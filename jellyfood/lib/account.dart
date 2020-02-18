import 'package:flutter/material.dart';

import 'account/favourites.dart';
import 'account/manageaddress.dart';
import 'account/payment.dart';
import 'help/help.dart';
import 'offers/restoffer.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Text('MY ACCOUNT',
            style: TextStyle(
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
          )
        ),
        body: Container(
            child: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(
                  top: 20.0, left: 8.0, right: 8.0, bottom: 10.0),
              child: Row(
                children: <Widget>[
                  Text(
                    'JELLYGLASS',
                    style: TextStyle(
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold,
                        color: Colors.black),
                  ),
                  SizedBox(width: 170),
                  Text(
                    'EDIT',
                    style: TextStyle(fontSize: 19.0, color: Colors.green),
                  ),
                ],
              ),
            ),
            Padding(
                padding: const EdgeInsets.only(top: 0.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Colors.black, width: 2),
                    ),
                  ),
                  child: Row(
                    children: <Widget>[
                      SizedBox(width: 4.0),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 18.0),
                        child: Text(
                          '9876543210',
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                      SizedBox(width: 8.0),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 13.0),
                        child: Icon(
                          Icons.brightness_1,
                          size: 7.0,
                          color: Colors.grey,
                        ),
                      ),
                      SizedBox(width: 4.0),
                      Padding(
                        padding: const EdgeInsets.only(bottom: 13.0),
                        child: Text(
                          'jellyglass123@gmail.com',
                          style: TextStyle(
                            fontSize: 15.0,
                            color: Colors.grey,
                          ),
                        ),
                      ),
                    ],
                  ),
                )),
            SizedBox(height: 10.0),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                  child: Text(
                'My Account',
                style: TextStyle(fontSize: 17.0, color: Colors.black),
              )),
            ),
            Container(
              decoration: BoxDecoration(
                border: Border(
                  bottom: BorderSide(color: Colors.grey[300]),
                ),
              ),
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0, bottom: 10.0),
                child: Text(
                  'Addresses, Payments, Favourite, Referrals & Offers',
                  style: TextStyle(fontSize: 13.0, color: Colors.grey),
                ),
              ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 8.0, bottom: 10.0, top: 18.0),
                  child:InkWell(
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.home,
                    color: Colors.black54,
                    size: 26,
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Manage Address",
                    style: TextStyle(color: Colors.black, fontSize: 17.0),
                  ),
                  SizedBox(width: 140.0),
                  Icon(
                    Icons.keyboard_arrow_right,
                    color: Colors.grey,
                    size: 26,
                  ),
                  SizedBox(height: 14.0),
                ],
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
                  const EdgeInsets.only(left: 8.0, bottom: 10.0, top: 28.0),
                  child:InkWell(
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.payment,
                    color: Colors.black54,
                    size: 26,
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Payments",
                    style: TextStyle(color: Colors.black, fontSize: 17.0),
                  ),
                  SizedBox(width: 195.0),
                  Icon(
                    Icons.keyboard_arrow_right,
                    color: Colors.grey,
                    size: 26,
                  ),
                  SizedBox(height: 14.0),
                ],
              ),
              onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(
                  builder: (BuildContext context) => new Payment(),
                ));
              },
                  ),
            ),
            Padding(
              padding:
                  const EdgeInsets.only(left: 8.0, bottom: 10.0, top: 28.0),
                  child:InkWell(
              child: Row(
                children: <Widget>[
                  Icon(
                    Icons.favorite_border,
                    color: Colors.black54,
                    size: 26,
                  ),
                  SizedBox(
                    width: 15.0,
                  ),
                  Text(
                    "Favourites",
                    style: TextStyle(color: Colors.black, fontSize: 17.0),
                  ),
                  SizedBox(width: 190.0),
                  Icon(
                    Icons.keyboard_arrow_right,
                    color: Colors.grey,
                    size: 26,
                  ),
                  SizedBox(height: 14.0),
                ],
              ),
              onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(
                  builder: (BuildContext context) => new Favourites(),
                ));
              },
                  ),
            ),
            // Padding(
            //   padding:
            //       const EdgeInsets.only(left: 8.0, bottom: 10.0, top: 28.0),
            //       child:InkWell(
            //   child: Row(
            //     children: <Widget>[
            //       Icon(
            //         Icons.share,
            //         color: Colors.black54,
            //         size: 26,
            //       ),
            //       SizedBox(
            //         width: 15.0,
            //       ),
            //       Text(
            //         "Referrals",
            //         style: TextStyle(color: Colors.black, fontSize: 17.0),
            //       ),
            //       SizedBox(width: 200.0),
            //       Icon(
            //         Icons.keyboard_arrow_right,
            //         color: Colors.grey,
            //         size: 26,
            //       ),
            //       SizedBox(height: 14.0),
            //     ],
            //   ),
            //   onTap: () {
            //     Navigator.of(context).push(new MaterialPageRoute(
            //       builder: (BuildContext context) => new Payment(),
            //     ));
            //   },
            //       ),
            // ),
            Padding(
                padding:
                    const EdgeInsets.only(left: 8.0, bottom: 30.0, top: 28.0),
                child: Container(
                  padding: const EdgeInsets.only(bottom: 20.0),
                  decoration: BoxDecoration(
                    border: Border(
                      bottom: BorderSide(color: Colors.grey[300]),
                    ),
                  ),
                  child: Container(
                    child: InkWell(
                      child: Row(
                        children: <Widget>[
                          Image.asset(
                            'images/offericon.png',
                            height: 25,
                            width: 25,
                            fit: BoxFit.fill,
                          ),
                          SizedBox(
                            width: 10.0,
                          ),
                          Text(
                            "Offers",
                            style:
                                TextStyle(color: Colors.black, fontSize: 17.0),
                          ),
                          SizedBox(width: 225.0),
                          Icon(
                            Icons.keyboard_arrow_right,
                            color: Colors.grey,
                            size: 26,
                          ),
                        ],
                      ),
                      onTap: () {
                        Navigator.of(context).push(new MaterialPageRoute(
                          builder: (BuildContext context) => new Restoffers(),
                        ));
                      },
                    ),
                  ),
                )),
            Padding(
                padding: EdgeInsets.only(top: 8.0, left: 8.0),
                child:InkWell(
                child: Row(
                  children: <Widget>[
                    Text(
                      'Help',
                      style: TextStyle(color: Colors.black, fontSize: 17.0),
                    ),
                    SizedBox(width: 270.0),
                    Icon(
                      Icons.keyboard_arrow_right,
                      color: Colors.grey,
                      size: 26,
                    ),
                  ],
                ),
                onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(
                  builder: (BuildContext context) => new Help(),
                ));
              },
                ),
                ),
            Padding(
              padding: const EdgeInsets.only(left: 8.0),
              child: Text(
                'FAQ & Links',
                style: TextStyle(color: Colors.grey, fontSize: 14.0),
              ),
            ),
            Padding(
                padding: EdgeInsets.only(top: 28.0, left: 8.0),
                child: Container(
                  color: Colors.white,
                  padding: EdgeInsets.all(20.0),
                  child: Row(
                    children: <Widget>[
                      //backgroundColor: Colors.white,
                      Text(
                        'LOGOUT',
                        style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                            fontSize: 17.0),
                      ),
                      SizedBox(width: 220.0),
                      Icon(
                        Icons.settings_power,
                        color: Colors.grey,
                        size: 26,
                      ),
                    ],
                  ),
                )),
          ],
        )),
      ),
    );
  }
}
