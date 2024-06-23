import 'package:flutter/material.dart';

import 'package:flutter_app/pages/beranda.dart';
import 'package:flutter_app/pages/login.dart';
import 'package:flutter_app/pages/pembayaran.dart';
import 'package:flutter_app/pages/pesanan_ml.dart';
import 'package:flutter_app/pages/register.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(

        body: Beranda(),
        // body: Login(),
        // body: Pembayaran(),
        // body: PesananMl(),
        // body: Register(),

      ),
    );
  }
}
