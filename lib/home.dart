import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/Widgets/contact.dart';

import 'Widgets/Chat.dart';
class  Home extends StatelessWidget {
  const Home ({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 4,initialIndex: 1,
     child : Scaffold(
       floatingActionButton: FloatingActionButton(onPressed: (){} , child: Icon(Icons.message),backgroundColor: Colors.green) ,
      backgroundColor: Colors.white,
      appBar:AppBar(backgroundColor: Color(0xFF075E54),title:Text("WhatsApp",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 30)),actions: [
         Padding(
           padding: const EdgeInsets.all(8.0),
           child: Row(
             children: [
               Icon(Icons.search),SizedBox(width:7),Icon(Icons.more_vert),
             ],
           ),
         )],
        bottom: TabBar(
            tabs: [Tab(icon: Icon(Icons.camera_alt),),
              Tab(text: "CHATS",),
              Tab(text:"STATUS"),
              Tab(text:"CALLS")

        ]),),
       body :
       ListView(children: [
           Chat(name : "AhmedSalah",msg: "Hello",date: "07:47 PM",),
    Chat(name : "User1",msg: "Hello",date: "7/10/23",),
    Chat(name : "User2",msg: "Hello",date: "7/10/23",),
    Chat(name : "User3",msg: "Hello",date: "7/10/23",),
    Chat(name : "User4",msg: "Hello",date: "7/10/23",),
    Chat(name : "User5",msg: "Hello",date: "7/10/23",),
    Chat(name : "User6",msg: "Hello",date: "7/10/23",),
    Chat(name : "User7",msg: "Hello",date: "7/10/23",),
         Chat(name : "User8",msg: "Hello",date: "7/10/23",),
         Chat(name : "User9",msg: "Hello",date: "7/10/23",),
         Chat(name : "User10",msg: "Hello",date: "7/10/23",),
         Chat(name : "User11",msg: "Hello",date: "7/10/23",),
         Chat(name : "User12",msg: "Hello",date: "7/10/23",)


]


      )));


  }
}
