import 'package:flutter/material.dart';
import 'floating_action_button_green.dart';
import 'description_card_image_profile.dart';

class CardImageProfile extends StatelessWidget {

  String pathImage;
  String title;
  String description;
  String steps;

  CardImageProfile(this.pathImage, this.title, this.description, this.steps);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final card = Container(
      height: 200.0,
      width: 380.0,
      margin: EdgeInsets.only(
          top: 30.0
      ),

      decoration: BoxDecoration(
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(pathImage)
          ),
          borderRadius: BorderRadius.all(Radius.circular(10.0)),
          shape: BoxShape.rectangle,
          boxShadow: <BoxShadow>[
            BoxShadow(
                color: Colors.black38,
                blurRadius: 15.0,
                offset: Offset(0.0, 7.0)
            )
          ]
      ),
    );

    return Stack(
      alignment: Alignment(0.9, 1.1),
      children: <Widget>[
        card,
        DescriptionCardImageProfile(title, description, steps),
        FloatingActionButtonGreen()
      ],
    );
  }

}