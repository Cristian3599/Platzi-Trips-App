import 'package:flutter/material.dart';

class FloatingActionButtonBag extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _FloatingActionButtonBag();
  }

}

class _FloatingActionButtonBag extends State<FloatingActionButtonBag> {
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
            Icons.shopping_bag_rounded,
            color: Colors.purple,
        ),


      ),
    );
  }

}