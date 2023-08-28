import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class contact extends StatelessWidget {
 String? num;
 String? name;
 String? num2;
 contact({
   required this.num,
   required this.name,
   required this.num2
});
 @override
  Widget build(BuildContext context) {
    return  Padding(
      padding: const EdgeInsets.only(top:15,left:5),
      child: Column(
          children: [
            Row(
              children: [CircleAvatar(backgroundColor: Colors.blue,radius: 30,child: Text(num!,style: TextStyle(color: Colors.white),),),
                SizedBox(width: 10,),
                Column(
                  children: [ Text(name!,style: TextStyle(fontWeight: FontWeight.bold,fontSize:20,color: Colors.black)),
                    SizedBox(height: 5,),Text(num2!,style: TextStyle(color: Colors.grey,fontSize: 15),)],),

              ],
            ), Padding(
              padding: const EdgeInsets.symmetric(horizontal: 65.0),
              child: Divider(thickness: 0.2,color: Colors.grey,height: 30),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [Icon(CupertinoIcons.phone_fill,color: Colors.black),SizedBox(width:100),Icon(CupertinoIcons.pen,color: Colors.green),SizedBox(width:100),Icon(CupertinoIcons.trash_fill,color:Colors.red)],
            ) , Padding(
              padding: const EdgeInsets.symmetric(horizontal: 5.0),
              child: Divider(thickness: 0.2,color: Colors.grey,height: 45),
            ),],
        ),
    );

  }
}
