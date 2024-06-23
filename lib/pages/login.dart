import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatelessWidget {
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
            top: 334,
            child: Container(
              decoration: BoxDecoration(
                border: Border.all(color: Color(0xFF010101)),
                borderRadius: BorderRadius.circular(10),
                color: Color(0xFF16161A),
              ),
              child: Container(
                width: 318,
                height: 263,
              ),
            ),
          ),
    Container(
            padding: EdgeInsets.fromLTRB(0, 354, 0, 389),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 4, 2),
                  child: Text(
                    'MASUK',
                    style: GoogleFonts.getFont(
                      'Poppins',
                      fontWeight: FontWeight.w800,
                      fontSize: 20,
                      color: Color(0xFFFFFFFE),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(0, 0, 224.3, 3),
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
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 11),
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
                  margin: EdgeInsets.fromLTRB(0, 0, 227.6, 3),
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
                  margin: EdgeInsets.fromLTRB(0, 0, 0, 29),
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