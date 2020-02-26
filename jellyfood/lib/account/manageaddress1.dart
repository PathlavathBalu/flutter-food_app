import 'package:flutter/material.dart';

class Manageaddress1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Row(
            children: <Widget>[
              InkWell(
                child: Icon(
                  Icons.arrow_back,
                  color: Colors.black,
                  size: 24,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              SizedBox(width: 10.0),
              Text(
                'MANAGE ADDRESSES',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 19.0,
                ),
              ),
            ],
          ),
        ),
        body: Container(
          child: ListView(children: <Widget>[
            SizedBox(height: 50),
            Image.asset(
              'images/door1.png',
              height: 400,
              // width: 60,
              fit: BoxFit.fill,
            ),
            SizedBox(height: 20),
            Center(
              child: Text(
                "KNOCK, KNOCK!, WHO'S THERE?",
                style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(top: 8.0, left: 50.0, right: 5.0),
              child: Text(
                "You don't have any addresses saved Saving address helps you checkout faster.",
                style: TextStyle(color: Colors.grey, fontSize: 15.0),
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.only(
                  top: 22.0, left: 50, right: 50, bottom: 22),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.green[900]),
                ),
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.only(top: 12.0, bottom: 12.0),
                    child: Text(
                      "ADD NEW ADDRESS",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.green,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
