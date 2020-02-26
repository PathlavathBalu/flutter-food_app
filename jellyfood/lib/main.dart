// import 'package:flutter/material.dart';

// import 'detail.dart';

// void main() {
//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     title: 'Swiggy Food App',
//     home: MyApp(),
//   ));
// }

// class OfferAds {
//   OfferAds({this.image1, this.refer});
//   String image1;
//   String refer;
// }

// List<OfferAds> _offerlist = <OfferAds>[
//   OfferAds(image1: 'images/001.png', refer: 'OFFER'),
//   OfferAds(image1: 'images/006.png', refer: 'OFFER'),
//   OfferAds(image1: 'images/03.webp', refer: 'OFFER'),
//   OfferAds(image1: 'images/06.webp', refer: 'OFFER'),
//   OfferAds(image1: 'images/07.webp', refer: 'OFFER'),
// ];

// class Resname {
//   Resname(
//       {this.image2,
//       this.resname,
//       this.resPrice,
//       this.resTime,
//       this.resrating,
//       this.restype});

//   String image2;
//   String resname;
//   String resPrice;
//   String resTime;
//   String resrating;
//   String restype;
// }

// List<Resname> _resinfo = <Resname>[
//   Resname(
//       image2: 'images/north1.webp',
//       resname: 'Pizza Factory',
//       restype: "Only Pizza's",
//       resTime: "35",
//       resPrice: r'$500 for two',
//       resrating: '4.0'),
//   Resname(
//       image2: 'images/non1.webp',
//       resname: 'Pizza Factory',
//       restype: "Only Pizza's",
//       resTime: "35",
//       resPrice: r'$500 for two',
//       resrating: '4.0'),
//   Resname(
//       image2: 'images/north1.webp',
//       resname: 'Pizza Factory',
//       restype: "Only Pizza's",
//       resTime: "35",
//       resPrice: r'$500 for two',
//       resrating: '4.0'),
//   Resname(
//       image2: 'images/north1.webp',
//       resname: 'Pizza Factory',
//       restype: "Only Pizza's",
//       resTime: "35",
//       resPrice: r'$500 for two',
//       resrating: '4.0'),
//   Resname(
//       image2: 'images/north1.webp',
//       resname: 'Pizza Factory',
//       restype: "Only Pizza's",
//       resTime: "35,",
//       resPrice: r'$500 for two',
//       resrating: '4.0'),
// ];

// class MyApp extends StatefulWidget {
//   @override
//   _MyAppState createState() => _MyAppState();
// }

// class _MyAppState extends State<MyApp> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         elevation: 2.0,
//         backgroundColor: Colors.white,
//         actions: <Widget>[
//           Column(
//             children: <Widget>[
//               SizedBox(height: 5.0),
//               Container(
//                 height: 20.0,
//                 width: 50.0,
//                 child: Text(
//                   'Now',
//                   style: TextStyle(
//                     color: Colors.black,
//                     fontSize: 20.0,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               ),
//               Text(
//                 '.......',
//                 style: TextStyle(
//                   color: Colors.black,
//                   fontSize: 15.0,
//                 ),
//               )
//             ],
//           ),

