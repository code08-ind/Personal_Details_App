import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return (MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text(
              'Aryan Garg',
              style: TextStyle(
                fontWeight: FontWeight.w700,
                fontSize: 28.0,
                fontFamily: 'Merienda',
                letterSpacing: 1.5,
              ),
            ),
          ),
          backgroundColor: Colors.amber.shade700,
        ),
        backgroundColor: Colors.amber.shade500,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                // backgroundImage: ,
                backgroundImage: AssetImage('images/face.jpg'),
                radius: 60.0,
              ),
              Text(
                'Aryan Garg',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.amberAccent.shade100,
                  fontWeight: FontWeight.w700,
                  fontFamily: 'Merienda',
                  letterSpacing: 1.5,
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Text(
                'WEB DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.yellow.shade100,
                  fontWeight: FontWeight.w500,
                  fontFamily: 'Montserrat',
                  letterSpacing: 1.0,
                ),
              ),
              SizedBox(
                height: 15.0,
                width: 150.0,
                child: Divider(
                  height: 2.0,
                  color: Colors.amber.shade200,
                  thickness: 1.5,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  color: Colors.white,
                  shadowColor: Colors.black,
                  elevation: 10.0,
                  child: ListTile(
                    leading: Icon(
                      Icons.call,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      '+91 79869-57185',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  color: Colors.white,
                  shadowColor: Colors.black,
                  elevation: 10.0,
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      'gargaryan82000@gmail.com',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  color: Colors.white,
                  shadowColor: Colors.black,
                  elevation: 10.0,
                  child: ListTile(
                    leading: Icon(
                      Icons.account_balance,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      '84, Bachittar Nagar, Patiala',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Card(
                  color: Colors.white,
                  shadowColor: Colors.black,
                  elevation: 10.0,
                  child: ListTile(
                    leading: Icon(
                      Icons.insert_link_sharp,
                      color: Colors.teal.shade900,
                    ),
                    title: Text(
                      'https://code08-ind.github.io/Portfolio_08/',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontSize: 20.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    ));
  }
}
