import 'package:flutter/material.dart';

class StatsScreen extends StatefulWidget {
  const StatsScreen({ Key? key }) : super(key: key);

  @override
  _StatsScreenState createState() => _StatsScreenState();
}

class _StatsScreenState extends State<StatsScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Icon(Icons.show_chart_sharp),
      ),
    );
  }
}