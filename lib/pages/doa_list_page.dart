import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:manasik_app/contorllers/last_read_controller.dart';
import 'package:manasik_app/pages/doa_detail_page.dart';
import 'package:manasik_app/models/bab_model.dart';
import 'package:manasik_app/pages/search_delegate.dart';
import 'package:manasik_app/contorllers/setting_controller.dart';

class DoaListPage extends StatefulWidget {
  const DoaListPage({super.key});

  @override
  State<DoaListPage> createState() => _DoaListPageState();
}

class _DoaListPageState extends State<DoaListPage> {
  final SettingsController settingsController = Get.find<SettingsController>();
  int _expandedIndex = -1;

  @override
  Widget build(BuildContext context) {
    final LastReadController lastReadController = Get.put(LastReadController());
    lastReadController.loadLastRead();

    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
              onPressed: () {
                showSearch(
                  context: context,
                  delegate: DoaSearchDelegate(context),
                );
              },
              icon: const Icon(Icons.search)),
        ],
      ),
      body: Column(
        children: [
          Obx(
            () => lastReadController.lastReadId.value != ''
                ? Row(
                    children: [
                      Expanded(
                        child: Card(
                          margin: const EdgeInsets.all(8),
                          elevation: 1,
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              children: [
                                Text('last_read'.tr,
                                    style: TextStyle(
                                        fontSize: 18 *
                                            settingsController.fontSize.value,
                                        fontWeight: FontWeight.bold)),
                                const SizedBox(height: 10),
                                Text(
                                  lastReadController.lastReadTitle.value,
                                  textDirection: TextDirection.rtl,
                                  maxLines: 2,
                                  overflow: TextOverflow.ellipsis,
                                  style: TextStyle(
                                      fontSize: 16 *
                                          settingsController.fontSize.value),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                : const SizedBox.shrink(),
          ),
          Expanded(
            child: ListView.builder(
              padding: const EdgeInsets.symmetric(horizontal: 4),
              itemBuilder: (context, index) {
                return Obx(
                  () => Card(
                    child: ExpansionTile(
                      key: GlobalKey(),
                      initiallyExpanded: _expandedIndex == index,
                      title: Text(
                        listBabModel[index].judul,
                        maxLines: 1,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                            fontSize: 14 * settingsController.fontSize.value),
                      ),
                      onExpansionChanged: (expanded) {
                        setState(() {
                          _expandedIndex = expanded ? index : -1;
                        });

                        if (listBabModel[index].listSubBabModel.length == 1 &&
                            expanded) {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => DetailDoaPage(
                                  subBab:
                                      listBabModel[index].listSubBabModel[0]),
                            ),
                          );
                        }
                      },
                      children: listBabModel[index]
                          .listSubBabModel
                          .map(
                            (e) => ListTile(
                              onTap: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (context) =>
                                        DetailDoaPage(subBab: e),
                                  ),
                                );
                              },
                              trailing: const Icon(
                                Icons.arrow_forward_ios_rounded,
                                size: 14,
                              ),
                              title: Text(
                                e.judul != ''
                                    ? e.judul.split('. ')[1]
                                    : e.judul,
                                style: TextStyle(
                                    fontSize:
                                        14 * settingsController.fontSize.value),
                              ),
                            ),
                          )
                          .toList(),
                    ),
                  ),
                );
              },
              itemCount: listBabModel.length,
            ),
          ),
        ],
      ),
    );
  }
}