//           Padding(
//             padding: EdgeInsets.only(bottom: 15.0),
//             child: Icon(Icons.arrow_forward, color: Colors.black, size: 12.0),
//           ),
//           // SizedBox(width: 30.0),
//           Column(
//             children: <Widget>[
//               SizedBox(
//                 height: 10.0,
//               ),
//               Container(
//                 height: 20.0,
//                 width: 120.0,
//                 child: TextField(
//                   decoration: InputDecoration(
//                       border: OutlineInputBorder(borderSide: BorderSide.none)),
//                 ),
//               ),
//               SizedBox(height: 5.0),
//               Text(
//                 '......................',
//                 style: TextStyle(
//                   color: Colors.black,
//                   fontSize: 15.0,
//                 ),
//               )
//             ],
//           ),
//           Container(
//             child: Image.asset('images/offer1.png'),
//           ),
//           Container(
//             padding: EdgeInsets.fromLTRB(0.0, 15.0, 3.0, 0.0),
//             child: Text(
//               'Offers',
//               style: TextStyle(
//                   color: Colors.black,
//                   fontSize: 20.0,
//                   fontWeight: FontWeight.bold),
//             ),
//           ),
//           Container(
//             padding: EdgeInsets.fromLTRB(0.0, 18.0, 0.0, 18.0),
//             height: 10.0,
//             width: 30.0,
//             child: Material(
//               color: Colors.orange,
//               shape: OutlineInputBorder(
//                   borderSide: BorderSide(width: 1.0, color: Colors.orange),
//                   borderRadius: BorderRadius.circular(1)),
//               child: Center(
//                 child: Text(
//                   'New',
//                   style: TextStyle(
//                       fontSize: 10.0,
//                       fontWeight: FontWeight.bold,
//                       color: Colors.white),
//                 ),
//               ),
//             ),
//           ),
//           SizedBox(width: 10.0),
//         ],
//       ),
//       backgroundColor: Colors.white,
//       body: ListView(
//         shrinkWrap: true,
//         children: <Widget>[
//           Row(
//             children: <Widget>[
//               Padding(
//                 padding: EdgeInsets.fromLTRB(15.0, 15.0, 0.0, 0.0),
//                 child: Text(
//                   'Staying up Late Us Server you',
//                   style: TextStyle(
//                     color: Colors.black,
//                     fontSize: 16.0,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               )
//             ],
//           ),
//           SizedBox(height: 10.0),
//           Padding(
//             padding: EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
//             child: Column(
//               children: <Widget>[
//                 Container(
//                   height: 200.0,
//                   child: ListView.builder(
//                       scrollDirection: Axis.horizontal,
//                       shrinkWrap: true,
//                       itemCount: _offerlist.length,
//                       itemBuilder: (context, index) {
//                         final offerlist = _offerlist[index];
//                         return Column(
//                           children: <Widget>[
//                             Container(
//                               child: Card(
//                                 elevation: 1.0,
//                                 child: Stack(
//                                   children: <Widget>[
//                                     InkWell(
//                                       child: Image.asset(
//                                         offerlist.image1,
//                                         fit: BoxFit.fill,
//                                         height: 180.0,
//                                         width: 250.0,
//                                       ),
//                                       onTap: () {
//                                         Navigator.of(context)
//                                             .push(new MaterialPageRoute(
//                                           builder: (BuildContext context) =>
//                                               new Detail(
//                                                   // nama: karakternya['nama'],

