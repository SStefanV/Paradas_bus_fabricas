import 'package:flutter/material.dart';

class Helper {
  Widget buildCard(items, name, cod) {
    return Scaffold(
        backgroundColor: Colors.blueGrey[200],
        appBar: AppBar(
          elevation: 0.0,
          title: Padding(
            padding: const EdgeInsets.fromLTRB(38, 10, 0, 0),
            child: Image.asset('images/jlogo3.png', fit: BoxFit.cover),
          ),
          backgroundColor: Colors.blueGrey[600],
          // bottom: PreferredSize(
          //     child: Container(
          //       color: Colors.blueGrey[900],
          //       height: 1.0,
          //     ),
          //     preferredSize: Size.fromHeight(8.0)),
        ),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.blueGrey[600],
                  border: Border(
                    bottom: BorderSide(
                      color: Colors.blueGrey[900],
                      width: 1,
                    ),
                  )),
              child: Row(
//--------------------------TITLU----------------------------------
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(17, 20, 0, 20),
                    child: Text(
                      name,
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
//-------------------------FIN TITLU---------------------------------------

//-------------------------CODIGO LETRERO----------------------------------
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 20, 20),
                    child: Text(
                      'COD: ' + cod,
                      style: TextStyle(
                        fontSize: 17,
                        color: Colors.white,
                      ),
                    ),
                  ),
//-----------------------FIN CODIGO LETRERO-------------------------------
                ],
              ),
//-------------------------FIN ROW-----------------------------------------
            ),
//-------------------------START CARD LIST VIEW---------------------------
            Flexible(
              child: ListView.builder(
                itemCount: items.length,
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  var currentItem = items[index];
                  return Card(
                    //CARD PROPERTY
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                    margin: EdgeInsets.fromLTRB(10, 30, 10, 5),
                    elevation: 15,
                    shadowColor: Colors.blueGrey[900],
                    child: Column(
                      children: <Widget>[
                        //CARD CONTENT
                        ListTile(
                            //tileColor: Colors.blue[50],
                            contentPadding: EdgeInsets.fromLTRB(0, 15, 5, 5),
                            title: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 5, 0, 20),
                              //Parada autobus
                              child: Text(
                                currentItem['name'],
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.blueGrey[900],
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: .8),
                              ),
                            ),

                            //Hora de salida
                            subtitle: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                              child: Text(
                                currentItem['ora'],
                                style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.orange[900],
                                  //fontWeight: FontWeight.bold,
                                  fontStyle: FontStyle.italic,
                                  //decoration: TextDecoration.underline,
                                ),
                              ),
                            ),
                            //Icono autobus
                            trailing: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 12, 10, 0),
                              child: Icon(
                                Icons.bus_alert,
                                color: Colors.red[900],
                                size: 30,
                              ),
                            ),
                            //Icono locat
                            leading: Padding(
                              padding:
                                  const EdgeInsets.fromLTRB(10.0, 15, 0, 0),
                              child: Icon(
                                Icons.location_pin,
                                color: Colors.blueGrey[900],
                                size: 30,
                              ),
                            )),
                        Divider(
                          height: 2,
                          color: Colors.blueGrey[900],
                          thickness: 2,
                        )
                      ],
                    ),
                  );
                },
              ),
            ),
            SizedBox(
              height: 15,
            )
          ],
        ));
  }
}
