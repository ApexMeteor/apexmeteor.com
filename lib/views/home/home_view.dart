import 'package:apexmeteor/views/home/home_content_desktop.dart';
import 'package:apexmeteor/views/home/home_content_mobile.dart';
import 'package:apexmeteor/widgets/centered_view/centered_view.dart';
import 'package:apexmeteor/widgets/navigation_bar/navbar.dart';
import 'package:apexmeteor/widgets/nav_drawer/nav_drawer.dart';
import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInfo) => Scaffold(
          drawer: sizingInfo.deviceScreenType == DeviceScreenType.Mobile
              ? NavigationDrawer()
              : null,
          backgroundColor: Colors.white,
          body: CenteredView(
            child: Column(
              children: <Widget>[
                NavigationBar(),
                Expanded(
                  child: ScreenTypeLayout(
                    mobile: HomeContentMobile(),
                    desktop: HomeContentDesktop(),
                  ),
                ),
              ],
            ),
          )),
    );
  }
}
