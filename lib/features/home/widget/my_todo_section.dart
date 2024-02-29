import 'package:flutter/material.dart';

import 'my_todo_item.dart';

class MyTODOSection extends StatelessWidget {
  const MyTODOSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(vertical:.16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          //Header Row Star
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("My Todo",
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.black45
              ),
              ),
              TextButton(onPressed: () {},
                  child: Row(
                    children: [
                      Text("Hide",
                        style: TextStyle(color: Colors.red.shade800),
                      ),
                      Icon(
                        Icons.arrow_forward_ios,
                        size: 18,
                        color: Colors.red.shade800,
                      )
                    ],
                  ),
              )
            ],
          ),
            //ListView Start
          SizedBox(
            height: 140,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                MyTodoItem(
                  title: "Add Debit",
                progress:0.0,
                  onPressed: (){},),
                MyTodoItem(title: "Verify your Identity",
                progress:0.3,
                  onPressed: (){},),
                MyTodoItem(
                  title: "Add your BVN",
                progress: 0.6,
                  onPressed: (){},),
                MyTodoItem(
                    title: "Add a picture",
                    progress:0.9,
                  onPressed: (){},)
              ],
            ),
          )
        ],
      ),
    );
  }
}

