import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:manasik_app/contorllers/setting_controller.dart';
import 'package:manasik_app/pages/main_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Load translations
  final appTranslations = AppTranslations();
  await appTranslations.loadTranslations();
  runApp(MyApp(
    appTranslations: appTranslations,
  ));
}

class MyApp extends StatefulWidget {
  final AppTranslations appTranslations;

  const MyApp({super.key, required this.appTranslations});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final SettingsController settingsController = Get.put(SettingsController());

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      translations: widget.appTranslations,
      locale: Locale(settingsController.selectedLanguage.value),
      fallbackLocale: const Locale('id'),
      themeMode: settingsController.isDarkMode.value
          ? ThemeMode.dark
          : ThemeMode.light,
      title: 'Do\'a Manasik',
      darkTheme: ThemeData.dark(
        useMaterial3: false,
      ),
      theme: ThemeData.light(
        useMaterial3: false,
      ),
      builder: (context, child) {
        return ScrollConfiguration(
            behavior: const ScrollBehavior(), child: child!);
      },
      home: const MainPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class AppTranslations extends Translations {
  final Map<String, Map<String, String>> _translations = {};

  @override
  Map<String, Map<String, String>> get keys => _translations;

  Future<void> loadTranslations() async {
    final enData = await rootBundle
        .loadString(!kIsWeb ? 'assets/lang/en.json' : 'lang/en.json');
    final idData = await rootBundle
        .loadString(!kIsWeb ? 'assets/lang/id.json' : 'lang/id.json');

    _translations['en'] = Map<String, String>.from(jsonDecode(enData));
    _translations['id'] = Map<String, String>.from(jsonDecode(idData));
  }
}
