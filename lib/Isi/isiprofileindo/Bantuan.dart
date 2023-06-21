import 'package:flutter/material.dart';

class Bantuan extends StatelessWidget {
  const Bantuan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Bantuan",
        ),
        backgroundColor: Color.fromARGB(255, 129, 9, 9),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.question_answer),
            title: Text("Pusat Bantuan"),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.supervisor_account),
            title: Text("Hubungi Kami"),
            subtitle: Text("Pertanyaan? Butuh Bantuan?"),
             trailing: Icon(
            Icons.arrow_forward,
          ),
            onTap: () {
              Navigator.pushNamed(context, "/hubungi");
            },
          ),
          ListTile(
            leading: Icon(Icons.document_scanner),
            title: Text("Ketentuan dan Kebijakan Privasi"),
            onTap: () {},
          ),
          ListTile(
            leading: Icon(Icons.info),
            title: Text("Info Aplikasi"),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
