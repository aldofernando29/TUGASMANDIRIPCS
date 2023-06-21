import 'package:flutter/material.dart';
class akun extends StatelessWidget {
  const akun({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Akun",selectionColor: Colors.black,
      ),
      backgroundColor: Color.fromARGB(255, 129, 9, 9),
      ),
      body: ListView(
        children: [
          SizedBox(height: 10,),
           ListTile(
          leading: Icon(Icons.shield),
          title: Text("Notifikasi Keamanan"),
          
          
          onTap: () { },
        ),
          ListTile(
            leading: Icon(Icons.perm_device_info),
            title: Text("Verifikasi Dua Langkah"),
            onTap: () {
            
            },
          ),
            ListTile(
            leading: Icon(Icons.tablet_mac),
            title: Text("Ganti Nomor"),
            onTap: () {
            
            },
          ),
             ListTile(
            leading: Icon(Icons.description),
            title: Text("Minta Info Akun"),
            onTap: () {
            
            },
          ),
        ],
      ),
    );
  }
}