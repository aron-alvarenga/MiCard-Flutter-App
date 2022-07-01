import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/aron.jpeg'),
              ),
              SizedBox(
                height: 20.0,
                width: 300.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Text(
                'Dev Aron',
                style: TextStyle(
                  fontFamily: 'Press Start 2P',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: ' IBM Plex Mono Bold',
                  color: Colors.white,
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.dvr,
                    color: Colors.black,
                  ),
                  title: Text(
                    'aronalvarenga.com',
                    style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'IBM Plex Mono Bold',
                        fontSize: 15.0),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.chat,
                    color: Colors.black,
                  ),
                  title: Text(
                    'linkedin.com/in/aron-alvarenga',
                    style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black,
                        fontFamily: 'IBM Plex Mono Bold'),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.code,
                    color: Colors.black,
                  ),
                  title: Text(
                    'github.com/aron-alvarenga',
                    style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.black,
                        fontFamily: 'IBM Plex Mono Bold'),
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
