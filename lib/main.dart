import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_bus_order/repositories/bus_cards_repository.dart';

import 'package:test_bus_order/screens/home/bloc/home.dart';
import 'package:test_bus_order/screens/splash/splash_screen.dart';
import 'package:test_bus_order/theme/colors.dart';

void main() async {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(
        SystemUiOverlayStyle(statusBarColor: Colors.transparent));
    return RepositoryProvider(
        create: (context) =>
            BusCardsRepository(),
        child: BlocProvider(
          create: (context) =>
              HomeBloc(busCardsRepository: context.read<BusCardsRepository>()),
          child: MaterialApp(
            theme: ThemeData(
              brightness: Brightness.light,
              buttonTheme: ButtonThemeData(buttonColor: ProjectColors.main),
              scaffoldBackgroundColor: ProjectColors.white,
              iconTheme: IconThemeData(color: ProjectColors.white),
            ),
            title: 'Bus Cards',
            onGenerateRoute: (settings) => SplashScreen.route(),
          ),
        ));
  }
}
