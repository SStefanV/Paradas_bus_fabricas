import 'package:flutter/material.dart';

class Helper {
  Widget buildCard(items, name, cod) {
    return Scaffold(
        backgroundColor: Colors.blueGrey[200],
        appBar: AppBar(
          title: Padding(
            padding: const EdgeInsets.fromLTRB(38, 10, 0, 0),
            child: Image.asset('images/jlogo3.png', fit: BoxFit.cover),
          ),
          backgroundColor: Colors.blueGrey[600],
          bottom: PreferredSize(
              child: Container(
                color: Colors.white,
                height: 1.0,
              ),
              preferredSize: Size.fromHeight(8.0)),
        ),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.blueGrey[500],
                  border: Border(
                    bottom: BorderSide(
                      color: Colors.white,
                      width: 2,
                    ),
                  )),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Padding(
                    padding: const EdgeInsets.fromLTRB(17, 20, 0, 20),
                    child: Text(
                      name,
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0, 20, 20, 20),
                    child: Text(
                      'COD: ' + cod,
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Flexible(
              child: ListView.builder(
                itemCount: items.length,
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  var currentItem = items[index];
                  return Card(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                    margin: EdgeInsets.fromLTRB(15, 30, 10, 5),
                    elevation: 15,
                    shadowColor: Colors.black,
                    child: Column(
                      children: <Widget>[
                        ListTile(
                            //tileColor: Colors.blue[50],
                            contentPadding: EdgeInsets.fromLTRB(0, 15, 5, 20),
                            title: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 5, 0, 20),
                              child: Text(
                                currentItem['name'],
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.blueGrey[900],
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ),
                            subtitle: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                              child: Text(
                                currentItem['ora'],
                                style: TextStyle(
                                  fontSize: 22,
                                  color: Colors.green[900],
                                ),
                              ),
                            ),
                            trailing: Padding(
                              padding: const EdgeInsets.fromLTRB(0, 12, 10, 0),
                              child: Icon(
                                Icons.bus_alert,
                                color: Colors.red[900],
                                size: 30,
                              ),
                            ),
                            leading: Padding(
                              padding:
                                  const EdgeInsets.fromLTRB(10.0, 15, 0, 0),
                              child: Icon(
                                Icons.location_pin,
                                color: Colors.green[900],
                                size: 30,
                              ),
                            )),
                      ],
                    ),
                  );
                },
              ),
            ),
          ],
        ));
  }
}
