import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  const MainPage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var tinggi = MediaQuery.of(context).size.height;
    var lebar = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text("Posttest 1 Ih'ya Yardha Nor"),
        backgroundColor: Color.fromARGB(255, 60, 236, 248),
      ),
      body: Container(
        margin: EdgeInsets.all(50),
        height: tinggi,
        width: lebar,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topRight,
            end: Alignment.bottomLeft,
            colors: [
              Color.fromARGB(255, 60, 236, 248),
              Colors.purpleAccent,
            ]
          ),
          borderRadius: BorderRadius.circular(50),
          border: Border.all(
            width: 10,
            color: Colors.black54,
          ),
        ),
        child: const Text(
          "Nama: Ih'ya Yardha Nor\nNim: 1915026055",
          style: TextStyle(
            fontSize: 25,
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        )
      ),
    );
  }
}