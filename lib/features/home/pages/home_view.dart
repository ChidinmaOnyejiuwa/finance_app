

import 'package:finance_app/features/home/widget/vetted_opportunities_section.dart';
import 'package:flutter/material.dart';

import '../widget/Suggestion_section.dart';
import '../widget/my_todo_section.dart';
import '../widget/saving_details_card.dart';
import '../widget/top_savings_section.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //column to hold the upper write up
        title: Column(
          //to align your text
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("Hello Chidinma",
                style: TextStyle(
                    fontWeight: FontWeight.bold)),
            Text("Do more with your finances",
            style: TextStyle(fontSize: 16),)
          ],
        ),
        actions: [
          IconButton(
              onPressed: (){},
              color: Colors.deepPurple,
              //for the right icon
              icon: Icon(Icons.account_circle,
              size: 40,))
        ],
      ),
      //use to scroll an app like a lazycolumn in compose
      //because the code is much we extra as a widget right click on container
      //then click on refactor and extract flutter widget and name the widget
      //cut off the saving details and put into the widget folder
      body: ListView(
            padding: EdgeInsets.all(16.0),
            children: [
            SavingDetailsCard(
              balance: "\$2400",
              topRightWidget: ElevatedButton(
                onPressed: (){},
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text("View saving"),
                    Icon(Icons.arrow_forward)
                  ],
                ),
                style: ElevatedButton.styleFrom(
                    padding: EdgeInsets.symmetric(
                      vertical: 0,
                      horizontal: 8,
                    )
                ),
              ),
            ),
              MyTODOSection(),
             TopSavingsSection(),
             SuggestionSection(),
              VettedOpportunitiesSection(),
            ],
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        child: Icon(Icons.add,
          color: Colors.white30),
        shape: CircleBorder(),
        onPressed: (){
          print("FAB CLICKED");
        },
      ),
    );
  }
}



