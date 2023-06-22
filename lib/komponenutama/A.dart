import 'package:flutter/material.dart';
import 'package:tugasmandiripcs/Beranda/beranda_view.dart';
import 'package:tugasmandiripcs/Inbox/inbox_view.dart';
import 'package:tugasmandiripcs/Pesanan/pesanan_view.dart';
import 'package:tugasmandiripcs/komponenutama/profile.dart';

class A extends StatelessWidget {
  const A({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Profile(),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 129, 9, 9),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                alignment: Alignment.center,
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: Column(
                  children: [
                    Text(
                      "Selamat Datang",
                      style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "PET SHOP",
                      style: TextStyle(fontSize: 20),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.symmetric(horizontal: 20),
                height: 50,
                decoration: BoxDecoration(
                  color: Color.fromARGB(134, 68, 137, 255),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    Container(
                      alignment: Alignment.topRight,
                      width: 250,
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: "Pencarian",
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    Spacer(),
                    Icon(Icons.filter_list),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  color: Color.fromARGB(134, 68, 137, 255),
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(30),
                    topRight: Radius.circular(30),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    categoriPetShopKucing(),
                    // deskripsijob(),
                    // itemjob(),
                    // BerandaPage(),
                    // PesananPage(),
                    // InboxPage()
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class categoriPetShopKucing extends StatelessWidget {
  const categoriPetShopKucing({Key? key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(left: 10, right: 10, bottom: 10),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Pet Shop Kucing",
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              Text(
                "Semua Jenis",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              )
            ],
          ),
        ),
        Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          child: Column(
            children: [
              Wrap(
                spacing: 10,
                runSpacing: 10,
                children: [
                  GestureDetector(
                    onTap: () {
                      // Aksi saat kategori "Kucing Anggora" diklik
                    },
                    child: Chip(
                      label: Text(
                        "Kucing Anggora",
                        style: TextStyle(fontSize: 16),
                      ),
                      backgroundColor: Colors.grey,
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      // Aksi saat kategori "Kucing Persia" diklik
                    },
                    child: Chip(
                      label: Text(
                        "Kucing Persia",
                        style: TextStyle(fontSize: 16),
                      ),
                      backgroundColor: Colors.grey,
                    ),
                  ),
                  // Tambahkan kategori lainnya sesuai kebutuhan
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
