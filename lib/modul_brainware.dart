import 'package:flutter/material.dart';

class ModulBrainware extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Modul Brainware'),
      ),
      backgroundColor: Colors.lightBlue[50], // Mengatur warna latar belakang
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Brainware',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'Pengertian',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text(
                'Brainware mengacu pada pengguna (manusia) yang mengoperasikan perangkat keras dan perangkat lunak.'),
            SizedBox(height: 10),
            Text(
              'Jenis-jenis:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text('- Administrator Sistem: mengelola jaringan komputer'),
            Text('- Pengembang Software: mengembangkan aplikasi'),
            Text('- Pengguna Umum: menggunakan teknologi untuk bekerja'),
            Text('- Teknisi Jaringan: bekerja dengan sistem jaringan'),
            SizedBox(height: 10),
            Text(
              'Fungsi dan Manfaat:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text(
                '- Fungsi: Mengoperasikan perangkat dan menggunakan teknologi dengan tepat.'),
            Text(
                '- Manfaat: Mendukung kemajuan teknologi dan memberikan inovasi pada berbagai bidang.'),
          ],
        ),
      ),
    );
  }
}
