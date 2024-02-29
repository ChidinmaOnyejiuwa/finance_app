import 'package:flutter/material.dart';

class SuggestionSection extends StatelessWidget {
  const SuggestionSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Suggestion for you",
            style: TextStyle(
                fontSize: 16,
                color: Colors.black26
            ),
          ),
          Container(
              padding: EdgeInsets.symmetric(vertical: 8),
              height: 150,
              child: ListView(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                children: [
                  Image.asset("assets/images/save_for_rent.png"),
                  SizedBox(height: 8,),
                  Image.asset("assets/images/save_for_business.png"),
                  SizedBox(height: 8,),
                  Image.asset("assets/images/save_for_vacation.png"),
                  SizedBox(height: 8,)
                ],
              )
          ),
        ],
      ),
    );
  }
}
