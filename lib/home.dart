import 'package:flutter/material.dart';
import 'Screens/Screens/Second.dart';
import 'Widgets/Question.dart';
class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}
class _HomeState extends State<Home> {
  final _fromKeyScreen1 = GlobalKey<FormState>();
  @override
  int? selected,selected2,selected3,selected4,selected5,res=0;
  Widget build(BuildContext context) {
    return Scaffold(
      body :SingleChildScrollView(
        child: Form( key : _fromKeyScreen1,
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 15.0,horizontal: 30),
                child: Container(padding: EdgeInsets.symmetric(vertical: 20),
                  height: 300,width :450,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)
                      ,color: Colors.black12),
                  child: Column(
                    children: [
                      Text("Q1. What is Flutter?",
                          style: TextStyle(fontWeight: FontWeight.bold,
                              fontSize: 25
                          )),

                      RadioListTile(value: 0,
                        groupValue: selected,
                        onChanged: (value)
                        {
                          setState(() {
                            selected= value ;
                          });
                        },title: Text("A programming language"),
                      ),
                      RadioListTile(value: 1,
                          groupValue: selected,
                          onChanged: (value)
                          {
                            setState(() {
                              selected= value ;
                            });
                          },
                          title: Text("A mobile app development framework")),
                      RadioListTile(value: 2,
                          groupValue: selected,
                          onChanged: (value)
                          {
                            setState(() {
                              selected= value ;
                            });
                          },title: Text("A database management system")
                      ),
                      RadioListTile(value: 3,
                          groupValue: selected,
                          onChanged: (value)
                          {  if(value == 1){
                            res = res! + 2 ;
                          }
                            setState(() {
                              selected= value ;
                              }
                            );
                          },title: Text("An operating system"),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 15.0,horizontal: 30),
                child: Container(padding: EdgeInsets.symmetric(vertical: 20),
                  height: 300,width :450,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)
                      ,color: Colors.black12),
                  child: Column(
                    children: [
                      Text("Q2. What is Flutter?",
                          style: TextStyle(fontWeight: FontWeight.bold,
                              fontSize: 25
                          )),

                      RadioListTile(value: 0,
                        groupValue: selected2,
                        onChanged: (value)
                        {
                          setState(() {
                            selected2= value ;
                          });
                        },title: Text("A programming language"),
                      ),
                      RadioListTile(value: 1,
                          groupValue: selected2,
                          onChanged: (value)
                          {
                            setState(() {
                              selected2= value ;
                            });
                          },
                          title: Text("A mobile app development framework")),
                      RadioListTile(value: 2,
                          groupValue: selected2,
                          onChanged: (value)
                          {
                            setState(() {
                              selected2= value ;
                            });
                          },title: Text("A database management system")
                      ),
                      RadioListTile(value: 3,
                          groupValue: selected2,
                          onChanged: (value)
                          {
                            setState(() {
                              selected2= value ;
                            });
                          },
                          title: Text("An operating system"))

                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 15.0,horizontal: 30),
                child: Container(padding: EdgeInsets.symmetric(vertical: 20),
                  height: 300,width :450,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)
                      ,color: Colors.black12),
                  child: Column(
                    children: [
                      Text("Q3. What is Flutter?",
                          style: TextStyle(fontWeight: FontWeight.bold,
                              fontSize: 25
                          )),

                      RadioListTile(value: 0,
                        groupValue: selected3,
                        onChanged: (value)
                        {
                          setState(() {
                            selected3 = value ;
                          });
                        },title: Text("A programming language"),
                      ),
                      RadioListTile(value: 1,
                          groupValue: selected3,
                          onChanged: (value)
                          {
                            setState(() {
                              selected3 = value ;
                            });
                          },
                          title: Text("A mobile app development framework")),
                      RadioListTile(value: 2,
                          groupValue: selected3 ,
                          onChanged: (value)
                          {
                            setState(() {
                              selected3 = value ;
                            });
                          },title: Text("A database management system")
                      ),
                      RadioListTile(value: 3,
                          groupValue: selected3 ,
                          onChanged: (value)
                          {
                            setState(() {
                              selected3 = value ;
                            });
                          },
                          title: Text("An operating system"))

                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 15.0,horizontal: 30),
                child: Container(padding: EdgeInsets.symmetric(vertical: 20),
                  height: 300,width :450,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)
                      ,color: Colors.black12),
                  child: Column(
                    children: [
                      Text("Q4. What is Flutter?",
                          style: TextStyle(fontWeight: FontWeight.bold,
                              fontSize: 25
                          )),

                      RadioListTile(value: 0,
                        groupValue: selected4,
                        onChanged: (value)
                        {
                          setState(() {
                            selected4 = value ;
                          });
                        },title: Text("A programming language"),
                      ),
                      RadioListTile(value: 1,
                          groupValue: selected4,
                          onChanged: (value)
                          {
                            setState(() {
                              selected4 = value ;
                            });
                          },
                          title: Text("A mobile app development framework")),
                      RadioListTile(value: 2,
                          groupValue: selected4,
                          onChanged: (value)
                          {
                            setState(() {
                              selected4 = value ;
                            });
                          },title: Text("A database management system")
                      ),
                      RadioListTile(value: 3,
                          groupValue: selected4,
                          onChanged: (value)
                          {
                            setState(() {
                              selected4= value ;
                            });
                          },
                          title: Text("An operating system"))

                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 15.0,horizontal: 30),
                child: Container(padding: EdgeInsets.symmetric(vertical: 20),
                  height: 300,width :450,
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(30)
                      ,color: Colors.black12),
                  child: Column(
                    children: [
                      Text("Q5. What is Flutter?",
                          style: TextStyle(fontWeight: FontWeight.bold,
                              fontSize: 25
                          )),

                      RadioListTile(value: 0,
                        groupValue: selected5,
                        onChanged: (value)
                        {
                          setState(() {
                            selected5 = value ;
                          });
                        },title: Text("A programming language"),
                      ),
                      RadioListTile(value: 1,
                          groupValue: selected5,
                          onChanged: (value)
                          {
                            setState(() {
                              selected5 = value ;
                            });
                          },
                          title: Text("A mobile app development framework")),
                      RadioListTile(value: 2,
                          groupValue: selected5,
                          onChanged: (value)
                          {
                            setState(() {
                              selected5 = value ;
                            });
                          },title: Text("A database management system")
                      ),
                      RadioListTile(value: 3,
                          groupValue: selected5,
                          onChanged: (value)
                          {
                            setState(() {
                              selected5 = value ;
                            });
                          },
                          title: Text("An operating system"))

                    ],
                  ),
                ),
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(primary: Colors.black,
                  fixedSize: Size(200,70),
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15))),
                  onPressed: (){
                    if(selected == 1)
                      res = res! +1;
                    if(selected2 == 1)
                      res = res! + 1;
                    if(selected3 == 1)
                      res = res! + 1;
                    if(selected4 == 1)
                      res = res! +1;
                    if(selected5 == 1)
                      res = res! + 1;
                    if(selected == null || selected2 == null ||selected3 == null || selected4 == null ||selected5 == null){
                      ScaffoldMessenger.of(context).showSnackBar(SnackBar(content:Text("Enter your answer")));
                    }
                    else
                    ScaffoldMessenger.of(context).showSnackBar(SnackBar(content:Text("Your score is ${res.toString()}/5")));
                  },
                  child: Text("Submit",
                style: TextStyle(fontSize: 25,
                    fontWeight: FontWeight.bold
                , color: Colors.white),
                  ))
            ],
          ),
        )
      ),



   );
  }
}
