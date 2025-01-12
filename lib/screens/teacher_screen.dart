import 'package:flutter/material.dart';

class TeacherScreen extends StatefulWidget {
  const TeacherScreen({super.key});

  @override
  State<TeacherScreen> createState() => _TeacherScreenState();
}

class _TeacherScreenState extends State<TeacherScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Deneme Ogretmen"),
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 30,
        ),
        backgroundColor: Colors.orange.shade900,
      ),
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter, colors: [
          Colors.orange.shade900,
          Colors.orange.shade800,
          Colors.orange.shade400
        ])),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.amberAccent.shade200),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    child: Column(children: <Widget>[
                      Text(
                        "Ders Adı",
                        style: TextStyle(
                          color: Colors.red,
                        ),
                      ),
                      Text(
                        "Çello",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "Tarih",
                        style: TextStyle(
                          color: Colors.red,
                        ),
                      ),
                      Text(
                        "12 Ocak 2025",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "Öğrenci:",
                        style: TextStyle(
                          color: Colors.red,
                        ),
                      ),
                    ]),
                  ),
                  Container(
                    child: Column(children: <Widget>[
                      Text(
                        "Oda",
                        style: TextStyle(
                          color: Colors.red,
                        ),
                      ),
                      Text(
                        "2",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "Saat",
                        style: TextStyle(
                          color: Colors.red,
                        ),
                      ),
                      Text(
                        "17:00",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "Deneme Öğrenci",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ]),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.greenAccent.shade200),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    child: Column(children: <Widget>[
                      Text(
                        "Ders Adı",
                        style: TextStyle(
                          color: Colors.red,
                        ),
                      ),
                      Text(
                        "Piyano",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "Tarih",
                        style: TextStyle(
                          color: Colors.red,
                        ),
                      ),
                      Text(
                        "14 Ocak 2025",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "Öğrenci:",
                        style: TextStyle(
                          color: Colors.red,
                        ),
                      ),
                    ]),
                  ),
                  Container(
                    child: Column(children: <Widget>[
                      Text(
                        "Oda",
                        style: TextStyle(
                          color: Colors.red,
                        ),
                      ),
                      Text(
                        "4",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "Saat",
                        style: TextStyle(
                          color: Colors.red,
                        ),
                      ),
                      Text(
                        "16:00",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        "Deneme Öğrenci",
                        style: TextStyle(
                          color: Colors.black,
                        ),
                      ),
                    ]),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.blueAccent.shade100),
              child: Column(
                children: <Widget>[
                  Container(
                    child: Text(
                      "Ödemeler",
                      style: TextStyle(
                        color: Colors.red,
                      ),
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Text("Ödenen 500 TL"),
                        Text("10/01/2025"),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Text("Ödenen 500 TL"),
                        Text("10/01/2025"),
                      ],
                    ),
                  ),
                  Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: <Widget>[
                        Text("Ödenmesi gereken 500 TL"),
                        Text("10/02/2025"),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.all(20),
              height: 40,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.pinkAccent.shade100),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: <Widget>[
                  Container(
                    child: Text("Ders Talebi Oluştur"),
                  ),
                  Container(
                    child: MaterialButton(
                      onPressed: () {},
                      height: 16,
                      color: Colors.white,
                      child: Center(
                        child: Text(
                          "+",
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
