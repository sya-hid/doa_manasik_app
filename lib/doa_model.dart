class DoaModel {
  final String id;
  final String judul;
  final String arab;
  final String latin;
  final String terjemah;
  final String audioUrl;
  final String ilustrasi;

  DoaModel(
      {required this.id,
      required this.judul,
      required this.arab,
      required this.latin,
      required this.terjemah,
      required this.audioUrl,
      required this.ilustrasi});
}

List<DoaModel> doaList = [
  DoaModel(
      id: "1",
      judul: "Doa saat Berangkat",
      arab:
          "بِسْمِ اللهِ تَوَكَّلْتُ عَلَى اللهِ وَلَا حَوْلَ وَلَا قُوَّةَ إِلَّا بِاللهِ",
      latin:
          "Bismillâhi tawakkaltu ‘alallâhi wa lâ ḫaula wa lâ quwwata illâ billâhil ‘aliyyil ‘adhîm",
      terjemah:
          "Dengan nama Allah, aku bertawakal kepada Allah. Tidak ada daya dan kekuatan kecuali dengan (pertolongan) Allah",
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: "2",
      judul: "Doa setelah Duduk dalam Kendaraan",
      arab:
          "بِسْمِ اللّٰهِ مَجْرٰ۪ىهَا وَمُرْسٰىهَاۗ اِنَّ رَبِّيْ لَغَفُوْرٌ رَّحِيْمٌ",
      latin:
          "wa qâlarkabû fîhâ bismillâhi majr)hâ wa mursâhâ, inna rabbî laghafûrur raḫîm",
      terjemah:
          "Dengan (menyebut) nama Allah pada waktu berlayar dan berlabuhnya. Sesungguhnya Tuhanku Maha Pengampun, Maha Penyayang (QS. Hud: 41)",
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: "3",
      judul: "Doa saat Kendaraan Mulai Bergerak",
      arab:
          "بِسْمِ اللهِ الرَّحْمٰنِ الرَّحِيْمِ . اَللهُ أَكْبَرُ اَللهُ أَكْبَرُ اَللهُ أَكْبَرُ. سُبْحَانَ الَّذِيْ سَخَّرَلَنَا هٰذَا وَ مَا كُنَّا لَهٗ مُقْرِنِيْنَ . وَ إِنَّا إِلَى رَبِّنَا لَمُنْقَلِبُوْنَ",
      latin:
          "Bimillâhir-raḫmânir-raḫîm. Allâhu akbar, Allâhu akbar, Allâhu akbar.",
      terjemah:
          "Dengan menyebut nama Allah yang Maha Pengasih lagi Maha Penyayang. Allah Maha Besar. Allah Maha Besar. Allah Maha Besar.",
      audioUrl: "audios/audio_2024-12-27_19-41-14.ogg",
      ilustrasi: ""),
  DoaModel(
      id: "4",
      judul: "Doa Niat Haji dan Umrah",
      arab:
          "نَوَيْتُ أَلْحَجَّ وَالْعُمْرَةَ وَأَحْرَمْتُ بِهِمَا لِلَّهِ تَعَالَى",
      latin: "Nawaitu hajja wal ‘umrata wa ahramtu bihimaa lillaahi ta’aala",
      terjemah:
          "Aku niat haji dan umrah dengan berihram untuk haji dan umrah karena Allah Ta’ala",
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: '5',
      judul: "Doa ketika Tiba di Tempat Tujuan",
      arab:
          "اَللّٰهُمَّ إِنِّيْ أَسْأَلُكَ خَيْرَهَا وَخَيْرَ أَهْلِهَا وَخَيْرَ مَـــا فِيْهَا، وَأَعُوْذُ بِكَ مِنْ شَرِّهَا وَشَرِّ أَهْلِهَا وَشَرِّ مَـــا فِيْهَا",
      latin:
          "Allâhumma innî as-aluka khairahâ wa khaira ahlihâ wa khaira mâ fîhâ wa a‘ûzubika min syarrihâ wa syarri ahlihâ wa syarri mâ fîhâ",
      terjemah:
          "Ya Allah, aku memohon kepada-Mu kebaikan tempat ini dan kebaikan penduduknya serta kebaikan apa pun yang ada di dalamnya. Aku berlindung kepada-Mu dari kejahatan tempat ini dan kejahatan penduduknya serta kejahatan apa pun yang ada di dalamnya.",
      audioUrl: "audios/WhatsApp Audio 2024-12-27 at 19.43.24.mp3",
      ilustrasi: ""),
  DoaModel(
      id: '6',
      judul: 'judul',
      arab:
          "بِ سمِْ اْللهِْ اْلرَّ حمّٰنِْ اْلرَّحِ يمِْ. اللهُْ أْ ك برُ، اللهُْ أْ ك برُ",
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'id',
      judul: 'judul',
      arab: 'لبّيكْ هُْمَّْا لل عُْ م رةًّْ.',
      latin: "latin",
      terjemah: "terjemah",
      audioUrl: "",
      ilustrasi: "")
];

class BabModel {
  final int id;
  final String judul;
  final List<DoaModel> doaList;

  BabModel({
    required this.id,
    required this.judul,
    required this.doaList,
  });
}

