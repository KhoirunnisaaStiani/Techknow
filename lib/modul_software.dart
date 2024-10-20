import 'package:flutter/material.dart';

class ModulSoftware extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Modul Software'),
      ),
      backgroundColor: Colors.lightBlue[50], // Mengatur warna latar belakang
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Software',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'Pengertian',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text(
                'Software (perangkat lunak) adalah program atau kumpulan instruksi yang memungkinkan perangkat keras komputer untuk berfungsi.'),
            SizedBox(height: 10),
            Text(
              'Jenis-jenis:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text('- Sistem Operasi: Windows, macOS, Linux'),
            Text('- Aplikasi: Microsoft Word, Photoshop'),
            Text('- Utility Software: antivirus, cleaner'),
            SizedBox(height: 10),
            Text(
              'Fungsi dan Manfaat:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text(
                '- Fungsi: Mengendalikan perangkat keras komputer, menjalankan berbagai program dan aplikasi.'),
            Text(
                '- Manfaat: Mempermudah pekerjaan manusia, mendukung produktivitas, dan meningkatkan otomatisasi.'),
          ],
        ),
      ),
    );
  }
}
