
import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:test_bus_order/screens/home/bloc/home.dart';
import 'package:test_bus_order/screens/home/widgets/text_field_widget.dart';
import 'package:test_bus_order/theme/colors.dart';
import 'package:test_bus_order/theme/custom_icons_icons.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});
  static Route route() {
    return MaterialPageRoute(builder: (_) => const HomeScreen());
  }

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final List<String> list = [
    "Казань",
    "Москва",
    "Уфа",
  ];
  TextEditingController controllerFrom = TextEditingController();
  TextEditingController controllerTo = TextEditingController();
  bool send = false;
  @override
  Widget build(BuildContext context) {
    controllerFrom.addListener(() {log('${controllerFrom.text}');});
    return GestureDetector(
      onTap: () {
        FocusScope.of(context).unfocus();
      },
      child: Scaffold(
        resizeToAvoidBottomInset: false,
        appBar: AppBar(
          titleSpacing: 20,
          actions: [
            Padding(
                padding: EdgeInsets.only(right: 20),
                child: Icon(
                  MyFlutterApp.vuesax_linear_group,
                  color: ProjectColors.grey,
                  size: 30,
                ))
          ],
          title: Text(
            'Поиск поездок',
            style: TextStyle(
                color: ProjectColors.black, fontStyle: FontStyle.italic),
          ),
          backgroundColor: ProjectColors.white,
          elevation: 0,
        ),
        body: Column(
          children: [
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(20),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Expanded(
                        flex: 3,
                        child: Column(
                          children: [
                            Expanded(
                              child: TextFieldWidget(
                                controller: controllerFrom,
                                hintText: "Откуда",
                                list: list,
                                icon: Icon(
                                  MyFlutterApp.where_gps,
                                  color: ProjectColors.main,
                                  size: 30,
                                ),
                              ),
                            ),
                            Expanded(
                              child: TextFieldWidget(
                                controller: controllerTo,
                                hintText: "Куда",
                                list: list,
                                icon: Icon(
                                  MyFlutterApp.from_gps,
                                  color: ProjectColors.main,
                                  size: 30,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Expanded(
                        child: GestureDetector(
                          onTap: () {
                            send = !send;
                            setState(() {});
                          },
                          child: Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 24),
                            child: Row(
                              children: [
                                AnimatedContainer(
                                  duration: const Duration(milliseconds: 500),
                                  width: 20,
                                  height: 20,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color: send
                                              ? ProjectColors.main
                                              : ProjectColors.grey,
                                          width: send ? 6 : 0),
                                      color: send
                                          ? ProjectColors.white
                                          : ProjectColors.grey,
                                      borderRadius: BorderRadius.circular(100)),
                                ),
                                const SizedBox(
                                  width: 20,
                                ),
                                AnimatedDefaultTextStyle(
                                  duration: const Duration(milliseconds: 500),
                                  style: TextStyle(color: ProjectColors.black),
                                  child: const Text('Передать посылку'),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                          flex: 2,
                          child: GestureDetector(
                            onTap: () {
                              context.read<HomeBloc>().add(HomeEvent.read(startCity: controllerFrom.text, endCity: controllerTo.text, date: '2023-11-22'));
                            },
                            child: Container(
                              alignment: Alignment.center,
                              child: Text(
                                "Найти",
                                style: TextStyle(
                                    color: ProjectColors.white, fontSize: 18),
                              ),
                              margin: EdgeInsets.symmetric(
                                  horizontal: 10, vertical: 20),
                              decoration: BoxDecoration(
                                  color: ProjectColors.main,
                                  borderRadius: BorderRadius.circular(16)),
                            ),
                          ))
                    ]),
              ),
            ),
            Expanded(
                child: Container(
              color: ProjectColors.grey,
              child: BlocBuilder<HomeBloc, HomeState>(
                builder: (context, state) {

                if (state is LoadedHomeState) {
                    return RefreshIndicator(
                      child: ListView.builder(
                        itemCount: state.busCards.length,
                        itemBuilder: (context, index) {
                          final bus = state.busCards[index];
                          return Container(
                            margin: EdgeInsets.all(10),
                            height: 100,
                            color: ProjectColors.main,
                            child: Text(bus.name),
                          );
                        },
                      ),
                      onRefresh: () async {
                        Future.delayed(Duration(seconds: 1));
                      });
                
                }else{
                  return Center(child: SizedBox());
                }
                }
              ),
            ))
          ],
        ),
      ),
    );
  }
}
