import 'package:flutter/material.dart';
import 'package:flutter_games/injection.dart';
import 'package:flutter_games/presentation/core/app_widget.dart';
import 'package:injectable/injectable.dart';

Future<void> main() async {
  configureInjection(Environment.prod);
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const AppWidget());
}
