import 'package:flutter/material.dart';
import 'package:flutter_week13/gridview_card_page.dart';
import 'package:flutter_week13/row_page.dart';
import 'colum_page.dart';
import 'card_page.dart';

class  MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: GridViewPage(),
    );
  }
}