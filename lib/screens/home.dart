import 'package:flutter/material.dart';
import 'package:sudoko_menu/screens/maindrawer.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Home Page'),
        ),
        drawer: Drawer(
          child: MainDrawer(),
        ),
        body: Center(
            child: Column(
          children: <Widget>[
            Text(
              ' Home Page',
            ),
          ],
        )));
  }
}
