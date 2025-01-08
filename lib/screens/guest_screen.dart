import 'package:flutter/material.dart';
import 'package:gsm_mobil/screens/guest_form_screen.dart';

class GuestScreen extends StatefulWidget {
  const GuestScreen({super.key});

  @override
  State<GuestScreen> createState() => _GuestScreenState();
}

class _GuestScreenState extends State<GuestScreen> {
  final String _infoMessage =
      "Galata Sanat Merkezi, müzik eğitimleri veren bir kurs merkezidir. Ücretsiz tanıtım dersleri ile öğrencileri ve hocaları bir araya getirir. Öğrenciye yalnızca herhangi bir enstrümanı öğretmekle kalmayıp, sanatı ve müziği eğlenceli hale getirir. İster kişisel gelişim, ister hobi amaçlı, ister profesyonel olsun öğrencinin kişisel ihtiyaçlarına eğitimler verir. Müzik okullarına en iyi şekilde hazırlık programları sunar.";

  final String _courses =
      "Gitar, Piyano, Akordiyon, Yan Flüt, Saksafon, Şan, Bağlama, Çello, Keman Kurslarımız Bulunmaktadır.";

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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            SizedBox(
              height: 20,
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Image.asset(
                    'assets/images/guest_info.jpg',
                    width: 800,
                    height: 200,
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.blueGrey,
                    ),
                    padding: EdgeInsets.all(16),
                    child: Text(
                      _infoMessage,
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: Colors.pink.shade300,
                    ),
                    padding: EdgeInsets.all(16),
                    child: Column(
                      children: <Widget>[
                        Container(
                          child: Text(
                            "Kurslar",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.all(16),
                          child: Text(
                            _courses,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Column(
                    children: <Widget>[
                      MaterialButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => const GuestFormScreen(),
                                ));
                          },
                          height: 50,
                          color: Colors.blue,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50),
                          ),
                          child: Center(
                            child: Text(
                              "Ücretsiz Deneme Dersi Kayıt Formu",
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ))
                    ],
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
