import 'package:flutter/material.dart';

class DetailMeninggal extends StatelessWidget {
  final String itemMeninggal;
  final String itemDalilMeninggal;

  const DetailMeninggal({Key key, this.itemMeninggal, this.itemDalilMeninggal})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          itemMeninggal,
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.only(bottom: 5.0),
                child: Text(
                  itemMeninggal,
                  style: TextStyle(color: Colors.blue, fontSize: 24.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 5),
              ),
              Text(itemDalilMeninggal),
            ],
          ),
        ),
      ),
    );
  }
}
