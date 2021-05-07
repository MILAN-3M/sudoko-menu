import 'package:flutter/material.dart';
import 'maindrawer.dart';

class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('About Page'),
        ),
        drawer: Drawer(
          child: MainDrawer(),
        ),
        body: Center(
            child: Column(
          children: <Widget>[
            Text(
              'We are in the About Page now.',
            ),
          ],
        )));
  }
}
