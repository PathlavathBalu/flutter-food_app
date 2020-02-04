import 'package:flutter/material.dart';

import 'detail.dart';
import 'location/setlocation.dart';
import 'offers/restoffer.dart';

class Restaurantoffers extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: MyApp(),
    );
  }
}

// IMAGES
var meatImage =
    'https://images.unsplash.com/photo-1532597311687-5c2dc87fff52?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80';
var foodImage =
    'https://images.unsplash.com/photo-1520218508822-998633d997e6?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=634&q=80';

var burgerImage =
    'https://images.unsplash.com/photo-1534790566855-4cb788d389ec?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80';
var chickenImage =
    'https://images.unsplash.com/photo-1532550907401-a500c9a57435?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80';

// COLORS
var textYellow = Color(0xFFf6c24d);
var iconYellow = Color(0xFFf4bf47);

var green = Color(0xFF4caf6a);
var greenLight = Color(0xFFd8ebde);

var red = Color(0xFFf36169);
var redLight = Color(0xFFf2dcdf);

var blue = Color(0xFF398bcf);
var blueLight = Color(0xFFc1dbee);

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          appBar: AppBar(
            elevation: 2.0,
            backgroundColor: Colors.white,
            actions: <Widget>[
              Row(
                children: <Widget>[
                  SizedBox(height: 5.0),
                  Container(
                    height: 20.0,
                    width: 90.0,
                    child:InkWell(
                    child: Text(
                      'Kondapur',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => new Setlocation(),
                    ));
                  },
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:8.0),
                    child:InkWell(
                    child: Icon(
                          Icons.keyboard_arrow_down,
                          color: Colors.black,
                          size: 26.0,
                        ),
                        onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => new Setlocation(),
                    ));
                  },
                    ),
                  ),
                  // Text(
                  //   '.......',
                  //   style: TextStyle(
                  //     color: Colors.black,
                  //     fontSize: 15.0,
                  //   ),
                  // )
                ],
              ),

              // Padding(
              //   padding: EdgeInsets.only(bottom: 15.0),
              //   child:
              //       Icon(Icons.arrow_forward, color: Colors.black, size: 12.0),
              // ),

              // SizedBox(width: 30.0),
              Column(
                children: <Widget>[
                  SizedBox(
                    height: 10.0,
                  ),
                  Container(
                    height: 20.0,
                    width: 70.0,
                    child: TextField(
                      decoration: InputDecoration(
                          border:
                              OutlineInputBorder(borderSide: BorderSide.none)),
                    ),
                  ),
                  SizedBox(height: 5.0),
                  // Text(
                  //   '......................',
                  //   style: TextStyle(
                  //     color: Colors.black,
                  //     fontSize: 15.0,
                  //   ),
                  // )
                ],
              ),
              Container(
                child: InkWell(
                  child: Image.asset('images/offer1.png'),
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => new Restoffers(),
                    ));
                  },
                ),
              ),
              Container(
                padding: EdgeInsets.fromLTRB(0.0, 15.0, 3.0, 0.0),
                child: InkWell(
                  child: Text(
                    'Offers',
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20.0,
                        fontWeight: FontWeight.bold),
                  ),
                  onTap: () {
                    Navigator.of(context).push(new MaterialPageRoute(
                      builder: (BuildContext context) => new Restoffers(),
                    ));
                  },
                ),
              ),
              // Container(
              //   padding: EdgeInsets.fromLTRB(0.0, 18.0, 0.0, 18.0),
              //   height: 10.0,
              //   width: 30.0,
              //   child: Material(
              //     color: Colors.orange,
              //     shape: OutlineInputBorder(
              //         borderSide: BorderSide(width: 1.0, color: Colors.orange),
              //         borderRadius: BorderRadius.circular(1)),
              //     child: Center(
              //       child: Text(
              //         'New',
              //         style: TextStyle(
              //             fontSize: 10.0,
              //             fontWeight: FontWeight.bold,
              //             color: Colors.white),
              //       ),
              //     ),
              //   ),
              // ),
              SizedBox(width: 10.0),
            ],
          ),
          floatingActionButtonLocation:
              FloatingActionButtonLocation.centerDocked,
          // bottomNavigationBar: MyAppbar(),
          body: Container(
            child: ListView(
              children: <Widget>[
                SizedBox(height: 16.0),
                FoodListview(),
                SizedBox(height: 16.0),
                MenuItemsList()
              ],
            ),
          ),
        ));
  }
}

