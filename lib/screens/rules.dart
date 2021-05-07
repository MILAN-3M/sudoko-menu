import 'package:flutter/material.dart';
import 'maindrawer.dart';

class Rules extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Rules Page'),
        ),
        drawer: Drawer(
          child: MainDrawer(),
        ),
        body: Center(
            child: Column(
          children: <Widget>[
            SizedBox(
              width: 20.0,
              height: 30.0,
            ),
            ListTile(
              title: Text(
                '1.Only use the numbers 1 to 9',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            SizedBox(
              width: 10.0,
              height: 15.0,
            ),
            ListTile(
              title: Text(
                '2.Avoid trying to guess the solution to the puzzle',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            SizedBox(
              width: 10.0,
              height: 15.0,
            ),
            ListTile(
              title: Text(
                '3.Only use each number once in each row, column, & grid',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            SizedBox(
              width: 10.0,
              height: 15.0,
            ),
            ListTile(
              title: Text(
                '4.Use the process of elimination as a tactic',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
            SizedBox(
              width: 10.0,
              height: 15.0,
            ),
            ListTile(
              title: Text(
                '5.Use cross-hatching and penciling in techniques.',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.normal,
                ),
              ),
            ),
          ],
        )));
  }
}
