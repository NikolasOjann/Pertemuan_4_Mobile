import 'package:flutter/material.dart';

import 'Pages/halaman_profile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? Key}) : super(key: Key);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Perpustakaan Kampus',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: const HalamanProfile(),
    );
  }
}