//                                                   ),
//                                         ));
//                                       },
//                                     ),
//                                     Positioned(
//                                       left: 15.0,
//                                       top: 15.0,
//                                       child: Material(
//                                         shape: OutlineInputBorder(
//                                             borderRadius:
//                                                 BorderRadius.circular(2),
//                                             borderSide: BorderSide(
//                                                 color: Colors.white)),
//                                         child: Container(
//                                           height: 15.0,
//                                           width: 40.0,
//                                           child: Center(
//                                               child: Text(
//                                             offerlist.refer,
//                                             style: TextStyle(
//                                               color: Colors.black,
//                                               fontSize: 10.0,
//                                             ),
//                                           )),
//                                         ),
//                                       ),
//                                     )
//                                   ],
//                                 ),
//                               ),
//                             )
//                           ],
//                         );
//                       }),
//                 )
//               ],
//             ),
//           ),
//           Padding(
//             padding: EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 0.0),
//             child: Row(
//               children: <Widget>[
//                 Text(
//                   '13 RESTAURANTS',
//                   style: TextStyle(
//                     color: Colors.grey,
//                     fontSize: 15.0,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 SizedBox(width: 90.0),
//                 Icon(
//                   Icons.sort,
//                   color: Colors.grey,
//                   size: 15.0,
//                 ),
//                 //SizedBox(width: 2.0),
//                 Text(
//                   'SORT/FILTERS',
//                   style: TextStyle(
//                     color: Colors.grey,
//                     fontSize: 15.0,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Padding(
//             padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
//             child: ListView.builder(
//                 shrinkWrap: true,
//                 itemCount: _resinfo.length,
//                 itemBuilder: (context, index) {
//                   final resinfo = _resinfo[index];
//                   return Column(
//                     children: <Widget>[
//                       ListTile(
//                         leading: Container(
//                           height: 100.0,
//                           width: 100.0,
//                           decoration: BoxDecoration(
//                             borderRadius: BorderRadius.circular(5),
//                           ),
//                           child: Image.asset(
//                             resinfo.image2,
//                             fit: BoxFit.fill,
//                             // height: 288.0,
//                           ),
//                         ),
//                         title: Text(
//                           resinfo.resname,
//                           style: TextStyle(
//                             color: Colors.black,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                         subtitle: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: <Widget>[
//                             Text(
//                               resinfo.restype,
//                               style: TextStyle(
//                                 color: Colors.grey,
//                                 fontSize: 10.0,
//                                 fontWeight: FontWeight.bold,
//                               ),
//                             ),
//                             SizedBox(height: 10.0),
//                             Row(
//                               children: <Widget>[
//                                 Text('2 Outlets near You'),
//                                 Icon(Icons.keyboard_arrow_down),
//                               ],
//                             ),
//                             Divider(
//                               height: 10.0,
//                               color: Colors.grey,
//                             ),
//                             SizedBox(height: 10.0),
//                             Row(
//                               children: <Widget>[
//                                 Icon(
//                                   Icons.star,
//                                   size: 13.0,
//                                   color: Colors.grey,
//                                 ),
//                                 SizedBox(width: 2.0),
//                                 Text(
//                                   resinfo.resrating,
//                                   style: TextStyle(
//                                     fontSize: 13.0,
//                                     color: Colors.grey,
//                                   ),
//                                 ),
//                                 SizedBox(width: 8.0),
//                                 Icon(
//                                   Icons.brightness_1,
//                                   size: 8.0,
//                                   color: Colors.grey,
//                                 ),
//                                 SizedBox(width: 8.0),
//                                 Text(
//                                   resinfo.resTime + 'mins',
//                                   style: TextStyle(
//                                     fontSize: 13.0,
//                                     color: Colors.grey,
//                                   ),
//                                 ),
//                                 SizedBox(width: 4.0),
//                                 Icon(
//                                   Icons.brightness_1,
//                                   size: 8.0,
//                                   color: Colors.grey,
//                                 ),
//                                 SizedBox(width: 4.0),
//                                 Text(
//                                   resinfo.resPrice,
//                                   style: TextStyle(
//                                     fontSize: 13.0,
//                                     color: Colors.grey,
//                                   ),
//                                 ),
//                               ],
//                             )
//                           ],
//                         ),
//                       ),
//                       SizedBox(height: 30.0),
//                     ],
//                   );
//                 }),
//           )
//         ],
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         backgroundColor: Colors.white,
//         elevation: 2.0,
//         child: Material(
//           color: Colors.grey[100],
//           shape: OutlineInputBorder(
//             borderRadius: BorderRadius.circular(50.0),
//             borderSide: BorderSide(
//               color: Colors.grey[200],
//               width: 1.0,
//             ),
//           ),
//           child: Container(
//             height: 50.0,
//             width: 50.0,
//             child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               children: <Widget>[
//                 Text(
//                   'SWIGGY',
//                   style: TextStyle(
//                     color: Colors.orange,
//                     fontSize: 6.0,
//                     fontWeight: FontWeight.bold,
//                   ),
//                 ),
//                 Text(
//                   'POP',
//                   style: TextStyle(
//                     color: Colors.orange,
//                     fontSize: 20.0,
//                     fontWeight: FontWeight.w900,
//                   ),
//                 )
//               ],
//             ),
//           ),
//         ),
//       ),
//       bottomNavigationBar: BottomNavigationBar(
//         fixedColor: Colors.orange,
//         type: BottomNavigationBarType.fixed,
//         items: [
//           BottomNavigationBarItem(
//               icon: Icon(Icons.location_on, color: Colors.black),
//               title: Text(
//                 'NearMe',
//                 style: TextStyle(color: Colors.black),
//               )),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.search, color: Colors.black),
//               title: Text(
//                 'Explore',
//                 style: TextStyle(color: Colors.black),
//               )),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.card_travel, color: Colors.black),
//               title: Text(
//                 'Cart',
//                 style: TextStyle(color: Colors.black),
//               )),
//           BottomNavigationBarItem(
//               icon: Icon(Icons.person, color: Colors.black),
//               title: Text(
//                 'Account',
//                 style: TextStyle(color: Colors.black),
//               )),
//         ],
//       ),
//       floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import 'package:jellyfood/app.dart';

// void main(){
//   runApp(App());
// }

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
//import 'package:jellyfood/screens/feed_screen.dart';
import 'package:jellyfood/screens/login_screen.dart';
import 'package:jellyfood/screens/signup_screen.dart';
import 'package:provider/provider.dart';

import 'main_screen.dart';
import 'screens/user_data.dart';
// import 'package:flutter_instagram_clone/models/user_data.dart';
// import 'package:flutter_instagram_clone/screens/feed_screen.dart';
// import 'package:flutter_instagram_clone/screens/home_screen.dart';
// import 'package:flutter_instagram_clone/screens/login_screen.dart';
// import 'package:flutter_instagram_clone/screens/signup_screen.dart';
// import 'package:provider/provider.dart';
//import 'package:path_provider/path_provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  Widget _getScreenId() {
    return StreamBuilder<FirebaseUser>(
      stream: FirebaseAuth.instance.onAuthStateChanged,
      builder: (BuildContext context, snapshot) {
        if (snapshot.hasData) {
          Provider.of<UserData>(context).currentUserId = snapshot.data.uid;
          return MainScreen();
        } else {
          return LoginScreen();
        }
      },
    );
  }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => UserData(),
      child: MaterialApp(
        title: 'JellyFood',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryIconTheme: Theme.of(context).primaryIconTheme.copyWith(
                color: Colors.black,
              ),
        ),
        home: _getScreenId(),
        routes: {
          LoginScreen.id: (context) => LoginScreen(),
          SignupScreen.id: (context) => SignupScreen(),
          // FeedScreen.id: (context) => FeedScreen(),
        },
      ),
    );
  }
}
