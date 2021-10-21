import 'package:flutter/material.dart';
class page3 extends StatefulWidget {
  @override
  _page3State createState() => _page3State();
}

class _page3State extends State<page3> {
  final Day = TextEditingController();
  final Month = TextEditingController();
  final Year = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: <Widget>[
            TextField(
              decoration: const InputDecoration(
                hintText: "Day",
              ),
              controller:  Day,
            ),
            TextField(
              decoration: const InputDecoration(
                hintText: "month",
              ),
              controller:  Month,
            ),
            TextField(
              decoration: const InputDecoration(
                hintText: "Year",
              ),
              controller:  Year,
            ),
          ],
        ),
      ),
    );
  }
}
