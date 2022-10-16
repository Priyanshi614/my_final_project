/*import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("home")),
    );
  }
}
*/


/*
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
backgroundColor: Colors.lightGreen[200],
appBar: AppBar(
title: Text('First App'),
centerTitle: true,
backgroundColor: Colors.lightBlue[600],
elevation: 0.0,
),
body: Padding(
padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
child: Column(
crossAxisAlignment: CrossAxisAlignment.start,
children: [
CircleAvatar(
backgroundImage: AssetImage('images/dog3.jpg'),
),
Text(
'NAME: ',
style: TextStyle(
color: Colors.grey[800],
letterSpacing: 2.0,
),
),
SizedBox(height: 10),
Text(
'JIGNESH SHAH',
style: TextStyle(
color: Colors.blue[900],
letterSpacing: 2.0,
fontWeight: FontWeight.bold,
fontSize: 20.0,
),
),
SizedBox(height: 40),
Text(
'AGE',
style: TextStyle(
color: Colors.grey[800],
letterSpacing: 2.0,
),
),
SizedBox(height: 10),
Text(

'50',
style: TextStyle(
color: Colors.blue[900],
letterSpacing: 2.0,
fontWeight: FontWeight.bold,
fontSize: 20.0,
),
),
SizedBox(height: 50),
Row(
children: [
Icon(
Icons.email_rounded,
color: Colors.deepPurple[800],
),
SizedBox(width: 12.0),
Text(
'jigneshshah.ce@ddu.ac.in',

style: TextStyle(

color: Colors.brown[800],
fontSize: 16.0,
letterSpacing: 1.5,

),
)
],
)
],
),
),
);
 }
}
*/
import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';


class HomeScreen extends StatelessWidget {
// const test1({Key? key}) : super(key: key);

@override
Widget build(BuildContext context) {
return Scaffold(
  appBar: AppBar(
    title: Text('HELLO FLUTTER...MY FIRST APP'),
    centerTitle: true,
    backgroundColor: Colors.red[600],
  ),
 body: Column(
// mainAxisAlignment: MainAxisAlignment.spaceAround,
// mainAxisAlignment: MainAxisAlignment.center,
mainAxisAlignment: MainAxisAlignment.end,
// mainAxisAlignment: MainAxisAlignment.spaceEvenly,
// mainAxisAlignment: MainAxisAlignment.spaceBetween,
// mainAxisAlignment: MainAxisAlignment.start,
// crossAxisAlignment: CrossAxisAlignment.stretch,

crossAxisAlignment: CrossAxisAlignment.end,
// crossAxisAlignment: CrossAxisAlignment.start,
// crossAxisAlignment: CrossAxisAlignment.center,
// crossAxisAlignment: CrossAxisAlignment.baseline, // may generate
//error....
children: [
/* Text('HELLO ROW'),
FlatButton(
onPressed: () {},
color: Colors.purple,
child: Text('press me'),
),
*/
Row(
children: [
Text('hello ddu,... '),
Text(' ...Hello 5th sem students....')
],
),
Container(
color: Colors.deepOrange[800],
padding: EdgeInsets.all(30.0),
child: Text('inside container 1'),
),
Container(
color: Colors.limeAccent,
padding: EdgeInsets.all(50.0),
child: Text('inside container 2'),
),
Container(
color: Colors.green[800],
padding: EdgeInsets.all(70.0),
child: Text('inside container 3'),
),
],
),
  floatingActionButton: FloatingActionButton(
    onPressed: () {}, // must required property...
    child: Text('Click'),
    backgroundColor: Colors.red[600],
  ),
);
}
}