
import 'package:flutter/material.dart';

class StrictSavingsSection extends StatelessWidget {
  const StrictSavingsSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 16),
      padding: EdgeInsets.symmetric(vertical: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Strict Savings",
            style: TextStyle(
              fontSize: 16,
              color: Colors.black38
          ),
          ),
          SizedBox(
            height: 250,
            child: GridView.count(
                crossAxisCount: 2,
            children: [
              Container(
                child: Stack(
                  children: [
                    Positioned(
                      right: 0,
                      child:
                    ElevatedButton(
                        onPressed: (){},
                        child: Text("SETUP")
                    ),
                    ),
                    Positioned(
                        child: Text("Piggybank"))
                  ],
                )
              )
            ],),
          )
        ],
      ),
    );
  }
}
