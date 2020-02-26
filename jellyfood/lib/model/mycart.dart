import 'package:flutter/material.dart';
import 'package:jellyfood/model/paymentmethod.dart';
import 'package:jellyfood/model/coupons.dart';

class Mycart extends StatelessWidget {
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
                'HYDERABAD BIRYANI',
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
          color: Colors.white,
          child: ListView(
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Row(
                  children: <Widget>[
                    Image.asset(
                      'images/non1.webp',
                      width: 60,
                      height: 60,
                      fit: BoxFit.cover,
                    ),
                    SizedBox(width: 30),
                    Text(
                      'Malai Kebab',
                      style: TextStyle(fontSize: 20.0, color: Colors.black),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                      ),
                      child: Icon(
                        Icons.brightness_1,
                        size: 10.0,
                        color: Colors.red,
                      ),
                    ),
                    SizedBox(
                      width: 15.0,
                    ),
                    Text(
                      'Malai Kebab',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    SizedBox(width: 80),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(
                            top: 3.0, left: 13.0, right: 13.0, bottom: 3.0),
                        child: Text(
                          "- 1 +",
                          style: TextStyle(
                            fontSize: 17.0,
                            color: Colors.yellow,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    Icon(
                      Icons.attach_money,
                      size: 22.0,
                      color: Colors.black,
                    ),
                    SizedBox(width: 2),
                    Text(
                      "23.0",
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 30.0, top: 28.0),
                child: Container(
                  color: Colors.grey[100],
                  padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
                  child: InkWell(
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Image.asset(
                            'images/offericon.png',
                            height: 25,
                            width: 25,
                            fit: BoxFit.fill,
                          ),
                        ),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          "APPLY COUPON",
                          style: TextStyle(color: Colors.black, fontSize: 17.0),
                        ),
                        SizedBox(width: 145.0),
                        Icon(
                          Icons.keyboard_arrow_right,
                          color: Colors.grey,
                          size: 26,
                        ),
                      ],
                    ),
                    onTap: () {
                      Navigator.of(context).push(new MaterialPageRoute(
                        builder: (BuildContext context) => new Couponsoffer(),
                      ));
                    },
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(top: 8.0, left: 20.0, bottom: 8.0),
                child: Text(
                  "Bill Details",
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 17.0,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(top: 8.0, left: 20.0, bottom: 8.0),
                child: Row(
                  children: <Widget>[
                    Text(
                      "Item Total",
                      style: TextStyle(color: Colors.black, fontSize: 16.0),
                    ),
                    SizedBox(width: 180),
                    Icon(
                      Icons.attach_money,
                      size: 20.0,
                      color: Colors.black,
                    ),
                    SizedBox(width: 2),
                    Text(
                      "23.0",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.only(top: 8.0, left: 20.0, bottom: 8.0),
                child: Row(
                  children: <Widget>[
                    Text(
                      "Delivery Fee",
                      style: TextStyle(color: Colors.black, fontSize: 16.0),
                    ),
                    SizedBox(width: 170),
                    Icon(
                      Icons.attach_money,
                      size: 20.0,
                      color: Colors.black,
                    ),
                    SizedBox(width: 2),
                    Text(
                      "10.00",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.black,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.grey[300]),
                  ),
                ),
                child: Padding(
                  padding:
                      const EdgeInsets.only(top: 8.0, left: 20.0, bottom: 8.0),
                  child: Row(
                    children: <Widget>[
                      Text(
                        "Taxes and Charge",
                        style: TextStyle(color: Colors.black, fontSize: 16.0),
                      ),
                      SizedBox(width: 130),
                      Icon(
                        Icons.attach_money,
                        size: 20.0,
                        color: Colors.black,
                      ),
                      SizedBox(width: 2),
                      Text(
                        "10.00",
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding:
                      const EdgeInsets.only(top: 14.0, left: 20.0, bottom: 8.0),
                  child: Row(
                    children: <Widget>[
                      Text(
                        "To Pay",
                        style: TextStyle(color: Colors.black, fontSize: 16.0),
                      ),
                      SizedBox(width: 210),
                      Icon(
                        Icons.attach_money,
                        size: 20.0,
                        color: Colors.black,
                      ),
                      SizedBox(width: 2),
                      Text(
                        "43.00",
                        style: TextStyle(
                          fontSize: 16.0,
                          color: Colors.black,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Container(
            height: 180,
            color: Colors.white,
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                Row(
                  children: <Widget>[
                    SizedBox(width: 20.0),
                    Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Icon(
                          Icons.card_travel,
                          size: 40,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    SizedBox(width: 10.0),
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 20.0),
                          child: Text(
                            'Delivery to work',
                            style: TextStyle(
                              fontSize: 17.0,
                              color: Colors.black,
                              fontWeight: FontWeight.normal,
                            ),
                          ),
                        ),
                        Text(
                          'Kothaguda',
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.grey,
                            fontWeight: FontWeight.normal,
                          ),
                        ),
                        Text(
                          '31 MINS',
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(width: 30.0),
                    Text(
                      'ADD ADDRESS',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.green[800],
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(top: 30.0, left: 10.0),
                      child: Column(
                        children: <Widget>[
                          Row(
                            children: <Widget>[
                              Icon(
                                Icons.attach_money,
                                size: 20.0,
                                color: Colors.black,
                              ),
                              Text(
                                "43.00",
                                style: TextStyle(
                                  fontSize: 16.0,
                                  color: Colors.black,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ],
                          ),
                          SizedBox(height: 5),
                          Text(
                            'VIEW DETAILED BILL',
                            style: TextStyle(
                              fontSize: 15.0,
                              color: Colors.blue,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(width: 40),
                    Padding(
                      padding: const EdgeInsets.only(top: 30.0),
                      child: Container(
                        color: Colors.yellow[700],
                        child: Padding(
                          padding: const EdgeInsets.all(18.0),
                          child: InkWell(
                            child: Text(
                              "PROCEED TO PAY",
                              style: TextStyle(
                                fontSize: 16.0,
                                color: Colors.white,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            onTap: () {
                              Navigator.of(context).push(new MaterialPageRoute(
                                builder: (BuildContext context) =>
                                    new Proceedtopay(),
                              ));
                            },
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
