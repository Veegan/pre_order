import 'package:flutter/material.dart';
import 'signinA.dart';
import 'signinB.dart';

class Login extends StatefulWidget {
  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[200],
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Pre-order",
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 30,
                    ),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SignInA(),
                            ),
                          );
                        },
                        child: Column(
                          children: [
                            Icon(
                              Icons.account_circle,
                              color: Colors.blue,
                              size: 150,
                            ),
                            Text(
                              "คนฝากหิ้ว",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SignInB(),
                            ),
                          );
                        },
                        child: Column(
                          children: [
                            Icon(
                              Icons.account_circle,
                              color: Colors.red,
                              size: 150,
                            ),
                            Text(
                              "คนรับหิ้ว",
                              style: TextStyle(
                                fontWeight: FontWeight.w400,
                                fontSize: 20,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  GestureDetector(
                    onTap: () {
                      print('clicky');
                    },
                    child: Text(
                      "Contact us.",
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
