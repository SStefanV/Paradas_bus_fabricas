import 'package:flutter/material.dart';
import './mainapp.dart';

class LoPoligono extends StatelessWidget {
  List<String> items = [
    '* :10  Yagüe (Parada Bus, Parque),',
    '* :12  Murrieta (Iglesia San Miguel)',
    '* :14  Gran Via (parada Robinson)',
    '* :16  Vara de rey (Banco de España)',
    '* :18  Instituto Sagasta (Parada bus)',
    '* :20  Avda de la Paz (Parada bus BBVA)',
    '* :22  Avda de la Paz (Donan de sangre',
    '* :24  Colegio Obispo Blanco (Parada)',
    '* :50  Poligono El Sequero',
    '          EL SEQUERO',
    '   Talleres ESNA, El Sequero',
    '   Grafometal, El Sequero',
    '   Rioglass, El Sequero',
    '   Quimiberica S.A, El sequero',
    '   Iberplac, El Sequero',
    '   Galletas Arluy, El Sequero',
    '   Galletas Reyga, El Sequero',
    '   Filial del Lear, El Sequero',
    '   Conservas Riojanas, El Sequero',
    '   Altadis, El Sequero',
    '   Logroño'
  ];
  String name = 'Logroño-Poligono';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey[50],
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.fromLTRB(38, 10, 0, 0),
          child: Image.asset('images/jlogo3.png', fit: BoxFit.cover),
        ),
        backgroundColor: Colors.blueGrey[600],
        bottom: PreferredSize(
            child: Container(
              color: Colors.blueGrey[900],
              height: 4.0,
            ),
            preferredSize: Size.fromHeight(8.0)),
      ),
      body: Center(
        child: MainApp(items, name),
      ),
    );
  }
}
