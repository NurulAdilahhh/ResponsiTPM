import 'package:flutter/material.dart';
import 'package:responsinurul/categories.dart';

import 'categories.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Meal APP',
      theme: ThemeData(
        primarySwatch: Colors.purple,
      ),
      home: Kategori(),
    );
  }
}

