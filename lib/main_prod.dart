import 'package:flutter/material.dart';
import 'package:mobileteste/EnvironmentDetails.dart';
import 'package:mobileteste/main_widget.dart';

void main() {
  Environment().setConfig(EnvironmentType.prod);
  runApp(const MyApp());
}
