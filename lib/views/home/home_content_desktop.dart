import 'package:apexmeteor/views/home/home_details.dart';
import 'package:apexmeteor/widgets/call_to_action/call_to_action.dart';
import 'package:flutter/material.dart';

class HomeContentDesktop extends StatelessWidget {
  const HomeContentDesktop({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        HomeDetails(),
        Expanded(
          child: Center(
            child: CallToAction('Face to future'),
          ),
        )
      ],
    );
  }
}
