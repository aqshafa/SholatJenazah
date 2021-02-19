import 'package:fikih_jenazah_app/screens/detail/detail_mengkafani.dart';
import 'package:flutter/material.dart';

class MengkafaniScreen extends StatefulWidget {
  @override
  _MengkafaniScreenState createState() => _MengkafaniScreenState();
}

class _MengkafaniScreenState extends State<MengkafaniScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text("Mengkafani Mayit"),
        ),
        body: _PageListMengkafani());
  }
}

class _PageListMengkafani extends StatefulWidget {
  @override
  _PageListMengkafaniState createState() => _PageListMengkafaniState();
}

class _PageListMengkafaniState extends State<_PageListMengkafani> {
  List<String> kafan = [
    "Hukum mengkafani mayit",
    "Kriteria kain kafan",
    "Teknis Mengkafani Mayit",
  ];
  List<String> dalilkafan = [
    "Mengkafani mayit hukumnya sebagaimana memandikannya, yaitu fardhu kifayah. Berdasarkan hadits dari Abdullah bin Abbas radhiallahu’anhu tentang orang yang meninggal karena jatuh dari untanya, di dalam hadits tersebut Nabi Shallallahu’alaihi Wasallam bersabda:\n\n اغْسِلوهُ بماءٍ وسِدْرٍ ، وكَفِّنُوهُ في ثَوْبَيْنِ\n\nMandikanlah ia dengan air dan daun bidara. Dan kafanilah dia dengan dua lapis kain (HR. Bukhari no. 1849, Muslim no. 1206)\n\nKadar wajib dari mengkafani jenazah adalah sekedar menutup seluruh tubuhnya dengan bagus. Adapun yang selainnya hukumnya sunnah. Rasulullah Shallallahu ‘alaihi wa sallam bersabda :\n\n إِذَا كَفَّنَ أَحَدُكُمْ أَخَاهُ فَلْيُحَسِّنْ كَفَنَهُ\n\nApabila salah seorang diantara kalian mengkafani saudaranya, maka hendaklah memperbagus kafannya (HR. Muslim no. 943)\n\nKecuali orang yang meninggal dalam keadaan ihram, maka tidak ditutup kepalanya. Karena Rasulullah Shallallahu ‘alaihi wa sallam bersabda\n\n ولا تُحَنِّطُوهُ ، ولا تُخَمِّروا رأسَهُ ، فإنَّ اللهَ يبْعَثُهُ يومَ القيامةِ يُلَبِّي\n\nJangan beri minyak wangi dan jangan tutup kepalanya. Karena Allah akan membangkitkannya di hari Kiamat dalam keadaan bertalbiyah” (HR. Bukhari no. 1849, Muslim no. 1206)",
    "Kain kafan untuk mengkafani mayit lebih utama diambilkan dari harta mayit.\n\nDan semua biaya pengurusan jenazah lebih didahulukan untuk diambil dari harta mayit daripada untuk membayar hutangnya, ini adalah pendapat jumhur ulama. Karena Rasulullah Shallallahu ‘alaihi wa sallam bersabda:\n\n….وَكَفِّنُوْهُ فِي ثَوْبَيْهِ\n\n“Kafanilah dia dengan dua bajunya”\n\nArtinya, dari kain yang diambil dari hartanya.\n\nMemakai kain kafan berwarna putih hukumnya sunnah, tidak wajib.\n\nRasulullah Shallallahu’alaihi Wasallam bersabda:\n\nالبَسوا مِن ثيابِكم البياضَ وكفِّنوا فيها موتاكم فإنَّها مِن خيرِ ثيابِكم\n\n“Pakailah pakaian yang berwarna putih dan kafanilah mayit dengan kain warna putih. Karena itu adalah sebaik-baik pakaian kalian” (HR. Abu Daud no. 3878, Tirmidzi no. 994, dishahihkan Al Albani dalam Shahih Al Jami no.1236).\n\nDisunnahkan menggunakan tiga helai kain putih.\n\nDari ‘Aisyah radhiallahu’anha ia berkata:\n\nكُفِّنَ رسولُ اللهِ صلَّى اللهُ عليهِ وسلَّمَ في ثلاثِ أثوابٍ بيضٍ سحوليةٍ ، من كُرْسُفَ . ليس فيها قميصٌ ولا عمامةٌ\n\n“Rasulullah Shallallahu’alaihi Wasallam dikafankan dengan 3 helai kain putih sahuliyah dari Kursuf, tanpa gamis dan tanpa imamah” (HR. Muslim no. 941).\n\nKafan mayit wanita\n\nJumhur ulama berpendapat disunnahkan wanita menggunakan 5 helai kain kafan. Namun hadits tentang hal ini lemah. Maka dalam hal ini perkaranya longgar, boleh hanya dengan 3 helai, namun 5 helai juga lebih utama.\n\nSyaikh Muhammad bin Shalih Al Utsaimin berkata:\n\nوقد جاء في جعل كفن المرأة خمسة أثواب حديث مرفوع ، إلا أن في إسناده نظراً ؛ لأن فيه راوياً مجهولاً ، ولهذا قال بعض العلماء: إن المرأة تكفن فيما يكفن به الرجل ، أي : في ثلاثة أثواب يلف بعضها على بعض\n\n“Dalam hal ini telah ada hadits marfu’ (kafan seorang wanita adalah lima helai kain, Pen). Akan tetapi, di dalamnya ada seorang rawi yang majhul (tidak dikenal). Oleh karena itu, sebagian ulama berkata: “Seorang wanita dikafani seperti seorang lelaki. Yaitu tiga helai kain, satu kain diikatkan di atas yang lain.” (Asy Syarhul Mumti’, 5/393).",
    "Dalam matan Akhsharil Mukhtasharat disebutkan teknis mengkafani mayit:\n\nوَسن تكفين رجل فِي ثَلَاث لفائف بيض بعد تبخيرها وَيجْعَل الحنوط فِيمَا بَينهَا وَمِنْه بِقطن بَين الييه وَالْبَاقِي على منافذ وَجهه ومواضع سُجُوده ثمَّ يرد طرف الْعليا من الْجَانِب الايسر على شقَّه الايمن ثمَّ الايمن على الايسر ثمَّ الثَّانِيَة وَالثَّالِثَة كَذَلِك وَيجْعَل اكثر الْفَاضِل عِنْد راسه\n\n“Disunnahkan mengkafani mayit laki-laki dengan tiga lapis kain putih dengan memberikan bukhur (wewangian dari asap) pada kain tersebut. Dan diberikan pewangi di antara lapisan. Kemudian diberikan pewangi pada mayit, di bagian bawah punggung, di antara dua pinggul, dan yang lainnya pada bagian sisi-sisi wajah dan anggota sujudnya. Kemudian kain ditutup dari sisi sebelah kiri ke sisi kanan. Kemudian kain dari sisi kanan ditutup ke sisi kiri. Demikian selanjutnya pada lapisan kedua dan ketiga. Kelebihan kain dijadikan di bagian atas kepalanya”.\n\nMaka jika kita simpulkan kembali teknis mengkafani mayit adalah sebagai berikut:\n\nBentangkan tali-tali pengikat kafan secukupnya. Tidak ada jumlah tali yang ditentukan syariat, perkaranya longgar.\n\nBentangkan kain kafan lapis pertama di atas tali-tali tersebut.\n\nBeri bukhur pada kain lapis pertama, atau jika tidak ada bukhur maka dengan minyak wangi atau semisalnya.\n\nBentangkan kain kafan lapis kedua di atas lapis pertama\n\nBeri bukhur atau minyak wangi pada kain lapis kedua\n\nBentangkan kain kafan lapis ketiga di atas lapis kedua\n\nBeri bukhur atau minyak wangi pada kain lapis ketiga\n\nLetakkan mayit di tengah kain\n\nTutup dengan kain lapis ketiga dari sisi kiri ke kanan, kemudian kain dari sisi kanan ke kiri\n\nTutup dengan kain lapis kedua dari sisi kiri ke kanan, kemudian kain dari sisi kanan ke kiri\n\nTutup dengan kain lapis pertama dari sisi kiri ke kanan, kemudian kain dari sisi kanan ke kiri\n\nIkat dengan tali yang ada",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
          itemCount: kafan.length,
          itemBuilder: (BuildContext contex, int index) {
            final titlekafan = kafan[index].toString();
            final dllkafan = dalilkafan[index].toString();
            return Container(
              padding: EdgeInsets.all(8.0),
              child: GestureDetector(
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          child: topContent(titlekafan, dllkafan),
                        ),
                      )
                    ],
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailKafan(
                                  itemKafan: titlekafan,
                                  itemDalilKafan: dllkafan,
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
                color: Colors.red, fontSize: 24.0, fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5.0, bottom: 5.0),
            child: Container(
              height: 3.0,
              width: 400.0,
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}
