import 'package:flutter/material.dart';
import 'package:platzi_trips_app/review.dart';
import 'package:platzi_trips_app/star_half.dart';
import 'package:platzi_trips_app/star_border.dart';
import 'package:platzi_trips_app/star.dart';

class ReviewList extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    final columns = Column(
      children: <Widget>[
        new Review("assets/img/travel.jpg", "Varuna Yasas", "1 review 5 photos", "There is an amazing place in Sri Lanka", <Widget>[new Star(0.0, 5.0, 0.0, 10.0), new Star(0.0, 5.0, 0.0, 10.0), new Star(0.0, 5.0, 0.0, 10.0), new Star(0.0, 5.0, 0.0, 10.0), new StarHalf(0.0, 5.0, 0.0, 10.0)]),
        new Review("assets/img/aquaman.jpg", "Arthur Curry", "2 review 3 photos", "There is an amazing place in Atlantis", <Widget>[new Star(0.0, 5.0, 0.0, 10.0), new Star(0.0, 5.0, 0.0, 10.0), new Star(0.0, 5.0, 0.0, 10.0), new StarHalf(0.0, 5.0, 0.0, 10.0), new StarBorder(0.0, 5.0, 0.0, 10.0)]),
        new Review("assets/img/superman.jpg", "Clark Kent", "6 review 10 photos", "There is an amazing place in Metropolis", <Widget>[new Star(0.0, 5.0, 0.0, 10.0), new Star(0.0, 5.0, 0.0, 10.0), new Star(0.0, 5.0, 0.0, 10.0), new Star(0.0, 5.0, 0.0, 10.0), new Star(0.0, 5.0, 0.0, 10.0)])
      ]
    );

    return columns;

  }
  
}