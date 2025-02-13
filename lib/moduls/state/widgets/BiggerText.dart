import 'package:flutter/material.dart';

class BiggerText extends StatefulWidget {

  final String text;

  const BiggerText({Key? key, required this.text}): super(key: key);

  @override
  State<StatefulWidget> createState() => _BiggerText();
}

class _BiggerText extends State<BiggerText> {
  double _textSize = 16.0;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget> [
        Text(
          widget.text,
          style: TextStyle(
            fontSize: _textSize
          ),
        ),
        ElevatedButton(
            child: Text("Bigger"),
            onPressed: () {
              setState(() {
                _textSize = 32.0;
              });
            },
        ),
      ],
    );
  }
}