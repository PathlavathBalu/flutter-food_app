import 'package:flutter/material.dart';
import 'package:jellyfood/search.dart';

import 'account.dart';
import 'cart.dart';
import 'home.dart';

class MainScreen extends StatefulWidget {

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int currentTab = 0;

  // Pages
  MyApp homePage;
  SearchPage searchPage;
  CartPage cartPage;
  ProfilePage profilePage;

  List<Widget> pages;
  Widget currentPage;

  @override
  void initState() {
    // call the fetch method on food
    // widget.foodModel.fetchFoods();

    homePage = MyApp();
    searchPage = SearchPage();
    cartPage = CartPage();
    profilePage = ProfilePage();
    pages = [homePage, searchPage, cartPage, profilePage];

    currentPage = homePage;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      resizeToAvoidBottomPadding: false,
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentTab,
        onTap: (index) {
          setState(() {
            currentTab = index;
            currentPage = pages[index];
          });
        },
        type: BottomNavigationBarType.fixed,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,color: Colors.black,
            ),
            title: Text("Home"),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search, color: Colors.black,
            ),
            title: Text("Explore"),
          ),
          BottomNavigationBarItem(
            icon: Icon(
             Icons.card_travel, color: Colors.black,
            ),
            title: Text("Cart"),
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person, color: Colors.black,
            ),
            title: Text("Profile"),
          ),
        ],
      ),
      body: currentPage,
    );
  }
}
