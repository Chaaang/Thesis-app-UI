import 'package:flutter/material.dart';

class Feed2 extends StatelessWidget {
  const Feed2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.cyan,
      appBar: AppBar(
        title: const Text('FEED'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Container(
              margin: const EdgeInsets.all(45),
              child: TextButton(
                  onPressed: () {
                  },
                  child: const Text('1 KL'),
                  style: TextButton.styleFrom(
                      primary: Colors.black,
                      backgroundColor: Colors.pink,
                      textStyle: const TextStyle(
                          fontWeight: FontWeight.normal,
                          fontSize: 40,
                          fontStyle: FontStyle.italic))),
            ),
            Container(
              margin: const EdgeInsets.all(45),
              child: TextButton(onPressed: () {}, 
              child: const Text('2 KG'),
              style: TextButton.styleFrom(
                        primary: Colors.black,
                        backgroundColor: Colors.pink,
                        textStyle: const TextStyle(
                            fontWeight: FontWeight.normal,
                            fontSize: 40,
                            fontStyle: FontStyle.italic))),
            )
          ],
        ),
      ),
    );
  }
}
