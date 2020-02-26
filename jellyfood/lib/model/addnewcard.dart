import 'package:flutter/material.dart';

class Addnewcard extends StatefulWidget {
  @override
  _AddnewcardState createState() => _AddnewcardState();
}

class _AddnewcardState extends State<Addnewcard> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
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
                Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text(
                    'ADD NEW CARD',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ],
            ),
          ),
          body: Container(
            child: ListView(children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: TextFormField(
                  decoration: InputDecoration(labelText: 'Enter your username'),
                ),
              ),
              SizedBox(height: 6),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: TextFormField(
                  decoration: InputDecoration(labelText: 'NAME ON CARD'),
                ),
              ),
              SizedBox(height: 6),
              Row(
                children: <Widget>[
                  Container(
                    width: 200,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: TextFormField(
                        decoration:
                            InputDecoration(labelText: 'VALID THRU(MM/YY)'),
                      ),
                    ),
                  ),
                  Container(
                    width: 150,
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: TextFormField(
                        decoration: InputDecoration(
                          labelText: 'CVV',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(height: 15),
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.green[300]),
                  ),
                  child: Container(
                    color: Colors.green[300],
                    child: Padding(
                      padding: const EdgeInsets.all(12.0),
                      child: Center(
                        child: Text(
                          'ENTER CARD NUMBER',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
