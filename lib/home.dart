import 'package:flutter/material.dart';
class  Home extends StatelessWidget {
  const Home ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(backgroundColor: Colors.white,
      body:  SafeArea(
          child: Container(margin: EdgeInsetsDirectional.only(start:30,top:20,end:20),
            child: Column( children :[
              Container(
                  child:
                  Text("Menu                                                                 ",style: TextStyle(color: Colors.black,fontSize: 40 ,fontWeight: FontWeight.w900))
              ),SizedBox(height: 15),
              Row(
                children: [
                  Container(
                      child:
                      Text("HOT DRINKES",style: TextStyle(fontWeight: FontWeight.bold,color: Colors.red,fontSize:30 ),)
                  ),
                  Container(
                    child: Text("  Partition",style: TextStyle(color: Colors.black,fontSize: 30)),
                  )
                ],
              ),SizedBox(height:15),
              Container(
                height: 140,width:450,decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(10),border: Border.all(color: Colors.black,width: 2) )
                ,
                child: Row(
                    children: [
                      Container(margin: EdgeInsetsDirectional.only(start:10,top:10),
                        child: Column(children: [
                          Image.asset("c.png")]),
                      ),
                      SizedBox(width: 170),
                      Container(margin: EdgeInsetsDirectional.only(top:20),
                        child: Column(
                          children: [
                            Text("CAPPUCCINO",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(height: 60,),
                            Row(
                              children: [
                                Text("40 L.E",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),SizedBox(width: 60,),
                                Image.asset("n.jpg")],
                            )]
                          ,
                        ),
                      )
                    ]),),
              SizedBox(height:15),
              Container(
                height: 140,width:450,decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(10),border: Border.all(color: Colors.black,width: 2) )
                ,
                child: Row(
                    children: [
                      Container(margin: EdgeInsetsDirectional.only(start:10,top:30),
                        child: Column(children: [
                          Image.asset("download.jpg")]),
                      ),
                      SizedBox(width: 120),
                      Container(margin: EdgeInsetsDirectional.only(top:20),
                        child: Column(
                          children: [
                            Text("COFFEE",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(height: 60,),
                            Row(
                              children: [
                                Text("30 L.E",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),SizedBox(width: 60,),
                                Image.asset("n.jpg")],
                            )]
                          ,
                        ),
                      )
                    ]),)

              ,SizedBox(height:15),
              Container(
                height: 140,width:450,decoration: BoxDecoration( color: Colors.white,borderRadius: BorderRadius.circular(10),border: Border.all(color: Colors.black,width: 2) )
                ,
                child: Row(
                    children: [
                      Container(margin: EdgeInsetsDirectional.only(start:10,top:10),
                        child: Column(children: [
                          Image.asset("1.jpg")]),
                      ),
                      SizedBox(width: 120),
                      Container(margin: EdgeInsetsDirectional.only(top:20),
                        child: Column(
                          children: [
                            Text("MOCHA",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                            SizedBox(height: 60,),
                            Row(
                              children: [
                                Text("40 L.E",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 17),),SizedBox(width: 60,),
                                Image.asset("n.jpg")],
                            )]
                          ,
                        ),
                      )
                    ]),) ],
            ),)

      ),
    );

  }
}
