import 'package:apexmeteor/views/home/home_details.dart';
import 'package:apexmeteor/widgets/call_to_action/call_to_action.dart';
import 'package:flutter/material.dart';

class HomeContentMobile extends StatelessWidget {
  const HomeContentMobile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        HomeDetails(),
        SizedBox(
          height: 100,
        ),
        CallToAction('Face to future')
      ],
    );
  }
}
