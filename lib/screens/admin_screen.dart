import 'package:flutter/material.dart';

class AdminScreen extends StatefulWidget {
  const AdminScreen({super.key});

  @override
  State<AdminScreen> createState() => _AdminScreenState();
}

class _AdminScreenState extends State<AdminScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Yönetici"),
        titleTextStyle: TextStyle(
          color: Colors.white,
          fontSize: 30,
        ),
        backgroundColor: Colors.orange.shade900,
      ),
      body: SingleChildScrollView(
        child: Container(
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
                        Text(
                          "Öğretmen:",
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
                        Text(
                          "Deneme Öğretmen",
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
                        Text(
                          "Öğretmen:",
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
                        Text(
                          "Deneme Öğretmen",
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
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.pinkAccent.shade100),
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Text(
                        "Ders Talepleri",
                        style: TextStyle(
                          color: Colors.red,
                        ),
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Text("Deneme Öğrenci"),
                          Text("Deneme Öğretmen"),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Text("Ukulele"),
                          Text("20/01/2025"),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Text("Oda"),
                          Text("3"),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          MaterialButton(
                            onPressed: () {},
                            height: 5,
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
                          MaterialButton(
                            onPressed: () {},
                            height: 5,
                            color: Colors.white,
                            child: Center(
                              child: Text(
                                "-",
                                style: TextStyle(
                                  color: Colors.black,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.deepPurpleAccent.shade100),
                child: Column(
                  children: <Widget>[
                    Container(
                      child: Text(
                        "Misafir Kullanıcı Gelen Form",
                        style: TextStyle(
                          color: Colors.red,
                        ),
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Text("Ad Soyad:"),
                          Text("Deneme Misafir"),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Text("Telefon:"),
                          Text("0555 555 55 55"),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Text("Bize Nereden Ulaştınız:"),
                          Text("Google"),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          Text("Almak İstediğiniz Kurs:"),
                          Text("Gitar"),
                        ],
                      ),
                    ),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: <Widget>[
                          Text("Mesajınız:"),
                          Text("Bu bir misafir kullanıcı deneme mesajıdır.."),
                        ],
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
