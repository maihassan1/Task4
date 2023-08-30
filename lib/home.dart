import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class  Home extends StatefulWidget {
  const Home ({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  bool obscure = true ;
  bool obscure2 = true;
  String? selected;
  List<String> Gender = ['Male' , 'Female'];
  String? selected2 ;
  List<String>University =['AUC' , 'CU', 'BUE','ACU'];
  String? selected3;
  List<String>Grade = ['G1','G2','G3','G3'];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body : SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              TextFormField(
                decoration: InputDecoration(hintText: "E-mail",border: OutlineInputBorder(borderRadius: BorderRadius.circular(10) )),
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
                keyboardType: TextInputType.emailAddress,obscureText: obscure,
              ),
              SizedBox(height: 7,),
              TextFormField(decoration: InputDecoration(suffixIcon:
        IconButton(
          onPressed: (){
            setState(() {
              obscure2 =! obscure2;
            });
          },
          icon: Icon(Icons.remove_red_eye),
        ),
            hintText: "Password",
            border: OutlineInputBorder(borderRadius: BorderRadius.circular(10) )),
          keyboardType: TextInputType.emailAddress,obscureText: obscure2,
        ),
              SizedBox(height: 7,),
              TextFormField(decoration: InputDecoration(hintText: "Phone",border: OutlineInputBorder(borderRadius: BorderRadius.circular(10) )),
                  keyboardType: TextInputType.number
              ),SizedBox(height:50),
              Row(mainAxisAlignment:MainAxisAlignment.center ,
                children: [
                  Text("Gender",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),SizedBox(width:140,),
                  Text("University",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold))
                ],
              ),
              Row(
                children: [
                  Container(decoration: BoxDecoration(border: Border.all(color: Colors.yellow,width:2 ),borderRadius:BorderRadius.circular(15)),
                    child: DropdownButton<String>( padding: EdgeInsetsDirectional.symmetric(horizontal:70),
                      items: Gender.map((e) =>DropdownMenuItem(child: Text(e),value: e,)).toList(), onChanged: (value){
                      setState(() {
                        selected = value as String;
                      });
                    },value: selected,),
                  ),SizedBox(width:60 ,),
                  Container(decoration: BoxDecoration(border: Border.all(color: Colors.yellow,width:2 ),borderRadius:BorderRadius.circular(15)),
                    child: DropdownButton<String>( padding: EdgeInsetsDirectional.symmetric(horizontal:50 ),
                      items: University.map((e) =>DropdownMenuItem(child: Text(e),value: e,)).toList(), onChanged: (value){
                      setState(() {
                        selected2 = value as String;
                      });
                    },value: selected2,),
                  )
                ],
              ), SizedBox(height: 30),
              Text("Grade",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
              Container(decoration: BoxDecoration(border: Border.all(color: Colors.yellow,width:2 ),borderRadius:BorderRadius.circular(15) ),
                child: DropdownButton<String>(padding: EdgeInsetsDirectional.symmetric(horizontal:50 ),
                  items: Grade.map((e) =>DropdownMenuItem(child: Text(e),value: e,)).toList(), onChanged: (value){
                    setState(() {
                      selected3 = value as String;
                    });
                  },value: selected3,),
              ),SizedBox(height:50),
              ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(primary: Colors.yellow,fixedSize: Size(500, 50),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))), child: Text("Sign Up",style: TextStyle(fontSize: 30),))
              , SizedBox(height: 15),
              Text("OR",style: TextStyle(fontSize: 30))
              , SizedBox(height: 15),
              ElevatedButton(onPressed: (){},style: ElevatedButton.styleFrom(primary: Colors.grey,fixedSize: Size(500, 50),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))), child: Text("Create New Account",style: TextStyle(fontSize: 30),))



            ],
          ),
        ),
      )






    );


  }
}
