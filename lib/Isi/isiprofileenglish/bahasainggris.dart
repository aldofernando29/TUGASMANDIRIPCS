import 'package:flutter/material.dart';
class bahasaInggris extends StatelessWidget {
  const bahasaInggris({super.key});

  @override
  Widget build(BuildContext context) {
  return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(12, 255, 255, 255),
        title: Text("Language Applications"),
      ),
      body: ListView(
        children: [
           ListTile(
          leading: Icon(Icons.flag),
          title: Text("Bahasa Inggris"),
          
          
          onTap: () { },
        ),
          ListTile(
            title: Text("Bahasa Indonesia"),
            onTap: () {
              Navigator.pushNamed(context, "/A");
            },
          ),
        ],
      ),
    );
  }
}
