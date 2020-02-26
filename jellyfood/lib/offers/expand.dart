// import 'package:flutter/material.dart';

// import 'model/dinner.dart';
// import 'model/second.dart';

// // void main() => runApp(MyApp());

// // class MyApp extends StatelessWidget {
// //   // This widget is the root of your application.
// //   @override
// //   Widget build(BuildContext context) {
// //     return MaterialApp(
// //       debugShowCheckedModeBanner: false,
// //       title: 'Flutter Demo',
// //       home: MyMainPage(),
// //     );
// //   }
// // }

// class Detail extends StatefulWidget {
//   Detail({Key key, this.title}) : super(key: key);

//   final String title;

//   @override
//   _DetailState createState() => _DetailState();
// }

// class _DetailState extends State<Detail> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: SingleChildScrollView(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             Stack(
//               children: <Widget>[
//                 Container(
//                   decoration: BoxDecoration(
//                       borderRadius: BorderRadius.only(
//                     bottomLeft: Radius.circular(30.0),
//                     bottomRight: Radius.circular(30.0),
//                   )),
//                   child: Image.asset(
//                     "images/north1.webp",
//                     fit: BoxFit.fitWidth,
//                   ),
//                 ),
//                 InkWell(
//                   child: Padding(
//                     padding: const EdgeInsets.only(left: 15.0, top: 40.0),
//                     child: CircleAvatar(
//                       backgroundColor: Colors.white,
//                       radius: 15.0,
//                       child: Icon(
//                         Icons.keyboard_arrow_left,
//                         color: Colors.black,
//                         size: 20.0,
//                       ),
//                     ),
//                   ),
//                   onTap: () {
//                     Navigator.pop(context);
//                   },
//                 ),
//               ],
//             ),
//             Padding(
//               padding: const EdgeInsets.all(20.0),
//               child: Text(
//                 "The Protorix Cafe",
//                 style: TextStyle(fontSize: 20.0, color: Colors.black),
//               ),
//             ),
//             Row(
//               children: <Widget>[
//                 Padding(
//                   padding: const EdgeInsets.only(left: 15.0),
//                   child: Row(
//                     children: <Widget>[
//                       Icon(
//                         Icons.location_on,
//                         color: Colors.grey,
//                       ),
//                       SizedBox(
//                         width: 5.0,
//                       ),
//                       Text(
//                         "34, Banani-11, Chennai; ",
//                         style: TextStyle(fontSize: 14.0, color: Colors.black),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Spacer(),
//                 Padding(
//                   padding: const EdgeInsets.only(right: 15.0),
//                   child: Container(
//                     decoration: BoxDecoration(
//                       color: Colors.orange.withOpacity(0.2),
//                       borderRadius: BorderRadius.all(Radius.circular(10.0)),
//                     ),
//                     child: Padding(
//                       padding: const EdgeInsets.only(
//                           left: 7.0, right: 7.0, top: 3.0, bottom: 3.0),
//                       child: Row(
//                         children: <Widget>[
//                           Icon(
//                             Icons.access_time,
//                             color: Colors.orange,
//                           ),
//                           SizedBox(
//                             width: 5.0,
//                           ),
//                           Text(
//                             "Closes in 2hrs",
//                             style: TextStyle(
//                                 color: Colors.orange,
//                                 fontWeight: FontWeight.bold,
//                                 fontSize: 14.0),
//                           )
//                         ],
//                       ),
//                     ),
//                   ),
//                 )
//               ],
//             ),
//             Padding(
//               padding: const EdgeInsets.only(
//                   left: 15.0, right: 15.0, top: 5.0, bottom: 5.0),
//               child: Divider(
//                 color: Colors.grey.withOpacity(0.2),
//               ),
//             ),
//             Padding(
//               padding:
//                   const EdgeInsets.only(left: 15.0, right: 15.0, top: 15.0),
//               child: Container(
//                 height: 40.0,
//                 child: ListView(
//                   scrollDirection: Axis.horizontal,
//                   children: <Widget>[
//                     Container(
//                       decoration: BoxDecoration(
//                         color: Colors.green,
//                         borderRadius: BorderRadius.all(Radius.circular(10.0)),
//                       ),
//                       child: Padding(
//                         padding: const EdgeInsets.only(
//                             left: 20.0, right: 20.0, top: 5.0, bottom: 5.0),
//                         child: Center(
//                           child: Text(
//                             "Breakfast",
//                             style: TextStyle(
//                                 color: Colors.white,
//                                 fontSize: 16.0,
//                                 letterSpacing: 0.5),
//                           ),
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       width: 10.0,
//                     ),
//                     Container(
//                       decoration: BoxDecoration(
//                         color: Colors.white,
//                         borderRadius: BorderRadius.all(Radius.circular(10.0)),
//                         border: new Border.all(color: Colors.green),
//                       ),
//                       child: Padding(
//                         padding: const EdgeInsets.only(
//                             left: 20.0, right: 20.0, top: 5.0, bottom: 5.0),
//                         child: Center(
//                           child: Text(
//                             "Lunch",
//                             style: TextStyle(
//                                 color: Colors.green,
//                                 fontSize: 16.0,
//                                 letterSpacing: 0.5),
//                           ),
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       width: 10.0,
//                     ),
//                     Container(
//                       decoration: BoxDecoration(
//                         color: Colors.white,
//                         borderRadius: BorderRadius.all(Radius.circular(10.0)),
//                         border: new Border.all(color: Colors.green),
//                       ),
//                       child: Padding(
//                         padding: const EdgeInsets.only(
//                             left: 20.0, right: 20.0, top: 5.0, bottom: 5.0),
//                         child: Center(
//                           child: Text(
//                             "Snacks",
//                             style: TextStyle(
//                                 color: Colors.green,
//                                 fontSize: 16.0,
//                                 letterSpacing: 0.5),
//                           ),
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       width: 10.0,
//                     ),
//                     Container(
//                       decoration: BoxDecoration(
//                         color: Colors.white,
//                         borderRadius: BorderRadius.all(Radius.circular(10.0)),
//                         border: new Border.all(color: Colors.green),
//                       ),
//                       child: Padding(
//                         padding: const EdgeInsets.only(
//                             left: 20.0, right: 20.0, top: 5.0, bottom: 5.0),
//                         child: Center(
//                           child: Text(
//                             "Brunch",
//                             style: TextStyle(
//                                 color: Colors.green,
//                                 fontSize: 16.0,
//                                 letterSpacing: 0.5),
//                           ),
//                         ),
//                       ),
//                     ),
//                     SizedBox(
//                       width: 10.0,
//                     ),
//                     Container(
//                       decoration: BoxDecoration(
//                         color: Colors.white,
//                         borderRadius: BorderRadius.all(Radius.circular(10.0)),
//                         border: new Border.all(color: Colors.green),
//                       ),
//                       child: Padding(
//                         padding: const EdgeInsets.only(
//                             left: 20.0, right: 20.0, top: 5.0, bottom: 5.0),
//                         child: Center(
//                           child: InkWell(
//                             child: Text(
//                               "Dinner",
//                               style: TextStyle(
//                                   color: Colors.green,
//                                   fontSize: 16.0,
//                                   letterSpacing: 0.5),
//                             ),
//                             onTap: () {
//                               Navigator.of(context).push(new MaterialPageRoute(
//                                 builder: (BuildContext context) => new Dinner(),
//                               ));
//                             },
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(20.0),
//               child: Container(
//                 child: Card(
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.all(Radius.circular(10.0)),
//                   ),
//                   child: Column(
//                     children: <Widget>[
//                       Stack(
//                         alignment: Alignment.topRight,
//                         children: <Widget>[
//                           ClipRRect(
//                             borderRadius: BorderRadius.only(
//                                 topRight: Radius.circular(10),
//                                 topLeft: Radius.circular(10)),
//                             child: Image.asset(
//                               "images/north1.webp",
//                               fit: BoxFit.fitWidth,
//                             ),
//                           ),
//                           CircleAvatar(
//                             backgroundColor: Colors.grey.withOpacity(0.7),
//                             radius: 25.0,
//                             child: Icon(
//                               Icons.favorite_border,
//                               color: Colors.white,
//                               size: 30.0,
//                             ),
//                           )
//                         ],
//                       ),
//                       Row(
//                         children: <Widget>[
//                           Padding(
//                             padding: const EdgeInsets.all(10.0),
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: <Widget>[
//                                 Padding(
//                                   padding: const EdgeInsets.all(5.0),
//                                   child: Text(
//                                     "Goru Mango Waffle",
//                                     style: TextStyle(
//                                       fontSize: 20.0,
//                                       color: Colors.black,
//                                     ),
//                                   ),
//                                 ),
//                                 Padding(
//                                   padding: const EdgeInsets.all(5.0),
//                                   child: Text(
//                                     "Continental",
//                                     style: TextStyle(
//                                       fontSize: 12.0,
//                                       color: Colors.grey,
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Spacer(),
//                           Padding(
//                             padding: const EdgeInsets.all(15.0),
//                             child: Column(
//                               children: <Widget>[
//                                 Container(
//                                   decoration: BoxDecoration(
//                                     color: Colors.white,
//                                     borderRadius:
//                                         BorderRadius.all(Radius.circular(10.0)),
//                                     border: new Border.all(color: Colors.green),
//                                   ),
//                                   child: Padding(
//                                     padding: const EdgeInsets.all(8.0),
//                                     child: Icon(
//                                       Icons.add,
//                                       color: Colors.green,
//                                       size: 20.0,
//                                     ),
//                                   ),
//                                 )
//                               ],
//                             ),
//                           )
//                         ],
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Padding(
//               padding: const EdgeInsets.all(20.0),
//               child: Container(
//                 child: Card(
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.all(Radius.circular(10.0)),
//                   ),
//                   child: Column(
//                     children: <Widget>[
//                       Stack(
//                         alignment: Alignment.topRight,
//                         children: <Widget>[
//                           ClipRRect(
//                             borderRadius: BorderRadius.only(
//                               topRight: Radius.circular(10.0),
//                               topLeft: Radius.circular(10.0),
//                             ),
//                             child: GestureDetector(
//                               onTap: () {
//                                 Navigator.push(context,
//                                     MaterialPageRoute(builder: (_) {
//                                   return Second();
//                                 }));
//                               },
//                               child: Hero(
//                                   tag: 'food',
//                                   child: Image.asset(
//                                     "images/north1.webp",
//                                     fit: BoxFit.fitWidth,
//                                   )),
//                             ),
//                           ),
//                           CircleAvatar(
//                             backgroundColor: Colors.grey.withOpacity(0.7),
//                             radius: 25.0,
//                             child: Icon(
//                               Icons.favorite_border,
//                               color: Colors.white,
//                               size: 30.0,
//                             ),
//                           )
//                         ],
//                       ),
//                       Row(
//                         children: <Widget>[
//                           Padding(
//                             padding: const EdgeInsets.all(10.0),
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: <Widget>[
//                                 Padding(
//                                   padding: const EdgeInsets.all(5.0),
//                                   child: Text(
//                                     "Asian Ramen Noodle",
//                                     style: TextStyle(
//                                       fontSize: 20.0,
//                                       color: Colors.black,
//                                     ),
//                                   ),
//                                 ),
//                                 Padding(
//                                   padding: const EdgeInsets.all(5.0),
//                                   child: Text(
//                                     "Co & Cookers",
//                                     style: TextStyle(
//                                       fontSize: 12.0,
//                                       color: Colors.grey,
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Spacer(),
//                           Padding(
//                             padding: const EdgeInsets.all(15.0),
//                             child: Column(
//                               children: <Widget>[
//                                 Container(
//                                   decoration: BoxDecoration(
//                                     color: Colors.white,
//                                     borderRadius:
//                                         BorderRadius.all(Radius.circular(10.0)),
//                                     border: new Border.all(color: Colors.green),
//                                   ),
//                                   child: Padding(
//                                     padding: const EdgeInsets.all(8.0),
//                                     child: Icon(
//                                       Icons.add,
//                                       color: Colors.green,
//                                       size: 20.0,
//                                     ),
//                                   ),
//                                 )
//                               ],
//                             ),
//                           )
//                         ],
//                       )
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//       //    floatingActionButton: Padding(
//       //      padding: const EdgeInsets.only(top: 100),
//       //      //     radius: 15.0,
//       //      child: FloatingActionButton(
//       //         backgroundColor: Colors.white,
//       //        child:Icon(Icons.keyboard_arrow_left, color: Colors.black, size: 20.0,),

//       //   onPressed: () {

//       //       Navigator.pop(context);
//       //   },
//       // ),
//     );
//   }
// }

// import 'package:flutter/material.dart';

// import 'detail.dart';
// import 'offers/restoffer.dart';

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
//   Resname(
//       image2: 'images/north1.webp',
//       resname: 'Pizza Factory',
//       restype: "Only Pizza's",
//       resTime: "35,",
//       resPrice: r'$500 for two',
//       resrating: '4.0'),
//   Resname(
//       image2: 'images/north1.webp',
//       resname: 'Pizza Factory',
//       restype: "Only Pizza's",
//       resTime: "35,",
//       resPrice: r'$500 for two',
//       resrating: '4.0'),
//   Resname(
//       image2: 'images/north1.webp',
//       resname: 'Pizza Factory',
//       restype: "Only Pizza's",
//       resTime: "35,",
//       resPrice: r'$500 for two',
//       resrating: '4.0'),
//   Resname(
//       image2: 'images/north1.webp',
//       resname: 'Pizza Factory',
//       restype: "Only Pizza's",
//       resTime: "35,",
//       resPrice: r'$500 for two',
//       resrating: '4.0'),
//   Resname(
//       image2: 'images/north1.webp',
//       resname: 'Pizza Factory',
//       restype: "Only Pizza's",
//       resTime: "35,",
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
// appBar: AppBar(
//   elevation: 2.0,
//   backgroundColor: Colors.white,
//   actions: <Widget>[
//     Column(
//       children: <Widget>[
//         SizedBox(height: 5.0),
//         Container(
//           height: 20.0,
//           width: 50.0,
//           child: Text(
//             'Now',
//             style: TextStyle(
//               color: Colors.black,
//               fontSize: 20.0,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//         ),
//         Text(
//           '.......',
//           style: TextStyle(
//             color: Colors.black,
//             fontSize: 15.0,
//           ),
//         )
//       ],
//     ),

//     Padding(
//       padding: EdgeInsets.only(bottom: 15.0),
//       child: Icon(Icons.arrow_forward, color: Colors.black, size: 12.0),
//     ),
//     // SizedBox(width: 30.0),
//     Column(
//       children: <Widget>[
//         SizedBox(
//           height: 10.0,
//         ),
//         Container(
//           height: 20.0,
//           width: 120.0,
//           child: TextField(
//             decoration: InputDecoration(
//                 border: OutlineInputBorder(borderSide: BorderSide.none)),
//           ),
//         ),
//         SizedBox(height: 5.0),
//         Text(
//           '......................',
//           style: TextStyle(
//             color: Colors.black,
//             fontSize: 15.0,
//           ),
//         )
//       ],
//     ),
//     Container(
//       child:InkWell(
//       child: Image.asset('images/offer1.png'),
//       onTap: () {
//                       Navigator.of(context).push(new MaterialPageRoute(
//                         builder: (BuildContext context) =>
//                             new Restoffers(),
//                       ));
//                     },
//       ),
//     ),
//     Container(
//       padding: EdgeInsets.fromLTRB(0.0, 15.0, 3.0, 0.0),
//       child:InkWell(
//       child: Text(
//         'Offers',
//         style: TextStyle(
//             color: Colors.black,
//             fontSize: 20.0,
//             fontWeight: FontWeight.bold),
//       ),
//        onTap: () {
//                       Navigator.of(context).push(new MaterialPageRoute(
//                         builder: (BuildContext context) =>
//                             new Restoffers(),
//                       ));
//                     },
//       ),
//     ),
//     Container(
//       padding: EdgeInsets.fromLTRB(0.0, 18.0, 0.0, 18.0),
//       height: 10.0,
//       width: 30.0,
//       child: Material(
//         color: Colors.orange,
//         shape: OutlineInputBorder(
//             borderSide: BorderSide(width: 1.0, color: Colors.orange),
//             borderRadius: BorderRadius.circular(1)),
//         child: Center(
//           child: Text(
//             'New',
//             style: TextStyle(
//                 fontSize: 10.0,
//                 fontWeight: FontWeight.bold,
//                 color: Colors.white),
//           ),
//         ),
//       ),
//     ),
//     SizedBox(width: 10.0),
//   ],
// ),
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
//           Container(
//             height: 400,
//             child: Padding(
//               padding: EdgeInsets.fromLTRB(10.0, 0.0, 10.0, 0.0),
//               child: ListView.builder(
//                   shrinkWrap: true,
//                   itemCount: _resinfo.length,
//                   itemBuilder: (context, index) {
//                     final resinfo = _resinfo[index];
//                     return Column(
//                       children: <Widget>[
//                         Container(
//                           child: ListTile(
//                             leading: Container(
//                               //height: 400.0,
//                               //width: 100.0,
//                               decoration: BoxDecoration(
//                                 borderRadius: BorderRadius.circular(5),
//                               ),
//                               child: InkWell(
//                                 child: Image.asset(
//                                   resinfo.image2,
//                                     width: 100,
//                                   fit: BoxFit.fill,
//                                   //height: 200.0,
//                                 ),
//                                 onTap: () {
//                                   Navigator.of(context)
//                                       .push(new MaterialPageRoute(
//                                     builder: (BuildContext context) =>
//                                         new Detail(),
//                                   ));
//                                 },
//                               ),
//                             ),
//                             title: Text(
//                               resinfo.resname,
//                               style: TextStyle(
//                                 color: Colors.black,
//                                 fontWeight: FontWeight.bold,
//                               ),
//                             ),
//                             subtitle: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: <Widget>[
//                                 Text(
//                                   resinfo.restype,
//                                   style: TextStyle(
//                                     color: Colors.grey,
//                                     fontSize: 10.0,
//                                     fontWeight: FontWeight.bold,
//                                   ),
//                                 ),
//                                 SizedBox(height: 10.0),
//                                 Row(
//                                   children: <Widget>[
//                                     Text('2 Outlets near You'),
//                                     Icon(Icons.keyboard_arrow_down),
//                                   ],
//                                 ),
//                                 Divider(
//                                   height: 10.0,
//                                   color: Colors.grey,
//                                 ),
//                                 SizedBox(height: 10.0),
//                                 Row(
//                                   children: <Widget>[
//                                     Icon(
//                                       Icons.star,
//                                       size: 13.0,
//                                       color: Colors.grey,
//                                     ),
//                                     SizedBox(width: 2.0),
//                                     Text(
//                                       resinfo.resrating,
//                                       style: TextStyle(
//                                         fontSize: 13.0,
//                                         color: Colors.grey,
//                                       ),
//                                     ),
//                                     SizedBox(width: 8.0),
//                                     Icon(
//                                       Icons.brightness_1,
//                                       size: 8.0,
//                                       color: Colors.grey,
//                                     ),
//                                     SizedBox(width: 8.0),
//                                     Text(
//                                       resinfo.resTime + 'mins',
//                                       style: TextStyle(
//                                         fontSize: 13.0,
//                                         color: Colors.grey,
//                                       ),
//                                     ),
//                                     SizedBox(width: 4.0),
//                                     Icon(
//                                       Icons.brightness_1,
//                                       size: 8.0,
//                                       color: Colors.grey,
//                                     ),
//                                     SizedBox(width: 0.0),
//                                     Text(
//                                       resinfo.resPrice,
//                                       style: TextStyle(
//                                         fontSize: 13.0,
//                                         color: Colors.grey,
//                                       ),
//                                     ),
//                                   ],
//                                 )
//                               ],
//                             ),
//                           ),
//                         ),
//                         SizedBox(height: 30.0),
//                       ],
//                     );
//                   }),
//             ),
//           )
//         ],
//       ),

//       // floatingActionButton: FloatingActionButton(
//       //   onPressed: () {},
//       //   backgroundColor: Colors.white,
//       //   elevation: 2.0,
//       //   child: Material(
//       //     color: Colors.grey[100],
//       //     shape: OutlineInputBorder(
//       //       borderRadius: BorderRadius.circular(50.0),
//       //       borderSide: BorderSide(
//       //         color: Colors.grey[200],
//       //         width: 1.0,
//       //       ),
//       //     ),
//       //     child: Container(
//       //       height: 50.0,
//       //       width: 50.0,
//       //       child: Column(
//       //         mainAxisAlignment: MainAxisAlignment.center,
//       //         children: <Widget>[
//       //           Text(
//       //             'SWIGGY',
//       //             style: TextStyle(
//       //               color: Colors.orange,
//       //               fontSize: 6.0,
//       //               fontWeight: FontWeight.bold,
//       //             ),
//       //           ),
//       //           Text(
//       //             'POP',
//       //             style: TextStyle(
//       //               color: Colors.orange,
//       //               fontSize: 20.0,
//       //               fontWeight: FontWeight.w900,
//       //             ),
//       //           )
//       //         ],
//       //       ),
//       //     ),
//       //   ),
//       // ),
//       // bottomNavigationBar: BottomNavigationBar(
//       //   fixedColor: Colors.orange,
//       //   type: BottomNavigationBarType.fixed,
//       //   items: [
//       //     BottomNavigationBarItem(
//       //         icon: Icon(Icons.location_on, color: Colors.black),
//       //         title: Text(
//       //           'NearMe',
//       //           style: TextStyle(color: Colors.black),
//       //         )),
//       //     BottomNavigationBarItem(
//       //         icon: Icon(Icons.search, color: Colors.black),
//       //         title: Text(
//       //           'Explore',
//       //           style: TextStyle(color: Colors.black),
//       //         )),
//       //     BottomNavigationBarItem(
//       //         icon: Icon(Icons.card_travel, color: Colors.black),
//       //         title: Text(
//       //           'Cart',
//       //           style: TextStyle(color: Colors.black),
//       //         )),
//       //     BottomNavigationBarItem(
//       //         icon: Icon(Icons.person, color: Colors.black),
//       //         title: Text(
//       //           'Account',
//       //           style: TextStyle(color: Colors.black),
//       //         )),
//       //   ],
//       // ),
//       // floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
//     );
//   }
// }
