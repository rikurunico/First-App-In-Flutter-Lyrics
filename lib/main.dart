// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';
import 'package:wakelock/wakelock.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    Wakelock.enable();
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      //Create Minimal Lyrics UI
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: const Text(
            'Minimal Lyrics',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: ListView(
          children: [
            Center(
              child: Column(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 20),
                    child: const Image(
                      image: AssetImage('images/dewa.jpg'),
                      height: 150,
                      width: 300,
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 20),
                    child: const Text(
                      'Risalah Hati - Dewa 19',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 20),
                    child: const Text(
                      'Hidupku tanpa cintamu\n'
                      'Bagai malam tanpa bintang\n'
                      'Cintaku tanpa sambutmu\n'
                      '\n'
                      'Bagai panas tanpa hujan\n'
                      'Jiwaku berbisik lirih\n'
                      'Ku harus milikimu\n'
                      '\n'
                      'Aku bisa membuatmu jatuh cinta kepadaku\n'
                      'Meski kau tak cinta kepadaku\n'
                      'Beri sedikit waktu\n'
                      'Biar cinta datang karena telah terbiasa\n'
                      '\n'
                      'Simpan mawar yang kuberi\n'
                      'Mungkin wanginya mengilhami\n'
                      'Sudikah dirimu untuk\n'
                      'Kenali aku dulu\n'
                      'Sebelum kau ludahi aku\n'
                      'Sebelum kau robek hatiku\n'
                      '\n'
                      'Aku bisa membuatmu jatuh cinta kepadaku\n'
                      'Beri sedikit waktu\n'
                      'Biar cinta datang karena telah terbiasa\n'
                      'Aku bisa membuatmu jatuh cinta kepadaku\n'
                      'Meski kau tak cinta kepadaku\n'
                      'Beri sedikit waktu\n'
                      'Biar cinta datang karena telah terbiasa\n'
                      '\n'
                      'Aku bisa membuatmu jatuh cinta kepadaku\n'
                      'Meski kau tak cinta kau tak cinta\n'
                      'Aku bisa membuatmu jatuh cinta kepadaku\n'
                      'Meski kau tak cinta kepadaku\n'
                      'Aku bisa membuatmu jatuh cinta kepadaku\n'
                      'Meski kau tak cinta kepadaku\n'
                      'Beri sedikit waktu\n'
                      'Biar cinta datang karena telah terbiasa\n'
                      '\n'
                      'Hidupku tanpa cintamu\n'
                      'Bagai malam tanpa bintang\n'
                      'Cintaku tanpa sambutmu\n'
                      'Bagai panas tanpa hujan\n',
                      style: TextStyle(
                        fontFamily: 'Times New Roman',
                        fontWeight: FontWeight.normal,
                        fontSize: 20,
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
