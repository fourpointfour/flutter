import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            color: Colors.black,
            height: 160,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  // This column is for number keys
                  Column(
                    children: <Widget>[
                      // for 1 to 3
                      Row(
                        children: <Widget>[
                          RaisedButton(
                            color: Colors.lightBlue,
                            child: Text("1"),
                            onPressed: (){},
                          ),
                          SizedBox(width: 10),
                          RaisedButton(
                            color: Colors.lightBlue,
                            child: Text("2"),
                            onPressed: (){},
                          ),
                          SizedBox(width: 10),
                          RaisedButton(
                            color: Colors.lightBlue,
                            child: Text("3"),
                            onPressed: (){},
                          ),
                        ],
                      ),
                      // for 4 to 6
                      Row(
                        children: <Widget>[
                          RaisedButton(
                            color: Colors.lightBlue,
                            child: Text("4"),
                            onPressed: (){},
                          ),
                          SizedBox(width: 10),
                          RaisedButton(
                            color: Colors.lightBlue,
                            child: Text("5"),
                            onPressed: (){},
                          ),
                          SizedBox(width: 10),
                          RaisedButton(
                            color: Colors.lightBlue,
                            child: Text("6"),
                            onPressed: (){},
                          ),
                        ],
                      ),
                      // for 7 to 9
                      Row(
                        children: <Widget>[
                          RaisedButton(
                            color: Colors.lightBlue,
                            child: Text("7"),
                            onPressed: (){},
                          ),
                          SizedBox(width: 10),
                          RaisedButton(
                            color: Colors.lightBlue,
                            child: Text("8"),
                            onPressed: (){},
                          ),
                          SizedBox(width: 10),
                          RaisedButton(
                            color: Colors.lightBlue,
                            child: Text("9"),
                            onPressed: (){},
                          ),
                        ],
                      ),
                      // for 0, 00 and =
                      Row(
                        children: <Widget>[
                          RaisedButton(
                            color: Colors.lightBlue,
                            child: Text("0"),
                            onPressed: (){},
                          ),
                          SizedBox(width: 10),
                          RaisedButton(
                            color: Colors.lightBlue,
                            child: Text("00"),
                            onPressed: (){},
                          ),
                          SizedBox(width: 10),
                          RaisedButton(
                            color: Colors.lightBlue,
                            child: Text("="),
                            onPressed: (){},
                          ),
                        ],
                      ),
                    ],
                  ),
                  // This is for the operational keys
                  Container(
                    width: 75,
                    child: Column(
                      children: <Widget>[
                        RaisedButton(
                          color: Colors.lightBlue,
                          child: Text("<--"),
                          onPressed: (){},
                        ),
                        RaisedButton(
                          color: Colors.lightBlue,
                          child: Text("*"),
                          onPressed: (){},
                        ),
                        RaisedButton(
                          color: Colors.lightBlue,
                          child: Text("/"),
                          onPressed: (){},
                        ),
                        RaisedButton(
                          color: Colors.lightBlue,
                          child: Text("-"),
                          onPressed: (){},
                        ),
                        Container(
                          height: 150,
                          child: RaisedButton(
                            color: Colors.lightBlue,
                            child: Text("+"),
                            onPressed: (){},
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
