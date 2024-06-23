import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Pembayaran extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF242629),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 3, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            Positioned(
              left: 28,
              right: 28,
              top: 368,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF16161A),
                  borderRadius: BorderRadius.circular(3),
                ),
                child: Container(
                  width: 374,
                  height: 73,
                ),
              ),
            ),
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 10),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF16161A),
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(5.9, 4, 0, 3),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(0, 5, 0, 5),
                          child: Stack(
                            clipBehavior: Clip.none,
                            children: [
                              Positioned(
                                left: 0,
                                bottom: 0,
                                child: Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: AssetImage(
                                        'assets/images/photo_room_202405010152111.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    width: 40,
                                    height: 40,
                                  ),
                                ),
                              ),
                              Text(
                                'TumbasStore',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w600,
                                  fontSize: 20,
                                  color: Color(0xFFFFFFFE),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(28, 0, 28, 17),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF16161A),
                          borderRadius: BorderRadius.circular(3),
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(5, 9, 16, 20),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 1, 0),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Pesanan Anda',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w600,
                                      fontSize: 8,
                                      color: Color(0xFF94A1B2),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 1, 10),
                                child: Align(
                                  alignment: Alignment.topLeft,
                                  child: Text(
                                    'Mobile Legends',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w800,
                                      fontSize: 12,
                                      color: Color(0xFFFFFFFE),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 0, 2),
                                child: Text(
                                  'Nama Barang                                     Pilihan Top Up',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 10,
                                    color: Color(0xFF94A1B2),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(1, 0, 1.5, 2),
                                child: Text(
                                  'Metode Pembayaran                        Transfer Bank',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 10,
                                    color: Color(0xFF94A1B2),
                                  ),
                                ),
                              ),
                              Container(
                                margin: EdgeInsets.fromLTRB(0, 0, 9.2, 0),
                                child: Text(
                                  'Jumlah Total                                        Rp. 8.534,00',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w400,
                                    fontSize: 10,
                                    color: Color(0xFF94A1B2),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(28, 0, 22.4, 17),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'HARAP PERHATIKAN!',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w700,
                              fontSize: 12,
                              color: Color(0xFFFFFFFE),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 18),
                          child: Text(
                            'Setelah melakukan pemesanan harap mengirim bukti transferan di kolom masukan
                        bukti transfer.',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w300,
                              fontSize: 9,
                              color: Color(0xFF94A1B2),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 5.6, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0xFF16161A),
                              borderRadius: BorderRadius.circular(3),
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(8, 13, 13.1, 12),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.fromLTRB(0, 12, 12, 12),
                                    child: SizedBox(
                                      width: 232,
                                      child: Text(
                                        'Silahkan selesaikan
                                  pembayaran Anda sebelum',
                                        style: GoogleFonts.getFont(
                                          'Poppins',
                                          fontWeight: FontWeight.w700,
                                          fontSize: 8,
                                          color: Color(0xFF7F5AF0),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    '0:14:59',
                                    style: GoogleFonts.getFont(
                                      'Poppins',
                                      fontWeight: FontWeight.w500,
                                      fontSize: 32,
                                      color: Color(0xFFFFFFFE),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(28, 0, 28, 0),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 82),
                            child: Align(
                              alignment: Alignment.topLeft,
                              child: Text(
                                'Masukan Bukti Transfer',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w700,
                                  fontSize: 12,
                                  color: Color(0xFFFFFFFE),
                                ),
                              ),
                            ),
                          ),
                          Align(
                            alignment: Alignment.topRight,
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF7F5AF0),
                                borderRadius: BorderRadius.circular(3),
                              ),
                              child: Container(
                                width: 119,
                                padding: EdgeInsets.fromLTRB(0, 5, 0.4, 5),
                                child: Text(
                                  'Kirim Bukti',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w600,
                                    fontSize: 10,
                                    color: Color(0xFFFFFFFE),
                                  ),
                                ),
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
            Positioned(
              top: 390,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF72757E),
                  borderRadius: BorderRadius.circular(5),
                ),
                child: Container(
                  height: 29,
                  padding: EdgeInsets.fromLTRB(8, 7, 14.1, 7),
                  child: Text(
                    'Tekan untuk memasukan file bukti',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w400,
                      fontSize: 10,
                      color: Color(0xFFFFFFFE),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}