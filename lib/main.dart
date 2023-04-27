import 'package:app_scratch/view/menu.dart';
import 'package:app_scratch/view/splash.dart';
import 'package:flutter/material.dart';

void main() {
  // it should be the first line in main method
  WidgetsFlutterBinding.ensureInitialized();

  runApp(MaterialApp(
      title: "App Scratch", debugShowCheckedModeBanner: false, home: Splash()));
}
