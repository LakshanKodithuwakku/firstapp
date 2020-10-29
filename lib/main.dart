import 'package:flutter/material.dart';
import 'package:pamodha/Start.dart';
import 'Start.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

            theme: ThemeData(
              primaryColor: Colors.orange
            ),
            debugShowCheckedModeBanner: false,
            home: Start(),

         );
  }
}
