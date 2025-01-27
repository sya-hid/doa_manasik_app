import 'package:manasik_app/models/doa_model.dart';

class SubBabModel {
  final String id;
  final String judul;
  final String keterangan;
  final List<DoaModel> doas;

  SubBabModel({
    required this.id,
    required this.judul,
    required this.keterangan,
    required this.doas,
  });
}

List<SubBabModel> listSubBabModel1 = [
  SubBabModel(
      id: '1.1',
      keterangan: '',
      judul: 'A. Doa Sebelum Keluar Rumah',
      doas: [
        DoaModel(
            id: '1.1.1',
            judul: '',
            arab:
                'اَلْحَمْدُ لِلَّهِ الَّذِي هَدَانِي بِالْإِسْلَامِ وَأَرْشَدَنِي إِلَى أَدَاءِ مَنَاسِكِهِ حَاجًّا بِبَيْتِهِ وَمُعْتَمِرًا بِمَشَاعِرِهِ.اَللَّهُمَّ صَلِّ عَلَى النَّبِيِّ الْأُمِّيِّ وَعَلَى آلِهِ وَأَصْحَابِهِ أَجْمَعِينَ.اَللَّهُمَّ إِلَيْكَ تَوَجَّهْتُ، وَبِكَ اعْتَصَمْتُ، اَللَّهُمَّ أَنْتَ ثِقَتِي وَرَجَائِي، فَاكْفِنِي مَا أَهَمَّنِي وَمَا لَا أَهْتَمُّ بِهِ.اَللَّهُمَّ زَوِّدْنِي التَّقْوَى، وَاغْفِرْ لِي ذَنْبِي، وَوَجِّهْنِي لِلْخَيْرِ أَيْنَمَا تَوَجَّهْتُ.',
            keterangan:
                'Sebelum berangkat, jemaah haji disunatkan untuk salat 2 (dua) rakaat, denga n ketentuan: rakaat pertama setelah memba casurat al Fāti ḥ ah membaca surat al Kāfirūn dan pada rakaat kedua setelah membaca surat al Fāti ḥ ah membaca surat al Ikhlaṣ. Kemudian setelah salam memba ca doa:',
            latin: '',
            terjemah:
                'Segala puji bagi Allah yang telah memberi petun juk kepadaku dengan Islam dan memberi bimbingan kepadaku untuk menunai kan manasik hajiku di rumah Nya dan mengerjakan umrah di tempat lam bang lambang (masya’ir) keagungan Nya.\nYa Allah, berilah salawat atas Nabi yang tidak bis a baca dan tulis (ummi) beserta keluarga dan para sahabatnya.\nYa Allah, bersama Mu aku bertebaran, kepada Mu aku menghadap dan denganMu aku berpegang teguh.\nYa Allah, Engkau kepercayaanku dan harapanku, maka Ya Allah lindungilah aku dari sesuatu yang menyusa hkan dan sesuatu yang tidak aku perlukan.\nYa Allah, bekalilah aku dengan takwa dan ampunilah dosaku serta hadap kanlah wajahku pada hal hal yang baik kemana pun aku menghadapkan”.',
            audioUrl:
                'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/1.1.1.mp3',
            ilustrasi: ''),
      ]),
  SubBabModel(id: '1.2', keterangan: '', judul: 'B. Doa Keluar Rumah', doas: [
    DoaModel(
        id: '1.2.1',
        judul: '',
        arab:
            'بِسْمِ اللَّهِ، آمَنْتُ بِاللَّهِ، بِسْمِ اللَّهِ تَوَجَّهْتُ لِلَّهِ، بِسْمِ اللَّهِ اعْتَصَمْتُ بِاللَّهِ، بِسْمِ اللَّهِ تَوَكَّلْتُ عَلَى اللَّهِ، وَلَا حَوْلَ وَلَا قُوَّةَ إِلَّا بِاللَّهِ الْعَلِيِّ الْعَظِيمِ.',
        latin:
            'Bismillah, amantu billah, bismillah tawajjahtu lillah, bismillah a\'tasamtu billah, bismillah tawakkaltu \'ala Allah, wa la hawla wa la quwwata illa billahil \'Aliyyil \'Azim.',
        keterangan: '',
        terjemah:
            'Dengan nama Allah aku beriman kepada Allah. Dengan nama Allah aku hadapkan diriku kepada Allah. Dengan nama Allah aku berlindung k epada Allah. Dengan na ma Allah aku berserah diri kepada Allah, tiada daya upaya dan tiada kekuatan me lainkan atas izin Allah yang Maha Luhur lagi Maha Agung.',
        audioUrl:
            'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/1.2.1.mp3',
        ilustrasi: '')
  ]),
  SubBabModel(
      id: '1.3',
      keterangan: '',
      judul: "C. Doa Setelah Duduk di dalam Kendaraan/Pesawat",
      doas: [
        DoaModel(
            id: '1.3.1',
            judul: '',
            keterangan: '',
            arab:
                'بِسْمِ اللَّهِ الْمَالِكِ الرَّحْمَٰنِ. وَمَا قَدَرُوا اللَّهَ حَقَّ قَدْرِهِ وَالْأَرْضُ جَمِيعًا قَبْضَتُهُ يَوْمَ الْقِيَامَةِ وَالسَّمَاوَاتُ مَطْوِيَّاتٌ بِيَمِينِهِ. سُبْحَانَهُ وَتَعَالَىٰ عَمَّا يُشْرِكُونَ. بِسْمِ اللَّهِ مُجْرِيَهَا وَمُرْسِيهَا إِنَّ رَبِّي لَغَفُورٌ رَحِيمٌ.',
            latin:
                'Bismillahirrahmanirrahim. Wa ma qadarullaha haqqa qadrihi wal-ardhu jami\'an qabdhatuhu yawmal qiyamah, was-samawatu matwiyyatun biyaminih. Subhanahu wa ta\'ala \'amma yushrikun. Bismillahi mujriyaha wa mursiyaha inna rabbi laghafurun rahim.',
            terjemah:
                'Dengan Nama Allah Yang Maha Penguasa lagi Maha Pengasih. Tiada mengagungkan Allah sebagaimana semestinya, padahal bumi seluruhnya dalam genggaman Nya pada hari kiamat dan langit digulung dengan kekuasaan Nya. Maha Suci dan Maha Tinggi Dia dari apa yang mereka perse kutukan. Dengan Nama Allah di waktu berangkat dan berlabuh. Sesungguhnya Tuhan ku benar benar Maha Pengampun lagi Maha Penyayang.',
            audioUrl:
                'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/1.3.1.mp3',
            ilustrasi: '')
      ]),
  SubBabModel(
      id: '1.4',
      keterangan: '',
      judul: 'D. Doa Sewaktu Kendaraan/Pesawat Mulai Berjalan',
      doas: [
        DoaModel(
            id: '1.4.1',
            judul: '',
            arab:
                'بِسْمِ اللَّهِ الرَّحْمَٰنِ الرَّحِيمِ. اللَّهُ أَكْبَرُ، اللَّهُ أَكْبَرُ، اللَّهُ أَكْبَرُ. سُبْحَانَ الَّذِي سَخَّرَ لَنَا هَٰذَا وَمَا كُنَّا لَهُ مُقْرِنِينَ وَإِنَّا إِلَىٰ رَبِّنَا لَمُنْقَلِبُونَ. اللَّهُمَّ إِنَّا نَسْأَلُكَ فِي سَفَرِنَا هَٰذَا الْبِرَّ وَالتَّقْوَىٰ وَمِنَ الْعَمَلِ مَا تَرْضَىٰ. اللَّهُمَّ هَوِّنْ عَلَيْنَا سَفَرَنَا هَٰذَا وَاطْوِ عَنَّا بُعْدَهُ. اللَّهُمَّ أَنْتَ الصَّاحِبُ فِي السَّفَرِ، وَالْخَلِيفَةُ فِي الْأَهْلِ. اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ وَعْثَاءِ السَّفَرِ، وَكَآبَةِ الْمَنْظَرِ، وَسُوءِ الْمُنْقَلَبِ فِي الْمَالِ وَالْأَهْلِ وَالْوَلَدِ.',
            latin:
                'Bismillahirrahmanirrahim. Allahu akbar, Allahu akbar, Allahu akbar. Subhanalladzi sakhkhara lana hadza wa ma kunna lahu muqrinin wa inna ila rabbina lamunqalibun. Allahumma inna nas\'aluka fi safarina hadza al-birra wa at-taqwa wa minal \'amali ma tardha. Allahumma hawwin \'alaina safarana hadza wa athwi \'anna bu\'dahu. Allahumma anta ash-shahibu fi as-safari, wal-khalifatu fi al-ahli. Allahumma inni a\'udzu bika min wa\'tha\'is-safari, wa ka\'abatil-manzhari, wa su\'il-munqalabi fi al-mali wal-ahli wal-waladi.',
            keterangan: '',
            terjemah:
                'Dengan Nama Allah Yang Maha Pemurah lagi Maha Penyayang. Allah Maha Besar, Allah Maha Besar, Allah Maha Besar. Maha Suci Allah Yang telah menggerakkan untuk kami kendar aan ini padahal kami tiada kuasa menggerakkannya. Dan sesungguh nya kepada Tuhan, kami pasti akan kem bali. Ya Allah, kami memohon kepada Mu dalam perjalanan ini kebaikan dan takwa serta amal perbuatan yang Engkau ridai. Ya Allah,mudahkanlah perjalanan ini dan dekatkanlah jaraknya bagi kami. Ya Allah, Engkaulah teman dalam bepergian dan pelindung terhadap keluarga yang di tinggalkan. Ya Allah, kami berlindung kepada Mu dari kelelahan dalam beper gian, pe mandangan yang menyedihkan, dan kepulangan yang m enyusahkan dalam harta benda, keluarga, dan anak.',
            audioUrl:
                'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/1.4.1.mp3',
            ilustrasi: '')
      ]),
  SubBabModel(
      id: '1.5',
      keterangan: '',
      judul: 'E. Doa Ketika Mendekati Tempat Tujuan',
      doas: [
        DoaModel(
          id: '1.5.1',
          judul: '',
          keterangan: '',
          arab:
              'اللَّهُمَّ إِنِّي أَسْأَلُكَ مِنْ خَيْرِ هَذِهِ الْأَرْضِ وَخَيْرِ مَا جُمِعَ فِيهَا وَأَعُوذُ بِكَ مِنْ شَرِّهَا وَشَرِّ مَا جُمِعَ فِيهَا. اللَّهُمَّ ارْزُقْنَا حَبَّهَا، وَأَعِذْنَا مِنْ وَبَائِهَا، وَحَبِّبْنَا إِلَىٰ أَهْلِهَا، وَحَبِّبْ صَالِحِي أَهْلِهَا إِلَيْنَا.',
          latin:
              'Allahumma inni as\'aluka min khairi hadzihil-ardhi wa khairi ma jumi\'a fiha, wa a\'udzu bika min syarriha wa syarri ma jumi\'a fiha. Allahumma arzuqna hubbaha, wa a\'idzna min wabaiha, wa habbibna ila ahliha, wa habbib shalihi ahliha ilaina.',
          terjemah:
              'Ya Allah, aku mohon yang terbaik dari bumi ini dan segala kebaikan yang terhimpun di dalamnya dan aku berlindung kepada Mu dari keburukannya dan segala keburukan yang terhimpun di dalamnya. Ya Allah, berilah kami perlindungan, dan lindungilah kami dari wabahnya, buatlah kami dapat menyintai penduduknya dan penduduknya yang solih menyintai kami.',
          audioUrl:
              'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/1.5.1.mp3',
          ilustrasi: '',
        )
      ]),
  SubBabModel(
      id: '1.6',
      keterangan: '',
      judul: 'F. Doa Ketika Tiba di Tempat Tujuan',
      doas: [
        DoaModel(
          id: '1.6.1',
          judul: '',
          keterangan: '',
          arab:
              'اللَّهُمَّ إِنِّي أَسْأَلُكَ خَيْرَهَا وَخَيْرَ مَا فِيهَا وَخَيْرَ مَا أَرْسَلْتَ بِهِ أَهْلَهَا وَأَعُوذُ بِكَ مِنْ شَرِّهَا وَشَرِّ أَهْلِهَا وَشَرِّ مَا فِيهَا وَشَرِّ مَا أَرْسَلْتَ بِهِ.',
          latin:
              'Allahumma inni as\'aluka khairaha wa khaira ma fiha wa khaira ma arsalta bihi ahliha, wa a\'udzu bika min syarriha wa syarra ahliha wa syarra ma fiha wa syarra ma arsalta bihi.',
          terjemah:
              'Ya Allah, aku memohon pada-Mu kebaikan negeri ini dan kebaikan pendu duknya serta kebaikan yang ada di dalamnya. Dan aku berlindung pada Mu dari kejahatan negeri ini dan kejahatan penduduknya',
          audioUrl:
              'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/1.6.1.mp3',
          ilustrasi: '',
        )
      ])
];
List<SubBabModel> listSubBabModel2 = [
  SubBabModel(id: '2.1', keterangan: '', judul: 'A. Niat Umrah', doas: [
    DoaModel(
        id: '2.1.1',
        judul: '',
        keterangan: '',
        arab: 'لَبَّيْكَ اللَّهُمَّ عُمْرَةً.',
        latin: 'Labbaika Allahumma ‘umratan.',
        terjemah: 'Aku sambut panggilan-Mu ya Allah untuk berumrah.',
        audioUrl:
            'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/2.1.1.mp3',
        ilustrasi: ''),
    DoaModel(
        id: '2.1.2',
        judul: '',
        keterangan: 'Atau membaca:',
        arab: 'نَوَيْتُ العُمْرَةَ وَأَحْرَمْتُ بِهَا لِلَّهِ تَعَالَى.',
        latin: 'Nawaitu al-‘umrata wa ahramtu biha lillahi ta‘ala.',
        terjemah: 'Aku berniat umrah dengan berihram karena Allah Ta’ala.',
        audioUrl:
            'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/2.1.2.mp3',
        ilustrasi: ''),
  ]),
  SubBabModel(id: '2.2', keterangan: '', judul: 'B. Niat Haji', doas: [
    DoaModel(
        id: '2.2.1',
        judul: '',
        keterangan: '',
        arab: 'لَبَّيْكَ اللَّهُمَّ عُمْرَةً.',
        latin: 'Labbaika Allahumma ‘umratan.',
        terjemah: 'Aku sambut panggilan-Mu ya Allah untuk berhaji.',
        audioUrl:
            'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/2.2.1.mp3',
        ilustrasi: ''),
    DoaModel(
        id: '2.2.2',
        judul: '',
        keterangan: '',
        arab: 'نَوَيْتُ العُمْرَةَ وَأَحْرَمْتُ بِهَا لِلَّهِ تَعَالَى.',
        latin: 'Nawaitu al-‘umrata wa ahramtu biha lillahi ta‘ala.',
        terjemah: 'Aku niat haji dengan berihram karena Allah ta’ala.',
        audioUrl:
            'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/2.2.2.mp3',
        ilustrasi: ''),
  ]),
  SubBabModel(id: '2.3', keterangan: '', judul: 'C. Niat Haji Ifrad', doas: [
    DoaModel(
        id: '2.3.1',
        judul: '',
        keterangan: '',
        arab: 'لَبَّيْكَ اللَّهُمَّ حَجًّا.',
        latin: 'Labbaika Allahumma hajjan.',
        terjemah: 'Aku sambut panggilan-Mu ya Allah untuk berhaji.',
        audioUrl:
            'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/2.3.1.mp3',
        ilustrasi: ''),
    DoaModel(
        id: '2.3.2',
        judul: '',
        keterangan: 'atau membaca',
        arab:
            'لَبَّيْكَ اللَّهُمَّ حَجًّا. نَوَيْتُ الْحَجَّ وَأَحْرَمْتُ بِهِ لِلَّهِ تَعَالَى.',
        latin: 'Nawaitu al-hajja wa ahramtu bihi lillahi ta‘ala.',
        terjemah: 'Aku niat haji dengan berihram karena Allah Ta’ala.',
        audioUrl:
            'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/2.3.2.mp3',
        ilustrasi: ''),
  ]),
  SubBabModel(id: '2.4', keterangan: '', judul: 'D. Niat Haji Qiran', doas: [
    DoaModel(
        id: '2.4.1',
        judul: '',
        keterangan: '',
        arab: 'لَبَّيْكَ اللَّهُمَّ حَجًّا وَعُمْرَةً.',
        latin: 'Labbaika Allahumma hajjan wa ‘umratan.',
        terjemah:
            'Aku datang memenuhi panggilan-Mu ya Allah untuk berhaji dan umrah.',
        audioUrl:
            'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/2.4.1.mp3',
        ilustrasi: ''),
    DoaModel(
        id: '2.4.2',
        judul: '',
        keterangan: 'atau membaca',
        arab:
            'نَوَيْتُ الْحَجَّ وَالْعُمْرَةَ وَأَحْرَمْتُ بِهِمَا لِلَّهِ تَعَالَى.',
        latin:
            'Nawaitu al-hajja wa al-‘umrata wa ahramtu bihima lillahi ta‘ala.',
        terjemah:
            'Aku niat haji dan umrah, dengan berihram untuk haji dan umrah karena Allah.',
        audioUrl:
            'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/2.4.2.mp3',
        ilustrasi: ''),
  ]),
  SubBabModel(
      id: '2.5',
      keterangan: '',
      judul: 'E. Niat Ihram Dengan Isytirat Bagi Jemaah Haji Lemah dan Sakit',
      doas: [
        DoaModel(
            id: '2.5.1',
            judul: 'Niat Umrah dengan Isytirat',
            keterangan: '',
            arab:
                'لَبَّيْكَ اللَّهُمَّ عُمْرَةً، فَإِنْ حَبَسَنِي حَابِسٌ فَمَحِلِّي حَيْثُ حَبَسْتَنِي.',
            latin:
                'Labbaika Allahumma ‘umratan, fa in habasani habis fa mahilli haithu habastani.',
            terjemah:
                'Aku sambut panggilan-Mu ya Allah untuk berumrah Tetapi jika aku terhalang oleh sesuatu, ya Allah, maka aku akan ber taḥ allul di tempat aku terhalang itu.',
            audioUrl:
                'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/2.5.1.mp3',
            ilustrasi: ''),
        DoaModel(
            id: '2.5.2',
            judul: 'Niat Haji dengan Isytirat',
            keterangan: 'atau membaca',
            arab:
                'لَبَّيْكَ اللَّهُمَّ حَجًّا، فَإِنْ حَبَسَنِي حَابِسٌ فَمَحِلِّي حَيْثُ حَبَسْتَنِي.',
            latin:
                'Labbaika Allahumma hajjan, fa in habasani habis fa mahilli haithu habastani.',
            terjemah:
                'Aku  sambut  panggilan-Mu  ya  Allah  untuk berhaji. Tetapi  jika aku terhalang o/eh sesuatu, ya Alah,maka aku akan ber-taḥalul di tempat aku terhalang itu.',
            audioUrl:
                'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/2.5.2.mp3',
            ilustrasi: ''),
      ]),
  SubBabModel(
      id: '2.6',
      keterangan: '',
      judul: 'F. Doa Setelah Berihram',
      doas: [
        DoaModel(
            id: '2.6.1',
            judul: '',
            keterangan: '',
            arab:
                'اللَّهُمَّ أُحَرِّمُ شَعْرِي وَبَشَرِي وَجَسَدِي وَجَمِيعَ جَوَارِحِي مِنْ كُلِّ شَيْءٍ حَرَّمْتَهُ عَلَى الْمُحْرِمِ، أَبْتَغِي بِذَلِكَ وَجْهَكَ الْكَرِيمَ يَا رَبَّ الْعَالَمِينَ.',
            latin:
                'Allahumma uḥarrimu sha\'ri wa bashari wa jasadi wa jami\'a jawarihi min kulli shay\'in ḥarramtahu \'ala al-muḥrim, abtaghi bidhalika wajhaka al-karima ya rabbal \'alamin.',
            terjemah:
                'Ya Allah, aku haramkan rambut, kulit, tubuh, dan seluruh anggota tubuhku dari semua yang Engkau haramkan bagi se orang yang sedang berihram, demi meng harapkan diri Mu semata, wahai Tuhan pemelihara alam semesta',
            audioUrl:
                'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/2.6.1.mp3',
            ilustrasi: ''),
        DoaModel(
            id: '2.6.2',
            judul: '',
            arab:
                'اللَّهُمَّ قَدْ أَحْرَمْتُ لَكَ لَحْمِي وَشَعْرِي وَدَمِي وَعَصَبِي وَمُخِّي وَعَظْمِي وَحَرَّمْتُ عَلَى نَفْسِي النِّسَاءَ وَالطِّيبَ وَاللِّبَاسَ الْمَخِيطَ ابْتِغَاءَ وَجْهِكَ وَالدَّارَ الْآخِرَةَ.',
            keterangan: 'Doa Imam Ghazali setelah Ihram',
            latin:
                'Allāhumma qad aḥramtu laka laḥmī wa shaʿrī wa damī wa ʿaṣabī wa mukhī wa ʿaẓmī wa ḥarramtu ʿalā nafsī an-nisāʾ waṭ-ṭīb wa al-libās al-makhīṭ ibtighāʾ wajhika wa ad-dāra al-ākhirah.',
            terjemah:
                'Ya Allah, sungguh telah aku haramkan kepada Mu dagingku, rambutku, darahku, ototku, akal pikiranku, tulangku, dan aku telah haramkan untuk diriku perempuan,wangi wangian, dan pakaian yang berjahit hanya  mencari rida-Mu dan tempat kembali di akhirat nanti',
            audioUrl:
                'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/2.6.2.mp3',
            ilustrasi: ''),
        DoaModel(
            id: '2.6.3',
            judul: '',
            arab:
                'اللَّهُمَّ لَكَ أَحْرَمْتُ نَفْسِي وَشَعْرِي وَبَشَرِي وَلَحْمِي وَدَمِي.',
            keterangan: 'Doa Imam an-Nawawi',
            latin:
                'Allāhumma laka aḥramtu nafsī wa shaʿrī wa basharī wa laḥmī wa damī.',
            terjemah:
                'Ya Allah, karena Engkaulah aku iḥramkan tubuhku, rambutku, kulitku dagingku, dan darahku.',
            audioUrl:
                'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/2.6.3.mp3',
            ilustrasi: ''),
        DoaModel(
            id: '2.6.4',
            judul: '',
            arab: 'اللَّهُمَّ حِجَّةً لَا رِيَاءَ فِيهَا وَلَا سُمْعَةً.',
            keterangan: 'Doa Nabi Muhammad SAW setelah Ihram',
            latin: 'Allāhumma ḥijjatan lā riyaʾa fīhā wa lā sumʿatan.',
            terjemah:
                'Ya Allah, semoga menjadi haji yang tidak terdapat di dalamnya kesombongan dan rasa ingin dipuji dan dihormati.',
            audioUrl:
                'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/2.6.4.mp3',
            ilustrasi: ''),
      ]),
];
List<SubBabModel> listSubBabModel3 = [
  SubBabModel(id: '3.1', keterangan: '', judul: 'A. Bacaan Talbiyah', doas: [
    DoaModel(
        id: '3.1.1',
        judul: '',
        keterangan: '',
        arab:
            'لَبَّيْكَ اللّهُمَّ لَبَّيْكَ، لَبَّيْكَ لاَ شَرِيكَ لَكَ لَبَّيْكَ، إِنَّ الْحَمْدَ وَالنِّعْمَةَ لَكَ وَالْمُلْكَ، لاَ شَرِيكَ لَكَ.',
        latin:
            'Labbayka Allahumma labbayk, labbayka laa sharika laka labbayk, inna al-ḥamda wan-ni\'mata laka wal-mulka, laa sharika laka.',
        terjemah:
            'Aku sambut panggilan Mu y a Allah, aku sambut panggilan Mu, aku sambut panggilan Mu tidak ada sekutu bagi Mu, aku sambut panggilan Mu. s e ga la puji, kemuliaan, dan segenap kekua saan adalah milik Mu, tidak ada sekutu bagi Mu.',
        audioUrl:
            'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/3.1.1.mp3',
        ilustrasi: '')
  ]),
  SubBabModel(id: '3.2', keterangan: '', judul: 'B. Bacaan Shalawat', doas: [
    DoaModel(
        id: '3.2.1',
        judul: '',
        keterangan: '',
        arab:
            'اللَّهُمَّ صَلِّ وَسَلِّمْ عَلَى سَيِّدِنَا مُحَمَّدٍ وَعَلَى آلِ سَيِّدِنَا مُحَمَّدٍ.',
        latin:
            'Allahumma ṣalli wa sallim ʿalā sayyidinā Muḥammad wa ʿalā āli sayyidinā Muḥammad.',
        terjemah:
            'Ya Allah, limpahkan rahmat dan keselamat an kepada Nabi Muhammad SAW beserta ke luarga nya.',
        audioUrl:
            'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/3.2.1.mp3',
        ilustrasi: '')
  ]),
  SubBabModel(
      id: '3.3',
      keterangan: '',
      judul: 'C. Doa Setelah Shalawat',
      doas: [
        DoaModel(
            id: '3.3.1',
            judul: '',
            keterangan: '',
            arab:
                'اللَّهُمَّ إِنَّا نَسْأَلُكَ رِضَاكَ وَالجَنَّةَ وَنَعُوذُ بِكَ مِنْ سَخَطِكَ وَالنَّارِ.اللَّهُمَّ رَبَّنَا آتِنَا فِي الدُّنْيَا حَسَنَةً وَفِي الْآخِرَةِ حَسَنَةً وَقِنا عَذَابَ النَّارِ.',
            latin:
                'Allahumma innā nas\'alu ka riḍāka wal-jannata wa na\'ūdhu bika min saḫaṭika wal-nār.Allahumma rabbana ātinā fi al-dunyā ḥasanatan wa fi al-ākhirah ḥasanatan wa qinā \'adhāba al-nār.',
            terjemah:
                'Ya Allah, sesungguhnya kami memohon keridaan Mu dan surga, ka mi berlindung pa da Mu dari murka Mu dan siksa ne raka. Wahai Tuhan kami, berilah kami ke ba i kan di dunia dan kebaikan di akhirat serta hindarkanlah kami dari siksa neraka',
            audioUrl:
                'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/3.3.1.mp3',
            ilustrasi: '')
      ])
];
List<SubBabModel> listSubBabModel4 = [
  SubBabModel(
      id: '4.1',
      keterangan: '',
      judul: 'A. Doa Memasuki Kota Makkah',
      doas: [
        DoaModel(
            id: '4.1.1',
            judul: '',
            keterangan: '',
            arab:
                'اللَّهُمَّ هَذَا حَرَمُكَ وَأَمَنُكْ فِحَرَمِ لِحَمِي وَدَمِي وَشَعَرِي وَبَشَرِي عَلَى النَّارِ وَآمِنِي مِنْ عَذَابِكَ يَوْمَ تَبْعَثُ عِبَادَكَ وَجَعَلْنِي مِنْ أَوْلِيَائِكَ وَأَهْلِ طَاعَتِكَ.',
            latin:
                'Allahumma hādhā ḥaramuka wa amānuka fī ḥarami liḥamī wa damī wa sha\'arī wa basharī \'alā al-nār wa āminī min \'adhābika yawma tab\'athu \'ibādaka wa ja\'alinī min awliyā\'ika wa ahlī ṭā\'atika.',
            terjemah:
                'Ya Allah, kota ini adalah Tanah Haram-Mu dan tem pat aman Mu, maka hindarkanlah daging, darah, rambut, dan kulitku dari neraka. Dan selamatkanlah diriku dari siksa-Mu pada hari Engkau membangkitkan kembali hamba hamba Mu, dan jadikanlah aku termasuk orang orang yang selalu dekat dan taat kepada Mu.',
            audioUrl:
                'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/4.1.1.mp3',
            ilustrasi: ''),
        DoaModel(
            id: '4.1.2',
            judul: '',
            keterangan: 'Doa Lainnya',
            arab:
                'اللَّهُمَّ لَا تَجْعَلْ مَنَايَانَا بِهَا حَتَّى تُخْرِجَنَا مِنْهَا.',
            latin:
                'Allāhumma lā tajʿal manāyānā bihā ḥattā tukh\'rijanā minhā.',
            terjemah:
                'Ya Allah, janganlah Engkau jadikan kematian kami padanya sampai Engkau mengeluarkan kami daripadanya.',
            audioUrl:
                'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/4.1.2.mp3',
            ilustrasi: '')
      ]),
  SubBabModel(id: '4.2', keterangan: '', judul: 'B. Doa Masuk Masjid', doas: [
    DoaModel(
        id: '4.2.1',
        judul: '',
        keterangan: '',
        arab: 'رَبِّ اغْفِرْ لِي ذُنُوبِي وَفَتَحْ لِي أَبْوَابَ رَحْمَتِكَ.',
        latin: 'Rabbi ighfir lī dhunūbī wa fataḥ lī abwāba raḥmatika.',
        terjemah:
            'Ya Allah ampunilah dosa dosaku dan bukakanlah pintu pintu rahmat Mu.',
        audioUrl:
            'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/4.2.1.mp3',
        ilustrasi: '')
  ]),
  SubBabModel(id: '4.3', keterangan: '', judul: 'C. Doa Keluar Masjid', doas: [
    DoaModel(
        id: '4.3.1',
        judul: '',
        keterangan: '',
        arab: 'رَبِّ افْتَحْ لِي بَابَ فَضْلِكَ.',
        latin: 'Rabbi iftah lī bāba faḍlik.',
        terjemah: 'Ya Tuhanku, bukakanlah bagiku pintu keutamaan Mu.',
        audioUrl:
            'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/4.3.1.mp3',
        ilustrasi: '')
  ]),
  SubBabModel(
      id: '4.4',
      keterangan: '',
      judul: 'D. Doa Memasuki Masjidil Haram',
      doas: [
        DoaModel(
            id: '4.4.1',
            judul: '',
            keterangan: '',
            arab:
                'اللَّهُ أَنتَ السَّلاَمُ وَمِنْكَ السَّلاَمُ، فَحْيِّنَا رَبَّنَا بِالسَّلاَمِ وَأَدْخِلْنَا جَنَّةَ دَارِ السَّلاَمِ تَبَارَكْتَ يَا ذَا الْجَلَالِ وَالإكْرَامِ. رَبِّ اغْفِرْ لِي ذُنُوبِي وَفَتْحْ لِي أَبْوَابَ رَحْمَتِكَ. بِسْمِ اللَّهِ وَالْحَمْدُ لِلَّهِ وَالصَّلَاةُ وَالسَّلاَمُ عَلَى رَسُولِ اللَّهِ.',
            latin:
                'Allāhu anta as-salāmu wa minkā as-salāmu, faḥyīnā rabbanā bīs-salām, wa-adkhilnā jannata dāri as-salām, tabārakta yā dhā al-jalāli wal-ikrām. Rabbi aghfir lī dhunūbī wa-fatḥ lī abwāba raḥmatika. Bismillāh wal-ḥamdu lillāh wa-as-ṣalātu was-salāmu ‘alā rasūlillāh.',
            terjemah:
                'Ya Allah, Engkau sumber keselamatan dan dari Mulah datangnya keselamatan , hidupkanlah kami wahai Tuhan kami dengan ke selamat an , dan tempatkanlah kamipada surga, negeri kesela matan. Maha banyak anugerah Mu dan Maha Tinggi Engkau wahai Tuhan yang memiliki keagungatan dan kehormatan. Ya Allah ampuni lah do sa dosaku dan bukakanlah pintu pintu rahmat Mu. (Aku masuk masjid ini) dengan Nama Allah disertai sega la puji bagi Allah, serta salawat dan sa la mat untuk Rasulullah SAW.',
            audioUrl:
                'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/4.4.1.mp3',
            ilustrasi: '')
      ]),
  SubBabModel(
      id: '4.5',
      keterangan: '',
      judul: 'E. Doa Ketika Melihat Ka\'bah',
      doas: [
        DoaModel(
            id: '4.5.1',
            judul: '',
            keterangan: '',
            arab:
                'اللَّهُمَّ زِدْ هَذَا الْبَيْتَ تَشْرِيفًا وَتَعْظِيمًا وَتَكْرِيمًا وَمَهَابَةً وَزِدْ مَن شَرَّفَهُ وَعَظَّمَهُ وَكَرَّمَهُ مِمَّن حَجَّجَهُ أَوِ اعْتَمَرَهُ تَشْرِيفًا وَتَعْظِيمًا وَتَكْرِيمًا وَبِرًّا.',
            latin:
                'Allāhumma zid hādhā al-bayta tashrīfan wa ta‘ẓīman wa takrīman wa mahābatan wa zid man sharaffahu wa ‘aẓẓamahu wa karramahu mimmān ḥajjajahu awi ‘tamaraḥu tashrīfan wa ta‘ẓīman wa takrīman wa birran.',
            terjemah:
                'Ya Allah, tambahkanlah kemuliaan, keagungan, kehormatan, dan wibawa pada Bait Ka’bah ) ini. Dan tambahkan pula pa da orang orang yang memuliakan, mengagungkan, dan menghormatinya di antara mereka yang berhaji atau yang berumrah dengan kemuliaan, keagungan, kehormat an, dan kebaikan.',
            audioUrl:
                'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/4.5.1.mp3',
            ilustrasi: '')
      ]),
  SubBabModel(
      id: '4.6',
      keterangan: '',
      judul: 'F. Doa Ketika Melintasi Maqam Ibrahim',
      doas: [
        DoaModel(
            id: '4.6.1',
            judul: '',
            keterangan: '',
            arab:
                'رَبِّ أَدْخِلْنِي مُدْخَلَ صِدْقٍ وَأَخْرِجْنِي مُخْرَجَ صِدْقٍ وَجْعَلْ لِي مِنْ لَدُنْكَ سُلْطَانًا نَصِيرًا. وَقُلْ جَاءَ الْحَقُّ وَزَهَقَ الْبَاطِلُ إِنَّ الْبَاطِلَ كَانَ زَهُوقًا.',
            latin:
                'Rabbi adkhilnī mudkhala ṣidqin wa\'khirijnī mukhraja ṣidqin wa-ja‘al lī min ladunka sulṭānan naṣīrā. Wa qul jā’a al-ḥaqqu wa zahaqa al-bāṭilu inna al-bāṭila kāna zahūqā.',
            terjemah:
                'Ya Tuhanku, masukkan aku kete mpat masuk yang benar, dan keluarkan (pula) aku ketempat keluar yang benar dan berikanlah kepadaku dari sisi Mu kek uasaan yang dapat menolong (ku) ku). Dan katakanlah,“kebenaran telah datang dan yang batil telah lenyap”. Sungguh yang batil itu pasti lenyap.',
            audioUrl:
                'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/4.6.1.mp3',
            ilustrasi: '')
      ])
];
List<SubBabModel> listSubBabModel5 = [
  SubBabModel(
      id: '5.1',
      keterangan: '',
      judul: 'A. Doa Putaran Pertama',
      doas: [
        DoaModel(
            id: '5.1.1',
            judul: '',
            keterangan: 'Dibaca mulai dari Hajar Aswad sampai Rukun Yamani:',
            arab:
                'سُبْحَانَ اللَّهِ وَالْحَمْدُ لِلَّهِ وَلَا إِلٰهَ إِلَّا اللَّهُ وَاللَّهُ أَكْبَرُ وَلا حَوْلَ وَلا قُوَّةَ إِلَّا بِاللَّهِ الْعَلِيِّ الْعَظِيمِ.اللَّهُمَّ إِيْمَانًا بِكَ وَتَصْدِيقًا بِكِتَابِكَ وَتَبَعًا لِسُنَّةِ نَبِيِّكَ مُحَمَّدٍ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ.اللَّهُمَّ قَنِّعْنِي بِمَا رَزَقْتَنِي وَبَارِكْ لِي فِيهِ وَخَلِّفْ عَلَيَّ كُلَّ غَائِبَةٍ لِي بِخَيْرٍ.اللَّهُمَّ جَعَلْهُ حَجًّا مَبْرُورًا وَسَعْيًا مَقْبُولًا وَذَنْبًا مَغْفُورًا. اللَّهُمَّ اغْفِرْ وَارْحَمْ وَعَافِ عَمَّا تَعْلَمُ إِنَّكَ أَنْتَ الْعَزِيزُ الْكَرِيمُ.رَبَّنَا آتِنا فِي الدُّنْيَا حَسَنَةً وَفِي الْآخِرَةِ حَسَنَةً وَقِنَا عَذَابَ النَّارِ.اللَّهُمَّ إِنِّي أَسْأَلُكَ العَافِيَةَ فِي الدُّنْيَا وَالآخِرَةِ وَأَسْأَلُكَ العَفْوَ وَالعَافِيَةَ فِي دِينِي وَدُنْيَايَ وَأَهْلِي وَمَالِي. اللَّهُمَّ اسْتُرْ عَوْرَاتِي وَآمِنْ رَوْعَاتِي وَفَزِّنِي بِالجَنَّةِ وَالنَّجَاةِ مِنَ النَّارِ.اللَّهُمَّ إِنِّي أَسْأَلُكَ الرَّحْمَةَ عِندَ المَوْتِ وَالعَفْوَ عِندَ الحِسَابِ.لَا إِلٰهَ إِلَّا اللَّهُ وَحْدَهُ لَا شَرِيكَ لَهُ، لَهُ الْمُلْكُ وَلَهُ الْحَمْدُ بِيَدِهِ الْخَيْرُ وَهُوَ عَلَىٰ كُلِّ شَيْءٍ قَدِيرٌ. رَبَّنَا آتِنا فِي الدُّنْيَا حَسَنَةً وَفِي الآخِرَةِ حَسَنَةً وَقِنا عَذَابَ النَّارِ.',
            latin:
                'Subḥānallāh wa-l-ḥamdu lillāh wa-lā ilāha illā allāh wa-allāhu akbar wa-lā ḥawla wa-lā quwwata illā billāh al-‘alī al-‘azīm.Allāhumma īmānan bika wa-taṣdīqan bikitābika wa-tab‘an li-sunnat nabiyyika Muḥammadin ṣallā allāhu ‘alayhi wa-sallam.Allāhumma qanni‘nī bimā razaqtanī wa-bārik lī fīhi wa-khallif ‘alayya kulla ghā’ibah lī bikhayr.Allāhumma ja‘alhu ḥajjan mabūrā wa-sa‘yān maqbūlā wa-dhanban maghfūrā. Allāhumma aghfir wa-rahm wa-‘āfi ‘ammā ta‘lamu innaka anta al-‘azīz al-karīm.Rabbana ātinā fī ad-dunyā ḥasanatan wa-fī al-ākhirati ḥasanatan wa-qinā ‘adhāb an-nār.Allāhumma innī as’alu-ka al-‘āfīyah fī ad-dunyā wal-ākhirah wa-as’alu-ka al-‘afwa wal-‘āfīyah fī dīnī wa-dunyāya wa-ahlī wa-mālī. Allāhumma sutur ‘awratī wa-āmin raw‘atī wa-faznī bil-jannah wa-nnajāt min an-nār.Allāhumma innī as’alu-ka ar-raḥmah ‘inda al-mawt wa-al-‘afwa ‘inda al-ḥisāb.Lā ilāha illā allāh waḥdahū lā sharīka lahu, lahu al-mulk wa lahu al-ḥamdu biyadihi al-khayr wa huwa ‘alā kulli shay’in qadīr. Rabbana ātinā fī ad-dunyā ḥasanatan wa fī al-ākhiratī ḥasanatan wa-qinā ‘adhāb an-nār.',
            terjemah:
                'Maha suci Allah, segala puji bagi Allah, tidak ada Tuhan selain Allah, Allah Maha Besar, tiada daya (untuk memperoleh man faat) dan tiada kemampuan (untuk me nolak ba haya) kecuali dengan perto longan Allah Yang Maha Mulia dan Maha Agung.\nYa Allah, aku beriman kepada Mu dan percaya terhadap kitab Mu dan mengikuti sunnah Nabi Mu Muha mmad SAW.\nTuhanku, anugerahilah aku sifat hemat terhadap rezeki Mu, berkatilah aku atas semua yang Engkau anugerahkan kepada ku dan gantilah apa yang aku luput dari pada nya dengan kebajikan dari Mu.\nYa Allah, jadikanlah ṭ awaf ini sebagai ibadah haji yang mabrur dan ibadah sa’i yang diterima dan dosa yang diampuni.\nYa Allah, ampunilah, sayangilah, maafkanlah, dan hapuskanlah apa yang engkauketahui. Sesungguh nya Engkau Maha Mengetahui apa yang kami sendiri tidak tahu. Sesungguh nya Engkau, Ya Allah Maha Mulia dan Maha Pemurah.\nYa Tuhan kami, berilah kami kebaikan di dunia dan kebaikan di akhirat dan lindungilah kami dari azab neraka.\nYa Allah, aku memohon kepadaMu kesehatan di dunia dan akhirat. Aku memohon kepada M u am punan dan kesehatan di dalam agama ku, duniaku, keluargaku, dan hartaku.\nYa Allah, tutuplah segala aibku dan berilah kami kebahagiaan surga dan hindarkanlah dari siksa neraka.\nYa Allah, aku memohon ketenangan ketika meninggal dan ampunan pada hari perhitungan. Tidak ada tuhan selain Allah, tidak ada sekutu bagi Nya. Bagi Nya kerajaan dan segala pujian ditangan Nya segala kebaikan. Dia Yang Maha Kuasa atas segala sesuatu. Ya Tuhan kami, berilah kami kebaikan di dunia dan kebaikan di akhirat dan lind ungilah kami dari azab neraka.',
            audioUrl:
                'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/5.1.1.mp3',
            ilustrasi: ''),
        // final url = 'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/1.1.1.mp3';

        DoaModel(
            id: '5.1.2',
            judul: '',
            keterangan:
                'Setiap kali sampai di Rukun Yamani mengusapnya. Kalau tidak mungkin, maka cukup mengangkat tangan sambil mengucap:',
            arab: 'بِسْمِ اللَّهِ وَاللَّهُ أَكْبَرُ.',
            latin: 'Bismi-llāhi wa-llāhu akbar.',
            terjemah: 'Dengan nama Allah, Allah Maha Besar.',
            audioUrl: '',
            ilustrasi: ''),
        DoaModel(
            id: '5.1.3',
            judul: '',
            keterangan: 'Di antara Rukun Yamani dan Hajar Aswad membaca:',
            arab:
                'رَبَّنَا آتِنَا فِي الدُّنْيَا حَسَنَةً وَفِي الْآخِرَةِ حَسَنَةً وَقِنَا عَذَابَ النَّارِ.',
            latin:
                'Rabbana ātinā fī ad-dunyā ḥasanatan wa fī al-ākhirati ḥasanatan wa qinā ʿadhāba an-nār.',
            terjemah:
                'Ya Tuhan kami, berilah kami kebaikan di dunia dan kebaikan di akhirat dan lindungilah kami dari azab neraka.',
            audioUrl: '',
            ilustrasi: ''),
        DoaModel(
            id: '5.1.4',
            judul: '',
            keterangan: 'Dapat ditambahkan:',
            terjemah:
                'Dan masukkanlah kami ke dalam surga bersama orang o rang yang berbuat baik, wahai Tuhan Yang Maha Perkasa, Maha Pengampun, dan Tuhan Yang Menguasai seluruh alam.',
            latin:
                'Wa adkhilnā al-jannata maʿa al-abrāri yā ʿazīzu yā ghaffāru, yā rabba al-ʿālamīn.',
            arab:
                'وَأَدْخِلْنَا الْجَنَّةَ مَعَ الْأَبْرَارِ يَا عَزِيزُ يَا غَفَّارُ، يَا رَبَّ الْعَالَمِينَ.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  SubBabModel(id: '5.2', keterangan: '', judul: 'B. Doa Putaran Kedua', doas: [
    DoaModel(
        id: '5.2.1',
        judul: '',
        keterangan: 'Dibaca mulai dari Hajar Aswad sampai Rukun Yamani',
        arab:
            'اللَّهُمَّ إِنَّ هَذَا الْبَيْتَ بَيْتُكَ وَهَذَا الْحَرَمُ حَرَمُكَ وَهَذَا الْأَمَنُ أَمَنُكَ وَهَذَا مَقَامُ الْعَائِذِ بِكَ مِنَ النَّارِاللَّهُمَّ حَبِّبْ إِلَيْنَا الْإِيمَانَ وَزَيِّنْهُ فِي قُلُوبِنَا وَكَرِّهْ إِلَيْنَا الْكُفْرَ وَالْفُسُوقَ وَالْعِصْيَانَ وَجَعَلْنَا مِنَ الرَّاشِدِينَاللَّهُمَّ قِنَا عَذَابَكَ يَوْمَ تَبْعَثُ عِبَادَكَاللَّهُمَّ رُزُقْنَا الْجَنَّةَ بِغَيْرِ حِسَابٍ',
        latin:
            'Allāhumma innā hādhā al-baytu baytuka, wahādhā al-ḥaramu ḥarāmuka, wahādhā al-amānu amānuka, wahādhā maqāmu al-‘ā’idhi bika min an-nār. Allāhumma ḥabbib ilaynā al-īmāna wa zīninīhī fī qulūbinā, wa karrih ilaynā al-kufra wal-fusūqa wal-‘is‘yāna, wa ja‘lna min al-rāshidīn. Allāhumma qinī ‘adhābaka yawma tab‘athu ‘ibādaka. Allāhumma ruzuqnī al-jannata bighayri ḥisāb.',
        terjemah:
            'Ya Allah, sesungguhnya Bait ini rumah-Mu, tanah mulia ini tanah Mu, negeri aman ini negeriMu, hamba ini hamba Mu, anak dari hamba Mu, dan tempat ini ad alah tempat orang berlindung pada Mu dari siksa neraka, Ya Allah dekatkanlah kami pada iman, dan biarkanlah ia menghias hati kami, dan tanamkanlah rasa benci pada diri kami pada perbuatan kufur, fasik, ma’ siat, dan durhaka serta masukkan kami dalam golongan orang orang yang mendapat pe t unjuk. Ya Allah lindung ilah aku dari azab Mu di hari Engkau kelak mebangkitkan hamba hambaMu. Ya Allah, anugerahkan surga kepadaku tanpa hisab.',
        audioUrl:
            'https://raw.githubusercontent.com/sya-hid/audio_doa_manasik/main/5.2.1.mp3',
        ilustrasi: ''),
    DoaModel(
        id: '5.2.2',
        judul: '',
        keterangan: 'Di antara Rukun Yamani dan Hajar Aswad membaca:',
        arab:
            'رَبَّنَا آتِنَا فِي الدُّنْيَا حَسَنَةً وَفِي الآخِرَةِ حَسَنَةً وَقِنَا عَذَابَ النَّارِ.',
        latin:
            'Rabbana ātinā fī ad-dunyā ḥasanatan wa fī al-ākhirati ḥasanatan wa qinā ʿadhāba an-nār.',
        terjemah:
            'Ya Tuhan kami, berilah kami kebaikan di dunia dan kebaikan di akhirat dan lindungilah kami dari azab neraka.',
        audioUrl: '',
        ilustrasi: ''),
    DoaModel(
        id: '5.2.3',
        judul: '',
        keterangan: 'Dapat ditambahkan:',
        arab:
            'وَأَدْخِلْنَا الْجَنَّةَ مَعَ الْأَبْرَارِ يَا عَزِيزُ يَا غَفَّارُ، يَا رَبَّ الْعَالَمِينَ.',
        latin:
            'Wa adkhilnā al-jannata maʿa al-abrāri yā ʿazīzu yā ghaffāru, yā rabba al-ʿālamīn.',
        terjemah:
            'Dan masukkanlah kami ke dalam surga bersama orang orang yang berbuat baik, wahai Tuhan Yang Maha Pe rkasa, Maha Pengampun, dan Yang Menguasai seluruh alam.',
        audioUrl: '',
        ilustrasi: '')
  ]),
  SubBabModel(id: '5.3', keterangan: '', judul: 'C. Doa Putaran Ketiga', doas: [
    DoaModel(
        id: '5.3.1',
        judul: '',
        keterangan: 'Dibaca mulai dari Hajar Aswad sampai Rukun Yamani:',
        arab:
            ' اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنَ الشِّرْكِ وَالشَّكِّ وَالْكُفْرِ وَالنِّفَاقِ وَالشِّقَاقِ وَسُوءِ الْأَخْلَاقِ وَسُوءِ الْمَنظَرِ فِي الْأَهْلِ وَالْمَالِ وَالْوَلَدِ. اللَّهُمَّ إِنِّي سَأَلُكَ رِضَاكَ وَالْجَنَّةَ وَأَعُوذُ بِكَ مِنْ سَخَطِكَ وَالنَّارِ. اللَّهُمَّ إِنِّي أَعُوذُ بِكَ مِنْ فِتْنَةِ الْقَبْرِ وَأَعُوذُ بِكَ مِنْ فِتْنَةِ الدَّجَّالِ وَفِتْنَةِ الْمَحْيَا وَالْمَمَاتِ وَمِنْ حَرِّ جَهَنَّمَ.',
        latin:
            'Allāhumma innī aʿūdhu bika min ash-shirki wash-shakki wal-kufri wan-nifāqi wash-shiqāqi wa-sūʾi al-akhlāqi wa-sūʾi al-manẓari fī al-ahlī wal-māli wal-waladi. Allāhumma innī saʾaluka riḍāka wal-jannata wa aʿūdhu bika min saḫaṭika wan-nāri. Allāhumma innī aʿūdhu bika min fitnati al-qabri wa aʿūdhu bika min fitnati ad-dajjāli wa fitnati al-maḥyā wa al-mamāti wa min ḥarri jahannama.',
        terjemah:
            'Ya Allah, aku berlindung kepada-Mu dari syirik, keraguan, kekufuran, kemunafikan, perselisihan, buruk budi pekerti, dan aku berlindung dari fitnah keluarga, harta dan keturunan.\nYa Allah, aku mohon kepadamu keridaan Mu dan surga. Dan a ku ber lindung pada Mu dari murka Mu dan siksa n eraka.\nYa Allah, aku berlindung ke pada Mu dari fitnah kubur, dan aku berlindung ke pada Mu dari fitnah dajjal, fitnah kehidupan dan derita kematian serta dari panasnya jahanam.',
        audioUrl: '',
        ilustrasi: ''),
    DoaModel(
        id: '5.3.2',
        judul: '',
        keterangan: 'Di antara Rukun Yamani dan Hajar Aswad membaca:',
        arab:
            'رَبَّنَا آتِنَا فِي الدُّنْيَا حَسَنَةً وَفِي الْآخِرَةِ حَسَنَةً وَقِنَا عَذَابَ النَّارِ.',
        latin:
            'Rabbana ātinā fī ad-dunyā ḥasanatan wa fī al-ākhirati ḥasanatan wa qinā ʿadhāba an-nār.',
        terjemah:
            'Ya Tuhan kami, berilah kami kebaikan di dunia dan kebaikan di akhirat dan lindungilah kami dari azab neraka.',
        audioUrl: '',
        ilustrasi: ''),
    DoaModel(
        id: '5.3.3',
        judul: '',
        keterangan: 'Dapat ditambahkan:',
        arab:
            'وَأَدْخِلْنَا الْجَنَّةَ مَعَ الْأَبْرَارِ يَا عَزِيزُ يَا غَفَّارُ، يَا رَبَّ الْعَالَمِينَ.',
        latin:
            'Wa adkhilnā al-jannata maʿa al-abrāri yā ʿazīzu yā ghaffāru, yā rabba al-ʿālamīn.',
        terjemah:
            'Dan masukkanlah kami ke dalam surga bersama orang orang yang berbuat baik, wahai Tuhan Yang Maha Perkasa, Maha Pengampun, dan Tu han Yang Menguasai seluruh a lam',
        audioUrl: '',
        ilustrasi: ''),
  ]),
  SubBabModel(
      id: '5.4',
      keterangan: '',
      judul: 'D. Doa Putaran Keempat',
      doas: [
        DoaModel(
            id: '5.4.1',
            judul: '',
            keterangan: 'Dibaca mulai dari Hajar Aswad sampai Rukun Yamani:',
            arab:
                'اللَّهُمَّ جَعَلْهُ حَجًّا مَبْرُورًا وَسَعْيًا مَشْكُورًا وَذَنْبًا مَّغْفُورًا. اللَّهُمَّ اغْفِرْ وَارْحَمْ وَاعْفُ عَمَّا تَعْلَمُ إِنَّكَ أَنْتَ الْعَزِيزُ الْكَرِيمُ. اللَّهُمَّ رَبَّنَا آتِنَا فِي الدُّنْيَا حَسَنَةً وَفِي الْآخِرَةِ حَسَنَةً وَقِنَا عَذَابَ النَّارِ. يَا عَلَّامَ مَا فِي الصُّدُورِ أَخْرِجْنَا مِنَ الظُّلُمَاتِ إِلَى النُّورِ. اللَّهُمَّ إِنَّا نَسْأَلُكَ مُوجِبَاتِ رَحْمَتِكَ وَعَزَائِمَ مَغْفِرَتِكَ وَالسَّلَامَةَ مِنْ كُلِّ إِثْمٍ وَالْغَنِيمَةَ مِنْ كُلِّ بَرٍّ وَالْفَوْزَ بِالْجَنَّةِ وَالنَّجَاةَ بِعُونِكَ مِنَ النَّارِ. اللَّهُمَّ إِنَّا نَسْأَلُكَ أَنْ لَا تَدَعْ لِي ذَنْبًا إِلَّا غَفَرْتَهُ وَلَا هَمًّا إِلَّا فَرَّجْتَهُ وَلَا حَاجَةً هِيَ لَكْ رِضًا إِلَّا قَضَيْتَهَا يَا أَرْحَمَ الرَّاحِمِينَ. اللَّهُمَّ قَنِّعْنِي بِمَا رَزَقْتَنِي وَبَارِكْ لِي فِيهِ وَخَلِّفْ عَلَيَّ كُلَّ غَائِبَةٍ لِي بِخَيْرٍ.',
            latin:
                'Allāhumma jaʿalhu ḥajjan mabrūran wa saʿyan mashkūran wa dhanban maghfūran. Allāhumma ighfir warḥam waʿfu ʿammā taʿlamu innaka anta al-ʿazīzu al-karīmu. Allāhumma rabbana ātinā fī ad-dunyā ḥasanatan wa fī al-ākhirati ḥasanatan wa qinā ʿadhāba an-nār. Yā ʿallāma mā fī as-ṣudūri akhrijhnā mina aẓ-ẓulumāti ilā an-nūri. Allāhumma innā nas\'alu-ka mūjibāti raḥmatika wa ʿazā\'ima maghfiratika wa as-salāma min kulli ithmin wal-ghānīmata min kulli barrin wal-fawza bil-jannati wa an-najāti biʿūnīka mina an-nār. Allāhumma innā nas\'alu-ka an lā tadaʿa lī dhanban illā ghafartahu wa lā hammān illā farrajtahu wa lā ḥājatan hīya laka riḍā illā qaḍaytahā yā arḥama ar-rāḥimīn. Allāhumma qanīʿnī bimā razaqtanī wa bārika lī fīhi wa khallif ʿalayya kulla ghā\'ibatin lī bikhayr.',
            terjemah:
                'Ya Allah, karuniakanlah haji yang mabrur, sa’i yang diterima, dosa yang diampuni.\nYa Allah, ampunilah, sayangilah, maafkanlah, bermurah hatilah, dan hapuskanlah apa apa yang Engkau ketahui. Sesung guh nya Engkau Maha Mengetahui apa apa yang kami sendiri tidak tahu. Sesungguh nya Engkau Ya Allah Maha Mulia dan Maha Pemurah.\nYa Allah, berikanlah kami kebaikan di dunia dan kebaikan di akhirat dan jauhkanlah kami dari siksa neraka. Wahai Zat Yang Maha Mengetahui segala sesuatu dalam dada keluark anlah kami dari kegelapan menuju cahaya terang.\nYa Allah, aku mohon pada MU segala yang menentu kan rah mat Mu dan segala yang mendatangkan ampunan MU, serta selamat dari segala dosa dan keberuntungan dengan mendapat berbagai kebaikan, dan surga, serta ter hin dar dari siksa neraka.\nYa Allah, aku memohon kepada-Mu agar tidak membiarkan dosa kecuali Engkau ampuni, tidak ada satu kepedihan kecuali Engkau lapang kan, dan tidak ada kebutuhan yang engkau ridhai kecuali Engkau penuhi, Wahai Tuhan Yang Maha Kasih.\nTuhanku puaskanlah aku dengan anugerah yang telah Engkau berikan, berkatilah semua yang telah Engkau anugerahkan dan gantilah segala yang hilang dariku dengan keba ikan dari Mu.',
            audioUrl: '',
            ilustrasi: ''),
        DoaModel(
            id: '5.4.2',
            judul: '',
            keterangan: 'Di antara Rukun Yamani dan Hajar Aswad membaca:',
            arab:
                'رَبَّنَا آتِنَا فِي الدُّنْيَا حَسَنَةً وَفِي الْآخِرَةِ حَسَنَةً وَقِنَا عَذَابَ النَّارِ.',
            latin:
                'Rabbana ātinā fī ad-dunyā ḥasanatan wa fī al-ākhirati ḥasanatan wa qinā ʿadhāba an-nār.',
            terjemah:
                'Ya Tuhan kami, berilah kami kebaikan di dunia dan kebaikan di akhirat dan lindungilah kami dari azab neraka.',
            audioUrl: '',
            ilustrasi: ''),
        DoaModel(
            id: '5.4.3',
            judul: '',
            keterangan: 'Dapat ditambahkan:',
            arab:
                'وَأَدْخِلْنَا الْجَنَّةَ مَعَ الْأَبْرَارِ يَا عَزِيزُ يَا غَفَّارُ يَا رَبَّ الْعَٰلَمِينَ.',
            latin:
                'Wa adkhilnā al-jannah maʿa al-abrār, yā ʿazīzu yā ghaffār. Yā rabb al-ʿālamīn.',
            terjemah:
                'Dan masukkanlah kami ke dalam surga bersama oran g orang yang berbuat baik, wahai Tuhan Yang Maha Perkasa, Maha Pengampun, dan Tuhan Yang Menguasai seluruh alam.',
            audioUrl: '',
            ilustrasi: ''),
      ]),
  SubBabModel(id: '5.5', keterangan: '', judul: 'E. Doa Putaran Kelima', doas: [
    DoaModel(
        id: '5.5.1',
        judul: '',
        keterangan: 'Dibaca mulai dari Hajar Aswad sampai Rukun Yamani:',
        arab:
            'اللَّهُمَّ أَظِلَّنَا تَحْتَ عَرْشِكَ يَوْمَ لَا ظِلَّ إِلَّا ظِلُّكَ اللَّهُمَّ اسْقِنِي بِكَأْسِ مَنْ حَمَّدْتَ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ شَرْبَةً لَا أَظْمَأُ بَعْدَهَا أَبَدًا. اللَّهُمَّ إِنِّي أَسْأَلُكَ مِنْ خَيْرِ مَا سَأَلَكَ عَبْدُكَ وَنَبِيُّكَ مُحَمَّدٌ صَلَّى اللَّهُ عَلَيْهِ وَسَلَّمَ، وَأَعُوذُ بِكَ مِنْ شَرِّ مَا عَاذَ بِهِ عَبْدُكَ وَنَبِيُّكَ. اللَّهُمَّ إِنِّي أَسْأَلُكَ الْجَنَّةَ وَمَا قَرَّبَ إِلَيْهَا مِنْ قَوْلٍ أَوْ عَمَلٍ، وَأَعُوذُ بِكَ مِنَ النَّارِ وَمَا قَرَّبَ إِلَيْهَا مِنْ قَوْلٍ أَوْ عَمَلٍ. وَأَسْأَلُكَ أَنْ تَجْعَلَ كُلَّ قَضَاءٍ قَضَيْتَهُ لِي خَيْرًا.',
        latin:
            'Allāhumma aẓillnā taḥta ʿarshika yawmā lā ẓilla illā ẓilluk. Allāhumma asqinī bikāʾsi man ḥammadtā ṣallallāhu ʿalayhī wa sallam, sharbahan lā aẓmaʾu baʿdahā abadan. Allāhumma innī as’alu-ka min khayri mā sa’ala-ka ʿabduk wa nabīyuk Muḥammad ṣallallāhu ʿalayhī wa sallam, wa aʿūdhu bika min sharrimā ʿādhā bihi ʿabduk wa nabīyuk. Allāhumma innī as’alu-ka al-jannata wamā qarraba ilayhā min qawlin aw ʿamalin, wa aʿūdhu bika min an-nāri wamā qarraba ilayhā min qawlin aw ʿamalin. Wa as’alu-ka an taj’ala kulla qaḍā’in qaḍaytahu lī khayran.',
        terjemah:
            'Ya Allah, lindungilah kami di bawah naungan singgasana Mu pada hari yang tidak ada naungan selain naungan Mu dan tidak ada yang kekal kecuali Zat Mu.\nYa Allah, berilah aku minuman dari telaga Nabi Muhammad SAW dengan suatu minuman yang se sudah itu aku tidak akan haus untuk selamanya.\nYa Allah, aku mohon pada-Mu kebaikan yang dimohonkan oleh Nabi Mu Muhammad SAW dan aku berlindung pada-Mu dari kejahatan yang dimintakan perlin dungan oleh Nabi Mu Muhammad SAW.\nYa Allah, aku mohon pada Mu surga serta nikmatnya dan apapun yang dapat men dekatkan aku kepadanya, baik ucapan maupun amal perbuatan dan aku berlin dung pada Mu dari neraka serta apapun yang mendekatkan aku kepadanya baik ucapan atau pun amal perbuatan, dan aku mohon pada Mu agar menjadikan semua takdirku dengan takdir yang baik.',
        audioUrl: '',
        ilustrasi: ''),
    DoaModel(
        id: '5.5.2',
        judul: '',
        keterangan: 'Di antara Rukun Yamani dan Hajar Aswad membaca:',
        arab:
            'رَبَّنَا آتِنَا فِي الدُّنْيَا حَسَنَةً وَفِي الآخِرَةِ حَسَنَةً وَقِنَا عَذَابَ النَّارِ.',
        latin:
            'Rabbana ātinā fī ad-dunyā ḥasanatan wafī al-ākhiratī ḥasanatan wakenā ʿadhāba an-nār.',
        terjemah:
            'Ya Tuhan kami, berilah kami kebaikan di dunia dan kebaikan di akhirat dan lindungilah kami dari azab neraka.',
        audioUrl: '',
        ilustrasi: ''),
    DoaModel(
        id: '5.5.3',
        judul: '',
        keterangan: 'Dapat ditambahkan:',
        arab:
            'وَأَدْخِلْنَا الْجَنَّةَ مَعَ الْأَبْرَارِ يَا عَزِيزُ يَا غَفَّارُيَا رَبَّ الْعَالَمِينَ.',
        latin:
            'Wa adkhilnā al-jannata ma\'a al-abrār, yā ʿazīzu yā ghaffār,yā rabbal-ʿālamīn.',
        terjemah:
            'Dan masukkanlah kami ke dalam surga bersama orang orang yang be rbuat baik, wahai Tuhan Yang Maha Perkasa, Maha Pengampun, dan Tuhan Yang Menguasai seluruh alam.seluruh alam.',
        audioUrl: '',
        ilustrasi: '')
  ]),
  SubBabModel(id: '5.6', keterangan: '', judul: 'F. Doa Putaran Keenam', doas: [
    DoaModel(
        id: '5.6.1',
        judul: '',
        keterangan: 'Dibaca mulai dari Hajar Aswad sampai Rukun Yamani:',
        arab:
            'اَللَّهُمَّ إِنَّ لَكَ عَلَيَّ حُقُوقًا كَثِيرَةً فِيمَا بَيْنِي وَبَيْنَكَ وَحُقُوقًا كَثِيرَةً فِيمَا بَيْنِي وَبَيْنَ خَلْقِكَ.اَللَّهُمَّ مَا كَانَ لَكَ مِّنْهَا فَاغْفِرْهُ لِي وَمَا كَانَ لِخَلْقِكَ فَتَحَمَّلْهُ عَنِّي وَأَغْنِنِي بِحَلَالِكَ عَنْ حَرَامِكَ وَبِطَاعَتِكَ عَنْ مَعَصِيَتِكَ وَبِفَضْلِكَ عَمَّنْ سِوَاكَ يَا وَاسِعَ الْمَغْفِرَةِ.اَللَّهُمَّ إِنِّي بَيْتُكَ عَظِيمٌ وَوَجْهُكَ كَرِيمٌ وَأَنتَ أَرْحَمُ الرَّاحِمِينَ، فَأَعِذْنِي مِنَ النَّارِ وَمِنَ الشَّيْطَانِ الرَّجِيمِ وَحَرِّمْ لَحْمِي وَدَمِي عَلَى النَّارِ وَآمِنِي مِنْ أَهْوَالِ يَوْمِ الْقِيَامَةِ وَكِفِّرْنِي مِنْ ذُنُوبِ الدُّنْيَا وَالآخِرَةِ وَأَنتَ يَا اللَّهِ حَلِيمٌ كَرِيمٌ عَظِيمٌ تُحِبُّ الْعَفْوَ فَاعْفُ عَنِّي.',
        latin:
            'Allāhumma innā laka ʿalayya ḥuqūqan kathīratan fīmā baynī wa baynaka wa ḥuqūqan kathīratan fīmā baynī wa bayna khalqika. Allāhumma mā kāna laka min\'hā faghfirhū lī wamā kāna likhalqika fataḥammalhū ʿannī wa aghninī bḥalālik ʿan ḥarāmika wabiṭāʿatika ʿan maʿāṣīyatika wabifadhlika ʿamman siwāka yā wāsīʿa al-maghfirah.Allāhumma innī baytuka ʿaẓīm wa wajhuka karīm wa anta arḥamu al-rāḥimīn, faʿiẓnī mina al-nār wa mina al-shayṭān al-rajīm wa ḥarrim laḥmī wa damī ʿalā al-nār wa āminī min ahwāli yawm al-qiyāmah wa kiffirnī min dhunūbi al-dunyā wal-ākhirah wa anta yā Allāh ḥalīm karīm ʿaẓīm tuḥibbu al-ʿafwafa ʿafū ʿannī',
        terjemah:
            'Ya Allah, sesungguhnya Engkau mempunyai hak kepadaku banyak sekali dalam hubunganku dengan Engkau dan Engkau juga mempunyai hak banyak sekali dalam hubunganku dengan makhluk Mu.\nYa Allah, apa yang menjadi hak-Mu kepadaku, maka ampunilah diriku dan apa saja yang menjadi hak Mu kepada makhluk-Mu,maka tanggunglah dariku. Cukupkan lah aku dengan rezeki Mu yang halal , terhindar dari yang haram, dengan taat kepada Mu, terhindar dari kemaksi atan dan dengan anugerah Mu terhindar dari pada mengharapkan dari orang lain selain kepada Mu, Wahai Tuhan Yang Maha Pe ngampun.\nYa Allah, sesungguhnya rumah-Mu (Baitullah) ini A gung, Zat Mu pun Mulia.\nYa Allah, hindarkanlah aku dari api neraka dan godaan setan yang terkutuk, dan haramkanlah dagingku, darahku atas api neraka dan selamatkanlah aku dari dah syatnya hari kiamat dan cukupkanlah aku dari pende ritaan dunia dan akhi rat. Engkau Maha Penyabar, Maha Pemurah, Maha Agung yang sangat suka memberi ampun, maka ampunilah aku.',
        audioUrl: '',
        ilustrasi: ''),
    DoaModel(
        id: '5.6.2',
        judul: '',
        keterangan: 'Di antara Rukun Yamani dan Hajar Aswad membaca:',
        arab:
            'رَبَّنَا آتِنا فِي الدُّنْيَا حَسَنَةً وَفِي الْآخِرَةِ حَسَنَةً وَقِنَا عَذَابَ النَّارِ.',
        latin:
            'Rabbānā ātinā fī al-dunyā ḥasanatan wafī al-ākhirati ḥasanatan waqinā ʿadhāba al-nār.',
        terjemah:
            'Ya Tuhan kami, berilah kami kebaikan di dunia dan kebaikan di akhirat dan lindungilah kami dari azab neraka.',
        audioUrl: '',
        ilustrasi: ''),
    DoaModel(
        id: '5.6.3',
        judul: '',
        keterangan: 'Dapat ditambahkan:',
        arab:
            'وَأَدْخِلْنَا الْجَنَّةَ مَعَ الْأَبْرَارِ يَا عَزِيزُ يَا غَفَّارُ يَا رَبَّ الْعَٰلَمِينَ.',
        latin:
            'Wa adkhilnā al-jannata maʿa al-abrāri yā ʿazīzu yā ghafāru yā rabb al-ʿālamīn.',
        terjemah:
            'Dan masukkanlah kami ke dalam surga bersama orang orang yang berbuat baik, wahai Tuhan Yang Maha Perkasa, Maha Pengampun, dan Tuhan Yang Menguasai seluruh alam.',
        audioUrl: '',
        ilustrasi: ''),
  ]),
  SubBabModel(
      id: '5.7',
      keterangan: '',
      judul: 'G. Doa Putaran Ketujuh',
      doas: [
        DoaModel(
            id: '5.7.1',
            judul: '',
            keterangan: 'Dibaca mulai dari Hajar Aswad sampai ruku n Yamani:',
            arab:
                'اللهم إِنّي أَسْأَلُكَ إِيمَانًا كَامِلًا وَيَقِينًا صَادِقًا وَعِلْمًا نَافِعًا وَرَزْقًا وَاسِعًا وَحَلَالًا طَيِّبًا وَقَلْبًا خَاشِعًا وَلِسَانًا ذَاكِرًا وَتَوْبَةً نَصُوحًا وَتَوْبَةً قَبْلَ الْمَوْتِ وَمَغْفِرَةً وَرَحْمَةً بَعْدَ الْمَوْتِ. اللهم إِنّي أَسْأَلُكَ الرَّحْمَةَ عِندَ الْمَوْتِ وَالْعَفْوَ عِندَ الْحِسَابِ وَالْفَوْزَ بِالْجَنَّةِ وَالنَّجَاةَ مِنَ النَّارِ بِرَحْمَتِكَ يَا عَزِيزُ يَا غَفَّارُ. رَبِّ زِدْنِي عِلْمًا وَاللِّقَانِي بِالصَّالِحِينَ بِرَحْمَتِكَ يَا أَرْحَمَ الرَّاحِمِينَ.',
            latin:
                'Allahumma innī as\'alu-ka īmānan kāmilan wa yaqīnan ṣādiqan wa ‘ilmān nāfi‘an wa rizqan wāsi‘an wa ḥalālan ṭayyiban wa qalban khāshi‘an wa lisānan dhākiran wa tawbatan naṣūḥan wa tawbatan qabl al-mawt wa maghfiratan wa raḥmatan ba‘da al-mawt. Allahumma innī as\'alu-ka ar-raḥmata ‘inda al-mawt wa al-‘afwā ‘inda al-ḥisāb wa al-fawza bil-janati wa an-najāta mina an-nāri bi-raḥmatika yā ‘azīzu yā ghafāru. Rabbi zidnī ‘ilman wa al-liqānī bi-ṣ-ṣāliḥīn bi-raḥmatika yā arḥama ar- rāḥimīn.',
            terjemah:
                'Ya Allah, aku mohon padaMu iman yang sempurna, keyakinan yang benar, ilmu yang bermanfaat, rezeki yang l uas, rezeki yang halal dan baik , hati yang khusyu’, lidah yang selalu berzikir , taubat yang semurni murninya dan taubat sebelum mati, ampunan dan rahmat sesudah mati.\nYa Allah aku mohon kepadamu ketenangan ketika mati dan ampunan ketika hisab, serta keber un tungan dengan memperoleh surga dan terhindar dari neraka dengan kasih sayang Mu.\nWahai Tuhan Yang Maha Perkasa, Yang Maha Pengampun. Tuhanku, tambahan ilmu pengetahuan dan gabung kan aku ke dalam golonga n orang orang yang saleh, berkat rahmat Mu , wahai Yang Maha Pengasih lagi Maha Penyayang.',
            audioUrl: '',
            ilustrasi: ''),
        DoaModel(
            id: '5.7.2',
            judul: '',
            keterangan: 'Di antara Rukun Yamani dan Hajar Aswad membaca:',
            arab:
                'رَبَّنَا آتِنا فِي الدُّنْيَا حَسَنَةً وَفِي الْآخِرَةِ حَسَنَةً وَقِنَا عَذَابَ النَّارِ.',
            latin:
                'Rabbana atina fid-dunya hasanatan wafil-akhirati hasanatan waqina \'adhaban-nar.',
            terjemah:
                'Ya Tuhan kami, berilah kami kebaikan di dunia dan kebaikan di akhirat dan lindungilah kami dari azab neraka.',
            audioUrl: '',
            ilustrasi: ''),
        DoaModel(
            id: '5.7.3',
            judul: '',
            keterangan: 'Dapat ditambahkan',
            arab:
                'وَأَدْخِلْنَا الْجَنَّةَ مَعَ الْأَبْرَارِ يَا عَزِيزُ يَا غَفَّارُ يَا رَبَّ الْعَـٰلَمِينَ.',
            latin:
                'Wa adkhilna al-jannata ma\'a al-abrar, ya \'Azizu, ya Ghafaru ya Rabb al-\'alamin.',
            terjemah:
                'Dan masukkanlah kami ke dalam surga bersama orang orang yang berbuat baik, wahai Tuhan Yang Maha Perkasa, Maha Pengampun, dan Tuhan Yang Menguasai selur uh alam.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  SubBabModel(id: '5.8', keterangan: '', judul: 'H. Doa Sesudah Ṭawaf', doas: [
    DoaModel(
        id: '5.8.1',
        judul: '',
        keterangan:
            'Setelah selesai 7 (tujuh) kali putaran, jemaah bergeser sedikit ke kanan dari arah sudut Hajar Aswad, lalu menghadap bagian dinding Ka’bah antara sudut Hajar Aswad dan Pintu Ka’bah yang disebut Multa zam. Multazam adalah temp at yang mustajab untuk berdoa. Jemaah dapat berdoa sesuai keinginan, baik dengan mengikuti doa yang dituntukan Rasulullah SAW maupun dengan menggunakan bahasa sendiri. Doa yang dianjurkan Rasulullah SAW adalah:',
        arab:
            'اللهم إِْنَّكَ تَعْلَمُ سِرَّي وَجَهْرِي وَمَا يَفْعَلُهُ فِي نَفْسِي وَمَا أَعْلَمُهُ وَمَا فِي قَلْبِي، فَاغْفِرْ لِي ذُنُوبِي وَتَعْلَمُ حَاجَتِي فَاعْطِنِي سُؤْلِي. اللهم إِنِّي أَسْأَلُكَ إيمَانًا خَالِصًا وَيَقِينًا صَادِقًا حَتَّى أَعْلَمَ أَنَّهُ لَا يَصِيبُنِي إِلَّا مَا كَتَبْتَ لِي وَالْرِّضَا بِمَا قَضَيْتَ. اللهم يا رَبَّ الْبَيْتِ الْعَتِيقِ، أَعْتِقْ رُقَابَنَا وَرُقَابَ أَبَائِنَا وَأُمَّهَاتِنَا وَإِخْوَانِنَا وَأَوْلَادِنَا مِنَ النَّارِ، يَا ذَا الْجُودِ وَالْكَرَمِ وَالْفَضْلِ وَالْمَنِّ وَالْعَطَاءِ وَالْإِحْسَانِ. اللهم احْسِنْ عَاقِبَتَنَا فِي أُمُورِنَا كُلِّهَا وَجِيرَنَا مِنْ خِزْيِ الدُّنْيَا وَعَذَابِ الْآخِرَةِ. اللهم إِنِّي عَبْدُكَ وَابْنُ عَبْدِكَ وَابْنُ أَمَتِكَ، مِسْتَجِيرٌ بِيَا رَحْمَتِكَ وَأَسْتَجِيرُ بِهِ مِنْ عَذَابِكَ يَا قَدِيرُ الْإِحْسَانِ. اللهم إِنِّي أَسْأَلُكَ أَنْ تَرْفَعَ ذِكْرِي وَتَضَعَ وِزْرِي وَتُصْلِحَ أَمْرِي وَتُطَهِّرَ قَلْبِي وَتُحَصِّنَ فَرْجِي وَتُنَوِّرَ لِي فِي قَلْبِي وَتَغْفِرَ لِي ذَنْبِي وَأَسْأَلُكَ الدَّرَجَاتِ الْعُلَى مِنَ الْجَنَّةِ آمِينَ.',
        latin:
            'Allahumma inna ka ta\'lamu sirri wa jahri wa ma yaf\'alu fi nafsi wa ma a\'lamu wa ma fi qalbi, faghfir li dhunubi wa ta\'lamu hajati fa\'utini su\'li. Allahumma inni as\'aluka imanan khalisan wa yaqinan sadiqan hatta a\'lama annahu la yusibuni illa ma katabta li wal rida bima qadayt. Allahumma ya rabbal bayti al-‘atiqi, a\'tiq ruqabana wa ruqabaa abaa\'ina wa ummahaatina wa ikhwaniina wa awlaadina minan-naar, ya dhaa al-judi wal-karami wal-fadhli wal-manni wal-‘ataa\'i wal-ihsaani. Allahumma ahsin \'aaqibatan fi umoorina kullihaa wa jeerna min khizi ad-dunya wa \'adhabi al-aakhirati. Allahumma inni abduka wa ibn abduka wa ibn amatika, mistajirun bi rahmatika wa asta\'jirubihi min \'adhabika ya qadeer al-ihsaan. Allahumma inni as\'aluka an tarfa\'a dhikri wa tada\'a wizri wa tusliha amri wa tuharrir qalbi wa tuhassin faryji wa tunawwiru li fi qalbi wa taghfira li dhambii wa as\'aluka al-darajaatil-‘ulyaa min al-Jannah. Ameen.',
        terjemah:
            'Ya Allah, sesungguhnya Engkau mengetahui rahasiaku dan apa yang aku tampak kan, maka terimalah alasanku. Engkau mengetahui apa yang ada dalam jiwaku dan apa yang ada padaku, maka ampuni lah dosa dosa ku. Engkau mengetahui hajatku, maka penuhilah permohonanku.\nYa Allah, aku mohon kepa da Mu iman yang melekat di hatiku dan keyakinan yang benar, sehing ga aku mengetahui, bahwa tiada yang me nim paku kecuali apa yang sudah Engkau takdir kan untukku dan rida dengan apa saja yang telah Engkau tetapkan atas diriku.\nYa Allah, Tuhan yang memelihara Rumah Tua ini, be baskanlah tengkuk kami, bapak dan ibu kami, sau dara saudara dan anak anak kami dari sik sa neraka, wahai Tuhany ang banyak pemberian Nya, yang m emiliki keutamaan, kemuliaan, kelebihan, anugerah, pemberian dan kebaikan.\nYa Allah, perbaikilah kesudahan segenap urusan kami dan jauhkanlah kami dari kehinaan dunia dan sik sa di akhirat.\nYa Allah, aku adalah hamba-Mu, anak dari hamba Mu, tegak berdiri me ra pat di bawah pintu Ka’bah-Mum enun dukkan diri di hadapan Mu sambil mengharapkan rahmat dan kasih sayang Mu, serta takut akan siksa Mu. Wahai Tuhan pemilik kebaikan ab adi, aku mohon padaMu agar Engkau men inggikan namaku,menghapus kan dosa ku, mem perbaiki segala urusanku, mem ber sih kan ha ti ku, melindungi kemalu an ku, memberi cahaya terang dalam kuburku, mengampuni dosaku , aku mohon pada Mumartabat yang tinggi di dalam surga. Āmin.',
        audioUrl: '',
        ilustrasi: ''),
  ]),
  SubBabModel(
      id: '5.9',
      keterangan: '',
      judul: 'I. Doa Setelah Shalat Sunat di Belakang Maqam Ibrahim',
      doas: [
        DoaModel(
            id: '5.9.1',
            judul: '',
            keterangan:
                'Salat sunat ṭawaf dilakukan di belakang Maqam Ibrahim AS. Bila tidak memungkinkan, dapat dilakukan di mana saja, di dalam Masjidil Haram. Adapun cara pelaksanaan salat tersebut, setelah membaca al Fātiḥah pada rakaat pertama, membaca Surat alKāfirūn. Pada rakaat kedua setelah membaca al Fāti ḥ ah, membaca Surat al Ikhla ṣ. \nSesudah salat dianjurkan membaca doa berikut:',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah mudahkanlah bagiku suatu kemudahan dan jauhkanlah aku dari kesulitan, ampunilah aku di akhirat dan di dunia, jagalah aku dengan segala kelembutanMu sehingga aku tidak melakukan maksiat kepada Mu, bantulah aku untuk taat kepada Mu dengan taufik Mu, jauhkanlah aku dari maksiat kepada Mu dan jadikanlah aku bagian dari orang orang yang men cin tai Mu, mencintai malaikat Mu, Rasul rasul Mu, dan mencintai hamba hamba Mu yang saleh.\nYa Allah sebagaimana Engkau memberi hidayah kepadaku menuju Islam, maka tetap kanlah aku pada Islam dengan segala kelembutan Mu dan kekuasaan Mu dan mampukanlah aku untuk taat kepada Mu dan Rasu l Mu. serta selamatkanlah d aku dari segala fitnah yang menyesatkan.\nYa Allah, aku mohon ke padaMu iman yang tetap melekat di hati ku, ke yakinan yang sungguh sungguh sehingga aku dapat mengetahui bahwa tiada suatu yang menimpaku selain apa yang Engkau tetapkan. Jadikanlah aku rela terha dap apapun yang Engkau bagi kan padaku.\nYa Allah, Engkau adalah pelin dungku di dunia dan di akhirat . A ku mohon w afatkan lah aku dalam keadaan mus lim dan ga bung kanlah aku ke dalam orang orang yang saleh.\nYa Allah, janganlah Engkau biarkan ditempat kami ini suatu dosa pun kecuali Engkau ampunkan, tiada suatu kesedihan hati kecuali Engkau lapangkan, tiada suatu hajat keperluan kecuali Engkau penuhi dan mudahkan, maka mudahkanlah segenap urusan kami dan lapangkanlah dada kami, terangilah hatikami dan tutuplah semua amal perbu atan kami dengan amal yang saleh.\nYa Allah matikanlah kami dalam keadaan muslim, hidupkanlah kami dalam keadaan muslim, dan masukkanlah kami ke dalam golongan orang orang yang saleh tanpa kenistaan dan fitnah.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  SubBabModel(
      id: '5.10',
      keterangan: '',
      judul: 'J. Doa Ketika Minum Air Zamzam',
      doas: [
        DoaModel(
            id: '5.10.1',
            judul: '',
            keterangan:
                'Setelah selesai salat sunat tawaf 2 (dua raka’at) disunatkan minum air zamzam yang tersedia di galon galon di dalam masjid atau di kran air zamzam, dan berdoa: ',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah, aku mohon pada-Mu ilmu pengetahuan yang bermanfaat, rizqi yang luas dan kesembuhan dari segala penyakit dan kepedihan dengan rahmat Mu ya Allah Tuhan Yang Maha Peng asih dari segenap yang pengasih',
            audioUrl: '',
            ilustrasi: '')
      ]),
  SubBabModel(
      id: '5.11',
      keterangan: '',
      judul: 'K. Doa Setelah Shalat Sunat Mutlak di Hijr Ismail',
      doas: [
        DoaModel(
            id: '5.11.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah Engkaulah Pemeliharaku . Tiada Tuhan selain Engkau yang telah mencipta kan aku. Aku adalah hamba Mu dan aku terikat pada janji dan ajaran Mu sekuat ke mam pu anku. Aku berlindung pada M u dari keburuk an yang telah Aku perbuat. Aku mengakui segala nikmat dari Mu, dan aku meng akui dosaku pada Mu, maka ampuni lah aku, sebab tidak ada yang dapat menga mpuni dosa selain Engkau.\nYa Allah, aku mohon pada Mu, kebaikan yang dimohonkan oleh hamba hamba Mu yang saleh. Dan aku berlindung pada Mu dari kejahatan yang dimintakan perlin dungan oleh hamba hambaMu yang saleh.',
            audioUrl: '',
            ilustrasi: '')
      ])
];
List<SubBabModel> listSubBabModel6 = [
  // A
  SubBabModel(
      id: '6.1',
      keterangan: '',
      judul: 'A. Doa Ketika Hendak Mendaki Bukit Ṣafa Sebelum Memulai Sa\'i',
      doas: [
        DoaModel(
            id: '6.1.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Dengan nama Allah Yang Maha Pengasih lagi Maha Penyayang. Sesungguhnya Ṣafa dan Mar wah merupakan sebagian syiar (agama ) Allah. Maka barang siapa beribadah haji ke Baitullah atau berumrah, tidak ada dosa baginya menger jakan sa’i antara keduanya. Dan barang siapa dengan kerelaan hati mengerjakan kebajikan maka Allah Maha Mensyukuri, Maha Mengetahui.\nAku memulai sa’i dengan apa yang Allah dan Rasul Nya memulai',
            audioUrl: '',
            ilustrasi: ''),
      ]),
  // B
  SubBabModel(
      id: '6.2',
      keterangan: '',
      judul: 'B. Doa di Atas Bukit Ṣafa Ketika Menghadap Ka\'bah',
      doas: [
        DoaModel(
            id: '6.2.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Allah Maha Besar, Allah Maha Besar, Allah Maha Besar. Segala puji bagi Allah, Allah Maha Besar, atas petunjuk yang diberikanNya kepada kami, segala puji bagi Allah atas karunia yang telah dianugerahkan Nya kepada kami, tidak ada Tuhan selain Allah Yang Maha Esa, tidak ada sekutu bagi Nya. Bagi Nya kerajaan dan pujian, Dia berkuasa atas segala sesuatu. Dia telah menepati janji Nya, menolong hamba Nya dan mengalah kan sendiri musuh musuh Nya. Tidak ada Tuhan selain Allah dan kami tidak menyembah kecuali kepada Nya dengan memurnikan kepatuhan se mata kepada Nya walaupun orang orang kafir membenci. dan segala puji bagi Allah, Tuhan semesta Alam.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  // C
  SubBabModel(
      id: '6.3',
      keterangan: '',
      judul: 'C. Doa Sa\'i Perjalanan Pertama dari Ṣafa ke Marwah',
      doas: [
        DoaModel(
            id: '6.3.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Allah Maha Besar, Allah Maha Besar, Allah Maha Besar, Allah Maha Besar, dengan segala kebesaran Nya. Segala puji bagi Allah dengan segala pu jian yang banyak. Maha Suci Allah Yang Maha Agung dengan pujianNya, Yang Maha Mulia di waktu pagi dan petang. Dan pada sebagian malam, bersujud dan ber tasbihlah pada Nya sepanjang malam. Tidak ada Tuhan selain Allah yang Maha Esa yang menepati janji Nya membela hamba Nya dan mengalahkan sendiri musuh musuh Nya tidak ada apapun sebelum Nya dan tidak ada sesua tu pun sesudah Nya. Dialah yang menghidup kandan mematikan Dia Hidup kekal tiada mati dan tiada mus nah untuk selama lamanya. Hanya ditangan Nyalah terletak kebajikan dan ke pa da Nyalah tem pat kembali dan hanya Dialah Yang Maha Kuasa atas segalase suatu.',
            audioUrl: '',
            ilustrasi: ''),
      ]),
  // D
  SubBabModel(
      id: '6.4',
      keterangan: '',
      judul: 'D. Doa di Antara Dua Pilar Hijau/Sepanjang Lampu Hijau',
      doas: [
        DoaModel(
            id: '6.4.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah ampunilah, sayangilah, maafkan dan bermurah hatilah serta hapuslah apa yang Engkau ketahui. Sungguh Engkau tahu apa yang kami sendiri tidak tahu. Ya Allah ampuni dan sayangilah ( kami ), Sesungguhnya Engkau adalah All ah Maha Mulia dan Maha Pemurah. Ya Tuhan kami berikanlah kami kebaik an di dunia dan akhirat dan lindungi lah kami dari azab api neraka.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  // E
  SubBabModel(
      id: '6.5',
      keterangan: '',
      judul: 'E. Doa Ketika Mendekati Bukit Marwah',
      doas: [
        DoaModel(
            id: '6.5.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Sesungguhnya Ṣafa dan Marwah merupakan sebagian syiar (agama) Allah. Maka barang siapa ber ibadah haji ke Baitullah atau berum rah, ti dak ada dosa baginya menger jakan sa’i antara keduanya. Dan barang siapa dengan kerelaan hati mengerjakan kebajikan maka Allah Maha Mensyukuri, Maha Mengetahui',
            audioUrl: '',
            ilustrasi: '')
      ]),
  // F
  SubBabModel(
      id: '6.6',
      keterangan: '',
      judul: 'F. Doa Sa\'i Perjalanan Kedua dari Marwah ke Ṣafa',
      doas: [
        DoaModel(
            id: '6.6.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Allah Maha Besar, Allah Maha Besar, Allah Maha Besar, hanya bagi Allahlah segala pujian. Tidak ada Tuhan selain Allah yang Maha Esa, tumpuan segala maksud dan tujuan , “dan katakanlah, segala puji bagi Allah yang tidak mempunyai anak dan tidak (pula) mempunyai sekutu dalam kerajaannya dan Dia tidak memerlukan penolong dari kehinaan dan agungkanlah Dia seagung agungnya,”\nYa Allah, sesungguhnya Engkau telah berfirman dalam Qur’an : Berdo’a lah kepada Ku niscaya akan Kuperkenankan bagimu,” Sekarang kami mohon kepadaMu wahai Tuhan kami, ampunilah kami seperti halnya Engkau telah janjikan kepada kami,sesungguhnya Engkau tidak memungkiri janji. Ya Tuhan kami, sesu ngguh nya kami mendengar orang yang menyeru kepada iman ( B er iman lah kamu kepada Tuhan mu”, maka kami pun beriman. Ya Tuhan kami, ampu ni lah dosa dosa kami dan hapuskanlah kesalahan kesalahan kami dan matikanlah kami kami beserta orang berbakti . Ya Tuhan kami berilah kami apa yang telah Engkau janjikan kepada kami melalui Rasul rasul Mu . Dan Janganlah Engkau hinakan kami pada hari kiamat. Sungguh , Engkau tidak mengingkari janji. Ya Tuhan kami, hanya kepada Engkau kami bertawakkal dan hanya kepada Engkau kami bertobat dan hanya kepada Engkaulah kami kembali.”\n“Ya Tuhan kami ampunilah ka mi dan saudara saudara kami yang telah beriman lebih dahulu dari kami, dan janganlah Engkau tanamkan kedengkian dalam hati kami terhadap orang orang yang beriman. Ya Tuhan kami, sungguh, Engkau Maha Penyantun, Maha Penyayang,”',
            audioUrl: '',
            ilustrasi: '')
      ]),
  // G
  SubBabModel(
      id: '6.7',
      keterangan: '',
      judul: 'G. Doa di Antara Dua Pilar Hijau/Sepanjang Lampu Hijau',
      doas: [
        DoaModel(
            id: '6.7.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah ampunilah, sayangilah, maafkanlah, bermurah hatilah dan hapuskanlah apa apa yang Engkau ketahui. Sesungguhnya Engkau Maha Mengetahui apa apa yang kami sendiri tidak tahu. Ya Allah ampunilah dan kasiha nilah kami. Sesungguh nya Engkau Ya Allah Maha Mulia dan Maha Pemurah. Ya Allah berikanlah kami kebaikan di dunia dan akhiratdan lindungilah kami dari azab api neraka.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  // H
  SubBabModel(
      id: '6.8',
      keterangan: '',
      judul: 'H. Doa Ketika Mendekati Bukit Ṣafa',
      doas: [
        DoaModel(
            id: '6.8.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Sesungguhnya Ṣafa dan Mar wah adalah sebagian syiar (agama) Allah. Maka barang siapa ber ibadah haji ke Baitullah atau berumrah, tidak ada dosa baginya mengerjakan sa’i antara keduanya. Dan barang siapa dengan kerelaan hati mengerjakan kebajikan maka Allah Maha Mensyukuri, Maha Mengetahui',
            audioUrl: '',
            ilustrasi: '')
      ]),
  // I
  SubBabModel(
      id: '6.9',
      keterangan: '',
      judul: 'I. Doa Sa\'i Perjalanan Ketiga dari Ṣafa ke Marwah',
      doas: [
        DoaModel(
            id: '6.9.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Allah Maha Besar, Allah Maha Besar, Allah Maha Besar. Hanya bagi Allah semua pujian. Ya Allah, sempurnakanlah cahaya terang bagi kami, ampunilah kami, sesungguh nya Engkau Maha Kuasa atas segala se suatu. Ya Allah . Ya Allah , aku mohon kepada Mu segala kebaikan di dunia dan akhirat baik yang aku ketahui maupun yang tidak aku ketahui. Dan aku berlin dung kepada Mu dari segala keburukan di dunia dan akhirat baik yang aku ketahui mau pun tidak aku ketahui. Ya Allah, aku mohon kepada Mu ke baikan yang dimin ta oleh hamba Mu dan Nabi Mu. Dan aku berlindung kepada Mu dari keburukan yang dimintakan perlindungan oleh hamba Mu dan Nabi Mu ,\nYa Allah, aku mohon pada-Mu surga serta nikmatnya dan apapun yang dapat mendekatkan aku ke padanya, baik ucapan mau punamal perbuatan dan aku berlin dung padaMu dari neraka serta apapun yang mendekatkan aku kepadanya baik ucapan atau pun amal perbuatan, dan aku mohon kepada Engkau agar menjadikan semua ketetapan Mu un tukku ketetapan yang baik.\nAku mohon ampunan a tas dosaku serta aku mohon rahmat Mu wahai Tuhan Yang Maha Pengasih dari segala yang pengasih.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  // J
  SubBabModel(
      id: '6.10',
      keterangan: '',
      judul: 'J. Doa di Antara Dua Pilar Hijau/Sepanjang Lampu Hijau',
      doas: [
        DoaModel(
            id: '6.10.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah ampunilah, sayangilah, maafkanlah, bermurah hatilah dan hapuskanlah apa apa yang Engkau ketahui. Sesungguh nya Engkau Maha Mengetahui apa apa yang kami sendiri tidak tahu. Ya Allah ampunilah dan kasihinilah kami. Sesun guh nya Engkau Ya Allah Maha Mulia dan Maha Pemurah. Ya Allah berikanlah kami ke baikan di dunia dan akhirat dan lindu ngilah kami dari azab api neraka.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  // K
  SubBabModel(
      id: '6.11',
      keterangan: '',
      judul: 'K. Doa Ketika Mendekati Bukit Marwah',
      doas: [
        DoaModel(
            id: '6.11.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Sesungguhnya Ṣafa dan Marwah adalah sebagian syiar (agama) Allah. Maka barang siapa beribadah haji ke Baitullah atau berumrah, tidak ada dosa baginya mengerjakan sa’i antara keduanya. Dan barang siapa dengan kerelaan hati mengerjakan kebajikan maka Allah Maha Mensyukuri, Maha Mengetahui',
            audioUrl: '',
            ilustrasi: '')
      ]),
  // L
  SubBabModel(
      id: '6.12',
      keterangan: '',
      judul: 'L. Doa Sa\'i Perjalanan Keempat dari Marwah ke Ṣafa',
      doas: [
        DoaModel(
            id: '6.12.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Allah Maha Besar, Allah Maha Besar, Allah Maha Besar. Segala puji hanya bagi Allah. Ya Allah, Tuhanku, aku mohon pada Mu dari kebaikan yang Engkau tahu dan berlin dung padaMu dari kejahatan yang Engkau tahu, dan aku mohon ampun pa da Mu dari segala kesalahan yang Engkau ketahui, sesungguh nya Engkau M aha Me ngetahui segala yang gaib. Tidak ada Tuhan selain Allah Maha Raja yang sebenar benarnya. Mu hammad utusan Allah yang selalu me ne pati janji lagi terpercaya. Ya Allah sebagaimana Engkau telah memberiku petunjuk memilih Islam, aku mohon kepa da Mu u ntuk tidak mencabutnya, sampai aku meninggal dalam keadaan Muslim.\nYa Allah, berilah cahaya terang dalam hatiku, lisanku , pendengaran ku , dan pengliha tanku, dan dari atas dan bawahku, dari kanan dan kiriku , di antara kedua tanganku, di belakangku, di da lam diriku, dan terang benderangkan cahaya besar untukku. Ya Allah, lapangkanlah dadaku dan mudahkan segala urusan ku . Dan aku berlindung pada Mu dari godaan bisikan hati, kekacauan urusan dan fitnah kubur. Ya Allah, aku berlindung pada Mu dari kejahat an yang bersembunyi di waktu malam dan siang hari, serta kejahatan yang dibawa angin lalu, wahai Tuhan Yang Maha Pengasih dari segenap yang pe nga sih. Ya Allah, Maha Suci Engkau, kami tidak bisa menyem bah Mu dengan pengabdian yang semesti nya. Ya Allah, Mah a Suci Eng kau, kami tidak bisa mengingat Mu de ngan semestinya.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  // M
  SubBabModel(
      id: '6.13',
      keterangan: '',
      judul: 'M. Doa di Antara Dua Pilar Hijau/Sepanjang Lampu Hijau',
      doas: [
        DoaModel(
            id: '6.13.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah ampunilah, sayangilah, maafkan lah, bermurah hatilah dan hapuskanlah apa apa yang Engkau ketahui. Sesungguh nya Engkau Maha Mengetahui apa apa yang kami sendiri tidak tahu. Ya Allah ampunilah dan kasih a nilah kami. Se sungguh nya Engkau Ya Allah Maha Mulia dan Maha Pemurah. Ya Allah berikanlah kami kebaik andi dunia dan akhirat dan lindungilah kami dari azab api neraka.',
            audioUrl: '',
            ilustrasi: '')
      ]),
// N
  SubBabModel(
      id: '6.14',
      judul: 'N. Doa Ketika Mendekati Bukit Ṣafa',
      keterangan: '',
      doas: [
        DoaModel(
            id: '6.14.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Sesungguhnya Ṣafa dan Mar wah adalah sebagian syiar (agama) Allah. Maka barang siapa ber ibadah haji ke Baitullah atau berum rah, tidak ada dosa baginya menger jakan sa’i antara keduanya. Dan barang siapa dengan kerelaan hati mengerjakan kebajikan maka Allah Maha Mensyukuri, Maha Mengetahui',
            audioUrl: '',
            ilustrasi: '')
      ]),
  // O
  SubBabModel(
      id: '6.15',
      keterangan: '',
      judul: 'O. Doa Sa\'i Perjalanan Kelima dari Ṣafa ke Marwah',
      doas: [
        DoaModel(
            id: '6.15.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah ampunilah, sayangilah, maafkanlah, bermurah hatilah dan hapuskanlah apa apa yang Engkau ketahui. Sesungguh nya Engkau Maha Mengetahui apa apa yang kami sendiri tidak tahu. Ya Allah ampunilah dan kasihinilah kami. Sesun g guh nya Engkau Ya Allah Maha Mulia dan Maha Pemurah. Ya Allah berikanlah kami kebaik an di dunia dan akhirat dan lindungilah kami dari azab api neraka.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  // P
  SubBabModel(
      id: '6.16',
      keterangan: '',
      judul: 'P. Doa di Antara Dua Pilar Hijau/Sepanjang Lampu Hijau',
      doas: [
        DoaModel(
            id: '6.16.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah ampunilah, sayangilah, maafkan lah, bermurah hatilah dan hapuskanlah apa apa yang Engkau ketahui. Sesungguh nya Engkau Maha Mengetahui apa apa yang kami sendiri tidak tahu. Ya Allah ampunilah dan kasih a nilah kami. Se sungguh nya Engkau Ya Allah Maha Mulia dan Maha Pemurah. Ya Allah berikanlah kami kebaik andi dunia dan akhirat dan lindungilah kami dari azab api neraka.',
            audioUrl: '',
            ilustrasi: '')
      ]),
// Q
  SubBabModel(
      id: '6.17',
      judul: 'Q. Doa Ketika Mendekati Bukit Marwah',
      keterangan: '',
      doas: [
        DoaModel(
            id: '6.17.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Sesungguhnya Ṣafa dan Mar wah adalah sebagian syiar (agama) Allah. Maka barang siapa ber ibadah haji ke Baitullah atau berum rah, ti dak ada dosa baginya mengerjakan sa’i antara keduanya. Dan barang siapa dengan kerelaan hati mengerjakan kebajikan maka Allah Maha Mensyukuri, Maha Mengetahui',
            audioUrl: '',
            ilustrasi: '')
      ]),
  // R
  SubBabModel(
      id: '6.18',
      judul: 'R. Doa Sa’i Perjalanan Keenam dari Marwah ke Ṣafa',
      keterangan: '',
      doas: [
        DoaModel(
            id: '6.18.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Allah Maha Besar, Allah Maha Besar, Allah Maha Besar. Segala puji hanya untuk Allah. Tidak ada Tuhan selain Allah Yang Maha Esa, yang menepati janji Nya, menolong hambaNya dan me ngalahkan sendiri mu suh musuhNya. Tiada Tuhan selain Allah. Dan kamitidak menyembah selain Dia dengan memurnikan kepatuhan kepada Nya semata, sekalipun orang orang kafir mem benci.\nYa Allah, aku memohon padaMu petunjuk, ketak waan, pengendalian diri kemandirian, dan pekerjaan yang engkau ridai. Ya Allah, pada Mu segala puji seperti pujian Mu pada diri Mu, dan sebaik pujian kami kepada Mu.\n Ya Allah, aku mohon padaMu rida Mu dansurga, aku berlin dung pada Mu dari murkaMu dan siksa neraka dan apapun yang dapat mende katkan daku ke padanya (neraka), baik ucapan atau pun amal perbuatan.\nYa Allah, hanya dengan cahaya Mu kami mendapat petunjuk, dengan pem berian Mu kami merasa cukup, dan dalam naungan Mu, nikmat Mu, anugerah Mu dan kebajikan Mu kami berada di waktu pagi dan petang.\nYa Allah, Engkaulah yang mula pertama, tidak ada sesuatu pun yang ada sebelum Mu dan Engkau pulalah yang paling akhir dan tidak ada sesuatu pun sesudah Mu,Engkaulah yang lahir (nyata), maka tidak ada sesuatu pun di atas M u. Engkau pulalah Yang B atin, maka tidak ada sesuatupun di bawah Mu.\nYa Allah, kami berlindung pada Mu dari lemah, malas, penaku t, pikun, pelit, siksa kubur dan aku berlundung kepada Mu dari fitnah hidup dan fitnah mati, ser ta kami mohon pada Mu keuntun gan memperoleh surga dan keselamatan dari api neraka.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  // S
  SubBabModel(
      id: '6.19',
      judul: 'S. Doa di Antara Dua Pilar Hijau/ Sepanjang Lampu Hijau',
      keterangan: '',
      doas: [
        DoaModel(
            id: '6.19.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah ampunilah, sayangilah, maafkanlah, bermurah hatilah dan hapuskanlah apa apa yang Engkau ketahui. Sesungguhnya Engkau Maha Mengetahui apa apa yang kami sendiri tidak tahu. Ya Allah ampunilah dan kasih a nilah kami. Sesungguhnya Engkau Ya Allah Maha Mulia dan Maha Pemurah. Ya Allah berikanlah kami ke baikan di dunia dan akhirat dan lindungi lah kami dari azab api neraka.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  // T
  SubBabModel(
      id: '6.20',
      judul: 'T. Doa Sa’i Perjalanan Ketujuh dari Ṣafa ke Marwah',
      keterangan: '',
      doas: [
        DoaModel(
            id: '6.20.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Sesungguhnya Ṣafa dan Mar wah adalah sebagian syiar (agama) Allah. Maka barang siapa ber ibadah haji ke Baitullah atau berum r ah, tidak ada dosa baginya menger jakan sa’i antara keduanya. Dan barang siapa dengan kerelaan hati mengerjakan kebajikan maka Allah Maha Mensyukuri, Maha Mengetahui',
            audioUrl: '',
            ilustrasi: '')
      ]),
  // U
  SubBabModel(
      id: '6.21',
      judul: 'U. Doa Ketika Mendekati Bukit Ṣafa',
      keterangan: '',
      doas: [
        DoaModel(
            id: '6.21.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Allah Maha Besar, Allah Maha Besar, Allah Maha Besar benar benar besar . Segala puji hanya untuk Allah dengan pujian yang banyak, Ya Allah, cintakanlah aku kepada iman dan hiaskanlah ia di hati ku, tanamkanlah kebencian pada diri ku pada perbuatan kufur, fasik dan durhaka. Jadikanlah aku dari golong an orang orang yang mendapat petunjuk.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  // V
  SubBabModel(
      id: '6.22',
      judul: 'V. Doa di Antara Dua Pilar Hijau/ Sepanjang Lampu Hijau',
      keterangan: '',
      doas: [
        DoaModel(
            id: '6.22.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah ampunilah, sayangilah, maafkanlah, bermurah hatilah dan hapuskanlah apa apa yang Engkau ketahui. Sesung guh nya Engkau Maha Mengetahui apa apa yang kami sendiri tidak tahu. Ya Allah ampunilah dan kasianilah kami. Sesung guhnya Engkau Ya Allah Maha Mulia dan Maha Pemurah. Ya Allah be rikanlah kami kebaikan di dunia dan akhirat dan lindu ngilah kami dari azab api neraka.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  // W
  SubBabModel(
      id: '6.23',
      judul: 'W. Doa Ketika Mendekati Bukit Marwah',
      keterangan: '',
      doas: [
        DoaModel(
            id: '6.23.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Sesungguhnya Ṣafa dan Marwah adalah sebagian syiar (agama) Allah. Maka barang siapa ber ibadah haji ke Baitullah atau berumrah, tidak ada dosa baginya mengerjakan sa’i antara keduanya. Dan barang siapa dengan kerelaan hati mengerjakan kebajikan maka Allah Maha Mensyukuri, Maha Mengetahui',
            audioUrl: '',
            ilustrasi: '')
      ]),
  // X
  SubBabModel(
      id: '6.24',
      judul: 'X. Doa di Bukit Marwah Sesudah Sa’i',
      keterangan: '',
      doas: [
        DoaModel(
            id: '6.24.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah, terimalah amalan kami, sehatkanlah kami, maafkanla h kesalahan kami dan tolonglah kami untuk taat dan bersyukur kepada Mu. Janga Engkau jadikan kami bergantung selain kepada Mu. Matikanlah kami dalam iman dan Islam secara sempurna da n Engkau rida.\n Ya Allah rahmatilah kami sehingga mampu meninggalkan segala maksiat selama hidup kami, dan rahmatilah kami sehingga tidak berbuat hal yang tidak berguna. Karuniakanlah kami pandang yang baik terhadap apa apa yang mem buat Mu rida terhadap kami, w ahai Tuhan Yang Maha Pengasih dari segala yang pengasih. ',
            audioUrl: '',
            ilustrasi: '')
      ]),
];
List<SubBabModel> listSubBabModel7 = [
  SubBabModel(
      id: '7.1',
      judul: 'A. Doa Ketika Mencukur/ Menggunting Rambut (Taḥallul)',
      keterangan: '',
      doas: [
        DoaModel(
            id: '7.1.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Segala puji bagi Allah yang telah memberi petunjuk kepada kami dan segala puji bagi Allah atas segala yang telah Allah karuniakan kepada kami. Ya Allah , ini ubun ubunku, terimalah amal ibadahku dan ampunilah dosa dosaku. Ya Allah ampunilah dan sayangilah orang orang yang men cukur dan memendekkan rambutnya, wahai Tuhan yang Maha Luas ampunan Nya. Ya Allah tetapkanlah untuk ku setiap helai rambut ke bajikan dan hapuskan untuk ku setiap helai rambut keburu kan dan tinggikan derajatku di sisi Mu.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  SubBabModel(
      id: '7.2',
      judul: 'B. Doa Setelah Mencukur/ Menggunting Rambut (Taḥallul)',
      keterangan: '',
      doas: [
        DoaModel(
            id: '7.2.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Segala puji bagi Allah yang telah menyelesaikan manasik kami, Ya Allah tambah kan lah kepada kami iman, keya kinan, bimbingan dan pertolongan dan ampu nilah kami, kedua orang tua kami dan seluruh kaum muslimin. ',
            audioUrl: '',
            ilustrasi: '')
      ]),
];
List<SubBabModel> listSubBabModel8 = [
  // A
  SubBabModel(
      id: '8.1',
      judul: 'A. Niat Haji',
      keterangan: 'Atau membaca:',
      doas: [
        DoaModel(
            id: '8.1.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah: 'Aku sambut panggilanMu ya Allah untuk berhaji.',
            audioUrl: '',
            ilustrasi: ''),
        DoaModel(
            id: '8.1.2',
            judul: '',
            keterangan: 'Atau membaca:',
            arab: '',
            latin: '',
            terjemah:
                'Aku niat haji dengan berihram karena Allah Ta’ala.\n\nJemaah hendaknya melaksanakan niat haji dengan isytirat (lihat B AB III NIAT IHRAM)',
            audioUrl: '',
            ilustrasi: ''),
      ]),
  // B
  SubBabModel(
      id: '8.2',
      judul: 'B. Doa Ketika Berangkat ke Arafah',
      keterangan: '',
      doas: [
        DoaModel(
            id: '8.2.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah, hanya kepada Mu aku menghadap dan terhadapmu Mu Tuhan Yang Pemurah aku mengharap , maka jadi kan dosa ku terampu ni, hajiku diterima, sayangilah aku dan jangan permalukan. Sungguh Engkau Maha Kuasa atas segala sesuatu.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  // C
  SubBabModel(
      id: '8.3',
      judul:
          'C. Bacaan Talbiyah dan Salawat dalam Perjalanan dan Selama di Arafah',
      keterangan: '',
      doas: [
        DoaModel(
            id: '8.3.1',
            judul: '',
            keterangan: 'Bacaan Talbiyah:',
            arab: '',
            latin: '',
            terjemah:
                'Aku sambut panggilanMu ya Allah, aku sambut panggilan Mu, aku sambut panggilan Mu tidak ada sekutu bagi Mu, aku sambu t panggilan Mu. se ga la puji, kemuliaan, dan segenap kekua saan adalah milik Mu, tidak ada sekutu bagi Mu.',
            audioUrl: '',
            ilustrasi: ''),
        DoaModel(
            id: '8.3.2',
            judul: '',
            keterangan: 'Bacaan Salawat:',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah, limpahkan rahmat dan keselamatan kepada Nabi Muhammad SAW beserta keluarga nya',
            audioUrl: '',
            ilustrasi: ''),
        DoaModel(
            id: '8.3.3',
            judul: '',
            keterangan: 'Doa Sesudah Salawat',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah, kami memohon keridaan Mu dan surga, dan kami berlindung pada Mu dari murka Mu dan siksa neraka.\nYa Tuhan kami, berilah kami kebaikan di dunia dan kebaikan di akhirat dan lindungilah kami dari azab neraka.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  // D
  SubBabModel(
      id: '8.4',
      judul: 'D. Doa Ketika Masuk Ar afah',
      keterangan: '',
      doas: [
        DoaModel(
            id: '8.4.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah, hanya kepadaMu aku menghadap, hanya dengan Mu aku berpegang teguh dan ke pada Mu aku berserah diri. Ya Allah, jadi kanlah aku di antara orang yang hari ini Engkau banggakan dihadapan Malaikat Mu, sesungguhnya Engkau Maha Kuasa atas segala sesuatu.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  // E
  SubBabModel(
      id: '8.5',
      judul: 'E. Doa Ketika Melihat Jabal Rahmah',
      keterangan: '',
      doas: [
        DoaModel(
            id: '8.5.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah, ampunilah aku, terimalah taubat ku, penuhilah segala permintaanku dan hadapkanlah kebaikan kepadaku dimana pun aku menghadapkan diri. Maha Suci Allah, segala puji hanya bagi Allah dan tidak ada Tuhan selain Allah dan Allah Maha Agung.\nArafah tempat mustajab untk berdoa Karenanya s elama berada di Arafah Jemaah haji sangat dia njurkan untuk terus ber ZIKIR dengan membaca talbiyah diselingi dengan doa.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  // F
  SubBabModel(
      id: '8.6',
      judul: 'F. Zikir dan Doa Wukuf di Arafah',
      keterangan: '',
      doas: [
        DoaModel(
            id: '8.6.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                '1. Tiada Tuhan selain Allah satu sa tunya, tiada sekutu bagi Nya. Milik Nya lah kera ja an dan milik Nya lah segala pujian, yang meng hi dupkan dan mematikan. Ditangan Nya segala kebaikan dan Dialah Yang Maha Kuasa atas segala sesuatu (dibaca 100x).\n2. Ya Allah, sampaikan selamat sejahtera kepada junjungan kami Nabi Muhammad SAW sebagaimana Engkau telah memberikan salam se jahtera kepa da Nabi Ibrahim beserta keluarganya. Sesung guhnya Engkau Maha Terpuji dan Maha Agung dan semoga kami bersama mereka. (dibaca 100x).\n3. Aku memohon ampun pada Allah Yang Maha Agung, tiada Tuhan selain Dia Yang Maha Hidup dan yang me ngatur segala makhluk Nya dan kepa da Nya aku bertaubat. (dibaca 100 x).\n4. Aku sambut panggilan Mu ya Allah, aku sambut panggilan Mu, aku sambut panggilan Mu tidak ada sekutu bagi Mu, aku sambut panggilan Mu. Se ga la puji, kemuliaan, dan segenap kekuasaan adalah milik Mu, tidak ada sekutu bagiMu.\n5. Allah Maha Besar, Allah Maha Besar, Allah Maha Besar, tidak ada Tuhan selain Allah , dan Allah Maha Besar, Allah Maha Besar dan hanya mili k Allah segala pujian (dibaca 3 x).\n6. Tiada daya (untuk memperoleh manfaat) dan tiada kekuatan (untuk menolak bahaya), kecuali dengan pertolongan Allah Yang Maha Tinggi dan Maha Agung. Aku bersaksi sesungguhnya Allah Maha Kuasa atas segala sesuatu dan sesun gguhnya ilmu Allah meliputi segala sesuatu.\n7. Aku berlindung kepada Allah dari setan yang terkutuk. Sesungguhnya Allah MahaMende ngar dan Maha Menge tahui(dibaca 3x).\n8. Dengan menyebut nama Allah Yang Maha Pemurah lagi Maha Penyayang. Segala puji bagi Allah , Tuhan semesta alam. Maha Pemurah lagi Maha Penyayang. Yang menguasai di hari pembalasan . Hanya Engkaulah yang kami sembah, dan hanya kepadaMu kami minta perto longan. T unjukilah kami jalan yang lurus, (y aitu jalan orangorang yang telah Engkau beri n ikmat kepada mereka , bukan jalan mereka ya ng di murkai dan bukan pula jalan mereka yang sesat. Amin. (dibaca 3 x).\n9. Dengan nama Allah Yang Maha Penga sih lagi Maha Penyayang. Katakanlah (wahai Muhammad) Allah itu Maha Esa. Allah itu tempat meminta. Alla h itu tidak beranak dan tidak diperanakkan. Dan tidak satu pun yang setara dengan Dia (dibaca 100x).\n10. Ya Allah, aku mohon , demi Z at Mu Yang Maha Mulia dan demi kemu rahan Mu serta demi nama Mu Yang Maha Agung,limpahkanlah rahmat Mu kepada junjungan kami Muhammad SAW. Ampu nilah kami, ayah bunda kami, anak anak kami, saudara saudara kami, kaum kerabat kami, guru guru kami, sahabat sahabat kami, pasa ngan kami, teman teman kami, dan orang orang yang berpesan untuk didoakan dan semua orang yang berbuat baik kepada kami, dan yang mempunyai hak atas kami, orang orang yang pernah kami zalimi atau pun yang pernah kami berbuat jahat kepadanya, semua orang orang Muslim dan Muslimat yang masih hidup dan yang sudah meni nggal. Dan berilah kami rezeki, juga mereka de ngan kebaikan dunia dan akhirat, pelihara lah kami dan mereka dari sega la macam mala petaka dunia dan bencana pada hari kiamat. Berilah kami ilmu yang bermanfaat amal perbuatan yang baik, lindungilah kami dari semua per buatan maksiat yang nyata dan ters em bunyi, mudahkanlah kepada kami re zeki yang halal yang melim pah, lin dungi lah kami dari segala kejahatan manusia, jin, binatang, dan lainnya, dan akhirilah hidup kami dan mereka de ngan h usnul khātimah . Amin. Semoga salawat dan salam tercurah kepada Nabi Muham mad SAW , keluarga dan para saha batnya.',
            audioUrl: '',
            ilustrasi: ''),
        DoaModel(
            id: '9.6.2',
            judul: '',
            keterangan:
                'Selain doa wukuf tersebut di atas, jemaah juga dapat menambah dengan doa wukuf yang lazim dibaca sebagai berikut:',
            arab: '',
            latin: '',
            terjemah:
                'Tidak ada Tuhan selain Allah satu satunya, tiada sekutu bagi Nya, milik Nya segala kerajaan dan milik Nya semua pujian, dan Dia Maha Kuasa atas segala sesuatu.\nYa Allah, jadikanlah cahaya terang di kalbuku, perkataanku, pendengaranku, penglihatanku, di atas dan bawahku , di sisi kanan dan kiriku, di depan dan belakangku. Jadikanlah cahaya te rang di jiwaku dan muliakanlah cahaya terang untukku.\nYa Allah, lapangkanlah dadaku dan mudah kanlah segala urusanku. Aku berlin dung kepada Mu dari kecemasan hati, urusan yang r umit, dan fitnah kubur. \nYa Allah, sesungguhnya aku berlindung kepada Mu dari kejahatan yang tersembunyi pada malam hari dan siang hari, kejahatan yang dihembus kan angin serta dari kejahatan bencana masa.\nYa Allah, hanya milik Mulah segala puji seperti p ujian Mu pada diri Mu , dan sebaik baik pujian yang kami ucapkan. \nYa Allah, hanya untuk Mu salatku, ibadat ku, hidupku, matiku, dan kepada Engkau lah kepulanganku dan kepada Engkau pu lalah tumpuan harapanku.\nYa Allah, aku berlindung pada Mu dari siksa kubur. Kecemasan hati, dan dari dari segala urusan yang rumit . Aku berlindung pa da Mu dari segala bisikan dan godaan yang dihembuskan angin.',
            audioUrl: '',
            ilustrasi: ''),
        DoaModel(
            id: '8.6.3',
            judul: '',
            keterangan:
                'Doa di atas dapat ditambah dengan doa berikut berdasarkan hadits ma’ṡur',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah, aku berlindung pada Mu dari menurun nya kesehatan pemberian Mu dan bencana yang datang tiba tiba dan segala murka Mu.\nYa Allah, tunjukilah ak u dengan petunjuk,ampunilah dosaku di dunia dan di akhirat, Wahai Tuhan yang sebaik baik tujuan dan sebaik baik yang mem beri tempat semurah murah yang memenuhi permintaan. Anugerahkanlah kepada ku di kehidupan terbaik yang telah Engkau anugerahkan kep ada salah seorang makhluk Mu dan pengun jung rumah Mu(jemaah haji), y a Allah, Tuhan Yang Maha Pengasih, lebih dari segala yang pengasih. Ya Allah, Tuhan yang mengangkat derajat dan yang menurun kan berkah, y a Allah, Pencipta bumi dan langit gemu ruh lah suara suara aduan kepada Mu dengan aneka ragam bahasa. Mereka memohon kepada Mu berbagai keperluan, dan keperluan ku Y a Allah, kiranya Engkau tidak melupakan ku di tempat cobaan ketika penduduk du nia melupakanku.\nYa Allah, Engkau mendengar perkataanku dan melihat tempatku . Eng kau mengetahui apa yang aku rahasiakan dan yang aku nyata kan . T iada sesuatu yang rahasia bagi Mu dari urusanku . A ku ini seorang yang menderita dan memerlukan bantua n, yang gemetar minta perlindungan , yang mengakui dosanya. Aku mo hon kepada Mu dengan permo honan orang orang yang minta di kasihani, mengharap kepada M u dengan harap an orang orang yang berdosa lagi hina. Aku moh on kepada M u, dengan per mo hon an orang yang sangat takut dan khawa tir orang yang men undukkan kepala di ha dapan M u, berlinang air m atanya, lunglai jasadnya, dan pasrah seluruh tubuhnya.\nYa Allah, janganlah Engkau jadikan doaku kepada Mu menjadikan aku sial dan cela ka, dan jadikanlah doaku sebagai harapan agar Engkau tetap sayang kepadaku, wahai Tuhan yang se baik baik nya tempat meminta dan yang maha banyak pemberiannya.\nYa Allah, Engkau telah menetapkan memberi anugerah penghormatan untuk para tamu, kami ini tamu Mu maka tetapkanlah surga itu anugerah penghormatan buat kami.\nYa Allah, sesungguhnya bagi setiap tamu berhak mendapatkan penghormatan . Setiap pengunjung mendapatkan kemu liaan , setiap pemohon men dapatkan pemberian setiap pengharap mendapatkan pahala , setiap orang yang mengharapkan se suatu padaMu mendapat kan balasan , setiap pemo hon kasih mendapatkan rah mat, setiap orang yang mempunyai keinginan ke hadapan Mu mendapatkan kedekatan dan setiap orang yang berta wasul kepada Mu mendapatkan ampunan. Sekarang, kami telah datang ziarah ke Baitullah, kami wukuf di tempat yang agung dan kami telah me nyaksikan peman dangan pemandang an yang mulia karena mengha rapkan se sua tu dari Mu, maka janganlah mengham pakan harapan kami wahai Tuhan Yang Maha Pengasih. Tiada Tuhan selain Allah, tiada sekutu bagiNya. Milik Allah kera jaan dan milik Allah segala pujian, yang menghi dup kan dan mematikan. Di tangan Nya segala kebaikan dan Dialah Yang Maha Kuasa at as segala sesuatu.\nYa Allah, anugerahilah kami petunjuk dan hiasilah hidup kami dengan takwa dan ampuni kami kelak di akhirat dan di dunia.\nYa Allah, aku memohon kepada Mu, dengan kemurahan hati Mu dan anugerah Mu, rezeki yang baik dan berkah.\nYa Allah, Engkau tempatku memohon dengan doa dan hanya kepada Mu aku berharap dan Engkau tidak per nah mengingkari janji Mu dan tidak pulamendustai janji Mu.\nYa Allah, apa yang aku sukai dekatkanlah kepada kami, dan segala yang kami tidak sukai jauhkan lah dari kami, dan jangan pisahkan kami dari Islam setelah setelah Engkau beri k an kepada kami.”\nYa Allah, ampunilah dosa muslimin dan muslimat, mukminin dan m ukminat, baik yang masih hidup atau yang sudah wafat.Sesungguhnya Engkau Maha Mendengar, Maha dekat , Maha mengabulkan segala permintaan wahai Tuhan yang memenuhi kebutuhan.\nYa Allah, tolonglah kami seperti pertolongan yang Engkau berikan kepada orang orang yang Engkau cintai untuk mengalah kan musuh Mu.\nYa Allah janganlah musuh musuh kami baik yang di luar maupun yang di dalam diberi kesempatan untuk menguasai kami de ngan sebab dosa dosa kami.\nYa Allah, stabilkanlah keamanaan negeri kami, damaikanlah par a pemimpin negara kami jadikanlah mereka golongan orang yang takut dan takwa kepada Mu wahai Tuhan alam semesta.\nYa Allah damaikanlah semua pemimpinumat Islam, tolonglah Islam dan kaum muslimin dan tinggikanlah kalimat Mu sampai hari kiamat. Jadikanlah ne gara kami Indonesia Negara yang aman sentosa dan penuh berkah demikian pula negara negara Islam lainnya.\nYa Allah, jauhikanlah kami dari paceklik , bencana dan wabah, perbuatan keji dan mungkar, kezaliman, serangan dan ancaman perpecahan yang beraneka ragam, mala petaka, segala cobaan, baik yang t ampak maupun yang tersembunyi dari negara kami Indo nesia k hususnya dan negara negara muslim pada umumnya. Sesungguh nya Engkau berkuasa atas segala sesuatu.\nTuhan kami ampunilah kami dan saudara saudara kami yan g telah beriman lebih dahulu dari kami, dan janganlah Engkau tanamkan kedengkian dalam hati kami terhadap orang orang yang beriman. Ya Tuhan kami, sungguh, Engkau Maha Penyantun, Maha Penyayang,”\nYa Tuhan kami, kami telah menzalimi diri kami sendiri, jika Engkau tidak mengampuni kami dan memberi rahmat kepada kami, niscaya kami t ermasuk orang orang yang rugi.\nYa Tuhan kami, anugerah kanlah kepada kami pasangan kami dan keturunan kami sebagai penyenang hati (kami) dan jadikanlah kami pemimpin bagi orang or ang yang bertakwa.\n Ya Tuhan kami, berilah kami kebaikan di dunia dan kebaikan di akhirat dan lindungilah kami dari azab neraka.\nSemoga salawat dan salam tercurah pada junjung an kami Nabi Muhammad SAW, beserta ke luarga, dan para sahabatnya, segala puji milik Allah, Tuhan semesta alam.',
            audioUrl: '',
            ilustrasi: '')
      ]),
];
List<SubBabModel> listSubBabModel9 = [
  //
  SubBabModel(
      id: '9.1',
      judul:
          'A. Bacaan Talbiyah dan Salawat dalam Perjalanan Dari Arafah dan Selama di Muzdalifah',
      keterangan: '',
      doas: [
        DoaModel(
            id: '9.1.1',
            judul: 'Bacaan talbiyah:',
            keterangan:
                'Muzdalifah termasuk tempat mustajab untuk berdoa, karenanya selama di Muzdalifah, Jemaa h haji sangat dianjurkan terus ber zikir dengan membaca talbiyah dan berdoa',
            arab: '',
            latin: '',
            terjemah:
                'Aku sambut panggilan Mu ya Allah, aku sambut panggilan Mu, aku sambut panggilan Mu tidak ada sekutu bagi Mu, aku sambut panggilan Mu. se ga la puji, kemuliaan, dan segenap kekuasaan adalah milik Mu, tidak ada sekutu bagi Mu. Bacaan Salawat:',
            audioUrl: '',
            ilustrasi: ''),
        DoaModel(
            id: '9.1.2',
            judul: 'Bacaan Bacaan Salawat:',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah, limpahkan rahmat dan keselamatan kepada junjungan kami Nabi Muhammad dan keluar ga nya.',
            audioUrl: '',
            ilustrasi: ''),
        DoaModel(
            id: '9.1.3',
            judul: '',
            keterangan: 'Doa Sesudah Salawat',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah, kami mohon keridaanMu dan surga, kami berlindung pada Mu dari murka Mu dan siksa neraka.\nYa Tuhan kami, berilah kami kebaikan di dunia dan kebaikan di akhirat dan lindungilah kami dari azab neraka.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  SubBabModel(
      id: '9.2',
      judul: 'B. Doa Ketika Sampai di Muzdalifah',
      keterangan: '',
      doas: [
        DoaModel(
            id: '9.2.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah, sesungguhnya ini Muzdalifah telah berkumpul bermacam macam bahasa yang memohon kepada Mu ke per luan yang beraneka ragam, maka masuk k anlah aku ke dalam golongan orang yang memohon kepada Mu, lalu Engkau penuhi per mintaannya, yang berserah diri padaMu, lalu Engkau lindungi dia, wahai Tuhan Yang Maha Pengasih.\nYa Tuhan kami, berilah kami kebaikan di dunia dan kebaikan di akhirat dan lindungilah kami dari azab neraka.',
            audioUrl: '',
            ilustrasi: ''),
        DoaModel(
            id: '9.2.2',
            judul: '',
            keterangan: 'Doa Imam Nawawi di Muzdalifah',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah, aku mohon kepada Mu agar diberi seluruh kebaikan di tempat ini . Engkau perbaiki keada anku dan Engkau tolak dariku segala kejahatan. Sesungguhnya tidak ada yang dapat men jadikan semua itu selain Engkau dan tidak ada yang dapat memperbaikinya selain Engkau.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  SubBabModel(
      id: '9.3',
      judul: 'C. Doa pada Batas Akhir Muzdalifah',
      keterangan: '',
      doas: [
        DoaModel(
            id: '9.3.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah, demi hak Masy’ar i l Haram dan Baitil Haram, demi Bulan Haram dan Rukun Ka’bah serta demi Maqam Ibrahim sampaikan salam dan penghormatan dari kami kepada ruh Nabi Muhammad SAW dan masukkan kami ke dalam rumah ke damaian wahai Tuhan Yang Empunya keagungan dan kemuliaan.',
            audioUrl: '',
            ilustrasi: '')
      ])
];
List<SubBabModel> listSubBabModel10 = [
  SubBabModel(
      id: '10.1',
      judul: 'A. Doa Ketika Tiba di Mina',
      keterangan: '',
      doas: [
        DoaModel(
            id: '10.1.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah, tempat ini adalah Mina, anugerahilah aku apa yang Engkau telah anugerahkan kepada orang orang yang dekat dan taat kepada Mu.',
            audioUrl: '',
            ilustrasi: ''),
        DoaModel(
            id: '10.1.2',
            judul: '',
            keterangan: 'Doa Imam an Nawawi ketika tiba di Mina',
            arab: '',
            latin: '',
            terjemah:
                'Segala puji bagi Allah yang telah menyampaikan aku ke sini (Mina) dengan selamat dan sehat.\nYa Allah, inilah tempat bernama Mina, aku datang ke tempat ini sedang aku adalah hamba Mu dan dalam genggaman Mu. Aku memohon kepada Mu, berilah aku nikmat sebagaimana nikmat yang Engkau berikan kapada kekas ih ke k asih Mu.\nYa Allah, aku berlindung ke pada Mu dari terhalang mendapatkan rahmat Mu dan dari musibah pada agama ku, ya Allah, Yang Maha Pengasih dari segala Yang Pengasih.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  SubBabModel(
      id: '10.2',
      judul: 'B. Doa Ketika Melontar Jamrah',
      keterangan: '',
      doas: [
        DoaModel(
            id: '10.2.1',
            judul: '',
            terjemah:
                'Allah Maha Besar atas ketaatan kepada Allah Yang Maha Pengasih, dan kutukan bagi setan, ya Allah, dengan membenarkan kitab ki tab Mu dan mengikuti suna h Nabi Mu. J adikanlah ibadah haji ini haji yang mabrur, dosa dosa teram puni, dan amalan yang diterima.',
            arab: '',
            latin: '',
            keterangan:
                'Jemaah haji berhenti membaca talbiyah, kemudian melontar jamrah. Setiap melontar jamrah, baik jamrah Sughra small ) yang dikenal juga dengan nama jamrah ulā, jamrah wus ṭ a middle dikenal juga dengan jamrah tsaniah maupun jamrah Kubra big ) dikenal juga dengan jamrah aqabah, jemaah haji menggunakan 7 (tujuh) kali lontaran kerikil pada setiap jamrah, dan dianjurkan berdoa:',
            audioUrl: '',
            ilustrasi: '')
      ]),
  SubBabModel(
      id: '10.3',
      judul: 'C. Doa Setiap Kali Lontaran Batu Kerikil pada Lontar Jamrah',
      keterangan: '',
      doas: [
        DoaModel(
            id: '10.3.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah: 'Dengan Nama Allah, Allah Maha Besar',
            audioUrl: '',
            ilustrasi: '')
      ]),
  SubBabModel(
      id: '10.4',
      judul:
          'D. Doa Sesudah Melontar Jamrah Sugra (Ula ), Wusta, dan Kubra ( Aqabah)',
      keterangan: '',
      doas: [
        DoaModel(
            id: '10.4.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Segala puji bagi Allah, pujian yang banyak lagi baik dan membawa berkat di dalam nya. Ya Allah, sekali kali kami tidak mampu menghitung pujian untuk Mu , sesuai pujian Mu atas diri Mu. Ya Allah, hanya kepada Mu aku berserah diri , dari siksa Mu aku mohon belas kasihan, dan terhadap rahmatMu aku berharap dan atas azab Mu aku takut . T erimalah ibadahku, perbesarlah pahalaku, sayangi lah kerendahan hatiku, terimalah taubatku, perkecilah kekeliruanku perkenankanlah permohonanku dan berikanlah permintaanku. Ya Allah kabulkanlah doa kami , dan j angan Engkau jadikan kami orang orang yang berdosa, tetapi masukkanlah kami dalam hamba Mu yang saleh wahai Tuhan Ya ng Paling Pengasih.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  SubBabModel(
      id: '10.5',
      judul: 'E. Doa Bercukur (Taḥallul) Setelah Melont ar jamrah.',
      keterangan: '',
      doas: [
        DoaModel(
            id: '10.5.1',
            judul: '',
            keterangan:
                'Doa dibaca ketika mencukur/ menggunting rambut ( taḥallul)',
            arab: '',
            latin: '',
            terjemah:
                'Segala puji bagi Allah yang telah memberi petunjuk kepada kami dan segala puji bagi Alla h atas segala yang telah Allah karuniakan kepada kami. Ya Allah, ini ubun ubunku, terimalah amal ibadahku dan ampunilah dosa dosaku. Ya Allah ampunilah dan sayangilah orang orang yang mencukur dan memendekkan rambutnya, wahai Tuhan yang Maha Luas ampunan Nya. Ya Allah tetapkanlah untukku setiap helai rambut kebajikan dan hapuskan untuk ku setiap helai rambut keburukan dan tinggikan derajatku di sisi Mu.',
            audioUrl: '',
            ilustrasi: ''),
        DoaModel(
            id: '10.5.2',
            judul: '',
            keterangan:
                'Doa dibaca s ete lah mencukur/menggunting rambut (Taḥallul)',
            arab: '',
            latin: '',
            terjemah:
                'Segala puji bagi Allah yang telah menyelesaikan manasik kami, Ya Allah tambahkanlah kepada kami iman, keya kinan, bimbingan dan pertolongan dan ampu nilah kami, kedua orang tua kami dan seluruh kaum muslimin.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  SubBabModel(
      id: '10.6',
      judul: 'F. Bacaan Selama di Mina',
      keterangan: '',
      doas: [
        DoaModel(
            id: '10.6.1',
            judul: '',
            keterangan:
                'Setelah melontar jamrah Aqabah tanggal 10 Dzulhijjah, Jemaah haji berhenti membaca talbiyah dan menggantinya dengan memperbanyak bacaan takbir sebagai berikut;',
            arab: '',
            latin: '',
            terjemah:
                'Allah Maha Besar, Allah Maha Besar, Allah Maha Besar, dan semua pujian bagi Allah Yang Maha Besar, Maha Suci Allah pada waktu siang dan malam. Tiada Tuhan se lain Allah Yang Maha Satu, tiada sekutu bagiNya dengan memurnikan ibadah semata ke pada Nya, s ekalipun orang orang kafir benci. Tiada Tuhan selain Allah de ngan keesaan Nya, Tuhan y ang mene pati janji Nya , menolong hamba Nya dan mengalahkan sendiri musuh musuhnya Nya, tiada Tu han kecuali Allah dan Allah Maha Besar.',
            audioUrl: '',
            ilustrasi: '')
      ])
];
List<SubBabModel> listSubBabModel11 = [
  SubBabModel(
      id: '11.1',
      judul: 'A. Doa Ṭ awaf Wada’',
      keterangan: 'Doa ṭawaf wada’ berikut ini dibaca setiap putaran.',
      doas: [
        DoaModel(
            id: '11.1.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Dengan nama Allah, Allah Maha Besar, Maha Suci Allah dan segala puji hanya kepada Allah tidak ada Tuhan selain Allah Yang M aha Besar, tiada daya (untuk meraih manfaat) dan tiada k ekuatan (untuk menolak bahaya kecuali dengan pertolongan Allah Yang Maha Tinggi lagi Maha Besar. Salawat dan salam bagi junjungan Rasulullah SAW.\nYa Allah, aku datang kemari karena iman kepada Mu, membenarkan kitab Mu, memen uhi janji Mu dan karena mengikuti sunnah Nabi Mu Muhammad SAW.\nSesung guhnya (Allah) yang mewajibkan Engkau (Muhammad) untuk (melaksanakan hukum hukum) Al Qur’an, benar benar akan mengembalikanmu ketempat kembali.\nWahai Tuhan Yang Maha Kuasa mengembalikan, kemba likan aku ke tempatku. Wahai Tuhan Yang Maha Men dengar, kabulkan lah permo ho n an ku. Wahai Tuhan Yang Maha Mem per baiki, perbaikilah aku. Wahai Tuhan Yang Maha Pelindung, tutuplah aibku. Wahai Tuhan Yang Maha Kasih Sayang, sayangilah aku. Wahai Tuhan Yang Maha Kuasa Mengem balikan, kembalikan ak u ke Ka’bah ini dan ber ilah aku rezeqi untuk kembali lagi berkali kali dalam kea daan bertaubat, beribadat, dan berpuasa sambil memuji. Maha benar Allah dengan janji Nya, menolong hamba Nya, yang meng hancurkan sen di ri musuh musuhNya.\nYa Allah, peliharalah aku dari sisi kanan dan kiri, depan dan belakang, dari sebelah atas dan bawah sampai Engkau mengembalikan aku kepada keluarga dan tanah airku.\nYa Allah, permudahkanlah perjalanan kami, lipatlah bumi untuk kami. Ya Allah, Engkau Pengiring p erjalanan dan Pengganti dalam keluar ga. Ya Allah, sertailah per jalanan kami dan gantilah kedudukan kam i dalam keluarga yang ditinggal, w ahai Tuhan Yang Maha Pengasih melebihi sega la pengasih, wahai Tuhan Yang Memeliha ra seluruh alam.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  SubBabModel(
      id: '11.2',
      judul: 'B. Doa Sesudah Ṭ awaf Wada’',
      keterangan: '',
      doas: [
        DoaModel(
            id: '11.2.1',
            judul: '',
            keterangan:
                'Setelah selesai melaksanakan ṭ awaf wada’, jemaah haji dianjurkan berdiri di Multazam, yaitu antara Hajar Aswad dan pintu Ka’bah atau yang searah dengannya, lalu membaca doa berikut',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah, rumah ini adalah rumah Mu, aku ini hamba Mu, anak hamba Mu yang laki laki dan anak hamba Mu yang perempuan. Engkau tel ah membawa aku di atas kendaraan ciptaan Mu (unta) yang Engkau tundukkan untukku, dan Engkau sendiri memudahkan perjalananku serta mengantarkan aku sampai ke negeri Mu ini dan menolongku dengan nikmat Mu sehingga dapat menu naik an ibadah haji. Kalau Engkau rida padaku, maka tambahkanlah keridaan itu padaku. Jika tidak, maka karuniailah aku seka rang se belum aku jauh dari rumah Mu.\nSekarang sudah waktunya aku pulang , jika Engkau izinkan aku tidak men ukar sesuatu dengan Mu atau pun rumah Mu, tidak benci pada Mu dan tidak juga benci pada rumah Mu.\nYa Allah, maka bekalilah aku dengan kesehatan pa da tubuhku, dan pemeliharaan pada agamaku , perbaikilah tempat kembaliku dan bantulah aku untuk taat padamu selama hidupku dan kumpulkanlah bagiku dua kebajikan du nia dan akhirat. Sesung guh nya Engkau Maha Kuasa atas segala se suatu.\nYa Allah, jangan jadikan ini masa terakhirku bertemu dengan rumah Mu. Namun kalau memang menjadi masa ter akhir ku , maka gantilah dengan surga, berkat rahmat Mu, wahai Tuhan Yang Maha Penga sih dari segalayang pengasih, āmīn. Wahai Tuhan Maha Pemelihara seluruh alam.',
            audioUrl: '',
            ilustrasi: '')
      ])
];
List<SubBabModel> listSubBabModel12 = [
  SubBabModel(
      id: '12.1',
      judul: 'A. Doa Ketika Memasuki Kota Madinah',
      keterangan: '',
      doas: [
        DoaModel(
            id: '12.1.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah, negeri ini adalah tanah haram Rasul Mu jadikan lah penja ga bagiku dari siksa neraka, dan peng aman dari siksa dan bu ruk nya perhitungan amal',
            audioUrl: '',
            ilustrasi: '')
      ]),
  SubBabModel(
      id: '12.2',
      judul: 'B. Doa Ketika Memasuki Masjid Nabawi',
      keterangan: '',
      doas: [
        DoaModel(
            id: '12.2.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Dengan nama Allah dan demi agama Rasulullah SAW.\nYa Tuhanku, masukkan aku ketempat masuk yang benar, dan keluarkan (pula) aku ketempat keluar yang benar dan berikanlah kepadaku dari sisi Mu kekuasaan yangdapat menolong (ku)',
            audioUrl: '',
            ilustrasi: ''),
        DoaModel(
            id: '12.2.2',
            judul: '',
            keterangan: 'Doa masuk Masjid Nabawi berdasarkan hadis Nabi SAW:',
            arab: '',
            latin: '',
            terjemah:
                'Aku berlindung kepada Allah Yang Maha Agung, dengan Wajah Nya Yang Maha dan Kekuasannya Yang Maha Kekal dari segala godaan setan yang terkutuk. Segala puji bagi Allah, Ya Allah limpahkanlah rahmat dan salam kepa da junju ng an ka mi Muhammad beserta keluar ga nya. T uhan ku, a mpunilah dosaku, buka lah pintu rahmat Mu bagiku dan masuk kan lah aku ke dalamnya, wahai Tuhan Yang Maha Pengasih dari segala yang pengasih.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  SubBabModel(
      id: '12.3',
      judul: 'C. Doa Salam Ketika Berada di Makam Rasulullah SAW',
      keterangan: '',
      doas: [
        DoaModel(
            id: '12.3.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Salam sejahtera atasmu wahai Rasu lullah. Salam sejahtera untuk mu wahai Na biallah. Salam sejahtera atasmu wahai al Amin pribadi yang terpercaya. Salam sejahtera atasmu wa hai kekasih Allah, Sa la m sejahtera bagimu mu wahai makhluk pilihan Allah. Aku bersaksi bahwa tiada Tuhan ya ng berhak disembah selain Allah, tiada sekutu bagi Nya.Aku bersaksi, baginda adalah hamba Nya, Rasul Nya, kepercayaan Nya kekasih Nya dan pilihan Nya diantara makhluk Nya. Aku bersaksi, sungguh engkau telah menyampaikan risalah, me nu naikan amanat,memberi nasihat kepada umat, dan ber jihad di j alan Allah dengan sungguh sungguh. Yang Allah, berikan hak menjadi wasilah, kemuliaan dan marta bat yang tinggi sert a bangkitkan ia di tempat yang terpuji yang telah Engkau janjikan , dan berikan dia karunia tertinggi yang pantas diberikan pada orang orang yang memohon, sungguh Engkau tidak akan menging kari janji.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  SubBabModel(
      id: '12.4',
      judul: 'D. Doa Salam Ketika Berada di Makam Abu Bakar a ṣ Ṣ iddiq RA.',
      keterangan: '',
      doas: [
        DoaModel(
            id: '12.4.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Salam sejahtera bagimu wahai khalifah Rasulullah, salam sejahtera untuk mu wahai teman (seperjalanan) Rasulullah SAW, dua sekawan saat kedua nya berada di dalam gua, salam sejahtera ke adamu wahai orang yang mender makan semua hartanya karena cinta kepada Allah dan Rasul Nya. Semoga Allah membalas dengan balasan ter baik dari umat Rasulullah SAW dan sungguh engkau telah menggantikan Rasulullah sebagai khalifah yang baik, menem puh jalan dan jejaknya dengan baik, mem bela Islam, menyambung tali silaturrah im dan senantiasa mene gak kan kebenar an sampai akhir hayat, maka salam sejahtera berkat dan rahmat Allah semoga senantiasa tercurah untukmu.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  SubBabModel(
      id: '12.5',
      judul: 'E. Doa Salam Ketika Berada di Makam Umar bin Khaṭṭab RA.',
      keterangan: '',
      doas: [
        DoaModel(
            id: '12.5.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Salam sejahtera untukmu wahai penyebar Islam. Salam sejahtera padamu wahai al Faruk orang yang tegas memisahkan yang benar dengan yang salah ). Salam sejahtera wahai orang yang senan tiasa berkata dengan benar, melindungi anak yatim, merekat tali silaturahim dan dengan Islam menjadi. Salam sejahtera dan rahmat Allah semoga tercurah padamu.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  SubBabModel(
      id: '12.6',
      judul: 'F. Doa Ketika di Rauḍah',
      keterangan: '',
      doas: [
        DoaModel(
            id: '12.6.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Dengan nama Allah Yang Maha Pengasih lagi Maha Penyayang. Segala puji bagi Allah yang memelihara sekalian alam. Pujian yang sebanding dengan nikmat nikm at Nya dan sepadan dengan tam hahan Nya Wahai Tuhan kami, bagi Mu segala puji , sebagaimana yang layak bagi ke luhuran Mu dan ke agungan kekuasaan Mu.\nSalawat dan salam semoga dilimpah kan kepada junjungan Nabi Besar Muham mad SAW, beserta keluarga dan s ahabat sahabat nya semua.\nYa Allah ya Tuhanku, ampunilah dosa dosa ku, dosa kedua orang tuaku, kakek dan nenek ku, semua kera batku, sau dara sauda raku dan guru guru ku, sekalian orang orang mukmin dan mukminat, juga muslimin dan muslimat baik yang masih idup maupun yang telah mati dengan limpahan r ahmat Mu wahai Tuhan Yang Maha Pengasih.\nYa Allah Engkau telah ber firman dan firmanMu adalah benar.\nDan sungguh sekiranya mereka setelah menzalimi dirinya datang kepadamu (Muhammad), lalu memohon ampunan ke pada Allah, dan Rasul pun memohonkan ampunan unt u k mereka, niscaya mereka mendapati Allah Maha Penerima tobat, Maha Penyayang.\nYa Allah aku mohon kepada Mu, agar memberikan kewe nang an syafaat kepada Nabi dan Rasul Mu untukku pada hari dimana harta benda dan anak anak tidak dapat memberikan pertol ongan, kecuali orang yang menghadap kepada Allah dengan hati yang bersih. Berilah kepastian ampunan untukku sebagaimana Engkau telah memas tikan memberi ampunan bagi orang yang datang kepada Rasul di waktu hidupn ya.\nYa Allah, jadikanlah Nabi Muham mad SAW orang pertama memberi syafaat, paling terkabul permohonannya dan paling mulia diantara orang orang terda hulu dan yang (datang) kemudian dengan anugrah dan kemurahan Mu wahai Tuh an Yang Maha Pemurah.\nYa Allah, aku mohon kepada Mu keimanan yang sempurna, keyakinan yang be nar, sehingga aku dapat mengetahui bahwa tiada sesuatu bencana yang menimpa ku kecuali telah Engkau tetapkan kepadaku.Aku memohon ilmu yang bermanfaat, hati yang khusuk, lidah yang ber zikir, rizqi yang melimpah halal dan baik, amal saleh yang diterima, serta perniaga an yang tidak rugi.\nYa Allah, lapangkanlah dada kami, tutuplah keburukan kami, ampunila h dosa kami, tenang kanlah hati kami dari keta kutan, sudahilah amalan kami dengan ke bajikan, terimalah ziarah kami ini, kemba likan kami dari kepergi an ini kepada keluar ga dan anak anak kami dengan selamat dan sejahtera beroleh pahala dan jadi kanlah kami termasuk hamba Mu yang sha leh yaitu orang orang yang tidak merasa takut dan tidak pula bersedih hati.\nYa Tuhan kami, janganlah Engkau condongkan hati kami kepada kesesatan setelah Engkau berikan petunjuk kepada kami, dan karuniakanlah kepada kami rahmat dari sisi Mu, sesung guh nya Engkau Maha Pemberi.\nYa Tuhanku, jadikanlah aku dan anak cucuku orang yang tetap melaksanakan salat, ya Tuhan kami, perkenankanlah doaku.\nYa Tuhan kami, ampunilah aku dan kedua ibu bapakku dan semua orang yang beriman pada hari diadakan perhitungan pada hari (kiamat),\nYa Tuhan kami, berilah kami kebaikan di dunia d an kebaikan di akhirat dan lindungilah kami dari azab neraka.\nMaha Suci Tuhanmu, Tuhan Yang Maha perkasa dari sifat yang mereka katakan dan selamat sejahtera bagi para Rasul dan segala puji bagi Allah, Tuhan seluruh alam.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  SubBabModel(
      id: '12.7',
      judul: 'G. Doa Salam Ketika Ziarah di Makam Baqi’',
      keterangan: '',
      doas: [
        DoaModel(
            id: '12.7.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Salam sejahtera atas kamu semua wahai tem pat kaum beriman. Apa yang dijanjikan kepadamu kelak pasti akan datang dan kalian masih harus menunggu, Insya Allah akan me nyusul kalian. Ya Allah, ampunilah penghuni makam Baqi al G h argad.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  SubBabModel(
      id: '12.8',
      judul: 'H. Doa Salam kepada U ṡ man bin Affan RA. di pemakaman Baqi’',
      keterangan: '',
      doas: [
        DoaModel(
            id: '12.8.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Salam dan sejahtera untukmu wahai Uṡmān bin Affan yang memi liki dua c ahaya. Salam sejah tera atasmu wahai khalifah ketiga. Salam sejahtera atasmu wa hai orang yang mempersiapkan ba la tentara di masa perang yang sulit (pe rang Tabuk) dengan harta dan per alat an , yang menghimpun Al Qur’an dalam suatu kitab tersusun diantara dua sampul. Semoga Allah mem berikan balasan sebaik baik nya kepadamu dari umat Rasulullah SAW. Ya Allah, ridailah dia, tinggikan derajatnya, mulia kan lah kedudu kannya, dan berilah imbalan pahala yang besar .',
            audioUrl: '',
            ilustrasi: '')
      ]),
  SubBabModel(
      id: '12.9',
      judul:
          'I. Doa Salam kepada Hamzah bin Abdul Muṭṭalib RA. dan Mu ṣ ’ab bin ‘Umair RA.',
      keterangan: '',
      doas: [
        DoaModel(
            id: '12.9.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Salam sejahtera atasmu wahai paman Nabi, Hamzah bin Abdul Mu ṭṭ alib. Salam sejahtera untuk mu wahai singa Allah dan singa Rasulullah. Salam sejahtera atasmu wahai pemimpin para syuhada. Salam se jah tera atasmu wahai Mus’ab bin Umair pahlawan pilihan, yang meneguh kan kedua kaki di atas bukit Rimah sampai dia gugur.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  SubBabModel(
      id: '12.10',
      judul: 'J. Doa kepada Para Syuhada Perang Uhud',
      keterangan: '',
      doas: [
        DoaModel(
            id: '12.10.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Salam sejahtera atasmu wahai para syuhada Uhud. Ya Allah , berilah mereka pahala karena Islam dan para pemeluknya dengan pahala yang paling utama dan tinggikanlah derajat me reka dan muliakan kedudukan mereka de ngan keagungan Mu dan kemurahan Mu, wahai Tuhan Yang Maha Pemurah.',
            audioUrl: '',
            ilustrasi: '')
      ]),
  SubBabModel(
      id: '12.11',
      judul: 'K. Doa Ketika Meninggalkan Kota Ma dinah/Doa Wada’',
      keterangan: '',
      doas: [
        DoaModel(
            id: '12.11.1',
            judul: '',
            keterangan: '',
            arab: '',
            latin: '',
            terjemah:
                'Ya Allah salawat dan s alam kepada Nabi Muhammad SAW beserta keluarganya dan jangan jadikan kun jungan ini sebagai kunjungan ter akhir ku bertemu Nabi Mu, hapuskan lah segala dosaku dengan menziarahin ya dan sertakan keselamatan dalam perja lanan ku dan mudahkanlah kepulanganku ini me nuju keluargaku dan tanah airku, dengan selamat, wahai Tuhan Yang Maha Penga sih dari segala yang pengasih',
            audioUrl: '',
            ilustrasi: '')
      ])
];
List<SubBabModel> listSubBabModel13 = [
  SubBabModel(id: '13.1', judul: '', keterangan: '', doas: [
    DoaModel(
        id: '13.1.1',
        judul: '',
        keterangan:
            'Sesampainya di kampung halaman, jemaah haji dianjurkan untuk melaksa nakan salat sunat 2 (dua) rakaat dan disunatkan salat di masjid terdekat dari rumah sebagai tanda syukur kepada Allah SWT, karena telah tiba kembali dengan selamat.\n\nSetelah selesai salat sunat 2(dua) rakaat,dianjurkan membaca doa berikut.',
        arab: '',
        latin: '',
        terjemah:
            'Segala puji bagi Allah yang telah memberikan pertolongan kepadaku dengan melaksanakan ibadah haji dan telah menjagadiriku dari kesulitan beper gian, sehingga aku dapat kembali lagi kepada keluargaku. Ya Allah, berkatilah ke hidup an ku setelah melaksanakan haji ini d an jadikanlah aku termasuk orang orang saleh.',
        audioUrl: '',
        ilustrasi: ''),
    DoaModel(
        id: '13.1.2',
        judul: '',
        keterangan: 'Kemudian dilanjutkan dengan doa:',
        arab: '',
        latin: '',
        terjemah:
            'Tidak ada Tuhan selain Allah yang Maha Esa, tidak ada sekutu bagi Nya, milik Nya segala kerajaan dan milik Nya semua pujian dan Dia Maha Kuas a atas segala sesuatu. Semoga kami termasuk orang orang yang kembali, ahli taubat, ahli ibadah, ahli sujud dan kepada Allah kami semua memuji, benar janji Nya, menolong hamba Nya dan menghancurkan sendiri musuh musuh Nya.',
        audioUrl: '',
        ilustrasi: ''),
    DoaModel(
        id: '13.1.3',
        judul: '',
        keterangan:
            'Ketika tiba di rumah dan berkumpul kembali dengan anak istri dan sanak saudara berdoa:',
        arab: '',
        latin: '',
        terjemah:
            'Degan nama Allah Yang Maha Pengasih dan Maha Penyayang. Segala puji hanya kepada Allah yang tidak akan pernah m ati dan sirna selamanya. Kami bertahmid kepada Mu, ya Allah, dengan ibadah haji yang telah kami selesaikan dan dengan Sunna h Nabi Mu yang telah kami jalank an . Kami bertaubat, kami bertaubat, kami bertaubat kepada Allah, kami mengharap taubat yang dite rima, agar kami tidak akan mengulangi dosa dosa lagi. Ya Allah, ampunilah kami dan orang orang yang kami mint akan ampunan kepada Mu dari keluarga kami, saudara saudara kami, dan segenap kaum muslimin dan muslimat, wahai Tuhan yang Maha Pekasa dan Maha Pengampun berkat rahmat Mu, wahai Zat Yang Maha Pengasih.',
        audioUrl: '',
        ilustrasi: '')
  ])
];
