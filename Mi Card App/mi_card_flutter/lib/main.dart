import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.teal,
      body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          CircleAvatar(
            radius: 50,
            backgroundColor: Colors.lightBlue,
            backgroundImage: NetworkImage(
                'https://avatars1.githubusercontent.com/u/24623521?s=460&v=4'),
          ),
          Text(
            "Gihan Sandaru",
            style: TextStyle(
                color: Colors.white,
                fontSize: 40,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico'),
          ),
          Text(
            "ANDROID DEVELOPER",
            style: TextStyle(
                color: Colors.teal.shade100,
                fontSize: 20,
                fontFamily: 'SourceSansPro',
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20,width: 150,
            child: Divider(color: Colors.white),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
            child: ListTile(
              leading: Icon(Icons.phone , size: 35, color: Colors.teal,),
              title: Text('+94 778622435',style: TextStyle(color: Colors.teal.shade900),),
            ),
          ),
          Card(
            color: Colors.white,
            margin: EdgeInsets.symmetric(vertical: 10,horizontal: 25),
            child: ListTile(
              leading: Icon(Icons.email , size: 35, color: Colors.teal,),
              title: Text('w.g.sandaru@gmail.com',style: TextStyle(color: Colors.teal.shade900),),
            ) ,
          )
        ],
      )),
    ));
  }
}