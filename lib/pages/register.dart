import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Register extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF242629),
      ),
      child: Stack(
        children: [
          Positioned(
            top: 268,
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF010101)),
                borderRadius: BorderRadius.circular(10),
                color: Color(0xFF16161A),
              ),
              child: Container(
                width: 318,
                height: 385,
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 287, 0, 330),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 13.6, 8),
                  child: Text(
                    'DAFTAR',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w800,
                      fontSize: 20,
                      color: Color(0xFFFFFFFE),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 199.7, 0),
                  child: Text(
                    'Nama Lengkap',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 10,
                      color: Color(0xFF94A1B2),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 6),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Container(
                      width: 277,
                      height: 27,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 244.9, 0),
                  child: Text(
                    'Email',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 10,
                      color: Color(0xFF94A1B2),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Container(
                      width: 277,
                      height: 27,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 224.3, 0),
                  child: Text(
                    'Username',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 10,
                      color: Color(0xFF94A1B2),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Container(
                      width: 277,
                      height: 27,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 227.6, 0),
                  child: Text(
                    'Password',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 10,
                      color: Color(0xFF94A1B2),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Container(
                      width: 277,
                      height: 27,
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 183.8, 0),
                  child: Text(
                    'Confirm Password',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w600,
                      fontSize: 10,
                      color: Color(0xFF94A1B2),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 25),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xFFFFFFFF),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Container(
                      width: 277,
                      height: 27,
                    ),
                  ),
                ),
                SizedBox(
                  width: 277,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        margin: EdgeInsets.fromLTRB(0, 0, 21, 0),
                        child: Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF7F5AF0),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Container(
                            width: 128,
                            padding: EdgeInsets.fromLTRB(0, 6, 1.9, 6),
                            child: Text(
                              'Daftar',
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
                      Container(
                        decoration: BoxDecoration(
                          color: Color(0xFF7F5AF0),
                          borderRadius: BorderRadius.circular(10),
                        ),
                        child: Container(
                          width: 128,
                          padding: EdgeInsets.fromLTRB(0, 6, 0.3, 6),
                          child: Text(
                            'Masuk',
                            style: GoogleFonts.getFont(
                              'Poppins',
                              fontWeight: FontWeight.w600,
                              fontSize: 10,
                              color: Color(0xFFFFFFFE),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}