import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Custom List"),
          ),
          body: getListView(),
          bottomSheet: Text("This is my list",
          textAlign: TextAlign.center,
          )
      )
    );
  }
}

  Widget getListView () {
    var list = ListView(
      children: <Widget>[
        Text("Heading 0",

          textAlign: TextAlign.center,
          style: TextStyle(
            color:Colors.blueAccent
          ),
          textScaleFactor: 2,
        ),
        ListTile(
          title: Text("Sender 1"),
          subtitle: Text("Message Body 1")
          ),
        ListTile(
          title: Text("Sender 2"),
          subtitle: Text("Message Body 2"),
        ),
        ListTile(
          title: Text("Sender 3"),
          subtitle: Text("Message Body 3"),
        ),
        ListTile(
          title: Text("Sender 4"),
          subtitle: Text("Message Body 4"),
        ),
        ListTile(
          title: Text("Sender 5"),
          subtitle: Text("Message Body 5"),
        ),
        Text("Heading 6",
          textAlign: TextAlign.center,
          style: TextStyle(
              color:Colors.blueAccent
          ),
          textScaleFactor: 2,
        ),
        ListTile(
          title: Text("Sender 7"),
          subtitle: Text("Message Body 7"),
        ),
        ListTile(
          title: Text("Sender 8"),
          subtitle: Text("Message Body 8"),
        ), ListTile(
          title: Text("Sender 9"),
          subtitle: Text("Message Body 9"),
        ),
        ListTile(
          title: Text("Sender 10"),
          subtitle: Text("Message Body 10"),
        ), ListTile(
          title: Text("Sender 11"),
          subtitle: Text("Message Body 11"),
        ),
        ListTile(
          title: Text("Sender 12"),
          subtitle: Text("Message Body 12"),
        )


      ],
    );
    return list;
  }




