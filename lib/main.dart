import 'package:flutter/material.dart';

void main() => runApp(DSUCard());

class DSUCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "DSU ID CARD",
      //theme: ThemeData(primarySwatch: Colors.blue),
      home: Homescreen(),
    );
  }
}

class Homescreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.yellow[200],
        centerTitle: true,
      ),
      // backgroundColor: Colors.white,
      body: Container(
        color: Colors.yellow[200],
        child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
          Row(
              children: <Widget>[
            Container(
              margin: EdgeInsets.only(bottom: 20, left: 1,),
              decoration: BoxDecoration(
                  color: Colors.red[900],
                  image: DecorationImage(
                    image: AssetImage("images/logo2.png"),
                    alignment: Alignment.center,
                  )),
              height: 100,
              width: 100,
              padding: EdgeInsets.only(bottom: 50),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20),
              decoration: BoxDecoration(
                color: Colors.red[900],
              ),
              child: Text(
                "DHA\nSUFFA\nUNIVERSITY",
                style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
              height: 100,
              width: 155,
              padding: EdgeInsets.only(top: 15),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 20,right: 1),
              decoration: BoxDecoration(
                  color: Colors.red[900],
                  image: DecorationImage(
                    image: AssetImage("images/logo1.png"),
                    alignment: Alignment.topRight,
                  )),
              height: 100,
              width: 103,
            ),
          ]),
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
            Container(
                child: Center(
                  child: Column(
                    children: <Widget>[
                      Image.asset(
                        'images/1.jpg',
                        height: 200,
                        width: 200,
                        alignment: Alignment.center,

                      ),
                    ],
                  ),
                ),
                padding: EdgeInsets.only(top:200,left: 25, right: 30),
                ),
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            Container(
              child: Text(
                "Sameem Abbas",
                style: TextStyle(
                    fontSize: 30,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
                textAlign: TextAlign.center,
              ),
            )
          ]),
          Row(mainAxisAlignment: MainAxisAlignment.center, children: <Widget>[
            Container(
              child: Text(
                "CS-191082",
                style: TextStyle(fontSize: 28, color: Colors.black),
                textAlign: TextAlign.center,
              ),
            )
          ]),
        ]),
      ),
    );
  }
}