import 'package:flutter/material.dart';
import 'maindrawer.dart';

class Settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Settings Page'),
      ),
      drawer: Drawer(
        child: MainDrawer(),
      ),
      body: Theme(
        data: Theme.of(context).copyWith(
          brightness: Brightness.dark,
          primaryColor: Colors.purple,
        ),
        child: DefaultTextStyle(
          style: TextStyle(
            color: Colors.black,
          ),
          child: SingleChildScrollView(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                ListTile(
                  contentPadding: EdgeInsets.all(5),
                  title: Text(
                    'App Settings',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                ListTile(
                  contentPadding: EdgeInsets.all(5),
                  title: Text(
                    "Languages",
                  ),
                  subtitle: Text(
                    "English US",
                  ),
                  trailing: Icon(
                    Icons.keyboard_arrow_right,
                    color: Colors.black,
                  ),
                  onTap: () {},
                ),
                SwitchListTile(
                  contentPadding: EdgeInsets.all(5),
                  title: Text(
                    "Sound Effects",
                  ),
                  value: true,
                  subtitle: Text(
                    "On",
                  ),
                  onChanged: (bool value) {},
                ),
                ListTile(
                  contentPadding: EdgeInsets.all(5),
                  title: Text('Game Settings',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.left),
                ),
                SwitchListTile(
                  contentPadding: EdgeInsets.all(5),
                  title: Text(
                    "Timer",
                  ),
                  subtitle: Text(
                    "On",
                  ),
                  value: true,
                  onChanged: (value) {},
                ),
                SwitchListTile(
                  contentPadding: EdgeInsets.all(5),
                  title: Text(
                    "Display Scores",
                  ),
                  subtitle: Text(
                    "On",
                  ),
                  value: true,
                  onChanged: (val) {},
                ),
                SwitchListTile(
                  contentPadding: EdgeInsets.all(5),
                  title: Text(
                    "Mistakes Limit",
                  ),
                  subtitle: Text(
                    "Off",
                  ),
                  value: false,
                  onChanged: (val) {},
                ),
                SwitchListTile(
                  contentPadding: EdgeInsets.all(5),
                  title: Text(
                    "Highlight Areas",
                  ),
                  subtitle: Text(
                    "On",
                  ),
                  value: true,
                  onChanged: (val) {},
                ),
                SwitchListTile(
                  contentPadding: EdgeInsets.all(5),
                  title: Text(
                    "Highlight Duplicates",
                  ),
                  subtitle: Text(
                    "On",
                  ),
                  value: true,
                  onChanged: (val) {},
                ),
                SwitchListTile(
                  contentPadding: EdgeInsets.all(5),
                  title: Text(
                    "Highlight Identical Numbers",
                  ),
                  subtitle: Text(
                    "On",
                  ),
                  value: true,
                  onChanged: (val) {},
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
