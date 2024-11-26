import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vault/utils/colors.dart';
import 'package:vault/utils/config.dart';
import 'package:vault/view/splash_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: AppConfig.appName,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
        scaffoldBackgroundColor: AppColors.secondary
      ),
      home: SplashView(),
    );
  }
}

