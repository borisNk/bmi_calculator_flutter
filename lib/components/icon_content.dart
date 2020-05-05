import 'package:flutter/material.dart';

import '../constants.dart';

class IconGenderWidget extends StatelessWidget {
  final IconData cardIcon;
  final String iconText;

  IconGenderWidget({@required this.cardIcon, @required this.iconText});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          cardIcon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          iconText,
          style: kLabelTextStyle,
        )
      ],
    );
  }
}
