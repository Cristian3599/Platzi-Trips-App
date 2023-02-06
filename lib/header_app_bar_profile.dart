import 'package:flutter/material.dart';
import 'gradient_back_profile.dart';
import 'user_info.dart';

class HeaderAppBarProfile extends StatelessWidget {
  String title;

  HeaderAppBarProfile(this.title);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Stack(
      children: <Widget>[
        GradientBackProfile(title),
        //UserInfo("assets/img/pathum_tzoo.jpg", "Pathum Tzoo", "pathumtzoo1@gmail.com"),
      ],
    );
  }

}