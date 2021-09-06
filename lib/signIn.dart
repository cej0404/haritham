import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/services.dart';

// ignore: camel_case_types
class signIn extends StatefulWidget {
  @override
  _SignupPageState createState() => _SignupPageState();
}

class _SignupPageState extends State<signIn> {

  @override
  void initState() {
    SystemChrome.setEnabledSystemUIOverlays([]);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
       body: 
      
      Container(
        child: ListView(
          children: <Widget>[
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height/3.5,
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                 colors: [Colors.green,Colors.green]
                ),
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(150),
                  bottomRight: Radius.circular(150),

                )
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Spacer(),
                  Align(
                    alignment: Alignment.center,
                    child: Icon(Icons.account_circle_sharp ,
                      size: 90,
                      color: Colors.white,
                    ),
                  ),
                  Spacer(),

                  Align(
                    alignment: Alignment.bottomRight,
                      child: Padding(
                        padding: const EdgeInsets.only(
                          bottom: 30,
                          right: 105),
                        child: Text('Welcome To Haritham',
                      
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,  
                            fontWeight: FontWeight.w700,
                            fontFamily: 'Georgia'
                          ),
                        ),
                      ),
                  ),
                ],
              ),
            ),

            Container(
              height: MediaQuery.of(context).size.height/2,
              width: MediaQuery.of(context).size.width,
              padding: EdgeInsets.only(top: 62),
              child: Column(
                
                children: <Widget>[
                  Container(
                    width: MediaQuery.of(context).size.width/1.2,
                    height: 45,
                    padding: EdgeInsets.only(
                      top: 4,left: 16, right: 16, bottom: 4
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(50)
                      ),
                      color: Colors.white,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.lightGreen,
                          blurRadius: 5
                        )
                      ]
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                          hintText: 'Enter Registered Phone Number',
                      ),
                    ),
                  ),
                  
                 
                  SizedBox(
                    height: 50,
                  ),
                  InkWell(
                    
                    onTap: (){
                Navigator.pop(context);
              },
                    child: Container(
                      height: 45,
                      width: MediaQuery.of(context).size.width/1.2,
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                        colors: [Colors.green,Colors.greenAccent, ]

                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(50)
                        )
                      ),
                      child: Center(
                        child: Text('Get OTP',
                          
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,  
                            fontWeight: FontWeight.w700,
                            fontFamily: 'Georgia'
                          ),
                        
                        ),
                        
                      ),
                    ),
                  ),
                ],
              ),
            ),
            
            InkWell(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text("Create An Account ?",style: TextStyle(color: Colors.black87, 
                  fontWeight: FontWeight.w700,   
                  fontSize: 18, ),),
                  SizedBox(width: 18.0),
                  Text("SignUp",style: TextStyle(color: Colors.green, 
                  fontWeight: FontWeight.w700,   
                  fontSize: 18, ),),
                ], 
              ),
              onTap: (){
                Navigator.pop(context);
              },
            ),           
          ],
          
        ),
        ),
      
    );
  }
}