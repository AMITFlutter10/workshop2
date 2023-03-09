import 'package:flutter/material.dart';
import 'package:workshop2/controller/diohelper/dio_helper.dart';
import 'package:workshop2/view/home.dart';

void main() async{
  await DioHelper.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Home()
    );
  }
}
