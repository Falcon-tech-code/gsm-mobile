import 'package:animate_do/animate_do.dart';
import 'package:flutter/material.dart';
import 'package:gsm_mobil/screens/admin_screen.dart';
import 'package:gsm_mobil/screens/guest_screen.dart';
import 'package:gsm_mobil/screens/student_screen.dart';
import 'package:gsm_mobil/screens/teacher_screen.dart';

class login_screen extends StatefulWidget {
  const login_screen({
    super.key,
  });

  @override
  State<login_screen> createState() => _login_screenState();
}

class _login_screenState extends State<login_screen> {
  final TextEditingController _usernameController = TextEditingController();
  final TextEditingController _passwordController = TextEditingController();

  final String _correctStudentUsername = "ogrenci";
  final String _correctStudentPassword = "123";
  final String _correctTeacherUsername = "ogretmen";
  final String _correctTeacherPassword = "123";
  final String _correctAdminUsername = "admin";
  final String _correctAdminPassword = "123";

  void _login() async {
    String enteredUsername = _usernameController.text;
    String enteredPassword = _passwordController.text;
    if (enteredUsername == _correctAdminUsername &&
        enteredPassword == _correctAdminPassword) {
      print("Admin Giriş Başarılı");
      await Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const AdminScreen(),
          ));
    } else if (enteredUsername == _correctStudentUsername &&
        enteredPassword == _correctStudentPassword) {
      print("Öğrenci Giriş Başarılı");
      await Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const StudentScreen(),
          ));
    } else if (enteredUsername == _correctTeacherUsername &&
        enteredPassword == _correctTeacherPassword) {
      print("Öğretmen Giriş Başarılı");
      await Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => const TeacherScreen(),
          ));
    } else {
      print("Kullanıcı adı veya Şifre yanlış!");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
            gradient: LinearGradient(begin: Alignment.topCenter, colors: [
          Colors.orange.shade900,
          Colors.orange.shade800,
          Colors.orange.shade400
        ])),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(
              height: 80,
            ),
            Padding(
              padding: EdgeInsets.all(20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  FadeInUp(
                      duration: Duration(milliseconds: 1000),
                      child: Text(
                        "Galata Sanat Mobil",
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      )),
                  SizedBox(
                    height: 10,
                  ),
                  FadeInUp(
                      duration: Duration(milliseconds: 1300),
                      child: Text(
                        "Giriş Yap",
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      )),
                ],
              ),
            ),
            SizedBox(height: 20),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(60),
                        topRight: Radius.circular(60))),
                child: Padding(
                  padding: EdgeInsets.all(30),
                  child: Column(
                    children: <Widget>[
                      SizedBox(
                        height: 60,
                      ),
                      FadeInUp(
                          duration: Duration(milliseconds: 1400),
                          child: Container(
                            decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                boxShadow: [
                                  BoxShadow(
                                      color: Color.fromRGBO(225, 95, 27, .3),
                                      blurRadius: 20,
                                      offset: Offset(0, 10))
                                ]),
                            child: Column(
                              children: <Widget>[
                                Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                      border: Border(
                                          bottom: BorderSide(
                                              color: Colors.grey.shade200))),
                                  child: TextField(
                                    controller: _usernameController,
                                    decoration: InputDecoration(
                                        hintText: "Kullanıcı Adı",
                                        hintStyle:
                                            TextStyle(color: Colors.grey),
                                        border: InputBorder.none),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                      border: Border(
                                          bottom: BorderSide(
                                              color: Colors.grey.shade200))),
                                  child: TextField(
                                    obscureText: true,
                                    controller: _passwordController,
                                    decoration: InputDecoration(
                                        hintText: "Şifre",
                                        hintStyle:
                                            TextStyle(color: Colors.grey),
                                        border: InputBorder.none),
                                  ),
                                ),
                              ],
                            ),
                          )),
                      SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      FadeInUp(
                          duration: Duration(milliseconds: 1600),
                          child: MaterialButton(
                            onPressed: _login,
                            height: 50,
                            // margin: EdgeInsets.symmetric(horizontal: 50),
                            color: Colors.orange[900],
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                            // decoration: BoxDecoration(
                            // ),
                            child: Center(
                              child: Text(
                                "Giriş Yap",
                                style: TextStyle(
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                          )),
                      SizedBox(
                        height: 20,
                      ),
                      SizedBox(
                        height: 20,
                      ),
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: FadeInUp(
                                duration: Duration(milliseconds: 1800),
                                child: MaterialButton(
                                  onPressed: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                          builder: (context) =>
                                              const GuestScreen(),
                                        ));
                                  },
                                  height: 50,
                                  color: Colors.blue,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(50),
                                  ),
                                  child: Center(
                                    child: Text(
                                      "Misafir Kullanıcı Olarak Devam Et",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                )),
                          ),
                          SizedBox(
                            width: 0,
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
