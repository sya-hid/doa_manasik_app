import 'package:manasik_app/models/subBab_model.dart';

class BabModel {
  final String keterangan;
  final String judul;
  final List<SubBabModel> listSubBabModel;

  BabModel(
      {required this.keterangan,
      required this.judul,
      required this.listSubBabModel});
}

List<BabModel> listBabModel = [
  BabModel(
      keterangan: '',
      judul: 'Doa Dalam Perjalanan Keberangkatan Jemaah Hijau',
      listSubBabModel: listSubBabModel1),
  BabModel(
      keterangan: '', judul: 'Niat IHRAM', listSubBabModel: listSubBabModel2),
  BabModel(
      keterangan: '',
      judul: 'Bacaan Talbiyah dan Shalawat',
      listSubBabModel: listSubBabModel3),
  BabModel(
      keterangan: '',
      judul: 'Doa-Doa Di Makkah Al-Mukkaramah',
      listSubBabModel: listSubBabModel4),
  BabModel(
      keterangan: '', judul: 'Doa Thawaf', listSubBabModel: listSubBabModel5),
  BabModel(keterangan: '', judul: 'Doa Sai', listSubBabModel: listSubBabModel6),
  BabModel(
      keterangan: '', judul: 'Doa Bercukur', listSubBabModel: listSubBabModel7),
  BabModel(
      keterangan: '',
      judul: 'Doa Berangkat dan Selama di Arafah',
      listSubBabModel: listSubBabModel8),
  BabModel(
      keterangan: '',
      judul: 'Zikir Dan Doa Selama Di Muzdalifah',
      listSubBabModel: listSubBabModel9),
  BabModel(
      keterangan:
          'Mina termasuk tempat mustajab untuk berdoa. Karenanya selama di Mina, Jemaah haji sangat dianjurkan terus ber zikir dengan membaca takbir, tahlil, membaca Al Qur’an dan berdoa',
      judul: 'Doa Dan Zikir Selama Di Mina',
      listSubBabModel: listSubBabModel10),
  BabModel(
      keterangan: '',
      judul: 'Doa Tawaf Wada\'',
      listSubBabModel: listSubBabModel11),
  BabModel(
      keterangan: '',
      judul: 'Doa Ziarah Di Madinah AL-Munawwarah',
      listSubBabModel: listSubBabModel12),
  BabModel(
      keterangan: '',
      judul: 'Doa Ketika Tiba Di Rumah/Kampung Halaman',
      listSubBabModel: listSubBabModel13),
];
