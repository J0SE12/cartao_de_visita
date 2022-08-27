import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/ze.jpg'),
              ),
              Text(
                'José Vitor Vegini',
                style: TextStyle(
                  fontSize: 30.0,
                  color: Colors.black54,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SilkScreen' ,
                  letterSpacing: 2.5,
                ),
              ),
              Text(
                'Estudante de Eng. de Software',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 20.0,
                  fontFamily: 'Silkscreen',
                  letterSpacing: 2.5,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.white60,
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.black87,
                  ),
                  title: Text(
                    '47 99999-9999',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black87,
                        fontFamily: 'Source Sans Pro'),
                  ),
                ),
              ),
              Card(
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.black87,
                  ),
                  title: Text(
                    'jose.vegini@catolicasc.edu.br',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Colors.black87,
                        fontFamily: 'Source Sans Pro'),
                  ),
                ),
              ),
               Card(
                child: ListTile(
                  leading: Icon(
                    Icons.account_circle,
                    color: Colors.black87,
                  ),
                  title: Text(
                    'https://github.com/J0SE12',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.black87,
                      fontFamily: 'Source Sans Pro',
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
