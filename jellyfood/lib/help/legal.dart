import 'package:flutter/material.dart';

class Legal extends StatelessWidget {
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
                  size: 28,
                ),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              SizedBox(width: 10.0),
              Text(
                'HELP AND SUPPORT',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20.0,
                ),
              ),
            ],
          ),
        ),
        body: Container(
            child: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 0.0),
              child: Container(
                  height: 60,
                  color: Colors.grey[300],
                  padding: const EdgeInsets.only(top: 18.0, left: 10.0),
                  child: Text(
                    'LEGAL, TERMS & CONDITIONS',
                    style: TextStyle(fontSize: 15.0, color: Colors.grey[900]),
                  )),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 8.0, bottom: 10.0, top: 18.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.grey[300]),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 8.0, bottom: 20.0),
                  child: Text(
                    "Terms of Use",
                    style: TextStyle(color: Colors.black, fontSize: 17.0),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, bottom: 10.0, top: 8.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.grey[300]),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 8.0, bottom: 20.0),
                  child: Text(
                    "Privacy Policy",
                    style: TextStyle(color: Colors.black, fontSize: 17.0),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, bottom: 10.0, top: 8.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.grey[300]),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 8.0, bottom: 20.0),
                  child: Text(
                    "Cancellations and Refunds",
                    style: TextStyle(color: Colors.black, fontSize: 17.0),
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, bottom: 10.0, top: 8.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.grey[300]),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.only(top: 8.0, bottom: 20.0),
                  child: Text(
                    "Terms of Use for Swiggy ON-TIME / Assured",
                    style: TextStyle(color: Colors.black, fontSize: 17.0),
                  ),
                ),
              ),
            ),
            SizedBox(height: 14.0),
          ],
        )),
      ),
    );
  }
}
