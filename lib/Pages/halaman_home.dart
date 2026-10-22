import 'package:flutter/material.dart';

import 'halaman_menu.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Icon(Icons.local_library, size: 80, color: Colors.blue),
            const SizedBox(height: 10),
            const Text(
              'Selamat Datang di Perpustakaan Fauzan',
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const MenuPage()),
                );
              },
              child: const Text('Buka Menu Perpustakaan'),
            ),
          ],
        ),
      ),
    );
  }
}
