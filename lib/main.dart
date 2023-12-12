import 'package:flutter/material.dart';

class MyApp extends StatelessWidget{
  MyApp({super.key});
  @override
  Widget build (BuildContext context){
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.pink),
      home: Scaffold(
      body: Column(//it can be used for both rows and columns
        children: [      
          Container(//adding expanded to this container will make the colors equal on the page
            height: 200, 
            color: Colors.deepPurple,
          ),
          /*Expanded(//adding flex shows how much it should be expanded, 
            child: Container(
              height: 200, 
              color: Colors.pink,
            ) 
          ),
          Expanded(//adding flex shows how much it should be expanded, 
          flex: 3,
            child: Container(
              height: 200, 
              color: Colors.blue,
            ) 
          ),
          Row(children:<Widget>[
            Container(
              padding: EdgeInsets.all(30),
              color: Colors.red,
              child: Text("1"),
            ),
            Container(
              padding: EdgeInsets.all(30),
              color: Colors.pink,
              child: Text("2"),
            ),
            Container(
              padding: EdgeInsets.all(30),
              color: Colors.amber,
              child: Text("3"),
            )

          ],),
          Row(children: [
            Expanded(child: Image.network("https://r.mobirisesite.com/154553/assets/images/2.jpg?v=1NSLZO"),),
            Icon(Icons.ac_unit),
            Expanded(
              flex: 3,
              child:TextField())
            ],)*/
        ]
      )
      ) 
    );
  }
}

void main(){
  MyApp myApp = MyApp();
  runApp(myApp);
}
