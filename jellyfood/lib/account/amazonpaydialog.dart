import 'package:flutter/material.dart';

import 'amazonpayproceed.dart';

class AmazonpayDialog extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => AmazonpayDialogState();
}

class AmazonpayDialogState extends State<AmazonpayDialog>
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
              height: 280.0,
              decoration: ShapeDecoration(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0))),
              child: Column(
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 10.0, left: 0.0, right: 220.0),
                    child: Image.asset(
                      'images/amazon.png',
                      height: 40,
                      width: 40,
                      fit: BoxFit.fill,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 30.0, left: 20.0, right: 0.0),
                    child: Text(
                      "Link Amazon Pay wallet associated with this number",
                      style: TextStyle(color: Colors.grey, fontSize: 15.0),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 10.0, left: 0.0, right: 60.0),
                    child: Text(
                      "+916300754683",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 23.0),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                        top: 10.0, left: 20.0, right: 0.0),
                    child: Text(
                      "If you don't have a Amazon Pay Wallet,we'll create one for you",
                      style: TextStyle(color: Colors.grey, fontSize: 11.0),
                    ),
                  ),
                  Expanded(
                      child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: InkWell(
                          child: Text(
                            'CANCEL',
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
                        child: InkWell(
                          child: Text(
                            'PROCEED',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.green[700],
                                fontWeight: FontWeight.bold,
                                fontSize: 17.0),
                          ),
                          onTap: () {
                            Navigator.of(context).push(new MaterialPageRoute(
                              builder: (BuildContext context) =>
                                  new AmazonpayProceed(),
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
