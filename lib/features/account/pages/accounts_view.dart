
import 'package:finance_app/features/account/widget/account_toggles.dart';
import 'package:flutter/material.dart';

class AccountView extends StatelessWidget {
  const AccountView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("My Account,",
              style: TextStyle(
                  fontWeight: FontWeight.bold)
          ),
          Text("Chidinma Onyejiuwa",
            style: TextStyle(fontSize: 16),
          )
        ],
      ),
      actions: [
        IconButton(
            onPressed: (){},
            color: Colors.blue,
            icon: Icon(Icons.account_circle,
              size: 40,)
        )
      ],
    ),
      body: ListView(
        children: [
          AccountToggles(),
          Container(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(8)
            ),
            margin: EdgeInsets.symmetric(horizontal: 16,),
            child: Column(
              children:[
                ListTile(
                  leading: Icon(Icons.percent),
                  title: Text("Today's Rate",
                  style: TextStyle(
                      fontWeight: FontWeight.bold),
                  ),
                ),
              ]
          )

        ),
      ],
      )
    );
  }
}
