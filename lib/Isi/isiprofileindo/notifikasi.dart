import 'package:flutter/material.dart';

class Notifikasi {
  final Icon;
  final String title;
  final String description;

  Notifikasi({required this.title, required this.description, required this.Icon});
}

class Notifikasikelas extends StatelessWidget {
  final List<Notifikasi> newsList = [
    Notifikasi(
      Icon: Icons.message,
      title: 'Academik Start Up',
      description:
          'Back End Developer Job',
    ),
    Notifikasi(
      Icon: Icons.message,
      title: 'PT. Tesla',
      description: 'Front End Developer Job',
    ),
    Notifikasi(
      Icon: Icons.message,
      title: 'Harvad University',
      description:
          'Fullstack Developer Job',
    )
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Notifikasi'),
            backgroundColor: Color.fromARGB(255, 129, 9, 9),       

      ),
      body: ListView.builder(
        itemCount: newsList.length,
        itemBuilder: (BuildContext context, int index) {
          return ListTile(
            leading: Icon(newsList[index].Icon),
            title: Text(newsList[index].title),
            subtitle: Text(newsList[index].description),
            onTap: () {},
          );
        },
      ),
    );
  }
}
