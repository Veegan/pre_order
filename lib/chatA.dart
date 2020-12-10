import 'package:flutter/material.dart';
import 'package:pre_order/selectA.dart';
import 'homeA.dart';

class Chat extends StatefulWidget {
  Chat({Key key}) : super(key: key);

  @override
  _ChatState createState() => _ChatState();
}

class _ChatState extends State<Chat> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[100],
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      GestureDetector(
                        onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Select(),
                        ),
                      );
                    },
                        child: Text(
                          'Pimesqstore',
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => Home(),
                            ),
                          );
                        },
                        child: Column(
                          children: [
                            Icon(
                              Icons.cancel,
                              color: Colors.red,
                              size: 30,
                            ),
                          ],
                        ),
                      ),
                    ],
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
