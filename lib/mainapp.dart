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
              padding: const EdgeInsets.fromLTRB(20, 10, 5, 0),
              child: Column(
                children: [
                  ...(items).map((item) {
                    return SizedBox(
                      child: (Card(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(6)),
                        margin: EdgeInsets.fromLTRB(5, 10, 5, 5),
                        elevation: 15,
                        shadowColor: Colors.black,
                        child: Column(
                          children: <Widget>[
                            ListTile(
                                contentPadding:
                                    EdgeInsets.fromLTRB(5, 10, 5, 0),
                                title: Padding(
                                  padding: const EdgeInsets.only(top: 8.0),
                                  child: Text(
                                    item,
                                    style: TextStyle(
                                      fontSize: 17,
                                      color: Colors.blueGrey[900],
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),
                                //subtitle: Text('7:25  14:25  21:25'),
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
