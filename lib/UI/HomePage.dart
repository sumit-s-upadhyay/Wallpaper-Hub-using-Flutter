import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          elevation: 0.0,
          title: Wrap(
            children: [
              Text("Wallpaper",
              style: TextStyle(
                color: Colors.white,
                fontSize: 16.0,
              ),
              ),
              Text("Hub",
               style: TextStyle(
                color: Colors.indigo,
                fontSize: 17.0,
              ),
              )
            ],
          ),
        ),
      ),
    );
  }
}