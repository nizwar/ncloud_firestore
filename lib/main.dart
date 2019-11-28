import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: MyApp()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Saya gatau cara main Firestore :(
    print("Coba print-print aja " + Firestore.instance.app.toString());
    return Scaffold(
      appBar: AppBar(
        title: Text("N Cloud Firestore"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              "Bongkar aja SCnya",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
              textAlign: TextAlign.center,
            ),
            Text(
              "Note : Jika sampeyan liat ini, berarti segalanya aman",
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}
