import 'package:flutter_application_1/models/Login.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {

  bool _showPerfomanceOverlay = false;
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      showPerformanceOverlay: _showPerfomanceOverlay,
      debugShowCheckedModeBanner: false,

      /*initialRoute: '/',
      routes: {
        '/': (context) => Diseno(),
        '/diseno': (context) => Diseno(),
        '/gradiente': (context) => gradiente(), 
      },*/

      home: Center(
        child: Login(),
      ),
    );
  }
}