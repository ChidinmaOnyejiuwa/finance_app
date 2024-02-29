
import 'package:flutter/material.dart';

class VettedOpportunitiesSection extends StatelessWidget {
  const VettedOpportunitiesSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 16),
        height: 250,
      child: Column(
        crossAxisAlignment:  CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Vetted Opportunities",
                style: TextStyle(
                    fontSize: 16,
                    color: Colors.black38
                ),
              ),
              TextButton(
                  onPressed: (){},
                  child: Row(
                    children: [
                      Text("Find More",
                        style: TextStyle(color: Colors.purple.shade400,
                        fontWeight: FontWeight.w800),),
                      Icon(
                          Icons.arrow_forward_ios,
                      size: 16,
                      color: Colors.purple.shade400,)
                    ],
                  ),
              )
            ],
          ),
          SizedBox(
            height: 200,
            child:ListView(
              scrollDirection: Axis.horizontal,
              shrinkWrap: true,
              children: [
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Image.asset("assets/images/cooperate 1.png",
                        width: 120,),
                      Text(
                          "Cooperate Debt",
                      style: TextStyle(fontWeight: FontWeight.bold,
                      color: Colors.black),
                      ),
                      Text(
                          "10% return in 9 months",
                      style: TextStyle(color: Colors.black54,
                      fontSize: 14.0),
                      )
                    ],
                  ),
                ),
                SizedBox(
                  width: 12.0,),
                Container(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Image.asset(
                    "assets/images/cooperate 2.png",
                    width: 120,
                  ),
                  Text(
                    "Cooperate Debt",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                      Text(
                        "10% return in 9 months",
                        style: TextStyle(color: Colors.black54,
                        fontSize: 14.0),
                      )
                  ],
                )
                ),
                SizedBox(width: 12.0,),
                Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "assets/images/cooperate 3.png",
                          width: 120,
                        ),
                        Text(
                          "Cooperate Debt",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          "10% return in 9 months",
                          style: TextStyle(color: Colors.black54,
                              fontSize: 14.0),
                        )
                      ],
                    )
                ),
                SizedBox(width: 12.0,),
                Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "assets/images/cooperate 4.png",
                          width: 120,
                        ),
                        Text(
                          "Cooperate Debt",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          "10% return in 9 months",
                          style: TextStyle(color: Colors.black54,
                              fontSize: 14.0),
                        )
                      ],
                    )
                ),
                SizedBox(width: 12.0,),
                Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "assets/images/cooperate 6.png",
                          width: 120,
                        ),
                        Text(
                          "Cooperate Debt",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          "10% return in 9 months",
                          style: TextStyle(color: Colors.black54,
                              fontSize: 14.0),
                        )
                      ],
                    )
                ),
                SizedBox(width: 12.0,),
                Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Image.asset(
                          "assets/images/cooperate 7.png",
                          width: 120,
                        ),
                        Text(
                          "Cooperate Debt",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.black,
                          ),
                        ),
                        Text(
                          "10% return in 9 months",
                          style: TextStyle(color: Colors.black54,
                              fontSize: 14.0),
                        )
                      ],
                    )
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
