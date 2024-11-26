
import 'package:flutter/material.dart';
import 'package:vault/utils/config.dart';

class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/vault.png'),
            SizedBox(height: 20,),
            Text(AppConfig.appName, style: TextStyle(color: Colors.white, fontSize: 24, fontWeight: FontWeight.bold),),
          ],
        ),
      ),
    );
  }
}
