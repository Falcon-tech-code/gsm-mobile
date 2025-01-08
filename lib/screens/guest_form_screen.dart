import 'package:flutter/material.dart';

class GuestFormScreen extends StatefulWidget {
  const GuestFormScreen({super.key});

  @override
  State<GuestFormScreen> createState() => _GuestFormScreenState();
}

class _GuestFormScreenState extends State<GuestFormScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Galata Sanat Merkezi"),
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
        child: Container(
          padding: EdgeInsets.all(16),
          margin: EdgeInsets.all(100),
          width: 700,
          height: 700,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(16), color: Colors.white),
          child: SizedBox(
            height: 800,
            child: Column(
              children: <Widget>[
                Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        border: Border(
                            bottom: BorderSide(
                      color: Colors.grey.shade200,
                    ))),
                    child: Column(
                      children: <Widget>[
                        Text(
                          "Kayıt Formu",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.all(16),
                        ),
                      ],
                    )),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
