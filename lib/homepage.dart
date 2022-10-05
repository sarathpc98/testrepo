import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text("Gaming"),
        actions: [
          Padding(
            padding: const EdgeInsets.all(20),
            child: Text("SARATH P C"),
          )
        ],
      ),
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text("Notifications"),
            ),
            Container(
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                  color: Colors.yellow,
                )
            ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text("second text"),
        ),
            Container(
              height:100,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.green,
            ),
            ),
            Padding(
              padding: const EdgeInsets.all(30),
              child: Text("third text"),
            ),
            Container(
              height: 100,
              width: 100,
              decoration: BoxDecoration(
                color: Colors.blue,
            ),
            ),
          ],
        ),
      ),
    );
  }
}
