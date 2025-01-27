import 'package:get/get.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'dart:convert'; // Untuk encode dan decode data JSON

class BookmarkController extends GetxController {
  var bookmarks = <Map<String, dynamic>>[].obs;

  @override
  void onInit() {
    super.onInit();
    loadBookmarks();
  }

  void loadBookmarks() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    String? bookmarksString = prefs.getString('bookmarks');
    if (bookmarksString != null) {
      List<dynamic> jsonList = json.decode(bookmarksString);
      jsonList.sort(
        (a, b) => b['time'].compareTo(a['time']),
      );
      bookmarks.value = jsonList
          .map((jsonItem) => Map<String, dynamic>.from(jsonItem))
          .toList();
      // bookmarks.value.sort(
      //   (a, b) => b['time'].compareTo(a['time']),
      // );
    }
  }

  Future<void> addBookmark(String id, String title) async {
    Map<String, dynamic> bookmark = {
      'id': id,
      'title': title,
      'time': DateTime.now().toIso8601String()
    };
    bookmarks.add(bookmark);
    await saveBookmarks();
  }

  Future<void> removeBookmark(String id) async {
    bookmarks.removeWhere((bookmark) => bookmark['id'] == id);
    await saveBookmarks();
  }

  bool isBookmarked(String id) {
    return bookmarks.any((bookmark) => bookmark['id'] == id);
  }

  Future<void> saveBookmarks() async {
    final prefs = await SharedPreferences.getInstance();
    String bookmarksString = jsonEncode(bookmarks);
    await prefs.setString('bookmarks', bookmarksString);
  }
}
