import 'package:flutter/material.dart';
import './home.dart';
import 'paginas/crown.dart';
import 'paginas/grafometal.dart';
import 'paginas/inconal.dart';
import 'paginas/logLogista.dart';
import 'paginas/logSaica.dart';
import 'paginas/poligono.dart';
import 'paginas/log_poligono.dart';
import 'paginas/proba.dart';
import 'paginas/resReinaSofia.dart';
import 'paginas/residenciaLaRioja.dart';
import 'paginas/saica.dart';

void main() {
  runApp(MaterialApp(initialRoute: '/', routes: {
    // When navigating to the "/" route, build the MyApp widget.
    '/': (context) => MyApp(),

    '/poligono': (context) => Poligono(),
    '/logPoligono': (context) => LoPoligono(),
    '/res_la_rioja': (context) => ResLaRioja(),
    '/res_r_sofia': (context) => ResReinaSofia(),
    '/crown': (context) => Crown(),
    '/proba': (context) => Proba(),
    '/inconal': (context) => Inconal(),
    '/grafometal': (context) => Grafometal(),
    '/saica': (context) => Saica(),
    '/logSaica': (context) => LogSaica(),
    '/logLogista': (context) => LogLogista(),
  }));
}
