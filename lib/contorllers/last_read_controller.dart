import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';

class LastReadController extends GetxController {
  var lastReadTitle = 'Belum ada doa yang dibaca'.obs;
  var lastReadId = ''.obs;

  @override
  void onInit() {
    super.onInit();
    loadLastRead();
  }

  Future<void> loadLastRead() async {
    final prefs = await SharedPreferences.getInstance();
    final lastReadTitleFromPrefs =
        prefs.getString('lastReadTitle') ?? 'Belum ada doa yang dibaca';
    final lastReadIdFromPrefs = prefs.getString('lastReadId') ?? '';
    lastReadTitle.value = lastReadTitleFromPrefs;
    lastReadId.value = lastReadIdFromPrefs;
  }

  Future<void> updateLastRead(String id, String title) async {
    final prefs = await SharedPreferences.getInstance();
    await prefs.setString('lastReadId', id);
    await prefs.setString('lastReadTitle', title);
    lastReadTitle.value = title;
    lastReadId.value = id;
  }
}
