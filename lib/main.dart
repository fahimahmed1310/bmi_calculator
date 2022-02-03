import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BmiCalculation(),
    ),
  );
}

class BmiCalculation extends StatelessWidget {
  const BmiCalculation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child:Scaffold(
        body:Text("For Another push"),
      ),
    );
  }
}


