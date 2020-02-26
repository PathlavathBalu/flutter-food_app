import 'package:flutter/material.dart';
import 'package:jellyfood/account/showdialog.dart';

//import 'manageaddress1.dart';

class Manageaddress extends StatelessWidget {
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
                'MANAGE ADDRESSES',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.normal,
                  fontSize: 19.0,
                ),
              ),
            ],
          ),
        ),
        body: Saved(),
      ),
    );
  }
}

class Saved extends StatefulWidget {
  @override
  _SavedState createState() => _SavedState();
}

class _SavedState extends State<Saved> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView(children: <Widget>[
        Container(
          width: 360,
          color: Colors.grey[100],
          child: Padding(
            padding: const EdgeInsets.only(top: 25.0, left: 19.0, bottom: 25.0),
            child: Text(
              'SAVED ADDRESSES',
              style: TextStyle(fontSize: 16.0, color: Colors.grey),
            ),
          ),
        ),
        SizedBox(height: 10),
        Container(
          child: Padding(
            padding: const EdgeInsets.only(top: 25.0, left: 19.0),
            child: Row(
              children: <Widget>[
                Icon(
                  Icons.work,
                  size: 25.0,
                  color: Colors.black54,
                ),
                SizedBox(width: 10),
                Text(
                  'Work',
                  style: TextStyle(fontSize: 20.0, color: Colors.black87),
                ),
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 5.0, left: 50.0, bottom: 15.0),
          child: Text(
            'Silpa Park Shreys Apartment 202,JellyGlass Pvt Ltd,Kondapur,27, 1st,Hanuman Nagar,Kotha Guda, Hyderabad,Telangana 500084, India',
            style: TextStyle(fontSize: 17.0, color: Colors.grey),
          ),
        ),
        SizedBox(height: 15),
        Container(
          decoration: BoxDecoration(
            border: Border(
              bottom: BorderSide(color: Colors.grey[300]),
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 50.0, bottom: 15.0),
            child: Row(
              children: <Widget>[
                InkWell(
                  child: Text(
                    'EDIT',
                    style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.green[800],
                        fontWeight: FontWeight.bold),
                  ),
                  //   onTap: () {
                  //   Navigator.of(context).push(new MaterialPageRoute(
                  //     builder: (BuildContext context) => new Manageaddress1(),
                  //   ));
                  // },
                ),
                SizedBox(width: 40),
                FlatButton(
                  child: Text(
                    'DELETE',
                    style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.green[800],
                        fontWeight: FontWeight.bold),
                  ),
                  onPressed: () {
                    showDialog(
                      context: context,
                      builder: (_) => LogoutOverlay(),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
        SizedBox(height: 17),
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: Container(
            decoration: BoxDecoration(
              border: Border.all(color: Colors.green[900]),
            ),
            child: Padding(
              padding: const EdgeInsets.only(
                  top: 12.0, right: 12.0, left: 70.0, bottom: 12.0),
              child: Text(
                "ADD NEW ADDRESS",
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.green,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
        )
      ]),
    );
  }
}
