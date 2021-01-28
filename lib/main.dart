import 'package:flutter/material.dart';
import './home.dart';
import './poligono.dart';
import 'log_poligono.dart';
import 'residenciaLaRioja.dart';

void main() {
  runApp(MaterialApp(initialRoute: '/', routes: {
    // When navigating to the "/" route, build the FirstScreen widget.
    '/': (context) => MyApp(),
    // When navigating to the "/second" route, build the SecondScreen widget.
    '/poligono': (context) => Poligono(),
    '/logPoligono': (context) => LoPoligono(),
    '/res_la_rioja': (context) => ResLaRioja(),
  }));
}
