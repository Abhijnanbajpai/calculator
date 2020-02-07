import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return MyHome();
  }
}

class MyHome extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("The simple calculator"),
            ),
            body: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    
                  children: <Widget>[
                  RaisedButton(
                    onPressed: null,
                    padding: EdgeInsets.all(40),
                    child: Text(
                      "1",
                      textScaleFactor: 3,
                    ),
                  ),
                  RaisedButton(
                  onPressed: null,
                    padding: EdgeInsets.all(40),
                    child: Text(
                      "2",
                      textScaleFactor: 3,
                    ),
                  ),
                  RaisedButton(
                  onPressed: null,
                    padding: EdgeInsets.all(40),
                    child: Text(
                      "3",
                      textScaleFactor: 3,
                    ),
                  ),
                  ],),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                  RaisedButton(
                    onPressed: null,
                    padding: EdgeInsets.all(40),
                    child: Text(
                      "4",
                      textScaleFactor: 3,
                    ),
                  ),
                  RaisedButton(
                  onPressed: null,
                    padding: EdgeInsets.all(40),
                    child: Text(
                      "5",
                      textScaleFactor: 3,
                    ),
                  ),
                  RaisedButton(
                  onPressed: null,
                    padding: EdgeInsets.all(40),
                    child: Text(
                      "6",
                      textScaleFactor: 3,
                    ),
                  ),
                  ],),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                  children: <Widget>[
                  RaisedButton(
                    onPressed: null,
                    padding: EdgeInsets.all(40),
                    child: Text(
                      "7",
                      textScaleFactor: 3,
                    ),
                  ),
                  RaisedButton(
                  onPressed: null,
                    padding: EdgeInsets.all(40),
                    child: Text(
                      "8",
                      textScaleFactor: 3,
                    ),
                  ),
                  RaisedButton(
                  onPressed: null,
                    padding: EdgeInsets.all(40),
                    child: Text(
                      "9",
                      textScaleFactor: 3,
                    ),
                  ),
                  ],),
                ],
              ),
            )));
  }
}

class Button extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return RaisedButton(
                    onPressed: null,
                    padding: EdgeInsets.all(40),
                    child: Text(
                      "1",
                      textScaleFactor: 3,
                    ),
                  );
  }

}