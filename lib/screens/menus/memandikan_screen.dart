import 'package:fikih_jenazah_app/screens/detail/detail_mandi.dart';
import 'package:flutter/material.dart';

class MemandikanScreen extends StatefulWidget {
  @override
  _MemandikanScreenState createState() => _MemandikanScreenState();
}

class _MemandikanScreenState extends State<MemandikanScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("Memandikan Mayit"),
        ),
        body: _PageListMemandikan());
  }
}

class _PageListMemandikan extends StatefulWidget {
  @override
  _PageListMemandikanState createState() => _PageListMemandikanState();
}

class _PageListMemandikanState extends State<_PageListMemandikan> {
  List<String> mandi = [
    "Hukum memandikan mayit",
    "Siapa yang memandikan mayit?",
    "Perangkat memandikan mayit",
    "Cara memandikan mayit",
    "Teknis pemandian",
  ];
  List<String> dalilmandi = [
    "Memandikan mayit hukumnya fardhu kifayah. Berdasarkan hadits dari Abdullah bin Abbas radhiallahu’anhu, beliau berkata:\n\nبينَا رجلٌ واقفٌ مع النبيِّ صلَّى اللهُ عليهِ وسلَّمَ بعَرَفَةَ ، إذْ وَقَعَ عن راحلتِهِ فَوَقَصَتْهُ ، أو قال فأَقْعَصَتْهُ ، فقالَ النبيُّ صلَّى اللهُ عليهِ وسلَّمَ : اغْسِلوهُ بماءٍ وسِدْرٍ ، وكَفِّنُوهُ في ثَوْبَيْنِ ، أو قالَ : ثَوْبَيْهِ ، ولا تُحَنِّطُوهُ ، ولا تُخَمِّروا رأسَهُ ، فإنَّ اللهَ يبْعَثُهُ يومَ القيامةِ يُلَبِّي\n\nAda seorang lelaki yang sedang wukuf di Arafah bersama Nabi Shallallahu’alaihi Wasallam. Tiba-tiba ia terjatuh dari hewan tunggangannya lalu meninggal. Maka Nabi Shallallahu’alaihi Wasallam bersabda: mandikanlah ia dengan air dan daun bidara. Dan kafanilah dia dengan dua lapis kain, jangan beri minyak wangi dan jangan tutup kepalanya. Karena Allah akan membangkitkannya di hari Kiamat dalam keadaan bertalbiyah (HR. Bukhari no. 1849, Muslim no. 1206)\n\nJuga hadits dari Ummu ‘Athiyyah radhialahu’anha, ia berkata:\n\nتُوفيتْ إحدى بناتِ النبيِّ صلَّى اللهُ عليهِ وسلَّمَ ، فخرج فقال : اغْسِلْنَها ثلاثًا ، أو خمسًا ، أو أكثرَ من ذلك إن رأيتُنَّ ذلك ، بماءٍ وسدرٍ ، واجعلنَ في الآخرةِ كافورًا ، أو شيئًا من كافورٍ، فإذا فرغتُنَّ فآذِنَّنِي فلما فرغنا آذناه فألقى إلينا حقوه فضفرنا شعرها ثلاثة قرون وألقيناها خلفها\n\nSalah seorang putri Nabi Shallallahu’alaihi Wasallam meninggal (yaitu Zainab). Maka beliau keluar dan bersabda: “mandikanlah ia tiga kali, atau lima kali atau lebih dari itu jika kalian menganggap itu perlu. Dengan air dan daun bidara. Dan jadikanlah siraman akhirnya adalah air yang dicampur kapur barus, atau sedikit kapur barus. Jika kalian sudah selesai, maka biarkanlah aku masuk”. Ketika kami telah menyelesaikannya, maka kami beritahukan kepada beliau. Kemudian diberikan kepada kami kain penutup badannya, dan kami menguncir rambutnya menjadi tiga kunciran, lalu kami arahkan ke belakangnya (HR. Bukhari no. 1258, Muslim no. 939)",
    "Yang memandikan mayit hendaknya orang yang paham fikih pemandian mayit. Lebih diutamakan jika dari kalangan kerabat mayit. Sebagaimana yang memandikan jenazah Nabi Shallallahu’alaihi Wasallam adalah Ali radhiallahu’anhu dan kerabat Nabi. Ali mengatakan:\n\nغسلتُ رسولَ اللهِ صلَّى اللهُ عليه وسلَّم , فذهَبتُ أنظُرُ ما يكونُ منَ الميتِ فلم أرَ شيئًا , وكان طيبًا حيًّا وميتًا , وولي دفنَه وإجنانَه دونَ الناسِ أربعةٌ : عليُّ بنُ أبي طالبٍ , والعباسُ , والفضلُ بنُ العباسِ , وصالحٌ مولى رسولِ اللهِ صلَّى اللهُ عليه وسلَّم وألحدَ لرسولِ اللهِ صلَّى اللهُ عليه وسلَّم لحدًا ونُصِبَ عليه اللبنُ نَصبًا\n\nAku memandikan Rasulullah Shallallahu’alaihi Wasallam. Dan aku memperhatikan jasad beliau seorang tidak ada celanya. Jasad beliau bagus ketika hidup maupun ketika sudah wafat. Dan yang menguburkan beliau dan menutupi beliau dari pandangan orang-orang ada empat orang: Ali bin Abi Thalib, Al Abbas, Al Fadhl bin Al Abbas, dan Shalih pembantu Rasulullah Shallallahu’alaihi Wasallam. Aku juga membuat liang lahat untuk Rasulullah Shallallahu’alaihi Wasallam dan di atasnya diletakkan batu bata(HR. Ibnu Majah no. 1467 dishahihkan Al Albani dalam Shahih Ibni Majah)\n\nDan wajib bagi jenazah laki-laki dimandikan oleh laki-laki. Demikian juga jenazah wanita dimandikan oleh wanita. Karena Kecuali suami terhadap istrinya atau sebaliknya. Hal ini dikarenakan wajibnya menjaga aurat. Rasulullah Shallallahu’alaihi Wasallam ditanya:\n\nيا رسولَ اللَّهِ عوراتُنا ما نأتي منها وما نذَرُ قالَ احفَظْ عورتَكَ إلَّا من زوجتِكَ أو ما ملكت يمينُكَ\nWahai Rasulullah, mengenai aurat kami, kepada siapa boleh kami tampakkan dan kepada siapa tidak boleh ditampakkan? Rasulullah menjawab: “tutuplah auratmu kecuali kepada istrimu atau budak wanitamu(HR. Tirmidzi no. 2794, dihasankan Al Albani dalam Shahih At Tirmidzi)\nKecuali bagi anak yang berusia kurang dari 7 tahun maka boleh dimandikan oleh lelaki atau wanita.",
    "Perangkat yang dibutuhkan untuk memandikan mayit diantaranya:\n\nSarung tangan atau kain untuk dipakai orang yang memandikan agar terjaga dari najis, kotoran dan penyakit\n \n Masker penutup hidung juga untuk menjaga orang yang memandikan agar terjaga dari penyakit\n\nSpon penggosok atau kain untuk membersihkan badan mayit\n\nKapur barus yang sudah digerus untuk dilarutkan dengan air\n\nDaun sidr (bidara) jika ada, yang busanya digunakan untuk mencuci rambut dan kepala mayit. Jika tidak ada, maka bisa diganti dengan sampo\n\nSatu ember sebagai wadah air\n\nSatu embar sebagai wadah air kapur barus\n\nGayung\n\nKain untuk menutupi aurat mayit\nHanduk\nPlester bila dibutuhkan untuk menutupi luka yang ada pada mayat\n\nGunting kuku untuk menggunting kuku mayit jika panjang",
    "Melemaskan persendian mayit\n\nSyaikh Abdullah bin Jibrin mengatakan:\n\nوأما تليين مفاصله فالحكمة في ذلك أن تلين عند الغسل، وذلك بأن يمد يده ثم يثنيها، ويمد منكبه ثم يثنيه، وهكذا يفعل بيده الأخرى، وكذلك يفعل برجليه، فيقبض رجله ليثنيها ثم يمدها مرتين أو ثلاثاً حتى تلين عند الغسل\n\nAdapun melemaskan persendian, hikmahnya untuk memudahkan ketika dimandikan. Caranya dengan merentangkan tangannya lalu ditekuk. Dan direntangkan pundaknya lalu ditekuk. Kemudian pada tangan yang satunya lagi. Demikian juga dilakukan pada kaki. Kakinya pegang lalu ditekuk, kemudian direntangkan, sebanyak dua kali atau tiga kali. Sampai ia mudah untuk dimandikan(Ad Durar Al Mubtakirat Syarah Akhsharil Mukhtasharat, 1/424)\n\nDan hendaknya berlaku lembut pada mayit. Karena Rasulullah shalallahu ‘alaihi wa salam bersabda:\n\nكَسْرُ عَظْمِ الْمَيِّتِ كَكَسْرِهِ حَيًّا\n\nMemecah tulang orang yang telah meninggal dunia adalah seperti memecahnya dalam keadaan hidup” (HR. Abu Daud no. 3207, dishahihkan Al Albani dalam Shahih Abu Daud) \n\n Melepas pakaian yang melekat di badannya \n\n Syaikh Abdullah bin Jibrin mengatakan\n\n(وخلع ثيابه) يعني: الثياب التي مات فيها يسن أن تخلع ساعة موته، ويستر برداء أو نحوه\n\n[Dilepaskan pakaiannya] yaitu pakaian yang dipakai mayit ketika meninggal. Disunnahkan untuk dilepaskan ketika ia baru wafat. Kemudian ditutup dengan rida (kain) atau semisalnya” (Ad Durar Al Mubtakirat Syarah Akhsharil Mukhtasharat, 1/424).\n\nNamun orang yang meninggal dunia ketika ihram tidaklah boleh ditutup wajah dan kepalanya, berdasarkan hadits Ibnu Abbas radhiyallahu ‘anhuma di atas.",
    "Disebutkan dalam Matan Akhsharil Mukhtasharat:\n\nنوى وسمى وهما كفي غسل حَيّ ثمَّ يرفع راس غير حَامِل الى قرب جُلُوس ويعصر بَطْنه بِرِفْق وَيكثر المَاء حِينَئِذٍ ثمَّ يلف على يَده خرقَة فينجيه بهَا وَحرم مس عَورَة من لَهُ سبع\n\nثمَّ يدْخل اصبعيه وَعَلَيْهَا خرقَة مبلولة فِي فَمه فيمسح اسنانه وَفِي مَنْخرَيْهِ فينظفهما بِلَا ادخال مَاء ثمَّ يوضئه وَيغسل راسه ولحيته برغوة السدر وبدنه بثفله ثمَّ يفِيض عَلَيْهِ المَاء وَسن تثليث وتيامن وامرار يَده كل مرّة على بَطْنه فان لم ينق زَاد حَتَّى ينقى وَكره اقْتِصَار على مرّة وَمَاء حَار وخلال واشنان بِلَا حَاجَة وتسريح شعره\n\nوَسن كافور وَسدر فِي الاخيرة وخضاب شعر وقص شَارِب وتقليم اظفار ان طالا\n\nBerniat dan membaca basmalah, keduanya wajib ketika mandi untuk orang hidup. Kemudian angkat kepalanya jika ia bukan wanita hamil, sampai mendekati posisi duduk. Kemudian tekan-tekan perutnya dengan lembut. Perbanyak aliran air ketika itu, kemudian lapisi tangan dengan kain dan lakukan istinja (cebok) dengannya. Namun diharamkan menyentuh aurat orang yang berusia 7 tahun (atau lebih). Kemudian masukkan kain yang basah dengan jari-jari ke mulutnya lalu gosoklah giginya dan kedua lubang hidungnya. Bersihkan keduanya tanpa memasukkan air. Kemudian lakukanlah wudhu pada mayit. Kemudian cucilah kepalanya dan jenggotnya dengan busa dari daun bidara. Dan juga pada badannya beserta bagian belakangnya. Kemudian siram air padanya. Disunnahkan diulang hingga tiga kali dan disunnahkan juga memulai dari sebelah kanan. Juga disunnahkan melewatkan air pada perutnya dengan tangan. Jika belum bersih diulang terus hingga bersih. Dimakruhkan hanya mencukupkan sekali saja, dan dimakruhkan menggunakan air panas dan juga daun usynan tanpa kebutuhan. Kemudian sisirlah rambutnya dan disunnahkan air kapur barus dan bidara pada siraman terakhir. Disunnahkan menyemir rambutnya dan memotong kumisnya serta memotong kukunya jika panjang”",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
          itemCount: mandi.length,
          itemBuilder: (BuildContext contex, int index) {
            final titlemandi = mandi[index].toString();
            final dllmandi = dalilmandi[index].toString();
            return Container(
              padding: EdgeInsets.all(8.0),
              child: GestureDetector(
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          child: topContent(titlemandi, dllmandi),
                        ),
                      )
                    ],
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailMandi(
                                  itemMandi: titlemandi,
                                  itemDalilMandi: dllmandi,
                                )));
                  }),
            );
          }),
    );
  }

  topContent(String title, String mksd) {
    return new Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.end,
        mainAxisSize: MainAxisSize.max,
        children: <Widget>[
          Text(
            title,
            style: TextStyle(
                color: Colors.green,
                fontSize: 24.0,
                fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5.0, bottom: 5.0),
            child: Container(
              height: 3.0,
              width: 400.0,
              color: Colors.green,
            ),
          ),
        ],
      ),
    );
  }
}
