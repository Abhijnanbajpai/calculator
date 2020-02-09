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
  var disp = "";
  var comp = 0;
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              title: Text("The simple calculator"),
            ),
            backgroundColor: Colors.orange,
            body: Center(
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Display(
                        data: disp,
                      ),
                    ],
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Row(children: <Widget>[
                            RaisedButton(
                              onPressed: () => setState(() {
                                disp = disp + "x ";
                              }),
                              padding: EdgeInsets.only(right:42, bottom: 40, top: 40, left: 40),
                              child: Text(
                                "x",
                                textScaleFactor: 3,
                              ),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(color: Colors.orange),
                                  borderRadius: BorderRadius.circular(5)),
                            ),
                            RaisedButton(
                              onPressed: () => setState(() {
                                disp = disp + "÷";
                              }),
                              padding: EdgeInsets.all(40),
                              child: Text(
                                "÷",
                                textScaleFactor: 3,
                              ),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(color: Colors.orange),
                                  borderRadius: BorderRadius.circular(5)),
                            ),
                            RaisedButton(
                              onPressed: ()=>setState(() {
                               disp = "";
                              }),
                              padding: EdgeInsets.all(40),
                              child: Text(
                                "C",
                                textScaleFactor: 2.86,
                              ),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(color: Colors.orange),
                                  borderRadius: BorderRadius.circular(5)),
                            )
                          ]),
                          Row(
                            children: <Widget>[
                              RaisedButton(
                                onPressed: () => setState(() {
                                disp = disp + "1";
                              }),
                                padding: EdgeInsets.all(40),
                                child: Text(
                                  "1",
                                  textScaleFactor: 3,
                                ),
                                shape: RoundedRectangleBorder(
                                    side: BorderSide(color: Colors.orange),
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              RaisedButton(
                                onPressed: () => setState(() {
                                disp = disp + "2";
                              }),
                                padding: EdgeInsets.all(40),
                                child: Text(
                                  "2",
                                  textScaleFactor: 3,
                                ),
                                shape: RoundedRectangleBorder(
                                    side: BorderSide(color: Colors.orange),
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              RaisedButton(
                                onPressed: () => setState(() {
                                disp = disp + "3";
                              }),
                                padding: EdgeInsets.all(40),
                                child: Text(
                                  "3",
                                  textScaleFactor: 3,
                                ),
                                shape: RoundedRectangleBorder(
                                    side: BorderSide(color: Colors.orange),
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              RaisedButton(
                                onPressed: () => setState(() {
                                disp = disp + "4";
                              }),
                                padding: EdgeInsets.all(40),
                                child: Text(
                                  "4",
                                  textScaleFactor: 3,
                                ),
                                shape: RoundedRectangleBorder(
                                    side: BorderSide(color: Colors.orange),
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              RaisedButton(
                                onPressed: () => setState(() {
                                disp = disp + "5";
                              }),
                                padding: EdgeInsets.all(40),
                                child: Text(
                                  "5",
                                  textScaleFactor: 3,
                                ),
                                shape: RoundedRectangleBorder(
                                    side: BorderSide(color: Colors.orange),
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              RaisedButton(
                                onPressed: () => setState(() {
                                disp = disp + "6";
                              }),
                                padding: EdgeInsets.all(40),
                                child: Text(
                                  "6",
                                  textScaleFactor: 3,
                                ),
                                shape: RoundedRectangleBorder(
                                    side: BorderSide(color: Colors.orange),
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                            ],
                          ),
                          Row(
                            children: <Widget>[
                              RaisedButton(
                                onPressed: () => setState(() {
                                disp = disp + "7";
                              }),
                                padding: EdgeInsets.all(40),
                                child: Text(
                                  "7",
                                  textScaleFactor: 3,
                                ),
                                shape: RoundedRectangleBorder(
                                    side: BorderSide(color: Colors.orange),
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              RaisedButton(
                                onPressed: () => setState(() {
                                disp = disp + "8";
                              }),
                                padding: EdgeInsets.all(40),
                                child: Text(
                                  "8",
                                  textScaleFactor: 3,
                                ),
                                shape: RoundedRectangleBorder(
                                    side: BorderSide(color: Colors.orange),
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                              RaisedButton(
                                onPressed: () => setState(() {
                                disp = disp + "9";
                              }),
                                padding: EdgeInsets.all(40),
                                child: Text(
                                  "9",
                                  textScaleFactor: 3,
                                ),
                                shape: RoundedRectangleBorder(
                                    side: BorderSide(color: Colors.orange),
                                    borderRadius: BorderRadius.circular(5)),
                              ),
                            ],
                          ),
                          Row(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: <Widget>[
                                RaisedButton(
                                  onPressed: () => setState(() {
                                disp = disp + "0";
                              }),
                                  padding: EdgeInsets.only(
                                      left: 145,
                                      right: 145,
                                      bottom: 20,
                                      top: 20),
                                  child: Text(
                                    "0",
                                    textScaleFactor: 3,
                                  ),
                                  shape: RoundedRectangleBorder(
                                      side: BorderSide(color: Colors.orange),
                                      borderRadius: BorderRadius.circular(5)),
                                ),
                              ]),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          RaisedButton(
                            onPressed: () => setState(() {
                                disp = disp + "+";
                              }),
                            padding: EdgeInsets.only(
                                bottom: 86, top: 86, left: 42, right: 40),
                            child: Text(
                              "+",
                              textScaleFactor: 3,
                            ),
                            shape: RoundedRectangleBorder(
                                side: BorderSide(color: Colors.orange),
                                borderRadius: BorderRadius.circular(5)),
                          ),
                          RaisedButton(
                            onPressed: () => setState(() {
                                disp = disp + "-";
                              }),
                            padding: EdgeInsets.only(
                                left: 46, right: 40, top: 30, bottom: 30),
                            child: Text(
                              "-",
                              textScaleFactor: 4,
                            ),
                            shape: RoundedRectangleBorder(
                                side: BorderSide(color: Colors.orange),
                                borderRadius: BorderRadius.circular(5)),
                          ),
                          RaisedButton(
                            onPressed: null,
                            padding: EdgeInsets.all(40),
                            child: Text(
                              "=",
                              textScaleFactor: 3,
                            ),
                            shape: RoundedRectangleBorder(
                                side: BorderSide(color: Colors.orange),
                                borderRadius: BorderRadius.circular(5)),
                          ),
                        ],
                      )
                    ],
                  )
                ]))));
  }
}

class Display extends StatelessWidget {
  var data;
  Display({this.data});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.all(50),
      color: Colors.lightBlue[100],
      child: Text(
        '$data',
        textScaleFactor: 2,
      ),
      height: 100,
      width: 300,
    );
  }
}
