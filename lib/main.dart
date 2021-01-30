import 'package:flutter/material.dart';
import './home.dart';
import 'paginas/crown.dart';
import 'paginas/poligono.dart';
import 'paginas/log_poligono.dart';
import 'paginas/proba.dart';
import 'paginas/resReinaSofia.dart';
import 'paginas/residenciaLaRioja.dart';

void main() {
  runApp(MaterialApp(initialRoute: '/', routes: {
    // When navigating to the "/" route, build the FirstScreen widget.
    '/': (context) => MyApp(),
    // When navigating to the "/second" route, build the SecondScreen widget.
    '/poligono': (context) => Poligono(),
    '/logPoligono': (context) => LoPoligono(),
    '/res_la_rioja': (context) => ResLaRioja(),
    '/res_r_sofia': (context) => ResReinaSofia(),
    '/crown': (context) => Crown(),
    '/proba': (context) => Proba(),
  }));
}
