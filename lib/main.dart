import 'package:flutter/material.dart';
import 'beranda.dart';

void main() {
  runApp(ModulAjarApp());
}

class ModulAjarApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Modul Ajar',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Beranda(),
    );
  }
}

