import 'package:flutter/material.dart';

class DescriptionCardImageProfile extends StatelessWidget {
  String title = "Knuckles Mountains Range";
  String description = "Hiking, water fall hunting. Natural bath, Scenery & Photography";
  String steps = "Steps 123,123,123";

  DescriptionCardImageProfile(this.title, this.description, this.steps);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return InkWell(
      child: Container(
        margin: EdgeInsets.only(
            left: 20.0,
            right: 20.0
        ),
        height: 80.0,
        width: 270.0,
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30.0),
            gradient: LinearGradient(
                colors: [
                  Colors.white,
                  Colors.white
                ],
                begin: FractionalOffset(0.2, 0.0),
                end: FractionalOffset(1.0, 0.6),
                stops: [0.0, 0.6],
                tileMode: TileMode.clamp
            )
        ),

        child: Stack(
          children: <Widget>[
            Container(
              margin: EdgeInsets.only(
                top: 5.0,
                left: 30.0
              ),
              child: Text(
                title,
                style: TextStyle(
                    fontSize: 16.0,
                    fontFamily: "Lato",
                    color: Colors.black
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 25.0,
                left: 30.0
              ),
              child: Text(
                description,
                style: TextStyle(
                    fontSize: 12.0,
                    fontFamily: "Lato",
                    color: Colors.grey
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.only(
                top: 55.0,
                left: 30.0
              ),
              child: Text(
                steps,
                style: TextStyle(
                    fontSize: 14.0,
                    fontFamily: "Lato",
                    color: Color(0xffedc708),
                ),
              ),
            )
          ],
        )
      ),
    );
  }

}