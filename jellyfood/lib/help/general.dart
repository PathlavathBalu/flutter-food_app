import 'package:flutter/material.dart';
import 'package:jellyfood/account/manageaddress.dart';

class Generalissues extends StatelessWidget {
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
              padding: const EdgeInsets.only(top:0.0),
              child: Container(
                height: 60,
                color: Colors.grey[300],
                   padding: const EdgeInsets.only(top:18.0, left: 10.0),
                  child: Text(
                'GENERAL ISSUES',
                style: TextStyle(fontSize: 15.0, color: Colors.grey[900]),
              )),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 8.0, bottom: 10.0, top: 18.0),
                  child:InkWell(
              child: Container(
                decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Colors.grey[300]),
                    ),
                  ),
                child: Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top:8.0, bottom: 20.0),
                      child: Text(
                        "I have a query related to placing an order",
                        style: TextStyle(color: Colors.black, fontSize: 17.0),
                      ),
                    ),
                    SizedBox(width: 15.0),
                    Icon(
                      Icons.keyboard_arrow_right,
                      color: Colors.grey,
                      size: 26,
                    ),
                    SizedBox(height: 14.0),
                  ],
                ),
              ),
               onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(
                  builder: (BuildContext context) => new Generalissues(),
                ));
              },
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 8.0, bottom: 0.0, top: 0.0),
                  child:InkWell(
              child: Container(
                decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Colors.grey[300]),
                    ),
                  ),
                child: Row(
                  children: <Widget>[
                    Padding(
                     padding: const EdgeInsets.only(top:8.0, bottom: 20.0),
                      child: Text(
                        "I am Unable to log in on swiggy",
                        style: TextStyle(color: Colors.black, fontSize: 17.0),
                      ),
                    ),
                    SizedBox(width: 90.0),
                    Icon(
                      Icons.keyboard_arrow_right,
                      color: Colors.grey,
                      size: 26,
                    ),
                    SizedBox(height: 14.0),
                  ],
                ),
              ),
              onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(
                  builder: (BuildContext context) => new Generalissues(),
                ));
              },
                  ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 8.0, bottom: 0.0, top: 10.0),
                  child:InkWell(
              child: Container(
                decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Colors.grey[300]),
                    ),
                  ),
                child: Row(
                  children: <Widget>[
                    Padding(
                    padding: const EdgeInsets.only(top:8.0, bottom: 20.0),
                      child: Text(
                        "I have a Payment or refund related query",
                        style: TextStyle(color: Colors.black, fontSize: 17.0),
                      ),
                    ),
                    SizedBox(width: 20.0),
                    Icon(
                      Icons.keyboard_arrow_right,
                      color: Colors.grey,
                      size: 26,
                    ),
                    SizedBox(height: 14.0),
                  ],
                ),
              ),
              onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(
                  builder: (BuildContext context) => new Manageaddress(),
                ));
              },
                  ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 8.0, bottom: 0.0, top: 10.0),
                  child:InkWell(
              child: Container(
                decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Colors.grey[300]),
                    ),
                  ),
                child: Row(
                  children: <Widget>[
                    Padding(
                    padding: const EdgeInsets.only(top:8.0, bottom: 20.0),
                      child: Text(
                        "I have a coupon related query",
                        style: TextStyle(color: Colors.black, fontSize: 17.0),
                      ),
                    ),
                    SizedBox(width: 100.0),
                    Icon(
                      Icons.keyboard_arrow_right,
                      color: Colors.grey,
                      size: 26,
                    ),
                    SizedBox(height: 14.0),
                  ],
                ),
              ),
              onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(
                  builder: (BuildContext context) => new Manageaddress(),
                ));
              },
                  ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0, bottom: 0.0, top: 10.0),
              child: Container(
                decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Colors.grey[300]),
                    ),
                  ),
                   child: Padding(
                    padding: const EdgeInsets.only(top:8.0, bottom: 20.0),
                      child: Text(
                        "I have to unsubscribe from Swiggy Communications",
                        style: TextStyle(color: Colors.black, fontSize: 17.0),
                      ),
                    ),                  
              ),
            ),
          ],
        )),
      ),
    );
  }
}
