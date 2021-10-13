import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body:Container(
        alignment: Alignment.center,
        color: const Color.fromARGB(0,241, 232, 184,),
        child:Column(
          children: [
            Flexible(
              child:Container(
                child:Row(
                  children: <Widget>[
                    TextField(),
                  ],
                ),
              ),
            ),
            Flexible(
              child:Container(
                child:Row(
                  children: <Widget>[
                    TextField(),
                  ],
                ),
              ),
            ),
            Flexible(
              child:Container(
                child:Row(
                  children: <Widget>[
                    ElevatedButton(onPressed: q, child: child),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
