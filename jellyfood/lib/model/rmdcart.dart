import 'package:flutter/material.dart';

import 'mycart.dart';
class Recommendedcart extends StatefulWidget {
  @override
  _RecommendedcartState createState() => _RecommendedcartState();
}

class _RecommendedcartState extends State<Recommendedcart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          elevation: 2.0,
          backgroundColor: Colors.white,
          actions: <Widget>[
            Column(
              children: <Widget>[
                SizedBox(height: 5.0),
                Container(
                  height: 20.0,
                  width: 70.0,
                  child: InkWell(
                    child: Padding(
                      padding: const EdgeInsets.only(top: 20.0),
                      child: CircleAvatar(
                        backgroundColor: Colors.white,
                        radius: 15.0,
                        child: Icon(
                          Icons.close,
                          color: Colors.grey,
                          size: 20.0,
                        ),
                      ),
                    ),
                    onTap: () {
                      Navigator.pop(context);
                    },
                  ),
                ),
              ],
            ),
            Column(
              children: <Widget>[
                SizedBox(
                  height: 5.0,
                ),
                Container(
                  height: 20.0,
                  width: 200.0,
                ),
                // SizedBox(width: 100.0,),
                Text(
                  'Recommended 1/14',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 16.0,
                  ),
                )
              ],
            ),
            Container(
              width: 70.0,
            ),
            SizedBox(width: 10.0),
          ],
        ),
        backgroundColor: Colors.white,
        body: ListView(children: <Widget>[
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Image.asset(
                  'images/non1.webp',
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0, left: 25.0),
                child: Text(
                  "INDIAN",
                  style: TextStyle(
                    fontSize: 13.0,
                    color: Colors.grey,
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 5.0, left: 25.0),
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
                        'Malai Kebab Center',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 65.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                padding: const EdgeInsets.only(
                                    left: 25.0,
                                    right: 25,
                                    top: 6.0,
                                    bottom: 6.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                ),
                                child: InkWell(
                                  child: Text(
                                    "- + 1",
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.yellow,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  onTap: () {
                                    Navigator.of(context)
                                        .push(new MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          new Recommendedcart(),
                                    ));
                                  },
                                ),
                              )
                            ],
                          ))
                    ],
                  )),
              SizedBox(height: 8.0),
              Column(
                children: <Widget>[
                  Row(children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 22.0),
                      child: Icon(
                        Icons.attach_money,
                        size: 20.0,
                        color: Colors.grey,
                      ),
                    ),
                    // SizedBox(width: 2.0),
                    Text(
                      '23.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 22.0),
                    child: Text(
                      'Serves with Salad,raitha and mirchi',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          SizedBox(height: 35.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Image.asset(
                  'images/non1.webp',
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0, left: 25.0),
                child: Text(
                  "INDIAN",
                  style: TextStyle(
                    fontSize: 13.0,
                    color: Colors.grey,
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 5.0, left: 25.0),
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
                        'Malai Kebab Center',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 65.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                padding: const EdgeInsets.only(
                                    left: 25.0,
                                    right: 25,
                                    top: 6.0,
                                    bottom: 6.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                ),
                                child: InkWell(
                                  child: Text(
                                    "- + 1",
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.yellow,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  onTap: () {
                                    Navigator.of(context)
                                        .push(new MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          new Recommendedcart(),
                                    ));
                                  },
                                ),
                              )
                            ],
                          ))
                    ],
                  )),
              SizedBox(height: 8.0),
              Column(
                children: <Widget>[
                  Row(children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 22.0),
                      child: Icon(
                        Icons.attach_money,
                        size: 20.0,
                        color: Colors.grey,
                      ),
                    ),
                    // SizedBox(width: 2.0),
                    Text(
                      '23.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 22.0),
                    child: Text(
                      'Serves with Salad,raitha and mirchi',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          SizedBox(height: 35.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Image.asset(
                  'images/non1.webp',
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0, left: 25.0),
                child: Text(
                  "INDIAN",
                  style: TextStyle(
                    fontSize: 13.0,
                    color: Colors.grey,
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 5.0, left: 25.0),
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
                        'Malai Kebab Center',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 65.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                padding: const EdgeInsets.only(
                                    left: 25.0,
                                    right: 25,
                                    top: 6.0,
                                    bottom: 6.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                ),
                                child: InkWell(
                                  child: Text(
                                    "- + 1",
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.yellow,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  onTap: () {
                                    Navigator.of(context)
                                        .push(new MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          new Recommendedcart(),
                                    ));
                                  },
                                ),
                              )
                            ],
                          ))
                    ],
                  )),
              SizedBox(height: 8.0),
              Column(
                children: <Widget>[
                  Row(children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 22.0),
                      child: Icon(
                        Icons.attach_money,
                        size: 20.0,
                        color: Colors.grey,
                      ),
                    ),
                    // SizedBox(width: 2.0),
                    Text(
                      '23.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 22.0),
                    child: Text(
                      'Serves with Salad,raitha and mirchi',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          SizedBox(height: 35.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Image.asset(
                  'images/non1.webp',
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0, left: 25.0),
                child: Text(
                  "INDIAN",
                  style: TextStyle(
                    fontSize: 13.0,
                    color: Colors.grey,
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 5.0, left: 25.0),
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
                        'Malai Kebab Center',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 65.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                padding: const EdgeInsets.only(
                                    left: 25.0,
                                    right: 25,
                                    top: 6.0,
                                    bottom: 6.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                ),
                                child: InkWell(
                                  child: Text(
                                    "- + 1",
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.yellow,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  onTap: () {
                                    Navigator.of(context)
                                        .push(new MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          new Recommendedcart(),
                                    ));
                                  },
                                ),
                              )
                            ],
                          ))
                    ],
                  )),
              SizedBox(height: 8.0),
              Column(
                children: <Widget>[
                  Row(children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 22.0),
                      child: Icon(
                        Icons.attach_money,
                        size: 20.0,
                        color: Colors.grey,
                      ),
                    ),
                    // SizedBox(width: 2.0),
                    Text(
                      '23.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 22.0),
                    child: Text(
                      'Serves with Salad,raitha and mirchi',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          SizedBox(height: 35.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Image.asset(
                  'images/non1.webp',
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0, left: 25.0),
                child: Text(
                  "INDIAN",
                  style: TextStyle(
                    fontSize: 13.0,
                    color: Colors.grey,
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 5.0, left: 25.0),
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
                        'Malai Kebab Center',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 65.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                padding: const EdgeInsets.only(
                                    left: 25.0,
                                    right: 25,
                                    top: 6.0,
                                    bottom: 6.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                ),
                                child: InkWell(
                                  child: Text(
                                    "- + 1",
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.yellow,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  onTap: () {
                                    Navigator.of(context)
                                        .push(new MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          new Recommendedcart(),
                                    ));
                                  },
                                ),
                              )
                            ],
                          ))
                    ],
                  )),
              SizedBox(height: 8.0),
              Column(
                children: <Widget>[
                  Row(children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 22.0),
                      child: Icon(
                        Icons.attach_money,
                        size: 20.0,
                        color: Colors.grey,
                      ),
                    ),
                    // SizedBox(width: 2.0),
                    Text(
                      '23.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 22.0),
                    child: Text(
                      'Serves with Salad,raitha and mirchi',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          SizedBox(height: 35.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Image.asset(
                  'images/non1.webp',
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0, left: 25.0),
                child: Text(
                  "INDIAN",
                  style: TextStyle(
                    fontSize: 13.0,
                    color: Colors.grey,
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 5.0, left: 25.0),
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
                        'Malai Kebab Center',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 65.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                padding: const EdgeInsets.only(
                                    left: 25.0,
                                    right: 25,
                                    top: 6.0,
                                    bottom: 6.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                ),
                                child: InkWell(
                                  child: Text(
                                    "- + 1",
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.yellow,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  onTap: () {
                                    Navigator.of(context)
                                        .push(new MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          new Recommendedcart(),
                                    ));
                                  },
                                ),
                              )
                            ],
                          ))
                    ],
                  )),
              SizedBox(height: 8.0),
              Column(
                children: <Widget>[
                  Row(children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 22.0),
                      child: Icon(
                        Icons.attach_money,
                        size: 20.0,
                        color: Colors.grey,
                      ),
                    ),
                    // SizedBox(width: 2.0),
                    Text(
                      '23.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 22.0),
                    child: Text(
                      'Serves with Salad,raitha and mirchi',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          SizedBox(height: 35.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Image.asset(
                  'images/non1.webp',
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0, left: 25.0),
                child: Text(
                  "INDIAN",
                  style: TextStyle(
                    fontSize: 13.0,
                    color: Colors.grey,
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 5.0, left: 25.0),
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
                        'Malai Kebab Center',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 65.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                padding: const EdgeInsets.only(
                                    left: 25.0,
                                    right: 25,
                                    top: 6.0,
                                    bottom: 6.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                ),
                                child: InkWell(
                                  child: Text(
                                    "- + 1",
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.yellow,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  onTap: () {
                                    Navigator.of(context)
                                        .push(new MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          new Recommendedcart(),
                                    ));
                                  },
                                ),
                              )
                            ],
                          ))
                    ],
                  )),
              SizedBox(height: 8.0),
              Column(
                children: <Widget>[
                  Row(children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 22.0),
                      child: Icon(
                        Icons.attach_money,
                        size: 20.0,
                        color: Colors.grey,
                      ),
                    ),
                    // SizedBox(width: 2.0),
                    Text(
                      '23.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 22.0),
                    child: Text(
                      'Serves with Salad,raitha and mirchi',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          SizedBox(height: 35.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Image.asset(
                  'images/non1.webp',
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0, left: 25.0),
                child: Text(
                  "INDIAN",
                  style: TextStyle(
                    fontSize: 13.0,
                    color: Colors.grey,
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 5.0, left: 25.0),
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
                        'Malai Kebab Center',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 65.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                padding: const EdgeInsets.only(
                                    left: 25.0,
                                    right: 25,
                                    top: 6.0,
                                    bottom: 6.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                ),
                                child: InkWell(
                                  child: Text(
                                    "- + 1",
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.yellow,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  onTap: () {
                                    Navigator.of(context)
                                        .push(new MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          new Recommendedcart(),
                                    ));
                                  },
                                ),
                              )
                            ],
                          ))
                    ],
                  )),
              SizedBox(height: 8.0),
              Column(
                children: <Widget>[
                  Row(children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 22.0),
                      child: Icon(
                        Icons.attach_money,
                        size: 20.0,
                        color: Colors.grey,
                      ),
                    ),
                    // SizedBox(width: 2.0),
                    Text(
                      '23.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 22.0),
                    child: Text(
                      'Serves with Salad,raitha and mirchi',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          SizedBox(height: 35.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Image.asset(
                  'images/non1.webp',
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0, left: 25.0),
                child: Text(
                  "INDIAN",
                  style: TextStyle(
                    fontSize: 13.0,
                    color: Colors.grey,
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 5.0, left: 25.0),
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
                        'Malai Kebab Center',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 65.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                padding: const EdgeInsets.only(
                                    left: 25.0,
                                    right: 25,
                                    top: 6.0,
                                    bottom: 6.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                ),
                                child: InkWell(
                                  child: Text(
                                    "- + 1",
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.yellow,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  onTap: () {
                                    Navigator.of(context)
                                        .push(new MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          new Recommendedcart(),
                                    ));
                                  },
                                ),
                              )
                            ],
                          ))
                    ],
                  )),
              SizedBox(height: 8.0),
              Column(
                children: <Widget>[
                  Row(children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 22.0),
                      child: Icon(
                        Icons.attach_money,
                        size: 20.0,
                        color: Colors.grey,
                      ),
                    ),
                    // SizedBox(width: 2.0),
                    Text(
                      '23.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 22.0),
                    child: Text(
                      'Serves with Salad,raitha and mirchi',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          SizedBox(height: 35.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Image.asset(
                  'images/non1.webp',
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0, left: 25.0),
                child: Text(
                  "INDIAN",
                  style: TextStyle(
                    fontSize: 13.0,
                    color: Colors.grey,
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 5.0, left: 25.0),
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
                        'Malai Kebab Center',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 65.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                padding: const EdgeInsets.only(
                                    left: 25.0,
                                    right: 25,
                                    top: 6.0,
                                    bottom: 6.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                ),
                                child: InkWell(
                                  child: Text(
                                    "- + 1",
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.yellow,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  onTap: () {
                                    Navigator.of(context)
                                        .push(new MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          new Recommendedcart(),
                                    ));
                                  },
                                ),
                              )
                            ],
                          ))
                    ],
                  )),
              SizedBox(height: 8.0),
              Column(
                children: <Widget>[
                  Row(children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 22.0),
                      child: Icon(
                        Icons.attach_money,
                        size: 20.0,
                        color: Colors.grey,
                      ),
                    ),
                    // SizedBox(width: 2.0),
                    Text(
                      '23.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 22.0),
                    child: Text(
                      'Serves with Salad,raitha and mirchi',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          SizedBox(height: 35.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Image.asset(
                  'images/non1.webp',
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0, left: 25.0),
                child: Text(
                  "INDIAN",
                  style: TextStyle(
                    fontSize: 13.0,
                    color: Colors.grey,
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 5.0, left: 25.0),
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
                        'Malai Kebab Center',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 65.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                padding: const EdgeInsets.only(
                                    left: 25.0,
                                    right: 25,
                                    top: 6.0,
                                    bottom: 6.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                ),
                                child: InkWell(
                                  child: Text(
                                    "- + 1",
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.yellow,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  onTap: () {
                                    Navigator.of(context)
                                        .push(new MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          new Recommendedcart(),
                                    ));
                                  },
                                ),
                              )
                            ],
                          ))
                    ],
                  )),
              SizedBox(height: 8.0),
              Column(
                children: <Widget>[
                  Row(children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 22.0),
                      child: Icon(
                        Icons.attach_money,
                        size: 20.0,
                        color: Colors.grey,
                      ),
                    ),
                    // SizedBox(width: 2.0),
                    Text(
                      '23.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 22.0),
                    child: Text(
                      'Serves with Salad,raitha and mirchi',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          SizedBox(height: 35.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Image.asset(
                  'images/non1.webp',
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0, left: 25.0),
                child: Text(
                  "INDIAN",
                  style: TextStyle(
                    fontSize: 13.0,
                    color: Colors.grey,
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 5.0, left: 25.0),
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
                        'Malai Kebab Center',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 65.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                padding: const EdgeInsets.only(
                                    left: 25.0,
                                    right: 25,
                                    top: 6.0,
                                    bottom: 6.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                ),
                                child: InkWell(
                                  child: Text(
                                    "- + 1",
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.yellow,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  onTap: () {
                                    Navigator.of(context)
                                        .push(new MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          new Recommendedcart(),
                                    ));
                                  },
                                ),
                              )
                            ],
                          ))
                    ],
                  )),
              SizedBox(height: 8.0),
              Column(
                children: <Widget>[
                  Row(children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 22.0),
                      child: Icon(
                        Icons.attach_money,
                        size: 20.0,
                        color: Colors.grey,
                      ),
                    ),
                    // SizedBox(width: 2.0),
                    Text(
                      '23.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 22.0),
                    child: Text(
                      'Serves with Salad,raitha and mirchi',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          SizedBox(height: 35.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Image.asset(
                  'images/non1.webp',
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0, left: 25.0),
                child: Text(
                  "INDIAN",
                  style: TextStyle(
                    fontSize: 13.0,
                    color: Colors.grey,
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 5.0, left: 25.0),
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
                        'Malai Kebab Center',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 65.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                padding: const EdgeInsets.only(
                                    left: 25.0,
                                    right: 25,
                                    top: 6.0,
                                    bottom: 6.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                ),
                                child: InkWell(
                                  child: Text(
                                    "- + 1",
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.yellow,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  onTap: () {
                                    Navigator.of(context)
                                        .push(new MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          new Recommendedcart(),
                                    ));
                                  },
                                ),
                              )
                            ],
                          ))
                    ],
                  )),
              SizedBox(height: 8.0),
              Column(
                children: <Widget>[
                  Row(children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 22.0),
                      child: Icon(
                        Icons.attach_money,
                        size: 20.0,
                        color: Colors.grey,
                      ),
                    ),
                    // SizedBox(width: 2.0),
                    Text(
                      '23.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 22.0),
                    child: Text(
                      'Serves with Salad,raitha and mirchi',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          SizedBox(height: 35.0),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(18.0),
                child: Image.asset(
                  'images/non1.webp',
                  fit: BoxFit.fill,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 5.0, left: 25.0),
                child: Text(
                  "INDIAN",
                  style: TextStyle(
                    fontSize: 13.0,
                    color: Colors.grey,
                  ),
                ),
              ),
              Padding(
                  padding: const EdgeInsets.only(top: 5.0, left: 25.0),
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
                        'Malai Kebab Center',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.black,
                        ),
                      ),
                      Padding(
                          padding: const EdgeInsets.only(left: 65.0),
                          child: Row(
                            children: <Widget>[
                              Container(
                                padding: const EdgeInsets.only(
                                    left: 25.0,
                                    right: 25,
                                    top: 6.0,
                                    bottom: 6.0),
                                decoration: BoxDecoration(
                                  border: Border.all(color: Colors.grey),
                                ),
                                child: InkWell(
                                  child: Text(
                                    "- + 1",
                                    style: TextStyle(
                                      fontSize: 15.0,
                                      color: Colors.yellow,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                  onTap: () {
                                    Navigator.of(context)
                                        .push(new MaterialPageRoute(
                                      builder: (BuildContext context) =>
                                          new Recommendedcart(),
                                    ));
                                  },
                                ),
                              )
                            ],
                          ))
                    ],
                  )),
              SizedBox(height: 8.0),
              Column(
                children: <Widget>[
                  Row(children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 22.0),
                      child: Icon(
                        Icons.attach_money,
                        size: 20.0,
                        color: Colors.grey,
                      ),
                    ),
                    // SizedBox(width: 2.0),
                    Text(
                      '23.0',
                      style: TextStyle(
                        fontSize: 17.0,
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ]),
                ],
              ),
              Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(left: 22.0),
                    child: Text(
                      'Serves with Salad,raitha and mirchi',
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Colors.grey,
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
          SizedBox(height: 35.0),
        ]),

       bottomNavigationBar: BottomAppBar(
          child: Container(
           height: 50,
           color: Colors.yellow[700],
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                InkWell(
                child:Row(
                  children: <Widget>[
                    SizedBox(width: 20.0),
                     Text('1',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                     ),
                    SizedBox(width: 10.0),
                    Text('Item',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                     ),
                     SizedBox(width: 10.0),
                     Text('|',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                     ),
                    SizedBox(width: 10.0),
                    Icon(
                      Icons.attach_money,
                      size: 24,
                      color: Colors.white,
                    ),
                    Text(
                      '23.0',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    SizedBox(width: 50.0),
                    Text(
                      'VIEW CART',
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                     SizedBox(width: 10.0),
                    Icon(
                      Icons.card_travel,
                      size: 24,
                      color: Colors.white,
                    ),
                  ],
                ),
                onTap: () {
                          Navigator.of(context).push(new MaterialPageRoute(
                            builder: (BuildContext context) => Mycart(),
                          ));
                        },
                ),
              ],
            ),
          )
      ),
        );
  }
}
