// ignore_for_file: unnecessary_import, unused_import

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
        // dashboardCd7 (20:41)
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqqqfwKo (G7nZs8pED84Yg4uSGbqQQF)
              padding:
                  EdgeInsets.fromLTRB(29 * fem, 45 * fem, 0 * fem, 60 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // naviconsFrH (20:70)
                    margin: EdgeInsets.fromLTRB(
                        1 * fem, 0 * fem, 30 * fem, 21 * fem),
                    padding:
                        EdgeInsets.fromLTRB(3 * fem, 3 * fem, 3 * fem, 3 * fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // searchZ6H (20:67)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 312 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 18 * fem,
                          child: Image.asset(
                            'assets/design/images/search.png',
                            width: 18 * fem,
                            height: 18 * fem,
                          ),
                        ),
                        Container(
                          // menuupM (20:63)
                          width: 18 * fem,
                          height: 12 * fem,
                          child: Image.asset(
                            'assets/design/images/menu.png',
                            width: 18 * fem,
                            height: 12 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // solarsystemsafaricyf (20:42)
                    margin: EdgeInsets.fromLTRB(
                        4 * fem, 0 * fem, 0 * fem, 60 * fem),
                    child: Text(
                      'Solar System Safari',
                      style: SafeGoogleFont(
                        'Montserrat',
                        fontSize: 28 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2175 * ffem / fem,
                        color: Color(0xff0081a7),
                      ),
                    ),
                  ),
                  Container(
                    // frame4KNH (21:74)
                    width: 489 * fem,
                    height: 27 * fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame53p5 (22:83)
                          width: 88 * fem,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            color: Color(0xff0081a7),
                            borderRadius: BorderRadius.circular(68 * fem),
                          ),
                          child: Center(
                            child: Text(
                              'Earth',
                              style: SafeGoogleFont(
                                'Poppins',
                                fontSize: 18 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.5 * ffem / fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 20 * fem,
                        ),
                        Text(
                          // mercury8Kj (20:71)
                          'Mercury',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff0081a7),
                          ),
                        ),
                        SizedBox(
                          width: 20 * fem,
                        ),
                        Text(
                          // marsFQM (22:79)
                          'Mars',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff0081a7),
                          ),
                        ),
                        SizedBox(
                          width: 20 * fem,
                        ),
                        Text(
                          // saturnn9P (34:218)
                          'Saturn',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff0081a7),
                          ),
                        ),
                        SizedBox(
                          width: 20 * fem,
                        ),
                        Text(
                          // venus5uB (21:72)
                          'Venus',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff0081a7),
                          ),
                        ),
                        SizedBox(
                          width: 20 * fem,
                        ),
                        Text(
                          // jupiterpLy (22:80)
                          'Jupiter',
                          style: SafeGoogleFont(
                            'Poppins',
                            fontSize: 18 * ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.5 * ffem / fem,
                            color: Color(0xff0081a7),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuxpk98M (G7nZ1VaH5dPh41Wz4JuXpK)
              padding:
                  EdgeInsets.fromLTRB(29 * fem, 51 * fem, 31 * fem, 59 * fem),
              width: double.infinity,
              height: 624 * fem,
              decoration: BoxDecoration(
                color: Color(0xff66cfd5),
              ),
              child: Container(
                // frame6GCy (22:126)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    TextButton(
                      // cardQa5 (22:110)
                      onPressed: () {},
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(
                            36 * fem, 4 * fem, 21 * fem, 3 * fem),
                        width: double.infinity,
                        height: 106 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(12 * fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroup1lmmHds (G7nZKQE76HfTcmkdYJ1Lmm)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 31 * fem, 92 * fem, 21 * fem),
                              width: 92 * fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // earthcw3 (22:105)
                                    left: 0 * fem,
                                    top: 0 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 32 * fem,
                                        height: 18 * fem,
                                        child: Text(
                                          'Earth',
                                          style: SafeGoogleFont(
                                            'Poppins',
                                            fontSize: 12 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5 * ffem / fem,
                                            color: Color(0xff0081a7),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // surface777 (22:107)
                                    left: 0 * fem,
                                    top: 17 * fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 92 * fem,
                                        height: 30 * fem,
                                        child: Text(
                                          'Surface',
                                          style: SafeGoogleFont(
                                            'Montserrat',
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2175 * ffem / fem,
                                            color: Color(0xff0081a7),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // earth11CV (22:108)
                              width: 113 * fem,
                              height: 99 * fem,
                              child: Image.asset(
                                'assets/design/images/earth-1-JYZ.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 30 * fem,
                    ),
                    Container(
                      // cardw69 (22:111)
                      padding: EdgeInsets.fromLTRB(
                          36 * fem, 4 * fem, 21 * fem, 3 * fem),
                      width: double.infinity,
                      height: 106 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupz3w5qhK (G7nZTtyx36R68tAuhnz3w5)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 31 * fem, 92 * fem, 21 * fem),
                            width: 92 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // earthNBT (22:114)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32 * fem,
                                      height: 18 * fem,
                                      child: Text(
                                        'Earth',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff0081a7),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // surfaceFFF (22:115)
                                  left: 0 * fem,
                                  top: 17 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 92 * fem,
                                      height: 30 * fem,
                                      child: Text(
                                        'Surface',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xff0081a7),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // earth1Yk9 (22:113)
                            width: 113 * fem,
                            height: 99 * fem,
                            child: Image.asset(
                              'assets/design/images/earth-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30 * fem,
                    ),
                    Container(
                      // cardtZ7 (22:116)
                      padding: EdgeInsets.fromLTRB(
                          36 * fem, 4 * fem, 21 * fem, 3 * fem),
                      width: double.infinity,
                      height: 106 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupdxyfBHK (G7nZceENqH1mSERfdvdxYF)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 31 * fem, 92 * fem, 21 * fem),
                            width: 92 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // earthVoo (22:119)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32 * fem,
                                      height: 18 * fem,
                                      child: Text(
                                        'Earth',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff0081a7),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // surfaceQA5 (22:120)
                                  left: 0 * fem,
                                  top: 17 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 92 * fem,
                                      height: 30 * fem,
                                      child: Text(
                                        'Surface',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xff0081a7),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // earth1hey (22:118)
                            width: 113 * fem,
                            height: 99 * fem,
                            child: Image.asset(
                              'assets/design/images/earth-1-okM.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 30 * fem,
                    ),
                    Container(
                      // cardEQ1 (22:121)
                      padding: EdgeInsets.fromLTRB(
                          36 * fem, 4 * fem, 21 * fem, 3 * fem),
                      width: double.infinity,
                      height: 106 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(12 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupghkd36Z (G7nZjoh7EjvUTjij2igHKd)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 31 * fem, 92 * fem, 21 * fem),
                            width: 92 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // earthMsw (22:124)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32 * fem,
                                      height: 18 * fem,
                                      child: Text(
                                        'Earth',
                                        style: SafeGoogleFont(
                                          'Poppins',
                                          fontSize: 12 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5 * ffem / fem,
                                          color: Color(0xff0081a7),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // surfaceSuP (22:125)
                                  left: 0 * fem,
                                  top: 17 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 92 * fem,
                                      height: 30 * fem,
                                      child: Text(
                                        'Surface',
                                        style: SafeGoogleFont(
                                          'Montserrat',
                                          fontSize: 24 * ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2175 * ffem / fem,
                                          color: Color(0xff0081a7),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // earth19J1 (22:123)
                            width: 113 * fem,
                            height: 99 * fem,
                            child: Image.asset(
                              'assets/design/images/earth-1-kob.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ],
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
