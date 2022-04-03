import 'package:flutter/material.dart';
import 'package:sample_list/app.dart';
import 'package:sample_list/setup.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  configureDependencies();
  runApp(const App());
}
