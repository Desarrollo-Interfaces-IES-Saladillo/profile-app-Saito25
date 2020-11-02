import 'package:flutter/material.dart';

void main() {
  runApp(MyProfile());
}

class MyProfile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        body: SafeArea(
          child: Column(
            children: [
              CircleAvatar(
                backgroundColor: Colors.red,
                radius: 50.0,
                backgroundImage: AssetImage('assets/images/obiwan.png'),
              ),
              Text(
                'Obi-Wan Kenobi',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24.0,
                  fontFamily: 'PressStart2P',
                ),
              ),
              Text(
                'Jedi master',
                style: TextStyle(
                  fontSize: 18.0,
                  fontFamily: 'Roboto',
                  letterSpacing: 2.5,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                elevation: 2,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Container(
                  padding: EdgeInsets.only(left: 10.0, right: 10.0),
                  height: 30.0,
                  child: Row(
                    children: [
                      Icon(
                        Icons.mail_outline_outlined,
                        size: 20.0,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        'obi_wan@iessaladillo.es',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 15.0,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                elevation: 2,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.all(Radius.circular(20))),
                child: Container(
                  padding: EdgeInsets.only(left: 10.0, right: 10.0),
                  height: 30.0,
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone_outlined,
                        size: 20.0,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        '672 01 32 09',
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontSize: 15.0,
                        ),
                      ),
                    ],
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
