import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_app/utils.dart';
import 'package:google_fonts/google_fonts.dart';

class Beranda extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return 
    Container(
      decoration: BoxDecoration(
        color: Color(0xFF242629),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0, 41, 0, 0),
        child: Stack(
          clipBehavior: Clip.none,
          children: [
            SizedBox(
              width: double.infinity,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 0, 13),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFF1A1A1E),
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(3),
                          bottomLeft: Radius.circular(3),
                        ),
                      ),
                      child: Container(
                        width: 430,
                        height: 262,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(22, 0, 22, 0),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 2.6, 0),
                            child: Text(
                              'Populer',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w700,
                                fontSize: 12,
                                color: Color(0xFFFFFFFE),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 2, 0, 2.7),
                            width: 10.1,
                            height: 13.3,
                            child: SizedBox(
                              width: 10.1,
                              height: 13.3,
                              child: SvgPicture.asset(
                                'assets/vectors/vector_x2.svg',
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/logoml_2.jpeg',
                                  ),
                                ),
                              ),
                              child: Container(
                                height: 120,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/pubglogo_1.jpeg',
                                  ),
                                ),
                              ),
                              child: Container(
                                height: 120,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/logoff_1.jpeg',
                                ),
                              ),
                            ),
                            child: Container(
                              height: 120,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(0, 0, 13.4, 15),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 328.6,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                              child: SizedBox(
                                width: 137,
                                child: Text(
                                  'Mobile Legends',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 9,
                                    color: Color(0xFF94A1B2),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'PUBG Mobile',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 9,
                                color: Color(0xFF94A1B2),
                              ),
                            ),
                            Text(
                              'Free Fire',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 9,
                                color: Color(0xFF94A1B2),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 20, 24),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 8, 1),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF7F5AF0),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(8, 1, 7.2, 1),
                                child: Text(
                                  'Game PC',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                    color: Color(0xFFFFFFFE),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            margin: EdgeInsets.fromLTRB(0, 1, 0, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF7F5AF0),
                                borderRadius: BorderRadius.circular(5),
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(5, 0, 7.5, 2),
                                child: Text(
                                  'Game Mobile',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
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
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 20, 0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/valorantlogo_1.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                height: 120,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/rectangle_31.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                height: 120,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/image_1.png',
                                ),
                              ),
                            ),
                            child: Container(
                              height: 120,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(17.2, 0, 0, 17),
                    child: Align(
                      alignment: Alignment.topCenter,
                      child: SizedBox(
                        width: 323.2,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                              child: SizedBox(
                                width: 121,
                                child: Text(
                                  'Valorant',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 9,
                                    color: Color(0xFF94A1B2),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'Point Blank',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 9,
                                color: Color(0xFF94A1B2),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
                              child: Text(
                                'Genshin Impact',
                                style: GoogleFonts.getFont(
                                  'Poppins',
                                  fontWeight: FontWeight.w500,
                                  fontSize: 9,
                                  color: Color(0xFF94A1B2),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 0, 20, 3),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/rectangle_33.jpeg',
                                  ),
                                ),
                              ),
                              child: Container(
                                height: 120,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0, 0, 15, 0),
                            child: Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'assets/images/rectangle_34.jpeg',
                                  ),
                                ),
                              ),
                              child: Container(
                                height: 120,
                              ),
                            ),
                          ),
                        ),
                        Expanded(
                          child: Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              image: DecorationImage(
                                fit: BoxFit.cover,
                                image: AssetImage(
                                  'assets/images/rectangle_32.jpeg',
                                ),
                              ),
                            ),
                            child: Container(
                              height: 120,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(42.9, 0, 42.9, 35),
                    child: Align(
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: 325.1,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              margin: EdgeInsets.fromLTRB(0, 0, 7, 0),
                              child: SizedBox(
                                width: 121,
                                child: Text(
                                  'The Sims',
                                  style: GoogleFonts.getFont(
                                    'Poppins',
                                    fontWeight: FontWeight.w500,
                                    fontSize: 9,
                                    color: Color(0xFF94A1B2),
                                  ),
                                ),
                              ),
                            ),
                            Text(
                              'Lost Saga',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 9,
                                color: Color(0xFF94A1B2),
                              ),
                            ),
                            Text(
                              'Honkai Impact 3',
                              style: GoogleFonts.getFont(
                                'Poppins',
                                fontWeight: FontWeight.w500,
                                fontSize: 9,
                                color: Color(0xFF94A1B2),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(
                      color: Color(0xFF16161A),
                    ),
                    child: Container(
                      padding: EdgeInsets.fromLTRB(43, 10, 0, 9),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 54,
                            height: 50,
                            child: SvgPicture.asset(
                              'assets/vectors/container_x2.svg',
                            ),
                          ),
                          SizedBox(
                            width: 54,
                            height: 50,
                            child: SvgPicture.asset(
                              'assets/vectors/container_2_x2.svg',
                            ),
                          ),
                          SizedBox(
                            width: 54,
                            height: 50,
                            child: SvgPicture.asset(
                              'assets/vectors/container_1_x2.svg',
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
              left: 19,
              right: 20,
              top: 54,
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: AssetImage(
                      'assets/images/pubg_11.jpeg',
                    ),
                  ),
                ),
                child: SizedBox(
                  width: 391,
                  height: 235,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 0, 0, 7),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFF454343),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: Container(
                            width: 8,
                            height: 8,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: Container(
                            width: 8,
                            height: 8,
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                            color: Color(0xFFFFFFFF),
                            borderRadius: BorderRadius.circular(4),
                          ),
                          child: Container(
                            width: 8,
                            height: 8,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              left: 0,
              right: 0,
              top: 0,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xFF16161A),
                ),
                child: Container(
                  width: 430,
                  height: 47,
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
          ],
        ),
      ),
    );
  }
}