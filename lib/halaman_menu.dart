import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
          child: Column(
            children: [
              //Baris 1
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              HalamanTujuan(namaHalaman: 'Top Up'),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 119, 196, 247),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Icon(
                            Icons.add_circle,
                            color: Colors.white,
                            size: 40,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text("Top Up", style: TextStyle(fontSize: 16)),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              HalamanTujuan(namaHalaman: 'Transfer'),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 119, 196, 247),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Icon(
                            Icons.send,
                            color: Colors.white,
                            size: 40,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text("Transfer", style: TextStyle(fontSize: 16)),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              HalamanTujuan(namaHalaman: 'Scan QR'),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 236, 205, 159),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Icon(
                            Icons.qr_code,
                            color: Colors.orange,
                            size: 40,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text("Scan QR", style: TextStyle(fontSize: 16)),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              HalamanTujuan(namaHalaman: 'Riwayat'),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 187, 230, 177),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Icon(
                            Icons.receipt,
                            color: Colors.lightGreen,
                            size: 40,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text("Riwayat", style: TextStyle(fontSize: 16)),
                      ],
                    ),
                  ),
                ],
              ),
              // baris 2
              SizedBox(height: 25),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              HalamanTujuan(namaHalaman: 'Pulsa & Data'),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(240, 245, 165, 165),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Icon(
                            Icons.smartphone,
                            color: const Color.fromARGB(255, 236, 73, 73),
                            size: 40,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text("Pulsa & Data", style: TextStyle(fontSize: 16)),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              HalamanTujuan(namaHalaman: 'Voucher & Game'),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(241, 238, 199, 92),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Icon(
                            Icons.gamepad,
                            color: const Color.fromARGB(242, 230, 173, 17),
                            size: 40,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text("Voucher ", style: TextStyle(fontSize: 16)),
                        Text("& Game", style: TextStyle(fontSize: 16)),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              HalamanTujuan(namaHalaman: 'Transportasi'),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 208, 154, 240),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Icon(
                            Icons.bus_alert,
                            color: const Color.fromARGB(255, 148, 27, 218),
                            size: 40,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text("Transportasi", style: TextStyle(fontSize: 16)),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              HalamanTujuan(namaHalaman: 'Tagihan Air'),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 136, 198, 240),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Icon(
                            Icons.water_drop,
                            color: Colors.blue,
                            size: 40,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text("Tagihan Air", style: TextStyle(fontSize: 16)),
                      ],
                    ),
                  ),
                ],
              ),
              // Baris 3
              SizedBox(height: 25),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              HalamanTujuan(namaHalaman: 'Listrik'),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 176, 229, 162),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Icon(
                            Icons.flash_on,
                            color: Colors.green,
                            size: 40,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text("Listrik", style: TextStyle(fontSize: 16)),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              HalamanTujuan(namaHalaman: 'TV Kabel'),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(240, 245, 165, 165),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Icon(
                            Icons.tv,
                            color: const Color.fromARGB(255, 236, 73, 73),
                            size: 40,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text("TV Kabel", style: TextStyle(fontSize: 16)),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              HalamanTujuan(namaHalaman: 'Streaming'),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 208, 154, 240),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Icon(
                            Icons.theaters,
                            color: const Color.fromARGB(255, 148, 27, 218),
                            size: 40,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text("Streaming", style: TextStyle(fontSize: 16)),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              HalamanTujuan(namaHalaman: 'Belanja Online'),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(240, 245, 165, 165),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Icon(
                            Icons.shopping_bag,
                            color: const Color.fromARGB(255, 236, 73, 73),
                            size: 40,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text("Belanja ", style: TextStyle(fontSize: 16)),
                        Text("Online", style: TextStyle(fontSize: 16)),
                      ],
                    ),
                  ),
                ],
              ),
              // Baris 4
              SizedBox(height: 25),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              HalamanTujuan(namaHalaman: 'Donasi'),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 153, 202, 235),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Icon(
                            Icons.handshake_outlined,
                            color: Color.fromARGB(255, 19, 123, 192),
                            size: 40,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text("Donasi", style: TextStyle(fontSize: 16)),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              HalamanTujuan(namaHalaman: 'Ansuransi'),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 240, 220, 133),
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Icon(
                            Icons.health_and_safety,
                            color: const Color.fromARGB(255, 172, 118, 20),
                            size: 40,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text("Ansuransi", style: TextStyle(fontSize: 16)),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              HalamanTujuan(namaHalaman: 'Investasi'),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 204, 240, 163),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Icon(
                            Icons.trending_up,
                            color: const Color.fromARGB(255, 51, 190, 23),
                            size: 40,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text("Investasi", style: TextStyle(fontSize: 16)),
                      ],
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) =>
                              HalamanTujuan(namaHalaman: 'Lainnya'),
                        ),
                      );
                    },
                    child: Column(
                      children: [
                        Container(
                          width: 65,
                          height: 65,
                          decoration: BoxDecoration(
                            color: Color.fromARGB(11, 67, 82, 77),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Icon(
                            Icons.more_horiz,
                            color: const Color.fromARGB(255, 100, 84, 84),
                            size: 40,
                          ),
                        ),
                        SizedBox(height: 5),
                        Text("Lainnya", style: TextStyle(fontSize: 16)),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("Kembali"),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class HalamanTujuan extends StatelessWidget {
  final String namaHalaman;

  const HalamanTujuan({super.key, required this.namaHalaman});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(namaHalaman)),
      body: Center(
        child: Text('Halaman $namaHalaman', style: TextStyle(fontSize: 24)),
      ),
    );
  }
}
