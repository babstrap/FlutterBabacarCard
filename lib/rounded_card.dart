import 'package:flutter/material.dart';

class RoundedCard extends StatelessWidget {
  Color cardColor;
  double cardRaduis;
  Icon cardIcon;

  RoundedCard(
      {@required this.cardColor,
      @required this.cardRaduis,
      @required this.cardIcon});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height / 4,
      child: cardIcon,
      decoration: BoxDecoration(
        color: cardColor,
        borderRadius: BorderRadius.circular(cardRaduis),
      ),
    );
  }
}
