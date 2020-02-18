import 'package:flutter/material.dart';

class Couponsoffer extends StatefulWidget {
  @override
  _CouponsofferState createState() => _CouponsofferState();
}

class _CouponsofferState extends State<Couponsoffer> {
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
                'APPLY COUPONS',
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
            child: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 300.0,
                decoration: BoxDecoration(
                          //color: Colors.yellow[100],
                          border: Border.all(color: Colors.grey),
                        ),
                child: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: Row(
                    children: <Widget>[
                         Container(
                           width: 280,
                            padding: const EdgeInsets.only(left:8.0),
                           child: TextField(
                                  decoration: InputDecoration(
                                    border: InputBorder.none,
                                    hintText: 'Enter Coupon Code'
                                  ),
                                ),
                         ),
                       Text(
                    'APPLY',
                    style: TextStyle(fontSize: 16.0, color: Colors.yellow[900]),
                  ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              color: Color.fromARGB(20, 23, 49, 4),
              child: Padding(
                padding: const EdgeInsets.all(27.0),
                child: Text(
                  'AVAILABLE COUPONS',
                  style: TextStyle(fontSize: 16.0, color: Colors.black87),
                ),
              ),
            ),
            SizedBox(height: 16.0),
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(
                      top: 4.0, left: 14.0, right: 110, bottom: 5.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.yellow[100],
                      border: Border.all(color: Colors.grey),
                    ),
                    //width: 90.0,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Image.asset(
                            'images/sbi.png',
                            height: 36,
                            width: 70,
                            fit: BoxFit.fill,
                          ),
                        ),
                        SizedBox(width: 40.0),
                        Text(
                          '100SBI',
                          style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
                Text(
                  'APPLY',
                  style: TextStyle(fontSize: 17.0, color: Colors.green[800], fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                  top: 6.0, left: 13.0, right: 0, bottom: 10.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.grey[300]),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Get 30% discount using SBI Bank',
                    style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0),
                  ),
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(
                    top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Text(
                  'Use code SBI300 & get 30% discount up to Rs.100 on orders Rs.300 & above',
                  style: TextStyle(color: Colors.grey, fontSize: 18.0),
                )),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(
                  top: 6.0, left: 13.0, right: 0, bottom: 10.0),
              child: Text(
                'Terms & Conditions Apply',
                style: TextStyle(color: Colors.grey, fontSize: 16.0),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only( top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(
                        Icons.brightness_1,
                        size: 10.0,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      'The Maximum discount to avail is Rs.100',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 8.0),
            Padding(
                padding: const EdgeInsets.only( top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(
                        Icons.brightness_1,
                        size: 10.0,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      'The Valid twice per user per month',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 8.0),
            Padding(
                padding: const EdgeInsets.only( top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(
                        Icons.brightness_1,
                        size: 10.0,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      'Offer valid on a minimum cart value of Rs.200',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 8.0),
            Padding(
                padding: const EdgeInsets.only( top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(
                        Icons.brightness_1,
                        size: 10.0,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Expanded(
                    child:Text(
                      'Offer valid once per user per month during the offer period',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                    ),
                  ],
                )),
            SizedBox(height: 8.0),
            Padding(
                padding: const EdgeInsets.only( top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(
                        Icons.brightness_1,
                        size: 10.0,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      'Other T&Cs may apply',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 8.0),
            Padding(
                padding: const EdgeInsets.only( top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Row(
                  children: <Widget>[
                    Container(                    
                      child: Icon(
                        Icons.brightness_1,
                        size: 10.0,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      'Offer valid till Mar 31,2020 23:59PM',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 10.0),
            Container(
              decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.grey[300]),
                  ),
                ),
            ),
             SizedBox(height: 28.0),

             Row(
               children: <Widget>[
                 Padding(
                  padding: const EdgeInsets.only(
                      top: 4.0, left: 14.0, right: 80, bottom: 5.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.yellow[100],
                      border: Border.all(color: Colors.grey),
                    ),
                  
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image.asset(
                            'images/Payzpp-hdfc.png',
                            height: 36,
                            width: 70,
                            fit: BoxFit.fill,
                          ),
                        ),
                        SizedBox(width: 40.0),
                        Text(
                          'PAYZAP100',
                          style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
            ),
            Text(
                  'APPLY',
                  style: TextStyle(fontSize: 17.0, color: Colors.green[800], fontWeight: FontWeight.bold),
                ),
               ],
             ),
            Padding(
              padding: const EdgeInsets.only(
                  top: 6.0, left: 13.0, right: 0, bottom: 10.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.grey[300]),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Get 30% discount using HDFC Bank PayZap..',
                    style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0),
                  ),
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(
                    top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Text(
                  'Use code PAYZAP100 & get 30% discount up to Rs.100 on orders Rs.300 & above',
                  style: TextStyle(color: Colors.grey, fontSize: 18.0),
                )),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(
                  top: 6.0, left: 13.0, right: 0, bottom: 10.0),
              child: Text(
                'Terms & Conditions Apply',
                style: TextStyle(color: Colors.grey, fontSize: 16.0),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only( top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(
                        Icons.brightness_1,
                        size: 10.0,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      'The Maximum discount to avail is Rs.100',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 8.0),
            Padding(
                padding: const EdgeInsets.only( top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(
                        Icons.brightness_1,
                        size: 10.0,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      'The Valid twice per user per month',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 8.0),
            Padding(
                padding: const EdgeInsets.only( top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(
                        Icons.brightness_1,
                        size: 10.0,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      'Offer valid on a minimum cart value of Rs.200',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 8.0),
            Padding(
                padding: const EdgeInsets.only( top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(
                        Icons.brightness_1,
                        size: 10.0,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Expanded(
                    child:Text(
                      'Offer valid only on HDFC bank PayZapp period card',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                    ),
                  ],
                )),
            SizedBox(height: 8.0),
            Padding(
                padding: const EdgeInsets.only( top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(
                        Icons.brightness_1,
                        size: 10.0,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      'Other T&Cs may apply',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 8.0),
            Padding(
                padding: const EdgeInsets.only( top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Row(
                  children: <Widget>[
                    Container(                    
                      child: Icon(
                        Icons.brightness_1,
                        size: 10.0,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      'Offer valid till Mar 31,2020 23:59PM',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 10.0),
            Container(
              decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.grey[300]),
                  ),
                ),
            ),
             SizedBox(height: 28.0),

             Row(
               children: <Widget>[
                 Padding(
                  padding: const EdgeInsets.only(
                      top: 4.0, left: 14.0, right: 110, bottom: 5.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.yellow[100],
                      border: Border.all(color: Colors.grey),
                    ),
                    //width: 90.0,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image.asset(
                            'images/freecharge.png',
                            height: 36,
                            width: 70,
                            fit: BoxFit.fill,
                          ),
                        ),
                        SizedBox(width: 40.0),
                        Text(
                          'FCH30',
                          style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
            ),
            Text(
                  'APPLY',
                  style: TextStyle(fontSize: 17.0, color: Colors.green[800], fontWeight: FontWeight.bold),
                ),
               ],
             ),
            Padding(
              padding: const EdgeInsets.only(
                  top: 6.0, left: 13.0, right: 0, bottom: 10.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.grey[300]),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Get flat Rs.30 cashback using FreeCharge',
                    style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0),
                  ),
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(
                    top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Text(
                  'Use code SBI300 Rs.30 cashback on your 1st FreeCharge transaction on order Rs.150&above',
                  style: TextStyle(color: Colors.grey, fontSize: 18.0),
                )),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(
                  top: 6.0, left: 13.0, right: 0, bottom: 10.0),
              child: Text(
                'Terms & Conditions Apply',
                style: TextStyle(color: Colors.grey, fontSize: 16.0),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only( top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(
                        Icons.brightness_1,
                        size: 10.0,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 8.0),
                     Expanded(
                     child:Text(
                      'Offer Valid 1st ever transaction using FreeCharge',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                     ),
                  ],
                )),
            SizedBox(height: 8.0),
            Padding(
                padding: const EdgeInsets.only( top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(
                        Icons.brightness_1,
                        size: 10.0,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      'Offer Valid twice per user per month',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 8.0),
            Padding(
                padding: const EdgeInsets.only( top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(
                        Icons.brightness_1,
                        size: 10.0,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      'Offer Valid the minimum order value Rs.150',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 8.0),
            Padding(
                padding: const EdgeInsets.only( top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(
                        Icons.brightness_1,
                        size: 10.0,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Expanded(
                    child:Text(
                      'Cashback Will br Credited into your Freecharge account within 72 hours',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                    ),
                  ],
                )),
            SizedBox(height: 8.0),
            Padding(
                padding: const EdgeInsets.only( top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(
                        Icons.brightness_1,
                        size: 10.0,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      'Other T&Cs may apply',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 8.0),
            Padding(
                padding: const EdgeInsets.only( top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Row(
                  children: <Widget>[
                    Container(                    
                      child: Icon(
                        Icons.brightness_1,
                        size: 10.0,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      'Offer valid till Mar 31,2020 23:59PM',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 10.0),
            Container(
              decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.grey[300]),
                  ),
                ),
            ),
             SizedBox(height: 28.0),

             Row(
               children: <Widget>[
                 Padding(
                  padding: const EdgeInsets.only(
                      top: 4.0, left: 14.0, right: 110, bottom: 5.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.yellow[100],
                      border: Border.all(color: Colors.grey),
                    ),
                    //width: 90.0,
                    child: Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Image.asset(
                            'images/sbi.png',
                            height: 36,
                            width: 70,
                            fit: BoxFit.fill,
                          ),
                        ),
                        SizedBox(width: 40.0),
                        Text(
                          '100SBI',
                          style: TextStyle(
                              fontSize: 16.0,
                              color: Colors.black,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
            ),
             Text(
                  'APPLY',
                  style: TextStyle(fontSize: 17.0, color: Colors.green[800], fontWeight: FontWeight.bold),
                ),
               ],
             ),
            Padding(
              padding: const EdgeInsets.only(
                  top: 6.0, left: 13.0, right: 0, bottom: 10.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.grey[300]),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Get 30% discount using SBI Bank',
                    style: TextStyle(
                        color: Colors.black87,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0),
                  ),
                ),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(
                    top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Text(
                  'Use code SBI300 & get 30% discount up to Rs.100 on orders Rs.300 & above',
                  style: TextStyle(color: Colors.grey, fontSize: 18.0),
                )),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.only(
                  top: 6.0, left: 13.0, right: 0, bottom: 10.0),
              child: Text(
                'Terms & Conditions Apply',
                style: TextStyle(color: Colors.grey, fontSize: 16.0),
              ),
            ),
            Padding(
                padding: const EdgeInsets.only( top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(
                        Icons.brightness_1,
                        size: 10.0,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      'The Maximum discount to avail is Rs.100',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 8.0),
            Padding(
                padding: const EdgeInsets.only( top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(
                        Icons.brightness_1,
                        size: 10.0,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      'The Valid twice per user per month',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 8.0),
            Padding(
                padding: const EdgeInsets.only( top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(
                        Icons.brightness_1,
                        size: 10.0,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      'Offer valid on a minimum cart value of Rs.200',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 8.0),
            Padding(
                padding: const EdgeInsets.only( top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(
                        Icons.brightness_1,
                        size: 10.0,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Expanded(
                    child:Text(
                      'Offer valid once per user per month during the offer period',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                    ),
                  ],
                )),
            SizedBox(height: 8.0),
            Padding(
                padding: const EdgeInsets.only( top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Row(
                  children: <Widget>[
                    Container(
                      child: Icon(
                        Icons.brightness_1,
                        size: 10.0,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      'Other T&Cs may apply',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 8.0),
            Padding(
                padding: const EdgeInsets.only( top: 6.0, left: 13.0, right: 0, bottom: 10.0),
                child: Row(
                  children: <Widget>[
                    Container(                    
                      child: Icon(
                        Icons.brightness_1,
                        size: 10.0,
                        color: Colors.black,
                      ),
                    ),
                    SizedBox(width: 8.0),
                    Text(
                      'Offer valid till Mar 31,2020 23:59PM',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 10.0),
            Container(
              decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.grey[300]),
                  ),
                ),
            ),
             SizedBox(height: 28.0),
          ],
        )),
      ),
    );
  }
}
