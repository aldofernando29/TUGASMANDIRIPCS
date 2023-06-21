import 'package:flutter/material.dart';
class help extends StatelessWidget {
  const help({super.key});

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
        title: Text(
          "Help",
        ),
        backgroundColor: Color.fromARGB(255, 129, 9, 9),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.question_answer),
            title: Text("Center help"),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.supervisor_account),
            title: Text("Contact Us"),
            subtitle: Text("Qusetion ? Need Help?"),
             trailing: Icon(
            Icons.arrow_forward,
          ),
            onTap: () {
              Navigator.pushNamed(context, "/hubungi");
            },
          ),
          ListTile(
            leading: Icon(Icons.document_scanner),
            title: Text("Terms and Privacy Policy"),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Application Info"),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
