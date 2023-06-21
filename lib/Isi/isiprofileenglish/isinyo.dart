// import 'package:flutter/material.dart';

// class Category {
//   final String name;
//   final IconData icon;
//   final Color color;

//   Category({required this.name, required this.icon, required this.color});
// }

// class HomeScreen extends StatelessWidget {
//   final List<Category> categories = [
//     Category(
//       name: 'News',
//       icon: Icons.article,
//       color: Colors.blue,
//     ),
//     Category(
//       name: 'Events',
//       icon: Icons.event,
//       color: Colors.green,
//     ),
//     Category(
//       name: 'Offers',
//       icon: Icons.local_offer,
//       color: Colors.orange,
//     ),
//     Category(
//       name: 'Tips',
//       icon: Icons.lightbulb,
//       color: Colors.purple,
//     ),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Home'),
//       ),
//       body: Column(
//         children: <Widget>[
//           Container(
//             padding: EdgeInsets.all(16.0),
//             child: Text(
//               'Welcome to the Home Screen!',
//               style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
//             ),
//           ),
//           Expanded(
//             child: GridView.builder(
//               padding: EdgeInsets.all(16.0),
//               gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
//                 crossAxisCount: 2,
//                 childAspectRatio: 1.5,
//                 mainAxisSpacing: 16.0,
//                 crossAxisSpacing: 16.0,
//               ),
//               itemCount: categories.length,
//               itemBuilder: (BuildContext context, int index) {
//                 return GestureDetector(
//                   onTap: () {
//                     // Action when category is tapped
//                     print('Category ${categories[index].name} tapped!');
//                   },
//                   child: Container(
//                     decoration: BoxDecoration(
//                       borderRadius: BorderRadius.circular(8.0),
//                       color: categories[index].color,
//                     ),
//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: <Widget>[
//                         Icon(
//                           categories[index].icon,
//                           size: 48.0,
//                           color: Colors.white,
//                         ),
//                         SizedBox(height: 8.0),
//                         Text(
//                           categories[index].name,
//                           style: TextStyle(
//                             color: Colors.white,
//                             fontSize: 18.0,
//                             fontWeight: FontWeight.bold,
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 );
//               },
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }



