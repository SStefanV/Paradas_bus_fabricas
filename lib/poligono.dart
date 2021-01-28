import 'package:flutter/material.dart';
import './mainapp.dart';

class Poligono extends StatelessWidget {
  List<String> items = [
    '   Altadis, El Sequero',
    '   Conservas Riojanas, El Sequero',
    '   Filial del Lear, El Sequero',
    '   Galletas Reyga, El Sequero',
    '   Galletas Arluy, El Sequero',
    '   Iberplac, El Sequero',
    '   Quimiberica S.A, El sequero',
    '   Rioglass, El Sequero',
    '   Grafometal, El Sequero',
    '   Talleres ESNA, El Sequero',
    '            LOGROÑO',
    '   Colegio Obispo Blanco Najera(Parada bus)',
    '   Avda de la Paz(Donantes de sangre)',
    '   Avda de la Paz(Parada bus BBVA)',
    '   Instituto Sagasta(Parada bus)',
    '   Vara de rey(Banco de España)',
    '   Murrieta(Parada bus, Iglesia San Miguel)',
    '   Gran Via(parada Robinson',
    '   Yagüe(Parada Bus, Parque),',
  ];
  String name = 'Poligono-Logroño';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.fromLTRB(38, 10, 0, 0),
          child: Image.asset('images/jlogo3.png', fit: BoxFit.cover),
        ),
        backgroundColor: Colors.black,
        bottom: PreferredSize(
            child: Container(
              color: Colors.red[900],
              height: 2.0,
            ),
            preferredSize: Size.fromHeight(8.0)),
      ),
      body: Center(
        child: MainApp(items, name),
      ),
    );
  }
}
