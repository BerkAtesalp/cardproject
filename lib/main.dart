import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(

            child: Column(

              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: AssetImage('images/berk.jpg'),

                ),
                Text(
                  'Berk Ateşalp',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),

                ),
                SizedBox(
                  height: 5,
                ),
                Text(
                  'FLUTTER DEVELOPER',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    color:Colors.teal.shade100,
                    fontSize: 15.0,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,

                  ),
                ),

                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color:Colors.teal.shade100,
                  ),
                ),
                Card(
                  color: Colors.white,

                  margin: EdgeInsets.symmetric(vertical: 10.0,
                      horizontal: 25.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        size: 25.0,
                        color: Colors.black,
                      ),
                      SizedBox(
                        width: 10,
                      ),

                      Text(
                        '+90 123 456 789',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,

                        ),

                      )



                    ],
                  ),
                ),
                Card(

                  margin: EdgeInsets.symmetric(vertical: 10.0,
                      horizontal: 25.0),
                  color: Colors.white,
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        size: 25.0,
                        color: Colors.black,

                      ),
                      SizedBox(
                        width: 10.0,
                      ),

                      Text(
                        'berkatesalp0@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Source Sans Pro',
                          fontSize: 20.0,

                        ),
                      )
                    ],
                  ),
                ),
              ],
            )),
      ),
    );
  }
}
