import 'package:flutter/material.dart';
import 'package:flutter_application_2/utils/app_styles.dart';

const Color bluishClr = Color(0xFF4e5ae8);
const Color yellowClr = Color(0xFFFFB746);
const Color pinkClr = Color(0xFFff4667);
const Color white = Colors.white;
const primaryClr = bluishClr;
const Color darkGreyClr = Color(0xFF121212);
const darkHeaderClr = Color(0xFF424242);

class Themes {
  static final home = ThemeData(primaryColor: primary);
  static final light =
      ThemeData(primarySwatch: Colors.blue, brightness: Brightness.light);
  static final dark =
      ThemeData(primarySwatch: Colors.yellow, brightness: Brightness.dark);
}
