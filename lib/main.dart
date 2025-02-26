import 'package:flutter/material.dart';

void main() => runApp(Misiconosapp());

class Misiconosapp extends StatelessWidget {
  const Misiconosapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "aldo saucedo de luna",
            style: const TextStyle(
              color: Color(0xff430c68),
              fontSize: 20,
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.lightBlue,
        ),
        body: Column(
          children: <Widget>[
            Text(
              "aldo daniel saucedo de luna 22308051281310",
              style: const TextStyle(fontSize: 20, color: Colors.redAccent),
            ),
            SizedBox(
              height: 100,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: <Widget>[
                Icon(
                  Icons.thumb_down_alt_sharp,
                  color: Colors.brown,
                  size: 40.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.audiotrack,
                  color: Color(0xff4c1dba),
                  size: 40.0,
                ),
                Icon(
                  Icons.edit,
                  color: Color(0xff0a2133),
                  size: 40.0,
                ),
                Icon(
                  Icons.arrow_circle_down_outlined,
                  color: Color(0xff47931b),
                  size: 40.0,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  } //fin widgets
} //fin clase Misiconosapp
