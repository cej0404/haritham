import 'package:flutter/material.dart';
import 'offenceReporting.dart';
import 'signUp.dart';

// ignore: camel_case_types
class reportScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
         children: <Widget>[
          Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 5.5,
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Colors.green, Colors.green]),
                  borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(550),

                    bottomLeft: Radius.circular(350),
                  )),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
             
                  Spacer(),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 60, right: 105),
                      child: Text(
                        'Choose a Reporting Style',
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                            
                            fontWeight: FontWeight.w700,
                            fontFamily: 'Georgia'),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 8,),
          Card(
            elevation: 8,  // Change this 
  shadowColor: Colors.green, 
            shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(40.0),
      
      ),
      
     
            child: ListTile(
              leading: Icon(Icons.album),
              isThreeLine: true,
              title: SizedBox(
                  height: 30,
                  child: Text(
                    '''Registered Reporter''',
                    style: const TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 22.0,
                      fontFamily: 'georgia',
                    ),
                  )),
              subtitle: Column(
                children: <Widget>[
                  Text(
                    '''Recommended''',
                    textAlign: TextAlign.start,
                    style: const TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.red,
                      fontSize: 15.0,
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Text(
                    'You are advised to register yourself before reporting an offence so that you may watch the actions being taken in the offence reported.Also you may get a reply from the authorities concerned.They can even contact you for furthur clarification of the reported offence.',
                    textAlign: TextAlign.justify,
                    style: const TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 16.0,
                      color: Colors.black87,
                    ),
                  ),
                  const SizedBox(height: 30),
                  TextButton(
                    child: const Text(
                      'Proceed with one time Registration.',
                      style: const TextStyle(
                        fontWeight: FontWeight.w800,
                        color: Colors.green,
                        fontSize: 17.0,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (context) => signUp()));
                    },
                  ),
                ],
              ),
            ),
          ),
          const SizedBox(height: 20),
          Card(
                  elevation: 8,  // Change this 
  shadowColor: Colors.green, 
            shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(40.0),
  
      ),
            child: ListTile(
              leading: Icon(Icons.album),
              isThreeLine: true,
              title: SizedBox(
                  height: 40,
                  child: Text(
                    'Anonymous Reporting',
                    style: const TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 22.0,
                      fontFamily: 'georgia',
                    ),
                  )),
              subtitle: Column(
                children: <Widget>[
                  Text(
                    'You may even report an offence anonymously without revealing your identity.None of your personal details shall be collected and stored.',
                    textAlign: TextAlign.justify,
                    style: const TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 16.0,
                      color: Colors.black87,
                    ),
                  ),
                  const SizedBox(height: 30),
                  TextButton(
                    child: const Text(
                      'Report Anonymously.',
                      style: const TextStyle(
                        fontWeight: FontWeight.w800,
                        color: Colors.green,
                        fontSize: 17.0,
                      ),
                    ),
                    onPressed: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => offenceReporting()));
                    },
                  ),
                ],
              ),
            ),
          ),
        ]),
      ),
    );
  }
}