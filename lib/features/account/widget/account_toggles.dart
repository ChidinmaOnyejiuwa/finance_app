

    import 'package:flutter/material.dart';

    class AccountToggles extends StatelessWidget {
    const AccountToggles({super.key,
    });

    @override
    Widget build(BuildContext context) {
        return ListView(
              children: [
      Container(
          color: Colors.white,
             child: Column(
               children: [
              ListTile(
               title: Text("Enable finger print/face ID"),
            trailing: Switch(
               value: true,
               onChanged: (value){},
                activeColor: Colors.green.shade200,
                ),
               ),
              ListTile(
              title: Text("Show Dashboard Account Balance"),
               trailing: Switch(
               value: true,
              onChanged: (value){},
               activeColor: Colors.green.shade200,
               ),
             ),
                 ListTile(
                  title: Text("Interest Enabed on Savings"),
                trailing: Switch(
                  value: true,
                onChanged: (value){},
                activeColor: Colors.green.shade200,
          ),
        )
      ],
     )
      )
    ]
  );
  }
  }

