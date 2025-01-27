import 'dart:convert';
import 'dart:io';
import 'package:audioplayers/audioplayers.dart';
import 'package:get/get.dart';
import 'package:manasik_app/models/audio_model.dart';
import 'package:path_provider/path_provider.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:http/http.dart' as http;
import 'package:audio_waveforms/audio_waveforms.dart' as aw;

class AudioController extends GetxController {
  final AudioPlayer _audioPlayer = AudioPlayer();
  final aw.PlayerController playerController = aw.PlayerController();
  var isPlaying = false.obs;
  var currentAudio = ''.obs;
  var currentDownload = ''.obs;
  var isDownloading = false.obs;
  var audioList = <AudioItem>[].obs;
  @override
  void onInit() {
    super.onInit();
    _audioPlayer.onPlayerStateChanged.listen((PlayerState state) {
      isPlaying.value = state == PlayerState.playing;
      print('Player state changed: $state');
    });

    loadAudioList();
  }

  @override
  void onClose() {
    _audioPlayer.dispose();
    playerController.dispose();
    super.onClose();
  }

  void playAudioWithWaveform(String id, int index) async {
    if (currentAudio.value != id || !isPlaying.value) {
      currentAudio.value = id;

      try {
        final path = await getLocalPath();
        final audioFile = File('$path/$id.mp3');

        if (await audioFile.exists()) {
          await _audioPlayer.stop();
          await _audioPlayer.play(DeviceFileSource(audioFile.path));

          playerController.stopPlayer();
          await playerController.preparePlayer(path: audioFile.path);
          playerController.startPlayer();

          isPlaying.value = true;
          print('Playing audio: $id');
        } else {
          print('Audio file not found: $id.mp3');
          isPlaying.value = false;
        }
      } catch (e) {
        print('Error playing audio: $e');
        isPlaying.value = false;
      }
    } else {
      pauseAudioWithWaveform();
    }
  }

  void playAudioWithWaveform2(String id, int index) async {
    if (currentAudio.value != id || !isPlaying.value) {
      currentAudio.value = id;
      try {
        final path = await getLocalPath();
        await _audioPlayer.stop();
        await _audioPlayer.play(DeviceFileSource('$path/$id.mp3'));

        playerController.stopPlayer();
        await playerController.preparePlayer(path: '$path/$id.mp3');
        playerController.startPlayer();

        isPlaying.value = true;
      } catch (e) {
        isPlaying.value = false;
      }
    } else {
      pauseAudioWithWaveform();
    }
  }

  void pauseAudioWithWaveform() async {
    try {
      await _audioPlayer.pause();
      playerController.pausePlayer();
      isPlaying.value = false;
      print('Audio paused');
    } catch (e) {
      print('Error pausing audio: $e');
    }
  }

  bool isDownload(String id) {
    return audioList.any((bookmark) => bookmark.fileName == '$id.mp3');
  }

  Future<void> downloadAudio(String url, String fileName) async {
    try {
      isDownloading.value = true;
      currentDownload.value = fileName;
      final response = await http.get(Uri.parse(url));

      if (response.statusCode == 200) {
        final path = await getLocalPath();
        final file = File('$path/$fileName.mp3');
        await file.writeAsBytes(response.bodyBytes);
        isDownloading.value = false;
        currentDownload.value = '';
        addAudio(url, '$fileName.mp3');
      } else {
        currentDownload.value = '';
        isDownloading.value = false;
        print('Gagal mengunduh file. Status: ${response.statusCode}');
      }
    } catch (e) {
      print('Terjadi kesalahan saat mengunduh file: $e');
    } finally {
      currentDownload.value = '';
      isDownloading.value = false;
    }
  }

  Future<String> getLocalPath() async {
    final directory = await getApplicationDocumentsDirectory();
    return directory.path;
  }

  void addAudio(String url, String fileName) {
    audioList.add(AudioItem(url: url, fileName: fileName));
    saveAudioList();
  }

  Future<void> saveAudioList() async {
    final prefs = await SharedPreferences.getInstance();
    List<String> audioListJson =
        audioList.map((audioItem) => jsonEncode(audioItem.toJson())).toList();
    await prefs.setStringList('audioListKey', audioListJson);
  }

  Future<void> loadAudioList() async {
    final prefs = await SharedPreferences.getInstance();
    List<String>? audioListJson = prefs.getStringList('audioListKey');
    if (audioListJson != null) {
      audioList.value = audioListJson
          .map((jsonStr) => AudioItem.fromJson(jsonDecode(jsonStr)))
          .toList();
    }
  }
}
