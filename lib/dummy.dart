import 'package:flutter/material.dart';

class Dummy extends StatelessWidget {
  const Dummy({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                CircleAvatar(
                    radius: 5,
                    backgroundColor: Colors.grey.shade300,
                    child: Icon(Icons.call, color: Colors.blue.shade800)),
                Text('gjjnvhkdji'),
              ],
            ),
            Column(
              children: [
                CircleAvatar(
                    radius: 5,
                    backgroundColor: Colors.grey.shade300,
                    child: Icon(Icons.call, color: Colors.blue.shade800)),
                Text('gjjnvhkdji'),
              ],
            ),
            Column(
              children: [
                CircleAvatar(
                    radius: 5,
                    backgroundColor: Colors.grey.shade300,
                    child: Icon(Icons.call, color: Colors.blue.shade800)),
                Text('gjjnvhkdji'),
              ],
            ),
            Column(
              children: [
                CircleAvatar(
                    radius: 5,
                    backgroundColor: Colors.grey.shade300,
                    child: Icon(Icons.call, color: Colors.blue.shade800)),
                Text('gjjnvhkdji'),
              ],
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Column(
              children: [
                Column(
                  children: [
                    CircleAvatar(
                        radius: 5,
                        backgroundColor: Colors.grey.shade300,
                        child: Icon(Icons.call, color: Colors.blue.shade800)),
                    Text('gjjnvhkdji'),
                  ],
                ),
                Column(
                  children: [
                    CircleAvatar(
                        radius: 5,
                        backgroundColor: Colors.grey.shade300,
                        child: Icon(Icons.call, color: Colors.blue.shade800)),
                    Text('gjjnvhkdji'),
                  ],
                ),
                CircleAvatar(
                    radius: 5,
                    backgroundColor: Colors.grey.shade300,
                    child: Icon(Icons.call, color: Colors.blue.shade800)),
                Text('gjjnvhkdji'),
              ],
            ),
            Column(
              children: [
                CircleAvatar(
                    radius: 5,
                    backgroundColor: Colors.grey.shade300,
                    child: Icon(Icons.call, color: Colors.blue.shade800)),
                Text('gjjnvhkdji'),
              ],
            ),
            Column(
              children: [
                CircleAvatar(
                    radius: 5,
                    backgroundColor: Colors.grey.shade300,
                    child: Icon(Icons.call, color: Colors.blue.shade800)),
                Text('gjjnvhkdji'),
              ],
            ),
          ],
        )
      ],
    ));
  }
}
