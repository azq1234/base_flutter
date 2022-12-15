import 'package:flutter/material.dart';
void main (){
  runApp(MaterialApp(home: DemoText()));
}


class DemoText extends StatelessWidget {
  const DemoText({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo text")
      ),
      body:Column(
        children: [
          new Text(
            "橙色+下划线+24号",
            style: new TextStyle(
              color: const Color(0xffff9900),
              decoration: TextDecoration.underline,
              fontSize: 24.0
            ),
          ),
          new Text(
              "虚线上划线+23号+倾斜",
            style: new TextStyle(
              decoration: TextDecoration.overline,
              decorationStyle: TextDecorationStyle.dashed,
              fontSize: 23.0,
              fontStyle: FontStyle.italic,
            ),
          ),
          new Text(
            "虚线上划线+23号+加粗",
            style: new TextStyle(
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.wavy,
              fontSize: 23.0,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
              letterSpacing: 5.0,
              backgroundColor: const Color(0xfffff9900),
            ),
          ),
        ],
      ),
    );
  }
}
