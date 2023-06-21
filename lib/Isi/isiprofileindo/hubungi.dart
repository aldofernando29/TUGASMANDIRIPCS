import 'package:flutter/material.dart';

class hubungi extends StatelessWidget {
  const hubungi({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Hubungi kami",
        ),
        backgroundColor: Color.fromARGB(255, 129, 9, 9),
      ),
       body: ListView(
        children: [
       ListTile(
          leading: Icon(Icons.email),
          title: Text("Email"),
          subtitle: Text("billykr67@gmail.com"),
         
          
          onTap: () {
          
          },
        ),
        SizedBox(
          height: 10,
        ),
        Divider(
          color: Colors.black,
          thickness: 1,
        ),
        ListTile(
          leading: Icon(Icons.call),
          title: Text("Nomor call"),
          subtitle: Text("111-00-12"),
         onTap: () {
          
          },
          
        ),
        ]
       ),
    );
  }
}
