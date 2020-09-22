import 'package:flutter/material.dart';

import 'payment.dart';

class GotoPayment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("0000"),
      ),
      body: Column(children: [
        RaisedButton(child: Text("Goto Payment"), onPressed: (){
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Payment()),
          );
        },)
      ],),
    );
  }
}
