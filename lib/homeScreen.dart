import 'package:flutter/material.dart';
import 'package:roqqu_ui_clone/widget/homeWidget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  GlobalKey<ScaffoldState> scaffoldKey = new GlobalKey<ScaffoldState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        key: scaffoldKey,
        drawer: Drawer(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                padding: EdgeInsets.all(30),
                alignment: Alignment.center,
                width: double.infinity,
                height: MediaQuery.of(context).size.height * 0.23,
                color: Color(0xFF1A237E),
                child: Column(
                  children: [
                    CircleAvatar(
                      radius: 30,
                      backgroundColor: Colors.grey.shade500,
                      child: Icon(
                        Icons.person,
                        color: Colors.grey.shade100,
                      ),
                    ),
                    Text(
                      'Cindy dev',
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    Text('NGN 0',
                        style: TextStyle(color: Colors.white, fontSize: 20)),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  'Primary Currency',
                  textAlign: TextAlign.left,
                  style: TextStyle(color: Colors.grey.shade700, fontSize: 15),
                ),
              ),
              ListTile(
                leading: Icon(Icons.help_outline_outlined),
                title: Text('Help'),
              ),
              ListTile(
                leading: Icon(Icons.info_outline),
                title: Text('About Roqqu'),
              ),
              ListTile(
                leading: Icon(Icons.login_outlined),
                title: Text('Sign out'),
              ),
              ListTile(
                leading: Icon(Icons.help_outline_outlined),
                title: Text('Help'),
              ),
              Divider(
                color: Colors.black,
              ),
              ListTile(
                leading: Icon(Icons.monetization_on_outlined),
                title: Text('Fees & Limits'),
              ),
              ListTile(
                leading: Icon(Icons.my_library_books_rounded),
                title: Text('Terms of use'),
              ),
              ListTile(
                leading: Icon(Icons.shield),
                title: Text('Privacy policy'),
              )
            ],
          ),
        ),
        body: Stack(
          children: [
            Column(
              children: [
                Container(
                  width: double.infinity,
                  height: MediaQuery.of(context).size.height * 0.45,
                  color: Color(0xFF1A237E),
                  child: Column(
                    // crossAxisAlignment: CrossAxisAlignment.center,

                    children: [
                      SizedBox(
                        height: 30,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(
                          'roqqu',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                      SizedBox(
                        height: 50, 
                      ),
                      Text(
                        'Your Balance',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text('NGN 0',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 30,
                                fontWeight: FontWeight.bold)),
                      ),
                    ],
                  ),
                ),
                Container(
                    height: MediaQuery.of(context).size.height * 0.55,
                    color: Colors.grey.shade500),
              ],
            ),
            ListView(shrinkWrap: true, children: [HomeWidget()]),
            Positioned(
              top: 45.0,
              left: 22.0,
              child: GestureDetector(
                onTap: () {
                  scaffoldKey.currentState.openDrawer();
                },
                child: Icon(
                  Icons.menu,
                  color: Colors.white,
                ),
              ),
            ),
          ],
        ));
  }
}
