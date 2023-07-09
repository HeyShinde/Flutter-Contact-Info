import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                foregroundImage: AssetImage('assets/images/profile.JPG'),
              ),
              Text(
                'Shinde Aditya',
                style: TextStyle(
                    fontSize: 80.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Tangerine'),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontSize: 50.0, color: Colors.blue, fontFamily: 'Akronim'),
              ),
              SizedBox(
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(20.0),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 40,
                      color: Colors.black,
                    ),
                    title: Text(
                      '+91 9111999193',
                      style: TextStyle(fontSize: 20.0, color: Colors.black),
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.all(20.0),
                child: Padding(
                  padding: EdgeInsets.symmetric(horizontal: 0, vertical: 0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 40,
                      color: Colors.black,
                    ),
                    title: Text(
                      'heyshinde@icloud.com',
                      style: TextStyle(fontSize: 20.0, color: Colors.black),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
