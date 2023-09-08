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
        // loginXTo (15:5)
        padding: EdgeInsets.fromLTRB(30 * fem, 0 * fem, 0 * fem, 77 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30 * fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // shapeQXb (15:8)
              margin: EdgeInsets.fromLTRB(
                  37.27 * fem, 0 * fem, 0 * fem, 17.87 * fem),
              padding: EdgeInsets.fromLTRB(
                  87.73 * fem, 38 * fem, 11 * fem, 67.13 * fem),
              width: 404.73 * fem,
              height: 397.13 * fem,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/design/images/ellipse-1-8nV.png',
                  ),
                ),
              ),
              child: Align(
                // sun1UGZ (I15:8;8:8)
                alignment: Alignment.centerRight,
                child: SizedBox(
                  width: 306 * fem,
                  height: 292 * fem,
                  child: Image.asset(
                    'assets/design/images/sun-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Container(
              // welcomebackzVo (15:6)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 193 * fem, 43 * fem),
              constraints: BoxConstraints(
                maxWidth: 189 * fem,
              ),
              child: Text(
                'Welcome \nBack!',
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
              // frame3frq (20:36)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 30 * fem, 60 * fem),
              width: 354 * fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame1CLy (20:32)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 26 * fem),
                    width: double.infinity,
                    height: 58 * fem,
                    child: Text(
                      'Email',
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
                    // frame2sxu (20:33)
                    width: double.infinity,
                    height: 58 * fem,
                    child: Text(
                      'Password',
                      style: SafeGoogleFont(
                        'Poppins',
                        fontSize: 18 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff0081a7),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // buttonsYp9 (15:9)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 28 * fem, 26 * fem),
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
                      'Login',
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
            Container(
              // buttonsZUM (20:37)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 30 * fem, 26 * fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom(
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 354 * fem,
                  height: 48 * fem,
                  decoration: BoxDecoration(
                    border: Border.all(color: Color(0xff00afb9)),
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
                        color: Color(0xff00afb9),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // forgotyourpasswordm4d (20:40)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 31 * fem, 0 * fem),
              child: Text(
                'Forgot your password?',
                textAlign: TextAlign.center,
                style: SafeGoogleFont(
                  'Poppins',
                  fontSize: 14 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.5 * ffem / fem,
                  color: Color(0xff0081a7),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
