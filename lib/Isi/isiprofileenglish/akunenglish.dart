import 'package:flutter/material.dart';
class akunenglish extends StatelessWidget {
  const akunenglish({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Account",selectionColor: Colors.black,
      ),
      backgroundColor: Color.fromARGB(255, 129, 9, 9),
      ),
      body: ListView(
        children: [
          SizedBox(height: 10,),
           ListTile(
          leading: Icon(Icons.shield),
          title: Text("Security Notification"),
          
          
          onTap: () { },
        ),
          ListTile(
            leading: Icon(Icons.perm_device_info),
            title: Text("Validation"),
            onTap: () {
            
            },
          ),
            ListTile(
            leading: Icon(Icons.tablet_mac),
            title: Text("Change Number"),
            onTap: () {
            
            },
          ),
             ListTile(
            leading: Icon(Icons.description),
            title: Text("Account Information"),
            onTap: () {
            
            },
          ),
        ],
      ),
    );
  }
}