import 'package:flutter/material.dart';

import 'Widget/toggle_button.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     /* appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text('Home Page'),
      ),*/
      body: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Center(
            child: Container(
                width: 300,
                height: 60,
                child: SamplePage()),
          ),
        ],
      ),
    );
  }
}