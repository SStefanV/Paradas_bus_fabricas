import 'package:flutter/material.dart';

class MainApp extends StatelessWidget {
  List<String> items;
  String nume;

  MainApp(this.items, this.nume);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SafeArea(
              child: Padding(
                padding: const EdgeInsets.fromLTRB(25, 15, 0, 0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(5, 10.0, 0, 0),
                      child: Text(
                        nume,
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Colors.blueGrey[900],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
              child: Column(
                children: [
                  ...(items).map((item) {
                    return SizedBox(
                      height: 160,
                      child: (Card(
                        // Con esta propiedad modificamos la forma de nuestro card
                        // Aqui utilizo RoundedRectangleBorder para proporcionarle esquinas circulares al Card
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6)),

                        // Con esta propiedad agregamos margen a nuestro Card
                        // El margen es la separación entre widgets o entre los bordes del widget padre e hijo
                        margin: EdgeInsets.fromLTRB(5, 10, 5, 5),

                        // Con esta propiedad agregamos elevación a nuestro card
                        // La sombra que tiene el Card aumentará
                        elevation: 15,
                        shadowColor: Colors.black,

                        // La propiedad child anida un widget en su interior
                        // Usamos columna para ordenar un ListTile y una fila con botones
                        child: Column(
                          children: <Widget>[
                            // Usamos ListTile para ordenar la información del card como titulo, subtitulo e icono
                            ListTile(
                                contentPadding:
                                    EdgeInsets.fromLTRB(10, 10, 10, 0),
                                title: Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Text(
                                    item,
                                    style: TextStyle(
                                      fontSize: 18,
                                      color: Colors.blueGrey[900],
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                // subtitle: Text(
                                //     'Este es el subtitulo del card. Aqui podemos colocar descripción de este card.'),
                                trailing: Icon(
                                  Icons.bus_alert,
                                  color: Colors.red[900],
                                  size: 34,
                                ),
                                leading: Icon(
                                  Icons.location_pin,
                                  color: Colors.green[900],
                                  size: 30,
                                )),
                          ],
                        ),
                      )),
                    );
                  })
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
