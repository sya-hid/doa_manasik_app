import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SettingsController extends GetxController {
  // Theme Mode (Light/Dark)
  var isDarkMode = false.obs;

  // Font Size
  var fontSize = 1.0.obs;

  // Language
  var selectedLanguage = 'id'.obs;

  void toggleTheme() {
    isDarkMode.value = !isDarkMode.value;
    Get.changeThemeMode(isDarkMode.value ? ThemeMode.dark : ThemeMode.light);
  }

  void updateFontSize(double newSize) {
    fontSize.value = newSize;
  }

  void changeLanguage(String langCode) {
    selectedLanguage.value = langCode;
    Get.updateLocale(Locale(langCode));
  }
}
