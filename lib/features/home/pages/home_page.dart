
import 'package:finance_app/features/account/pages/accounts_view.dart';
import 'package:finance_app/features/home/pages/home_view.dart';
import 'package:finance_app/features/invest/pages/invest_view.dart';
import 'package:finance_app/features/savings/pages/savings_view.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var listOfPages = [
    HomeView(),
    SavingsView(),
    InvestView(),
    AccountView()
  ];
  var selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: listOfPages[selectedIndex],

      bottomNavigationBar: BottomNavigationBar(
        currentIndex: selectedIndex,
        unselectedItemColor: Colors.black,
        selectedItemColor: Colors.deepPurple,
        showSelectedLabels: true,
        showUnselectedLabels: true,
        onTap: (value){
          setState(() {
            selectedIndex = value;
          });
        },
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.savings),
          label: "Savings"),
          BottomNavigationBarItem(
              icon: Icon(Icons.rocket_launch),
          label: "Invest"),
          BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
          label: "Account")
        ],
      ),
    );
  }
}