class MenuItemsList extends StatelessWidget {
  const MenuItemsList({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Popular Dishes',
            style: TextStyle(fontSize: 22.0, color: Colors.black54),
          ),
          SizedBox(height: 16.0),
          MenuItem(),
          SizedBox(height: 15.0),
          MenuItem(),
          SizedBox(height: 15.0),
          MenuItem(),
          SizedBox(height: 15.0),
          MenuItem(),
          SizedBox(height: 15.0),
          MenuItem(),
          SizedBox(height: 15.0),
          MenuItem(),
          SizedBox(height: 15.0),
          MenuItem(),
          SizedBox(height: 15.0),
          MenuItem(),
          SizedBox(height: 15.0),
          MenuItem(),
          SizedBox(height: 15.0),
          MenuItem(),
          SizedBox(height: 15.0),
          MenuItem(),
          SizedBox(height: 15.0),
          MenuItem(),
          SizedBox(height: 15.0),
        ],
      ),
    );
  }
}

class MenuItem extends StatelessWidget {
  const MenuItem({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            height: 100.0,
            width: 100.0,
            child: InkWell(
              child: Image.network(
                burgerImage,
                fit: BoxFit.cover,
              ),
              onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(
                  builder: (BuildContext context) => new Detail(),
                ));
              },
            ),
          ),
          SizedBox(
            width: 16.0,
          ),
          Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                      color: iconYellow,
                      borderRadius: BorderRadius.circular(4.0)),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 8.0, vertical: 4.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.star,
                          size: 15.0,
                        ),
                        Text('4.5')
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 8.0,
                ),
                Text(
                  'Special Chicken Burger',
                  style: TextStyle(fontWeight: FontWeight.w600),
                ),
                Container(
                  width: 200.0,
                  child: Text(
                    'Chicken, Yogurt, Red chilli, Ginger paste, Carlic paste, ...',
                    style: TextStyle(color: Colors.grey),
                  ),
                ),
                Row(
                  children: <Widget>[
                    Image.asset('images/offer1.png'),
                    Text(
                      '40%off on ordersabove...',
                      style: TextStyle(color: Colors.grey, fontSize: 15.0),
                    ),
                  ],
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}

class FoodListview extends StatelessWidget {
  const FoodListview({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0),
      child: Container(
        height: 200.0,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            ItemCard(),
            ItemCard(),
            ItemCard(),
            ItemCard(),
          ],
        ),
      ),
    );
  }
}

class ItemCard extends StatelessWidget {
  const ItemCard({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 8.0),
      child: InkWell(
        child: Container(
            height: 190.0,
            width: 300.0,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(meatImage), fit: BoxFit.cover)),
            child: Stack(
              children: <Widget>[
                Container(
                  height: 190.0,
                  width: 300.0,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [Colors.black.withOpacity(0.1), Colors.black],
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter)),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Spacer(),
                      Text(
                        '25% OFF',
                        style: TextStyle(
                            color: textYellow,
                            fontWeight: FontWeight.bold,
                            fontSize: 24.0,
                            letterSpacing: 1.1),
                      ),
                      Text(
                        'ON FIRST 3 ORDERS',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 16.0,
                            letterSpacing: 1.1),
                      ),
                    ],
                  ),
                ),
              ],
            )),
        onTap: () {
          Navigator.of(context).push(new MaterialPageRoute(
            builder: (BuildContext context) => new Detail(),
          ));
        },
      ),
    );
  }
}

