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
        // detailwgM (22:127)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 115 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupenbqcXb (G7nasrdPGdnoy8Kx7CenBq)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 30 * fem, 12 * fem),
              width: 570.55 * fem,
              height: 591 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // shape7DT (22:167)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          76.86 * fem, 39.54 * fem, 83.52 * fem, 39.54 * fem),
                      width: 547.36 * fem,
                      height: 550.06 * fem,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage(
                            'assets/design/images/ellipse-1-c49.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // earth2wTP (22:170)
                        child: SizedBox(
                          width: 386.97 * fem,
                          height: 396.46 * fem,
                          child: Image.asset(
                            'assets/design/images/earth-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // starFU5 (22:184)
                    left: 167 * fem,
                    top: 421 * fem,
                    child: Container(
                      width: 24 * fem,
                      height: 24 * fem,
                    ),
                  ),
                  Positioned(
                    // group1amF (22:192)
                    left: 30 * fem,
                    top: 394 * fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 3 * fem, 0 * fem),
                      width: 354 * fem,
                      height: 35 * fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // earthqhB (22:171)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 189 * fem, 0 * fem),
                            child: Text(
                              'Earth',
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
                            // vectoriky (22:185)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 44 * fem, 5.98 * fem),
                            width: 20 * fem,
                            height: 19.02 * fem,
                            child: Image.asset(
                              'assets/design/images/vector.png',
                              width: 20 * fem,
                              height: 19.02 * fem,
                            ),
                          ),
                          Container(
                            // share2Dhj (22:186)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 1 * fem),
                            width: 18 * fem,
                            height: 20 * fem,
                            child: Image.asset(
                              'assets/design/images/share-2.png',
                              width: 18 * fem,
                              height: 20 * fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // thesurfaceisthepartofearthwein (22:172)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 30 * fem, 60 * fem),
              constraints: BoxConstraints(
                maxWidth: 354 * fem,
              ),
              child: Text(
                'The surface is the part of Earth we interact with. The crust is the outermost layer of rock that surrounds Earth\'s mantle. The crust covers the entire planet, including the part that lies under the ocean. Earth\'s crust is broken up into plates that can move, causing earthquakes.\n',
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
              // buttonshmK (22:181)
              margin: EdgeInsets.fromLTRB(30 * fem, 0 * fem, 30 * fem, 0 * fem),
              width: double.infinity,
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
          ],
        ),
      ),
    );
  }
}
