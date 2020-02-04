
import 'package:flutter/material.dart';
import 'main_screen.dart'; 

class CartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
        home: Scaffold(
            body: SafeArea(
              child: SingleChildScrollView(
                child: Column(
                children: <Widget>[

                  Container(
                      height: 70,
                      width: 200,
                  ),

                  Center(
                    child: Image.network('https://res.cloudinary.com/swiggy/image/upload/fl_lossy,f_auto,q_auto/2xempty_cart_yfxml0',
                       width: 300, height: 200, fit: BoxFit.contain),
                  ),
                    SizedBox(height: 40.0),
                  Text(
                    'Good Food IS ALWAYS COOKING',
                     style: TextStyle(
                      fontSize: 18,
                     color: Colors.black,
                     fontWeight: FontWeight.bold,
                  )),

                  SizedBox(height: 15.0),
                  Text(
                    'Your Cart is empty',
                     style: TextStyle(
                      fontSize: 16,
                     color: Colors.grey,
                  )),

                 SizedBox(height: 15.0),
                  Text(
                    'Add something from the menu',
                     style: TextStyle(
                      fontSize: 16,
                     color: Colors.grey,
                  )),
                  
                  SizedBox(height: 25.0),
                  Container(
                      padding: const EdgeInsets.only(
                          left: 25.0, right: 25, top: 10.0, bottom: 10.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.red),
                      ),
                      child:InkWell(
                      child: Text(
                        "BROWSE RESTAURANTS",
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.green,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onTap: () {
                            Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  new MainScreen(),
                            ));
                          },
                      ),
                    ),
                  // Container(
                  //   color: Colors.redAccent, // Yellow
                  //   height: 120.0,
                  // ),

                  // Image.network('https://flutter-examples.com/wp-content/uploads/2019/09/blossom.jpg',
                  //    width: 300, height: 200, fit: BoxFit.contain),

                ],
              ),
             ),
            )
           )
          );
  }
}