// ignore_for_file: unused_import

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // splash4QZ (1:3)
        padding: EdgeInsets.fromLTRB(27 * fem, 0 * fem, 0 * fem, 157 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // shaperUq (9:13)
              margin: EdgeInsets.fromLTRB(
                  74.94 * fem, 0 * fem, 0 * fem, 113.3 * fem),
              width: 370.06 * fem,
              height: 388.7 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse1wFP (7:5)
                    left: -34.6717910767 * fem,
                    top: 98 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 404.73 * fem,
                        height: 397.13 * fem,
                        child: Image.asset(
                          'assets/design/images/ellipse-1.png',
                          width: 404.73 * fem,
                          height: 397.13 * fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sun1pKB (8:8)
                    left: 53.0585250854 * fem,
                    top: 98 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 306 * fem,
                        height: 292 * fem,
                        child: Image.asset(
                          'assets/design/images/sun-1-5cd.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // solarsystemsafari7JH (6:3)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 25 * fem, 35 * fem),
              child: Text(
                'Solar System Safari',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Montserrat',
                  fontSize: 36 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2175 * ffem / fem,
                  color: Color(0xff0081a7),
                ),
              ),
            ),
            Container(
              // readytoroamthecosmoswhatawaits (7:4)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 26 * fem, 127 * fem),
              constraints: BoxConstraints(
                maxWidth: 343 * fem,
              ),
              child: Text(
                'Ready to roam the cosmos? 🚀 What awaits beyond Earth\'s bounds? 🌌 Join us for a celestial expedition. Are you in?',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 18 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff0081a7),
                ),
              ),
            ),
            Container(
              // buttonsKHs (11:31)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 25 * fem, 0 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 354 * fem,
                  height: 48 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff00afb9),
                    borderRadius: BorderRadius.circular(40 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Get Started',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 14 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.5 * ffem / fem,
                        color: Color(0xffffffff),
                      ),
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
