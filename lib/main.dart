import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: SafeArea(
        child: Wrap(
          children: [
            buatKotak(Colors.greenAccent, 100, "Abdul"),
            buatKotak(Colors.orangeAccent[400]!, 70, "Sulistyo"),
            buatKotak(Colors.greenAccent, 50, "Pratitis"),
            buatKotak(Colors.orangeAccent[400]!, 90, "Zahwa"),
            buatKotak(Colors.red[300]!, 110, "Dia"),
            buatKotak(Colors.blue[300]!, 30, "Joko"),
          ],
        ),
      ),
    ),
  ));
}

Widget buatKotak(Color warna, double ukuran, String teks) {
  return Container(
    margin: EdgeInsets.all(10),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          decoration: BoxDecoration(
            color: warna,
          ),
          height: ukuran,
          width: ukuran,
        ),
        SizedBox(height: 5),
        Text(
          teks,
          style: TextStyle(
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    ),
  );
}
