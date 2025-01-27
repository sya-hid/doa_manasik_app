class AudioItem {
  final String url;
  final String fileName;

  AudioItem({required this.url, required this.fileName});

  Map<String, dynamic> toJson() => {
        'url': url,
        'fileName': fileName,
      };

  factory AudioItem.fromJson(Map<String, dynamic> json) {
    return AudioItem(
      url: json['url'],
      fileName: json['fileName'],
    );
  }
}
