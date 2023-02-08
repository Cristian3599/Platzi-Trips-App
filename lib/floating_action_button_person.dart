import 'package:flutter/material.dart';

class FloatingActionButtonPerson extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonPerson();
  }

}

class _FloatingActionButtonPerson extends State<FloatingActionButtonPerson> {
  bool liked = false;

  void onPressedAdd() {
    String text = "Guardando...";
    ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
            content: Text(text)
        )
    );
  }

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Container(
      margin: EdgeInsets.only(
        left: 12.0
      ),
      child: FloatingActionButton(
        backgroundColor: Colors.white70,
        mini: true,
        tooltip: "Save",
        onPressed: null,
        child: Icon(
            Icons.person,
            color: Colors.purple,
        ),
      ),
    );
  }

}