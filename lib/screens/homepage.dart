import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:safeoutsconsumer/screens/SettingsPage.dart';

class Homepage extends StatefulWidget {
  Homepage({Key key}) : super(key: key);


  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: GestureDetector(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => SettingsPage()),
              );
              SettingsPage();
            },
            child: Image.asset(
              "assets/images/logo.png",
            ),
          ),
        ),
      ),
      body: Center(
        child: Text('Restaurants nearby'),
      ),

    );
  }
}
