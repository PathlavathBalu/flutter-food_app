import 'package:flutter/material.dart';

import 'manageaddress1.dart';

class LogoutOverlay extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => LogoutOverlayState();
}

class LogoutOverlayState extends State<LogoutOverlay>
    with SingleTickerProviderStateMixin {
  AnimationController controller;
  Animation<double> scaleAnimation;

  @override
  void initState() {
    super.initState();

    controller =
        AnimationController(vsync: this, duration: Duration(milliseconds: 450));
    scaleAnimation =
        CurvedAnimation(parent: controller, curve: Curves.elasticInOut);

    controller.addListener(() {
      setState(() {});
    });

    controller.forward();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Material(
        color: Colors.transparent,
        child: ScaleTransition(
          scale: scaleAnimation,
          child: Container(
              margin: EdgeInsets.all(20.0),
              padding: EdgeInsets.all(15.0),
              height: 180.0,
              decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0))),
              child: Column(
                children: <Widget>[
                   Padding(
                    padding: const EdgeInsets.only(
                        top: 30.0, left: 0.0, right: 70.0),
                    child: Text(
                      "Delete Address",
                      style: TextStyle(color: Colors.black, fontSize: 19.0),
                    ),                    
                  ),
                   Padding(
                     padding: const EdgeInsets.only(top: 10.0, left: 40.0, right: 0.0),
                     child: Text(
                        "Are you Sure you want to delete this address?",
                        style: TextStyle(color: Colors.grey, fontSize: 17.0),
                      ),
                   ),
                  Expanded(
                      child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child:InkWell(
                        child: Text(
                          'NO',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.green[700],
                              fontWeight: FontWeight.bold,
                              fontSize: 17.0),
                        ),
                        onTap: () {
                              Navigator.pop(context);
                            },
                          ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(
                            left: 20.0, right: 10.0, top: 10.0, bottom: 10.0),
                        child:InkWell(    
                        child: Text(
                          'YES',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              color: Colors.green[700],
                              fontWeight: FontWeight.bold,
                              fontSize: 17.0),
                        ),
                        onTap: () {
                Navigator.of(context).push(new MaterialPageRoute(
                  builder: (BuildContext context) => new Manageaddress1(),
                ));
              },
                        ),
                      ),
                    ],
                  ))
                ],
              )),
        ),
      ),
    );
  }
}
