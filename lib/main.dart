import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
        home: Scaffold(
            backgroundColor: Colors.blue,
            body: SafeArea(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      radius:40.0,
                      backgroundImage: AssetImage('images/perfil.png'),
                    ),
                    Text(
                        'Pedro Julio Guerrero',
                        style: TextStyle(
                            fontFamily: 'Lobster-Regular',
                            fontSize: 30.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold
                        )
                    ),
                    Text(
                        'Estudiante',
                        style: TextStyle(
                          fontFamily: 'Lato-Regular',
                          fontSize: 25.0,
                        )
                    ),
                    Divider(
                        color: Colors.black
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                      child: ListTile(
                          leading:
                          Icon(
                            Icons.phone,
                            color: Colors.teal,
                          ),
                          title: Text(
                              '+8092567889',
                              style: TextStyle(
                                color: Colors.teal,
                                fontSize: 20.0,
                              )
                          )
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(horizontal: 25.0, vertical: 10.0),
                      child: ListTile(
                          leading:
                          Icon(
                            Icons.email,
                            color: Colors.teal,
                          ),
                          title: Text(
                              '1102291@est.intec.edu.do',
                              style: TextStyle(
                                color: Colors.teal,
                                fontSize: 20.0,
                              )
                          )
                      ),
                    )
                  ],
                )
            )
        )
    );
  }
}