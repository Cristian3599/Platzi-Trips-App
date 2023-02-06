import 'package:flutter/material.dart';
import 'description_place.dart';
import 'review_list.dart';
import 'header_appbar.dart';

class HomeTrips extends StatelessWidget {
  final String descriptionDummy = "Lorem ipsum dolor sit amet, consectetuer adipiscing elit."
      "Aenean commodo ligula eget dolor. Aenean massa."
      "Cum sociis natoque penatibus et magnis dis parturient montes,"
      "nascetur ridiculus mus. Donec felis, ultricies nec,"
      "pellentesque eu, \n\n"
      "Pretium quis, sem. Nulla consequant massa quis enim."
      "Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu."
      "In enim justo, rhoncus ut, imperdiet a.";

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: [
        ListView(
          children: <Widget>[
            new DescriptionPlace("Duwili Ella", 4, descriptionDummy),
            new ReviewList()
          ],
        ),
        HeaderAppBar("Popular")
      ],
    );
  }
  
}