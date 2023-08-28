import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:untitled/Widgets/contact.dart';
class  Home extends StatelessWidget {
  const Home ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar:AppBar(backgroundColor: Colors.blue,title:Text("Contacts",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 40)),centerTitle: true,actions: [ Padding(
        padding: const EdgeInsets.all(6.0),
        child: Icon(Icons.add),
      ),] ),
      body: SingleChildScrollView(child: Column(children: [
          contact(num :"1",name:"Mohamed Samy",num2:"01016673951            ")
          ,contact(num :"2",name:"Mohamed Elsebaey",num2:"01559508335                   ")
          ,contact(num :"3",name:"Ahmed      ",num2:"01023423526")
          ,contact(num :"4",name:"Omar                       ",num2:"01013563951                   ")
          ,contact(num :"5",name:"Ali                              ",num2:"01345698755                        ")

      ]),)



      );


  }
}
