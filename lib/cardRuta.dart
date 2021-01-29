import 'package:flutter/material.dart';

import 'mainapp.dart';

class CardBuilder extends StatelessWidget {
  List<String> items;
  String name;
  CardBuilder(this.items, this.name);

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
