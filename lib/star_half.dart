import 'package:flutter/material.dart';

class StarHalf extends StatelessWidget {
  var top;
  var left;
  var right;
  var size;

  StarHalf(this.top, this.left, this.right, this.size);

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final star = Container(
      margin: EdgeInsets.only(
          top: top,
          right: right,
          left: left
      ),
      child: Icon(
        Icons.star_half,
        color: Color(0xFFf2C611),
        size: size,
      ),
    );

    return star;
  }

}