import 'package:flutter/cupertino.dart';

class RatingStar extends StatelessWidget {
  final int rateValue;

  RatingStar(this.rateValue);

  @override
  Widget build(BuildContext context) {
    String star = "";
    for (int i = 0; i < rateValue; i++) {
      star += "⭐  ";
    }

    star.trim();

    return Text(
      star,
      style: TextStyle(fontSize: 18.0),
    );
  }
}
