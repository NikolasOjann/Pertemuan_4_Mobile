import 'package:flutter/material.dart';

import 'halaman_home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? Key}) : super(key: Key);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(title: "Aplikasi Flutter Pertama", home: HomePage());
  }
}
