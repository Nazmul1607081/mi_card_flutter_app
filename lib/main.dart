import 'package:flutter/material.dart';

void main(){
  runApp(
    MyApp()
  );
}

class MyApp extends StatelessWidget {
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
                radius: 50,
                backgroundImage: AssetImage('images/my.jpg'),
              ),
              Text("Md. Nazmul Hasan",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                "FLUTTER DEVELOPER",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20,
                width: 150,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: ListTile(
                  leading:
                  Icon(Icons.call,
                    color: Colors.teal,
                  ),
                  title: Text("01770751512",
                    style: TextStyle(fontSize: 20,
                        color: Colors.teal.shade900),)
                  ,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
                child: ListTile(
                  leading:
                    Icon(Icons.email,
                      color: Colors.teal,
                    ),
                  title: Text("nazmul81csekuet@gmail.com",
                    style: TextStyle(fontSize: 20,
                        color: Colors.teal.shade900),)
                  ,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
