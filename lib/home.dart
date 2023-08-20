import 'package:flutter/material.dart';
class  Home extends StatelessWidget {
  const Home ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(backgroundColor: Colors.greenAccent,leading:Icon(Icons.menu) ,centerTitle:true ,title:Text("Task 2")),
      backgroundColor: Colors.black,
        body:  SafeArea(child :Row(
          children: [
            Container(
              height: 500,width: 250,decoration: BoxDecoration(color: Colors.red,borderRadius: BorderRadiusDirectional.circular(10)),
            child: Text("Child 1",style: TextStyle(fontSize: 25,color: Colors.white)),padding: EdgeInsetsDirectional.only(start:75,top:210),)
          ,SizedBox(width: 10,)
            ,Padding(
            padding: const EdgeInsetsDirectional.symmetric(vertical: 80),
            child: Column(children: [Container(width: 245,height: 245,
                  decoration:BoxDecoration(color: Colors.green,borderRadius: BorderRadiusDirectional.circular(10))
                  ,child: Text("Child 2",style: TextStyle(fontSize: 25,color: Colors.white)),padding: EdgeInsetsDirectional.only(start:75,top:105))
              ,SizedBox(height: 10,)
              ,Container(width: 245,height: 245,
                    decoration:BoxDecoration(color: Colors.blue,borderRadius: BorderRadiusDirectional.circular(10))
                    ,child: Text("Child 3",style: TextStyle(fontSize: 25,color: Colors.white)),padding: EdgeInsetsDirectional.only(start:75,top:105))
            ],),
          )],
        ),
           )

      );


  }
}