List<DoaModel> doaList1 = [
  DoaModel(
      id: 'A',
      judul: 'Doa Sebelum Keluar Rumah',
      arab:
          'اَلْحَمْدُ لِلَّهِ الَّذِي هَدَانِي بِالْإِسْلَامِ وَأَرْشَدَنِي إِلَى أَدَاءِ مَنَاسِكِهِ حَاجًّا بِبَيْتِهِ وَمُعْتَمِرًا بِمَشَاعِرِهِ.اَللَّهُمَّ صَلِّ عَلَى النَّبِيِّ الْأُمِّيِّ وَعَلَى آلِهِ وَأَصْحَابِهِ أَجْمَعِينَ.اَللَّهُمَّ إِلَيْكَ تَوَجَّهْتُ، وَبِكَ اعْتَصَمْتُ، اَللَّهُمَّ أَنْتَ ثِقَتِي وَرَجَائِي، فَاكْفِنِي مَا أَهَمَّنِي وَمَا لَا أَهْتَمُّ بِهِ.اَللَّهُمَّ زَوِّدْنِي التَّقْوَى، وَاغْفِرْ لِي ذَنْبِي، وَوَجِّهْنِي لِلْخَيْرِ أَيْنَمَا تَوَجَّهْتُ.',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'B',
      judul: 'Doa Keluar Rumah',
      arab:
          'بِسْمِ اللَّهِ، آمَنْتُ بِاللَّهِ، بِسْمِ اللَّهِ تَوَجَّهْتُ لِلَّهِ، بِسْمِ اللَّهِ اعْتَصَمْتُ بِاللَّهِ، بِسْمِ اللَّهِ تَوَكَّلْتُ عَلَى اللَّهِ، وَلَا حَوْلَ وَلَا قُوَّةَ إِلَّا بِاللَّهِ الْعَلِيِّ الْعَظِيمِ.',
      latin:
          'Bismillah, amantu billah, bismillah tawajjahtu lillah, bismillah a\'tasamtu billah, bismillah tawakkaltu \'ala Allah, wa la hawla wa la quwwata illa billahil \'Aliyyil \'Azim.',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'C',
      judul: 'Doa Setelah Duduk di Dalam Kendaraan/Pesawat',
      arab:
          'بِسْمِ اللَّهِ الْمَالِكِ الرَّحْمَٰنِ. وَمَا قَدَرُوا اللَّهَ حَقَّ قَدْرِهِ وَالْأَرْضُ جَمِيعًا قَبْضَتُهُ يَوْمَ الْقِيَامَةِ وَالسَّمَاوَاتُ مَطْوِيَّاتٌ بِيَمِينِهِ. سُبْحَانَهُ وَتَعَالَىٰ عَمَّا يُشْرِكُونَ. بِسْمِ اللَّهِ مُجْرِيَهَا وَمُرْسِيهَا إِنَّ رَبِّي لَغَفُورٌ رَحِيمٌ.',
      latin:
          'Bismillahirrahmanirrahim. Wa ma qadarullaha haqqa qadrihi wal-ardhu jami\'an qabdhatuhu yawmal qiyamah, was-samawatu matwiyyatun biyaminih. Subhanahu wa ta\'ala \'amma yushrikun. Bismillahi mujriyaha wa mursiyaha inna rabbi laghafurun rahim.',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'D',
      judul: "Doa Sewaktu Kendaraan/Pesawat Mulai Berjalan",
      arab:
          'بِسْمِ اللَّهِ الرَّحْمَٰنِ الرَّحِيمِ. اللَّهُ أَكْبَرُ، اللَّهُ أَكْبَرُ، اللَّهُ أَكْبَرُ. سُبْحَانَ الَّذِي سَخَّرَ لَنَا هَٰذَا وَمَا كُنَّا لَهُ مُقْرِنِينَ وَإِنَّا إِلَىٰ رَبِّنَا لَمُنْقَلِبُونَ. اللَّهُمَّ إِنَّا نَسْأَلُكَ فِي سَفَرِنَا هَٰذَا الْبِرَّ وَالتَّقْوَىٰ وَمِنَ الْعَمَلِ مَا تَرْضَىٰ. اللَّهُمَّ هَوِّنْ عَلَيْنَا سَفَرَنَا هَٰذَا وَاطْوِ عَنَّا بُعْدَهُ. اللَّهُمَّ أَنْتَ الصَّاحِبُ فِي السَّفَرِ، وَالْخَلِيفَةُ فِي الْأَهْلِ. اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ وَعْثَاءِ السَّفَرِ، وَكَآبَةِ الْمَنْظَرِ، وَسُوءِ الْمُنْقَلَبِ فِي الْمَالِ وَالْأَهْلِ وَالْوَلَدِ.',
      latin:
          'Bismillahirrahmanirrahim. Allahu akbar, Allahu akbar, Allahu akbar. Subhanalladzi sakhkhara lana hadza wa ma kunna lahu muqrinin wa inna ila rabbina lamunqalibun. Allahumma inna nas\'aluka fi safarina hadza al-birra wa at-taqwa wa minal \'amali ma tardha. Allahumma hawwin \'alaina safarana hadza wa athwi \'anna bu\'dahu. Allahumma anta ash-shahibu fi as-safari, wal-khalifatu fi al-ahli. Allahumma inni a\'udzu bika min wa\'tha\'is-safari, wa ka\'abatil-manzhari, wa su\'il-munqalabi fi al-mali wal-ahli wal-waladi.',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'E',
      judul: 'Doa Ketika Mendekati Tempat Tujuan',
      arab:
          'اللَّهُمَّ إِنِّي أَسْأَلُكَ مِنْ خَيْرِ هَذِهِ الْأَرْضِ وَخَيْرِ مَا جُمِعَ فِيهَا وَأَعُوذُ بِكَ مِنْ شَرِّهَا وَشَرِّ مَا جُمِعَ فِيهَا. اللَّهُمَّ ارْزُقْنَا حَبَّهَا، وَأَعِذْنَا مِنْ وَبَائِهَا، وَحَبِّبْنَا إِلَىٰ أَهْلِهَا، وَحَبِّبْ صَالِحِي أَهْلِهَا إِلَيْنَا.',
      latin:
          'Allahumma inni as\'aluka min khairi hadzihil-ardhi wa khairi ma jumi\'a fiha, wa a\'udzu bika min syarriha wa syarri ma jumi\'a fiha. Allahumma arzuqna hubbaha, wa a\'idzna min wabaiha, wa habbibna ila ahliha, wa habbib shalihi ahliha ilaina.',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'F',
      judul: 'Doa Ketika Tiba di Tempat Tujuan',
      arab:
          'اللَّهُمَّ إِنِّي أَسْأَلُكَ خَيْرَهَا وَخَيْرَ مَا فِيهَا وَخَيْرَ مَا أَرْسَلْتَ بِهِ أَهْلَهَا وَأَعُوذُ بِكَ مِنْ شَرِّهَا وَشَرِّ أَهْلِهَا وَشَرِّ مَا فِيهَا وَشَرِّ مَا أَرْسَلْتَ بِهِ.',
      latin:
          'Allahumma inni as\'aluka khairaha wa khaira ma fiha wa khaira ma arsalta bihi ahliha, wa a\'udzu bika min syarriha wa syarra ahliha wa syarra ma fiha wa syarra ma arsalta bihi.',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: "")
];
List<DoaModel> doaList2 = [
  DoaModel(
      id: 'A',
      judul: 'Niat Umrah',
      arab:
          'لَبَّيْكَ اللَّهُمَّ عُمْرَةً. نَوَيْتُ العُمْرَةَ وَأَحْرَمْتُ بِهَا لِلَّهِ تَعَالَى.',
      latin:
          'Labbaika Allahumma ‘umratan.Nawaitu al-‘umrata wa ahramtu biha lillahi ta‘ala.',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'B',
      judul: 'Niat Haji',
      arab:
          'لَبَّيْكَ اللَّهُمَّ حَجًّا. نَوَيْتُ الْحَجَّ وَأَحْرَمْتُ بِهِ لِلَّهِ تَعَالَى.',
      latin:
          'Labbaika Allahumma hajjan. Nawaitu al-hajja wa ahramtu bihi lillahi ta‘ala.',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'C',
      judul: 'Niat Haji Ifrad',
      arab:
          'لَبَّيْكَ اللَّهُمَّ حَجًّا. نَوَيْتُ الْحَجَّ وَأَحْرَمْتُ بِهِ لِلَّهِ تَعَالَى.',
      latin:
          'Labbaika Allahumma hajjan. Nawaitu al-hajja wa ahramtu bihi lillahi ta‘ala.',
      terjemah: 'Aku sambut panggilan-Mu ya Allah untuk berhaji.',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'D',
      judul: "Niat Haji Qiran",
      arab:
          'لَبَّيْكَ اللَّهُمَّ حَجًّا وَعُمْرَةً. نَوَيْتُ الْحَجَّ وَالْعُمْرَةَ وَأَحْرَمْتُ بِهِمَا لِلَّهِ تَعَالَى.',
      latin:
          'Labbaika Allahumma hajjan wa ‘umratan. Nawaitu al-hajja wa al-‘umrata wa ahramtu bihima lillahi ta‘ala.',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'E',
      judul: 'Niat Ihram denganIsyitirat Bagi Jemaah Haji Lemah dan Sakit',
      arab:
          'لَبَّيْكَ اللَّهُمَّ عُمْرَةً، فَإِنْ حَبَسَنِي حَابِسٌ فَمَحِلِّي حَيْثُ حَبَسْتَنِي.\n لَبَّيْكَ اللَّهُمَّ حَجًّا، فَإِنْ حَبَسَنِي حَابِسٌ فَمَحِلِّي حَيْثُ حَبَسْتَنِي.',
      latin:
          'Labbaika Allahumma ‘umratan, fa in habasani habis fa mahilli haithu habastani.\n Labbaika Allahumma hajjan, fa in habasani habis fa mahilli haithu habastani.',
      terjemah:
          'Aku  sambut  panggilan-Mu  ya  Allah  untuk berhaji. Tetapi  jika aku terhalang o/eh sesuatu, ya Alah,maka aku akan ber-taḥalul di tempat aku terhalang itu.',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'F',
      judul: 'Doa Setelah Berirham',
      arab:
          'اللَّهُمَّ أُحَرِّمُ شَعْرِي وَبَشَرِي وَجَسَدِي وَجَمِيعَ جَوَارِحِي مِنْ كُلِّ شَيْءٍ حَرَّمْتَهُ عَلَى الْمُحْرِمِ، أَبْتَغِي بِذَلِكَ وَجْهَكَ الْكَرِيمَ يَا رَبَّ الْعَالَمِينَ.',
      latin:
          'Allahumma uḥarrimu sha\'ri wa bashari wa jasadi wa jami\'a jawarihi min kulli shay\'in ḥarramtahu \'ala al-muḥrim, abtaghi bidhalika wajhaka al-karima ya rabbal \'alamin.',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: "")
];
List<DoaModel> doaList3 = [
  DoaModel(
      id: 'A',
      judul: 'Bacaan Talbiyah',
      arab:
          'لَبَّيْكَ اللّهُمَّ لَبَّيْكَ، لَبَّيْكَ لاَ شَرِيكَ لَكَ لَبَّيْكَ، إِنَّ الْحَمْدَ وَالنِّعْمَةَ لَكَ وَالْمُلْكَ، لاَ شَرِيكَ لَكَ.',
      latin:
          'Labbayka Allahumma labbayk, labbayka laa sharika laka labbayk, inna al-ḥamda wan-ni\'mata laka wal-mulka, laa sharika laka.',
      terjemah:
          'Aku sambut panggilan Mu y a Allah, aku sambut panggilan Mu, aku sambut panggilan Mu tidak ada sekutu bagi Mu, aku sambut panggilan Mu. s e ga la puji, kemuliaan, dan segenap kekua saan adalah milik Mu, tidak ada sekutu bagi Mu.',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'B',
      judul: 'Bacaan Shalawat',
      arab:
          'اللَّهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ وَعَلَى آلِ سَيِّدِنَا مُحَمَّدٍ.',
      latin:
          'Allahumma ṣalli wa sallim ʿalā sayyidinā Muḥammad wa ʿalā āli sayyidinā Muḥammad.',
      terjemah:
          'Ya Allah, limpahkan rahmat dan keselamat an kepada Nabi Muhammad SAW beserta ke luarga nya.',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'C',
      judul: 'Doa Setelah Shalawat',
      arab:
          'اللَّهُمَّ إِنَّا نَسْأَلُكَ رِضَاكَ وَالجَنَّةَ وَنَعُوذُ بِكَ مِنْ سَخَطِكَ وَالنَّارِ.اللَّهُمَّ رَبَّنَا آتِنَا فِي الدُّنْيَا حَسَنَةً وَفِي الْآخِرَةِ حَسَنَةً وَقِنا عَذَابَ النَّارِ.',
      latin:
          'Allahumma innā nas\'alu ka riḍāka wal-jannata wa na\'ūdhu bika min saḫaṭika wal-nār.Allahumma rabbana ātinā fi al-dunyā ḥasanatan wa fi al-ākhirah ḥasanatan wa qinā \'adhāba al-nār.',
      terjemah:
          'Ya Allah, sesungguhnya kami memohon keridaan Mu dan surga, ka mi berlindung pa da Mu dari murka Mu dan siksa ne raka. Wahai Tuhan kami, berilah kami ke ba i kan di dunia dan kebaikan di akhirat serta hindarkanlah kami dari siksa neraka',
      audioUrl: "",
      ilustrasi: ""),
];
List<DoaModel> doaList4 = [
  DoaModel(
      id: 'A',
      judul: 'Doa Memasuki Kota Makkah',
      arab:
          'اللَّهُمَّ هَذَا حَرَمُكَ وَأَمَنُكْ فِحَرَمِ لِحَمِي وَدَمِي وَشَعَرِي وَبَشَرِي عَلَى النَّارِ وَآمِنِي مِنْ عَذَابِكَ يَوْمَ تَبْعَثُ عِبَادَكَ وَجَعَلْنِي مِنْ أَوْلِيَائِكَ وَأَهْلِ طَاعَتِكَ.',
      latin:
          'Allahumma hādhā ḥaramuka wa amānuka fī ḥarami liḥamī wa damī wa sha\'arī wa basharī \'alā al-nār wa āminī min \'adhābika yawma tab\'athu \'ibādaka wa ja\'alinī min awliyā\'ika wa ahlī ṭā\'atika.',
      terjemah:
          'Ya Allah, kota ini adalah Tanah Haram-Mu dan tem pat aman Mu, maka hindarkanlah daging, darah, rambut, dan kulitku dari neraka. Dan selamatkanlah diriku dari siksa-Mu pada hari Engkau membangkitkan kembali hamba hamba Mu, dan jadikanlah aku termasuk orang orang yang selalu dekat dan taat kepada Mu.',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'B',
      judul: 'Doa Masuk Masjid',
      arab: 'رَبِّ اغْفِرْ لِي ذُنُوبِي وَفَتَحْ لِي أَبْوَابَ رَحْمَتِكَ.',
      latin: 'Rabbi ighfir lī dhunūbī wa fataḥ lī abwāba raḥmatika.',
      terjemah:
          'Ya Allah ampunilah dosa dosaku dan bukakanlah pintu pintu rahmat Mu.',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'C',
      judul: 'Doa Keluar Masjid',
      arab: 'رَبِّ افْتَحْ لِي بَابَ فَضْلِكَ.',
      latin: 'Rabbi iftah lī bāba faḍlik.',
      terjemah: 'Ya Tuhanku, bukakanlah bagiku pintu keutamaan Mu.',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'D',
      judul: "Doa Memasuki Masjidil Haram",
      arab:
          'اللَّهُ أَنتَ السَّلاَمُ وَمِنْكَ السَّلاَمُ، فَحْيِّنَا رَبَّنَا بِالسَّلاَمِ وَأَدْخِلْنَا جَنَّةَ دَارِ السَّلاَمِ تَبَارَكْتَ يَا ذَا الْجَلَالِ وَالإكْرَامِ. رَبِّ اغْفِرْ لِي ذُنُوبِي وَفَتْحْ لِي أَبْوَابَ رَحْمَتِكَ. بِسْمِ اللَّهِ وَالْحَمْدُ لِلَّهِ وَالصَّلَاةُ وَالسَّلاَمُ عَلَى رَسُولِ اللَّهِ.',
      latin:
          'Allāhu anta as-salāmu wa minkā as-salāmu, faḥyīnā rabbanā bīs-salām, wa-adkhilnā jannata dāri as-salām, tabārakta yā dhā al-jalāli wal-ikrām. Rabbi aghfir lī dhunūbī wa-fatḥ lī abwāba raḥmatika. Bismillāh wal-ḥamdu lillāh wa-as-ṣalātu was-salāmu ‘alā rasūlillāh.',
      terjemah:
          'Ya Allah, Engkau sumber keselamatan dan dari Mulah datangnya keselamatan , hidupkanlah kami wahai Tuhan kami dengan ke selamat an , dan tempatkanlah kamipada surga, negeri kesela matan. Maha banyak anugerah Mu dan Maha Tinggi Engkau wahai Tuhan yang memiliki keagungatan dan kehormatan. Ya Allah ampuni lah do sa dosaku dan bukakanlah pintu pintu rahmat Mu. (Aku masuk masjid ini) dengan Nama Allah disertai sega la puji bagi Allah, serta salawat dan sa la mat untuk Rasulullah SAW.',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'E',
      judul: 'Doa Ketika Melihat Ka\'bah',
      arab:
          'اللَّهُمَّ زِدْ هَذَا الْبَيْتَ تَشْرِيفًا وَتَعْظِيمًا وَتَكْرِيمًا وَمَهَابَةً وَزِدْ مَن شَرَّفَهُ وَعَظَّمَهُ وَكَرَّمَهُ مِمَّن حَجَّجَهُ أَوِ اعْتَمَرَهُ تَشْرِيفًا وَتَعْظِيمًا وَتَكْرِيمًا وَبِرًّا.',
      latin:
          'Allāhumma zid hādhā al-bayta tashrīfan wa ta‘ẓīman wa takrīman wa mahābatan wa zid man sharaffahu wa ‘aẓẓamahu wa karramahu mimmān ḥajjajahu awi ‘tamaraḥu tashrīfan wa ta‘ẓīman wa takrīman wa birran.',
      terjemah:
          'Ya Allah, tambahkanlah kemuliaan, keagungan, kehormatan, dan wibawa pada Bait Ka’bah ) ini. Dan tambahkan pula pa da orang orang yang memuliakan, mengagungkan, dan menghormatinya di antara mereka yang berhaji atau yang berumrah dengan kemuliaan, keagungan, kehormat an, dan kebaikan.',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'F',
      judul: 'Doa Ketika Melintasi Maqam Ibrahim',
      arab:
          'رَبِّ أَدْخِلْنِي مُدْخَلَ صِدْقٍ وَأَخْرِجْنِي مُخْرَجَ صِدْقٍ وَجْعَلْ لِي مِنْ لَدُنْكَ سُلْطَانًا نَصِيرًا. وَقُلْ جَاءَ الْحَقُّ وَزَهَقَ الْبَاطِلُ إِنَّ الْبَاطِلَ كَانَ زَهُوقًا.',
      latin:
          'Rabbi adkhilnī mudkhala ṣidqin wa\'khirijnī mukhraja ṣidqin wa-ja‘al lī min ladunka sulṭānan naṣīrā. Wa qul jā’a al-ḥaqqu wa zahaqa al-bāṭilu inna al-bāṭila kāna zahūqā.',
      terjemah:
          'Ya Tuhanku, masukkan aku kete mpat masuk yang benar, dan keluarkan (pula) aku ketempat keluar yang benar dan berikanlah kepadaku dari sisi Mu kek uasaan yang dapat menolong (ku) ku). Dan katakanlah,“kebenaran telah datang dan yang batil telah lenyap”. Sungguh yang batil itu pasti lenyap.',
      audioUrl: "",
      ilustrasi: "")
];
List<DoaModel> doaList5 = [
  DoaModel(
      id: 'A',
      judul: 'Doa Putaran Pertama',
      arab:
          'سُبْحَانَ اللَّهِ وَالْحَمْدُ لِلَّهِ وَلَا إِلٰهَ إِلَّا اللَّهُ وَاللَّهُ أَكْبَرُ وَلا حَوْلَ وَلا قُوَّةَ إِلَّا بِاللَّهِ الْعَلِيِّ الْعَظِيمِ.اللَّهُمَّ إِيْمَانًا بِكَ وَتَصْدِيقًا بِكِتَابِكَ وَتَبَعًا لِسُنَّةِ نَبِيِّكَ مُحَمَّدٍ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ.اللَّهُمَّ قَنِّعْنِي بِمَا رَزَقْتَنِي وَبَارِكْ لِي فِيهِ وَخَلِّفْ عَلَيَّ كُلَّ غَائِبَةٍ لِي بِخَيْرٍ.اللَّهُمَّ جَعَلْهُ حَجًّا مَبْرُورًا وَسَعْيًا مَقْبُولًا وَذَنْبًا مَغْفُورًا. اللَّهُمَّ اغْفِرْ وَارْحَمْ وَعَافِ عَمَّا تَعْلَمُ إِنَّكَ أَنْتَ الْعَزِيزُ الْكَرِيمُ.رَبَّنَا آتِنا فِي الدُّنْيَا حَسَنَةً وَفِي الْآخِرَةِ حَسَنَةً وَقِنَا عَذَابَ النَّارِ.اللَّهُمَّ إِنِّي أَسْأَلُكَ العَافِيَةَ فِي الدُّنْيَا وَالآخِرَةِ وَأَسْأَلُكَ العَفْوَ وَالعَافِيَةَ فِي دِينِي وَدُنْيَايَ وَأَهْلِي وَمَالِي. اللَّهُمَّ اسْتُرْ عَوْرَاتِي وَآمِنْ رَوْعَاتِي وَفَزِّنِي بِالجَنَّةِ وَالنَّجَاةِ مِنَ النَّارِ.اللَّهُمَّ إِنِّي أَسْأَلُكَ الرَّحْمَةَ عِندَ المَوْتِ وَالعَفْوَ عِندَ الحِسَابِ.لَا إِلٰهَ إِلَّا اللَّهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ بِيَدِهِ الْخَيْرُ وَهُوَ عَلَىٰ كُلِّ شَيْءٍ قَدِيرٌ. رَبَّنَا آتِنا فِي الدُّنْيَا حَسَنَةً وَفِي الآخِرَةِ حَسَنَةً وَقِنا عَذَابَ النَّارِ.',
      latin:
          'Subḥānallāh wa-l-ḥamdu lillāh wa-lā ilāha illā allāh wa-allāhu akbar wa-lā ḥawla wa-lā quwwata illā billāh al-‘alī al-‘azīm.Allāhumma īmānan bika wa-taṣdīqan bikitābika wa-tab‘an li-sunnat nabiyyika Muḥammadin ṣallā allāhu ‘alayhi wa-sallam.Allāhumma qanni‘nī bimā razaqtanī wa-bārik lī fīhi wa-khallif ‘alayya kulla ghā’ibah lī bikhayr.Allāhumma ja‘alhu ḥajjan mabūrā wa-sa‘yān maqbūlā wa-dhanban maghfūrā. Allāhumma aghfir wa-rahm wa-‘āfi ‘ammā ta‘lamu innaka anta al-‘azīz al-karīm.Rabbana ātinā fī ad-dunyā ḥasanatan wa-fī al-ākhirati ḥasanatan wa-qinā ‘adhāb an-nār.Allāhumma innī as’alu-ka al-‘āfīyah fī ad-dunyā wal-ākhirah wa-as’alu-ka al-‘afwa wal-‘āfīyah fī dīnī wa-dunyāya wa-ahlī wa-mālī. Allāhumma sutur ‘awratī wa-āmin raw‘atī wa-faznī bil-jannah wa-nnajāt min an-nār.Allāhumma innī as’alu-ka ar-raḥmah ‘inda al-mawt wa-al-‘afwa ‘inda al-ḥisāb.Lā ilāha illā allāh waḥdahū lā sharīka lahu, lahu al-mulk wa lahu al-ḥamdu biyadihi al-khayr wa huwa ‘alā kulli shay’in qadīr. Rabbana ātinā fī ad-dunyā ḥasanatan wa fī al-ākhiratī ḥasanatan wa-qinā ‘adhāb an-nār.',
      terjemah:
          'Maha suci Allah, segala puji bagi Allah, tidak ada Tuhan selain Allah, Allah Maha Besar, tiada daya (untuk memperoleh man faat) dan tiada kemampuan (untuk me nolak ba haya) kecuali dengan perto longan Allah Yang Maha Mulia dan Maha Agung.\nYa Allah, aku beriman kepada Mu dan percaya terhadap kitab Mu dan mengikuti sunnah Nabi Mu Muha mmad SAW.\nTuhanku, anugerahilah aku sifat hemat terhadap rezeki Mu, berkatilah aku atas semua yang Engkau anugerahkan kepada ku dan gantilah apa yang aku luput dari pada nya dengan kebajikan dari Mu.\nYa Allah, jadikanlah ṭ awaf ini sebagai ibadah haji yang mabrur dan ibadah sa’i yang diterima dan dosa yang diampuni.\nYa Allah, ampunilah, sayangilah, maafkanlah, dan hapuskanlah apa yang engkauketahui. Sesungguh nya Engkau Maha Mengetahui apa yang kami sendiri tidak tahu. Sesungguh nya Engkau, Ya Allah Maha Mulia dan Maha Pemurah.\nYa Tuhan kami, berilah kami kebaikan di dunia dan kebaikan di akhirat dan lindungilah kami dari azab neraka.\nYa Allah, aku memohon kepadaMu kesehatan di dunia dan akhirat. Aku memohon kepada M u am punan dan kesehatan di dalam agama ku, duniaku, keluargaku, dan hartaku.\nYa Allah, tutuplah segala aibku dan berilah kami kebahagiaan surga dan hindarkanlah dari siksa neraka.\nYa Allah, aku memohon ketenangan ketika meninggal dan ampunan pada hari perhitungan. Tidak ada tuhan selain Allah, tidak ada sekutu bagi Nya. Bagi Nya kerajaan dan segala pujian ditangan Nya segala kebaikan. Dia Yang Maha Kuasa atas segala sesuatu. Ya Tuhan kami, berilah kami kebaikan di dunia dan kebaikan di akhirat dan lind ungilah kami dari azab neraka.',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'B',
      judul: 'Doa Putaran Kedua',
      arab:
          'اللَّهُمَّ إِنَّ هَذَا الْبَيْتَ بَيْتُكَ وَهَذَا الْحَرَمُ حَرَمُكَ وَهَذَا الْأَمَنُ أَمَنُكَ وَهَذَا مَقَامُ الْعَائِذِ بِكَ مِنَ النَّارِاللَّهُمَّ حَبِّبْ إِلَيْنَا الْإِيمَانَ وَزَيِّنْهُ فِي قُلُوبِنَا وَكَرِّهْ إِلَيْنَا الْكُفْرَ وَالْفُسُوقَ وَالْعِصْيَانَ وَجَعَلْنَا مِنَ الرَّاشِدِينَاللَّهُمَّ قِنَا عَذَابَكَ يَوْمَ تَبْعَثُ عِبَادَكَاللَّهُمَّ رُزُقْنَا الْجَنَّةَ بِغَيْرِ حِسَابٍ',
      latin:
          'Allāhumma innā hādhā al-baytu baytuka, wahādhā al-ḥaramu ḥarāmuka, wahādhā al-amānu amānuka, wahādhā maqāmu al-‘ā’idhi bika min an-nār. Allāhumma ḥabbib ilaynā al-īmāna wa zīninīhī fī qulūbinā, wa karrih ilaynā al-kufra wal-fusūqa wal-‘is‘yāna, wa ja‘lna min al-rāshidīn. Allāhumma qinī ‘adhābaka yawma tab‘athu ‘ibādaka. Allāhumma ruzuqnī al-jannata bighayri ḥisāb.',
      terjemah:
          'Ya Allah, sesungguhnya Bait ini rumah-Mu, tanah mulia ini tanah Mu, negeri aman ini negeriMu, hamba ini hamba Mu, anak dari hamba Mu, dan tempat ini ad alah tempat orang berlindung pada Mu dari siksa neraka, Ya Allah dekatkanlah kami pada iman, dan biarkanlah ia menghias hati kami, dan tanamkanlah rasa benci pada diri kami pada perbuatan kufur, fasik, ma’ siat, dan durhaka serta masukkan kami dalam golongan orang orang yang mendapat pe t unjuk. Ya Allah lindung ilah aku dari azab Mu di hari Engkau kelak mebangkitkan hamba hambaMu. Ya Allah, anugerahkan surga kepadaku tanpa hisab.',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'C',
      judul: 'Doa Putaran Ketiga',
      arab: '',
      latin:
          'Allāhumma innī a‘ūdhu bika min ash-shirk wa ash-shakk wa al-kufr wa an-nifāq wa ash-shiqāq wa suw’i al-akhlaq wa suw’i al-manzar fī al-ahl wa al-māl wa al-walad.Allāhumma innī as’alu-ka riḍāk wal-jannah wa a‘ūdhu bika min sakhatika wa an-nār.Allāhumma innī a‘ūdhu bika min fitnat al-qabr wa a‘ūdhu bika min fitnat ad-dajjāl wa fitnat al-maḥyā wal-mamāt wa min sharri al-fitān.',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'D',
      judul: "Doa Putaran Keempat",
      arab: '',
      latin:
          'Allāhumma aj‘ilhu jāmburān wa sa‘iyyān mashkūrān wa dhanbān maghfūrān. Allāhumma ghfir warḥam wa ‘afū ‘ammā ta‘lam inna-ka anta al-‘Azīz al-Akram.Allāhumma rabbānā ātinā fī al-dunyā ḥasanah wa fī al-ākhirah ḥasanah wa qinā ‘adhāb al-nār.Yā ‘ālim mā fī al-ṣudūr, akhrijnī min al-ẓulumāt ilā al-nūr.Allāhumma innā nas’alu-ka mawjibāt raḥmatika wa ‘azā’im maghfiratika wa al-salāmah min kulli ithm wa al-ghunīmah min kulli birr wa al-fawz bi al-jannah wa al-najāh min al-nār.Allāhumma innā nas’alu-ka allā tad‘a lī dhanbān illā ghafartahu, wa lā hamman illā farrajtahu, wa lā ḥājahan hiya laka riḍā illā quḍaytahā yā Arḥam al-Rāḥimīn.Allāhumma qīnī mimmā razaqtani wa bārak lī fīh wa khalaf ‘alā kulli ghā’ibah lī bikhayr.',
      terjemah:
          'Ya Allah, karuniakanlah haji yang mabrur, sa’i yang diterima, dosa yang diampuni.\nYa Allah, ampunilah, sayangilah, maafkanlah, bermurah hatilah, dan hapuskanlah apa apa yang Engkau ketahui. Sesung guh nya Engkau Maha Mengetahui apa apa yang kami sendiri tidak tahu. Sesungguh nya Engkau Ya Allah Maha Mulia dan Maha Pemurah.\nYa Allah, berikanlah kami kebaikan di dunia dan kebaikan di akhirat dan jauhkanlah kami dari siksa neraka. Wahai Zat Yang Maha Mengetahui segala sesuatu dalam dada keluark anlah kami dari kegelapan menuju cahaya terang.\nYa Allah, aku mohon pada MU segala yang menentu kan rah mat Mu dan segala yang mendatangkan ampunan MU, serta selamat dari segala dosa dan keberuntungan dengan mendapat berbagai kebaikan, dan surga, serta ter hin dar dari siksa neraka.\nYa Allah, aku memohon kepada-Mu agar tidak membiarkan dosa kecuali Engkau ampuni, tidak ada satu kepedihan kecuali Engkau lapang kan, dan tidak ada kebutuhan yang engkau ridhai kecuali Engkau penuhi, Wahai Tuhan Yang Maha Kasih.\nTuhanku puaskanlah aku dengan anugerah yang telah Engkau berikan, berkatilah semua yang telah Engkau anugerahkan dan gantilah segala yang hilang dariku dengan keba ikan dari Mu.',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'E',
      judul: 'Doa Putaran Kelima',
      arab: '',
      latin:
          'Allāhumma aj‘ilhu jāmburān wa sa‘iyyān mashkūrān wa dhanbān maghfūrān. Allāhumma ghfir warḥam wa ‘afū ‘ammā ta‘lam inna-ka anta al-‘Azīz al-Akram.Allāhumma rabbānā ātinā fī al-dunyā ḥasanah wa fī al-ākhirah ḥasanah wa qinā ‘adhāb al-nār.Yā ‘ālim mā fī al-ṣudūr, akhrijnī min al-ẓulumāt ilā al-nūr.Allāhumma innā nas’alu-ka mawjibāt raḥmatika wa ‘azā’im maghfiratika wa al-salāmah min kulli ithm wa al-ghunīmah min kulli birr wa al-fawz bi al-jannah wa al-najāh min al-nār.Allāhumma innā nas’alu-ka allā tad‘a lī dhanbān illā ghafartahu, wa lā hamman illā farrajtahu, wa lā ḥājahan hiya laka riḍā illā quḍaytahā yā Arḥam al-Rāḥimīn.Allāhumma qīnī mimmā razaqtani wa bārak lī fīh wa khalaf ‘alā kulli ghā’ibah lī bikhayr.',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'F',
      judul: 'Doa Putaran Keenam',
      arab: '',
      latin:
          'Allāhumma ẓillnā taḥta ‘arshika yawma lā ẓilla illā ẓilluk.Allāhumma suqnī min kā’ṣi Muḥammadin ṣallā Allāhu ʿalayhi wa sallam shurbatan lā aẓma’u ba‘dahā abadan.Allāhumma innī as’alu-ka min khayr mā sā’ala-ka ʿabduka wa nabīyuka Muḥammad ṣallā Allāhu ʿalayhi wa sallam, wa a‘ūdhu bika min sharri mā ista‘ādhā minhu ʿabduka wa nabīyuka.Allāhumma innī as’alu-ka al-jannah wamā qarraba ilaihā min qawlin aw ‘amal, wa a‘ūdhu bika min al-nār wamā qarraba ilayhā min qawlin aw ‘amal.Wa as’alu-ka an taj‘ala kullu qaḍā’in qaḍaytahu lī khayran.',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'G',
      judul: 'Doa Putaran Ketujuh',
      arab: '',
      latin:
          'Allāhumma ẓillnā taḥta ‘arshika yawma lā ẓilla illā ẓilluk.Allāhumma suqnī min kā’ṣi Muḥammadin ṣallā Allāhu ʿalayhi wa sallam shurbatan lā aẓma’u ba‘dahā abadan.Allāhumma innī as’alu-ka min khayr mā sā’ala-ka ʿabduka wa nabīyuka Muḥammad ṣallā Allāhu ʿalayhi wa sallam, wa a‘ūdhu bika min sharri mā ista‘ādhā minhu ʿabduka wa nabīyuka.Allāhumma innī as’alu-ka al-jannah wamā qarraba ilaihā min qawlin aw ‘amal, wa a‘ūdhu bika min al-nār wamā qarraba ilayhā min qawlin aw ‘amal.Wa as’alu-ka an taj‘ala kullu qaḍā’in qaḍaytahu lī khayran.',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'H',
      judul: 'Doa Sesudah Tawaf',
      arab: '',
      latin:
          'Allāhumma innaka ‘alayya ḥuqūqan kathīratan fīmā baynī wa baynaka, wa ḥuqūqan kathīratan fīmā baynī wa bayna khalqika. Allāhumma mā kāna laka minhā faghfirhu lī, wamā kāna likhāliqika fatḥammal lahū ‘annī, wa aghninī bihalālika ‘an ḥarāmika, bī-ṭā‘atika ‘an ma‘ṣiyatika, wa bifaḍlika ‘ammā siwāk ya wāsi‘a al-maghfirah. Allāhumma inna baytaka ‘aẓīm wa wajhaka karīm wa anta arḥam ar-rāḥimīn, fa‘idhinī min an-nār wa min ash-shayṭān ar-rajīm wa ḥarrimī laḥmī wa dammī ‘alā an-nār wa āminī min ahwāl yawm al-qiyāmah, wa kufnī mūnat ad-dunyā wal-ākhirah, wa anta ya Allāh ḥalīm karīm ‘aẓīm tuḥibbu al-‘afw fa‘fu ‘annī.',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'I',
      judul: "Doa Setelah Shalat Sunat di Belakang Maqam Ibrahim",
      arab: '',
      latin:
          'Allāhumma innī ta‘allamtu sirrī, wa ‘allantu ‘alaniyatī, faqbal ma‘adhiratī, wa‘lam mā fī nafsī wamā ‘indī fa’ghfir lī dhunūbī, wa‘allimnī ḥājātī fa‘ṭīnī su’ālī. Allāhumma innī as’alu-ka īmānan yubashshir qalbī wa yaqīnan ṣādiqan ḥattā a‘lam annahu lā yuṣībunī illā mā katabta lī, wa ar-riḍā bīmā qaḍayta ‘alay. Allāhumma yā rabb al-bayt al-‘atīq, a‘tiq raqābanā wa raqāb ābā’inā wa ummātinā wa ikhwaninā wa awlādhinā min an-nār, yā dhā al-jūd wal-karam wal-faḍl wal-man wal-‘aṭā’ wal-ihsān. Allāhumma aḥsin ‘āqibatnā fī al-umūr kullihā, wanjinā min khizī ad-dunyā wa ‘adhāb al-ākhirah. Allāhumma innī ‘abduk wa ibn ‘abdik wāqifun taḥta bābik, multazimun bi-‘awāmirik, mudhillan bayna yadayk, arjū raḥmatak wa akhshā ‘adhābak yā qadīm al-ihsān. Allāhumma innī as’alu-ka an tarfa‘a dhikri, wataḍa‘a wizrī, wa tuṣliḥa ‘amrī, wa tuṭahhira qalbī, wa taḥfaẓa furjī, wa tunawwira lī fī qalbī qabri, wa taghfira lī dhambī, wa as’alu-ka ad-darajāt al-‘ulyā min al-jannah. ',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'J',
      judul: 'Doa Ketika Minum Air Zamzam',
      arab: '',
      latin:
          'Allāhumma yassir lī amrī, wa jannibnī yasrī, waghfir lī fī al-ākhirah wal-ūlā, waṣrif ‘annī ma‘āṣīk biltāfīk, ḥattā lā a‘ṣīyak, wa an‘im ‘alayya biṭā‘atik, bitawfīqik, wa jannibnī ma‘āṣīk, wa ajilnī mimman yuḥibbuka, wa yuḥibbu malā’ikātika wa rusūlak, wa yuḥibbu ‘ibādaka aṣ-ṣāliḥīn. Allāhumma kamā hadaytanī ilā al-islām, fa-thabbitnī ‘alayhī biltāfīk, wa lā taj‘alnī azīl ‘an ṭā‘atik, wa ṭā‘at rasūlik, wa ajirnī min maḍallāt al-fitān. Allāhumma innī as’alu-ka īmānan dā’iman yubashshir qalbī, wa yaqīnan ṣādiqan ḥattā a‘lam annahu lā yuṣībunī illā mā katabta lī, wa riḍāan minka bimā qasamta lī. Allāhumma innī as’alu-ka an tawallīnī fī ad-dunyā wal-ākhirah, wa tawaffanī musliman, wa alḥiqnī bi-ṣ-ṣāliḥīn. Allāhumma lā tad‘ilī fī maqāmīnā hādhā dhanban illā ghafartahu, walā hamman illā farrajtahu, walā ḥājatan illā quḍaytahā wa yassartahā fī yasīr umūrīnā, wa-šraḥ ṣudūranā, wa-nawwir qulūbanā, wa-ikhtitm lanā bi-ṣ-ṣāliḥāt ‘amālīnā. Allāhumma tawaffanā muslimīn, wa ḥayyinā muslimīn, wa alḥiqnā bi-ṣ-ṣāliḥīn ghayr khazāyā wa lā maftūnīn.',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'K',
      judul: 'Doa Setelah Shalat Sunat Mutlak di Hijr Ismail',
      arab: '',
      latin:
          'Allāhumma innī as’alu-ka ‘ilman nāfi‘an, wa rizqan wāsi‘an, wa shifā’an min kulli dā’in, wa suqman birahmatika yā Arḥam ar-Rāḥimīn.',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: "")
];
List<DoaModel> doaList6 = [
  DoaModel(
      id: 'A',
      judul: 'Doa Ketika Hendak Mendaki Bukit Ṣafa Sebelum Memulai Sa\'i',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'B',
      judul: 'Doa di Atas Bukit Ṣafa Ketika Menghadap Ka\'bah',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'C',
      judul: 'Doa Sa\'i Perjalanan Pertama dari Ṣafa ke Marwah',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'D',
      judul: "Doa di Antara Dua Pilar Hijau/Sepanjang Lampu Hijau",
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'E',
      judul: 'Doa Ketika Mendekati Bukit Marwah',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'F',
      judul: 'Doa Sa\'i Perjalanan Kedua dari Marwah ke Ṣafa',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'G',
      judul: 'Doa di Antara Dua Pilar Hijau/Sepanjang Lampu Hijau',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'H',
      judul: "Doa Ketika Mendekati Bukit Ṣafa",
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'I',
      judul: 'Doa Sa\'i Perjalanan Ketiga dari Ṣafa ke Marwah',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'J',
      judul: 'Doa di Antara Dua Pilar Hijau/Sepanjang Lampu Hijau',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'K',
      judul: 'Doa Ketika Mendekati Bukit Marwah',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'L',
      judul: 'Doa Sa\'i Perjalanan Keempat dari Marwah ke Ṣafa',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'M',
      judul: 'Doa di Antara Dua Pilar Hijau/Sepanjang Lampu Hijau',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'N',
      judul: 'Doa Ketika Mendekati Bukit Ṣafa',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'O',
      judul: 'Doa Sa\'i Perjalanan Kelima dari Ṣafa ke Marwah',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'P',
      judul: 'Doa di Antara Dua Pilar Hijau/Sepanjang Lampu Hijau',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'Q',
      judul: 'Doa Ketika Mendekati Bukit Marwah',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'R',
      judul: 'Doa Sa\'i Perjalanan Keenam dari Marwah ke Ṣafa',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'S',
      judul: 'Doa di Antara Dua Pilar Hijau/Sepanjang Lampu Hijau',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'T',
      judul: 'Doa Ketika Mendekati Bukit Ṣafa',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'U',
      judul: 'Doa Sa\'i Perjalanan Ketujuh dari Ṣafa Hijau ke Marwah',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'V',
      judul: 'Doa di Antara Dua Pilar Hijau/Sepanjang Lampu Hijau',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'W',
      judul: 'Doa Ketika Mendekati Bukit Marwah',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'X',
      judul: 'Doa di Bukit Marwah Sesudah Sa\'i',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
];
List<DoaModel> doaList7 = [
  DoaModel(
      id: 'A',
      judul: 'Doa Ketika Mencukur/ Menggunting Rambut (Taḥallul)',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'B',
      judul: 'Doa Setelah Mencukur/ Menggunting Rambut (Taḥallul)',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
];
List<DoaModel> doaList8 = [
  DoaModel(
      id: 'A',
      judul: 'Niat Haji',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'B',
      judul: 'Doa Ketika Berangkat ke Arafah',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'C',
      judul:
          'Bacaan Talbiyah dan Salawat dalam Perjalanan dan Selama di Arafah',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'D',
      judul: 'Doa Ketika Masuk Arafah',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'E',
      judul: 'Doa Ketika Melihat Jabal Rahmah',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'F',
      judul: 'Zikir dan Doa Wukuf di Arafah',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
];
List<DoaModel> doaList9 = [
  DoaModel(
      id: 'A',
      judul:
          'Bacaan Talbiyah dan Salawat dalam Perjalanan Dari Arafah dan Selama di Muzdalifah',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'B',
      judul: 'Doa Ketika Sampai di Muzdalifah',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'C',
      judul: 'Doa pada Batas Akhir Muzdalifah',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
];
List<DoaModel> doaList10 = [
  DoaModel(
      id: 'A',
      judul: 'Doa Ketika Tiba di Mina',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'B',
      judul: 'Doa Ketika Melontar Jamrah',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'C',
      judul: 'Doa Setiap Kali Lontaran Batu Kerikil pada Lontar Jamrah',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'D',
      judul:
          'Doa Sesudah Melontar Jamrah Sugra (Ula), Wusta, dan Kubra (Aqabah)',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'E',
      judul: 'Doa Bercukur (Taḥallul) Setelah Melontar jamrah.',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'F',
      judul: 'Bacaan Selama di Mina',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
];
List<DoaModel> doaList11 = [
  DoaModel(
      id: 'A',
      judul: 'Doa Ṭawaf Wada’',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'B',
      judul: 'Doa Sesudah Ṭawaf Wada’',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
];
List<DoaModel> doaList12 = [
  DoaModel(
      id: 'A',
      judul: 'Doa Ketika Memasuki Kota Madinah',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'B',
      judul: 'Doa Ketika Memasuki Masjid Nabawi',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'C',
      judul: 'Doa Salam Ketika Berada di Makam Rasulullah SAW',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'D',
      judul: 'Doa Salam Ketika Berada di Makam Abu Bakar aṣ-Ṣiddiq RA.',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'E',
      judul: 'Doa Salam Ketika Berada di Makam mar bin Khaṭṭab RA',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'F',
      judul: 'Doa Ketika di Rauḍah',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'G',
      judul: 'Doa Salam Ketika Ziarah di Makam Baqi\'',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'H',
      judul: 'Doa Salam kepada Uṡman bin Affan RA. di pemakaman Baqi\'',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'I',
      judul:
          'Doa Salam kepada Hamzah bin Abdul Muṭṭalib RA. dan Muṣ’ab bin ‘Umair RA.',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'J',
      judul: 'Doa kepada Para Syuhada Perang Uhud',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
  DoaModel(
      id: 'K',
      judul: 'Doa Ketika Meninggalkan Kota Madinah/Doa Wada’',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: ""),
];
List<DoaModel> doaList13 = [
  DoaModel(
      id: 'A',
      judul: 'Doa Ketika Tiba di Rumah/Kampung Halaman',
      arab: 'arab',
      latin: 'latin',
      terjemah: 'terjemah',
      audioUrl: "",
      ilustrasi: "")
];
List<BabModel> listBab = [
  BabModel(
      id: 1,
      judul: "Doa Dalam Perjalanan Keberangkatan Jemaah Haji",
      doaList: doaList1),
  BabModel(id: 2, judul: "Niat Ihram", doaList: doaList2),
  BabModel(id: 3, judul: "Bacaan Talbiyah dan Shalawat", doaList: doaList3),
  BabModel(id: 4, judul: "Doa-Doa di Makkah AL-Mukarramah", doaList: doaList4),
  BabModel(id: 5, judul: "Doa Thawaf", doaList: doaList5),
  BabModel(id: 6, judul: "Doa Sai", doaList: doaList6),
  BabModel(id: 7, judul: "Doa Bercukur", doaList: doaList7),
  BabModel(
      id: 8, judul: "Doa Berangkat dan Selama di Arafah", doaList: doaList8),
  BabModel(
      id: 9, judul: "Zikir dan Doa Selama di Muzdalifah", doaList: doaList9),
  BabModel(id: 10, judul: "Doa dan Zikir Selama di Mina", doaList: doaList10),
  BabModel(id: 11, judul: "Doa Tawaf Wada'", doaList: doaList11),
  BabModel(
      id: 12, judul: "Doa Ziarah di Madinah Al-Munawwarah", doaList: doaList12),
  BabModel(
      id: 13,
      judul: "Doa Ketika Tiba di Rumah/Kampung Halaman",
      doaList: doaList13),
];
