import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:get/get.dart';
import 'package:manasik_app/contorllers/bookmark_controller.dart';
import 'package:manasik_app/models/subBab_model.dart';
import 'package:manasik_app/contorllers/setting_controller.dart';
import 'package:manasik_app/widgets/doa_item.dart';

class DetailDoaPage extends StatefulWidget {
  final SubBabModel subBab;
  const DetailDoaPage({super.key, required this.subBab});

  @override
  State<DetailDoaPage> createState() => _DetailDoaPageState();
}

class _DetailDoaPageState extends State<DetailDoaPage> {
  final SettingsController settingsController = Get.put(SettingsController());
  final BookmarkController bookmarkController = Get.put(BookmarkController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          widget.subBab.judul != '' ? widget.subBab.judul.split('. ')[1] : '',
          style: TextStyle(fontSize: 20 * settingsController.fontSize.value),
        ),
        actions: [
          Obx(() {
            bool bookmarked = bookmarkController.isBookmarked(widget.subBab.id);

            return IconButton(
                onPressed: () async {
                  bookmarked
                      ? await bookmarkController
                          .removeBookmark(widget.subBab.id)
                      : await bookmarkController.addBookmark(
                          widget.subBab.id, widget.subBab.judul);
                  var notifikasi = '';
                  if (bookmarked) {
                    notifikasi = 'remove_bookmark'.tr;
                  } else {
                    notifikasi = 'add_bookmark'.tr;
                  }

                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                      behavior: SnackBarBehavior.floating,
                      content: Text(notifikasi)));
                },
                icon: Icon(bookmarked
                    ? Icons.bookmark_rounded
                    : Icons.bookmark_outline_rounded));
          }),
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(8),
        children: List.generate(
          widget.subBab.doas.length,
          (index) {
            return DoaItem(
              doa: widget.subBab.doas[index],
              length: widget.subBab.doas.length,
              index: index,
            );
          },
        ),
      ),
    );
  }
}
