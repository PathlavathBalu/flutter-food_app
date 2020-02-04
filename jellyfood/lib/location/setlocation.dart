import 'package:flutter/material.dart';
import '../main_screen.dart';

class Setlocation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          elevation: 2.0,
          backgroundColor: Colors.white,
          actions: <Widget>[
            Padding(
              padding: EdgeInsets.only(bottom: 15.0),
              child: Icon(Icons.arrow_back, color: Colors.black, size: 20.0),
            ),
            SizedBox(width: 14.0),
            Column(
              children: <Widget>[
                SizedBox(height: 5.0),
                Container(
                  height: 20.0,
                  width: 310.0,
                  child: Text(
                    'SET DELIVERY LOCATION',
                    style: TextStyle(
                      color: Colors.green[900],
                      fontSize: 12.0,
                    ),
                  ),
                ),
                Container(
                  height: 30,
                  width: 320,
                  child: TextField(
                    decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Search for a area, street name..',
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontSize: 18.0,
                        )),
                  ),
                ),
              ],
            ),
          ],
        ),
        body: Container(
          child: ListView(children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 28.0, left: 22.0),
              child: Row(
                children: <Widget>[
                  Icon(Icons.location_searching,
                      color: Colors.black54, size: 25.0),
                  SizedBox(width: 10.0),
                  Text(
                    'Current Location',
                    style: TextStyle(
                      color: Colors.black87,
                      fontSize: 20.0,
                    ),
                  )
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 62.0),
              child: Text(
                'Using GPS',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 16.0,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 55.0, top: 20),
              child: Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.black, width: 2),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.only(left: 58.0),
              child: Text(
                'SAVED ADDRESSES',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 16.0,
                ),
              ),
            ),
            InkWell(
              child: Padding(
                padding: const EdgeInsets.only(top: 18.0, left: 22.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.location_on, color: Colors.black54, size: 25.0),
                    SizedBox(width: 10.0),
                    Text(
                      'Other',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 18.0,
                      ),
                    )
                  ],
                ),
              ),
              onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(
                  builder: (BuildContext context) => new MainScreen(),
                ));
              },
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50.0),
              child: Text(
                'Silpa Park Shreys Apartment 202,JellyGlass, Hyd...',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 13.0,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 55.0, top: 20),
              child: Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.grey),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20.0),
            InkWell(
              child: Padding(
                padding: const EdgeInsets.only(top: 18.0, left: 22.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.location_on, color: Colors.black54, size: 25.0),
                    SizedBox(width: 10.0),
                    Text(
                      'Other',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 18.0,
                      ),
                    )
                  ],
                ),
              ),
              onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(
                  builder: (BuildContext context) => new MainScreen(),
                ));
              },
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50.0),
              child: Text(
                'Hanuman Nagar,Kotha Guda,Hanuman Nagar,hyd..',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 13.0,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 55.0, top: 20),
              child: Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.grey),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20.0),
            InkWell(
              child: Padding(
                padding: const EdgeInsets.only(top: 18.0, left: 22.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.location_on, color: Colors.black54, size: 25.0),
                    SizedBox(width: 10.0),
                    Text(
                      'Other',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 18.0,
                      ),
                    )
                  ],
                ),
              ),
              onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(
                  builder: (BuildContext context) => new MainScreen(),
                ));
              },
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50.0),
              child: Text(
                'Hanuman Nagar,Kotha Guda,Hanuman Nagar,hyd..',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 13.0,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 55.0, top: 20),
              child: Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.grey),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20.0),
            Padding(
              padding: const EdgeInsets.only(left: 58.0),
              child: Text(
                'RECENT SEARCHES',
                style: TextStyle(
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  fontSize: 16.0,
                ),
              ),
            ),
            InkWell(
              child: Padding(
                padding: const EdgeInsets.only(top: 18.0, left: 22.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.restore, color: Colors.black54, size: 25.0),
                    SizedBox(width: 10.0),
                    Text(
                      'Silpa Park',
                      style: TextStyle(
                        color: Colors.black87,
                        fontSize: 18.0,
                      ),
                    )
                  ],
                ),
              ),
              onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(
                  builder: (BuildContext context) => new MainScreen(),
                ));
              },
            ),
            Padding(
              padding: const EdgeInsets.only(left: 50.0),
              child: Text(
                'Silpa Park Shreys Apartment 202,JellyGlass, Hyd...',
                style: TextStyle(
                  color: Colors.grey,
                  fontSize: 13.0,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 55.0, top: 20),
              child: Container(
                decoration: BoxDecoration(
                  border: Border(
                    bottom: BorderSide(color: Colors.grey),
                  ),
                ),
              ),
            ),
            SizedBox(height: 20),
            Padding(
                padding: EdgeInsets.only(left: 79.0),
                child: Row(
                  children: <Widget>[
                    Text(
                      'Powered by',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 17.0,
                      ),
                    ),
                    Image.asset(
                      'images/Google2.png',
                      height: 60,
                      width: 90,
                      fit: BoxFit.fill,
                    ),
                  ],
                )),
            SizedBox(height: 90),
          ]),
        ),
      ),
    );
  }
}
