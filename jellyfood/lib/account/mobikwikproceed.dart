import 'package:flutter/material.dart';
import 'package:jellyfood/account/payment.dart';

import 'paymoney_mobikwik.dart';
class MobikwikProceed extends StatelessWidget {
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
                Navigator.of(context).push(new MaterialPageRoute(
                  builder: (BuildContext context) => new Payment(),
                ));
              },
              ),
              SizedBox(width: 10.0),
              Text(
                ' MOBIKWIK WALLET',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 19.0,
                ),
              ),
            ],
          ),
        ),
       body: Container(
          child: ListView(children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top:28.0, left: 10),
              child: Row(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      Text(
                        'LINK MOBIKWIK WALLET',
                        style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.black),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(right:10.0),
                        child: Text(
                          'Enter OTP received on 6300754683',
                          style: TextStyle(fontSize: 15,color: Colors.grey),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width:50.0),
                  Image.asset(
                              'images/mobikwik.png',
                              height: 35,
                              width: 35,
                              fit: BoxFit.fill,
                            ),
                ],
              ),
            ),
            SizedBox(height:50),
            Padding(
               padding: const EdgeInsets.all(12.0),
               child: TextFormField(
                  decoration: InputDecoration(
                    labelText: 'ENTER OTP'
                  ),
                ),
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Text(
                "Didn't receive the OTP?",
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 13.0,
                ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                  'RESEND',
                  style: TextStyle(
                    color: Colors.blue,
                    fontSize: 13.0,
                    fontWeight: FontWeight.bold,
                  ),
                  ),
                ),               
              ],
             ),
              SizedBox(height:8.0),
                 Padding(
          padding: const EdgeInsets.only(top:22.0, left: 10, right: 10, bottom: 22),
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.yellow[900]),
            ),
            child: Container(color: Colors.yellow[900],
              child: Center(
                child: Padding(
                  padding: const EdgeInsets.only(
                      top: 12.0, bottom: 12.0),
                      child:InkWell(
                  child: Text(
                    "VERIFY AND PROCEED",
                    style: TextStyle(
                      fontSize: 18.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  onTap: () {
                            Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  new PaymoneyMobikwik(),
                            ));
                          },
                        ),

                ),
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
}