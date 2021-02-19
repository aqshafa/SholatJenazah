import 'package:fikih_jenazah_app/screens/detail/detail_meninggal.dart';
import 'package:flutter/material.dart';

class MeninggalScreen extends StatefulWidget {
  @override
  _MeninggalScreenState createState() => _MeninggalScreenState();
}

class _MeninggalScreenState extends State<MeninggalScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text("Ketika Baru Meninggal"),
        ),
        body: _PageListMeninggal());
  }
}

class _PageListMeninggal extends StatefulWidget {
  @override
  _PageListMeninggalState createState() => _PageListMeninggalState();
}

class _PageListMeninggalState extends State<_PageListMeninggal> {
  List<String> meninggal = [
    "Dianjurkan memejamkan mata orang yang baru meninggal dunia",
    "Mendo’akan kebaikan kepada mayit",
    "Mengikat dagunya agar tidak terbuka",
    "Menutupnya dengan kain",
    "Dianjurkan bersegera mempersiapkan mayit untuk dikubur",
  ];
  List<String> dalilmeninggal = [
    "Dalil hadits dari Ummu Salamah Hindun bintu Abi Umayyah radhiallahu’anha, ia mengatakan: \n \n دخل رسولُ اللهِ صلَّى اللهُ عليه وسلَّمَ على أبي سلمةَ وقد شقَّ بصرُه . فأغمضَه . ثم قال إنَّ الروحَ إذا قُبِض تبِعه البصرُ \n \nRasulullah shalallahu ‘alaihi wa salam ketika mendatangi Abu Salamah yang telah meninggal, ketika itu kedua matanya terbuka. Maka Nabi shalallahu ‘alaihi wa salam pun memejamkan kedua mata Abu Salamah dan bersabda: “Sesungguhnya bila ruh telah dicabut, maka pandangan matanya mengikutinya (HR. Muslim no. 920)\n \nUlama ijma bahwa memejamkan mata mayit hukumnya sunnah. \n \nKetika memejamkan mata jenazah tidak ada dzikir atau doa tertentu yang berdasarkan dalil yang shahih.",
    "Rasulullah shalallahu ‘alaihi wa sallam setelah memejamkan mata Abu Salamah, beliau berdo’a:\n \n اللهم اغفر لأبي سلمة وارفع درجته في المهديين واخلفه في عقبه في الغابرين واغفر لنا وله يا رب العالمين وافسح له في قبره ونور له فيه\n \nYa Allah ampunilah Abu Salamah, angkatlah derajatnya dan jadikan ia termasuk orang-orang yang mendapatkan petunjuk, dan berilah ganti yang lebih baik bagi anak keturunannya, dan ampunilah kami dan dia wahai Rabb semesta alam, luaskanlah kuburnya dan terangilah (HR. Muslim no. 920)\n \nAtau boleh juga doa-doa lainnya yang berisi kebaikan untuk mayit",
    "Syaikh Abdullah bin Jibrin rahimahullah mengatakan:\n \nو شد لحييه] و ذلك مخافة أن يبقى فمه مفتوحا حالة غسله و حالة تجهيزه فيشد حتى ينطبق فمه مع أسنانه]\n \nKetika mayit meninggal [ditutup mulutnya] yaitu karena dikhawatirkan mulutnya terbuka ketika dimandikan dan ketika dipersiapkan. Sehingga hendaknya ditutup sampai bersatu antara gigi dan mulutnya” (Ad Durar Al Mubtakirat Syarah Akhsharil Mukhtasharat, 1/424).\n\n adapun tata caranya longgar, biasanya dengan menggunakan kain yang lebar dan panjang diikat melingkar dari dagu hinggake atas kepalanya, sehingga agar mulutnya tertahan dan tidak bisa terbuka",
    "Berdasarkan hadits dari ‘Aisyah radhiallahu’anha, beliau mengatakan:\n \nأنَّ رسولَ اللهِ صلَّى اللهُ عليه وسلَّم حِينَ تُوُفِّيَ سُجِّيَ ببُرْدٍ حِبَرَةٍ\n \nRasulullah shalallahu ‘alaihi wa sallam ketika beliau wafat, beliau ditutup dengan kain hibrah (sejenis kain Yaman yang bercorak)” (HR. Bukhari no. 5814, Muslim no. 942)",
    "Dari Abu Hurairah radhiyallahu anhu, bahwasanya Rasulullah Shallallahu’alaihi Wasallam bersabda:\n \nأَسْرِعُواْ بالجنازةِ ، فإن تَكُ صالحةً فخيرٌ تُقَدِّمُونَهَا ، وإن يَكُ سِوَى ذلكَ ، فشَرٌّ تضعونَهُ عن رقابكم\n \nPercepatlah pengurusan jenazah. Jika ia orang yang shalih di antara kalian, maka akan jadi kebaikan baginya jika kalian percepat. Jika ia orang yang bukan demikian, maka keburukan lebih cepat hilang dari pundak-pundak kalian(HR. Bukhari no. 1315, Muslim no. 944)",
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
          itemCount: meninggal.length,
          itemBuilder: (BuildContext contex, int index) {
            final titlemeninggal = meninggal[index].toString();
            final dllmeninggal = dalilmeninggal[index].toString();
            return Container(
              padding: EdgeInsets.all(8.0),
              child: GestureDetector(
                  child: Stack(
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Container(
                          child: topContent(titlemeninggal, dllmeninggal),
                        ),
                      )
                    ],
                  ),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => DetailMeninggal(
                                  itemMeninggal: titlemeninggal,
                                  itemDalilMeninggal: dllmeninggal,
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
                color: Colors.blue,
                fontSize: 24.0,
                fontWeight: FontWeight.bold),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 5.0, bottom: 5.0),
            child: Container(
              height: 3.0,
              width: 400.0,
              color: Colors.blue,
            ),
          ),
        ],
      ),
    );
  }
}
