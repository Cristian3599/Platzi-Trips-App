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
      onPressed: onPressedAdd,
      child: Icon(
          Icons.save
      ),
    );
  }

}