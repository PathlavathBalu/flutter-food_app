import 'package:flutter/material.dart';
import 'package:jellyfood/offers/paymentoffer.dart';
import 'package:jellyfood/offers/restaurantoffer.dart';

class Restoffers extends StatefulWidget {
  @override
  _RestoffersState createState() => _RestoffersState();
}

class _RestoffersState extends State<Restoffers> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.white,
            bottom: TabBar(
              tabs: [
                Tab(
                    child: Text(
                  'RESTAURANT OFFERS',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 16.0,
                    // fontWeight: FontWeight.bold,
                  ),
                )),
                Tab(
                    child: Text(
                  'PAYMENT OFFERS/COUPONS',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 16.0,
                    //fontWeight: FontWeight.bold,
                  ),
                )),
              ],
            ),
            title: Row(
              children: <Widget>[
                InkWell(
                  child: Icon(
                    Icons.keyboard_arrow_left,
                    color: Colors.black,
                    size: 24,
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                SizedBox(width: 10.0),
                Text(
                  'Offers',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                ),
              ],
            ),
          ),
          body: TabBarView(
            children: [
              Restaurantoffers(),
              Paymentoffers(),
            ],
          ),
        ),
      ),
    );
  }
}
