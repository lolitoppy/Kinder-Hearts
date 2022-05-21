// ignore_for_file: prefer_const_constructors

import 'dart:io';

import 'package:android_alarm_manager_plus/android_alarm_manager_plus.dart';
import 'package:flutter/material.dart';
import 'package:kinder_hearts/list.dart';
import 'package:kinder_hearts/main_screen.dart';
import 'package:kinder_hearts/notificationservice.dart';
import 'package:shared_preferences/shared_preferences.dart';

int? savedIndex = 0, listIndex = 0;

void callbackDispatcher() async {
  final prefs = await SharedPreferences.getInstance();
  NotificationService ns = NotificationService();
  savedIndex = prefs.getInt('index');
  ns.showNotification(1, 'Kinder Hearts', notiList[listIndex!.toInt()].body, 1);
  if (savedIndex != null) {
    savedIndex = savedIndex! + 1;
    prefs.setInt('index', savedIndex!);
  } else {
    savedIndex = 1;
    prefs.setInt('index', savedIndex!);
  }
}

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await AndroidAlarmManager.initialize();
  // AwesomeNotifications()
  //     .initialize('resource://drawable/res_ic_flutternotification', [
  //   NotificationChannel(
  //       channelDescription: 'firstCh',
  //       channelKey: 'firstKey',
  //       channelName: 'chName',
  //       importance: NotificationImportance.High,
  //       channelShowBadge: true)
  // ]);
  final prefs = await SharedPreferences.getInstance();
  String? time = prefs.getString('time');
  DateTime pickedTime = DateTime.parse(time!);
  runApp(MyApp());
  await AndroidAlarmManager.periodic(
      const Duration(days: 1), 1, callbackDispatcher,
      startAt: pickedTime);
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Kinder Hearts',
      debugShowCheckedModeBanner: false,
      home: MainScreen(),
    );
  }
}

class MyMainPage extends StatelessWidget {
  const MyMainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
    );
  }
}

notify() {
  print('object');
}
