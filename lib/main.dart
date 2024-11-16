import 'package:alwafaa_travel/latihanModul/pertemuan4.dart';
import 'package:alwafaa_travel/latihanModul/pertemuan5.dart';
import 'package:alwafaa_travel/latihanModul/pertemuan6.dart';
import 'package:alwafaa_travel/screen/homepage.dart';
import 'package:alwafaa_travel/screen/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(TravelApp());
}

class TravelApp extends StatelessWidget {
  const TravelApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
