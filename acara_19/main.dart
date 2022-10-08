import 'package:flutter/material.dart';
import 'package:route_generator/routes.dart';
import 'package:route_generator/screen.dart';
void main() {
  runApp(MaterialApp(
    onGenerateRoute: RouteGenerator.generatorRoute,
  ));
}
