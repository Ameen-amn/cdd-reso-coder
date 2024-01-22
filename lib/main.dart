import 'package:cdd/presentation/core/app_widget.dart';
import 'package:cdd/injectable.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';

void main() {
  configureInjection(Environment.prod);
  runApp(const AppWidget());
}


