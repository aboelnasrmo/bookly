import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'Features/splash/presentation/views/splash_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Bookly App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const SplashView(),
    );
  }
}
