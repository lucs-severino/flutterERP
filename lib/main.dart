import 'package:flutter/material.dart';
import 'package:mvc_application/view.dart';
import 'package:rpfenix_app/src/view/ERPFenixApp.dart';

void main() => runApp(MyApp());

class MyApp extends App {
  @override
  AppView createView() => ERPFenixApp();
}
