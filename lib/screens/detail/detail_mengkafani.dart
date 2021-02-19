import 'package:flutter/material.dart';

class DetailKafan extends StatelessWidget {
  final String itemKafan;
  final String itemDalilKafan;

  const DetailKafan({Key key, this.itemKafan, this.itemDalilKafan})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text(
          itemKafan,
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
                  itemKafan,
                  style: TextStyle(color: Colors.red, fontSize: 24.0),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 5),
              ),
              Text(itemDalilKafan),
            ],
          ),
        ),
      ),
    );
  }
}
