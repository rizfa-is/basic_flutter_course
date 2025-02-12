import 'package:flutter/material.dart';

class StatefulSample extends StatefulWidget {

  final String parameterWidget;

  const StatefulSample({Key? key, required this.parameterWidget}): super(key: key);

  @override
  State<StatefulWidget> createState() => _StatefulSampleState();
}

class _StatefulSampleState extends State<StatefulSample> {

  late String _dataState;

  @override
  Widget build(BuildContext context) {
    return Text(
      "StatefulSample",
      style: TextStyle(
        fontSize: 20.0,
        fontStyle: FontStyle.italic
      ),
    );
  }
}