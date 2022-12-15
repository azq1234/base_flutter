import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(home: DemoImage(),));
}


class DemoImage extends StatelessWidget {
  const DemoImage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: new Image.network("https://docs.flutter.dev/assets/images/dash/dash-fainting.gif",
        fit: BoxFit.cover,
      ),
    );
  }
}
