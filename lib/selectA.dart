import 'package:flutter/material.dart';
import 'package:pre_order/chatA.dart';
import 'zoneA.dart';
import 'notificationB.dart';

class Select extends StatefulWidget {
  Select({Key key}) : super(key: key);

  @override
  _SelectState createState() => _SelectState();
}

class _SelectState extends State<Select> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blue[100],
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Zone(),
                    ),
                  );
                },
                child: Row(
                  children: [
                    Icon(
                      Icons.keyboard_arrow_left,
                      color: Colors.black,
                      size: 50,
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Column(
                      children: [
                        Icon(
                          Icons.person,
                          color: Colors.black,
                          size: 125,
                        ),
                        RaisedButton(
                          child: Text('Review'),
                          onPressed: () {
                            print('clicky');
                          },
                        ),
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Pimesq, Girl 23 year old'),
                        Row(
                          children: [
                            Icon(Icons.location_on),
                            Text('Japan, Hokkaido-Suppore')
                          ],
                        ),
                        Row(
                          children: [
                            Icon(Icons.access_time),
                            Text('10 days live in Japan, Hokkaido-Suppore')
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    onTap: () {
                      print('clicky');
                    },
                    child: Icon(
                      Icons.chevron_left,
                      size: 50,
                    ),
                  ),
                  Icon(
                    Icons.image,
                    size: 100,
                  ),
                  Icon(
                    Icons.image,
                    size: 100,
                  ),
                  Icon(
                    Icons.image,
                    size: 100,
                  ),
                  GestureDetector(
                    onTap: () {
                      print('clicky');
                    },
                    child: Icon(
                      Icons.chevron_right,
                      size: 50,
                    ),
                  ),
                ],
              ),
              Row(mainAxisAlignment: MainAxisAlignment.center, children: [
                Container(
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.black,
                    ),
                  ),
                  padding: const EdgeInsets.all(4.0),
                  child: Text(
                    'Detail                                                                                          \n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n',
                  ),
                ),
              ]),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RaisedButton(
                    child: Row(
                      children: [
                        Icon(Icons.message),
                        Text('Chat'),
                      ],
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Chat(),
                        ),
                      );
                    },
                  ),
                  RaisedButton(
                    child: Row(
                      children: [
                        Icon(Icons.attach_money),
                        Text('Payment'),
                      ],
                    ),
                    onPressed: () {},
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
