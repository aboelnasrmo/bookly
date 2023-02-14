import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'package:bookly/core/const/colors.dart';

import 'Features/splash/presentation/views/splash_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Bookly App',
      theme: ThemeData().copyWith(scaffoldBackgroundColor: kMyBackGround),
      home: const SplashView(),
    );
  }
}
