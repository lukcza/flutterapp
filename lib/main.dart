import 'package:flutter/material.dart';
import 'page2.dart';
import 'loginpage.dart';
void main() {
  runApp(MaterialApp(

      title: 'Named Routes ',
      initialRoute: '/',
      routes: {
          '/': (context) => const MyApp(),
          '/page2': (context) =>  pageTwo(),
      }
   ),
  );
}

