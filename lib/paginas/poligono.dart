import 'package:flutter/material.dart';
import '../cardRuta.dart';

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
    return CardBuilder(items, name);
  }
}
