import 'package:flutter/material.dart';
class SnackbarWidget extends StatelessWidget {
  const SnackbarWidget({super.key});

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
              onTap: (){
                showSnackBar(context,"1");
              },
            ),
            ListTile(
              leading: Icon(Icons.account_balance_wallet_outlined),
              title: Text("account"),
              subtitle: Text("account has been created"),
              trailing: Icon(Icons.delete),
              onTap: (){
                showSnackBar(context,"2");
              },
            ),
            ListTile(
              leading: Icon(Icons.account_balance_wallet_outlined),
              title: Text("account"),
              subtitle: Text("account has been created"),
              trailing: Icon(Icons.delete),
              onTap: (){
                showSnackBar(context,"3");
              },
            ),
            ListTile(
              leading: Icon(Icons.account_balance_wallet_outlined),
              title: Text("account"),
              subtitle: Text("account has been created"),
              trailing: Icon(Icons.delete),
              onTap: (){
                showSnackBar(context,"4");
              },
            ),
            ListTile(
              leading: Icon(Icons.account_balance_wallet_outlined),
              title: Text("account"),
              subtitle: Text("account has been created"),
              trailing: Icon(Icons.delete),
              onTap: (){
                showSnackBar(context,"5");
              },
            ),
            ListTile(
              leading: Icon(Icons.account_balance_wallet_outlined),
              title: Text("account"),
              subtitle: Text("account has been created"),
              trailing: Icon(Icons.delete),
              onTap: (){
                showSnackBar(context,"6");
              },
            ),
            ListTile(
              leading: Icon(Icons.account_balance_wallet_outlined),
              title: Text("account"),
              subtitle: Text("account has been created"),
              trailing: Icon(Icons.delete),
              onTap: (){
                showSnackBar(context,"7");
              },
            ),
            ListTile(
              leading: Icon(Icons.account_balance_wallet_outlined),
              title: Text("account"),
              subtitle: Text("account has been created"),
              trailing: Icon(Icons.delete),
              onTap: (){
                showSnackBar(context,"8");
              },
            )
          ],
        ),
      ),

    ) ;

  }
  void showSnackBar(BuildContext context,String item){
    var snackBar = SnackBar(
      content: Text("you have just tapped $item"),
      action: SnackBarAction(
          label: "Undo",
          onPressed:(){
            print("I have just undo the last option");
          }),
    );
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }
}

