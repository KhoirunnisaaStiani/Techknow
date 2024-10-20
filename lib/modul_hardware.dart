import 'package:flutter/material.dart';

class ModulHardware extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Modul Hardware'),
      ),
      backgroundColor: Colors.lightBlue[50], // Mengatur warna latar belakang
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Hardware',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 10),
            Text(
              'Pengertian',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text(
                'Hardware (perangkat keras) adalah bagian fisik dari komputer atau perangkat teknologi.'),
            SizedBox(height: 10),
            Text(
              'Jenis-jenis:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text('- Input Devices: keyboard, mouse, scanner'),
            Text('- Output Devices: monitor, printer, speaker'),
            Text('- Storage Devices: hard disk, SSD, flash drive'),
            Text('- Processing Unit: CPU, RAM, motherboard'),
            SizedBox(height: 10),
            Text(
              'Fungsi dan Manfaat:',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            Text(
                '- Fungsi: Menyediakan platform fisik untuk menjalankan software dan memproses data.'),
            Text(
                '- Manfaat: Mendukung interaksi pengguna dengan perangkat serta menyediakan alat yang efisien untuk pekerjaan sehari-hari.'),
          ],
        ),
      ),
    );
  }
}
