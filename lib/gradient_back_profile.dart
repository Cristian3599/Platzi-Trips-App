import 'package:flutter/material.dart';
import 'user_info.dart';
import 'floating_action_button_list.dart';

class GradientBackProfile extends StatelessWidget {
  String title = "Popular";

  GradientBackProfile(this.title);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(
      height: 350.0,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: [
                Color(0xFF4268D3),
                Color(0xFF584CD1)
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
              top: 40.0,
              left: 10.0
            ),
            child: Text(
              title,
              style: TextStyle(
                color: Colors.white,
                fontSize: 30.0,
                fontFamily: "Lato",
                fontWeight: FontWeight.bold,

              ),
            ),
          ),
          UserInfo("assets/img/pathum_tzoo.jpg", "Pathum Tzoo", "pathumtzoo1@gmail.com"),
          FloatingActionButtonList()
        ],
      ),

      alignment: Alignment(-0.9, -0.6),
    );
  }

}