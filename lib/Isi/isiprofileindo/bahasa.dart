import 'package:flutter/material.dart';

class bahasa extends StatelessWidget {
  const bahasa({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
backgroundColor: Color.fromARGB(255, 129, 9, 9),        title: Text("Bahasa Aplikasi"),
      ),
      body: ListView(
        children: [
           ListTile(
          leading: Icon(Icons.flag),
          title: Text("Bahasa Indonesia"),
          
          
          onTap: () { },
        ),
          ListTile(
            title: Text("Bahasa Inggris"),
            onTap: () {
              Navigator.pushNamed(context, "/Aenglish");
            },
          ),
        ],
      ),
    );
  }
}
