import 'package:flutter/material.dart';
import 'selectA.dart';

class Zone extends StatefulWidget {
  Zone({Key key}) : super(key: key);

  @override
  _ZoneState createState() => _ZoneState();
}

class _ZoneState extends State<Zone> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blue[100],
        appBar: AppBar(
          title: Text("Zone"),
        ),
        body: Column(
          children: [
            Table(
              children: [
                TableRow(
                  children: [
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                        ),
                      ),
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        'Select : Country',
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                        ),
                      ),
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        'Select : Province',
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                        ),
                      ),
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        '',
                      ),
                    ),
                  ],
                ),
                TableRow(
                  children: [
                    GestureDetector(
                      onTap: () {
                        print('clicky');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                          ),
                        ),
                        padding: const EdgeInsets.all(4.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(
                              Icons.keyboard_arrow_down,
                              color: Colors.black,
                              size: 16,
                            ),
                            Text(
                              'Japan',
                            ),
                          ],
                        ),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {
                        print('clicky');
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(
                            color: Colors.black,
                          ),
                        ),
                        padding: const EdgeInsets.all(4.0),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Icon(
                              Icons.keyboard_arrow_down,
                              color: Colors.black,
                              size: 16,
                            ),
                            Text(
                              'Hokkaido',
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                        ),
                      ),
                      padding: const EdgeInsets.all(4.0),
                      child: Text(
                        '',
                      ),
                    ),
                  ],
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
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
                    child: Row(
                      children: [
                        Icon(
                          Icons.person,
                          color: Colors.black,
                          size: 100,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Japan Hokkaido, Suppore',
                            ),
                            Text(
                              'Rate : 100,000 B.',
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Select(),
                        ),
                      );
                    },
                    child: Row(
                      children: [
                        Icon(
                          Icons.person,
                          color: Colors.black,
                          size: 100,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Japan Hokkaido, Otaru, Suppore',
                            ),
                            Text(
                              'Rate : 200,000 B.',
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Select(),
                        ),
                      );
                    },
                    child: Row(
                      children: [
                        Icon(
                          Icons.person,
                          color: Colors.black,
                          size: 100,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Japan Hokkaido, Suppore, Furano',
                            ),
                            Text(
                              'Rate : 50,000 B.',
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
