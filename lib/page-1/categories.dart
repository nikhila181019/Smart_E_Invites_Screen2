import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // categoriespgG (0:15609)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 103*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupswjvRJg (ChU5B8karf6tcadcqUSwjv)
              padding: EdgeInsets.fromLTRB(23.5*fem, 10*fem, 22*fem, 32*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame258ioa (0:15613)
                    margin: EdgeInsets.fromLTRB(10.5*fem, 0*fem, 257*fem, 34*fem),
                    padding: EdgeInsets.fromLTRB(6*fem, 0.01*fem, 0*fem, 0.01*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fissangleleftbcU (0:15614)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.83*fem, 0*fem),
                          width: 12.17*fem,
                          height: 23.98*fem,
                          child: Image.asset(
                            'assets/page-1/images/fi-ss-angle-left.png',
                            width: 12.17*fem,
                            height: 23.98*fem,
                          ),
                        ),
                        Container(
                          // backm9a (0:15615)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.01*fem),
                          child: Text(
                            'Back',
                            style: SafeGoogleFont (
                              'Outfit',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.26*ffem/fem,
                              letterSpacing: -0.2399999946*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupx1v2qfE (ChTwwFysMRngfQUS7bX1V2)
                    margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 24*fem),
                    padding: EdgeInsets.fromLTRB(11*fem, 16*fem, 11*fem, 24*fem),
                    width: 327*fem,
                    decoration: BoxDecoration (
                      color: Color(0x7c589fc1),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // chooseyourinvitecategoryu9J (0:15611)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 31*fem),
                          child: Text(
                            'Choose Your Invite Category',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Outfit',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.26*ffem/fem,
                              letterSpacing: -0.2399999946*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // frame601yQ4 (0:15865)
                          width: double.infinity,
                          height: 104*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame5986ja (0:15866)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 0*fem),
                                width: 70*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // weddingcouple127S (0:15867)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      padding: EdgeInsets.fromLTRB(17.03*fem, 2.92*fem, 18.19*fem, 2.92*fem),
                                      width: double.infinity,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xfffc6a97)),
                                        borderRadius: BorderRadius.circular(100*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-1/images/vector-txg.png',
                                          ),
                                        ),
                                      ),
                                      child: Center(
                                        // groupTTe (0:15869)
                                        child: SizedBox(
                                          width: 34.78*fem,
                                          height: 64.17*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-Z8U.png',
                                            width: 34.78*fem,
                                            height: 64.17*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // weddingx9W (0:30424)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                      child: Text(
                                        'Wedding',
                                        style: SafeGoogleFont (
                                          'Outfit',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.26*ffem/fem,
                                          letterSpacing: -0.2399999946*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame599FPW (0:30425)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // ellipse53MSY (0:30426)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                      width: 70*fem,
                                      height: 70*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(35*fem),
                                        border: Border.all(color: Color(0xfffc6a97)),
                                        image: DecorationImage (
                                          image: AssetImage (
                                            'assets/page-1/images/ellipse-53-bg.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // anniversaryEFS (0:30427)
                                      'Anniversary',
                                      style: SafeGoogleFont (
                                        'Outfit',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.26*ffem/fem,
                                        letterSpacing: -0.2399999946*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame60097W (0:30428)
                                width: 89*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // birthday15Wx (0:30429)
                                      margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 9.5*fem, 16*fem),
                                      width: double.infinity,
                                      height: 70*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xfffc6a97)),
                                        color: Color(0xffffffff),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // backgroundy6Y (0:30430)
                                            left: 0.0069580078*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 69.99*fem,
                                                height: 70*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/background.png',
                                                  width: 69.99*fem,
                                                  height: 70*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // objectseyN (0:30432)
                                            left: 1.5861816406*fem,
                                            top: 0*fem,
                                            child: Container(
                                              width: 67.09*fem,
                                              height: 152.61*fem,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // groupXXN (0:30433)
                                                    left: 0*fem,
                                                    top: 2.49609375*fem,
                                                    child: Container(
                                                      width: 67.09*fem,
                                                      height: 40.67*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // vector1hS (0:30434)
                                                            left: 64.5357666016*fem,
                                                            top: 21.0378417969*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 1.26*fem,
                                                                height: 1.36*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-EUg.png',
                                                                  width: 1.26*fem,
                                                                  height: 1.36*fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // autogroupftnpHex (ChU4LQemrDCYX4eFnAfTnp)
                                                            left: 8.9949951172*fem,
                                                            top: 14.61328125*fem,
                                                            child: Container(
                                                              width: 58.1*fem,
                                                              height: 2.55*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // vectornrc (0:30450)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.9*fem, 0.1*fem),
                                                                    width: 1.27*fem,
                                                                    height: 1.36*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/vector-MKN.png',
                                                                      width: 1.27*fem,
                                                                      height: 1.36*fem,
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // vectorPE8 (0:30441)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 1.25*fem, 14.29*fem, 0*fem),
                                                                    width: 1.34*fem,
                                                                    height: 1.3*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/vector-Bwn.png',
                                                                      width: 1.34*fem,
                                                                      height: 1.3*fem,
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // vectortwa (0:30435)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.21*fem),
                                                                    width: 1.29*fem,
                                                                    height: 1.34*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/vector-qXW.png',
                                                                      width: 1.29*fem,
                                                                      height: 1.34*fem,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // autogroupdzpsQQ8 (ChU48Qzkz8cF5cXGqpDzPS)
                                                            left: 3.8752441406*fem,
                                                            top: 11.8439941406*fem,
                                                            child: Container(
                                                              width: 56.51*fem,
                                                              height: 2.51*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // vectorpCx (0:30453)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.8*fem, 0.84*fem),
                                                                    width: 1.37*fem,
                                                                    height: 1.18*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/vector-VPW.png',
                                                                      width: 1.37*fem,
                                                                      height: 1.18*fem,
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // vectorukC (0:30452)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 1.15*fem, 38.71*fem, 0*fem),
                                                                    width: 1.27*fem,
                                                                    height: 1.36*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/vector-rLQ.png',
                                                                      width: 1.27*fem,
                                                                      height: 1.36*fem,
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // vectorpcG (0:30436)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.34*fem, 3.73*fem, 0*fem),
                                                                    width: 1.27*fem,
                                                                    height: 1.36*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/vector-qKN.png',
                                                                      width: 1.27*fem,
                                                                      height: 1.36*fem,
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // vectorjz8 (0:30437)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.32*fem),
                                                                    width: 1.37*fem,
                                                                    height: 1.19*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/vector-GmE.png',
                                                                      width: 1.37*fem,
                                                                      height: 1.19*fem,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // vectorTv8 (0:30438)
                                                            left: 61.873046875*fem,
                                                            top: 8.8591308594*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 1.3*fem,
                                                                height: 1.34*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-Rag.png',
                                                                  width: 1.3*fem,
                                                                  height: 1.34*fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // vectorP36 (0:30439)
                                                            left: 65.4416503906*fem,
                                                            top: 4.9812011719*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 1.29*fem,
                                                                height: 1.34*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-iuW.png',
                                                                  width: 1.29*fem,
                                                                  height: 1.34*fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // autogroupc74khJg (ChU3wayU6UdVwwdrq5c74k)
                                                            left: 0.0013427734*fem,
                                                            top: 0*fem,
                                                            child: Container(
                                                              width: 66.12*fem,
                                                              height: 1.57*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // vector264 (0:30456)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.33*fem, 63.39*fem, 0*fem),
                                                                    width: 1.36*fem,
                                                                    height: 1.24*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/vector-6wS.png',
                                                                      width: 1.36*fem,
                                                                      height: 1.24*fem,
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // vectorYaC (0:30440)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.33*fem),
                                                                    width: 1.36*fem,
                                                                    height: 1.24*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/vector-Vd2.png',
                                                                      width: 1.36*fem,
                                                                      height: 1.24*fem,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // vector4He (0:30442)
                                                            left: 65.4094238281*fem,
                                                            top: 39.4113769531*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 1.36*fem,
                                                                height: 1.26*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-3Jg.png',
                                                                  width: 1.36*fem,
                                                                  height: 1.26*fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // vectornDe (0:30443)
                                                            left: 60.2293701172*fem,
                                                            top: 32.5458984375*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 1.34*fem,
                                                                height: 1.3*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-3Xn.png',
                                                                  width: 1.34*fem,
                                                                  height: 1.3*fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // autogroup1jheHgC (ChU4bpNmM71qHSX7Zq1JHe)
                                                            left: 3.0240478516*fem,
                                                            top: 29.2880859375*fem,
                                                            child: Container(
                                                              width: 63.75*fem,
                                                              height: 2.39*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                                children: [
                                                                  Container(
                                                                    // vectorCoA (0:30446)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 1.03*fem, 61.14*fem, 0*fem),
                                                                    width: 1.24*fem,
                                                                    height: 1.36*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/vector-MV2.png',
                                                                      width: 1.24*fem,
                                                                      height: 1.36*fem,
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // vector8Rv (0:30444)
                                                                    width: 1.36*fem,
                                                                    height: 1.24*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/vector-Lrk.png',
                                                                      width: 1.36*fem,
                                                                      height: 1.24*fem,
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // vectorTyz (0:30445)
                                                            left: 16.6319580078*fem,
                                                            top: 18.8537597656*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 1.24*fem,
                                                                height: 1.36*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-C7A.png',
                                                                  width: 1.24*fem,
                                                                  height: 1.36*fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // vectorzU8 (0:30447)
                                                            left: 0*fem,
                                                            top: 34.6652832031*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 1.37*fem,
                                                                height: 1.23*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-5PN.png',
                                                                  width: 1.37*fem,
                                                                  height: 1.23*fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // vectorJzc (0:30448)
                                                            left: 1.1872558594*fem,
                                                            top: 24.0688476562*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 1.24*fem,
                                                                height: 1.36*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-tYQ.png',
                                                                  width: 1.24*fem,
                                                                  height: 1.36*fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // vectorqDr (0:30449)
                                                            left: 3.6441650391*fem,
                                                            top: 37.1533203125*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 1.34*fem,
                                                                height: 1.3*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-W9n.png',
                                                                  width: 1.34*fem,
                                                                  height: 1.3*fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // vectorLwJ (0:30451)
                                                            left: 0.2380371094*fem,
                                                            top: 17.1682128906*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 1.29*fem,
                                                                height: 1.34*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-m6Y.png',
                                                                  width: 1.29*fem,
                                                                  height: 1.34*fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // vectorGKA (0:30454)
                                                            left: 0.6215820312*fem,
                                                            top: 6.4133300781*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 1.29*fem,
                                                                height: 1.34*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector-6W4.png',
                                                                  width: 1.29*fem,
                                                                  height: 1.34*fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // vectorAvL (0:30455)
                                                            left: 3.2857666016*fem,
                                                            top: 3.1164550781*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 1.18*fem,
                                                                height: 1.37*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/vector.png',
                                                                  width: 1.18*fem,
                                                                  height: 1.37*fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // groupHk4 (0:30457)
                                                    left: 48.8502197266*fem,
                                                    top: 22.2319335938*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 6.93*fem,
                                                        height: 20.87*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/group-sFE.png',
                                                          width: 6.93*fem,
                                                          height: 20.87*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // groupBKe (0:30465)
                                                    left: 54.1324462891*fem,
                                                    top: 17.3291015625*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 8.77*fem,
                                                        height: 26.85*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/group-Qqv.png',
                                                          width: 8.77*fem,
                                                          height: 26.85*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // groupfkc (0:30473)
                                                    left: 4.4239501953*fem,
                                                    top: 20.2971191406*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 8.77*fem,
                                                        height: 27.13*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/group-E1v.png',
                                                          width: 8.77*fem,
                                                          height: 27.13*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // groupMdS (0:30481)
                                                    left: 11.7963867188*fem,
                                                    top: 24.8767089844*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 6.93*fem,
                                                        height: 20.88*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/group-yPN.png',
                                                          width: 6.93*fem,
                                                          height: 20.88*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // groupqHi (0:30494)
                                                    left: 22.0234375*fem,
                                                    top: 26.4055175781*fem,
                                                    child: Container(
                                                      width: 10.17*fem,
                                                      height: 126.21*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // happyvpx (0:30495)
                                                            left: 1.1704101562*fem,
                                                            top: 0*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 9*fem,
                                                                height: 88*fem,
                                                                child: Text(
                                                                  ' Happy ',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.2125*ffem/fem,
                                                                    color: Color(0xffb96ea0),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // birthdaycBz (0:30496)
                                                            left: 0*fem,
                                                            top: 9.2077636719*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 8*fem,
                                                                height: 117*fem,
                                                                child: Text(
                                                                  'Birthday',
                                                                  style: SafeGoogleFont (
                                                                    'Inter',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.2125*ffem/fem,
                                                                    color: Color(0xffb96ea0),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // grouptvC (0:30497)
                                                            left: 0*fem,
                                                            top: 0*fem,
                                                            child: Container(
                                                              width: 10.17*fem,
                                                              height: 126.21*fem,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // happypYx (0:30498)
                                                                    left: 1.1704101562*fem,
                                                                    top: 0*fem,
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 9*fem,
                                                                        height: 88*fem,
                                                                        child: Text(
                                                                          ' Happy ',
                                                                          style: SafeGoogleFont (
                                                                            'Inter',
                                                                            fontSize: 12*ffem,
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 1.2125*ffem/fem,
                                                                            color: Color(0xffcc0673),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // birthdayv6C (0:30499)
                                                                    left: 0*fem,
                                                                    top: 9.2077636719*fem,
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 8*fem,
                                                                        height: 117*fem,
                                                                        child: Text(
                                                                          'Birthday',
                                                                          style: SafeGoogleFont (
                                                                            'Inter',
                                                                            fontSize: 12*ffem,
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 1.2125*ffem/fem,
                                                                            color: Color(0xffcc0673),
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
                                                  ),
                                                  Positioned(
                                                    // groupphN (0:30500)
                                                    left: 13.2271728516*fem,
                                                    top: 56.2419433594*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 10.1*fem,
                                                        height: 9.35*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/group-pbr.png',
                                                          width: 10.1*fem,
                                                          height: 9.35*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // groupink (0:30516)
                                                    left: 3.4986572266*fem,
                                                    top: 52.3073730469*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 10.08*fem,
                                                        height: 13.28*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/group-JWC.png',
                                                          width: 10.08*fem,
                                                          height: 13.28*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // groupDzQ (0:30550)
                                                    left: 6.4715576172*fem,
                                                    top: 57.2912597656*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 14.04*fem,
                                                        height: 8.3*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/group-aFJ.png',
                                                          width: 14.04*fem,
                                                          height: 8.3*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // groupScG (0:30577)
                                                    left: 16.1391601562*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 33.87*fem,
                                                        height: 9.64*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/group-FbN.png',
                                                          width: 33.87*fem,
                                                          height: 9.64*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // groupkN4 (0:30619)
                                                    left: 24.3935546875*fem,
                                                    top: 37.9274902344*fem,
                                                    child: Container(
                                                      width: 19.99*fem,
                                                      height: 27.66*fem,
                                                      child: Stack(
                                                        children: [
                                                          Positioned(
                                                            // group4tY (0:30620)
                                                            left: 3.7001953125*fem,
                                                            top: 0*fem,
                                                            child: Container(
                                                              width: 12.74*fem,
                                                              height: 17.36*fem,
                                                              child: Stack(
                                                                children: [
                                                                  Positioned(
                                                                    // groupzXJ (0:30621)
                                                                    left: 5.5285644531*fem,
                                                                    top: 5.8059082031*fem,
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 1.7*fem,
                                                                        height: 10.71*fem,
                                                                        child: Image.asset(
                                                                          'assets/page-1/images/group.png',
                                                                          width: 1.7*fem,
                                                                          height: 10.71*fem,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                  Positioned(
                                                                    // rectangle6aL (0:30635)
                                                                    left: 0*fem,
                                                                    top: 0*fem,
                                                                    child: Align(
                                                                      child: SizedBox(
                                                                        width: 12.74*fem,
                                                                        height: 17.36*fem,
                                                                        child: Image.asset(
                                                                          'assets/page-1/images/rectangle.png',
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // groupcHn (0:30636)
                                                            left: 1.3089599609*fem,
                                                            top: 14.6733398438*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 17.37*fem,
                                                                height: 11.66*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/group-AhW.png',
                                                                  width: 17.37*fem,
                                                                  height: 11.66*fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Positioned(
                                                            // groupuXn (0:30669)
                                                            left: 0*fem,
                                                            top: 26.3129882812*fem,
                                                            child: Align(
                                                              child: SizedBox(
                                                                width: 19.99*fem,
                                                                height: 1.35*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/group-JYg.png',
                                                                  width: 19.99*fem,
                                                                  height: 1.35*fem,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // groupbvQ (0:30672)
                                                    left: 48.1165771484*fem,
                                                    top: 44.2692871094*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 12.88*fem,
                                                        height: 22.03*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/group-WMW.png',
                                                          width: 12.88*fem,
                                                          height: 22.03*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // group6sA (0:30733)
                                                    left: 4.7277832031*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 58.38*fem,
                                                        height: 17.93*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/group-hep.png',
                                                          width: 58.38*fem,
                                                          height: 17.93*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // groupBdi (0:30950)
                                                    left: 45.4006347656*fem,
                                                    top: 56.068359375*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 9.72*fem,
                                                        height: 9.52*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/group-Loa.png',
                                                          width: 9.72*fem,
                                                          height: 9.52*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // groupsFe (0:30960)
                                                    left: 53.1706542969*fem,
                                                    top: 58.466796875*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 10.22*fem,
                                                        height: 7.13*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/group-WLp.png',
                                                          width: 10.22*fem,
                                                          height: 7.13*fem,
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
                                    Text(
                                      // birthdaypartyxXz (0:30990)
                                      'Birthday party',
                                      style: SafeGoogleFont (
                                        'Outfit',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.26*ffem/fem,
                                        letterSpacing: -0.2399999946*fem,
                                        color: Color(0xff000000),
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
                  ),
                  Container(
                    // frame251UWL (0:15616)
                    margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 15*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // line9oYc (0:15617)
                          width: 132*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xb2000000),
                          ),
                        ),
                        SizedBox(
                          width: 24*fem,
                        ),
                        Text(
                          // orvt8 (0:15618)
                          'or',
                          style: SafeGoogleFont (
                            'Outfit',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.26*ffem/fem,
                            letterSpacing: -0.2399999946*fem,
                            color: Color(0xb2000000),
                          ),
                        ),
                        SizedBox(
                          width: 24*fem,
                        ),
                        Container(
                          // line10FfW (0:15619)
                          width: 132*fem,
                          height: 1*fem,
                          decoration: BoxDecoration (
                            color: Color(0xb2000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame26018t (0:15620)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                    width: double.infinity,
                    height: 69*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame2528zC (0:15621)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                          width: 182.5*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // trendythemesUHN (0:15622)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                width: double.infinity,
                                child: Text(
                                  'Trendy  Themes',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Outfit',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.26*ffem/fem,
                                    letterSpacing: -0.2399999946*fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // createadifferentthemeforthesam (0:15623)
                                margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 0*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 182*fem,
                                ),
                                child: Text(
                                  'Create a different theme for the same profile already been.',
                                  style: SafeGoogleFont (
                                    'Outfit',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.26*ffem/fem,
                                    letterSpacing: -0.2399999946*fem,
                                    color: Color(0x7f000000),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // exploremore3Ut (0:15624)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'Explore More',
                            style: SafeGoogleFont (
                              'Outfit',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.26*ffem/fem,
                              letterSpacing: -0.2399999946*fem,
                              color: Color(0xb2000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame3609np (0:15635)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 228*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group112Fax (0:15637)
                    width: 229*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8.4132843018*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26000000),
                          offset: Offset(0*fem, 6*fem),
                          blurRadius: 12.5*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // group111m3W (0:15638)
                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0.5*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x0f8d9ac5),
                        borderRadius: BorderRadius.circular(8.4132843018*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupiiverKr (ChUCgRFHrnEPL8ffM1iiVe)
                            margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 8*fem, 6.11*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // verticle23ALY (0:15653)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 43*fem, 0*fem),
                                  width: 95*fem,
                                  height: 168.89*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/verticle-2-3.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // fissshareTaY (0:15652)
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fi-ss-share-SJk.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupceecncp (ChUCnfZt9CNaq6ZdapceeC)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group123vyv (0:15647)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 65*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(12.71*fem, 7.75*fem, 12.29*fem, 6.75*fem),
                                  width: 82*fem,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe17a8d),
                                    borderRadius: BorderRadius.only (
                                      topRight: Radius.circular(8*fem),
                                      bottomRight: Radius.circular(8*fem),
                                      bottomLeft: Radius.circular(8*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame224oH2 (0:15649)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        topRight: Radius.circular(8*fem),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // view7Hi (0:15650)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          child: Text(
                                            'View',
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // fisseye2Qg (0:15651)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 16*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/fi-ss-eye-uHz.png',
                                            width: 16*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // group123k5n (0:15641)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  padding: EdgeInsets.fromLTRB(8.33*fem, 7.75*fem, 7.91*fem, 6.75*fem),
                                  width: 82*fem,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe17a8d),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(8*fem),
                                      bottomRight: Radius.circular(8*fem),
                                      bottomLeft: Radius.circular(8*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame2242oz (0:15643)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(8*fem),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // createyDS (0:15644)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          child: Text(
                                            'Create',
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // vector5GU (0:15645)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 10.76*fem,
                                          height: 8.77*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-WXr.png',
                                            width: 10.76*fem,
                                            height: 8.77*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 45*fem,
                  ),
                  Container(
                    // group112aU8 (0:15656)
                    width: 229*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8.4132843018*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26000000),
                          offset: Offset(0*fem, 6*fem),
                          blurRadius: 12.5*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // group111uWQ (0:15657)
                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0.5*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x0f8d9ac5),
                        borderRadius: BorderRadius.circular(8.4132843018*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupq8stRje (ChUDJpNJsK5hcYkjmnq8St)
                            margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 8*fem, 6.11*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // destiverti12M7W (0:15672)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 43*fem, 0*fem),
                                  width: 95*fem,
                                  height: 168.89*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(20*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/destiverti-1-2.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // fisssharer4G (0:15671)
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fi-ss-share-McL.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroups2hnakx (ChUDUp5evNucp6BtZ5s2HN)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group123Xw6 (0:15666)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 65*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(12.71*fem, 7.75*fem, 12.29*fem, 6.75*fem),
                                  width: 82*fem,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe17a8d),
                                    borderRadius: BorderRadius.only (
                                      topRight: Radius.circular(8*fem),
                                      bottomRight: Radius.circular(8*fem),
                                      bottomLeft: Radius.circular(8*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame224Dov (0:15668)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        topRight: Radius.circular(8*fem),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // viewvTS (0:15669)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          child: Text(
                                            'View',
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // fisseyeePS (0:15670)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 16*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/fi-ss-eye-Xtk.png',
                                            width: 16*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // group1239b6 (0:15660)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  padding: EdgeInsets.fromLTRB(8.33*fem, 7.75*fem, 7.91*fem, 6.75*fem),
                                  width: 82*fem,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe17a8d),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(8*fem),
                                      bottomRight: Radius.circular(8*fem),
                                      bottomLeft: Radius.circular(8*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame224EsS (0:15662)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(8*fem),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // createNCx (0:15663)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          child: Text(
                                            'Create',
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // vectorGp8 (0:15664)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 10.76*fem,
                                          height: 8.77*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-67z.png',
                                            width: 10.76*fem,
                                            height: 8.77*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 45*fem,
                  ),
                  Container(
                    // group111A8p (0:15676)
                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0.5*fem),
                    width: 229*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0x0f8d9ac5),
                      borderRadius: BorderRadius.circular(8.4132843018*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupb9wq4V6 (ChUDviWAB6EvLVArfJb9WQ)
                          margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 8*fem, 6.11*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // vertitruck12BZi (0:15691)
                                margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 43*fem, 0*fem),
                                width: 95*fem,
                                height: 168.89*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(20*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/verti-truck-1-2-7Vi.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // fissshare5f6 (0:15690)
                                width: 16*fem,
                                height: 16*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi-ss-share-MjN.png',
                                  width: 16*fem,
                                  height: 16*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupkhxvdAp (ChUE1DNfVsTnNnDUWgkhXv)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group123mnp (0:15685)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 65*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(12.71*fem, 7.75*fem, 12.29*fem, 6.75*fem),
                                width: 82*fem,
                                height: 35.5*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffe17a8d),
                                  borderRadius: BorderRadius.only (
                                    topRight: Radius.circular(8*fem),
                                    bottomRight: Radius.circular(8*fem),
                                    bottomLeft: Radius.circular(8*fem),
                                  ),
                                ),
                                child: Container(
                                  // frame2243VS (0:15687)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.only (
                                      topRight: Radius.circular(8*fem),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // viewxsJ (0:15688)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        child: Text(
                                          'View',
                                          style: SafeGoogleFont (
                                            'Outfit',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.26*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // fisseye6Cp (0:15689)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 16*fem,
                                        height: 12*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/fi-ss-eye-bH2.png',
                                          width: 16*fem,
                                          height: 12*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // group123bfN (0:15679)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                padding: EdgeInsets.fromLTRB(8.33*fem, 7.75*fem, 7.91*fem, 6.75*fem),
                                width: 82*fem,
                                height: 35.5*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xffe17a8d),
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(8*fem),
                                    bottomRight: Radius.circular(8*fem),
                                    bottomLeft: Radius.circular(8*fem),
                                  ),
                                ),
                                child: Container(
                                  // frame2246ME (0:15681)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(8*fem),
                                    ),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // create2Vn (0:15682)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        child: Text(
                                          'Create',
                                          style: SafeGoogleFont (
                                            'Outfit',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.26*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // vectorkRn (0:15683)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: 10.76*fem,
                                        height: 8.77*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/vector-PUC.png',
                                          width: 10.76*fem,
                                          height: 8.77*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 45*fem,
                  ),
                  Container(
                    // group112f2x (0:15694)
                    width: 229*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8.4132843018*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26000000),
                          offset: Offset(0*fem, 6*fem),
                          blurRadius: 12.5*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // group111ypL (0:15695)
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x0f8d9ac5),
                        borderRadius: BorderRadius.circular(8.4132843018*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup7sxstRW (ChUEkMoSVa9PidsUiY7SXS)
                            padding: EdgeInsets.fromLTRB(66*fem, 8*fem, 8*fem, 38*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // fissshareQue (0:15709)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fi-ss-share-usn.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Container(
                                  // image288ak (0:15710)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                                  width: 107*fem,
                                  height: 107*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/image-28.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupyblcrWk (ChUEXNB6DzAuAEQaheyBLc)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group123QYG (0:15704)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 65*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(12.71*fem, 7.75*fem, 12.29*fem, 6.75*fem),
                                  width: 82*fem,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe17a8d),
                                    borderRadius: BorderRadius.only (
                                      topRight: Radius.circular(8*fem),
                                      bottomRight: Radius.circular(8*fem),
                                      bottomLeft: Radius.circular(8*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame224Hrx (0:15706)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        topRight: Radius.circular(8*fem),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // viewoaQ (0:15707)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          child: Text(
                                            'View',
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // fisseyeXFW (0:15708)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 16*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/fi-ss-eye-ZMi.png',
                                            width: 16*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // group123Evc (0:15698)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  padding: EdgeInsets.fromLTRB(8.33*fem, 7.75*fem, 7.91*fem, 6.75*fem),
                                  width: 82*fem,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe17a8d),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(8*fem),
                                      bottomRight: Radius.circular(8*fem),
                                      bottomLeft: Radius.circular(8*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame224XPv (0:15700)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(8*fem),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // createToN (0:15701)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          child: Text(
                                            'Create',
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // vectorbeg (0:15702)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 10.76*fem,
                                          height: 8.77*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-ZBN.png',
                                            width: 10.76*fem,
                                            height: 8.77*fem,
                                          ),
                                        ),
                                      ],
                                    ),
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
            Container(
              // frame361Joz (0:15625)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 24*fem),
              width: double.infinity,
              height: 69*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame2523Wg (0:15626)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    width: 182*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // classicthemesnDN (0:15627)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: double.infinity,
                          child: Text(
                            'Classic  Themes',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Outfit',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.26*ffem/fem,
                              letterSpacing: -0.2399999946*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // createadifferentthemeforthesam (0:15628)
                          constraints: BoxConstraints (
                            maxWidth: 182*fem,
                          ),
                          child: Text(
                            'Create a different theme for the same profile already been.',
                            style: SafeGoogleFont (
                              'Outfit',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.26*ffem/fem,
                              letterSpacing: -0.2399999946*fem,
                              color: Color(0x7f000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // exploremorey2x (0:15629)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'Explore More',
                      style: SafeGoogleFont (
                        'Outfit',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.26*ffem/fem,
                        letterSpacing: -0.2399999946*fem,
                        color: Color(0xb2000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame380sPE (0:15711)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 32*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 228*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group112mzQ (0:15714)
                    width: 229*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8.4132843018*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26000000),
                          offset: Offset(0*fem, 6*fem),
                          blurRadius: 12.5*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // group111WBJ (0:15715)
                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0.5*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x0f8d9ac5),
                        borderRadius: BorderRadius.circular(8.4132843018*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupubnycVE (ChUFAvvqCwdmkRjE43uBNY)
                            margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 8*fem, 6.11*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group221Xs6 (0:15730)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 43*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 18.68*fem, 0*fem, 18.71*fem),
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/verti-truck-1-3-Hg4.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // image32qMz (0:15732)
                                    child: SizedBox(
                                      width: 95*fem,
                                      height: 131.51*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-32.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // fisssharea4g (0:15729)
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fi-ss-share-YC8.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupd82t6oi (ChUFGLwUemd9KGAw4RD82t)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group123rXz (0:15724)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 65*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(12.71*fem, 7.75*fem, 12.29*fem, 6.75*fem),
                                  width: 82*fem,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe17a8d),
                                    borderRadius: BorderRadius.only (
                                      topRight: Radius.circular(8*fem),
                                      bottomRight: Radius.circular(8*fem),
                                      bottomLeft: Radius.circular(8*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame224jbn (0:15726)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        topRight: Radius.circular(8*fem),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // viewrgQ (0:15727)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          child: Text(
                                            'View',
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // fisseyen4G (0:15728)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 16*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/fi-ss-eye-gMe.png',
                                            width: 16*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // group1236Kr (0:15718)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  padding: EdgeInsets.fromLTRB(8.33*fem, 7.75*fem, 7.91*fem, 6.75*fem),
                                  width: 82*fem,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe17a8d),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(8*fem),
                                      bottomRight: Radius.circular(8*fem),
                                      bottomLeft: Radius.circular(8*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame224nTa (0:15720)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(8*fem),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // createKiQ (0:15721)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          child: Text(
                                            'Create',
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // vectorrCY (0:15722)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 10.76*fem,
                                          height: 8.77*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-WEU.png',
                                            width: 10.76*fem,
                                            height: 8.77*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 45*fem,
                  ),
                  Container(
                    // group112Z6x (0:15735)
                    width: 229*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8.4132843018*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26000000),
                          offset: Offset(0*fem, 6*fem),
                          blurRadius: 12.5*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // group111H2x (0:15736)
                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0.5*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x0f8d9ac5),
                        borderRadius: BorderRadius.circular(8.4132843018*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupwnrloGC (ChUFpkBA3Gwh7rtMB5WNrL)
                            margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 8*fem, 6.11*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group219XCC (0:15751)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 43*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 17.86*fem, 0*fem, 17.09*fem),
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/verti-truck-1-2-ose.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // image302ek (0:15753)
                                    child: SizedBox(
                                      width: 95*fem,
                                      height: 133.94*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-30.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // fissshareyK6 (0:15750)
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fi-ss-share.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouppkwgJMN (ChUFvABoV6w4ghL4BSpKWg)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group123FXW (0:15745)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 65*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(12.71*fem, 7.75*fem, 12.29*fem, 6.75*fem),
                                  width: 82*fem,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe17a8d),
                                    borderRadius: BorderRadius.only (
                                      topRight: Radius.circular(8*fem),
                                      bottomRight: Radius.circular(8*fem),
                                      bottomLeft: Radius.circular(8*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame224L3A (0:15747)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        topRight: Radius.circular(8*fem),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // viewrGQ (0:15748)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          child: Text(
                                            'View',
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // fisseyeybv (0:15749)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 16*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/fi-ss-eye-ZC4.png',
                                            width: 16*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // group1236gY (0:15739)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  padding: EdgeInsets.fromLTRB(8.33*fem, 7.75*fem, 7.91*fem, 6.75*fem),
                                  width: 82*fem,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe17a8d),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(8*fem),
                                      bottomRight: Radius.circular(8*fem),
                                      bottomLeft: Radius.circular(8*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame224Bxt (0:15741)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(8*fem),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // createixp (0:15742)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          child: Text(
                                            'Create',
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // vectorqXe (0:15743)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 10.76*fem,
                                          height: 8.77*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-eWc.png',
                                            width: 10.76*fem,
                                            height: 8.77*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 45*fem,
                  ),
                  Container(
                    // group112jd2 (0:15756)
                    width: 229*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8.4132843018*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26000000),
                          offset: Offset(0*fem, 6*fem),
                          blurRadius: 12.5*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // group111TZ2 (0:15757)
                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0.5*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x0f8d9ac5),
                        borderRadius: BorderRadius.circular(8.4132843018*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogrouprdvayGU (ChUGQjCXpVxDCJZTq5RDVa)
                            margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 8*fem, 6.11*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group220hiG (0:15772)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 43*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 19.49*fem, 0*fem, 19.49*fem),
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/verti-truck-1-2.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // image31omJ (0:15774)
                                    child: SizedBox(
                                      width: 95*fem,
                                      height: 129.91*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-31.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // fisssharewcc (0:15771)
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fi-ss-share-fk4.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupcmrgt24 (ChUGVyYnhQiDaK7WzMcMrg)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group123pRW (0:15766)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 65*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(12.71*fem, 7.75*fem, 12.29*fem, 6.75*fem),
                                  width: 82*fem,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe17a8d),
                                    borderRadius: BorderRadius.only (
                                      topRight: Radius.circular(8*fem),
                                      bottomRight: Radius.circular(8*fem),
                                      bottomLeft: Radius.circular(8*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame224W3S (0:15768)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        topRight: Radius.circular(8*fem),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // viewq5i (0:15769)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          child: Text(
                                            'View',
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // fisseyeA7z (0:15770)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 16*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/fi-ss-eye-vhN.png',
                                            width: 16*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // group123UeU (0:15760)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  padding: EdgeInsets.fromLTRB(8.33*fem, 7.75*fem, 7.91*fem, 6.75*fem),
                                  width: 82*fem,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe17a8d),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(8*fem),
                                      bottomRight: Radius.circular(8*fem),
                                      bottomLeft: Radius.circular(8*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame224mtU (0:15762)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(8*fem),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // createK9J (0:15763)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          child: Text(
                                            'Create',
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // vectordvg (0:15764)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 10.76*fem,
                                          height: 8.77*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-YzL.png',
                                            width: 10.76*fem,
                                            height: 8.77*fem,
                                          ),
                                        ),
                                      ],
                                    ),
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
            Container(
              // frame381Mbn (0:15630)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 24*fem, 32*fem),
              width: double.infinity,
              height: 69*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame252VCC (0:15631)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                    width: 182*fem,
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // classicthemespkG (0:15632)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                          width: double.infinity,
                          child: Text(
                            'Classic  Themes',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Outfit',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.26*ffem/fem,
                              letterSpacing: -0.2399999946*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // createadifferentthemeforthesam (0:15633)
                          constraints: BoxConstraints (
                            maxWidth: 182*fem,
                          ),
                          child: Text(
                            'Create a different theme for the same profile already been.',
                            style: SafeGoogleFont (
                              'Outfit',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.26*ffem/fem,
                              letterSpacing: -0.2399999946*fem,
                              color: Color(0x7f000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // exploremoreFKn (0:15634)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'Explore More',
                      style: SafeGoogleFont (
                        'Outfit',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.26*ffem/fem,
                        letterSpacing: -0.2399999946*fem,
                        color: Color(0xb2000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame382xV6 (0:15775)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 123*fem),
              padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 228*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group112GEt (0:15778)
                    width: 229*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8.4132843018*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26000000),
                          offset: Offset(0*fem, 6*fem),
                          blurRadius: 12.5*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // group111Bse (0:15779)
                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0.5*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x0f8d9ac5),
                        borderRadius: BorderRadius.circular(8.4132843018*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupbez66Up (ChUH2dLP8H7RvEyaibBEZ6)
                            margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 8*fem, 6.11*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group226QkQ (0:15794)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 43*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 17.86*fem, 0*fem, 17.77*fem),
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/verti-truck-1-4.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // image34KMa (0:15796)
                                    child: SizedBox(
                                      width: 95*fem,
                                      height: 133.26*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-34.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // fisssharercQ (0:15793)
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fi-ss-share-ezU.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup1z5azic (ChUHACx5x36Yuozmj71Z5a)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group123Yk8 (0:15788)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 65*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(12.71*fem, 7.75*fem, 12.29*fem, 6.75*fem),
                                  width: 82*fem,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe17a8d),
                                    borderRadius: BorderRadius.only (
                                      topRight: Radius.circular(8*fem),
                                      bottomRight: Radius.circular(8*fem),
                                      bottomLeft: Radius.circular(8*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame224qDS (0:15790)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        topRight: Radius.circular(8*fem),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // viewMSg (0:15791)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          child: Text(
                                            'View',
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // fisseyeGpY (0:15792)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 16*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/fi-ss-eye-1wn.png',
                                            width: 16*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // group123bM2 (0:15782)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  padding: EdgeInsets.fromLTRB(8.33*fem, 7.75*fem, 7.91*fem, 6.75*fem),
                                  width: 82*fem,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe17a8d),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(8*fem),
                                      bottomRight: Radius.circular(8*fem),
                                      bottomLeft: Radius.circular(8*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame224Ufi (0:15784)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(8*fem),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // createQpG (0:15785)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          child: Text(
                                            'Create',
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // vectorJPr (0:15786)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 10.76*fem,
                                          height: 8.77*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-dkk.png',
                                            width: 10.76*fem,
                                            height: 8.77*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 45*fem,
                  ),
                  Container(
                    // group112Pw6 (0:15799)
                    width: 229*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8.4132843018*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26000000),
                          offset: Offset(0*fem, 6*fem),
                          blurRadius: 12.5*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // group111vAL (0:15800)
                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0.5*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x0f8d9ac5),
                        borderRadius: BorderRadius.circular(8.4132843018*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupns2tdqS (ChUHgSahxcRMHg8hqcnS2t)
                            margin: EdgeInsets.fromLTRB(67*fem, 0*fem, 8*fem, 6.11*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group227xcp (0:15815)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 43*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 17.86*fem, 0*fem, 19.19*fem),
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/verti-truck-1-3.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // image35riC (0:15817)
                                    child: SizedBox(
                                      width: 95*fem,
                                      height: 131.84*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-35.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // fisssharePi8 (0:15814)
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fi-ss-share-Noz.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupumvy8Qp (ChUHo74GfKdxkhkoh9UMvY)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group123Gmv (0:15809)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 65*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(12.71*fem, 7.75*fem, 12.29*fem, 6.75*fem),
                                  width: 82*fem,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe17a8d),
                                    borderRadius: BorderRadius.only (
                                      topRight: Radius.circular(8*fem),
                                      bottomRight: Radius.circular(8*fem),
                                      bottomLeft: Radius.circular(8*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame224MHa (0:15811)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        topRight: Radius.circular(8*fem),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // viewSZv (0:15812)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          child: Text(
                                            'View',
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // fisseyekqW (0:15813)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 16*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/fi-ss-eye-Z44.png',
                                            width: 16*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // group123sv8 (0:15803)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  padding: EdgeInsets.fromLTRB(8.33*fem, 7.75*fem, 7.91*fem, 6.75*fem),
                                  width: 82*fem,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe17a8d),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(8*fem),
                                      bottomRight: Radius.circular(8*fem),
                                      bottomLeft: Radius.circular(8*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame224xgg (0:15805)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(8*fem),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // create6Xz (0:15806)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          child: Text(
                                            'Create',
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // vector2Ak (0:15807)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 10.76*fem,
                                          height: 8.77*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-TX6.png',
                                            width: 10.76*fem,
                                            height: 8.77*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 45*fem,
                  ),
                  Container(
                    // group112KvY (0:15820)
                    width: 229*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8.4132843018*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26000000),
                          offset: Offset(0*fem, 6*fem),
                          blurRadius: 12.5*fem,
                        ),
                      ],
                    ),
                    child: Container(
                      // group111ehv (0:15821)
                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0.5*fem),
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0x0f8d9ac5),
                        borderRadius: BorderRadius.circular(8.4132843018*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupugw2yEQ (ChUJG1T7KYMTQ45gstuGw2)
                            margin: EdgeInsets.fromLTRB(75*fem, 0*fem, 8*fem, 6.11*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group225VyS (0:15836)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8*fem, 35*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 18.68*fem, 0*fem, 18.27*fem),
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/verti-truck-1-3-nEt.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // image33bFn (0:15838)
                                    child: SizedBox(
                                      width: 95*fem,
                                      height: 131.94*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-33.png',
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // fissshare8mW (0:15835)
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/fi-ss-share-w4k.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupbdfnrxQ (ChUJLfz1DEogdB1xaNBdFn)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group123Qj2 (0:15830)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 65*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(12.71*fem, 7.75*fem, 12.29*fem, 6.75*fem),
                                  width: 82*fem,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe17a8d),
                                    borderRadius: BorderRadius.only (
                                      topRight: Radius.circular(8*fem),
                                      bottomRight: Radius.circular(8*fem),
                                      bottomLeft: Radius.circular(8*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame224gwS (0:15832)
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        topRight: Radius.circular(8*fem),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // viewQcY (0:15833)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          child: Text(
                                            'View',
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // fisseyejPv (0:15834)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 16*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/fi-ss-eye.png',
                                            width: 16*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // group123f2g (0:15824)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  padding: EdgeInsets.fromLTRB(8.33*fem, 7.75*fem, 7.91*fem, 6.75*fem),
                                  width: 82*fem,
                                  height: 35.5*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe17a8d),
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(8*fem),
                                      bottomRight: Radius.circular(8*fem),
                                      bottomLeft: Radius.circular(8*fem),
                                    ),
                                  ),
                                  child: Container(
                                    // frame224wkt (0:15826)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(8*fem),
                                      ),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // creategyN (0:15827)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                          child: Text(
                                            'Create',
                                            style: SafeGoogleFont (
                                              'Outfit',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.26*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // vectoroo6 (0:15828)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                          width: 10.76*fem,
                                          height: 8.77*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-Gbr.png',
                                            width: 10.76*fem,
                                            height: 8.77*fem,
                                          ),
                                        ),
                                      ],
                                    ),
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
            Container(
              // group231v72 (0:15839)
              width: 626*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // frame362fKW (0:15859)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 102*fem, 51*fem),
                    width: 173*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // allcaughtupnuv (0:15860)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                          child: Text(
                            'All caught up!',
                            style: SafeGoogleFont (
                              'Outfit',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.26*ffem/fem,
                              letterSpacing: -0.2399999946*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // frame263hmz (0:15861)
                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 6.29*fem, 1*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // scrollbacktothetopEmv (0:15862)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.29*fem, 0*fem),
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Outfit',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.26*ffem/fem,
                                      letterSpacing: -0.2399999946*fem,
                                      color: Color(0xff000000),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'Scroll back',
                                        style: SafeGoogleFont (
                                          'Outfit',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.26*ffem/fem,
                                          letterSpacing: -0.2399999946*fem,
                                          decoration: TextDecoration.underline,
                                          color: Color(0xff0182d8),
                                          decorationColor: Color(0xff0182d8),
                                        ),
                                      ),
                                      TextSpan(
                                        text: ' to the top',
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // fissarrowsmallupAhW (0:15863)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 11.41*fem,
                                height: 14*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi-ss-arrow-small-up.png',
                                  width: 11.41*fem,
                                  height: 14*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupawynH1S (ChUJqf9hxvuF6qyVqiaWyn)
                    width: double.infinity,
                    height: 369*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group218cJc (0:15840)
                          left: 0*fem,
                          top: 0*fem,
                          child: Opacity(
                            opacity: 0.4,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 0.16*fem, 0*fem, 0.16*fem),
                              width: 375*fem,
                              height: 252.46*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/subtract.png',
                                  ),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // vector34Ac (0:15846)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135.5*fem, 0*fem),
                                    width: 149.5*fem,
                                    height: 203.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-3.png',
                                      width: 149.5*fem,
                                      height: 203.5*fem,
                                    ),
                                  ),
                                  Container(
                                    // vector4aPr (0:15847)
                                    margin: EdgeInsets.fromLTRB(0*fem, 23.5*fem, 0*fem, 0*fem),
                                    width: 90*fem,
                                    height: 186*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-4.png',
                                      width: 90*fem,
                                      height: 186*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame257hUU (0:15849)
                          left: 23*fem,
                          top: 55*fem,
                          child: Container(
                            width: 193*fem,
                            height: 149*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // frame255RfN (0:15851)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // smartlyAcx (0:15852)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                        child: Text(
                                          'Smartly',
                                          style: SafeGoogleFont (
                                            'Outfit',
                                            fontSize: 36*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.26*ffem/fem,
                                            letterSpacing: -0.2399999946*fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // withsmarte5jv (0:15853)
                                        'with Smart E',
                                        style: SafeGoogleFont (
                                          'Outfit',
                                          fontSize: 32*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.26*ffem/fem,
                                          letterSpacing: -0.2399999946*fem,
                                          color: Color(0x99010101),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // craftedforyouinjaipurindiapSc (0:15854)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  child: Text(
                                    'Crafted for you 👀 in Jaipur ,India',
                                    style: SafeGoogleFont (
                                      'Outfit',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.26*ffem/fem,
                                      letterSpacing: -0.2399999946*fem,
                                      color: Color(0x7f000000),
                                    ),
                                  ),
                                ),
                                Text(
                                  // padharomharedeshW4Y (0:15855)
                                  'Padharo Mhare Desh 🙏🏼❤',
                                  style: SafeGoogleFont (
                                    'Outfit',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.26*ffem/fem,
                                    letterSpacing: -0.2399999946*fem,
                                    color: Color(0x7f000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // image29RSQ (0:15857)
                          left: 0*fem,
                          top: 252*fem,
                          child: Align(
                            child: SizedBox(
                              width: 626*fem,
                              height: 117*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-29.png',
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vector5Ymv (0:15864)
                          left: 0*fem,
                          top: 251.33203125*fem,
                          child: Align(
                            child: SizedBox(
                              width: 374.5*fem,
                              height: 47.77*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-5.png',
                                width: 374.5*fem,
                                height: 47.77*fem,
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
      ),
          );
  }
}