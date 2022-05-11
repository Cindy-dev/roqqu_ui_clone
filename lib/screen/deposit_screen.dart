import 'package:flutter/material.dart';

class DepositScreen extends StatelessWidget {
  const DepositScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Enter Amount',
            style: TextStyle(
              color: Colors.white,
            )),
        backgroundColor: Color(0xFF1A237E),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'How much do you want to deposit',
              style: TextStyle(fontSize: 20, color: Colors.black),
              textAlign: TextAlign.center,
            ),
          ),
          // Row(
          //   mainAxisSize: MainAxisSize.min,
          //   children: [TextField(), Text('='), TextField()],
          // )
          Container(
            child: ListTile(
              leading: Icon(
                Icons.ac_unit,
              ),
              title: Text(
                'Incclude fees in calculation',
                style: TextStyle(fontSize: 15, color: Colors.black),
                // textAlign: TextAlign.center,
              ),
            ),
            decoration: BoxDecoration(
              shape: BoxShape.rectangle,
              color: Colors.white54,
            ),
          )
        ],
      ),
    );
  }
}
