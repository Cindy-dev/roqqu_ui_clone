import 'package:flutter/material.dart';

class HomeWidget extends StatelessWidget {
  const HomeWidget({Key key}) : super(key: key);
  Widget listTile(
      String title, String subtitle, Widget trailing, BuildContext context) {
    return Container(
      margin: EdgeInsets.fromLTRB(2, 10, 2, 2),
      height: MediaQuery.of(context).size.height * 0.1,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        color: Colors.white,
      ),
      child: ListTile(
        leading: CircleAvatar(
          backgroundColor: Colors.orange.shade900,
        ),
        title: Text(
          title,
          style: TextStyle(
              color: Colors.black, fontSize: 15, fontWeight: FontWeight.bold),
        ),
        subtitle: Text(
          subtitle,
          style: TextStyle(
            color: Colors.black,
            fontSize: 15,
            // fontWeight: FontWeight.w500
          ),
        ),
        trailing: trailing,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: MediaQuery.of(context).size.height * 0.25,
      left: 5,
      right: 5,
      bottom: MediaQuery.of(context).size.height * 0.4,
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(2, 200, 2, 2),
            height: MediaQuery.of(context).size.height * 0.25,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
            ),
            child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.grey.shade300,
                                child: GridTile(
                                    child: Icon(Icons.arrow_downward,
                                        size: 15,
                                        color: Colors.blue.shade800))),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Text('Deposit',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                  )),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.grey.shade300,
                                child: GridTile(
                                    child: Text('B',
                                        style: TextStyle(
                                          color: Colors.blue.shade800,
                                          fontSize: 15,
                                        )))),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Text('Buy/Sell',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                  )),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.grey.shade300,
                                child: GridTile(
                                    child: Icon(Icons.house_siding_outlined,
                                        size: 15,
                                        color: Colors.blue.shade800))),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Text('Withdraw',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                  )),
                            )
                          ],
                        ),
                        Column(
                          children: [
                            CircleAvatar(
                                radius: 20,
                                backgroundColor: Colors.grey.shade300,
                                child: GridTile(
                                    child: Icon(
                                        Icons.swap_horizontal_circle_outlined, 
                                        size: 15,
                                        color: Colors.blue.shade800))),
                            Padding(
                              padding: const EdgeInsets.all(2.0),
                              child: Text('Transfer',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 10,
                                  )),
                            )
                          ], 
                        ),
                      ]),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.grey.shade300,
                              child: GridTile(
                                  child: Icon(Icons.replay_circle_filled,
                                      size: 15, color: Colors.blue.shade800))),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Text('Coin Swap',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                )),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.grey.shade300,
                              child: GridTile(
                                  child: Icon(Icons.notifications_none,
                                      size: 15, color: Colors.blue.shade800))),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Text('Price Alert',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 10,
                                )),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.grey.shade300,
                              child: GridTile(
                                  child: Icon(Icons.call,
                                      size: 15, color: Colors.black))),
                          Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Text('Airtime',
                                style: TextStyle(
                                  color: Colors.black ,
                                  fontSize: 10,
                                )),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                              radius: 20,
                              backgroundColor: Colors.grey.shade300,
                              child: GridTile(
                                  child: Icon(Icons.more_horiz_outlined,
                                      size: 15, color: Colors.blue.shade800))),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('More',
                                style: TextStyle(
                                  color: Colors.black, 
                                  fontSize: 10,
                                )),
                          )
                        ],
                      ),
                    ],
                  )
                ]),
          ),
          listTile(
              'BTC 0',
              'NGN O',
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    '+11.00%',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 15,
                    color: Colors.black,
                  ),
                ],
              ),
              context),
          listTile(
              'BTC 0',
              'NGN O',
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    '+11.00%',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 15,
                    color: Colors.black,
                  ),
                ],
              ),
              context),
          listTile(
              'BTC 0',
              'NGN O',
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    '+11.00%',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 15,
                    color: Colors.black,
                  ),
                ],
              ),
              context),
          listTile(
              'BTC 0',
              'NGN O',
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    '+11.00%',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 15,
                    color: Colors.black,
                  ),
                ],
              ),
              context),
          listTile(
              'BTC 0',
              'NGN O',
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    '+11.00%',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 15,
                    color: Colors.black,
                  ),
                ],
              ),
              context),
          listTile(
              'BTC 0',
              'NGN O',
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    '+11.00%',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 15,
                    color: Colors.black,
                  ),
                ],
              ),
              context),
          listTile(
              'BTC 0',
              'NGN O',
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    '+11.00%',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 15,
                    color: Colors.black,
                  ),
                ],
              ),
              context),
          listTile(
              'BTC 0',
              'NGN O',
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    '+11.00%',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 15,
                    color: Colors.black,
                  ),
                ],
              ),
              context),
          listTile(
              'BTC 0',
              'NGN O',
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    '+11.00%',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 15,
                    color: Colors.black,
                  ),
                ],
              ),
              context),
          listTile(
              'BTC 0',
              'NGN O',
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    '+11.00%',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 15,
                    color: Colors.black,
                  ),
                ],
              ),
              context),
          listTile(
              'BTC 0',
              'NGN O',
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    '+11.00%',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 15,
                    color: Colors.black,
                  ),
                ],
              ),
              context),
          listTile(
              'BTC 0',
              'NGN O',
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    '+11.00%',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 15,
                    color: Colors.black,
                  ),
                ],
              ),
              context),
          listTile(
              'BTC 0',
              'NGN O',
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    '+11.00%',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 15,
                    color: Colors.black,
                  ),
                ],
              ),
              context),
          listTile(
              'BTC 0',
              'NGN O',
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    '+11.00%',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 15,
                    color: Colors.black,
                  ),
                ],
              ),
              context),
          listTile(
              'BTC 0',
              'NGN O',
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    '+11.00%',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 15,
                    color: Colors.black,
                  ),
                ],
              ),
              context),
          listTile(
              'BTC 0',
              'NGN O',
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    '+11.00%',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 15,
                    color: Colors.black,
                  ),
                ],
              ),
              context),
          listTile(
              'BTC 0',
              'NGN O',
              Row(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(
                    '+11.00%',
                    style: TextStyle(
                        color: Colors.green,
                        fontSize: 15,
                        fontWeight: FontWeight.w500),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_outlined,
                    size: 15,
                    color: Colors.black,
                  ),
                ],
              ),
              context),
        ],
      ),
    );
  }
}
