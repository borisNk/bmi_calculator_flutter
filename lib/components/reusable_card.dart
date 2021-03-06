import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  ReusableCard(
      {@required this.widgetColor, this.cardChild, this.onTapFunction});

  final Color widgetColor;
  final Widget cardChild;
  final Function onTapFunction;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTapFunction,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: widgetColor,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
