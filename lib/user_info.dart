import 'package:flutter/material.dart';

class UserInfo extends StatelessWidget {
  String pathImage = "assets/img/travel.jfif";
  String name = "Pathum Tzoo";
  String email = "pathumtzoo1@gmail.com";

  UserInfo(this.pathImage, this.name, this.email);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final userInfo = Row(
      children: <Widget>[
        Container(
          margin: EdgeInsets.only(
              top: 5.0,
              left: 20.0
          ),
          child: Text(
            email,
            textAlign: TextAlign.left,
            style: TextStyle(
                fontFamily: "Lato",
                fontSize: 13.0,
                color: Color(0xFFa3a5a7)
            ),
          ),


        )
      ],
    );

    final userName = Container(
      margin: EdgeInsets.only(
          top: 140.0,
          left: 20.0
      ),
      child: Text(
        name,
        textAlign: TextAlign.left,
        style: TextStyle(
            fontFamily: "Lato",
            fontSize: 17.0
        ),
      ),
    );
    final userDetails = Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        userName,
        userInfo
      ],
    );

    final photo = Container(
      margin: EdgeInsets.only(
        top: 1.0,
        left: 20.0,
      ),

      width: 80.0,
      height: 80.0,

      decoration: BoxDecoration(
          shape: BoxShape.circle,
          border: Border.all(
            color: Colors.white,
            width: 2.0
          ),
          image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(pathImage)
          )
      ),
    );

    return Row(
      children: <Widget>[
        photo,
        userDetails
      ],
    );
  }

}