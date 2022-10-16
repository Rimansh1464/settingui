import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:settingui/routs.dart';

void main() {
  runApp( MyApp());
}
bool isswitch = false;
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return (isswitch)
        ? CupertinoApp(
        debugShowCheckedModeBanner: false,
        title: "My App",
      initialRoute: '/',
      routes: routes,
    )
        : MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "My App",
      //home: HomePage(),
      initialRoute: '/',
      routes: routes,
    );
  }
}
