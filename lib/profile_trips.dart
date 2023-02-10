import 'package:flutter/material.dart';
import 'header_app_bar_profile.dart';
import 'card_image_profile_list.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: [
        ListView(
          children: <Widget>[
            //new UserInfo("pathum_tzoo.jpg", "Pathum Tzoo", "pathumtzoo1@gmail.com"),
            //new ReviewList()
          ],
        ),
        HeaderAppBarProfile("Profile"),
        CardImageProfileList()
      ],
    );
  }

}