import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class thirdScreen extends StatefulWidget {
  const thirdScreen({super.key});
  static var id = "dknf";

  @override
  State<thirdScreen> createState() => _thirdScreenState();
}

class _thirdScreenState extends State<thirdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body :Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              AppBar(title: Text("Reset Password"),
                  leading: IconButton(onPressed: (){
                    Navigator.pop(context);
                  },icon :Icon(Icons.arrow_back_outlined))),
              TextFormField(
                decoration: InputDecoration(hintText: "E-mail",
                    border: OutlineInputBorder(borderRadius: BorderRadius.circular(10) )),
              ),
              SizedBox(height: 25,),
              ElevatedButton(onPressed: (){}
                  ,style: ElevatedButton.styleFrom(primary: Colors.yellow,
                      fixedSize: Size(500, 50),
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))),
                  child: Text("Submit",
                    style: TextStyle(fontSize: 30,color: Colors.white),))

            ],
          ),
        ),

    ) ;
  }
}
