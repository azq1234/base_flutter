import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("horisonal List View"),
      ),
      body: new Container(
        margin: new EdgeInsets.symmetric(vertical: 60),
        // height: 200,
        child: new ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            new Container(
              width: 160.0,
              color: Colors.lightBlue,
            ),
            new Container(
              width: 160.0,
              color: Colors.lightGreen,
            ),
            new Container(
              width: 160.0,
              color: Colors.limeAccent,
            ),
            new Container(
              width: 160.0,
              color: Colors.lightGreenAccent,
            ),
            new Container(
              width: 160.0,
              color: Colors.lime,
            ),
            new Container(
              width: 160.0,
              color: Colors.blue,
            ),
            new Container(
              width: 160.0,
              color: Colors.yellow,
            ),
            new Container(
              width: 160.0,
              color: Colors.amber,
            ),
            new Container(
              width: 160.0,
              color: Colors.black,
            ),
            new Container(
              width: 160.0,
              color: Colors.pink,
            ),
            new Container(
              width: 160.0,
              color: Colors.purple,
            )
          ],
        ),
      ),
    ),
  ));
}

class DemoXListView extends StatefulWidget {
  const DemoXListView({Key? key}) : super(key: key);

  @override
  State<DemoXListView> createState() => _DemoXListViewState();
}

class _DemoXListViewState extends State<DemoXListView> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
