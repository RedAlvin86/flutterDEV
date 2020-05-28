import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, //오른쪽위에 띠가 없어짐
      title: "Charetor Card",
      home: Grede(),
    );
  } 
}//기본
class Grede extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[700],
      appBar: AppBar(
        title: Text("BB"),
        centerTitle: true, 
        backgroundColor: Colors.amber[800],
        elevation: 0.0, //떠있는 효과 제거
        
        ),
        body: 
          Padding(
            padding: EdgeInsets.fromLTRB(30.0, 40.0, 0.0, 0.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage(''),
                    radius: 60.0,
                  ),
                ),
                Divider(
                  height: 60.0,
                  color: Colors.grey[850],
                  thickness: 0.5,//선 두께
                  endIndent: 30.0,//padding 요소가 들어가서 오른쪽으로 가있다
                ),
                Text('Name',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0
                ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text('BBATO',
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  height: 40.0,
                ),
                Text('BBANGTO POWER LEVEL',
                style: TextStyle(
                  color: Colors.white,
                  letterSpacing: 2.0
                ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text('14',
                  style: TextStyle(
                    color: Colors.white,
                    letterSpacing: 2.0,
                    fontSize: 28.0,
                    fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Row(
                  children: <Widget>[
                    Icon(Icons.check_circle_outline),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('face hero tatttoo',
                    style: TextStyle(
                      fontSize: 16.0,
                      letterSpacing: 1.0
                    ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Icon(Icons.check_circle_outline),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('fire flames',
                    style: TextStyle(
                      fontSize: 16.0,
                      letterSpacing: 1.0
                    ),
                    ),
                  ],
                ),
                Row(
                  children: <Widget>[
                    Icon(Icons.check_circle_outline),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text('using lightsaber',
                    style: TextStyle(
                      fontSize: 16.0,
                      letterSpacing: 1.0
                    ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 80.0,
                ),
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage(''),
                    radius: 40.0,
                  ),
                )
              ],
            ),
          ),
    );
  }
}