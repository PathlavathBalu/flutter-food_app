import 'package:flutter/material.dart';


class SearchPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:  Padding(
            padding: const EdgeInsets.only(top:48.0,left: 10.0, right: 10.0),
            child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                  boxShadow: [
                    BoxShadow(
                        color: Colors.grey[300], offset: Offset(2, 1), blurRadius: 5),
                  ]),
              child: ListTile(
                leading: Icon(
                  Icons.search,
                  color: Colors.red,
                ),
                title: TextField(
                  decoration: InputDecoration(
                      hintText: "Find food or Restuarant",
                      border: InputBorder.none),
                ),
                trailing: Icon(
                  Icons.filter_list,
                  color: Colors.red,
                ),
              ),
            ),
          ),
    );
  }
}