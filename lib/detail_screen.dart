import 'package:flutter/material.dart';

class DetailSreen extends StatelessWidget {
  const DetailSreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Image.asset('images/museum.jpg'),
              Container(
                margin: const EdgeInsets.only(top: 16.0),
                child: const Text(
                  'Museum Rekor Dunia-Indonesia',
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30.0, fontFamily: 'Staatliches'),
                ),
              ),
              Container(
                margin: const EdgeInsets.symmetric(vertical: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: const [
                        Icon(Icons.calendar_today),
                        SizedBox(height: 8.0),
                        Text('Open Everyday'),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(Icons.access_time),
                        SizedBox(height: 8.0),
                        Text('08:00 - 16:00'),
                      ],
                    ),
                    Column(
                      children: const [
                        Icon(Icons.monetization_on),
                        SizedBox(height: 8.0),
                        Text('Rp 10.000'),
                      ],
                    ),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: const Text(
                  'Museum Rekor Dunia Indonesia adalah sebuah museum yang terletak di Semarang, Jawa Tengah, Indonesia. Koleksi catatan Indonesia disajikan di museum ini. Dibuat pada 27 Januari 1990 oleh Jaya Suprana, museum ini berisi sekitar 1200 catatan hingga Juli 2005.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontFamily: 'Oxygen',
                  ),
                ),
              ),
              SizedBox(
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://cdn.nativeindonesia.com/foto/2022/08/muri.jpg',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://imgx.sonora.id/crop/0x0:0x0/700x465/photo/2021/09/24/museum-rekor-duniajpg-20210924013244.jpg',
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.network(
                          'https://mutiaradwick.com/wp-content/uploads/2020/09/Semarang-Museum-MURI.jpg',
                        ),
                      ),
                    ),
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
