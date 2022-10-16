import 'package:flutter/cupertino.dart';


import 'Screen/adroid.dart';

class Routes {
  String homePage = "/";
}
Map<String, Widget Function(BuildContext)> routes = {
  Routes().homePage: (context) => AdroidPage(),
};