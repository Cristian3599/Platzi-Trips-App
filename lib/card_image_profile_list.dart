import 'package:flutter/material.dart';
import 'card_image_profile.dart';

class CardImageProfileList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(
      height: 450.0,
      margin: EdgeInsets.only(
        top: 320.0,
        bottom: 50.0
      ),
      child: ListView(
        padding: EdgeInsets.all(25.0),
        //scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImageProfile("assets/img/mountain1.jpg", "Knuckles Mountains Range", "Hiking, water fall hunting. Natural bath, Scenery & Photography", "Steps 123,123,123"),
          CardImageProfile("assets/img/mountain2.jpg", "Mountains", "Hiking, water fall hunting. Natural bath, Scenery & Photography", "Steps 123,123,123"),
          CardImageProfile("assets/img/mountain3.jpg", "Mountains Range", "Hiking, water fall hunting. Natural bath, Scenery & Photography", "Steps 123,123,123")
        ],
      ),
    );
  }

}