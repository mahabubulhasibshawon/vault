
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:vault/utils/config.dart';
import 'package:vault/view/get_started_view.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    Timer(const Duration(seconds: 3), (){
      Get.to(()=> GetStartedView());
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(AppConfig.vaultImage, height: 150, width: 150,),
            SizedBox(height: 20,),
            Text(AppConfig.appName, style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),),
          ],
        ),
      ),
    );
  }
}
