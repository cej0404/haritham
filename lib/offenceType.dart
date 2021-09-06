import 'package:flutter/material.dart';

// ignore: camel_case_types
class offenceType extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: ListView(
        padding: EdgeInsets.all(8.0),
        children: const <Widget>[
          Card(
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text(
                'മാലിന്യങ്ങൾ വലിച്ചെറിയുന്നു',
                style:
                    TextStyle(color: Colors.green, fontWeight: FontWeight.w700),
              ),
              subtitle: Text(''),
              trailing: Icon(Icons.arrow_right_outlined),
              isThreeLine: true,
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text(
                'മാലിന്യങ്ങൾ കത്തിക്കൽ',
                style:
                    TextStyle(color: Colors.green, fontWeight: FontWeight.w700),
              ),
              subtitle: Text(''),
              trailing: Icon(Icons.arrow_right_outlined),
              isThreeLine: true,
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text(
                'അശാസ്ത്രീയമായ മാലിന്യ സംസ്കരണം',
                style:
                    TextStyle(color: Colors.green, fontWeight: FontWeight.w700),
              ),
              subtitle: Text(''),
              trailing: Icon(Icons.arrow_right_outlined),
              isThreeLine: true,
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text(
                'അശാസ്ത്രീയമായ ദ്രാവക മാലിന്യങ്ങൾ പുറന്തള്ളൽ',
                style:
                    TextStyle(color: Colors.green, fontWeight: FontWeight.w700),
              ),
              subtitle: Text(''),
              trailing: Icon(Icons.arrow_right_outlined),
              isThreeLine: true,
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text(
                'മലിനജലം നീക്കംചെയ്യൽ സംവിധാനത്തിന്റെ അഭാവം',
                style:
                    TextStyle(color: Colors.green, fontWeight: FontWeight.w700),
              ),
              subtitle: Text(''),
              trailing: Icon(Icons.arrow_right_outlined),
              isThreeLine: true,
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text(
                'മാംസം മാലിന്യ സംസ്കരണം',
                style:
                    TextStyle(color: Colors.green, fontWeight: FontWeight.w700),
              ),
              subtitle: Text(''),
              trailing: Icon(Icons.arrow_right_outlined),
              isThreeLine: true,
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text(
                'ശുചിത്വ സൗകര്യത്തിന്റെ അഭാവം',
                style:
                    TextStyle(color: Colors.green, fontWeight: FontWeight.w700),
              ),
              subtitle: Text(''),
              trailing: Icon(Icons.arrow_right_outlined),
              isThreeLine: true,
            ),
          ),
          Card(
            child: ListTile(
              leading: Icon(Icons.album),
              title: Text(
                'ഭക്ഷ്യവസ്തുക്കളുമായി ബന്ധപ്പെട്ടത്',
                style:
                    TextStyle(color: Colors.green, fontWeight: FontWeight.w700),
              ),
              subtitle: Text(''),
              trailing: Icon(Icons.arrow_right_outlined),
              isThreeLine: true,
            ),
          ),
        ],
      ),
    ));
  }
}
