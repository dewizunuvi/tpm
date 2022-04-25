import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Login Screen"),
        ),
        body: Center(
          child: Column(
            children: [
              Padding(
                  padding: EdgeInsets.only(bottom: 40,top: 90),
                  child: FlutterLogo(),
              ),
              Padding(
                padding: EdgeInsets.symmetric(vertical: 2, horizontal: 17),
                child: TextField(decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(40)
                  ),
                  labelText: "Email",
                ),),
              ),
              Padding(
                padding: EdgeInsets.only(left: 17, top: 3, right: 17, bottom: 25),
                child: TextField(decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(40)
                  ),
                  labelText: "Password",
                ),),
              ),
              SizedBox(
                  width: 420,
                  height: 50,
                  child: ElevatedButton(onPressed: () {}, child: Text("Log In")),
              ),
              Padding(
                  padding: EdgeInsets.only(bottom: 21),
                  child: Text("Forgot password?"),
              )
            ]
          )
        ),
      ),
    );
  }
}

