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

    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Save",
      onPressed: null,
      child: Icon(
          Icons.person
      ),

    );
  }

}