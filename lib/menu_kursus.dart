import 'package:flutter/material.dart';
import 'modul_software.dart';
import 'modul_hardware.dart';
import 'modul_brainware.dart';

class MenuKursus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Menu Kursus'),
      ),
      backgroundColor: Colors.lightBlue[50], // Mengatur warna latar belakang
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Text(
              'Materi Pembelajaran',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            buildMenuButton(context, 'Software', Icons.computer, ModulSoftware()),
            buildMenuButton(context, 'Hardware', Icons.memory, ModulHardware()),
            buildMenuButton(context, 'Brainware', Icons.person, ModulBrainware()),
          ],
        ),
      ),
    );
  }

  Widget buildMenuButton(BuildContext context, String title, IconData icon, Widget page) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => page),
        );
      },
      child: Card(
        child: ListTile(
          leading: Icon(icon, size: 40),
          title: Text(title, style: TextStyle(fontSize: 20)),
        ),
      ),
    );
  }
}
