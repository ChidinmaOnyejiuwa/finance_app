
import 'package:finance_app/features/home/widget/saving_details_card.dart';
import 'package:finance_app/features/savings/widget/strict_savings_section.dart';
import 'package:flutter/material.dart';

class SavingsView extends StatelessWidget {
  const SavingsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Savings"),
        centerTitle: true,
        actions: [
          IconButton(
          onPressed: (){},
              icon: Icon((Icons.info_outline_rounded)
              )
              ),
        ],
       ),
      body: ListView(
        padding: EdgeInsets.all(16.0),
        children: [
          SavingDetailsCard(
            balance: "\$30000",
            topRightWidget: Chip(
              label:Text("Up to 13% Returns",
                style: TextStyle(
                    color: Colors.white),
              ),
              backgroundColor: Colors.black,
              shape: StadiumBorder(),
            ),
          ),
          StrictSavingsSection(),
        ],
      ),
    );

  }
}
