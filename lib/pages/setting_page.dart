import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:manasik_app/contorllers/setting_controller.dart';

class SettingsPage extends StatelessWidget {
  SettingsPage({super.key});

  final SettingsController settingsController = Get.find<SettingsController>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // elevation: 5,
        // backgroundColor: Colors.green,
        title: Obx(
          () => Text(
            'setting'.tr,
            style: TextStyle(fontSize: 18 * settingsController.fontSize.value),
          ),
        ),
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Obx(
            () => ListTile(
              title: Text(
                // value.language == 'Indonesian' ? "Bahasa" :
                "language".tr,
                style: TextStyle(
                  fontSize: 14 * settingsController.fontSize.value,
                ),
              ),
              trailing: DropdownButton<String>(
                underline: const SizedBox.shrink(),
                value: settingsController.selectedLanguage.value,
                items: [
                  DropdownMenuItem(
                      value: 'en',
                      child: Text(
                        'English',
                        style: TextStyle(
                          fontSize: 14 * settingsController.fontSize.value,
                        ),
                      )),
                  DropdownMenuItem(
                      value: 'id',
                      child: Text(
                        'Bahasa Indonesia',
                        style: TextStyle(
                          fontSize: 14 * settingsController.fontSize.value,
                        ),
                      )),
                ],
                onChanged: (String? newLanguage) {
                  if (newLanguage != null) {
                    settingsController.changeLanguage(newLanguage);
                  }
                },
              ),
            ),
          ),
          Obx(
            () => ListTile(
              title: Text(
                'dark_mode'.tr,
                style:
                    TextStyle(fontSize: 14 * settingsController.fontSize.value),
              ),
              trailing: Switch(
                value: settingsController.isDarkMode.value,
                onChanged: (bool value) {
                  settingsController.toggleTheme();
                },
              ),
            ),
          ),
          Obx(
            () => ListTile(
              title: Text(
                'font_size'.tr,
                style: TextStyle(
                  fontSize: 14 * settingsController.fontSize.value,
                ),
              ),
              trailing: SizedBox(
                  width: MediaQuery.of(context).size.width /
                      2, // Atur lebar slider
                  child: Slider.adaptive(
                    min: 1,
                    max: 1.5,
                    value: settingsController.fontSize.value,
                    // label: settingsController.fontSize.value.round().toString(),
                    onChanged: (double value) {
                      settingsController.updateFontSize(value);
                    },
                  )),
              // subtitle: Slider.adaptive(
              //   min: 12,
              //   max: 16,
              //   value: settingsController.fontSize.value,
              //   label: settingsController.fontSize.value.round().toString(),
              //   onChanged: (double value) {
              //     settingsController.updateFontSize(value);
              //   },
              // ),
            ),
          ),
        ],
      ),
    );
  }
}
