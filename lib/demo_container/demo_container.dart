import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(home: DemoContainer(),));
}

class DemoContainer extends StatefulWidget {
  const DemoContainer({Key? key}) : super(key: key);

  @override
  State<DemoContainer> createState() => _DemoContainerState();
}

class _DemoContainerState extends State<DemoContainer> {
  @override
  Widget build(BuildContext context) {
    return  new Center(
      child: new Container(
        width: 300.0,
        height: 400.0,
        decoration: new BoxDecoration(
          color: Colors.lightBlueAccent[100],
          border: new Border.all(
            color: const Color(0xff6d9eed),
            width: 8.0
          ),
          borderRadius: const BorderRadius.all(Radius.circular(48)),
        ),
        child:new Center(
          child: Text('hello',textAlign: TextAlign.center),
        ) ,
      ),
    );
  }
}

// void main(){
//   runApp(MaterialApp(home: DemoContainer())
// }
// class DemoContainer extends StatelessWidget {
//   const DemoContainer({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return new Center(
//       child: new Container(
//         width: 300,
//         height: 400,
//         decoration: new BoxDecoration(
//           color: Colors.lightBlueAccent[100],
//           border: new Border.all(
//             color: const Color(0xff6d9eed),
//             width: 8.0
//           ),
//           borderRadius: const BorderRadius.all(Radius.circular(48)),
//         ),
//       ),
//     );
//   }
// }
