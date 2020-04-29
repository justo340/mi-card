import 'package:flutter/material.dart';

void main() =>runApp (Myapp());

class  Myapp extends StatelessWidget {
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
                backgroundImage: AssetImage('images/me.jpg'),
                radius: 50.0,
              ),
                Text(
                "justus njogu",
                style:TextStyle(
                  fontFamily: 'Pacifico',
                  color:Colors.white,
                  fontSize: 40.0,
                  fontWeight: FontWeight.bold,
                ),
                ),
                Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                    color: Colors.white,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                  SizedBox(
                    height: 15.0,
                    width: 120.0,
                    child: Divider(
                      color: Colors.white54,
                    ),
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 25.0,
                    ),
                    color: Colors.white,
                    child:ListTile(
                      leading: Icon(
                          Icons.phone,
                          color: Colors.black,
                          ),
                      title:Text(
                            "07-184-90169",
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.blueGrey,
                              fontFamily: 'Source Sans Pro',
                            ),
                            ),
                    ) ,
                  ),
                  Card(
                    margin: EdgeInsets.symmetric(
                      vertical: 10.0,
                      horizontal: 25.0,
                    ),
                    color: Colors.white,
                    child:ListTile(
                      leading: Icon(
                          Icons.email,
                          color: Colors.black,
                          ),
                      title:Text(
                            "dj.pjn16@gmail.com",
                            style: TextStyle(
                              fontSize: 20.0,
                              color: Colors.blueGrey,
                              fontFamily: 'Source Sans Pro',
                            ),
                            ),
                    )
                  ),
           ],
          ),
          ),
      ),
    );
  }
}
