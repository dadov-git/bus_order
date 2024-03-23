
import 'package:flutter/material.dart';
import 'package:test_bus_order/screens/home/home_screen.dart';
import 'package:test_bus_order/theme/colors.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  static Route route() {
    return MaterialPageRoute(builder: (_) => const SplashScreen());
  }

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  switchScreen()async{
   await Future.delayed(Duration(seconds: 3));
   await Navigator.pushReplacement(context,HomeScreen.route());
  }

  @override
  Widget build(BuildContext context) {
    // double height = MediaQuery.of(context).size.height;
    // double width = MediaQuery.of(context).size.width;
    switchScreen();
    
    return Scaffold(
      backgroundColor: ProjectColors.main,
      body: Center(child: Text('Splash', style: TextStyle(color: ProjectColors.white, fontSize: 30),),),
    );
  }
}
