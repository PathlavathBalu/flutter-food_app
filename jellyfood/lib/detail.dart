import 'package:flutter/material.dart';

import 'model/recommend.dart';
import 'model/view.dart';

// import 'model/dinner.dart';
// import 'model/second.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       title: 'Flutter Demo',
//       home: MyMainPage(),
//     );
//   }
// }

class Detail extends StatefulWidget {
  Detail({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _DetailState createState() => _DetailState();
}

class _DetailState extends State<Detail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(30.0),
                    bottomRight: Radius.circular(30.0),
                  )),
                  child: Image.asset(
                    "images/north1.webp",
                    fit: BoxFit.fitWidth,
                  ),
                ),
                InkWell(
                  child: Padding(
                    padding: const EdgeInsets.only(left: 15.0, top: 40.0),
                    child: CircleAvatar(
                      backgroundColor: Colors.white,
                      radius: 15.0,
                      child: Icon(
                        Icons.keyboard_arrow_left,
                        color: Colors.black,
                        size: 20.0,
                      ),
                    ),
                  ),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "The Protorix Cafe",
                style: TextStyle(fontSize: 20.0, color: Colors.black),
              ),
            ),
            Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left: 15.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.location_on,
                        color: Colors.grey,
                      ),
                      SizedBox(
                        width: 5.0,
                      ),
                      Text(
                        "34, Banani-11, Chennai; ",
                        style: TextStyle(fontSize: 14.0, color: Colors.black),
                      ),
                    ],
                  ),
                ),
                Spacer(),
                Padding(
                  padding: const EdgeInsets.only(right: 15.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.orange.withOpacity(0.2),
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(
                          left: 7.0, right: 7.0, top: 3.0, bottom: 3.0),
                      child: Row(
                        children: <Widget>[
                          Icon(
                            Icons.access_time,
                            color: Colors.orange,
                          ),
                          SizedBox(
                            width: 5.0,
                          ),
                          Text(
                            "Closes in 2hrs",
                            style: TextStyle(
                                color: Colors.orange,
                                fontWeight: FontWeight.bold,
                                fontSize: 14.0),
                          )
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 5.0, bottom: 5.0),
              child: Divider(
                color: Colors.grey.withOpacity(0.2),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "Recommended",
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        InkWell(
                          child: Image.asset(
                            'images/non1.webp',
                            height: 100,
                            width: 150,
                            fit: BoxFit.fill,
                          ),
                          onTap: () {
                            Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  new Recommended(),
                            ));
                          },
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            "INDIAN",
                            style: TextStyle(
                              fontSize: 13.0,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.all(5.0),
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
                                SizedBox(width: 4.0),
                                Text(
                                  'Malai Kebab',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            )),
                        SizedBox(height: 8.0),
                        Padding(
                            padding: const EdgeInsets.all(0.0),
                            child: Row(
                              children: <Widget>[
                                Icon(
                                  Icons.attach_money,
                                  size: 16.0,
                                  color: Colors.grey,
                                ),
                                SizedBox(width: 2.0),
                                Text(
                                  '23.0',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 20.0),
                                Container(
                                  padding: const EdgeInsets.only(
                                      left: 13.0,
                                      right: 13,
                                      top: 4.0,
                                      bottom: 4.0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                  ),
                                  child: InkWell(
                                    child: Text(
                                      "ADD",
                                      style: TextStyle(
                                        fontSize: 14.0,
                                        color: Colors.yellow,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.of(context)
                                          .push(new MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            new Viewcart(),
                                      ));
                                    },
                                  ),
                                )
                              ],
                            ))
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        InkWell(
                          child: Image.asset(
                            'images/non1.webp',
                            height: 100,
                            width: 150,
                            fit: BoxFit.fill,
                          ),
                          onTap: () {
                            Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  new Recommended(),
                            ));
                          },
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            "INDIAN",
                            style: TextStyle(
                              fontSize: 13.0,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  // padding: const EdgeInsets.only(left:13.0,right: 13, top: 4.0, bottom: 4.0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                  ),
                                  child: Icon(
                                    Icons.brightness_1,
                                    size: 10.0,
                                    color: Colors.red,
                                  ),
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  'Malai Kebab',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    color: Colors.black,
                                    // fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            )),
                        SizedBox(height: 8.0),
                        Padding(
                            padding: const EdgeInsets.all(0.0),
                            child: Row(
                              children: <Widget>[
                                Icon(
                                  Icons.attach_money,
                                  size: 16.0,
                                  color: Colors.grey,
                                ),
                                SizedBox(width: 2.0),
                                Text(
                                  '23.0',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 20.0),
                                Container(
                                  //margin: const EdgeInsets.all(15.0),
                                  padding: const EdgeInsets.only(
                                      left: 13.0,
                                      right: 13,
                                      top: 4.0,
                                      bottom: 4.0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                  ),
                                  child: InkWell(
                                    child: Text(
                                      "ADD",
                                      style: TextStyle(
                                        fontSize: 14.0,
                                        color: Colors.yellow,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.of(context)
                                          .push(new MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            new Viewcart(),
                                      ));
                                    },
                                  ),
                                )
                              ],
                            ))
                      ],
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        InkWell(
                          child: Image.asset(
                            'images/non1.webp',
                            height: 100,
                            width: 150,
                            fit: BoxFit.fill,
                          ),
                          onTap: () {
                            Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  new Recommended(),
                            ));
                          },
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            "INDIAN",
                            style: TextStyle(
                              fontSize: 13.0,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  // padding: const EdgeInsets.only(left:13.0,right: 13, top: 4.0, bottom: 4.0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                  ),
                                  child: Icon(
                                    Icons.brightness_1,
                                    size: 10.0,
                                    color: Colors.red,
                                  ),
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  'Malai Kebab',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    color: Colors.black,
                                    // fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            )),
                        SizedBox(height: 8.0),
                        Padding(
                            padding: const EdgeInsets.all(0.0),
                            child: Row(
                              children: <Widget>[
                                Icon(
                                  Icons.attach_money,
                                  size: 16.0,
                                  color: Colors.grey,
                                ),
                                SizedBox(width: 2.0),
                                Text(
                                  '23.0',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 20.0),
                                Container(
                                  //margin: const EdgeInsets.all(15.0),
                                  padding: const EdgeInsets.only(
                                      left: 13.0,
                                      right: 13,
                                      top: 4.0,
                                      bottom: 4.0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                  ),
                                  child: InkWell(
                                    child: Text(
                                      "ADD",
                                      style: TextStyle(
                                        fontSize: 14.0,
                                        color: Colors.yellow,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.of(context)
                                          .push(new MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            new Viewcart(),
                                      ));
                                    },
                                  ),
                                )
                              ],
                            ))
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        InkWell(
                          child: Image.asset(
                            'images/non1.webp',
                            height: 100,
                            width: 150,
                            fit: BoxFit.fill,
                          ),
                          onTap: () {
                            Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  new Recommended(),
                            ));
                          },
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            "INDIAN",
                            style: TextStyle(
                              fontSize: 13.0,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  // padding: const EdgeInsets.only(left:13.0,right: 13, top: 4.0, bottom: 4.0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                  ),
                                  child: Icon(
                                    Icons.brightness_1,
                                    size: 10.0,
                                    color: Colors.red,
                                  ),
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  'Malai Kebab',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    color: Colors.black,
                                    // fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            )),
                        SizedBox(height: 8.0),
                        Padding(
                            padding: const EdgeInsets.all(0.0),
                            child: Row(
                              children: <Widget>[
                                Icon(
                                  Icons.attach_money,
                                  size: 16.0,
                                  color: Colors.grey,
                                ),
                                SizedBox(width: 2.0),
                                Text(
                                  '23.0',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 20.0),
                                Container(
                                  //margin: const EdgeInsets.all(15.0),
                                  padding: const EdgeInsets.only(
                                      left: 13.0,
                                      right: 13,
                                      top: 4.0,
                                      bottom: 4.0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                  ),
                                  child: InkWell(
                                    child: Text(
                                      "ADD",
                                      style: TextStyle(
                                        fontSize: 14.0,
                                        color: Colors.yellow,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.of(context)
                                          .push(new MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            new Viewcart(),
                                      ));
                                    },
                                  ),
                                )
                              ],
                            ))
                      ],
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        InkWell(
                          child: Image.asset(
                            'images/non1.webp',
                            height: 100,
                            width: 150,
                            fit: BoxFit.fill,
                          ),
                          onTap: () {
                            Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  new Recommended(),
                            ));
                          },
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            "INDIAN",
                            style: TextStyle(
                              fontSize: 13.0,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  // padding: const EdgeInsets.only(left:13.0,right: 13, top: 4.0, bottom: 4.0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                  ),
                                  child: Icon(
                                    Icons.brightness_1,
                                    size: 10.0,
                                    color: Colors.red,
                                  ),
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  'Malai Kebab',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    color: Colors.black,
                                    // fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            )),
                        SizedBox(height: 8.0),
                        Padding(
                            padding: const EdgeInsets.all(0.0),
                            child: Row(
                              children: <Widget>[
                                Icon(
                                  Icons.attach_money,
                                  size: 16.0,
                                  color: Colors.grey,
                                ),
                                SizedBox(width: 2.0),
                                Text(
                                  '23.0',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 20.0),
                                Container(
                                  //margin: const EdgeInsets.all(15.0),
                                  padding: const EdgeInsets.only(
                                      left: 13.0,
                                      right: 13,
                                      top: 4.0,
                                      bottom: 4.0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                  ),
                                  child: InkWell(
                                    child: Text(
                                      "ADD",
                                      style: TextStyle(
                                        fontSize: 14.0,
                                        color: Colors.yellow,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.of(context)
                                          .push(new MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            new Viewcart(),
                                      ));
                                    },
                                  ),
                                )
                              ],
                            ))
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        InkWell(
                          child: Image.asset(
                            'images/non1.webp',
                            height: 100,
                            width: 150,
                            fit: BoxFit.fill,
                          ),
                          onTap: () {
                            Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  new Recommended(),
                            ));
                          },
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            "INDIAN",
                            style: TextStyle(
                              fontSize: 13.0,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  // padding: const EdgeInsets.only(left:13.0,right: 13, top: 4.0, bottom: 4.0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                  ),
                                  child: Icon(
                                    Icons.brightness_1,
                                    size: 10.0,
                                    color: Colors.red,
                                  ),
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  'Malai Kebab',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    color: Colors.black,
                                    // fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            )),
                        SizedBox(height: 8.0),
                        Padding(
                            padding: const EdgeInsets.all(0.0),
                            child: Row(
                              children: <Widget>[
                                Icon(
                                  Icons.attach_money,
                                  size: 16.0,
                                  color: Colors.grey,
                                ),
                                SizedBox(width: 2.0),
                                Text(
                                  '23.0',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 20.0),
                                Container(
                                  //margin: const EdgeInsets.all(15.0),
                                  padding: const EdgeInsets.only(
                                      left: 13.0,
                                      right: 13,
                                      top: 4.0,
                                      bottom: 4.0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                  ),
                                  child: InkWell(
                                    child: Text(
                                      "ADD",
                                      style: TextStyle(
                                        fontSize: 14.0,
                                        color: Colors.yellow,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.of(context)
                                          .push(new MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            new Viewcart(),
                                      ));
                                    },
                                  ),
                                )
                              ],
                            ))
                      ],
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        InkWell(
                          child: Image.asset(
                            'images/non1.webp',
                            height: 100,
                            width: 150,
                            fit: BoxFit.fill,
                          ),
                          onTap: () {
                            Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  new Recommended(),
                            ));
                          },
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            "INDIAN",
                            style: TextStyle(
                              fontSize: 13.0,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  // padding: const EdgeInsets.only(left:13.0,right: 13, top: 4.0, bottom: 4.0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                  ),
                                  child: Icon(
                                    Icons.brightness_1,
                                    size: 10.0,
                                    color: Colors.red,
                                  ),
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  'Malai Kebab',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    color: Colors.black,
                                    // fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            )),
                        SizedBox(height: 8.0),
                        Padding(
                            padding: const EdgeInsets.all(0.0),
                            child: Row(
                              children: <Widget>[
                                Icon(
                                  Icons.attach_money,
                                  size: 16.0,
                                  color: Colors.grey,
                                ),
                                SizedBox(width: 2.0),
                                Text(
                                  '23.0',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 20.0),
                                Container(
                                  //margin: const EdgeInsets.all(15.0),
                                  padding: const EdgeInsets.only(
                                      left: 13.0,
                                      right: 13,
                                      top: 4.0,
                                      bottom: 4.0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                  ),
                                  child: InkWell(
                                    child: Text(
                                      "ADD",
                                      style: TextStyle(
                                        fontSize: 14.0,
                                        color: Colors.yellow,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.of(context)
                                          .push(new MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            new Viewcart(),
                                      ));
                                    },
                                  ),
                                )
                              ],
                            ))
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        InkWell(
                          child: Image.asset(
                            'images/non1.webp',
                            height: 100,
                            width: 150,
                            fit: BoxFit.fill,
                          ),
                          onTap: () {
                            Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  new Recommended(),
                            ));
                          },
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            "INDIAN",
                            style: TextStyle(
                              fontSize: 13.0,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  // padding: const EdgeInsets.only(left:13.0,right: 13, top: 4.0, bottom: 4.0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                  ),
                                  child: Icon(
                                    Icons.brightness_1,
                                    size: 10.0,
                                    color: Colors.red,
                                  ),
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  'Malai Kebab',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    color: Colors.black,
                                    // fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            )),
                        SizedBox(height: 8.0),
                        Padding(
                            padding: const EdgeInsets.all(0.0),
                            child: Row(
                              children: <Widget>[
                                Icon(
                                  Icons.attach_money,
                                  size: 16.0,
                                  color: Colors.grey,
                                ),
                                SizedBox(width: 2.0),
                                Text(
                                  '23.0',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 20.0),
                                Container(
                                  //margin: const EdgeInsets.all(15.0),
                                  padding: const EdgeInsets.only(
                                      left: 13.0,
                                      right: 13,
                                      top: 4.0,
                                      bottom: 4.0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                  ),
                                  child: InkWell(
                                    child: Text(
                                      "ADD",
                                      style: TextStyle(
                                        fontSize: 14.0,
                                        color: Colors.yellow,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.of(context)
                                          .push(new MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            new Viewcart(),
                                      ));
                                    },
                                  ),
                                )
                              ],
                            ))
                      ],
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        InkWell(
                          child: Image.asset(
                            'images/non1.webp',
                            height: 100,
                            width: 150,
                            fit: BoxFit.fill,
                          ),
                          onTap: () {
                            Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  new Recommended(),
                            ));
                          },
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            "INDIAN",
                            style: TextStyle(
                              fontSize: 13.0,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  // padding: const EdgeInsets.only(left:13.0,right: 13, top: 4.0, bottom: 4.0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                  ),
                                  child: Icon(
                                    Icons.brightness_1,
                                    size: 10.0,
                                    color: Colors.red,
                                  ),
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  'Malai Kebab',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    color: Colors.black,
                                    // fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            )),
                        SizedBox(height: 8.0),
                        Padding(
                            padding: const EdgeInsets.all(0.0),
                            child: Row(
                              children: <Widget>[
                                Icon(
                                  Icons.attach_money,
                                  size: 16.0,
                                  color: Colors.grey,
                                ),
                                SizedBox(width: 2.0),
                                Text(
                                  '23.0',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 20.0),
                                Container(
                                  //margin: const EdgeInsets.all(15.0),
                                  padding: const EdgeInsets.only(
                                      left: 13.0,
                                      right: 13,
                                      top: 4.0,
                                      bottom: 4.0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                  ),
                                  child: InkWell(
                                    child: Text(
                                      "ADD",
                                      style: TextStyle(
                                        fontSize: 14.0,
                                        color: Colors.yellow,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.of(context)
                                          .push(new MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            new Viewcart(),
                                      ));
                                    },
                                  ),
                                )
                              ],
                            ))
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        InkWell(
                          child: Image.asset(
                            'images/non1.webp',
                            height: 100,
                            width: 150,
                            fit: BoxFit.fill,
                          ),
                          onTap: () {
                            Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  new Recommended(),
                            ));
                          },
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            "INDIAN",
                            style: TextStyle(
                              fontSize: 13.0,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  // padding: const EdgeInsets.only(left:13.0,right: 13, top: 4.0, bottom: 4.0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                  ),
                                  child: Icon(
                                    Icons.brightness_1,
                                    size: 10.0,
                                    color: Colors.red,
                                  ),
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  'Malai Kebab',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    color: Colors.black,
                                    // fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            )),
                        SizedBox(height: 8.0),
                        Padding(
                            padding: const EdgeInsets.all(0.0),
                            child: Row(
                              children: <Widget>[
                                Icon(
                                  Icons.attach_money,
                                  size: 16.0,
                                  color: Colors.grey,
                                ),
                                SizedBox(width: 2.0),
                                Text(
                                  '23.0',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 20.0),
                                Container(
                                  //margin: const EdgeInsets.all(15.0),
                                  padding: const EdgeInsets.only(
                                      left: 13.0,
                                      right: 13,
                                      top: 4.0,
                                      bottom: 4.0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                  ),
                                  child: InkWell(
                                    child: Text(
                                      "ADD",
                                      style: TextStyle(
                                        fontSize: 14.0,
                                        color: Colors.yellow,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.of(context)
                                          .push(new MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            new Viewcart(),
                                      ));
                                    },
                                  ),
                                )
                              ],
                            ))
                      ],
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        InkWell(
                          child: Image.asset(
                            'images/non1.webp',
                            height: 100,
                            width: 150,
                            fit: BoxFit.fill,
                          ),
                          onTap: () {
                            Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  new Recommended(),
                            ));
                          },
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            "INDIAN",
                            style: TextStyle(
                              fontSize: 13.0,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.all(5.0),
                            child: Row(
                              children: <Widget>[
                                Container(
                                  // padding: const EdgeInsets.only(left:13.0,right: 13, top: 4.0, bottom: 4.0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                  ),
                                  child: Icon(
                                    Icons.brightness_1,
                                    size: 10.0,
                                    color: Colors.red,
                                  ),
                                ),
                                SizedBox(width: 4.0),
                                Text(
                                  'Malai Kebab',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    color: Colors.black,
                                    // fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            )),
                        SizedBox(height: 8.0),
                        Padding(
                            padding: const EdgeInsets.all(0.0),
                            child: Row(
                              children: <Widget>[
                                Icon(
                                  Icons.attach_money,
                                  size: 16.0,
                                  color: Colors.grey,
                                ),
                                SizedBox(width: 2.0),
                                Text(
                                  '23.0',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 20.0),
                                Container(
                                  //margin: const EdgeInsets.all(15.0),
                                  padding: const EdgeInsets.only(
                                      left: 13.0,
                                      right: 13,
                                      top: 4.0,
                                      bottom: 4.0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                  ),
                                  child: InkWell(
                                    child: Text(
                                      "ADD",
                                      style: TextStyle(
                                        fontSize: 14.0,
                                        color: Colors.yellow,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.of(context)
                                          .push(new MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            new Viewcart(),
                                      ));
                                    },
                                  ),
                                )
                              ],
                            ))
                      ],
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        InkWell(
                          child: Image.asset(
                            'images/non1.webp',
                            height: 100,
                            width: 150,
                            fit: BoxFit.fill,
                          ),
                          onTap: () {
                            Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  new Recommended(),
                            ));
                          },
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Text(
                            "INDIAN",
                            style: TextStyle(
                              fontSize: 13.0,
                              color: Colors.grey,
                            ),
                          ),
                        ),
                        Padding(
                            padding: const EdgeInsets.all(5.0),
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
                                SizedBox(width: 4.0),
                                Text(
                                  'Malai Kebab',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    color: Colors.black,
                                  ),
                                ),
                              ],
                            )),
                        SizedBox(height: 8.0),
                        Padding(
                            padding: const EdgeInsets.all(0.0),
                            child: Row(
                              children: <Widget>[
                                Icon(
                                  Icons.attach_money,
                                  size: 16.0,
                                  color: Colors.grey,
                                ),
                                SizedBox(width: 2.0),
                                Text(
                                  '23.0',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    color: Colors.grey,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 20.0),
                                Container(
                                  padding: const EdgeInsets.only(
                                      left: 13.0,
                                      right: 13,
                                      top: 4.0,
                                      bottom: 4.0),
                                  decoration: BoxDecoration(
                                    border: Border.all(color: Colors.grey),
                                  ),
                                  child: InkWell(
                                    child: Text(
                                      "ADD",
                                      style: TextStyle(
                                        fontSize: 14.0,
                                        color: Colors.yellow,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                    onTap: () {
                                      Navigator.of(context)
                                          .push(new MaterialPageRoute(
                                        builder: (BuildContext context) =>
                                            new Viewcart(),
                                      ));
                                    },
                                  ),
                                )
                              ],
                            ))
                      ],
                    ),
                  ]),
            ),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "Swiggy Exclusive Combo",
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(5.0),
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
                    SizedBox(width: 15.0),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Text(
                          'Chicken Biryani + Double Ka Meetha',
                          style: TextStyle(
                            fontSize: 17.0,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(
                          left: 25.0, right: 25, top: 6.0, bottom: 6.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                      ),
                      child: InkWell(
                        child: Text(
                          "ADD",
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.yellow,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        onTap: () {
                          Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => new Viewcart(),
                          ));
                        },
                      ),
                    ),
                  ],
                )),
            Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 20.0),
                    Icon(
                      Icons.attach_money,
                      size: 16.0,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 2.0),
                    Text(
                      '43.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                )),
            Padding(
                padding: EdgeInsets.only(left: 30.0),
                child: Text(
                  'Serves with Salad,raitha and mirchi',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.grey,
                  ),
                )),
            SizedBox(height: 35.0),
            Padding(
                padding: const EdgeInsets.all(5.0),
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
                    SizedBox(width: 15.0),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Text(
                          'Chicken Biryani + Double Ka Meetha',
                          style: TextStyle(
                            fontSize: 17.0,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(
                          left: 25.0, right: 25, top: 6.0, bottom: 6.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                      ),
                      child: InkWell(
                        child: Text(
                          "ADD",
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.yellow,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        onTap: () {
                          Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => new Viewcart(),
                          ));
                        },
                      ),
                    ),
                  ],
                )),
            Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 20.0),
                    Icon(
                      Icons.attach_money,
                      size: 16.0,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 2.0),
                    Text(
                      '43.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                )),
            Padding(
                padding: EdgeInsets.only(left: 30.0),
                child: Text(
                  'Serves with Salad,raitha and mirchi',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.grey,
                  ),
                )),
            SizedBox(height: 35.0),
            Padding(
                padding: const EdgeInsets.all(5.0),
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
                    SizedBox(width: 15.0),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Text(
                          'Chicken Biryani + Double Ka Meetha',
                          style: TextStyle(
                            fontSize: 17.0,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(
                          left: 25.0, right: 25, top: 6.0, bottom: 6.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                      ),
                      child: InkWell(
                        child: Text(
                          "ADD",
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.yellow,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        onTap: () {
                          Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => new Viewcart(),
                          ));
                        },
                      ),
                    ),
                  ],
                )),
            Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 20.0),
                    Icon(
                      Icons.attach_money,
                      size: 16.0,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 2.0),
                    Text(
                      '43.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                )),
            Padding(
                padding: EdgeInsets.only(left: 30.0),
                child: Text(
                  'Serves with Salad,raitha and mirchi',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.grey,
                  ),
                )),
            SizedBox(height: 35.0),
            Padding(
                padding: const EdgeInsets.all(5.0),
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
                    SizedBox(width: 15.0),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Text(
                          'Chicken Biryani + Double Ka Meetha',
                          style: TextStyle(
                            fontSize: 17.0,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(
                          left: 25.0, right: 25, top: 6.0, bottom: 6.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                      ),
                      child: InkWell(
                        child: Text(
                          "ADD",
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.yellow,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        onTap: () {
                          Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => new Viewcart(),
                          ));
                        },
                      ),
                    ),
                  ],
                )),
            Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 20.0),
                    Icon(
                      Icons.attach_money,
                      size: 16.0,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 2.0),
                    Text(
                      '43.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                )),
            Padding(
                padding: EdgeInsets.only(left: 30.0),
                child: Text(
                  'Serves with Salad,raitha and mirchi',
                  style: TextStyle(
                    fontSize: 16.0,
                    color: Colors.grey,
                  ),
                )),
            SizedBox(height: 35.0),
            Padding(
                padding: const EdgeInsets.all(5.0),
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
                    SizedBox(width: 15.0),
                    Expanded(
                      child: Padding(
                        padding: const EdgeInsets.only(top: 10.0),
                        child: Text(
                          'Chicken Biryani + Double Ka Meetha',
                          style: TextStyle(
                            fontSize: 17.0,
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(
                          left: 25.0, right: 25, top: 6.0, bottom: 6.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                      ),
                      child: InkWell(
                        child: Text(
                          "ADD",
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.yellow,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        onTap: () {
                          Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => new Viewcart(),
                          ));
                        },
                      ),
                    ),
                  ],
                )),
            Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 20.0),
                    Icon(
                      Icons.attach_money,
                      size: 16.0,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 2.0),
                    Text(
                      '43.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 35.0),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "Indian",
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(5.0),
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
                    SizedBox(width: 15.0),
                    Expanded(
                      child: Text(
                        'Panner Majestic',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(
                          left: 25.0, right: 25, top: 6.0, bottom: 6.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                      ),
                      child: InkWell(
                        child: Text(
                          "ADD",
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.yellow,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        onTap: () {
                          Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => new Viewcart(),
                          ));
                        },
                      ),
                    ),
                  ],
                )),
            Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 15.0),
                    Icon(
                      Icons.attach_money,
                      size: 16.0,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 2.0),
                    Text(
                      '23.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 25.0),
            Padding(
                padding: const EdgeInsets.all(5.0),
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
                    SizedBox(width: 15.0),
                    Expanded(
                      child: Text(
                        'Panner Majestic',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(
                          left: 25.0, right: 25, top: 6.0, bottom: 6.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                      ),
                      child: InkWell(
                        child: Text(
                          "ADD",
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.yellow,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        onTap: () {
                          Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => new Viewcart(),
                          ));
                        },
                      ),
                    ),
                  ],
                )),
            Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 15.0),
                    Icon(
                      Icons.attach_money,
                      size: 16.0,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 2.0),
                    Text(
                      '23.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 25.0),
            Padding(
                padding: const EdgeInsets.all(5.0),
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
                    SizedBox(width: 15.0),
                    Expanded(
                      child: Text(
                        'Panner Majestic',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(
                          left: 25.0, right: 25, top: 6.0, bottom: 6.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                      ),
                      child: InkWell(
                        child: Text(
                          "ADD",
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.yellow,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        onTap: () {
                          Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => new Viewcart(),
                          ));
                        },
                      ),
                    ),
                  ],
                )),
            Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 15.0),
                    Icon(
                      Icons.attach_money,
                      size: 16.0,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 2.0),
                    Text(
                      '23.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 25.0),
            Padding(
                padding: const EdgeInsets.all(5.0),
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
                    SizedBox(width: 15.0),
                    Expanded(
                      child: Text(
                        'Panner Majestic',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(
                          left: 25.0, right: 25, top: 6.0, bottom: 6.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                      ),
                      child: InkWell(
                        child: Text(
                          "ADD",
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.yellow,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        onTap: () {
                          Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => new Viewcart(),
                          ));
                        },
                      ),
                    ),
                  ],
                )),
            Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 15.0),
                    Icon(
                      Icons.attach_money,
                      size: 16.0,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 2.0),
                    Text(
                      '23.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 25.0),
            Padding(
                padding: const EdgeInsets.all(5.0),
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
                    SizedBox(width: 15.0),
                    Expanded(
                      child: Text(
                        'Panner Majestic',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(
                          left: 25.0, right: 25, top: 6.0, bottom: 6.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                      ),
                      child: InkWell(
                        child: Text(
                          "ADD",
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.yellow,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        onTap: () {
                          Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => new Viewcart(),
                          ));
                        },
                      ),
                    ),
                  ],
                )),
            Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 15.0),
                    Icon(
                      Icons.attach_money,
                      size: 16.0,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 2.0),
                    Text(
                      '23.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 25.0),
            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Text(
                "Desserts",
                style: TextStyle(
                    fontSize: 20.0,
                    color: Colors.black,
                    fontWeight: FontWeight.bold),
              ),
            ),
            Padding(
                padding: const EdgeInsets.all(5.0),
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
                    SizedBox(width: 15.0),
                    Expanded(
                      child: Text(
                        'Double Ka Meetha',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(
                          left: 25.0, right: 25, top: 6.0, bottom: 6.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                      ),
                      child: InkWell(
                        child: Text(
                          "ADD",
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.yellow,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        onTap: () {
                          Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => new Viewcart(),
                          ));
                        },
                      ),
                    ),
                  ],
                )),
            Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 15.0),
                    Icon(
                      Icons.attach_money,
                      size: 16.0,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 2.0),
                    Text(
                      '23.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 25.0),
            Padding(
                padding: const EdgeInsets.all(5.0),
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
                    SizedBox(width: 15.0),
                    Expanded(
                      child: Text(
                        'Double Ka Meetha',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(
                          left: 25.0, right: 25, top: 6.0, bottom: 6.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                      ),
                      child: InkWell(
                        child: Text(
                          "ADD",
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.yellow,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        onTap: () {
                          Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => new Viewcart(),
                          ));
                        },
                      ),
                    ),
                  ],
                )),
            Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 15.0),
                    Icon(
                      Icons.attach_money,
                      size: 16.0,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 2.0),
                    Text(
                      '23.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 25.0),
            Padding(
                padding: const EdgeInsets.all(5.0),
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
                    SizedBox(width: 15.0),
                    Expanded(
                      child: Text(
                        'Double Ka Meetha',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(
                          left: 25.0, right: 25, top: 6.0, bottom: 6.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                      ),
                      child: InkWell(
                        child: Text(
                          "ADD",
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.yellow,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        onTap: () {
                          Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => new Viewcart(),
                          ));
                        },
                      ),
                    ),
                  ],
                )),
            Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 15.0),
                    Icon(
                      Icons.attach_money,
                      size: 16.0,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 2.0),
                    Text(
                      '23.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 25.0),
            Padding(
                padding: const EdgeInsets.all(5.0),
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
                    SizedBox(width: 15.0),
                    Expanded(
                      child: Text(
                        'Double Ka Meetha',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(
                          left: 25.0, right: 25, top: 6.0, bottom: 6.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                      ),
                      child: InkWell(
                        child: Text(
                          "ADD",
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.yellow,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        onTap: () {
                          Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => new Viewcart(),
                          ));
                        },
                      ),
                    ),
                  ],
                )),
            Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 15.0),
                    Icon(
                      Icons.attach_money,
                      size: 16.0,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 2.0),
                    Text(
                      '23.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 25.0),
            Padding(
                padding: const EdgeInsets.all(5.0),
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
                    SizedBox(width: 15.0),
                    Expanded(
                      child: Text(
                        'Double Ka Meetha',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    Container(
                      padding: const EdgeInsets.only(
                          left: 25.0, right: 25, top: 6.0, bottom: 6.0),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.grey),
                      ),
                      child: InkWell(
                        child: Text(
                          "ADD",
                          style: TextStyle(
                            fontSize: 14.0,
                            color: Colors.yellow,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        onTap: () {
                          Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => new Viewcart(),
                          ));
                        },
                      ),
                    ),
                  ],
                )),
            Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    SizedBox(width: 15.0),
                    Icon(
                      Icons.attach_money,
                      size: 16.0,
                      color: Colors.grey,
                    ),
                    SizedBox(width: 2.0),
                    Text(
                      '23.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                )),
            SizedBox(height: 25.0),
          ],
        ),
      ),
    );
  }
}
