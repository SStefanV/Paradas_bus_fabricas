import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  // metodo para construir botones en la pantalla de inicio
  Widget makeButton(BuildContext context, String ruta, String name) {
    return RaisedButton(
      padding: EdgeInsets.fromLTRB(0, 18, 0, 18),
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: new BorderRadius.circular(6.0),
        side: BorderSide(color: Colors.blueGrey[900]),
      ),
      //splashColor: Colors.red[900],
      child: Text(
        name,
        style: TextStyle(
            fontSize: 13, color: Colors.black, fontWeight: FontWeight.bold),
      ),

      onPressed: () {
        Navigator.pushNamed(context, ruta);
      },
    );
  }

  //------------------------FIN METODO -----------------------------------
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blueGrey[100],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Padding(
            padding: const EdgeInsets.fromLTRB(90, 10, 0, 0),
            child: Image.asset('images/jlogo3.png', fit: BoxFit.cover),
          ),
          bottom: PreferredSize(
              child: Container(
                color: Colors.blueGrey[900],
                height: 4.0,
              ),
              preferredSize: Size.fromHeight(8.0)),
          //centerTitle: true,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(10.0, 45, 10, 0),
              child: Column(children: [
                //ROW 1---------------------------------------------
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                        child: makeButton(
                            context, '/res_la_rioja', 'RES.DE LA RIOJA')),
                    SizedBox(
                      width: 14,
                    ),
                    Expanded(
                      child: makeButton(
                          context, '/res_la_rioja', 'RES. REINA SOFIA'),
                    ),
                  ],
                ),
                SizedBox(height: 12.0),
                //ROW 2 --------------------------------------
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: makeButton(
                          context, '/logPoligono', 'LOGROÑO-POLIGONO'),
                    ),
                    SizedBox(
                      width: 14,
                    ),
                    Expanded(
                      child:
                          makeButton(context, '/poligono', 'POLIGONO-LOGROÑO'),
                    ),
                  ],
                ),
                SizedBox(height: 12.0),
                //ROW 3----------------------------------------------------
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: makeButton(context, '/logPoligono', 'INCONAL'),
                    ),
                    SizedBox(
                      width: 14,
                    ),
                    Expanded(
                      child: makeButton(context, '/poligono', 'GRAFOMETAL'),
                    ),
                  ],
                ),
                SizedBox(height: 12.0),
                //ROW 4--------------------------------------------
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: makeButton(context, '/logPoligono', 'IAC 1'),
                    ),
                    SizedBox(
                      width: 14,
                    ),
                    Expanded(
                      child: makeButton(context, '/poligono', 'IAC 2'),
                    ),
                  ],
                ),
                SizedBox(height: 12.0),
                //ROW 5----------------------------------
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: makeButton(context, '/logPoligono', 'IAC 3'),
                    ),
                    SizedBox(
                      width: 14,
                    ),
                    Expanded(
                      child: makeButton(context, '/poligono', 'IAC OFICINAS'),
                    ),
                  ],
                ),
                SizedBox(height: 12.0),
                //ROW 6 ----------------------------------
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: makeButton(context, '/logPoligono', 'MASA'),
                    ),
                    SizedBox(
                      width: 14,
                    ),
                    Expanded(
                      child: makeButton(context, '/poligono', 'LOGISTA'),
                    ),
                  ],
                ),
                SizedBox(height: 12.0),
                //ROW 7 -----------------------------------
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: makeButton(context, '/logPoligono', 'CROWN'),
                    ),
                    SizedBox(
                      width: 14,
                    ),
                    Expanded(
                      child: makeButton(context, '/poligono', 'SAICA'),
                    ),
                  ],
                ),
                SizedBox(height: 12.0),
                //ROW 8 -----------------------------------
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Expanded(
                      child: makeButton(
                          context, '/logPoligono', 'C.A.P.D.P SANTA LUCIA'),
                    ),
                    SizedBox(
                      width: 14,
                    ),
                    Expanded(
                      child: makeButton(context, '/poligono', 'IAC 2'),
                    ),
                  ],
                ),
              ]),
            ),
          ),
        ));
  }
}
