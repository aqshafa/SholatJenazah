import 'package:flutter/material.dart';

class DetailMandi extends StatelessWidget {
  final String itemMandi;
  final String itemDalilMandi;

  const DetailMandi({Key key, this.itemMandi, this.itemDalilMandi})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          itemMandi,
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
                  itemMandi,
                  style: TextStyle(color: Colors.green, fontSize: 24.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 5),
              ),
              Text(itemDalilMandi),
            ],
          ),
        ),
      ),
    );
  }
}
