import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Informasi Gizi'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                'Hello, Selamat Datang!',
                style: TextStyle(fontSize: 20),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Card(
                child: Column(
                  children: <Widget>[
                    ListTile(
                      title: Text('cari informasi gizi'),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Card(
                color: Colors.blue,
                child: Column(
                  children: <Widget>[
                    ListTile(
                      title: Text('Index Masa Tubuh',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold)),
                      subtitle: Text(
                          'ketahui status gizimu melalui perbandingan berat dan tinggi badan',
                          style: TextStyle(color: Colors.yellow)),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text('Cek Sekarang',
                            style: TextStyle(color: Colors.blue)),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 216, 216, 216),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Card(
                color: Colors.red,
                child: Column(
                  children: <Widget>[
                    ListTile(
                      title: Text('Energi Basal',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold)),
                      subtitle: Text(
                          'ketahui kebutuhan energi yang dibutuhkan tubuhmu untuk menjalankan fungsi fisiologis tubuh',
                          style: TextStyle(color: Colors.yellow)),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text('Cek Sekarang',
                            style: TextStyle(color: Colors.red)),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 216, 216, 216),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Card(
                color: Colors.green,
                child: Column(
                  children: <Widget>[
                    ListTile(
                      title: Text('Energi Expenditure',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 30,
                              fontWeight: FontWeight.bold)),
                      subtitle: Text(
                          'kethui kebutuhan energi yang dibutuhkan tubuhmu untuk mempertahankan kehidupan',
                          style: TextStyle(color: Colors.yellow)),
                    ),
                    Align(
                      alignment: Alignment.centerLeft,
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text('Cek Sekarang',
                            style: TextStyle(color: Colors.green)),
                        style: ElevatedButton.styleFrom(
                          primary: Color.fromARGB(255, 216, 216, 216),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
