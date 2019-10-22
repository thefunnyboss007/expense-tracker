import 'package:flutter/material.dart';
import 'package:stateless_web_tutorial/widgets/user_transactions.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  // String titleInput;
  // String amountInput;
  //final titleController = TextEditingController();
  //final amountController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Flutter App'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            width: double.infinity,
            child: Card(
              child: Text('chart'),
              color: Colors.blue,
              elevation: 5.0,
            ),
          ),
          UserTransactions(),
          Card(
            child: Text('list oof TX'),
            color: Colors.red,
          ),
        ],
      ),
    );
  }
}
