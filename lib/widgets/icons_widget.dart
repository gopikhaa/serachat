import 'package:flutter/material.dart';

class IconsWidget extends StatelessWidget {
  const IconsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Icon Widget"),
        centerTitle: true,
        backgroundColor: Colors.red,
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 25),
      ),
      body: Container(
        padding: EdgeInsets.all(10.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.account_balance,
                      size: 60.0,
                      color: Colors.red,
                    ),
                    Text("account", style: TextStyle(fontSize: 20))
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.account_balance_wallet_outlined,
                      size: 60.0,
                      color: Colors.red,
                    ),
                    Text("account", style: TextStyle(fontSize: 20))
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.account_balance,
                      size: 60.0,
                      color: Colors.red,
                    ),
                    Text("account", style: TextStyle(fontSize: 20))
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.account_balance,
                      size: 60.0,
                      color: Colors.red,
                    ),
                    Text("account", style: TextStyle(fontSize: 20)),
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.account_balance,
                      size: 60.0,
                      color: Colors.red,
                    ),
                    Text("account", style: TextStyle(fontSize: 20))
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.account_balance,
                      size: 60.0,
                      color: Colors.red,
                    ),
                    Text("account", style: TextStyle(fontSize: 20))
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.account_balance,
                      size: 60.0,
                      color: Colors.red,
                    ),
                    Text("account", style: TextStyle(fontSize: 20))
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.account_balance,
                      size: 60.0,
                      color: Colors.red,
                    ),
                    Text("account", style: TextStyle(fontSize: 20))
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.account_balance,
                      size: 60.0,
                      color: Colors.red,
                    ),
                    Text("account", style: TextStyle(fontSize: 20))
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Icon(
                      Icons.account_balance,
                      size: 60.0,
                      color: Colors.red,
                    ),
                    Text("account", style: TextStyle(fontSize: 20))
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.account_balance,
                      size: 60.0,
                      color: Colors.red,
                    ),
                    Text("account", style: TextStyle(fontSize: 20))
                  ],
                ),
                Column(
                  children: [
                    Icon(
                      Icons.account_balance,
                      size: 60.0,
                      color: Colors.red,
                    ),
                    Text("account", style: TextStyle(fontSize: 20))
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
