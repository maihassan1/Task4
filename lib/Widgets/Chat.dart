import 'package:flutter/material.dart';
class Chat extends StatelessWidget {
  String? msg;
  String? name;
  String? date;
  Chat({
    required this.name,
    required this.msg,
    required this.date
  });
  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        ListTile(
          leading: CircleAvatar(backgroundImage: AssetImage("download.png"),radius: 25),
          title: Text(name!,style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color: Colors.black),
        ),trailing: Text(date!,style: TextStyle(color: Colors.grey)),
          subtitle: Row(
            children: [Icon(Icons.done_all_outlined),SizedBox(width: 5,),
              Text(msg!,style: TextStyle(color: Colors.grey,fontSize: 15)),
            ],
          ),
        ),
    Padding(
    padding: const EdgeInsets.symmetric(horizontal: 50.0),
    child: Divider(thickness: 0.5,color: Colors.grey,height: 2)),],
    );







  }
}
