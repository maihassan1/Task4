import 'package:flutter/material.dart';
import 'package:untitled/home.dart';
import 'Screens/thirdScreen.dart';
class secondScreen extends StatefulWidget {
  const secondScreen({super.key});
  static var id = "d";

  @override
  State<secondScreen> createState() => _secondScreenState();
}

class _secondScreenState extends State<secondScreen> {
  bool obscure = true;

  @override

  Widget build(BuildContext context) {
    return Scaffold(
       body: Padding(
         padding: const EdgeInsets.all(8.0),
         child: Column(
           children: [
             AppBar(title: Text("Login"),
                 leading: IconButton(onPressed: (){
                   Navigator.pop(context);
                 },icon :Icon(Icons.arrow_back_outlined))),
             TextFormField(
               decoration: InputDecoration(hintText: "E-mail",
                   border: OutlineInputBorder(borderRadius: BorderRadius.circular(10) )),
             ),
             SizedBox(height: 7,),
             TextFormField(decoration: InputDecoration(suffixIcon:
             IconButton(
               onPressed: (){
                 setState(() {
                   obscure =! obscure;
                 });
               },
               icon: Icon(Icons.remove_red_eye),
             ),
                 hintText: "Password",
                 border: OutlineInputBorder(borderRadius: BorderRadius.circular(10) )),
               keyboardType: TextInputType.emailAddress,
               obscureText: obscure,
             ),
        SizedBox(height:50),
    ElevatedButton(onPressed: (){}
    ,style: ElevatedButton.styleFrom(primary: Colors.yellow,
    fixedSize: Size(500, 50),
            shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))),
    child: Text("Login",
      style: TextStyle(fontSize: 30,color: Colors.white),))
    , SizedBox(height: 15),
    ElevatedButton(onPressed: (){
    Navigator.of(context).pushNamed(thirdScreen.id);
    }
    , child: Text("Forgot password  ?",
          style: TextStyle(fontSize: 15,color: Colors.black),))

    ,
           ],
         ),
       ),

    );
  }
}
