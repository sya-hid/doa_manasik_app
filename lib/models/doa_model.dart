class DoaModel {
  final String id;
  final String judul;
  final String arab;
  final String keterangan;
  final String latin;
  final String terjemah;
  final String audioUrl;
  final String ilustrasi;

  DoaModel(
      {required this.id,
      required this.judul,
      required this.keterangan,
      required this.arab,
      required this.latin,
      required this.terjemah,
      required this.audioUrl,
      required this.ilustrasi});
}
