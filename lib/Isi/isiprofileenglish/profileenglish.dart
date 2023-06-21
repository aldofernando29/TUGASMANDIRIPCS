import 'package:flutter/material.dart';

class Profileenglish extends StatelessWidget {
  const Profileenglish({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Color.fromARGB(255, 223, 216, 214),
      child: ListView(padding: EdgeInsets.zero, children: [
        UserAccountsDrawerHeader(
          accountName: Text(
            "Billy Kristian",
          ),
          accountEmail: Text("billykr67@gmail.com"),
          currentAccountPicture: CircleAvatar(
            child: ClipOval(
              child: Image.asset(
                "assets/image/1.png",
                height: 90,
                width: 90,
                fit: BoxFit.cover,
              ),
            ),
          ),
          decoration: BoxDecoration(
              
              image: DecorationImage(
                  image: AssetImage(
                    "assets/image/bg1.jpg",
                  ),
                  fit: BoxFit.cover)),
          onDetailsPressed: () {
            Navigator.pushNamed(context, "/biodataprofile");
          },
        ),
       
        ListTile(
          leading: Icon(Icons.textsms),
          title: Text("Notifications"),
          trailing: Icon(
            Icons.arrow_forward,
          ),
          onTap: () {
            Navigator.pushNamed(context, "/Aprofile");
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
          leading: Icon(Icons.key),
          title: Text("Account"),
          trailing: Icon(
            Icons.arrow_forward,
          ),
          onTap: () {
            Navigator.pushNamed(context, "/akunenglish");
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
          leading: Icon(Icons.desk),
          title: Text("JobDesk"),
          trailing: Icon(
            Icons.arrow_forward,
          ),
          onTap: () {
              Navigator.pushNamed(context, "/jobdesk");
          },
        ),
       Divider(
          color: Colors.black,
          thickness: 1,
        ),
        SizedBox(
          height: 10,
        ),
       
        ListTile(
          leading: Icon(Icons.language),
          title: Text("Language Applications"),
          trailing: Icon(
            Icons.arrow_forward,
          ),
          onTap: () {
             Navigator.pushNamed(context, "/bahasainggris");
          },
        ),
        Divider(
          color: Colors.black,
          thickness: 1,
        ),
        SizedBox(
          height: 10,
        ),
      
        ListTile(
          leading: Icon(Icons.help),
          title: Text("Help"),
          trailing: Icon(
            Icons.arrow_forward,
          ),
          onTap: () {
             Navigator.pushNamed(context, "/help");
          },
        ),
       Divider(
          color: Colors.black,
          thickness: 1,
        ),
        SizedBox(
          height: 10,
        ),
         ListTile(
          leading: Icon(Icons.exit_to_app),
          title: Text("Exit"),
         
          onTap: () {
            Navigator.pushNamed(context, "/b1");
          },
        ),
      ]),
    );
  }
} 