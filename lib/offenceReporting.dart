import 'package:flutter/material.dart';
import 'offenceType.dart';

// ignore: camel_case_types
class offenceReporting extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: [
          Container(
            decoration: BoxDecoration(
              color: Colors.grey,
            ),
            child: Container(
              width: double.infinity,
              height: 200,
              child: Container(
                alignment: Alignment(0.0, 2.5),
                child: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: (Icon(Icons.camera_alt, size: 50)),
                  radius: 60.0,
                ),
              ),
            ),
          ),
          SizedBox(
            height: 60,
          ),
          Text(
            "Capture The Image To Report An Offence",
            style: TextStyle(
                fontSize: 15.0,
                color: Colors.blueGrey,
                fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        TextFormField(
                          keyboardType: TextInputType.multiline,
                          maxLines: null,
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(
                            enabled: false,
                            border: UnderlineInputBorder(),
                            labelText: 'Your Location:Longi , Lati',
                          ),
                        ),
                        SizedBox(
                          height: 0,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        TextFormField(
                          textAlign: TextAlign.center,
                          decoration: InputDecoration(
                            enabled: false,
                            border: UnderlineInputBorder(),
                            labelText: 'District',
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Column(
                      children: [
                        TextFormField(
                          enabled: false,
                          decoration: InputDecoration(
                            border: UnderlineInputBorder(),
                            labelText: 'Localbody',
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Expanded(
                    child: Column(
                      children: [
                        TextFormField(
                          decoration: InputDecoration(
                            enabled: false,
                            border: UnderlineInputBorder(),
                            labelText: 'Address',
                          ),
                        ),
                        SizedBox(
                          height: 7,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
            elevation: 2.0,
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 12, horizontal: 30),
              child: FloatingActionButton.extended(
                heroTag: 'offenceType',
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => offenceType()),
                  );
                },
                icon: Icon(Icons.arrow_right_outlined),
                label: Text("Offence Type"),
                backgroundColor: Colors.blue,
              ),
            ),
          ),
          SizedBox(
            height: 4,
          ),
          TextFormField(
            decoration: InputDecoration(
              labelText: 'Type in Exact Location',
            ),
          ),
          SizedBox(
            height: 50,
          ),
          TextFormField(
            decoration: InputDecoration(
              labelText: 'Description',
            ),
          ),
          SizedBox(
            height: 4,
          ),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 20.0, vertical: 8.0),
            elevation: 2.0,
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 12, horizontal: 30),
              child: FloatingActionButton.extended(
                heroTag: 'submit',
                onPressed: () {},
                icon: Icon(Icons.arrow_right_outlined),
                label: Text("SUBMIT"),
                backgroundColor: Colors.blue,
              ),
            ),
          ),
        ],
      ),
    ));
  }
}