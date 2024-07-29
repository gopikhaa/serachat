import 'package:flutter/material.dart';

class ListWidget extends StatelessWidget {
  const ListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Container(
        child: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.account_balance_wallet_outlined),
              title: Text("account"),
              subtitle: Text("account has been created"),
              trailing: Icon(Icons.delete),
            ),
            ListTile(
              leading: Icon(Icons.account_balance_wallet_outlined),
              title: Text("account"),
              subtitle: Text("account has been created"),
              trailing: Icon(Icons.delete),
            ),
            ListTile(
              leading: Icon(Icons.account_balance_wallet_outlined),
              title: Text("account"),
              subtitle: Text("account has been created"),
              trailing: Icon(Icons.delete),
            ),
            ListTile(
              leading: Icon(Icons.account_balance_wallet_outlined),
              title: Text("account"),
              subtitle: Text("account has been created"),
              trailing: Icon(Icons.delete),
            ),
            ListTile(
              leading: Icon(Icons.account_balance_wallet_outlined),
              title: Text("account"),
              subtitle: Text("account has been created"),
              trailing: Icon(Icons.delete),
            ),
            ListTile(
              leading: Icon(Icons.account_balance_wallet_outlined),
              title: Text("account"),
              subtitle: Text("account has been created"),
              trailing: Icon(Icons.delete),
            ),
            ListTile(
              leading: Icon(Icons.account_balance_wallet_outlined),
              title: Text("account"),
              subtitle: Text("account has been created"),
              trailing: Icon(Icons.delete),
            ),
            ListTile(
              leading: Icon(Icons.account_balance_wallet_outlined),
              title: Text("account"),
              subtitle: Text("account has been created"),
              trailing: Icon(Icons.delete),
            )
          ],
        ),
      ),
    );
  }
}
