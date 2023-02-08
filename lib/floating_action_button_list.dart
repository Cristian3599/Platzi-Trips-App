import 'package:flutter/material.dart';
import 'floating_action_button_bag.dart';
import 'floating_action_button_message.dart';
import 'floating_action_button_person.dart';
import 'floating_action_button_plus.dart';
import 'floating_action_button_save.dart';

class FloatingActionButtonList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(
      height: 350.0,
      margin: EdgeInsets.only(
          top: 200.0,
      ),
      child: ListView(
        padding: EdgeInsets.all(25.0),
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          FloatingActionButtonSave(),
          FloatingActionButtonBag(),
          FloatingActionButtonPlus(),
          FloatingActionButtonMessage(),
          FloatingActionButtonPerson()
        ],
      ),
    );
  }

}