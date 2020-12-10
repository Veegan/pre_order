import 'package:flutter/material.dart';
import 'homeB.dart';

class Notification extends StatefulWidget {
  Notification({Key key}) : super(key: key);

  @override
  _NotificationState createState() => _NotificationState();
}

class _NotificationState extends State<Notification> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Center(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Notification',
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 20,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.person,
                            color: Colors.black,
                            size: 50,
                          ),
                          Icon(
                            Icons.message,
                            color: Colors.black,
                            size: 50,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Spacer(),
                          Icon(
                            Icons.message,
                            color: Colors.black,
                            size: 50,
                          ),
                          Icon(
                            Icons.person,
                            color: Colors.black,
                            size: 50,
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Icon(
                            Icons.person,
                            color: Colors.black,
                            size: 50,
                          ),
                          Icon(
                            Icons.message,
                            color: Colors.black,
                            size: 50,
                          ),
                        ],
                      ),
                    ],
                  ),
                  Container(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          new Flexible(
                            child: new TextField(
                              decoration: InputDecoration(
                                hintText: 'Type...',
                              ),
                            ),
                          ),
                          Column(children: [
                            GestureDetector(
                              onTap: () {
                                print('chick');
                              },
                              child: Column(
                                children: [
                                  Text(
                                    "Enter",
                                    style: TextStyle(
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                    ),
                                  ),
                                  Icon(
                                    Icons.send,
                                    color: Colors.black,
                                    size: 25,
                                  ),
                                ],
                              ),
                            ),
                          ]),
                        ],
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
