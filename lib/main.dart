//import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(MyApp());
}

//teacher below
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        //backgroundColor: Colors.teal[800],
        appBar: AppBar(
          elevation: 10.0,
          backgroundColor: Colors.teal,
          title: Text(
            "My Card",
            style: TextStyle(
              letterSpacing: 5.0,
              color: Colors.white,
              fontWeight: FontWeight.w800,
              fontFamily: 'pacifico',
            ),
          ),
        ),
        body: SafeArea(
          child: Stack(
              children: [
                Image.asset(
                  'images/bgg.png',fit: BoxFit.fitHeight,
                ),
                Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('images/bg4.png'),
                        radius: 60.0,
                      ),
                      SizedBox(
                        height: 25.5,
                        child: Divider(
                          height: 2.5,
                          thickness:1.5,
                          indent: 180.5,
                          endIndent: 180.5,
                          color: Colors.amber[300],
                        ),
                      ),
                      Text(
                        'Ashraf Abdo',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'pacifico',
                          fontSize: 25.0,
                          letterSpacing: 3.5,
                        ),
                      ),
                      Text(
                        'Flutter Developer engineer',
                        style: TextStyle(
                          letterSpacing: 5.0,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontFamily: 'pacifico',
                          fontSize: 15.0,
                        ),
                      ),
                      SizedBox(
                        height: 22.5,
                        child: Divider(
                          height: 2.5,
                          thickness:2.5,
                          indent: 80.5,
                          endIndent: 80.5,
                          color: Colors.white,
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.only(
                          left: 80.0,
                          right: 80.0,
                          bottom: 10.0,
                        ),
                        color: Colors.teal[400],
                        child:ListTile(
                          leading: Icon(
                            Icons.phone,
                            color: Colors.amber,
                            size: 45.0,
                          ),
                          title: Text(
                            '+(967)738-990-995',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              //fontFamily: 'pacifico',
                              fontSize: 20.0,
                            ),
                          ),
                        ),
                      ),
                      Card(
                        margin: EdgeInsets.only(
                          left: 80.0,
                          right: 80.0,
                          bottom: 10.0,
                        ),
                        color: Colors.teal[400],
                        child:ListTile(
                          //tileColor: Colors.deepOrange,
                          leading: Icon(
                            Icons.mail,
                            color: Colors.amber[600],
                            size: 45.0,
                          ),
                          title: Text(
                            'Ashraf@gmail.com',
                            style: TextStyle(
                              color: Colors.black,
                              fontWeight: FontWeight.bold,
                              //fontFamily: 'pacifico',
                              fontSize: 20.0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
