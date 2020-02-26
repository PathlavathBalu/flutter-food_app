import 'package:flutter/material.dart';
import 'package:jellyfood/account/amazonpaydialog.dart';
import 'package:jellyfood/account/mobikwikdialog.dart';
import 'package:jellyfood/account/paymentdialog.dart';
import 'package:jellyfood/account/paytmdialog.dart';
import 'package:jellyfood/account/phoepaydialog.dart';

import 'addnewcard.dart';

class Proceedtopay extends StatelessWidget {
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
              'CREDIT/DEBIT CARDS',
              style: TextStyle(fontSize: 16.0, color: Colors.grey),
            ),
          ),
        ),
        SizedBox(height: 10),
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: Row(
            children: <Widget>[
              Container(
                padding: const EdgeInsets.only(
                    left: 10.0, right: 10, top: 6.0, bottom: 6.0),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.yellow[600]),
                ),
                child: InkWell(
                  child: Icon(
                    Icons.add,
                    size: 20,
                    color: Colors.yellow[800],
                  ),
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => new Addnewcard(),
                    ));
                  },
                ),
              ),
              SizedBox(width: 20),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      "ADD NEW CARD",
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.yellow[800],
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Text(
                    'Save and Pay With Via Cards',
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 8.0, bottom: 18.0, left: 70.0),
          child: Row(
            children: <Widget>[
              Image.asset(
                'images/visa.png',
                height: 50,
                width: 50,
                fit: BoxFit.cover,
              ),
              SizedBox(width: 10),
              Image.asset(
                'images/master.png',
                height: 50,
                width: 50,
                fit: BoxFit.cover,
              ),
              SizedBox(width: 10),
              Image.asset(
                'images/american.png',
                height: 50,
                width: 50,
                fit: BoxFit.cover,
              ),
              SizedBox(width: 10),
              Image.asset(
                'images/Rupay1.png',
                height: 40,
                width: 40,
                fit: BoxFit.cover,
              ),
              SizedBox(width: 10),
            ],
          ),
        ),
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
        FlatButton(
          child: Container(
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(color: Colors.grey[300]),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.only(top: 15.0, bottom: 15.0),
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
                  SizedBox(width: 72),
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
          onPressed: () {
            showDialog(
              context: context,
              builder: (_) => Paymentdialog(),
            );
          },
        ),
        SizedBox(height: 15),
        FlatButton(
          child: Container(
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(color: Colors.grey[300]),
              ),
            ),
            child: Padding(
              padding:
                  const EdgeInsets.only(top: 15.0, left: 0.0, bottom: 15.0),
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
                  SizedBox(width: 84),
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
          onPressed: () {
            showDialog(
              context: context,
              builder: (_) => Mobikwikdialog(),
            );
          },
        ),
        SizedBox(height: 15),
        FlatButton(
          child: Container(
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(color: Colors.grey[300]),
              ),
            ),
            child: Padding(
              padding:
                  const EdgeInsets.only(top: 10.0, left: 0.0, bottom: 10.0),
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
                  SizedBox(width: 88),
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
          onPressed: () {
            showDialog(
              context: context,
              builder: (_) => Paytmdialog(),
            );
          },
        ),
        SizedBox(height: 15),
        FlatButton(
          child: Container(
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(color: Colors.grey[300]),
              ),
            ),
            child: Padding(
              padding:
                  const EdgeInsets.only(top: 15.0, left: 0.0, bottom: 15.0),
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
                  SizedBox(width: 90),
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
          onPressed: () {
            showDialog(
              context: context,
              builder: (_) => Phonepaydialog(),
            );
          },
        ),
        SizedBox(height: 15),
        FlatButton(
          child: Container(
            decoration: BoxDecoration(
              border: Border(
                bottom: BorderSide(color: Colors.grey[300]),
              ),
            ),
            child: Padding(
              padding:
                  const EdgeInsets.only(top: 15.0, left: 0.0, bottom: 15.0),
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
                  SizedBox(width: 50),
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
          onPressed: () {
            showDialog(
              context: context,
              builder: (_) => AmazonpayDialog(),
            );
          },
        ),
        SizedBox(height: 15),
        Container(
          width: 360,
          color: Colors.grey[100],
          child: Padding(
            padding: const EdgeInsets.only(top: 25.0, left: 19.0, bottom: 15.0),
            child: Text(
              'NET BANKING',
              style: TextStyle(fontSize: 16.0, color: Colors.grey),
            ),
          ),
        ),
        SizedBox(height: 20),
        Padding(
          padding: const EdgeInsets.only(top: 8.0, bottom: 18.0, left: 10.0),
          child: Row(
            children: <Widget>[
              Column(
                children: <Widget>[
                  Image.asset(
                    'images/hdfc1.png',
                    height: 40,
                    width: 40,
                    fit: BoxFit.fill,
                  ),
                  Text(
                    'HDFC',
                    style: TextStyle(
                      fontSize: 13.0,
                    ),
                  ),
                ],
              ),
              SizedBox(width: 25),
              Column(
                children: <Widget>[
                  Image.asset(
                    'images/ICICI-Bank.png',
                    height: 50,
                    width: 50,
                    fit: BoxFit.cover,
                  ),
                  Text(
                    'ICICI',
                    style: TextStyle(
                      fontSize: 13.0,
                    ),
                  ),
                ],
              ),
              SizedBox(width: 25),
              Column(
                children: <Widget>[
                  Image.asset(
                    'images/sbi1.png',
                    height: 40,
                    width: 40,
                    fit: BoxFit.cover,
                  ),
                  Text(
                    'SBI',
                    style: TextStyle(
                      fontSize: 13.0,
                    ),
                  ),
                ],
              ),
              SizedBox(width: 25),
              Column(
                children: <Widget>[
                  Image.asset(
                    'images/Axis.png',
                    height: 40,
                    width: 40,
                    fit: BoxFit.cover,
                  ),
                  Text(
                    'Axis',
                    style: TextStyle(
                      fontSize: 13.0,
                    ),
                  ),
                ],
              ),
              SizedBox(width: 25),
              Column(
                children: <Widget>[
                  Image.asset(
                    'images/Andhra.jpg',
                    height: 40,
                    width: 40,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(height: 3.0),
                  Text(
                    'ANDHRA',
                    style: TextStyle(
                      fontSize: 13.0,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
