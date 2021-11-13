import 'package:flutter/material.dart';

import 'package:flutter_application_3/menu.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(home: LoginPage());
  }
}

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  TextEditingController _emailController = new TextEditingController();
  TextEditingController _passlController = new TextEditingController();
  var _emailErr = "Chưa nhập thông tin ";
  var _PassErr = "Chưa nhập thông tin";
  var _emailInvalid = false;
  var _PassInvalid = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.fromLTRB(30, 0, 30, 0),
          //constraints: BoxConstraints.expand(),
          color: Colors.blue,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 130),
                child: Container(
                  width: 70,
                  height: 70,
                  padding: EdgeInsets.all(15),
                  decoration: BoxDecoration(
                      //shape: BoxShape.circle,
                      //color: Colors.grey,
                      ),
                  child: CircleAvatar(
                    radius: 100,
                    child: Text(
                      'FB',
                      style: TextStyle(fontSize: 10, color: Colors.white),
                    ),

                    //backgroundImage: AssetImage('images/bg.jpg'),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 50),
                child: TextField(
                  style: TextStyle(fontSize: 18, color: Colors.black54),
                  controller: _emailController,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    labelText: "Số điện thoại hoặc email",
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black)),
                    errorText: _emailInvalid ? _emailErr : null,
                    labelStyle: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 50),
                child: TextField(
                  style: TextStyle(fontSize: 18, color: Colors.black54),
                  controller: _passlController,
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    labelText: "Mật khẩu",
                    border: OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.black)),
                    errorText: _PassInvalid ? _PassErr : null,
                    labelStyle: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 50),
                child: SizedBox(
                  width: double.infinity,
                  height: 40,
                  child: RaisedButton(
                    color: Colors.black,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0))),
                    onPressed: onSignInClicked,
                    child: Text(
                      "Đăng Nhập",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 5, 0, 40),
                child: Text(
                  "Quên mật khẩu ?",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black54,
                      fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 5, 0, 40),
                child: Text(
                  "Quay lại ",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black54,
                      fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 40),
                child: SizedBox(
                  width: double.infinity,
                  height: 40,
                  child: RaisedButton(
                    color: Colors.grey,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0))),
                    onPressed: onSignInClicked,
                    child: Text(
                      "Tạo tài khoản mới",
                      style: TextStyle(color: Colors.white, fontSize: 18),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  void onSignInClicked() {
    setState(() {
      if (_emailController.text.length == 0) {
        _emailInvalid = true;
      } else {
        _emailInvalid = false;
      }
      if (_passlController.text.length == 0) {
        _PassInvalid = true;
      } else {
        _PassInvalid = false;
      }
      if (!_emailInvalid && !_PassInvalid) {
        if (_emailController.text.contains(_passlController.text)) {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => HomePage()));
        }
      }
    });
  }
}
