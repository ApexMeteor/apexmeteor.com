import 'package:flutter/cupertino.dart';

class HomeDetail extends StatelessWidget {
  const HomeDetail({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text('Apex Meteor\n万向集',
              style: TextStyle(
                  fontWeight: FontWeight.w600, fontSize: 80, height: 0.9)),
          SizedBox(
            height: 30,
          ),
          Text(
            '',
            style: TextStyle(fontSize: 21, height: 1.7),
          )
        ],
      ),
    );
  }
}
