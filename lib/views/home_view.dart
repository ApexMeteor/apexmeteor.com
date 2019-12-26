import 'package:apexmeteor/views/home_detail.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:apexmeteor/views/centered_view.dart';
import 'package:apexmeteor/views/navigation_bar.dart';

import 'call_to_action.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: CenteredView(
          child: Column(
            children: <Widget>[
              NavigationBar(),
              Expanded(
                child: Row(
                  children: <Widget>[
                    HomeDetail(),
                    Expanded(
                      child: Center(child: CallToAction('Face to future')),
                    )
                  ],
                ),
              )
            ],
          ),
        ));
  }
}
