import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class pesan extends StatefulWidget {
  const pesan({super.key});

  @override
  State<pesan> createState() => _pesanState();
}

class _pesanState extends State<pesan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pesan"),
        backgroundColor: Colors.amber,
      ),
    );
  }
}

// class pesan extends StatefulWidget {
//   const pesan ({super.key});

//   @override
//   Widget (BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text("Pesan"),
//         backgroundColor: Colors.amber,
//       ),
//     );
//   }
// }
