import 'package:flutter/material.dart';

class FloatingActionButtonSave extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonSave();
  }

}

class _FloatingActionButtonSave extends State<FloatingActionButtonSave> {
  bool liked = false;

  void onPressedSave() {
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
        backgroundColor: Colors.white,
        mini: true,
        tooltip: "Save",
        onPressed: onPressedSave,
        child: Icon(
            Icons.save,
            color: Colors.purple,
        ),
      ),
    );
  }

}