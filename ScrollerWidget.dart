import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override 
  Widget build(BuildContext content) {
    return new MaterialApp(
      title: 'Flutter Demo',
      theme: new ThemeData(
        primarySwatch:  Colors.blue,
      ),
      home: new Scaffold(
            appBar: new AppBar(title: new Text('Flutter 可滚动Widget -- ListView')),
            body: Center(child:
              ListView(
              children: <Widget>[
                ListTile(title: Text('Title1')),
                ListTile(title: Text('Title2')),
                ListTile(title: Text('Title3')),
                ListTile(title: Text('Title4')),
                ListTile(title: Text('Title5')),
                ListTile(title: Text('Title6')),
                ListTile(title: Text('Title7')),
                ListTile(title: Text('Title8')),
                ListTile(title: Text('Title9')),
                ListTile(title: Text('Title10')),
                ListTile(title: Text('Title11')),
                ListTile(title: Text('Title12')),
                ListTile(title: Text('Title13')),
                ListTile(title: Text('Title14')),
                ListTile(title: Text('Title15')),
                ListTile(title: Text('Title16')),
                ListTile(title: Text('Title17')),
                ListTile(title: Text('Title18')),
                ListTile(title: Text('Title19')),
              ],
            )
            
            )
    )
    );
    
  }
}

class SingleChildScrollViewTestRoute extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    String str = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ' ;
    return  Scrollbar(
      child: SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Center(
          child: Column(
            children: str.split("")
            .map((c) => Text(c,textScaleFactor: 2.0,))
            .toList(),
          ),
        )
      ),
    );
  }

}