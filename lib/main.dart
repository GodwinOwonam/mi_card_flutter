import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
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
            children: [
              const CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/profile.jpg'),
              ),
              const Text(
                'Godwin Owonam',
                style: TextStyle(
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico',
                ),
              ),
              Text(
                'FLUTTER ENGINEER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Sans 3',
                ),
              ),
              const SizedBox(
                height: 20.0,
                width: 250.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                // elevation: 20.0,
                child: Padding(
                  padding: EdgeInsets.all(2.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.teal,
                    ),
                    title: Text(
                      '+234 703 240 6582',
                      style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Source Sans 3',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              const Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Padding(
                  padding: EdgeInsets.all(2.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail_rounded,
                      color: Colors.teal,
                    ),
                    title: Text(
                      'godwin.owonam@gmail.com',
                      style: TextStyle(
                        color: Colors.teal,
                        fontFamily: 'Source Sans 3',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
