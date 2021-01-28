import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  Widget makeButton(BuildContext context, String ruta, String name) {
    return RaisedButton(
      padding: EdgeInsets.fromLTRB(0, 15, 0, 15),
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: new BorderRadius.circular(12.0),
        side: BorderSide(color: Colors.red[900]),
      ),
      //splashColor: Colors.red[900],
      child: Text(
        name,
        style: TextStyle(
          fontSize: 13,
          color: Colors.black,
        ),
      ),
      textColor: Colors.white,
      onPressed: () {
        Navigator.pushNamed(context, ruta);
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Padding(
          padding: const EdgeInsets.fromLTRB(90, 10, 0, 0),
          child: Image.asset('images/jlogo3.png', fit: BoxFit.cover),
        ),
        bottom: PreferredSize(
            child: Container(
              color: Colors.red[900],
              height: 2.0,
            ),
            preferredSize: Size.fromHeight(8.0)),
        //centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.fromLTRB(10.0, 75, 10, 0),
        child: Column(children: [
          //ROW 1---------------------------------------------
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                  child:
                      makeButton(context, '/res_la_rioja', 'RES.DE LA RIOJA')),
              SizedBox(
                width: 14,
              ),
              Expanded(
                child: makeButton(context, '/res_la_rioja', 'RES. REINA SOFIA'),
              ),
            ],
          ),
          //ROW 2----------------------------------------------------
          SizedBox(height: 12.0),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Expanded(
                child: makeButton(context, '/logPoligono', 'LOGROÑO-POLIGONO'),
              ),
              SizedBox(
                width: 14,
              ),
              Expanded(
                child: makeButton(context, '/poligono', 'POLIGONO-LOGROÑO'),
              ),
            ],
          ),
        ]),
      ),
    );
  }
}
