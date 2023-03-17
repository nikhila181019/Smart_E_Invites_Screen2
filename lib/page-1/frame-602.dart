import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 420.6342773438;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame602Q7A (2:121)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1864hW (1:101)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
              width: 85*fem,
              height: 90.07*fem,
              child: Image.asset(
                'assets/page-1/images/group-186.png',
                width: 85*fem,
                height: 90.07*fem,
              ),
            ),
            Container(
              // group187joe (1:107)
              width: 278.63*fem,
              height: 47*fem,
              child: Image.asset(
                'assets/page-1/images/group-187-Yz4.png',
                width: 278.63*fem,
                height: 47*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}