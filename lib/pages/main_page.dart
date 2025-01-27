import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:manasik_app/pages/bookmark_page.dart';
import 'package:manasik_app/pages/doa_list_page.dart';
import 'package:manasik_app/pages/qibla_page.dart';
import 'package:manasik_app/pages/setting_page.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  Widget body() {
    switch (currentIndex) {
      case 0:
        return const DoaListPage();
      case 1:
        return const BookmarkPage();
      case 2:
        return const QiblaPage();
      case 3:
        return SettingsPage();

      default:
        return const DoaListPage();
    }
  }

  int currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: body(),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 5,
        onTap: (value) {
          setState(() {
            currentIndex = value;
          });
        },
        currentIndex: currentIndex,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
              icon: const Icon(Icons.home_rounded), label: 'home'.tr),
          BottomNavigationBarItem(
              icon: const Icon(Icons.bookmarks_rounded), label: 'bookmark'.tr),
          BottomNavigationBarItem(
              icon: const Icon(CupertinoIcons.compass_fill), label: 'qibla'.tr),
          BottomNavigationBarItem(
              icon: const Icon(Icons.settings_rounded), label: 'setting'.tr),
        ],
      ),
    );
  }
}
