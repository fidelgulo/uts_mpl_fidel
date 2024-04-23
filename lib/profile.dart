import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Fidelis Gulo', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.orange[600],
      ),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  ClipOval(
                    child: SizedBox(
                      width: 250,
                      height: 250,
                      child: Image.asset(
                        'images/fidel.jpeg',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(16.0),
                child: Column(
                  children: [
                    ListTile(
                      title: const Text(
                        'Fidelis Gulu',
                        style: TextStyle(fontWeight: FontWeight.w600),
                      ),
                      subtitle: Text(
                        'Mahasiswa STMIK Widya Utama',
                        style: TextStyle(color: Colors.grey[500]),
                      ),
                      trailing:
                          const Text('👋', style: TextStyle(fontSize: 18.0)),
                    ),
                    const SizedBox(height: 16.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Image.asset(
                          'images/ic_whatsapp.png',
                        ),
                        const SizedBox(width: 8.0),
                        Image.asset(
                          'images/ic_instagram.png',
                        ),
                        const SizedBox(width: 8.0),
                        Image.asset(
                          'images/ic_linkedin.png',
                        ),
                      ],
                    ),
                    const SizedBox(height: 16.0),
                    const Text(
                      textAlign: TextAlign.justify,
                      'Fidelis Gulo, seorang mahasiswa dengan NIM STI202102586, berasal dari Nias Barat. Saya sangat menikmati musik dan seni karena bagi saya, keindahan dan kegembiraan dalam seni tak tertandingi.',
                      style: TextStyle(height: 1.6),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}