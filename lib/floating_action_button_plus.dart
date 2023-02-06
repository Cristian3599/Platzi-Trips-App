import 'package:flutter/material.dart';

class FloatingActionButtonPlus extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonPlus();
  }

}

class _FloatingActionButtonPlus extends State<FloatingActionButtonPlus> {
  bool liked = false;

  void onPressedAdd() {
    String text = "Agregando...";
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
      tooltip: "Add",
      onPressed: onPressedAdd,
      child: Icon(
          Icons.add
      ),
    );
  }

}