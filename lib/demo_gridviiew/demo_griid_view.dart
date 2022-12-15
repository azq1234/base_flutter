import 'package:flutter/material.dart';
void main(){
  runApp(DemoGridView());
}

class DemoGridView extends StatefulWidget {
  const DemoGridView({Key? key}) : super(key: key);
  @override
  State<DemoGridView> createState() => _DemoGridViewState();
}

class _DemoGridViewState extends State<DemoGridView> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
       home: Scaffold(
         body: new GridView.count(
           crossAxisCount: 4,
           primary:false,
           padding: EdgeInsets.all(20.0),
           crossAxisSpacing: 5.0,
           children: <Widget>[
             const Text("First",style: TextStyle(backgroundColor: Colors.purple),),
             const Text("Second",style: TextStyle(backgroundColor: Colors.blue),),
             const Text("Third",style: TextStyle(backgroundColor: Colors.yellow),),
             const Text("Fourth",style: TextStyle(backgroundColor: Colors.pink),),
             const Text("First",style: TextStyle(backgroundColor: Colors.purple),),
             const Text("Second",style: TextStyle(backgroundColor: Colors.blue),),
             const Text("Third",style: TextStyle(backgroundColor: Colors.yellow),),
             const Text("Fourth",style: TextStyle(backgroundColor: Colors.pink),),
             const Text("First",style: TextStyle(backgroundColor: Colors.purple),),
             const Text("Second",style: TextStyle(backgroundColor: Colors.blue),),
             const Text("Third",style: TextStyle(backgroundColor: Colors.yellow),),
             const Text("Fourth",style: TextStyle(backgroundColor: Colors.pink),),
             const Text("First",style: TextStyle(backgroundColor: Colors.purple),),
             const Text("Second",style: TextStyle(backgroundColor: Colors.blue),),
             const Text("Third",style: TextStyle(backgroundColor: Colors.yellow),),
             const Text("Fourth",style: TextStyle(backgroundColor: Colors.pink),),


           ],
         ),
       ),
    );
  }
}
