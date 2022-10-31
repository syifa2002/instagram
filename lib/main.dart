import 'package:flutter/material.dart';

void main() {
  runApp(const ProfilIG());
}

class ProfilIG extends StatelessWidget {
  const ProfilIG({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      title: 'Profil Ig Syifa',
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromARGB(25, 48, 48, 48),
          title: SizedBox(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  child: Row(
                    children: [
                      Icon(
                        Icons.lock_outline_rounded,
                        size: 12.3,
                      ),
                      Text('@syifaalleshaaa'),
                      Icon(
                        Icons.keyboard_arrow_down_rounded,
                        size: 20.1,
                        color: Colors.grey[400],
                      )
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.add_box_outlined, size: 30.1),
                      Icon(Icons.menu, size: 30.1),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        body: SafeArea(
          child: Container(
            width: 720.0,
            height: 1280.0,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    CircleAvatar(
                      radius: 45.3,
                      backgroundImage: AssetImage('img/syifa.jpg'),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                            child: Column(
                              children: [
                                Text(
                                  '0',
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text('Postingan'),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: Column(
                              children: [
                                Text(
                                  '2002',
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text('Pengikut'),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        children: [
                          Container(
                            child: Column(
                              children: [
                                Text(
                                  '101',
                                  style: TextStyle(
                                      fontSize: 20.0,
                                      fontWeight: FontWeight.bold),
                                ),
                                Text('Mengikuti'),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                )),
                Container(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [Text('syfmlla')],
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        height: 60.0,
                        width: 445.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0)),
                          margin: EdgeInsets.symmetric(
                              vertical: 15.0, horizontal: 2.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                'Edit Profil',
                                style: TextStyle(fontSize: 18.0),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        height: 60.0,
                        width: 35.0,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(8.0)),
                          margin: EdgeInsets.symmetric(
                              vertical: 15.0, horizontal: 2.0),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [Icon(Icons.person_add_alt_1_outlined)],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  child: Row(
                    children: [
                      Container(
                        child: Center(
                          child: CircleAvatar(
                            radius: 30.0,
                            backgroundImage: AssetImage('img/syifa.jpg'),
                          ),
                        ),
                        decoration: ShapeDecoration(
                            shape: CircleBorder(
                                side: BorderSide(
                                    width: 3.1, color: Colors.black26))),
                      ),
                      Container(
                        child: Center(
                          child: Icon(
                            Icons.add,
                            size: 57.3,
                          ),
                        ),
                        decoration: ShapeDecoration(
                            shape: CircleBorder(
                                side: BorderSide(
                                    width: 3.1, color: Colors.black26))),
                      )
                    ],
                  ),
                )
              ],
            ),
            padding: EdgeInsets.all(10.0),
          ),
        ),
      ),
    );
  }
}
