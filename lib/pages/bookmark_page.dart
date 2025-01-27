import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:manasik_app/contorllers/bookmark_controller.dart';
import 'package:manasik_app/contorllers/setting_controller.dart';

class BookmarkPage extends StatelessWidget {
  const BookmarkPage({super.key});

  @override
  Widget build(BuildContext context) {
    BookmarkController bookmarkController = Get.put(BookmarkController());
    SettingsController settingsController = Get.put(SettingsController());
    return Scaffold(
      appBar: AppBar(
        title: Text('bookmark'.tr),
        centerTitle: true,
      ),
      body: Obx(
        () => bookmarkController.bookmarks.isNotEmpty
            ? ListView.builder(
                itemCount: bookmarkController.bookmarks.length,
                itemBuilder: (context, index) {
                  return ListTile(
                    title: Text(
                      bookmarkController.bookmarks[index]['title'] != ''
                          ? bookmarkController.bookmarks[index]['title']!
                              .split('. ')[1]
                          : '',
                      style: TextStyle(
                          fontSize: 14 * settingsController.fontSize.value),
                    ),
                    trailing: IconButton(
                        onPressed: () {
                          bookmarkController.removeBookmark(
                              bookmarkController.bookmarks[index]['id']!);
                          var notifikasi = 'remove_bookmark'.tr;

                          ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                              behavior: SnackBarBehavior.floating,
                              content: Text(notifikasi)));
                        },
                        icon: const Icon(Icons.bookmark)),
                  );
                },
              )
            : Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    const Icon(
                      Icons.bookmarks_outlined,
                      size: 96,
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    Text(
                      'empty'.tr,
                      style: TextStyle(
                          fontSize: 18 * settingsController.fontSize.value),
                    )
                  ],
                ),
              ),
      ),
    );
  }
}
