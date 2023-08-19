import 'package:flutter/material.dart';
class  Home extends StatelessWidget {
  const Home ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Task 1") ,centerTitle: true,
          leading:Icon(Icons.menu) , backgroundColor:Colors.greenAccent ,
        ),
        body:  SafeArea(child:
        Row (
            children:
            [ Container(margin: EdgeInsetsDirectional.only(
                start:30, top :50
            ),
              child: Column(
                  children :[
                    Container(
                      height: 200,width: 150,color: Colors.red, ),
                    SizedBox(height: 175),
                    Container(
                      height: 200,width: 150,color: Colors.red, )
                  ]),
            )
              ,
              Container(margin:EdgeInsetsDirectional.only(
                  start:60, top :50) ,
                child: Column(
                    children :[
                      Container(
                        height: 200,width: 150,color: Colors.yellow, ),
                      SizedBox(height: 175),
                      Container(
                        height: 200,width: 150,color: Colors.deepOrangeAccent, )
                    ]),
              )
            ])

        ) ) ;

  }
}
