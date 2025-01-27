import 'package:audio_waveforms/audio_waveforms.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:manasik_app/contorllers/audio_controller.dart';
import 'package:manasik_app/contorllers/bookmark_controller.dart';
import 'package:manasik_app/contorllers/last_read_controller.dart';
import 'package:manasik_app/contorllers/setting_controller.dart';
import 'package:manasik_app/models/doa_model.dart';
import 'package:share_plus/share_plus.dart';

class DoaItem extends StatelessWidget {
  const DoaItem({
    super.key,
    required this.doa,
    required this.length,
    required this.index,
  });

  final DoaModel doa;
  final int length;
  final int index;

  @override
  Widget build(BuildContext context) {
    AudioController audioController = Get.put(AudioController());
    final LastReadController lastReadController = Get.put(LastReadController());
    final BookmarkController bookmarkController = Get.put(BookmarkController());
    final SettingsController settingsController = Get.put(SettingsController());
    bookmarkController.loadBookmarks();
    return GestureDetector(
      onTap: () {
        lastReadController.updateLastRead(doa.id, doa.arab);
      },
      child: Card(
        elevation: 5,
        child: ListView(
          padding: const EdgeInsets.all(8),
          shrinkWrap: true,
          physics: const NeverScrollableScrollPhysics(),
          children: [
            doa.audioUrl != ''
                ? Row(
                    children: [
                      Obx(
                        () {
                          return !audioController.isDownload(doa.id)
                              ? audioController.isDownloading.value &&
                                      audioController.currentDownload.value ==
                                          doa.id
                                  ? const IconButton(
                                      onPressed: null,
                                      icon: Icon(Icons.downloading_rounded),
                                    )
                                  : IconButton(
                                      onPressed: () {
                                        audioController.downloadAudio(
                                            doa.audioUrl, doa.id);
                                      },
                                      icon: const Icon(Icons.download_rounded),
                                    )
                              : (audioController.isPlaying.value &&
                                      audioController.currentAudio.value ==
                                          doa.id)
                                  ? IconButton(
                                      onPressed: () {
                                        audioController
                                            .pauseAudioWithWaveform();
                                      },
                                      icon: const Icon(Icons.pause),
                                    )
                                  : IconButton(
                                      onPressed: () {
                                        audioController.playAudioWithWaveform(
                                            doa.id, index);
                                        lastReadController.updateLastRead(
                                            doa.id, doa.arab);
                                      },
                                      icon: const Icon(Icons.play_arrow),
                                    );
                        },
                      ),
                      IconButton(
                          onPressed: () {
                            final content = "${doa.arab}\n${doa.terjemah}";
                            Share.share(content);
                          },
                          icon: const Icon(Icons.share_rounded)),
                    ],
                  )
                : const SizedBox.shrink(),
            Obx(() {
              return audioController.isPlaying.value &&
                      audioController.currentAudio.value == doa.id
                  ? AudioFileWaveforms(
                      backgroundColor: Colors.blue,
                      size: Size(MediaQuery.of(context).size.width, 100),
                      enableSeekGesture: false,
                      continuousWaveform: false,
                      waveformType: WaveformType.fitWidth,
                      playerController: audioController.playerController,
                      playerWaveStyle: PlayerWaveStyle(
                        showBottom: true,
                        showTop: true,
                        spacing: 4,
                        scrollScale:
                            BouncingScrollSimulation.maxSpringTransferVelocity,
                        liveWaveColor: settingsController.isDarkMode.value
                            ? Colors.white
                            : Colors.black,
                        fixedWaveColor: settingsController.isDarkMode.value
                            ? Colors.white54
                            : Colors.black54,
                        seekLineThickness: 2,
                        waveCap: StrokeCap.round,
                      ),
                    )
                  : const SizedBox.shrink();
            }),
            doa.keterangan != ''
                ? Text(
                    doa.keterangan,
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                        fontSize: 14 * settingsController.fontSize.value),
                  )
                : const SizedBox.shrink(),
            Text(
              doa.arab,
              textDirection: TextDirection.rtl,
              textAlign: TextAlign.right,
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18 * settingsController.fontSize.value),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              doa.latin,
              textAlign: TextAlign.justify,
              style:
                  TextStyle(fontSize: 14 * settingsController.fontSize.value),
            ),
            const SizedBox(
              height: 10,
            ),
            Text(
              'Artinya',
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 14 * settingsController.fontSize.value),
            ),
            Text(
              doa.terjemah,
              textAlign: TextAlign.justify,
              style:
                  TextStyle(fontSize: 14 * settingsController.fontSize.value),
            ),
          ],
        ),
      ),
    );
  }
}
