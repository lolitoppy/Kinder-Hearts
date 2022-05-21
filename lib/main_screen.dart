// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'dart:io';

import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:flutter/material.dart';
import 'package:kinder_hearts/main.dart';
import 'package:kinder_hearts/notificationservice.dart';
import 'package:kinder_hearts/sqfBd.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:time_pickerr/time_pickerr.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  @override
  void initState() {
    super.initState();
    AwesomeNotifications().isNotificationAllowed().then((isAllowed) {
      if (!isAllowed) {
        showDialog(
          context: context,
          builder: (context) => AlertDialog(
            title: Text(' Allow Notifications'),
            content: Text('this app requires you to Allow Notifications'),
            actions: [
              TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text(
                  'Dot\'t allow',
                  style: TextStyle(fontSize: 18, color: Colors.grey),
                ),
              ),
              TextButton(
                onPressed: () {
                  AwesomeNotifications()
                      .requestPermissionToSendNotifications()
                      .then((_) => Navigator.pop(context));
                },
                child: Text(
                  'allow',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.teal,
                      fontWeight: FontWeight.w700),
                ),
              ),
            ],
          ),
        );
      }
      AwesomeNotifications().actionStream.listen((notification) {
        if (notification.channelKey == 'basic_channel' && Platform.isIOS) {
          AwesomeNotifications().getGlobalBadgeCounter().then((value) =>
              AwesomeNotifications().setGlobalBadgeCounter(value - 1));
        }
        Navigator.push(
            context, MaterialPageRoute(builder: (_) => MainScreen()));
      });
    });
  }

  Future<int?> getPref() async {
    final pref = await SharedPreferences.getInstance();
    return pref.getInt('index');
  }

  @override
  Widget build(BuildContext context) {
    SqlDb sqlDb = SqlDb();
    Future<List<Map>> readData() async {
      List<Map> respoonse = await sqlDb.readData('SELECT * FROM notes');

      return respoonse;
    }

    double height = MediaQuery.of(context).size.height;
    return Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                padding: EdgeInsets.all(20),
                width: double.maxFinite,
                height: height * 0.2,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Text(
                      'settings',
                      style: TextStyle(fontSize: 20),
                    ),
                    Image.asset(
                      "assets/logo.jpg",
                      fit: BoxFit.cover,
                    ),
                    GestureDetector(
                      onTap: () async {
                        showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              NotificationService ns = NotificationService();
                              ns.showNotification;
                              return buildCustomTimer(context);
                            });
                      },
                      child: Container(
                          height: 60,
                          width: 140,
                          color: Colors.yellow,
                          child: Center(
                              child: Text(
                            'Notifications',
                            style: TextStyle(fontSize: 20),
                          ))),
                    )
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                'Notifications',
                style: TextStyle(fontSize: 20),
              ),
              SizedBox(
                height: 25,
              ),
              Expanded(
                child: Container(
                  padding: EdgeInsets.only(top: 12),
                  height: height * 0.7,
                  child: FutureBuilder(
                    future: readData(),
                    builder: (BuildContext context,
                        AsyncSnapshot<List<Map>> snapshot) {
                      if (snapshot.hasData) {
                        return ListView.builder(
                            itemCount: snapshot.data!.length,
                            itemBuilder: (context, i) {
                              return Padding(
                                padding: const EdgeInsets.all(18),
                                child: Column(
                                  children: [
                                    Text(
                                      "${snapshot.data![1]['note']}",
                                      style: TextStyle(
                                          fontSize: 20, color: Colors.blue),
                                    ),
                                    SizedBox(
                                      height: 32,
                                    ),
                                    Divider(
                                      thickness: 2,
                                      color: Colors.grey.withOpacity(0.8),
                                      height: 2,
                                    )
                                  ],
                                ),
                              );
                            });
                      }
                      return Center(
                        child: Text('No Notifications yet'),
                      );
                    },
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                child: Container(
                  height: 4,
                  width: double.maxFinite,
                  color: Colors.grey.shade300,
                ),
              ),
              SizedBox(
                height: height * 0.08,
                width: double.maxFinite,
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                  Image.asset("assets/book.png"),
                  SizedBox(
                    width: 8,
                  ),
                  Text(
                    "Don't forget to share a book!",
                    style: TextStyle(fontSize: 20, color: Colors.blue),
                  )
                ]),
              )
            ],
          ),
        ));
  }
}
//

buildCustomTimer(BuildContext context) {
  return CustomHourPicker(
    elevation: 2,
    onPositivePressed: (context, time) async {
      Navigator.pop(context);
      final prefs = await SharedPreferences.getInstance();
      prefs.setString('time', time.toString());
    },
    onNegativePressed: (context) async {
      Navigator.pop(context);
    },
  );
}

class NotificatonCard extends StatelessWidget {
  const NotificatonCard(
      {Key? key,
      required this.height,
      required this.text,
      required this.id,
      required this.isShown,
      required this.time})
      : super(key: key);
  final double height;
  final String text;
  final int id;
  final bool isShown;
  final DateTime time;
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: EdgeInsets.all(12),
        child: Column(
          children: [
            Text(
              text,
              style: TextStyle(fontSize: 18, color: Colors.blue),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 14, vertical: 24),
              child: Container(
                height: 4,
                width: double.maxFinite,
                color: Colors.grey.shade300,
              ),
            )
          ],
        ));
  }
}

List<String> notiExam = [];
