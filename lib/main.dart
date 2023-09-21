// ignore_for_file: unused_import, prefer_const_constructors, non_constant_identifier_names

import 'package:firebase/secondPage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

 class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Second(
      ),
    );
  }
}

