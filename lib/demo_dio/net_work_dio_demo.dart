import 'package:flutter/material.dart';
import 'package:dio/dio.dart';
void main() {
  runApp(const NetWorkDioDemo());
}
class NetWorkDioDemo extends StatefulWidget {
  const NetWorkDioDemo({Key? key}) : super(key: key);

  @override
  State<NetWorkDioDemo> createState() => _NetWorkDioDemoState();
}

class _NetWorkDioDemoState extends State<NetWorkDioDemo> with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  void _getUserInfo() async {
    print("wwww");
    try {
      var response = await Dio().get('http://localhost:8080/getUserInfo');
      print(response);
    } catch (e) {
      print(e);
    }
  }
  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("DioExample"),
        ),
        body: Center(
          child: Column(
            children: [
              TextButton(
                onPressed: _getUserInfo,
                child: Text("发送get请求"),
              )
            ],
          ),
        ),
      )
    );

  }
}
