import 'package:flutter/material.dart';
import 'package:praktikum_6/main.dart';

import 'pages/on_boarding_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  //This widget is the root of your application
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Saving App',
      routes: {
        OnboardingPage.namaRoute:(context) => OnBoardingPage(),
        MainPage.namaRoute:(context) => MainPage(),
      },
    ); //MaterialApp
  }
}
