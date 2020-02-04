import 'package:flutter/material.dart';

class Payment extends StatelessWidget {
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
                'PAYMENT',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 19.0,
                ),
              ),
            ],
          ),
        ),
        body: Saved(),
      ),
    );
  }
}

class Saved extends StatefulWidget {
  @override
  _SavedState createState() => _SavedState();
}

class _SavedState extends State<Saved> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(children: <Widget>[
        Container(
          width: 360,
          color: Colors.grey[100],
          child: Padding(
            padding: const EdgeInsets.only(top: 25.0, left: 19.0, bottom: 15.0),
            child: Text(
              'WALLET',
              style: TextStyle(fontSize: 16.0, color: Colors.grey),
            ),
          ),
        ),
        SizedBox(height: 10),
        Container(
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(color: Colors.grey[300]),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 15.0, left: 19.0, bottom: 15.0),
            child: Row(
              children: <Widget>[
                Image.asset(
                            'images/freecharge1.png',
                            height: 30,
                            width: 30,
                            fit: BoxFit.fill,
                          ),
                SizedBox(width: 20),
                Text(
                  'FreeCharge',
                  style: TextStyle(fontSize: 18.0, color: Colors.black87),
                ),
                SizedBox(width: 83),
                Text(
                  'LINK ACCOUNT',
                  style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.green[900],
                      fontWeight: FontWeight.w700),
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 15),
        Container(
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(color: Colors.grey[300]),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 15.0, left: 19.0, bottom: 15.0),
            child: Row(
              children: <Widget>[
                  Image.asset(
                            'images/mobikwik.png',
                            height: 30,
                            width: 30,
                            fit: BoxFit.fill,
                          ),
                SizedBox(width: 20),
                Text(
                  'Mobikwik',
                  style: TextStyle(fontSize: 18.0, color: Colors.black87),
                ),
                SizedBox(width: 98),
                Text(
                  'LINK ACCOUNT',
                  style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.green[900],
                      fontWeight: FontWeight.w700),
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 15),
        Container(
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(color: Colors.grey[300]),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 10.0, left: 19.0, bottom: 10.0),
            child: Row(
              children: <Widget>[
                Image.asset(
                            'images/paytm.png',
                            height: 40,
                            width: 50,
                            fit: BoxFit.fill,
                          ),
                SizedBox(width: 20),
                Text(
                  'Paytm',
                  style: TextStyle(fontSize: 18.0, color: Colors.black87),
                ),
                SizedBox(width: 98),
                Text(
                  'LINK ACCOUNT',
                  style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.green[900],
                      fontWeight: FontWeight.w700),
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 15),
        Container(
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(color: Colors.grey[300]),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 15.0, left: 19.0, bottom: 15.0),
            child: Row(
              children: <Widget>[
                Image.asset(
                            'images/phonepe.png',
                            height: 30,
                            width: 30,
                            fit: BoxFit.fill,
                          ),
                SizedBox(width: 20),
                Text(
                  'Phonepe',
                  style: TextStyle(fontSize: 18.0, color: Colors.black87),
                ),
                SizedBox(width: 100),
                Text(
                  'LINK ACCOUNT',
                  style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.green[900],
                      fontWeight: FontWeight.w700),
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 15),
        Container(
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(color: Colors.grey[300]),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 15.0, left: 19.0, bottom: 15.0),
            child: Row(
              children: <Widget>[
                Image.asset(
                            'images/amazon.png',
                            height: 30,
                            width: 40,
                            fit: BoxFit.fill,
                          ),
                SizedBox(width: 20),
                Text(
                  'Amazon Pay',
                  style: TextStyle(fontSize: 18.0, color: Colors.black87),
                ),
                SizedBox(width: 60),
                Text(
                  'LINK ACCOUNT',
                  style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.green[900],
                      fontWeight: FontWeight.w700),
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 15),
      ]),
    );
  }
}
