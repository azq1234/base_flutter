import 'package:flutter/material.dart';

void main() {
  runApp(DemoLongListView(items: new List<String>.generate(100000, (i) => "Item $i"),));
}

class DemoLongListView extends StatefulWidget {
  final List<String> items;

  const DemoLongListView({Key? key, required this.items}) : super(key: key);

  @override
  State<DemoLongListView> createState() => _DemoLongListViewState();
}

class _DemoLongListViewState extends State<DemoLongListView> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("horisonal List View"),
        ),
        body: new Container(
            margin: new EdgeInsets.symmetric(vertical: 0),
            // height: 200,
            child: new ListView.builder(
              itemBuilder: (context, index) {
                return new ListTile(
                  leading: new Icon(Icons.phone),
                  title: new Text('${widget.items[index]}'),
                  // isThreeLine: true,
                );
              },
              itemCount: widget.items.length,
            )
        ),
      ),
    );
  }
}
