import 'package:flutter/material.dart';
//import 'package:ucg/main.dart';
import 'dart:ui' as ui;

void main() {
  runApp(floorPlan_Humanities());
}

class floorPlan_Humanities extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Humanities Building Floor Plan',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawRect(Rect.fromLTWH(0, 0, size.width, size.height), paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(0, size.height * 0.1705069);
    path_1.lineTo(size.width * 0.04910714, size.height * 0.1705069);
    path_1.lineTo(size.width * 0.04910714, size.height * 0.4208909);
    path_1.lineTo(0, size.height * 0.4208909);
    path_1.lineTo(0, size.height * 0.1705069);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.1361607, size.height * 0.004608295);
    path_2.lineTo(size.width * 0.3727679, size.height * 0.004608295);
    path_2.lineTo(size.width * 0.3727679, size.height * 0.04915515);
    path_2.lineTo(size.width * 0.1361607, size.height * 0.04915515);
    path_2.lineTo(size.width * 0.1361607, size.height * 0.004608295);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.1495536, size.height * 0.08294931);
    path_3.lineTo(size.width * 0.3526786, size.height * 0.08294931);
    path_3.lineTo(size.width * 0.3526786, size.height * 0.1259601);
    path_3.lineTo(size.width * 0.1495536, size.height * 0.1259601);
    path_3.lineTo(size.width * 0.1495536, size.height * 0.08294931);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.1406250, size.height * 0.1536098);
    path_4.lineTo(size.width * 0.3526786, size.height * 0.1536098);
    path_4.lineTo(size.width * 0.3526786, size.height * 0.1966206);
    path_4.lineTo(size.width * 0.1406250, size.height * 0.1966206);
    path_4.lineTo(size.width * 0.1406250, size.height * 0.1536098);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.1562500, size.height * 0.2380952);
    path_5.lineTo(size.width * 0.2544643, size.height * 0.2380952);
    path_5.lineTo(size.width * 0.2544643, size.height * 0.2703533);
    path_5.lineTo(size.width * 0.1562500, size.height * 0.2703533);
    path_5.lineTo(size.width * 0.1562500, size.height * 0.2380952);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.3303571, size.height * 0.2365591);
    path_6.lineTo(size.width * 0.4196429, size.height * 0.2365591);
    path_6.lineTo(size.width * 0.4196429, size.height * 0.2703533);
    path_6.lineTo(size.width * 0.3303571, size.height * 0.2703533);
    path_6.lineTo(size.width * 0.3303571, size.height * 0.2365591);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.3325893, size.height * 0.3164363);
    path_7.lineTo(size.width * 0.4196429, size.height * 0.3164363);
    path_7.lineTo(size.width * 0.4196429, size.height * 0.3502304);
    path_7.lineTo(size.width * 0.3325893, size.height * 0.3502304);
    path_7.lineTo(size.width * 0.3325893, size.height * 0.3164363);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.1607143, size.height * 0.3179724);
    path_8.lineTo(size.width * 0.2477679, size.height * 0.3179724);
    path_8.lineTo(size.width * 0.2477679, size.height * 0.3502304);
    path_8.lineTo(size.width * 0.1607143, size.height * 0.3502304);
    path_8.lineTo(size.width * 0.1607143, size.height * 0.3179724);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.1339286, size.height * 0.3824885);
    path_9.lineTo(size.width * 0.3459821, size.height * 0.3824885);
    path_9.lineTo(size.width * 0.3459821, size.height * 0.4301075);
    path_9.lineTo(size.width * 0.1339286, size.height * 0.4301075);
    path_9.lineTo(size.width * 0.1339286, size.height * 0.3824885);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.1361607, size.height * 0.4608295);
    path_10.lineTo(size.width * 0.3660714, size.height * 0.4608295);
    path_10.lineTo(size.width * 0.3660714, size.height * 0.5069124);
    path_10.lineTo(size.width * 0.1361607, size.height * 0.5069124);
    path_10.lineTo(size.width * 0.1361607, size.height * 0.4608295);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.1383929, size.height * 0.5867896);
    path_11.lineTo(size.width * 0.3816964, size.height * 0.5867896);
    path_11.lineTo(size.width * 0.3816964, size.height * 0.6359447);
    path_11.lineTo(size.width * 0.1383929, size.height * 0.6359447);
    path_11.lineTo(size.width * 0.1383929, size.height * 0.5867896);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.1406250, size.height * 0.7035330);
    path_12.lineTo(size.width * 0.3750000, size.height * 0.7035330);
    path_12.lineTo(size.width * 0.3750000, size.height * 0.7572965);
    path_12.lineTo(size.width * 0.1406250, size.height * 0.7572965);
    path_12.lineTo(size.width * 0.1406250, size.height * 0.7035330);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.1294643, size.height * 0.8141321);
    path_13.lineTo(size.width * 0.3883929, size.height * 0.8141321);
    path_13.lineTo(size.width * 0.3883929, size.height * 0.8617512);
    path_13.lineTo(size.width * 0.1294643, size.height * 0.8617512);
    path_13.lineTo(size.width * 0.1294643, size.height * 0.8141321);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.1361607, size.height * 0.9170507);
    path_14.lineTo(size.width * 0.3750000, size.height * 0.9170507);
    path_14.lineTo(size.width * 0.3750000, size.height * 0.9692780);
    path_14.lineTo(size.width * 0.1361607, size.height * 0.9692780);
    path_14.lineTo(size.width * 0.1361607, size.height * 0.9170507);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.6183036, size.height * 0.5253456);
    path_15.lineTo(size.width * 0.8482143, size.height * 0.5253456);
    path_15.lineTo(size.width * 0.8482143, size.height * 0.5622120);
    path_15.lineTo(size.width * 0.6183036, size.height * 0.5622120);
    path_15.lineTo(size.width * 0.6183036, size.height * 0.5253456);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.5647321, size.height * 0.3010753);
    path_16.lineTo(size.width * 0.8437500, size.height * 0.3010753);
    path_16.lineTo(size.width * 0.8437500, size.height * 0.3824885);
    path_16.lineTo(size.width * 0.5647321, size.height * 0.3824885);
    path_16.lineTo(size.width * 0.5647321, size.height * 0.3010753);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.7500000, size.height * 0.2350230);
    path_17.lineTo(size.width * 0.8571429, size.height * 0.2350230);
    path_17.lineTo(size.width * 0.8571429, size.height * 0.2626728);
    path_17.lineTo(size.width * 0.7500000, size.height * 0.2626728);
    path_17.lineTo(size.width * 0.7500000, size.height * 0.2350230);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.7566964, size.height * 0.1689708);
    path_18.lineTo(size.width * 0.8727679, size.height * 0.1689708);
    path_18.lineTo(size.width * 0.8727679, size.height * 0.1935484);
    path_18.lineTo(size.width * 0.7566964, size.height * 0.1935484);
    path_18.lineTo(size.width * 0.7566964, size.height * 0.1689708);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.5178571, size.height * 0.1674347);
    path_19.lineTo(size.width * 0.6071429, size.height * 0.1674347);
    path_19.lineTo(size.width * 0.6071429, size.height * 0.1935484);
    path_19.lineTo(size.width * 0.5178571, size.height * 0.1935484);
    path_19.lineTo(size.width * 0.5178571, size.height * 0.1674347);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.5334821, size.height * 0.2288786);
    path_20.lineTo(size.width * 0.6272321, size.height * 0.2288786);
    path_20.lineTo(size.width * 0.6272321, size.height * 0.2626728);
    path_20.lineTo(size.width * 0.5334821, size.height * 0.2626728);
    path_20.lineTo(size.width * 0.5334821, size.height * 0.2288786);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.5200893, size.height * 0.1182796);
    path_21.lineTo(size.width * 0.6361607, size.height * 0.1182796);
    path_21.lineTo(size.width * 0.6361607, size.height * 0.1536098);
    path_21.lineTo(size.width * 0.5200893, size.height * 0.1536098);
    path_21.lineTo(size.width * 0.5200893, size.height * 0.1182796);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.7321429, size.height * 0.1198157);
    path_22.lineTo(size.width * 0.8437500, size.height * 0.1198157);
    path_22.lineTo(size.width * 0.8437500, size.height * 0.1536098);
    path_22.lineTo(size.width * 0.7321429, size.height * 0.1536098);
    path_22.lineTo(size.width * 0.7321429, size.height * 0.1198157);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.6651786, size.height * 0.05376344);
    path_23.lineTo(size.width * 0.7700893, size.height * 0.05376344);
    path_23.lineTo(size.width * 0.7700893, size.height * 0.09370200);
    path_23.lineTo(size.width * 0.6651786, size.height * 0.09370200);
    path_23.lineTo(size.width * 0.6651786, size.height * 0.05376344);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.4575893, size.height * 0.9370200);
    path_24.lineTo(size.width * 0.4575893, size.height * 0.9992320);
    path_24.lineTo(size.width * 0.05357143, size.height * 0.9992320);
    path_24.lineTo(size.width * 0.05357143, size.height * 0.8890169);
    path_24.moveTo(size.width * 0.5982143, size.height * 0.01689708);
    path_24.lineTo(size.width * 0.5982143, 0);
    path_24.lineTo(size.width * 0.5000000, 0);
    path_24.moveTo(size.width * 0.5982143, size.height * 0.01689708);
    path_24.lineTo(size.width * 0.5000000, size.height * 0.01689708);
    path_24.moveTo(size.width * 0.5982143, size.height * 0.01689708);
    path_24.lineTo(size.width * 0.7287946, size.height * 0.01689708);
    path_24.moveTo(size.width * 0.7399554, size.height * 0.5821813);
    path_24.lineTo(size.width * 0.9118304, size.height * 0.5821813);
    path_24.lineTo(size.width * 0.9118304, size.height * 0.5092166);
    path_24.moveTo(size.width * 0.7042411, size.height * 0.5821813);
    path_24.lineTo(size.width * 0.5000000, size.height * 0.5821813);
    path_24.lineTo(size.width * 0.5000000, size.height * 0.5092166);
    path_24.lineTo(size.width * 0.7176339, size.height * 0.5092166);
    path_24.moveTo(size.width * 0.9118304, size.height * 0.5092166);
    path_24.lineTo(size.width * 0.8738839, size.height * 0.5092166);
    path_24.moveTo(size.width * 0.9118304, size.height * 0.5092166);
    path_24.lineTo(size.width * 0.9118304, size.height * 0.4047619);
    path_24.moveTo(size.width * 0.9118304, size.height * 0.4047619);
    path_24.lineTo(size.width * 0.7176339, size.height * 0.4047619);
    path_24.moveTo(size.width * 0.9118304, size.height * 0.4047619);
    path_24.lineTo(size.width * 0.9118304, size.height * 0.2695853);
    path_24.moveTo(size.width * 0.7176339, size.height * 0.4047619);
    path_24.lineTo(size.width * 0.7176339, size.height * 0.4815668);
    path_24.moveTo(size.width * 0.7176339, size.height * 0.4047619);
    path_24.lineTo(size.width * 0.5000000, size.height * 0.4047619);
    path_24.moveTo(size.width * 0.7176339, size.height * 0.5092166);
    path_24.lineTo(size.width * 0.8448661, size.height * 0.5092166);
    path_24.moveTo(size.width * 0.7176339, size.height * 0.5092166);
    path_24.lineTo(size.width * 0.7176339, size.height * 0.4815668);
    path_24.moveTo(size.width * 0.7176339, size.height * 0.4815668);
    path_24.lineTo(size.width * 0.6830357, size.height * 0.4815668);
    path_24.moveTo(size.width * 0.6517857, size.height * 0.4815668);
    path_24.lineTo(size.width * 0.5000000, size.height * 0.4815668);
    path_24.lineTo(size.width * 0.5000000, size.height * 0.4047619);
    path_24.moveTo(size.width * 0.5000000, size.height * 0.4047619);
    path_24.lineTo(size.width * 0.5000000, size.height * 0.3840246);
    path_24.moveTo(size.width * 0.6205357, size.height * 0.2227343);
    path_24.lineTo(size.width * 0.5000000, size.height * 0.2227343);
    path_24.lineTo(size.width * 0.5000000, size.height * 0.2695853);
    path_24.moveTo(size.width * 0.8794643, size.height * 0.2227343);
    path_24.lineTo(size.width * 0.9118304, size.height * 0.2227343);
    path_24.lineTo(size.width * 0.9118304, size.height * 0.2695853);
    path_24.moveTo(size.width * 0.9118304, size.height * 0.2695853);
    path_24.lineTo(size.width * 0.7176339, size.height * 0.2695853);
    path_24.moveTo(size.width * 0.5000000, size.height * 0.3602151);
    path_24.lineTo(size.width * 0.5000000, size.height * 0.2695853);
    path_24.moveTo(size.width * 0.5000000, size.height * 0.2695853);
    path_24.lineTo(size.width * 0.7176339, size.height * 0.2695853);
    path_24.moveTo(size.width * 0.7176339, size.height * 0.2695853);
    path_24.lineTo(size.width * 0.7176339, size.height * 0.2227343);
    path_24.moveTo(size.width * 0.6517857, size.height * 0.2227343);
    path_24.lineTo(size.width * 0.7176339, size.height * 0.2227343);
    path_24.moveTo(size.width * 0.7176339, size.height * 0.2227343);
    path_24.lineTo(size.width * 0.8448661, size.height * 0.2227343);
    path_24.moveTo(size.width * 0.8504464, size.height * 0.2050691);
    path_24.lineTo(size.width * 0.9118304, size.height * 0.2050691);
    path_24.lineTo(size.width * 0.9118304, size.height * 0.1574501);
    path_24.moveTo(size.width * 0.6395089, size.height * 0.2050691);
    path_24.lineTo(size.width * 0.5000000, size.height * 0.2050691);
    path_24.lineTo(size.width * 0.5000000, size.height * 0.1574501);
    path_24.moveTo(size.width * 0.6205357, size.height * 0.1121352);
    path_24.lineTo(size.width * 0.5000000, size.height * 0.1121352);
    path_24.lineTo(size.width * 0.5000000, size.height * 0.1574501);
    path_24.moveTo(size.width * 0.8180804, size.height * 0.1121352);
    path_24.lineTo(size.width * 0.8448661, size.height * 0.1121352);
    path_24.lineTo(size.width * 0.8448661, size.height * 0.09754224);
    path_24.moveTo(size.width * 0.8448661, size.height * 0.09754224);
    path_24.lineTo(size.width * 0.9118304, size.height * 0.09754224);
    path_24.moveTo(size.width * 0.8448661, size.height * 0.09754224);
    path_24.lineTo(size.width * 0.5000000, size.height * 0.09754224);
    path_24.lineTo(size.width * 0.5000000, size.height * 0.08448541);
    path_24.moveTo(size.width * 0.9118304, size.height * 0.09754224);
    path_24.lineTo(size.width * 0.9118304, size.height * 0.04761905);
    path_24.moveTo(size.width * 0.9118304, size.height * 0.09754224);
    path_24.lineTo(size.width * 0.9118304, size.height * 0.1574501);
    path_24.moveTo(size.width * 0.5000000, 0);
    path_24.lineTo(size.width * 0.05357143, 0);
    path_24.lineTo(size.width * 0.05357143, size.height * 0.06451613);
    path_24.moveTo(size.width * 0.5000000, 0);
    path_24.lineTo(size.width * 0.5000000, size.height * 0.01689708);
    path_24.moveTo(size.width * 0.5000000, size.height * 0.01689708);
    path_24.lineTo(size.width * 0.5000000, size.height * 0.04761905);
    path_24.moveTo(size.width * 0.6037946, size.height * 0.06451613);
    path_24.lineTo(size.width * 0.5000000, size.height * 0.06451613);
    path_24.lineTo(size.width * 0.5000000, size.height * 0.04761905);
    path_24.moveTo(size.width * 0.5000000, size.height * 0.04761905);
    path_24.lineTo(size.width * 0.5267857, size.height * 0.04761905);
    path_24.moveTo(size.width * 0.9118304, size.height * 0.04761905);
    path_24.lineTo(size.width * 0.9118304, size.height * 0.01689708);
    path_24.lineTo(size.width * 0.7287946, size.height * 0.01689708);
    path_24.moveTo(size.width * 0.9118304, size.height * 0.04761905);
    path_24.lineTo(size.width * 0.7946429, size.height * 0.04761905);
    path_24.moveTo(size.width * 0.5602679, size.height * 0.04761905);
    path_24.lineTo(size.width * 0.7287946, size.height * 0.04761905);
    path_24.moveTo(size.width * 0.7287946, size.height * 0.04761905);
    path_24.lineTo(size.width * 0.7645089, size.height * 0.04761905);
    path_24.moveTo(size.width * 0.7287946, size.height * 0.04761905);
    path_24.lineTo(size.width * 0.7287946, size.height * 0.01689708);
    path_24.moveTo(size.width * 0.6517857, size.height * 0.1121352);
    path_24.lineTo(size.width * 0.6841518, size.height * 0.1121352);
    path_24.moveTo(size.width * 0.6841518, size.height * 0.1121352);
    path_24.lineTo(size.width * 0.7890625, size.height * 0.1121352);
    path_24.moveTo(size.width * 0.6841518, size.height * 0.1121352);
    path_24.lineTo(size.width * 0.6841518, size.height * 0.1574501);
    path_24.moveTo(size.width * 0.6841518, size.height * 0.1574501);
    path_24.lineTo(size.width * 0.5000000, size.height * 0.1574501);
    path_24.moveTo(size.width * 0.6841518, size.height * 0.1574501);
    path_24.lineTo(size.width * 0.7176339, size.height * 0.1574501);
    path_24.moveTo(size.width * 0.9118304, size.height * 0.1574501);
    path_24.lineTo(size.width * 0.7176339, size.height * 0.1574501);
    path_24.moveTo(size.width * 0.7176339, size.height * 0.1574501);
    path_24.lineTo(size.width * 0.7176339, size.height * 0.2050691);
    path_24.moveTo(size.width * 0.8180804, size.height * 0.2050691);
    path_24.lineTo(size.width * 0.7176339, size.height * 0.2050691);
    path_24.moveTo(size.width * 0.7176339, size.height * 0.2050691);
    path_24.lineTo(size.width * 0.6707589, size.height * 0.2050691);
    path_24.moveTo(size.width * 0.4575893, size.height * 0.9078341);
    path_24.lineTo(size.width * 0.4575893, size.height * 0.8890169);
    path_24.moveTo(size.width * 0.4575893, size.height * 0.8271889);
    path_24.lineTo(size.width * 0.4575893, size.height * 0.8890169);
    path_24.moveTo(size.width * 0.4575893, size.height * 0.7980031);
    path_24.lineTo(size.width * 0.4575893, size.height * 0.7788018);
    path_24.moveTo(size.width * 0.4575893, size.height * 0.7043011);
    path_24.lineTo(size.width * 0.4575893, size.height * 0.7788018);
    path_24.moveTo(size.width * 0.4575893, size.height * 0.6774194);
    path_24.lineTo(size.width * 0.4575893, size.height * 0.6658986);
    path_24.moveTo(size.width * 0.4575893, size.height * 0.5898618);
    path_24.lineTo(size.width * 0.4575893, size.height * 0.6658986);
    path_24.moveTo(size.width * 0.4575893, size.height * 0.5614439);
    path_24.lineTo(size.width * 0.4575893, size.height * 0.5568356);
    path_24.moveTo(size.width * 0.4575893, size.height * 0.5069124);
    path_24.lineTo(size.width * 0.4575893, size.height * 0.5222734);
    path_24.moveTo(size.width * 0.4029018, size.height * 0.3049155);
    path_24.lineTo(size.width * 0.4575893, size.height * 0.3049155);
    path_24.lineTo(size.width * 0.4575893, size.height * 0.3648233);
    path_24.moveTo(size.width * 0.4575893, size.height * 0.07450077);
    path_24.lineTo(size.width * 0.4575893, size.height * 0.06451613);
    path_24.moveTo(size.width * 0.4575893, size.height * 0.06451613);
    path_24.lineTo(size.width * 0.4631696, size.height * 0.06451613);
    path_24.moveTo(size.width * 0.4575893, size.height * 0.06451613);
    path_24.lineTo(size.width * 0.05357143, size.height * 0.06451613);
    path_24.moveTo(size.width * 0.05357143, size.height * 0.06451613);
    path_24.lineTo(size.width * 0.05357143, size.height * 0.1413210);
    path_24.moveTo(size.width * 0.05357143, size.height * 0.1413210);
    path_24.lineTo(size.width * 0.4575893, size.height * 0.1413210);
    path_24.moveTo(size.width * 0.05357143, size.height * 0.1413210);
    path_24.lineTo(size.width * 0.05357143, size.height * 0.2227343);
    path_24.moveTo(size.width * 0.4575893, size.height * 0.1520737);
    path_24.lineTo(size.width * 0.4575893, size.height * 0.1413210);
    path_24.moveTo(size.width * 0.4575893, size.height * 0.1413210);
    path_24.lineTo(size.width * 0.4575893, size.height * 0.09754224);
    path_24.moveTo(size.width * 0.05357143, size.height * 0.2227343);
    path_24.lineTo(size.width * 0.1395089, size.height * 0.2227343);
    path_24.moveTo(size.width * 0.05357143, size.height * 0.2227343);
    path_24.lineTo(size.width * 0.05357143, size.height * 0.3648233);
    path_24.moveTo(size.width * 0.4575893, size.height * 0.2227343);
    path_24.lineTo(size.width * 0.4575893, size.height * 0.2795699);
    path_24.lineTo(size.width * 0.3805804, size.height * 0.2795699);
    path_24.moveTo(size.width * 0.4575893, size.height * 0.2227343);
    path_24.lineTo(size.width * 0.4575893, size.height * 0.1735791);
    path_24.moveTo(size.width * 0.4575893, size.height * 0.2227343);
    path_24.lineTo(size.width * 0.2935268, size.height * 0.2227343);
    path_24.moveTo(size.width * 0.1529018, size.height * 0.2795699);
    path_24.lineTo(size.width * 0.1395089, size.height * 0.2795699);
    path_24.lineTo(size.width * 0.1395089, size.height * 0.2227343);
    path_24.moveTo(size.width * 0.1395089, size.height * 0.2227343);
    path_24.lineTo(size.width * 0.2935268, size.height * 0.2227343);
    path_24.moveTo(size.width * 0.2935268, size.height * 0.2227343);
    path_24.lineTo(size.width * 0.2935268, size.height * 0.2795699);
    path_24.moveTo(size.width * 0.3415179, size.height * 0.2795699);
    path_24.lineTo(size.width * 0.2935268, size.height * 0.2795699);
    path_24.moveTo(size.width * 0.2935268, size.height * 0.2795699);
    path_24.lineTo(size.width * 0.1964286, size.height * 0.2795699);
    path_24.moveTo(size.width * 0.2935268, size.height * 0.3049155);
    path_24.lineTo(size.width * 0.2935268, size.height * 0.3648233);
    path_24.moveTo(size.width * 0.2935268, size.height * 0.3049155);
    path_24.lineTo(size.width * 0.2053571, size.height * 0.3049155);
    path_24.moveTo(size.width * 0.2935268, size.height * 0.3049155);
    path_24.lineTo(size.width * 0.3638393, size.height * 0.3049155);
    path_24.moveTo(size.width * 0.2935268, size.height * 0.3648233);
    path_24.lineTo(size.width * 0.4575893, size.height * 0.3648233);
    path_24.moveTo(size.width * 0.2935268, size.height * 0.3648233);
    path_24.lineTo(size.width * 0.1395089, size.height * 0.3648233);
    path_24.moveTo(size.width * 0.4575893, size.height * 0.3648233);
    path_24.lineTo(size.width * 0.4575893, size.height * 0.3748080);
    path_24.moveTo(size.width * 0.4575893, size.height * 0.3993856);
    path_24.lineTo(size.width * 0.4575893, size.height * 0.4439324);
    path_24.moveTo(size.width * 0.4575893, size.height * 0.4439324);
    path_24.lineTo(size.width * 0.4575893, size.height * 0.4792627);
    path_24.moveTo(size.width * 0.4575893, size.height * 0.4439324);
    path_24.lineTo(size.width * 0.05357143, size.height * 0.4439324);
    path_24.moveTo(size.width * 0.05357143, size.height * 0.4439324);
    path_24.lineTo(size.width * 0.05357143, size.height * 0.3648233);
    path_24.moveTo(size.width * 0.05357143, size.height * 0.4439324);
    path_24.lineTo(size.width * 0.05357143, size.height * 0.5222734);
    path_24.moveTo(size.width * 0.05357143, size.height * 0.3648233);
    path_24.lineTo(size.width * 0.1395089, size.height * 0.3648233);
    path_24.moveTo(size.width * 0.1395089, size.height * 0.3648233);
    path_24.lineTo(size.width * 0.1395089, size.height * 0.3049155);
    path_24.lineTo(size.width * 0.1651786, size.height * 0.3049155);
    path_24.moveTo(size.width * 0.9419643, size.height * 0.0007680492);
    path_24.lineTo(size.width, size.height * 0.02457757);
    path_24.lineTo(size.width, size.height * 0.5768049);
    path_24.moveTo(size.width * 0.4575893, size.height * 0.5222734);
    path_24.lineTo(size.width * 0.3426339, size.height * 0.5222734);
    path_24.moveTo(size.width * 0.4575893, size.height * 0.5222734);
    path_24.lineTo(size.width * 0.4575893, size.height * 0.5568356);
    path_24.moveTo(size.width * 0.05357143, size.height * 0.5222734);
    path_24.lineTo(size.width * 0.3426339, size.height * 0.5222734);
    path_24.moveTo(size.width * 0.05357143, size.height * 0.5222734);
    path_24.lineTo(size.width * 0.05357143, size.height * 0.5568356);
    path_24.moveTo(size.width * 0.3426339, size.height * 0.5222734);
    path_24.lineTo(size.width * 0.3426339, size.height * 0.5568356);
    path_24.moveTo(size.width * 0.3426339, size.height * 0.5568356);
    path_24.lineTo(size.width * 0.4575893, size.height * 0.5568356);
    path_24.moveTo(size.width * 0.3426339, size.height * 0.5568356);
    path_24.lineTo(size.width * 0.05357143, size.height * 0.5568356);
    path_24.moveTo(size.width * 0.05357143, size.height * 0.5568356);
    path_24.lineTo(size.width * 0.05357143, size.height * 0.6658986);
    path_24.moveTo(size.width * 0.05357143, size.height * 0.6658986);
    path_24.lineTo(size.width * 0.4575893, size.height * 0.6658986);
    path_24.moveTo(size.width * 0.05357143, size.height * 0.6658986);
    path_24.lineTo(size.width * 0.05357143, size.height * 0.7788018);
    path_24.moveTo(size.width * 0.05357143, size.height * 0.7788018);
    path_24.lineTo(size.width * 0.4575893, size.height * 0.7788018);
    path_24.moveTo(size.width * 0.05357143, size.height * 0.7788018);
    path_24.lineTo(size.width * 0.05357143, size.height * 0.8890169);
    path_24.moveTo(size.width * 0.05357143, size.height * 0.8890169);
    path_24.lineTo(size.width * 0.4575893, size.height * 0.8890169);
    path_24.moveTo(size.width * 0.04799107, size.height * 0.3709677);
    path_24.lineTo(size.width * 0.01116071, size.height * 0.3709677);
    path_24.moveTo(size.width * 0.04799107, size.height * 0.3817204);
    path_24.lineTo(size.width * 0.01116071, size.height * 0.3817204);
    path_24.moveTo(size.width * 0.04799107, size.height * 0.3909370);
    path_24.lineTo(size.width * 0.01116071, size.height * 0.3909370);
    path_24.moveTo(size.width * 0.04799107, size.height * 0.4009217);
    path_24.lineTo(size.width * 0.01116071, size.height * 0.4009217);
    path_24.moveTo(size.width * 0.04352679, size.height * 0.2173579);
    path_24.lineTo(size.width * 0.01116071, size.height * 0.2173579);
    path_24.moveTo(size.width * 0.04352679, size.height * 0.2058372);
    path_24.lineTo(size.width * 0.01116071, size.height * 0.2058372);
    path_24.moveTo(size.width * 0.04352679, size.height * 0.1966206);
    path_24.lineTo(size.width * 0.01116071, size.height * 0.1966206);
    path_24.moveTo(size.width * 0.04352679, size.height * 0.1858679);
    path_24.lineTo(size.width * 0.01116071, size.height * 0.1858679);

    Paint paint_24_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.006696429;
    paint_24_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_stroke);

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.6860201, size.height * 0.07834163);
    path_25.lineTo(size.width * 0.6860201, size.height * 0.06158433);
    path_25.lineTo(size.width * 0.7007165, size.height * 0.06158433);
    path_25.lineTo(size.width * 0.7007165, size.height * 0.06338433);
    path_25.lineTo(size.width * 0.6889688, size.height * 0.06338433);
    path_25.lineTo(size.width * 0.6889688, size.height * 0.06904654);
    path_25.lineTo(size.width * 0.6999554, size.height * 0.06904654);
    path_25.lineTo(size.width * 0.6999554, size.height * 0.07084670);
    path_25.lineTo(size.width * 0.6889688, size.height * 0.07084670);
    path_25.lineTo(size.width * 0.6889688, size.height * 0.07654163);
    path_25.lineTo(size.width * 0.7009062, size.height * 0.07654163);
    path_25.lineTo(size.width * 0.7009062, size.height * 0.07834163);
    path_25.lineTo(size.width * 0.6860201, size.height * 0.07834163);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.7193482, size.height * 0.06577358);
    path_26.cubicTo(
        size.width * 0.7192054,
        size.height * 0.06494455,
        size.width * 0.7186272,
        size.height * 0.06430077,
        size.width * 0.7176116,
        size.height * 0.06384255);
    path_26.cubicTo(
        size.width * 0.7165982,
        size.height * 0.06338433,
        size.width * 0.7153527,
        size.height * 0.06315530,
        size.width * 0.7138795,
        size.height * 0.06315530);
    path_26.cubicTo(
        size.width * 0.7128013,
        size.height * 0.06315530,
        size.width * 0.7118571,
        size.height * 0.06327527,
        size.width * 0.7110491,
        size.height * 0.06351536);
    path_26.cubicTo(
        size.width * 0.7102478,
        size.height * 0.06375530,
        size.width * 0.7096228,
        size.height * 0.06408525,
        size.width * 0.7091696,
        size.height * 0.06450538);
    path_26.cubicTo(
        size.width * 0.7087254,
        size.height * 0.06492535,
        size.width * 0.7085045,
        size.height * 0.06540261,
        size.width * 0.7085045,
        size.height * 0.06593733);
    path_26.cubicTo(
        size.width * 0.7085045,
        size.height * 0.06638464,
        size.width * 0.7086585,
        size.height * 0.06676912,
        size.width * 0.7089688,
        size.height * 0.06709094);
    path_26.cubicTo(
        size.width * 0.7092857,
        size.height * 0.06740737,
        size.width * 0.7096897,
        size.height * 0.06767189,
        size.width * 0.7101808,
        size.height * 0.06788464);
    path_26.cubicTo(
        size.width * 0.7106719,
        size.height * 0.06809201,
        size.width * 0.7111875,
        size.height * 0.06826375,
        size.width * 0.7117277,
        size.height * 0.06840015);
    path_26.cubicTo(
        size.width * 0.7122656,
        size.height * 0.06853103,
        size.width * 0.7127612,
        size.height * 0.06863748,
        size.width * 0.7132121,
        size.height * 0.06871920);
    path_26.lineTo(size.width * 0.7156853, size.height * 0.06917742);
    path_26.cubicTo(
        size.width * 0.7163192,
        size.height * 0.06929201,
        size.width * 0.7170268,
        size.height * 0.06945023,
        size.width * 0.7178036,
        size.height * 0.06965207);
    path_26.cubicTo(
        size.width * 0.7185871,
        size.height * 0.06985392,
        size.width * 0.7193371,
        size.height * 0.07012934,
        size.width * 0.7200491,
        size.height * 0.07047849);
    path_26.cubicTo(
        size.width * 0.7207701,
        size.height * 0.07082212,
        size.width * 0.7213661,
        size.height * 0.07126390,
        size.width * 0.7218326,
        size.height * 0.07180399);
    path_26.cubicTo(
        size.width * 0.7223013,
        size.height * 0.07234409,
        size.width * 0.7225357,
        size.height * 0.07300676,
        size.width * 0.7225357,
        size.height * 0.07379232);
    path_26.cubicTo(
        size.width * 0.7225357,
        size.height * 0.07469785,
        size.width * 0.7221897,
        size.height * 0.07551613,
        size.width * 0.7215000,
        size.height * 0.07624700);
    path_26.cubicTo(
        size.width * 0.7208192,
        size.height * 0.07697803,
        size.width * 0.7198192,
        size.height * 0.07755899,
        size.width * 0.7185045,
        size.height * 0.07798986);
    path_26.cubicTo(
        size.width * 0.7171964,
        size.height * 0.07842074,
        size.width * 0.7156071,
        size.height * 0.07863625,
        size.width * 0.7137366,
        size.height * 0.07863625);
    path_26.cubicTo(
        size.width * 0.7119933,
        size.height * 0.07863625,
        size.width * 0.7104821,
        size.height * 0.07844255,
        size.width * 0.7092054,
        size.height * 0.07805530);
    path_26.cubicTo(
        size.width * 0.7079375,
        size.height * 0.07766805,
        size.width * 0.7069397,
        size.height * 0.07712796,
        size.width * 0.7062098,
        size.height * 0.07643518);
    path_26.cubicTo(
        size.width * 0.7054888,
        size.height * 0.07574240,
        size.width * 0.7050804,
        size.height * 0.07493779,
        size.width * 0.7049844,
        size.height * 0.07402135);
    path_26.lineTo(size.width * 0.7080290, size.height * 0.07402135);
    path_26.cubicTo(
        size.width * 0.7081071,
        size.height * 0.07465422,
        size.width * 0.7084174,
        size.height * 0.07517788,
        size.width * 0.7089554,
        size.height * 0.07559247);
    path_26.cubicTo(
        size.width * 0.7095022,
        size.height * 0.07600154,
        size.width * 0.7101920,
        size.height * 0.07630707,
        size.width * 0.7110246,
        size.height * 0.07650891);
    path_26.cubicTo(
        size.width * 0.7118661,
        size.height * 0.07670522,
        size.width * 0.7127701,
        size.height * 0.07680338,
        size.width * 0.7137366,
        size.height * 0.07680338);
    path_26.cubicTo(
        size.width * 0.7148616,
        size.height * 0.07680338,
        size.width * 0.7158728,
        size.height * 0.07667788,
        size.width * 0.7167679,
        size.height * 0.07642704);
    path_26.cubicTo(
        size.width * 0.7176629,
        size.height * 0.07617066,
        size.width * 0.7183728,
        size.height * 0.07581613,
        size.width * 0.7188973,
        size.height * 0.07536329);
    path_26.cubicTo(
        size.width * 0.7194196,
        size.height * 0.07490507,
        size.width * 0.7196808,
        size.height * 0.07437051,
        size.width * 0.7196808,
        size.height * 0.07375960);
    path_26.cubicTo(
        size.width * 0.7196808,
        size.height * 0.07320323,
        size.width * 0.7194554,
        size.height * 0.07275038,
        size.width * 0.7190045,
        size.height * 0.07240138);
    path_26.cubicTo(
        size.width * 0.7185513,
        size.height * 0.07205223,
        size.width * 0.7179576,
        size.height * 0.07176851,
        size.width * 0.7172188,
        size.height * 0.07155038);
    path_26.cubicTo(
        size.width * 0.7164821,
        size.height * 0.07133210,
        size.width * 0.7156853,
        size.height * 0.07114117,
        size.width * 0.7148304,
        size.height * 0.07097757);
    path_26.lineTo(size.width * 0.7118348, size.height * 0.07038848);
    path_26.cubicTo(
        size.width * 0.7099308,
        size.height * 0.07001214,
        size.width * 0.7084263,
        size.height * 0.06947481,
        size.width * 0.7073147,
        size.height * 0.06877650);
    path_26.cubicTo(
        size.width * 0.7062054,
        size.height * 0.06807834,
        size.width * 0.7056518,
        size.height * 0.06716467,
        size.width * 0.7056518,
        size.height * 0.06603548);
    path_26.cubicTo(
        size.width * 0.7056518,
        size.height * 0.06509724,
        size.width * 0.7060201,
        size.height * 0.06427896,
        size.width * 0.7067567,
        size.height * 0.06358080);
    path_26.cubicTo(
        size.width * 0.7075022,
        size.height * 0.06287711,
        size.width * 0.7085000,
        size.height * 0.06233164,
        size.width * 0.7097522,
        size.height * 0.06194424);
    path_26.cubicTo(
        size.width * 0.7110134,
        size.height * 0.06155146,
        size.width * 0.7124196,
        size.height * 0.06135515,
        size.width * 0.7139732,
        size.height * 0.06135515);
    path_26.cubicTo(
        size.width * 0.7155424,
        size.height * 0.06135515,
        size.width * 0.7169375,
        size.height * 0.06154885,
        size.width * 0.7181585,
        size.height * 0.06193610);
    path_26.cubicTo(
        size.width * 0.7193795,
        size.height * 0.06231797,
        size.width * 0.7203460,
        size.height * 0.06284163,
        size.width * 0.7210603,
        size.height * 0.06350707);
    path_26.cubicTo(
        size.width * 0.7217813,
        size.height * 0.06417266,
        size.width * 0.7221629,
        size.height * 0.06492811,
        size.width * 0.7222009,
        size.height * 0.06577358);
    path_26.lineTo(size.width * 0.7193482, size.height * 0.06577358);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.7273839, size.height * 0.07834163);
    path_27.lineTo(size.width * 0.7273839, size.height * 0.06158433);
    path_27.lineTo(size.width * 0.7303326, size.height * 0.06158433);
    path_27.lineTo(size.width * 0.7303326, size.height * 0.07654163);
    path_27.lineTo(size.width * 0.7416518, size.height * 0.07654163);
    path_27.lineTo(size.width * 0.7416518, size.height * 0.07834163);
    path_27.lineTo(size.width * 0.7273839, size.height * 0.07834163);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.1819661, size.height * 0.02073794);
    path_28.lineTo(size.width * 0.1786243, size.height * 0.02073794);
    path_28.cubicTo(
        size.width * 0.1784266,
        size.height * 0.02007650,
        size.width * 0.1780808,
        size.height * 0.01949539,
        size.width * 0.1775866,
        size.height * 0.01899462);
    path_28.cubicTo(
        size.width * 0.1771016,
        size.height * 0.01849386,
        size.width * 0.1765087,
        size.height * 0.01807343,
        size.width * 0.1758078,
        size.height * 0.01773349);
    path_28.cubicTo(
        size.width * 0.1751161,
        size.height * 0.01738725,
        size.width * 0.1743480,
        size.height * 0.01712765,
        size.width * 0.1735036,
        size.height * 0.01695453);
    path_28.cubicTo(
        size.width * 0.1726592,
        size.height * 0.01678141,
        size.width * 0.1717788,
        size.height * 0.01669478,
        size.width * 0.1708625,
        size.height * 0.01669478);
    path_28.cubicTo(
        size.width * 0.1691915,
        size.height * 0.01669478,
        size.width * 0.1676779,
        size.height * 0.01698541,
        size.width * 0.1663212,
        size.height * 0.01756651);
    path_28.cubicTo(
        size.width * 0.1649737,
        size.height * 0.01814762,
        size.width * 0.1639002,
        size.height * 0.01900384,
        size.width * 0.1631007,
        size.height * 0.02013518);
    path_28.cubicTo(
        size.width * 0.1623100,
        size.height * 0.02126651,
        size.width * 0.1619150,
        size.height * 0.02265453,
        size.width * 0.1619150,
        size.height * 0.02429892);
    path_28.cubicTo(
        size.width * 0.1619150,
        size.height * 0.02594347,
        size.width * 0.1623100,
        size.height * 0.02733134,
        size.width * 0.1631007,
        size.height * 0.02846267);
    path_28.cubicTo(
        size.width * 0.1639002,
        size.height * 0.02959401,
        size.width * 0.1649737,
        size.height * 0.03045023,
        size.width * 0.1663212,
        size.height * 0.03103134);
    path_28.cubicTo(
        size.width * 0.1676779,
        size.height * 0.03161260,
        size.width * 0.1691915,
        size.height * 0.03190307,
        size.width * 0.1708625,
        size.height * 0.03190307);
    path_28.cubicTo(
        size.width * 0.1717788,
        size.height * 0.03190307,
        size.width * 0.1726592,
        size.height * 0.03181659,
        size.width * 0.1735036,
        size.height * 0.03164347);
    path_28.cubicTo(
        size.width * 0.1743480,
        size.height * 0.03147035,
        size.width * 0.1751161,
        size.height * 0.03121382,
        size.width * 0.1758078,
        size.height * 0.03087373);
    path_28.cubicTo(
        size.width * 0.1765087,
        size.height * 0.03052750,
        size.width * 0.1771016,
        size.height * 0.03010399,
        size.width * 0.1775866,
        size.height * 0.02960338);
    path_28.cubicTo(
        size.width * 0.1780808,
        size.height * 0.02909631,
        size.width * 0.1784266,
        size.height * 0.02851521,
        size.width * 0.1786243,
        size.height * 0.02785991);
    path_28.lineTo(size.width * 0.1819661, size.height * 0.02785991);
    path_28.cubicTo(
        size.width * 0.1817145,
        size.height * 0.02883057,
        size.width * 0.1812565,
        size.height * 0.02969908,
        size.width * 0.1805917,
        size.height * 0.03046575);
    path_28.cubicTo(
        size.width * 0.1799268,
        size.height * 0.03123226,
        size.width * 0.1791004,
        size.height * 0.03188449,
        size.width * 0.1781123,
        size.height * 0.03242243);
    path_28.cubicTo(
        size.width * 0.1771239,
        size.height * 0.03295407,
        size.width * 0.1760145,
        size.height * 0.03335899,
        size.width * 0.1747837,
        size.height * 0.03363717);
    path_28.cubicTo(
        size.width * 0.1735621,
        size.height * 0.03391536,
        size.width * 0.1722549,
        size.height * 0.03405453,
        size.width * 0.1708625,
        size.height * 0.03405453);
    path_28.cubicTo(
        size.width * 0.1685087,
        size.height * 0.03405453,
        size.width * 0.1664156,
        size.height * 0.03365883,
        size.width * 0.1645830,
        size.height * 0.03286759);
    path_28.cubicTo(
        size.width * 0.1627504,
        size.height * 0.03207619,
        size.width * 0.1613085,
        size.height * 0.03095100,
        size.width * 0.1602574,
        size.height * 0.02949201);
    path_28.cubicTo(
        size.width * 0.1592062,
        size.height * 0.02803303,
        size.width * 0.1586808,
        size.height * 0.02630200,
        size.width * 0.1586808,
        size.height * 0.02429892);
    path_28.cubicTo(
        size.width * 0.1586808,
        size.height * 0.02229585,
        size.width * 0.1592062,
        size.height * 0.02056498,
        size.width * 0.1602574,
        size.height * 0.01910584);
    path_28.cubicTo(
        size.width * 0.1613085,
        size.height * 0.01764685,
        size.width * 0.1627504,
        size.height * 0.01652181,
        size.width * 0.1645830,
        size.height * 0.01573041);
    path_28.cubicTo(
        size.width * 0.1664156,
        size.height * 0.01493909,
        size.width * 0.1685087,
        size.height * 0.01454343,
        size.width * 0.1708625,
        size.height * 0.01454343);
    path_28.cubicTo(
        size.width * 0.1722549,
        size.height * 0.01454343,
        size.width * 0.1735621,
        size.height * 0.01468253,
        size.width * 0.1747837,
        size.height * 0.01496074);
    path_28.cubicTo(
        size.width * 0.1760145,
        size.height * 0.01523892,
        size.width * 0.1771239,
        size.height * 0.01564700,
        size.width * 0.1781123,
        size.height * 0.01618479);
    path_28.cubicTo(
        size.width * 0.1791004,
        size.height * 0.01671644,
        size.width * 0.1799268,
        size.height * 0.01736559,
        size.width * 0.1805917,
        size.height * 0.01813226);
    path_28.cubicTo(
        size.width * 0.1812565,
        size.height * 0.01889263,
        size.width * 0.1817145,
        size.height * 0.01976129,
        size.width * 0.1819661,
        size.height * 0.02073794);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.1901154, size.height * 0.01480309);
    path_29.lineTo(size.width * 0.1901154, size.height * 0.03379478);
    path_29.lineTo(size.width * 0.1869350, size.height * 0.03379478);
    path_29.lineTo(size.width * 0.1869350, size.height * 0.01480309);
    path_29.lineTo(size.width * 0.1901154, size.height * 0.01480309);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.2020308, size.height * 0.03412873);
    path_30.cubicTo(
        size.width * 0.2007192,
        size.height * 0.03412873,
        size.width * 0.1995290,
        size.height * 0.03395868,
        size.width * 0.1984598,
        size.height * 0.03361859);
    path_30.cubicTo(
        size.width * 0.1973908,
        size.height * 0.03327250,
        size.width * 0.1965420,
        size.height * 0.03277481,
        size.width * 0.1959129,
        size.height * 0.03212565);
    path_30.cubicTo(
        size.width * 0.1952842,
        size.height * 0.03147035,
        size.width * 0.1949699,
        size.height * 0.03067896,
        size.width * 0.1949699,
        size.height * 0.02975161);
    path_30.cubicTo(
        size.width * 0.1949699,
        size.height * 0.02893564,
        size.width * 0.1952033,
        size.height * 0.02827419,
        size.width * 0.1956705,
        size.height * 0.02776713);
    path_30.cubicTo(
        size.width * 0.1961377,
        size.height * 0.02725407,
        size.width * 0.1967621,
        size.height * 0.02685223,
        size.width * 0.1975435,
        size.height * 0.02656160);
    path_30.cubicTo(
        size.width * 0.1983252,
        size.height * 0.02627112,
        size.width * 0.1991875,
        size.height * 0.02605469,
        size.width * 0.2001308,
        size.height * 0.02591260);
    path_30.cubicTo(
        size.width * 0.2010830,
        size.height * 0.02576421,
        size.width * 0.2020397,
        size.height * 0.02564670,
        size.width * 0.2030011,
        size.height * 0.02556006);
    path_30.cubicTo(
        size.width * 0.2042587,
        size.height * 0.02544885,
        size.width * 0.2052783,
        size.height * 0.02536544,
        size.width * 0.2060600,
        size.height * 0.02530983);
    path_30.cubicTo(
        size.width * 0.2068504,
        size.height * 0.02524793,
        size.width * 0.2074254,
        size.height * 0.02514593,
        size.width * 0.2077848,
        size.height * 0.02500369);
    path_30.cubicTo(
        size.width * 0.2081531,
        size.height * 0.02486160,
        size.width * 0.2083373,
        size.height * 0.02461429,
        size.width * 0.2083373,
        size.height * 0.02426190);
    path_30.lineTo(size.width * 0.2083373, size.height * 0.02418771);
    path_30.cubicTo(
        size.width * 0.2083373,
        size.height * 0.02327266,
        size.width * 0.2079734,
        size.height * 0.02256175,
        size.width * 0.2072458,
        size.height * 0.02205484);
    path_30.cubicTo(
        size.width * 0.2065270,
        size.height * 0.02154793,
        size.width * 0.2054355,
        size.height * 0.02129447,
        size.width * 0.2039712,
        size.height * 0.02129447);
    path_30.cubicTo(
        size.width * 0.2024531,
        size.height * 0.02129447,
        size.width * 0.2012627,
        size.height * 0.02152320,
        size.width * 0.2004002,
        size.height * 0.02198065);
    path_30.cubicTo(
        size.width * 0.1995379,
        size.height * 0.02243810,
        size.width * 0.1989315,
        size.height * 0.02292657,
        size.width * 0.1985812,
        size.height * 0.02344578);
    path_30.lineTo(size.width * 0.1955627, size.height * 0.02270399);
    path_30.cubicTo(
        size.width * 0.1961018,
        size.height * 0.02183840,
        size.width * 0.1968203,
        size.height * 0.02116452,
        size.width * 0.1977187,
        size.height * 0.02068233);
    path_30.cubicTo(
        size.width * 0.1986261,
        size.height * 0.02019401,
        size.width * 0.1996143,
        size.height * 0.01985392,
        size.width * 0.2006833,
        size.height * 0.01966237);
    path_30.cubicTo(
        size.width * 0.2017614,
        size.height * 0.01946452,
        size.width * 0.2028214,
        size.height * 0.01936559,
        size.width * 0.2038634,
        size.height * 0.01936559);
    path_30.cubicTo(
        size.width * 0.2045283,
        size.height * 0.01936559,
        size.width * 0.2052917,
        size.height * 0.01942120,
        size.width * 0.2061542,
        size.height * 0.01953241);
    path_30.cubicTo(
        size.width * 0.2070257,
        size.height * 0.01963763,
        size.width * 0.2078656,
        size.height * 0.01985699,
        size.width * 0.2086741,
        size.height * 0.02019094);
    path_30.cubicTo(
        size.width * 0.2094917,
        size.height * 0.02052473,
        size.width * 0.2101699,
        size.height * 0.02102857,
        size.width * 0.2107089,
        size.height * 0.02170246);
    path_30.cubicTo(
        size.width * 0.2112480,
        size.height * 0.02237634,
        size.width * 0.2115174,
        size.height * 0.02327896,
        size.width * 0.2115174,
        size.height * 0.02441029);
    path_30.lineTo(size.width * 0.2115174, size.height * 0.03379478);
    path_30.lineTo(size.width * 0.2083373, size.height * 0.03379478);
    path_30.lineTo(size.width * 0.2083373, size.height * 0.03186605);
    path_30.lineTo(size.width * 0.2081757, size.height * 0.03186605);
    path_30.cubicTo(
        size.width * 0.2079600,
        size.height * 0.03217512,
        size.width * 0.2076007,
        size.height * 0.03250584,
        size.width * 0.2070975,
        size.height * 0.03285822);
    path_30.cubicTo(
        size.width * 0.2065944,
        size.height * 0.03321060,
        size.width * 0.2059252,
        size.height * 0.03351045,
        size.width * 0.2050897,
        size.height * 0.03375776);
    path_30.cubicTo(
        size.width * 0.2042542,
        size.height * 0.03400507,
        size.width * 0.2032346,
        size.height * 0.03412873,
        size.width * 0.2020308,
        size.height * 0.03412873);
    path_30.close();
    path_30.moveTo(size.width * 0.2025158, size.height * 0.03216267);
    path_30.cubicTo(
        size.width * 0.2037737,
        size.height * 0.03216267,
        size.width * 0.2048337,
        size.height * 0.03199278,
        size.width * 0.2056962,
        size.height * 0.03165269);
    path_30.cubicTo(
        size.width * 0.2065674,
        size.height * 0.03131275,
        size.width * 0.2072232,
        size.height * 0.03087373,
        size.width * 0.2076634,
        size.height * 0.03033594);
    path_30.cubicTo(
        size.width * 0.2081127,
        size.height * 0.02979800,
        size.width * 0.2083373,
        size.height * 0.02923241,
        size.width * 0.2083373,
        size.height * 0.02863886);
    path_30.lineTo(size.width * 0.2083373, size.height * 0.02663579);
    path_30.cubicTo(
        size.width * 0.2082025,
        size.height * 0.02674716,
        size.width * 0.2079060,
        size.height * 0.02684916,
        size.width * 0.2074480,
        size.height * 0.02694194);
    path_30.cubicTo(
        size.width * 0.2069987,
        size.height * 0.02702842,
        size.width * 0.2064777,
        size.height * 0.02710568,
        size.width * 0.2058848,
        size.height * 0.02717373);
    path_30.cubicTo(
        size.width * 0.2053009,
        size.height * 0.02723548,
        size.width * 0.2047304,
        size.height * 0.02729109,
        size.width * 0.2041734,
        size.height * 0.02734055);
    path_30.cubicTo(
        size.width * 0.2036254,
        size.height * 0.02738387,
        size.width * 0.2031808,
        size.height * 0.02742104,
        size.width * 0.2028393,
        size.height * 0.02745192);
    path_30.cubicTo(
        size.width * 0.2020129,
        size.height * 0.02752611,
        size.width * 0.2012402,
        size.height * 0.02764670,
        size.width * 0.2005217,
        size.height * 0.02781352);
    path_30.cubicTo(
        size.width * 0.1998118,
        size.height * 0.02797435,
        size.width * 0.1992371,
        size.height * 0.02821843,
        size.width * 0.1987967,
        size.height * 0.02854608);
    path_30.cubicTo(
        size.width * 0.1983656,
        size.height * 0.02886759,
        size.width * 0.1981500,
        size.height * 0.02930661,
        size.width * 0.1981500,
        size.height * 0.02986298);
    path_30.cubicTo(
        size.width * 0.1981500,
        size.height * 0.03062335,
        size.width * 0.1985587,
        size.height * 0.03119831,
        size.width * 0.1993761,
        size.height * 0.03158786);
    path_30.cubicTo(
        size.width * 0.2002027,
        size.height * 0.03197112,
        size.width * 0.2012493,
        size.height * 0.03216267,
        size.width * 0.2025158,
        size.height * 0.03216267);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.2319821, size.height * 0.02274101);
    path_31.lineTo(size.width * 0.2291272, size.height * 0.02329739);
    path_31.cubicTo(
        size.width * 0.2289464,
        size.height * 0.02296974,
        size.width * 0.2286808,
        size.height * 0.02265146,
        size.width * 0.2283304,
        size.height * 0.02234224);
    path_31.cubicTo(
        size.width * 0.2279888,
        size.height * 0.02202704,
        size.width * 0.2275223,
        size.height * 0.02176728,
        size.width * 0.2269308,
        size.height * 0.02156329);
    path_31.cubicTo(
        size.width * 0.2263371,
        size.height * 0.02135929,
        size.width * 0.2255781,
        size.height * 0.02125730,
        size.width * 0.2246518,
        size.height * 0.02125730);
    path_31.cubicTo(
        size.width * 0.2233862,
        size.height * 0.02125730,
        size.width * 0.2223301,
        size.height * 0.02145822,
        size.width * 0.2214857,
        size.height * 0.02186006);
    path_31.cubicTo(
        size.width * 0.2206502,
        size.height * 0.02225576,
        size.width * 0.2202326,
        size.height * 0.02275960,
        size.width * 0.2202326,
        size.height * 0.02337158);
    path_31.cubicTo(
        size.width * 0.2202326,
        size.height * 0.02391567,
        size.width * 0.2205201,
        size.height * 0.02434531,
        size.width * 0.2210951,
        size.height * 0.02466068);
    path_31.cubicTo(
        size.width * 0.2216699,
        size.height * 0.02497588,
        size.width * 0.2225683,
        size.height * 0.02523871,
        size.width * 0.2237902,
        size.height * 0.02544885);
    path_31.lineTo(size.width * 0.2268616, size.height * 0.02596820);
    path_31.cubicTo(
        size.width * 0.2287121,
        size.height * 0.02627727,
        size.width * 0.2300915,
        size.height * 0.02675023,
        size.width * 0.2310000,
        size.height * 0.02738694);
    path_31.cubicTo(
        size.width * 0.2319063,
        size.height * 0.02801751,
        size.width * 0.2323594,
        size.height * 0.02883057,
        size.width * 0.2323594,
        size.height * 0.02982581);
    path_31.cubicTo(
        size.width * 0.2323594,
        size.height * 0.03064194,
        size.width * 0.2320179,
        size.height * 0.03137143,
        size.width * 0.2313371,
        size.height * 0.03201444);
    path_31.cubicTo(
        size.width * 0.2306629,
        size.height * 0.03265730,
        size.width * 0.2297187,
        size.height * 0.03316421,
        size.width * 0.2285067,
        size.height * 0.03353518);
    path_31.cubicTo(
        size.width * 0.2272946,
        size.height * 0.03390614,
        size.width * 0.2258839,
        size.height * 0.03409155,
        size.width * 0.2242746,
        size.height * 0.03409155);
    path_31.cubicTo(
        size.width * 0.2221641,
        size.height * 0.03409155,
        size.width * 0.2204167,
        size.height * 0.03377634,
        size.width * 0.2190333,
        size.height * 0.03314578);
    path_31.cubicTo(
        size.width * 0.2176498,
        size.height * 0.03251505,
        size.width * 0.2167739,
        size.height * 0.03159401,
        size.width * 0.2164056,
        size.height * 0.03038233);
    path_31.lineTo(size.width * 0.2194241, size.height * 0.02986298);
    path_31.cubicTo(
        size.width * 0.2197116,
        size.height * 0.03062949,
        size.width * 0.2202551,
        size.height * 0.03120445,
        size.width * 0.2210545,
        size.height * 0.03158786);
    path_31.cubicTo(
        size.width * 0.2218632,
        size.height * 0.03197112,
        size.width * 0.2229187,
        size.height * 0.03216267,
        size.width * 0.2242210,
        size.height * 0.03216267);
    path_31.cubicTo(
        size.width * 0.2257031,
        size.height * 0.03216267,
        size.width * 0.2268795,
        size.height * 0.03194639,
        size.width * 0.2277522,
        size.height * 0.03151367);
    path_31.cubicTo(
        size.width * 0.2286317,
        size.height * 0.03107465,
        size.width * 0.2290714,
        size.height * 0.03054916,
        size.width * 0.2290714,
        size.height * 0.02993717);
    path_31.cubicTo(
        size.width * 0.2290714,
        size.height * 0.02944255,
        size.width * 0.2288214,
        size.height * 0.02902842,
        size.width * 0.2283170,
        size.height * 0.02869447);
    path_31.cubicTo(
        size.width * 0.2278147,
        size.height * 0.02835453,
        size.width * 0.2270424,
        size.height * 0.02810108,
        size.width * 0.2260000,
        size.height * 0.02793410);
    path_31.lineTo(size.width * 0.2225502, size.height * 0.02737773);
    path_31.cubicTo(
        size.width * 0.2206549,
        size.height * 0.02706866,
        size.width * 0.2192623,
        size.height * 0.02658940,
        size.width * 0.2183730,
        size.height * 0.02594040);
    path_31.cubicTo(
        size.width * 0.2174926,
        size.height * 0.02528510,
        size.width * 0.2170525,
        size.height * 0.02446590,
        size.width * 0.2170525,
        size.height * 0.02348295);
    path_31.cubicTo(
        size.width * 0.2170525,
        size.height * 0.02267926,
        size.width * 0.2173804,
        size.height * 0.02196820,
        size.width * 0.2180362,
        size.height * 0.02135008);
    path_31.cubicTo(
        size.width * 0.2187009,
        size.height * 0.02073180,
        size.width * 0.2196038,
        size.height * 0.02024654,
        size.width * 0.2207446,
        size.height * 0.01989416);
    path_31.cubicTo(
        size.width * 0.2218946,
        size.height * 0.01954178,
        size.width * 0.2231971,
        size.height * 0.01936559,
        size.width * 0.2246518,
        size.height * 0.01936559);
    path_31.cubicTo(
        size.width * 0.2267009,
        size.height * 0.01936559,
        size.width * 0.2283080,
        size.height * 0.01967465,
        size.width * 0.2294777,
        size.height * 0.02029293);
    path_31.cubicTo(
        size.width * 0.2306540,
        size.height * 0.02091106,
        size.width * 0.2314888,
        size.height * 0.02172719,
        size.width * 0.2319821,
        size.height * 0.02274101);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.2518080, size.height * 0.02274101);
    path_32.lineTo(size.width * 0.2489509, size.height * 0.02329739);
    path_32.cubicTo(
        size.width * 0.2487723,
        size.height * 0.02296974,
        size.width * 0.2485067,
        size.height * 0.02265146,
        size.width * 0.2481563,
        size.height * 0.02234224);
    path_32.cubicTo(
        size.width * 0.2478147,
        size.height * 0.02202704,
        size.width * 0.2473482,
        size.height * 0.02176728,
        size.width * 0.2467545,
        size.height * 0.02156329);
    path_32.cubicTo(
        size.width * 0.2461629,
        size.height * 0.02135929,
        size.width * 0.2454040,
        size.height * 0.02125730,
        size.width * 0.2444777,
        size.height * 0.02125730);
    path_32.cubicTo(
        size.width * 0.2432121,
        size.height * 0.02125730,
        size.width * 0.2421563,
        size.height * 0.02145822,
        size.width * 0.2413103,
        size.height * 0.02186006);
    path_32.cubicTo(
        size.width * 0.2404754,
        size.height * 0.02225576,
        size.width * 0.2400580,
        size.height * 0.02275960,
        size.width * 0.2400580,
        size.height * 0.02337158);
    path_32.cubicTo(
        size.width * 0.2400580,
        size.height * 0.02391567,
        size.width * 0.2403460,
        size.height * 0.02434531,
        size.width * 0.2409196,
        size.height * 0.02466068);
    path_32.cubicTo(
        size.width * 0.2414955,
        size.height * 0.02497588,
        size.width * 0.2423929,
        size.height * 0.02523871,
        size.width * 0.2436161,
        size.height * 0.02544885);
    path_32.lineTo(size.width * 0.2466875, size.height * 0.02596820);
    path_32.cubicTo(
        size.width * 0.2485379,
        size.height * 0.02627727,
        size.width * 0.2499174,
        size.height * 0.02675023,
        size.width * 0.2508259,
        size.height * 0.02738694);
    path_32.cubicTo(
        size.width * 0.2517321,
        size.height * 0.02801751,
        size.width * 0.2521853,
        size.height * 0.02883057,
        size.width * 0.2521853,
        size.height * 0.02982581);
    path_32.cubicTo(
        size.width * 0.2521853,
        size.height * 0.03064194,
        size.width * 0.2518437,
        size.height * 0.03137143,
        size.width * 0.2511607,
        size.height * 0.03201444);
    path_32.cubicTo(
        size.width * 0.2504888,
        size.height * 0.03265730,
        size.width * 0.2495446,
        size.height * 0.03316421,
        size.width * 0.2483326,
        size.height * 0.03353518);
    path_32.cubicTo(
        size.width * 0.2471183,
        size.height * 0.03390614,
        size.width * 0.2457098,
        size.height * 0.03409155,
        size.width * 0.2441004,
        size.height * 0.03409155);
    path_32.cubicTo(
        size.width * 0.2419888,
        size.height * 0.03409155,
        size.width * 0.2402433,
        size.height * 0.03377634,
        size.width * 0.2388594,
        size.height * 0.03314578);
    path_32.cubicTo(
        size.width * 0.2374754,
        size.height * 0.03251505,
        size.width * 0.2366004,
        size.height * 0.03159401,
        size.width * 0.2362321,
        size.height * 0.03038233);
    path_32.lineTo(size.width * 0.2392500, size.height * 0.02986298);
    path_32.cubicTo(
        size.width * 0.2395379,
        size.height * 0.03062949,
        size.width * 0.2400804,
        size.height * 0.03120445,
        size.width * 0.2408795,
        size.height * 0.03158786);
    path_32.cubicTo(
        size.width * 0.2416875,
        size.height * 0.03197112,
        size.width * 0.2427433,
        size.height * 0.03216267,
        size.width * 0.2440469,
        size.height * 0.03216267);
    path_32.cubicTo(
        size.width * 0.2455290,
        size.height * 0.03216267,
        size.width * 0.2467054,
        size.height * 0.03194639,
        size.width * 0.2475781,
        size.height * 0.03151367);
    path_32.cubicTo(
        size.width * 0.2484576,
        size.height * 0.03107465,
        size.width * 0.2488973,
        size.height * 0.03054916,
        size.width * 0.2488973,
        size.height * 0.02993717);
    path_32.cubicTo(
        size.width * 0.2488973,
        size.height * 0.02944255,
        size.width * 0.2486473,
        size.height * 0.02902842,
        size.width * 0.2481429,
        size.height * 0.02869447);
    path_32.cubicTo(
        size.width * 0.2476406,
        size.height * 0.02835453,
        size.width * 0.2468683,
        size.height * 0.02810108,
        size.width * 0.2458259,
        size.height * 0.02793410);
    path_32.lineTo(size.width * 0.2423750, size.height * 0.02737773);
    path_32.cubicTo(
        size.width * 0.2404799,
        size.height * 0.02706866,
        size.width * 0.2390871,
        size.height * 0.02658940,
        size.width * 0.2381987,
        size.height * 0.02594040);
    path_32.cubicTo(
        size.width * 0.2373192,
        size.height * 0.02528510,
        size.width * 0.2368772,
        size.height * 0.02446590,
        size.width * 0.2368772,
        size.height * 0.02348295);
    path_32.cubicTo(
        size.width * 0.2368772,
        size.height * 0.02267926,
        size.width * 0.2372054,
        size.height * 0.02196820,
        size.width * 0.2378616,
        size.height * 0.02135008);
    path_32.cubicTo(
        size.width * 0.2385268,
        size.height * 0.02073180,
        size.width * 0.2394286,
        size.height * 0.02024654,
        size.width * 0.2405692,
        size.height * 0.01989416);
    path_32.cubicTo(
        size.width * 0.2417210,
        size.height * 0.01954178,
        size.width * 0.2430223,
        size.height * 0.01936559,
        size.width * 0.2444777,
        size.height * 0.01936559);
    path_32.cubicTo(
        size.width * 0.2465268,
        size.height * 0.01936559,
        size.width * 0.2481339,
        size.height * 0.01967465,
        size.width * 0.2493013,
        size.height * 0.02029293);
    path_32.cubicTo(
        size.width * 0.2504799,
        size.height * 0.02091106,
        size.width * 0.2513147,
        size.height * 0.02172719,
        size.width * 0.2518080,
        size.height * 0.02274101);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.2569732, size.height * 0.03379478);
    path_33.lineTo(size.width * 0.2569732, size.height * 0.01955100);
    path_33.lineTo(size.width * 0.2600446, size.height * 0.01955100);
    path_33.lineTo(size.width * 0.2600446, size.height * 0.02170246);
    path_33.lineTo(size.width * 0.2602612, size.height * 0.02170246);
    path_33.cubicTo(
        size.width * 0.2606384,
        size.height * 0.02099770,
        size.width * 0.2613214,
        size.height * 0.02042581,
        size.width * 0.2623103,
        size.height * 0.01998694);
    path_33.cubicTo(
        size.width * 0.2632969,
        size.height * 0.01954793,
        size.width * 0.2644107,
        size.height * 0.01932842,
        size.width * 0.2656518,
        size.height * 0.01932842);
    path_33.cubicTo(
        size.width * 0.2658839,
        size.height * 0.01932842,
        size.width * 0.2661763,
        size.height * 0.01933149,
        size.width * 0.2665268,
        size.height * 0.01933779);
    path_33.cubicTo(
        size.width * 0.2668772,
        size.height * 0.01934393,
        size.width * 0.2671429,
        size.height * 0.01935315,
        size.width * 0.2673214,
        size.height * 0.01936559);
    path_33.lineTo(size.width * 0.2673214, size.height * 0.02159109);
    path_33.cubicTo(
        size.width * 0.2672143,
        size.height * 0.02157266,
        size.width * 0.2669665,
        size.height * 0.02154485,
        size.width * 0.2665804,
        size.height * 0.02150768);
    path_33.cubicTo(
        size.width * 0.2662031,
        size.height * 0.02146436,
        size.width * 0.2658036,
        size.height * 0.02144286,
        size.width * 0.2653817,
        size.height * 0.02144286);
    path_33.cubicTo(
        size.width * 0.2643750,
        size.height * 0.02144286,
        size.width * 0.2634777,
        size.height * 0.02158802,
        size.width * 0.2626875,
        size.height * 0.02187865);
    path_33.cubicTo(
        size.width * 0.2619040,
        size.height * 0.02216298,
        size.width * 0.2612857,
        size.height * 0.02255868,
        size.width * 0.2608259,
        size.height * 0.02306559);
    path_33.cubicTo(
        size.width * 0.2603772,
        size.height * 0.02356636,
        size.width * 0.2601540,
        size.height * 0.02413825,
        size.width * 0.2601540,
        size.height * 0.02478111);
    path_33.lineTo(size.width * 0.2601540, size.height * 0.03379478);
    path_33.lineTo(size.width * 0.2569732, size.height * 0.03379478);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.2788705, size.height * 0.03409155);
    path_34.cubicTo(
        size.width * 0.2770022,
        size.height * 0.03409155,
        size.width * 0.2753616,
        size.height * 0.03378556,
        size.width * 0.2739509,
        size.height * 0.03317358);
    path_34.cubicTo(
        size.width * 0.2725513,
        size.height * 0.03256144,
        size.width * 0.2714554,
        size.height * 0.03170522,
        size.width * 0.2706629,
        size.height * 0.03060476);
    path_34.cubicTo(
        size.width * 0.2698817,
        size.height * 0.02950445,
        size.width * 0.2694911,
        size.height * 0.02821843,
        size.width * 0.2694911,
        size.height * 0.02674716);
    path_34.cubicTo(
        size.width * 0.2694911,
        size.height * 0.02526344,
        size.width * 0.2698817,
        size.height * 0.02396820,
        size.width * 0.2706629,
        size.height * 0.02286160);
    path_34.cubicTo(
        size.width * 0.2714554,
        size.height * 0.02175499,
        size.width * 0.2725513,
        size.height * 0.02089570,
        size.width * 0.2739509,
        size.height * 0.02028356);
    path_34.cubicTo(
        size.width * 0.2753616,
        size.height * 0.01967158,
        size.width * 0.2770022,
        size.height * 0.01936559,
        size.width * 0.2788705,
        size.height * 0.01936559);
    path_34.cubicTo(
        size.width * 0.2807388,
        size.height * 0.01936559,
        size.width * 0.2823750,
        size.height * 0.01967158,
        size.width * 0.2837746,
        size.height * 0.02028356);
    path_34.cubicTo(
        size.width * 0.2851853,
        size.height * 0.02089570,
        size.width * 0.2862812,
        size.height * 0.02175499,
        size.width * 0.2870625,
        size.height * 0.02286160);
    path_34.cubicTo(
        size.width * 0.2878549,
        size.height * 0.02396820,
        size.width * 0.2882500,
        size.height * 0.02526344,
        size.width * 0.2882500,
        size.height * 0.02674716);
    path_34.cubicTo(
        size.width * 0.2882500,
        size.height * 0.02821843,
        size.width * 0.2878549,
        size.height * 0.02950445,
        size.width * 0.2870625,
        size.height * 0.03060476);
    path_34.cubicTo(
        size.width * 0.2862812,
        size.height * 0.03170522,
        size.width * 0.2851853,
        size.height * 0.03256144,
        size.width * 0.2837746,
        size.height * 0.03317358);
    path_34.cubicTo(
        size.width * 0.2823750,
        size.height * 0.03378556,
        size.width * 0.2807388,
        size.height * 0.03409155,
        size.width * 0.2788705,
        size.height * 0.03409155);
    path_34.close();
    path_34.moveTo(size.width * 0.2788705, size.height * 0.03212565);
    path_34.cubicTo(
        size.width * 0.2802902,
        size.height * 0.03212565,
        size.width * 0.2814576,
        size.height * 0.03187527,
        size.width * 0.2823750,
        size.height * 0.03137450);
    path_34.cubicTo(
        size.width * 0.2832902,
        size.height * 0.03087373,
        size.width * 0.2839687,
        size.height * 0.03021536,
        size.width * 0.2844085,
        size.height * 0.02939923);
    path_34.cubicTo(
        size.width * 0.2848482,
        size.height * 0.02858326,
        size.width * 0.2850692,
        size.height * 0.02769923,
        size.width * 0.2850692,
        size.height * 0.02674716);
    path_34.cubicTo(
        size.width * 0.2850692,
        size.height * 0.02579508,
        size.width * 0.2848482,
        size.height * 0.02490799,
        size.width * 0.2844085,
        size.height * 0.02408571);
    path_34.cubicTo(
        size.width * 0.2839687,
        size.height * 0.02326344,
        size.width * 0.2832902,
        size.height * 0.02259892,
        size.width * 0.2823750,
        size.height * 0.02209186);
    path_34.cubicTo(
        size.width * 0.2814576,
        size.height * 0.02158495,
        size.width * 0.2802902,
        size.height * 0.02133149,
        size.width * 0.2788705,
        size.height * 0.02133149);
    path_34.cubicTo(
        size.width * 0.2774509,
        size.height * 0.02133149,
        size.width * 0.2762835,
        size.height * 0.02158495,
        size.width * 0.2753661,
        size.height * 0.02209186);
    path_34.cubicTo(
        size.width * 0.2744509,
        size.height * 0.02259892,
        size.width * 0.2737723,
        size.height * 0.02326344,
        size.width * 0.2733326,
        size.height * 0.02408571);
    path_34.cubicTo(
        size.width * 0.2728929,
        size.height * 0.02490799,
        size.width * 0.2726719,
        size.height * 0.02579508,
        size.width * 0.2726719,
        size.height * 0.02674716);
    path_34.cubicTo(
        size.width * 0.2726719,
        size.height * 0.02769923,
        size.width * 0.2728929,
        size.height * 0.02858326,
        size.width * 0.2733326,
        size.height * 0.02939923);
    path_34.cubicTo(
        size.width * 0.2737723,
        size.height * 0.03021536,
        size.width * 0.2744509,
        size.height * 0.03087373,
        size.width * 0.2753661,
        size.height * 0.03137450);
    path_34.cubicTo(
        size.width * 0.2762835,
        size.height * 0.03187527,
        size.width * 0.2774509,
        size.height * 0.03212565,
        size.width * 0.2788705,
        size.height * 0.03212565);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.3015112, size.height * 0.03409155);
    path_35.cubicTo(
        size.width * 0.2996429,
        size.height * 0.03409155,
        size.width * 0.2980045,
        size.height * 0.03378556,
        size.width * 0.2965937,
        size.height * 0.03317358);
    path_35.cubicTo(
        size.width * 0.2951920,
        size.height * 0.03256144,
        size.width * 0.2940960,
        size.height * 0.03170522,
        size.width * 0.2933058,
        size.height * 0.03060476);
    path_35.cubicTo(
        size.width * 0.2925246,
        size.height * 0.02950445,
        size.width * 0.2921339,
        size.height * 0.02821843,
        size.width * 0.2921339,
        size.height * 0.02674716);
    path_35.cubicTo(
        size.width * 0.2921339,
        size.height * 0.02526344,
        size.width * 0.2925246,
        size.height * 0.02396820,
        size.width * 0.2933058,
        size.height * 0.02286160);
    path_35.cubicTo(
        size.width * 0.2940960,
        size.height * 0.02175499,
        size.width * 0.2951920,
        size.height * 0.02089570,
        size.width * 0.2965937,
        size.height * 0.02028356);
    path_35.cubicTo(
        size.width * 0.2980045,
        size.height * 0.01967158,
        size.width * 0.2996429,
        size.height * 0.01936559,
        size.width * 0.3015112,
        size.height * 0.01936559);
    path_35.cubicTo(
        size.width * 0.3033817,
        size.height * 0.01936559,
        size.width * 0.3050156,
        size.height * 0.01967158,
        size.width * 0.3064174,
        size.height * 0.02028356);
    path_35.cubicTo(
        size.width * 0.3078281,
        size.height * 0.02089570,
        size.width * 0.3089241,
        size.height * 0.02175499,
        size.width * 0.3097054,
        size.height * 0.02286160);
    path_35.cubicTo(
        size.width * 0.3104955,
        size.height * 0.02396820,
        size.width * 0.3108906,
        size.height * 0.02526344,
        size.width * 0.3108906,
        size.height * 0.02674716);
    path_35.cubicTo(
        size.width * 0.3108906,
        size.height * 0.02821843,
        size.width * 0.3104955,
        size.height * 0.02950445,
        size.width * 0.3097054,
        size.height * 0.03060476);
    path_35.cubicTo(
        size.width * 0.3089241,
        size.height * 0.03170522,
        size.width * 0.3078281,
        size.height * 0.03256144,
        size.width * 0.3064174,
        size.height * 0.03317358);
    path_35.cubicTo(
        size.width * 0.3050156,
        size.height * 0.03378556,
        size.width * 0.3033817,
        size.height * 0.03409155,
        size.width * 0.3015112,
        size.height * 0.03409155);
    path_35.close();
    path_35.moveTo(size.width * 0.3015112, size.height * 0.03212565);
    path_35.cubicTo(
        size.width * 0.3029308,
        size.height * 0.03212565,
        size.width * 0.3041004,
        size.height * 0.03187527,
        size.width * 0.3050156,
        size.height * 0.03137450);
    path_35.cubicTo(
        size.width * 0.3059330,
        size.height * 0.03087373,
        size.width * 0.3066094,
        size.height * 0.03021536,
        size.width * 0.3070513,
        size.height * 0.02939923);
    path_35.cubicTo(
        size.width * 0.3074911,
        size.height * 0.02858326,
        size.width * 0.3077098,
        size.height * 0.02769923,
        size.width * 0.3077098,
        size.height * 0.02674716);
    path_35.cubicTo(
        size.width * 0.3077098,
        size.height * 0.02579508,
        size.width * 0.3074911,
        size.height * 0.02490799,
        size.width * 0.3070513,
        size.height * 0.02408571);
    path_35.cubicTo(
        size.width * 0.3066094,
        size.height * 0.02326344,
        size.width * 0.3059330,
        size.height * 0.02259892,
        size.width * 0.3050156,
        size.height * 0.02209186);
    path_35.cubicTo(
        size.width * 0.3041004,
        size.height * 0.02158495,
        size.width * 0.3029308,
        size.height * 0.02133149,
        size.width * 0.3015112,
        size.height * 0.02133149);
    path_35.cubicTo(
        size.width * 0.3000937,
        size.height * 0.02133149,
        size.width * 0.2989241,
        size.height * 0.02158495,
        size.width * 0.2980089,
        size.height * 0.02209186);
    path_35.cubicTo(
        size.width * 0.2970915,
        size.height * 0.02259892,
        size.width * 0.2964129,
        size.height * 0.02326344,
        size.width * 0.2959732,
        size.height * 0.02408571);
    path_35.cubicTo(
        size.width * 0.2955335,
        size.height * 0.02490799,
        size.width * 0.2953125,
        size.height * 0.02579508,
        size.width * 0.2953125,
        size.height * 0.02674716);
    path_35.cubicTo(
        size.width * 0.2953125,
        size.height * 0.02769923,
        size.width * 0.2955335,
        size.height * 0.02858326,
        size.width * 0.2959732,
        size.height * 0.02939923);
    path_35.cubicTo(
        size.width * 0.2964129,
        size.height * 0.03021536,
        size.width * 0.2970915,
        size.height * 0.03087373,
        size.width * 0.2980089,
        size.height * 0.03137450);
    path_35.cubicTo(
        size.width * 0.2989241,
        size.height * 0.03187527,
        size.width * 0.3000937,
        size.height * 0.03212565,
        size.width * 0.3015112,
        size.height * 0.03212565);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.3157455, size.height * 0.03379478);
    path_36.lineTo(size.width * 0.3157455, size.height * 0.01955100);
    path_36.lineTo(size.width * 0.3188170, size.height * 0.01955100);
    path_36.lineTo(size.width * 0.3188170, size.height * 0.02177665);
    path_36.lineTo(size.width * 0.3190871, size.height * 0.02177665);
    path_36.cubicTo(
        size.width * 0.3195179,
        size.height * 0.02101628,
        size.width * 0.3202143,
        size.height * 0.02042581,
        size.width * 0.3211763,
        size.height * 0.02000538);
    path_36.cubicTo(
        size.width * 0.3221362,
        size.height * 0.01957880,
        size.width * 0.3232924,
        size.height * 0.01936559,
        size.width * 0.3246384,
        size.height * 0.01936559);
    path_36.cubicTo(
        size.width * 0.3260045,
        size.height * 0.01936559,
        size.width * 0.3271406,
        size.height * 0.01957880,
        size.width * 0.3280491,
        size.height * 0.02000538);
    path_36.cubicTo(
        size.width * 0.3289643,
        size.height * 0.02042581,
        size.width * 0.3296786,
        size.height * 0.02101628,
        size.width * 0.3301920,
        size.height * 0.02177665);
    path_36.lineTo(size.width * 0.3304062, size.height * 0.02177665);
    path_36.cubicTo(
        size.width * 0.3309375,
        size.height * 0.02104101,
        size.width * 0.3317321,
        size.height * 0.02045668,
        size.width * 0.3327924,
        size.height * 0.02002396);
    path_36.cubicTo(
        size.width * 0.3338527,
        size.height * 0.01958510,
        size.width * 0.3351228,
        size.height * 0.01936559,
        size.width * 0.3366049,
        size.height * 0.01936559);
    path_36.cubicTo(
        size.width * 0.3384554,
        size.height * 0.01936559,
        size.width * 0.3399688,
        size.height * 0.01976436,
        size.width * 0.3411473,
        size.height * 0.02056175);
    path_36.cubicTo(
        size.width * 0.3423237,
        size.height * 0.02135315,
        size.width * 0.3429107,
        size.height * 0.02258648,
        size.width * 0.3429107,
        size.height * 0.02426190);
    path_36.lineTo(size.width * 0.3429107, size.height * 0.03379478);
    path_36.lineTo(size.width * 0.3397321, size.height * 0.03379478);
    path_36.lineTo(size.width * 0.3397321, size.height * 0.02426190);
    path_36.cubicTo(
        size.width * 0.3397321,
        size.height * 0.02321091,
        size.width * 0.3393147,
        size.height * 0.02245975,
        size.width * 0.3384777,
        size.height * 0.02200845);
    path_36.cubicTo(
        size.width * 0.3376429,
        size.height * 0.02155714,
        size.width * 0.3366585,
        size.height * 0.02133149,
        size.width * 0.3355268,
        size.height * 0.02133149);
    path_36.cubicTo(
        size.width * 0.3340714,
        size.height * 0.02133149,
        size.width * 0.3329442,
        size.height * 0.02163441,
        size.width * 0.3321451,
        size.height * 0.02224025);
    path_36.cubicTo(
        size.width * 0.3313460,
        size.height * 0.02283994,
        size.width * 0.3309464,
        size.height * 0.02360031,
        size.width * 0.3309464,
        size.height * 0.02452151);
    path_36.lineTo(size.width * 0.3309464, size.height * 0.03379478);
    path_36.lineTo(size.width * 0.3277121, size.height * 0.03379478);
    path_36.lineTo(size.width * 0.3277121, size.height * 0.02403932);
    path_36.cubicTo(
        size.width * 0.3277121,
        size.height * 0.02322949,
        size.width * 0.3273304,
        size.height * 0.02257727,
        size.width * 0.3265670,
        size.height * 0.02208264);
    path_36.cubicTo(
        size.width * 0.3258036,
        size.height * 0.02158187,
        size.width * 0.3248192,
        size.height * 0.02133149,
        size.width * 0.3236161,
        size.height * 0.02133149);
    path_36.cubicTo(
        size.width * 0.3227879,
        size.height * 0.02133149,
        size.width * 0.3220156,
        size.height * 0.02148295,
        size.width * 0.3212969,
        size.height * 0.02178587);
    path_36.cubicTo(
        size.width * 0.3205871,
        size.height * 0.02208879,
        size.width * 0.3200134,
        size.height * 0.02250922,
        size.width * 0.3195714,
        size.height * 0.02304700);
    path_36.cubicTo(
        size.width * 0.3191406,
        size.height * 0.02357880,
        size.width * 0.3189263,
        size.height * 0.02419386,
        size.width * 0.3189263,
        size.height * 0.02489247);
    path_36.lineTo(size.width * 0.3189263, size.height * 0.03379478);
    path_36.lineTo(size.width * 0.3157455, size.height * 0.03379478);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.1819661, size.height * 0.09754286);
    path_37.lineTo(size.width * 0.1786243, size.height * 0.09754286);
    path_37.cubicTo(
        size.width * 0.1784266,
        size.height * 0.09688141,
        size.width * 0.1780808,
        size.height * 0.09630031,
        size.width * 0.1775866,
        size.height * 0.09579954);
    path_37.cubicTo(
        size.width * 0.1771016,
        size.height * 0.09529877,
        size.width * 0.1765087,
        size.height * 0.09487834,
        size.width * 0.1758078,
        size.height * 0.09453840);
    path_37.cubicTo(
        size.width * 0.1751161,
        size.height * 0.09419217,
        size.width * 0.1743480,
        size.height * 0.09393257,
        size.width * 0.1735036,
        size.height * 0.09375945);
    path_37.cubicTo(
        size.width * 0.1726592,
        size.height * 0.09358633,
        size.width * 0.1717788,
        size.height * 0.09349969,
        size.width * 0.1708625,
        size.height * 0.09349969);
    path_37.cubicTo(
        size.width * 0.1691915,
        size.height * 0.09349969,
        size.width * 0.1676779,
        size.height * 0.09379032,
        size.width * 0.1663212,
        size.height * 0.09437143);
    path_37.cubicTo(
        size.width * 0.1649737,
        size.height * 0.09495253,
        size.width * 0.1639002,
        size.height * 0.09580876,
        size.width * 0.1631007,
        size.height * 0.09694009);
    path_37.cubicTo(
        size.width * 0.1623100,
        size.height * 0.09807143,
        size.width * 0.1619150,
        size.height * 0.09945945,
        size.width * 0.1619150,
        size.height * 0.1011038);
    path_37.cubicTo(
        size.width * 0.1619150,
        size.height * 0.1027484,
        size.width * 0.1623100,
        size.height * 0.1041363,
        size.width * 0.1631007,
        size.height * 0.1052676);
    path_37.cubicTo(
        size.width * 0.1639002,
        size.height * 0.1063989,
        size.width * 0.1649737,
        size.height * 0.1072551,
        size.width * 0.1663212,
        size.height * 0.1078363);
    path_37.cubicTo(
        size.width * 0.1676779,
        size.height * 0.1084175,
        size.width * 0.1691915,
        size.height * 0.1087080,
        size.width * 0.1708625,
        size.height * 0.1087080);
    path_37.cubicTo(
        size.width * 0.1717788,
        size.height * 0.1087080,
        size.width * 0.1726592,
        size.height * 0.1086215,
        size.width * 0.1735036,
        size.height * 0.1084484);
    path_37.cubicTo(
        size.width * 0.1743480,
        size.height * 0.1082753,
        size.width * 0.1751161,
        size.height * 0.1080187,
        size.width * 0.1758078,
        size.height * 0.1076786);
    path_37.cubicTo(
        size.width * 0.1765087,
        size.height * 0.1073324,
        size.width * 0.1771016,
        size.height * 0.1069089,
        size.width * 0.1775866,
        size.height * 0.1064083);
    path_37.cubicTo(
        size.width * 0.1780808,
        size.height * 0.1059012,
        size.width * 0.1784266,
        size.height * 0.1053201,
        size.width * 0.1786243,
        size.height * 0.1046648);
    path_37.lineTo(size.width * 0.1819661, size.height * 0.1046648);
    path_37.cubicTo(
        size.width * 0.1817145,
        size.height * 0.1056355,
        size.width * 0.1812565,
        size.height * 0.1065040,
        size.width * 0.1805917,
        size.height * 0.1072707);
    path_37.cubicTo(
        size.width * 0.1799268,
        size.height * 0.1080372,
        size.width * 0.1791004,
        size.height * 0.1086894,
        size.width * 0.1781123,
        size.height * 0.1092273);
    path_37.cubicTo(
        size.width * 0.1771239,
        size.height * 0.1097590,
        size.width * 0.1760145,
        size.height * 0.1101639,
        size.width * 0.1747837,
        size.height * 0.1104421);
    path_37.cubicTo(
        size.width * 0.1735621,
        size.height * 0.1107203,
        size.width * 0.1722549,
        size.height * 0.1108594,
        size.width * 0.1708625,
        size.height * 0.1108594);
    path_37.cubicTo(
        size.width * 0.1685087,
        size.height * 0.1108594,
        size.width * 0.1664156,
        size.height * 0.1104637,
        size.width * 0.1645830,
        size.height * 0.1096725);
    path_37.cubicTo(
        size.width * 0.1627504,
        size.height * 0.1088811,
        size.width * 0.1613085,
        size.height * 0.1077559,
        size.width * 0.1602574,
        size.height * 0.1062969);
    path_37.cubicTo(
        size.width * 0.1592062,
        size.height * 0.1048379,
        size.width * 0.1586808,
        size.height * 0.1031069,
        size.width * 0.1586808,
        size.height * 0.1011038);
    path_37.cubicTo(
        size.width * 0.1586808,
        size.height * 0.09910077,
        size.width * 0.1592062,
        size.height * 0.09736989,
        size.width * 0.1602574,
        size.height * 0.09591075);
    path_37.cubicTo(
        size.width * 0.1613085,
        size.height * 0.09445177,
        size.width * 0.1627504,
        size.height * 0.09332673,
        size.width * 0.1645830,
        size.height * 0.09253533);
    path_37.cubicTo(
        size.width * 0.1664156,
        size.height * 0.09174393,
        size.width * 0.1685087,
        size.height * 0.09134839,
        size.width * 0.1708625,
        size.height * 0.09134839);
    path_37.cubicTo(
        size.width * 0.1722549,
        size.height * 0.09134839,
        size.width * 0.1735621,
        size.height * 0.09148740,
        size.width * 0.1747837,
        size.height * 0.09176559);
    path_37.cubicTo(
        size.width * 0.1760145,
        size.height * 0.09204378,
        size.width * 0.1771239,
        size.height * 0.09245192,
        size.width * 0.1781123,
        size.height * 0.09298971);
    path_37.cubicTo(
        size.width * 0.1791004,
        size.height * 0.09352135,
        size.width * 0.1799268,
        size.height * 0.09417051,
        size.width * 0.1805917,
        size.height * 0.09493717);
    path_37.cubicTo(
        size.width * 0.1812565,
        size.height * 0.09569754,
        size.width * 0.1817145,
        size.height * 0.09656621,
        size.width * 0.1819661,
        size.height * 0.09754286);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.1901154, size.height * 0.09160799);
    path_38.lineTo(size.width * 0.1901154, size.height * 0.1105997);
    path_38.lineTo(size.width * 0.1869350, size.height * 0.1105997);
    path_38.lineTo(size.width * 0.1869350, size.height * 0.09160799);
    path_38.lineTo(size.width * 0.1901154, size.height * 0.09160799);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.2020308, size.height * 0.1109336);
    path_39.cubicTo(
        size.width * 0.2007192,
        size.height * 0.1109336,
        size.width * 0.1995290,
        size.height * 0.1107636,
        size.width * 0.1984598,
        size.height * 0.1104235);
    path_39.cubicTo(
        size.width * 0.1973908,
        size.height * 0.1100774,
        size.width * 0.1965420,
        size.height * 0.1095797,
        size.width * 0.1959129,
        size.height * 0.1089306);
    path_39.cubicTo(
        size.width * 0.1952842,
        size.height * 0.1082753,
        size.width * 0.1949699,
        size.height * 0.1074839,
        size.width * 0.1949699,
        size.height * 0.1065565);
    path_39.cubicTo(
        size.width * 0.1949699,
        size.height * 0.1057406,
        size.width * 0.1952033,
        size.height * 0.1050791,
        size.width * 0.1956705,
        size.height * 0.1045720);
    path_39.cubicTo(
        size.width * 0.1961377,
        size.height * 0.1040590,
        size.width * 0.1967621,
        size.height * 0.1036571,
        size.width * 0.1975435,
        size.height * 0.1033665);
    path_39.cubicTo(
        size.width * 0.1983252,
        size.height * 0.1030760,
        size.width * 0.1991875,
        size.height * 0.1028596,
        size.width * 0.2001308,
        size.height * 0.1027175);
    path_39.cubicTo(
        size.width * 0.2010830,
        size.height * 0.1025691,
        size.width * 0.2020397,
        size.height * 0.1024516,
        size.width * 0.2030011,
        size.height * 0.1023650);
    path_39.cubicTo(
        size.width * 0.2042587,
        size.height * 0.1022538,
        size.width * 0.2052783,
        size.height * 0.1021704,
        size.width * 0.2060600,
        size.height * 0.1021147);
    path_39.cubicTo(
        size.width * 0.2068504,
        size.height * 0.1020528,
        size.width * 0.2074254,
        size.height * 0.1019508,
        size.width * 0.2077848,
        size.height * 0.1018086);
    path_39.cubicTo(
        size.width * 0.2081531,
        size.height * 0.1016665,
        size.width * 0.2083373,
        size.height * 0.1014192,
        size.width * 0.2083373,
        size.height * 0.1010668);
    path_39.lineTo(size.width * 0.2083373, size.height * 0.1009926);
    path_39.cubicTo(
        size.width * 0.2083373,
        size.height * 0.1000776,
        size.width * 0.2079734,
        size.height * 0.09936667,
        size.width * 0.2072458,
        size.height * 0.09885975);
    path_39.cubicTo(
        size.width * 0.2065270,
        size.height * 0.09835284,
        size.width * 0.2054355,
        size.height * 0.09809939,
        size.width * 0.2039712,
        size.height * 0.09809939);
    path_39.cubicTo(
        size.width * 0.2024531,
        size.height * 0.09809939,
        size.width * 0.2012627,
        size.height * 0.09832811,
        size.width * 0.2004002,
        size.height * 0.09878556);
    path_39.cubicTo(
        size.width * 0.1995379,
        size.height * 0.09924301,
        size.width * 0.1989315,
        size.height * 0.09973149,
        size.width * 0.1985812,
        size.height * 0.1002507);
    path_39.lineTo(size.width * 0.1955627, size.height * 0.09950891);
    path_39.cubicTo(
        size.width * 0.1961018,
        size.height * 0.09864332,
        size.width * 0.1968203,
        size.height * 0.09796943,
        size.width * 0.1977187,
        size.height * 0.09748725);
    path_39.cubicTo(
        size.width * 0.1986261,
        size.height * 0.09699892,
        size.width * 0.1996143,
        size.height * 0.09665883,
        size.width * 0.2006833,
        size.height * 0.09646728);
    path_39.cubicTo(
        size.width * 0.2017614,
        size.height * 0.09626943,
        size.width * 0.2028214,
        size.height * 0.09617051,
        size.width * 0.2038634,
        size.height * 0.09617051);
    path_39.cubicTo(
        size.width * 0.2045283,
        size.height * 0.09617051,
        size.width * 0.2052917,
        size.height * 0.09622611,
        size.width * 0.2061542,
        size.height * 0.09633733);
    path_39.cubicTo(
        size.width * 0.2070257,
        size.height * 0.09644255,
        size.width * 0.2078656,
        size.height * 0.09666190,
        size.width * 0.2086741,
        size.height * 0.09699585);
    path_39.cubicTo(
        size.width * 0.2094917,
        size.height * 0.09732965,
        size.width * 0.2101699,
        size.height * 0.09783349,
        size.width * 0.2107089,
        size.height * 0.09850737);
    path_39.cubicTo(
        size.width * 0.2112480,
        size.height * 0.09918126,
        size.width * 0.2115174,
        size.height * 0.1000839,
        size.width * 0.2115174,
        size.height * 0.1012152);
    path_39.lineTo(size.width * 0.2115174, size.height * 0.1105997);
    path_39.lineTo(size.width * 0.2083373, size.height * 0.1105997);
    path_39.lineTo(size.width * 0.2083373, size.height * 0.1086710);
    path_39.lineTo(size.width * 0.2081757, size.height * 0.1086710);
    path_39.cubicTo(
        size.width * 0.2079600,
        size.height * 0.1089800,
        size.width * 0.2076007,
        size.height * 0.1093108,
        size.width * 0.2070975,
        size.height * 0.1096631);
    path_39.cubicTo(
        size.width * 0.2065944,
        size.height * 0.1100155,
        size.width * 0.2059252,
        size.height * 0.1103154,
        size.width * 0.2050897,
        size.height * 0.1105627);
    path_39.cubicTo(
        size.width * 0.2042542,
        size.height * 0.1108100,
        size.width * 0.2032346,
        size.height * 0.1109336,
        size.width * 0.2020308,
        size.height * 0.1109336);
    path_39.close();
    path_39.moveTo(size.width * 0.2025158, size.height * 0.1089676);
    path_39.cubicTo(
        size.width * 0.2037737,
        size.height * 0.1089676,
        size.width * 0.2048337,
        size.height * 0.1087977,
        size.width * 0.2056962,
        size.height * 0.1084576);
    path_39.cubicTo(
        size.width * 0.2065674,
        size.height * 0.1081177,
        size.width * 0.2072232,
        size.height * 0.1076786,
        size.width * 0.2076634,
        size.height * 0.1071409);
    path_39.cubicTo(
        size.width * 0.2081127,
        size.height * 0.1066029,
        size.width * 0.2083373,
        size.height * 0.1060373,
        size.width * 0.2083373,
        size.height * 0.1054438);
    path_39.lineTo(size.width * 0.2083373, size.height * 0.1034407);
    path_39.cubicTo(
        size.width * 0.2082025,
        size.height * 0.1035521,
        size.width * 0.2079060,
        size.height * 0.1036541,
        size.width * 0.2074480,
        size.height * 0.1037469);
    path_39.cubicTo(
        size.width * 0.2069987,
        size.height * 0.1038333,
        size.width * 0.2064777,
        size.height * 0.1039106,
        size.width * 0.2058848,
        size.height * 0.1039786);
    path_39.cubicTo(
        size.width * 0.2053009,
        size.height * 0.1040404,
        size.width * 0.2047304,
        size.height * 0.1040960,
        size.width * 0.2041734,
        size.height * 0.1041455);
    path_39.cubicTo(
        size.width * 0.2036254,
        size.height * 0.1041888,
        size.width * 0.2031808,
        size.height * 0.1042260,
        size.width * 0.2028393,
        size.height * 0.1042568);
    path_39.cubicTo(
        size.width * 0.2020129,
        size.height * 0.1043310,
        size.width * 0.2012402,
        size.height * 0.1044516,
        size.width * 0.2005217,
        size.height * 0.1046184);
    path_39.cubicTo(
        size.width * 0.1998118,
        size.height * 0.1047793,
        size.width * 0.1992371,
        size.height * 0.1050233,
        size.width * 0.1987967,
        size.height * 0.1053510);
    path_39.cubicTo(
        size.width * 0.1983656,
        size.height * 0.1056725,
        size.width * 0.1981500,
        size.height * 0.1061115,
        size.width * 0.1981500,
        size.height * 0.1066679);
    path_39.cubicTo(
        size.width * 0.1981500,
        size.height * 0.1074283,
        size.width * 0.1985587,
        size.height * 0.1080032,
        size.width * 0.1993761,
        size.height * 0.1083928);
    path_39.cubicTo(
        size.width * 0.2002027,
        size.height * 0.1087760,
        size.width * 0.2012493,
        size.height * 0.1089676,
        size.width * 0.2025158,
        size.height * 0.1089676);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.2319821, size.height * 0.09954593);
    path_40.lineTo(size.width * 0.2291272, size.height * 0.1001023);
    path_40.cubicTo(
        size.width * 0.2289464,
        size.height * 0.09977465,
        size.width * 0.2286808,
        size.height * 0.09945637,
        size.width * 0.2283304,
        size.height * 0.09914716);
    path_40.cubicTo(
        size.width * 0.2279888,
        size.height * 0.09883195,
        size.width * 0.2275223,
        size.height * 0.09857220,
        size.width * 0.2269308,
        size.height * 0.09836820);
    path_40.cubicTo(
        size.width * 0.2263371,
        size.height * 0.09816421,
        size.width * 0.2255781,
        size.height * 0.09806221,
        size.width * 0.2246518,
        size.height * 0.09806221);
    path_40.cubicTo(
        size.width * 0.2233862,
        size.height * 0.09806221,
        size.width * 0.2223301,
        size.height * 0.09826313,
        size.width * 0.2214857,
        size.height * 0.09866498);
    path_40.cubicTo(
        size.width * 0.2206502,
        size.height * 0.09906068,
        size.width * 0.2202326,
        size.height * 0.09956452,
        size.width * 0.2202326,
        size.height * 0.1001765);
    path_40.cubicTo(
        size.width * 0.2202326,
        size.height * 0.1007206,
        size.width * 0.2205201,
        size.height * 0.1011502,
        size.width * 0.2210951,
        size.height * 0.1014656);
    path_40.cubicTo(
        size.width * 0.2216699,
        size.height * 0.1017808,
        size.width * 0.2225683,
        size.height * 0.1020436,
        size.width * 0.2237902,
        size.height * 0.1022538);
    path_40.lineTo(size.width * 0.2268616, size.height * 0.1027731);
    path_40.cubicTo(
        size.width * 0.2287121,
        size.height * 0.1030822,
        size.width * 0.2300915,
        size.height * 0.1035551,
        size.width * 0.2310000,
        size.height * 0.1041919);
    path_40.cubicTo(
        size.width * 0.2319063,
        size.height * 0.1048224,
        size.width * 0.2323594,
        size.height * 0.1056355,
        size.width * 0.2323594,
        size.height * 0.1066307);
    path_40.cubicTo(
        size.width * 0.2323594,
        size.height * 0.1074469,
        size.width * 0.2320179,
        size.height * 0.1081763,
        size.width * 0.2313371,
        size.height * 0.1088194);
    path_40.cubicTo(
        size.width * 0.2306629,
        size.height * 0.1094622,
        size.width * 0.2297187,
        size.height * 0.1099691,
        size.width * 0.2285067,
        size.height * 0.1103401);
    path_40.cubicTo(
        size.width * 0.2272946,
        size.height * 0.1107111,
        size.width * 0.2258839,
        size.height * 0.1108965,
        size.width * 0.2242746,
        size.height * 0.1108965);
    path_40.cubicTo(
        size.width * 0.2221641,
        size.height * 0.1108965,
        size.width * 0.2204167,
        size.height * 0.1105813,
        size.width * 0.2190333,
        size.height * 0.1099507);
    path_40.cubicTo(
        size.width * 0.2176498,
        size.height * 0.1093200,
        size.width * 0.2167739,
        size.height * 0.1083989,
        size.width * 0.2164056,
        size.height * 0.1071873);
    path_40.lineTo(size.width * 0.2194241, size.height * 0.1066679);
    path_40.cubicTo(
        size.width * 0.2197116,
        size.height * 0.1074344,
        size.width * 0.2202551,
        size.height * 0.1080094,
        size.width * 0.2210545,
        size.height * 0.1083928);
    path_40.cubicTo(
        size.width * 0.2218632,
        size.height * 0.1087760,
        size.width * 0.2229187,
        size.height * 0.1089676,
        size.width * 0.2242210,
        size.height * 0.1089676);
    path_40.cubicTo(
        size.width * 0.2257031,
        size.height * 0.1089676,
        size.width * 0.2268795,
        size.height * 0.1087513,
        size.width * 0.2277522,
        size.height * 0.1083186);
    path_40.cubicTo(
        size.width * 0.2286317,
        size.height * 0.1078796,
        size.width * 0.2290714,
        size.height * 0.1073541,
        size.width * 0.2290714,
        size.height * 0.1067421);
    path_40.cubicTo(
        size.width * 0.2290714,
        size.height * 0.1062475,
        size.width * 0.2288214,
        size.height * 0.1058333,
        size.width * 0.2283170,
        size.height * 0.1054994);
    path_40.cubicTo(
        size.width * 0.2278147,
        size.height * 0.1051594,
        size.width * 0.2270424,
        size.height * 0.1049060,
        size.width * 0.2260000,
        size.height * 0.1047390);
    path_40.lineTo(size.width * 0.2225502, size.height * 0.1041826);
    path_40.cubicTo(
        size.width * 0.2206549,
        size.height * 0.1038736,
        size.width * 0.2192623,
        size.height * 0.1033943,
        size.width * 0.2183730,
        size.height * 0.1027453);
    path_40.cubicTo(
        size.width * 0.2174926,
        size.height * 0.1020900,
        size.width * 0.2170525,
        size.height * 0.1012708,
        size.width * 0.2170525,
        size.height * 0.1002879);
    path_40.cubicTo(
        size.width * 0.2170525,
        size.height * 0.09948418,
        size.width * 0.2173804,
        size.height * 0.09877312,
        size.width * 0.2180362,
        size.height * 0.09815499);
    path_40.cubicTo(
        size.width * 0.2187009,
        size.height * 0.09753671,
        size.width * 0.2196038,
        size.height * 0.09705146,
        size.width * 0.2207446,
        size.height * 0.09669908);
    path_40.cubicTo(
        size.width * 0.2218946,
        size.height * 0.09634670,
        size.width * 0.2231971,
        size.height * 0.09617051,
        size.width * 0.2246518,
        size.height * 0.09617051);
    path_40.cubicTo(
        size.width * 0.2267009,
        size.height * 0.09617051,
        size.width * 0.2283080,
        size.height * 0.09647957,
        size.width * 0.2294777,
        size.height * 0.09709785);
    path_40.cubicTo(
        size.width * 0.2306540,
        size.height * 0.09771598,
        size.width * 0.2314888,
        size.height * 0.09853210,
        size.width * 0.2319821,
        size.height * 0.09954593);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.2518080, size.height * 0.09954593);
    path_41.lineTo(size.width * 0.2489509, size.height * 0.1001023);
    path_41.cubicTo(
        size.width * 0.2487723,
        size.height * 0.09977465,
        size.width * 0.2485067,
        size.height * 0.09945637,
        size.width * 0.2481563,
        size.height * 0.09914716);
    path_41.cubicTo(
        size.width * 0.2478147,
        size.height * 0.09883195,
        size.width * 0.2473482,
        size.height * 0.09857220,
        size.width * 0.2467545,
        size.height * 0.09836820);
    path_41.cubicTo(
        size.width * 0.2461629,
        size.height * 0.09816421,
        size.width * 0.2454040,
        size.height * 0.09806221,
        size.width * 0.2444777,
        size.height * 0.09806221);
    path_41.cubicTo(
        size.width * 0.2432121,
        size.height * 0.09806221,
        size.width * 0.2421563,
        size.height * 0.09826313,
        size.width * 0.2413103,
        size.height * 0.09866498);
    path_41.cubicTo(
        size.width * 0.2404754,
        size.height * 0.09906068,
        size.width * 0.2400580,
        size.height * 0.09956452,
        size.width * 0.2400580,
        size.height * 0.1001765);
    path_41.cubicTo(
        size.width * 0.2400580,
        size.height * 0.1007206,
        size.width * 0.2403460,
        size.height * 0.1011502,
        size.width * 0.2409196,
        size.height * 0.1014656);
    path_41.cubicTo(
        size.width * 0.2414955,
        size.height * 0.1017808,
        size.width * 0.2423929,
        size.height * 0.1020436,
        size.width * 0.2436161,
        size.height * 0.1022538);
    path_41.lineTo(size.width * 0.2466875, size.height * 0.1027731);
    path_41.cubicTo(
        size.width * 0.2485379,
        size.height * 0.1030822,
        size.width * 0.2499174,
        size.height * 0.1035551,
        size.width * 0.2508259,
        size.height * 0.1041919);
    path_41.cubicTo(
        size.width * 0.2517321,
        size.height * 0.1048224,
        size.width * 0.2521853,
        size.height * 0.1056355,
        size.width * 0.2521853,
        size.height * 0.1066307);
    path_41.cubicTo(
        size.width * 0.2521853,
        size.height * 0.1074469,
        size.width * 0.2518437,
        size.height * 0.1081763,
        size.width * 0.2511607,
        size.height * 0.1088194);
    path_41.cubicTo(
        size.width * 0.2504888,
        size.height * 0.1094622,
        size.width * 0.2495446,
        size.height * 0.1099691,
        size.width * 0.2483326,
        size.height * 0.1103401);
    path_41.cubicTo(
        size.width * 0.2471183,
        size.height * 0.1107111,
        size.width * 0.2457098,
        size.height * 0.1108965,
        size.width * 0.2441004,
        size.height * 0.1108965);
    path_41.cubicTo(
        size.width * 0.2419888,
        size.height * 0.1108965,
        size.width * 0.2402433,
        size.height * 0.1105813,
        size.width * 0.2388594,
        size.height * 0.1099507);
    path_41.cubicTo(
        size.width * 0.2374754,
        size.height * 0.1093200,
        size.width * 0.2366004,
        size.height * 0.1083989,
        size.width * 0.2362321,
        size.height * 0.1071873);
    path_41.lineTo(size.width * 0.2392500, size.height * 0.1066679);
    path_41.cubicTo(
        size.width * 0.2395379,
        size.height * 0.1074344,
        size.width * 0.2400804,
        size.height * 0.1080094,
        size.width * 0.2408795,
        size.height * 0.1083928);
    path_41.cubicTo(
        size.width * 0.2416875,
        size.height * 0.1087760,
        size.width * 0.2427433,
        size.height * 0.1089676,
        size.width * 0.2440469,
        size.height * 0.1089676);
    path_41.cubicTo(
        size.width * 0.2455290,
        size.height * 0.1089676,
        size.width * 0.2467054,
        size.height * 0.1087513,
        size.width * 0.2475781,
        size.height * 0.1083186);
    path_41.cubicTo(
        size.width * 0.2484576,
        size.height * 0.1078796,
        size.width * 0.2488973,
        size.height * 0.1073541,
        size.width * 0.2488973,
        size.height * 0.1067421);
    path_41.cubicTo(
        size.width * 0.2488973,
        size.height * 0.1062475,
        size.width * 0.2486473,
        size.height * 0.1058333,
        size.width * 0.2481429,
        size.height * 0.1054994);
    path_41.cubicTo(
        size.width * 0.2476406,
        size.height * 0.1051594,
        size.width * 0.2468683,
        size.height * 0.1049060,
        size.width * 0.2458259,
        size.height * 0.1047390);
    path_41.lineTo(size.width * 0.2423750, size.height * 0.1041826);
    path_41.cubicTo(
        size.width * 0.2404799,
        size.height * 0.1038736,
        size.width * 0.2390871,
        size.height * 0.1033943,
        size.width * 0.2381987,
        size.height * 0.1027453);
    path_41.cubicTo(
        size.width * 0.2373192,
        size.height * 0.1020900,
        size.width * 0.2368772,
        size.height * 0.1012708,
        size.width * 0.2368772,
        size.height * 0.1002879);
    path_41.cubicTo(
        size.width * 0.2368772,
        size.height * 0.09948418,
        size.width * 0.2372054,
        size.height * 0.09877312,
        size.width * 0.2378616,
        size.height * 0.09815499);
    path_41.cubicTo(
        size.width * 0.2385268,
        size.height * 0.09753671,
        size.width * 0.2394286,
        size.height * 0.09705146,
        size.width * 0.2405692,
        size.height * 0.09669908);
    path_41.cubicTo(
        size.width * 0.2417210,
        size.height * 0.09634670,
        size.width * 0.2430223,
        size.height * 0.09617051,
        size.width * 0.2444777,
        size.height * 0.09617051);
    path_41.cubicTo(
        size.width * 0.2465268,
        size.height * 0.09617051,
        size.width * 0.2481339,
        size.height * 0.09647957,
        size.width * 0.2493013,
        size.height * 0.09709785);
    path_41.cubicTo(
        size.width * 0.2504799,
        size.height * 0.09771598,
        size.width * 0.2513147,
        size.height * 0.09853210,
        size.width * 0.2518080,
        size.height * 0.09954593);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.2569732, size.height * 0.1105997);
    path_42.lineTo(size.width * 0.2569732, size.height * 0.09635591);
    path_42.lineTo(size.width * 0.2600446, size.height * 0.09635591);
    path_42.lineTo(size.width * 0.2600446, size.height * 0.09850737);
    path_42.lineTo(size.width * 0.2602612, size.height * 0.09850737);
    path_42.cubicTo(
        size.width * 0.2606384,
        size.height * 0.09780261,
        size.width * 0.2613214,
        size.height * 0.09723072,
        size.width * 0.2623103,
        size.height * 0.09679186);
    path_42.cubicTo(
        size.width * 0.2632969,
        size.height * 0.09635284,
        size.width * 0.2644107,
        size.height * 0.09613333,
        size.width * 0.2656518,
        size.height * 0.09613333);
    path_42.cubicTo(
        size.width * 0.2658839,
        size.height * 0.09613333,
        size.width * 0.2661763,
        size.height * 0.09613641,
        size.width * 0.2665268,
        size.height * 0.09614270);
    path_42.cubicTo(
        size.width * 0.2668772,
        size.height * 0.09614885,
        size.width * 0.2671429,
        size.height * 0.09615806,
        size.width * 0.2673214,
        size.height * 0.09617051);
    path_42.lineTo(size.width * 0.2673214, size.height * 0.09839601);
    path_42.cubicTo(
        size.width * 0.2672143,
        size.height * 0.09837757,
        size.width * 0.2669665,
        size.height * 0.09834977,
        size.width * 0.2665804,
        size.height * 0.09831260);
    path_42.cubicTo(
        size.width * 0.2662031,
        size.height * 0.09826928,
        size.width * 0.2658036,
        size.height * 0.09824777,
        size.width * 0.2653817,
        size.height * 0.09824777);
    path_42.cubicTo(
        size.width * 0.2643750,
        size.height * 0.09824777,
        size.width * 0.2634777,
        size.height * 0.09839293,
        size.width * 0.2626875,
        size.height * 0.09868356);
    path_42.cubicTo(
        size.width * 0.2619040,
        size.height * 0.09896790,
        size.width * 0.2612857,
        size.height * 0.09936359,
        size.width * 0.2608259,
        size.height * 0.09987051);
    path_42.cubicTo(
        size.width * 0.2603772,
        size.height * 0.1003713,
        size.width * 0.2601540,
        size.height * 0.1009432,
        size.width * 0.2601540,
        size.height * 0.1015860);
    path_42.lineTo(size.width * 0.2601540, size.height * 0.1105997);
    path_42.lineTo(size.width * 0.2569732, size.height * 0.1105997);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.2788705, size.height * 0.1108965);
    path_43.cubicTo(
        size.width * 0.2770022,
        size.height * 0.1108965,
        size.width * 0.2753616,
        size.height * 0.1105905,
        size.width * 0.2739509,
        size.height * 0.1099785);
    path_43.cubicTo(
        size.width * 0.2725513,
        size.height * 0.1093664,
        size.width * 0.2714554,
        size.height * 0.1085101,
        size.width * 0.2706629,
        size.height * 0.1074097);
    path_43.cubicTo(
        size.width * 0.2698817,
        size.height * 0.1063094,
        size.width * 0.2694911,
        size.height * 0.1050233,
        size.width * 0.2694911,
        size.height * 0.1035521);
    path_43.cubicTo(
        size.width * 0.2694911,
        size.height * 0.1020684,
        size.width * 0.2698817,
        size.height * 0.1007731,
        size.width * 0.2706629,
        size.height * 0.09966651);
    path_43.cubicTo(
        size.width * 0.2714554,
        size.height * 0.09855991,
        size.width * 0.2725513,
        size.height * 0.09770061,
        size.width * 0.2739509,
        size.height * 0.09708848);
    path_43.cubicTo(
        size.width * 0.2753616,
        size.height * 0.09647650,
        size.width * 0.2770022,
        size.height * 0.09617051,
        size.width * 0.2788705,
        size.height * 0.09617051);
    path_43.cubicTo(
        size.width * 0.2807388,
        size.height * 0.09617051,
        size.width * 0.2823750,
        size.height * 0.09647650,
        size.width * 0.2837746,
        size.height * 0.09708848);
    path_43.cubicTo(
        size.width * 0.2851853,
        size.height * 0.09770061,
        size.width * 0.2862812,
        size.height * 0.09855991,
        size.width * 0.2870625,
        size.height * 0.09966651);
    path_43.cubicTo(
        size.width * 0.2878549,
        size.height * 0.1007731,
        size.width * 0.2882500,
        size.height * 0.1020684,
        size.width * 0.2882500,
        size.height * 0.1035521);
    path_43.cubicTo(
        size.width * 0.2882500,
        size.height * 0.1050233,
        size.width * 0.2878549,
        size.height * 0.1063094,
        size.width * 0.2870625,
        size.height * 0.1074097);
    path_43.cubicTo(
        size.width * 0.2862812,
        size.height * 0.1085101,
        size.width * 0.2851853,
        size.height * 0.1093664,
        size.width * 0.2837746,
        size.height * 0.1099785);
    path_43.cubicTo(
        size.width * 0.2823750,
        size.height * 0.1105905,
        size.width * 0.2807388,
        size.height * 0.1108965,
        size.width * 0.2788705,
        size.height * 0.1108965);
    path_43.close();
    path_43.moveTo(size.width * 0.2788705, size.height * 0.1089306);
    path_43.cubicTo(
        size.width * 0.2802902,
        size.height * 0.1089306,
        size.width * 0.2814576,
        size.height * 0.1086802,
        size.width * 0.2823750,
        size.height * 0.1081794);
    path_43.cubicTo(
        size.width * 0.2832902,
        size.height * 0.1076786,
        size.width * 0.2839687,
        size.height * 0.1070203,
        size.width * 0.2844085,
        size.height * 0.1062041);
    path_43.cubicTo(
        size.width * 0.2848482,
        size.height * 0.1053882,
        size.width * 0.2850692,
        size.height * 0.1045041,
        size.width * 0.2850692,
        size.height * 0.1035521);
    path_43.cubicTo(
        size.width * 0.2850692,
        size.height * 0.1026000,
        size.width * 0.2848482,
        size.height * 0.1017127,
        size.width * 0.2844085,
        size.height * 0.1008906);
    path_43.cubicTo(
        size.width * 0.2839687,
        size.height * 0.1000684,
        size.width * 0.2832902,
        size.height * 0.09940384,
        size.width * 0.2823750,
        size.height * 0.09889677);
    path_43.cubicTo(
        size.width * 0.2814576,
        size.height * 0.09838986,
        size.width * 0.2802902,
        size.height * 0.09813641,
        size.width * 0.2788705,
        size.height * 0.09813641);
    path_43.cubicTo(
        size.width * 0.2774509,
        size.height * 0.09813641,
        size.width * 0.2762835,
        size.height * 0.09838986,
        size.width * 0.2753661,
        size.height * 0.09889677);
    path_43.cubicTo(
        size.width * 0.2744509,
        size.height * 0.09940384,
        size.width * 0.2737723,
        size.height * 0.1000684,
        size.width * 0.2733326,
        size.height * 0.1008906);
    path_43.cubicTo(
        size.width * 0.2728929,
        size.height * 0.1017127,
        size.width * 0.2726719,
        size.height * 0.1026000,
        size.width * 0.2726719,
        size.height * 0.1035521);
    path_43.cubicTo(
        size.width * 0.2726719,
        size.height * 0.1045041,
        size.width * 0.2728929,
        size.height * 0.1053882,
        size.width * 0.2733326,
        size.height * 0.1062041);
    path_43.cubicTo(
        size.width * 0.2737723,
        size.height * 0.1070203,
        size.width * 0.2744509,
        size.height * 0.1076786,
        size.width * 0.2753661,
        size.height * 0.1081794);
    path_43.cubicTo(
        size.width * 0.2762835,
        size.height * 0.1086802,
        size.width * 0.2774509,
        size.height * 0.1089306,
        size.width * 0.2788705,
        size.height * 0.1089306);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.3015112, size.height * 0.1108965);
    path_44.cubicTo(
        size.width * 0.2996429,
        size.height * 0.1108965,
        size.width * 0.2980045,
        size.height * 0.1105905,
        size.width * 0.2965937,
        size.height * 0.1099785);
    path_44.cubicTo(
        size.width * 0.2951920,
        size.height * 0.1093664,
        size.width * 0.2940960,
        size.height * 0.1085101,
        size.width * 0.2933058,
        size.height * 0.1074097);
    path_44.cubicTo(
        size.width * 0.2925246,
        size.height * 0.1063094,
        size.width * 0.2921339,
        size.height * 0.1050233,
        size.width * 0.2921339,
        size.height * 0.1035521);
    path_44.cubicTo(
        size.width * 0.2921339,
        size.height * 0.1020684,
        size.width * 0.2925246,
        size.height * 0.1007731,
        size.width * 0.2933058,
        size.height * 0.09966651);
    path_44.cubicTo(
        size.width * 0.2940960,
        size.height * 0.09855991,
        size.width * 0.2951920,
        size.height * 0.09770061,
        size.width * 0.2965937,
        size.height * 0.09708848);
    path_44.cubicTo(
        size.width * 0.2980045,
        size.height * 0.09647650,
        size.width * 0.2996429,
        size.height * 0.09617051,
        size.width * 0.3015112,
        size.height * 0.09617051);
    path_44.cubicTo(
        size.width * 0.3033817,
        size.height * 0.09617051,
        size.width * 0.3050156,
        size.height * 0.09647650,
        size.width * 0.3064174,
        size.height * 0.09708848);
    path_44.cubicTo(
        size.width * 0.3078281,
        size.height * 0.09770061,
        size.width * 0.3089241,
        size.height * 0.09855991,
        size.width * 0.3097054,
        size.height * 0.09966651);
    path_44.cubicTo(
        size.width * 0.3104955,
        size.height * 0.1007731,
        size.width * 0.3108906,
        size.height * 0.1020684,
        size.width * 0.3108906,
        size.height * 0.1035521);
    path_44.cubicTo(
        size.width * 0.3108906,
        size.height * 0.1050233,
        size.width * 0.3104955,
        size.height * 0.1063094,
        size.width * 0.3097054,
        size.height * 0.1074097);
    path_44.cubicTo(
        size.width * 0.3089241,
        size.height * 0.1085101,
        size.width * 0.3078281,
        size.height * 0.1093664,
        size.width * 0.3064174,
        size.height * 0.1099785);
    path_44.cubicTo(
        size.width * 0.3050156,
        size.height * 0.1105905,
        size.width * 0.3033817,
        size.height * 0.1108965,
        size.width * 0.3015112,
        size.height * 0.1108965);
    path_44.close();
    path_44.moveTo(size.width * 0.3015112, size.height * 0.1089306);
    path_44.cubicTo(
        size.width * 0.3029308,
        size.height * 0.1089306,
        size.width * 0.3041004,
        size.height * 0.1086802,
        size.width * 0.3050156,
        size.height * 0.1081794);
    path_44.cubicTo(
        size.width * 0.3059330,
        size.height * 0.1076786,
        size.width * 0.3066094,
        size.height * 0.1070203,
        size.width * 0.3070513,
        size.height * 0.1062041);
    path_44.cubicTo(
        size.width * 0.3074911,
        size.height * 0.1053882,
        size.width * 0.3077098,
        size.height * 0.1045041,
        size.width * 0.3077098,
        size.height * 0.1035521);
    path_44.cubicTo(
        size.width * 0.3077098,
        size.height * 0.1026000,
        size.width * 0.3074911,
        size.height * 0.1017127,
        size.width * 0.3070513,
        size.height * 0.1008906);
    path_44.cubicTo(
        size.width * 0.3066094,
        size.height * 0.1000684,
        size.width * 0.3059330,
        size.height * 0.09940384,
        size.width * 0.3050156,
        size.height * 0.09889677);
    path_44.cubicTo(
        size.width * 0.3041004,
        size.height * 0.09838986,
        size.width * 0.3029308,
        size.height * 0.09813641,
        size.width * 0.3015112,
        size.height * 0.09813641);
    path_44.cubicTo(
        size.width * 0.3000937,
        size.height * 0.09813641,
        size.width * 0.2989241,
        size.height * 0.09838986,
        size.width * 0.2980089,
        size.height * 0.09889677);
    path_44.cubicTo(
        size.width * 0.2970915,
        size.height * 0.09940384,
        size.width * 0.2964129,
        size.height * 0.1000684,
        size.width * 0.2959732,
        size.height * 0.1008906);
    path_44.cubicTo(
        size.width * 0.2955335,
        size.height * 0.1017127,
        size.width * 0.2953125,
        size.height * 0.1026000,
        size.width * 0.2953125,
        size.height * 0.1035521);
    path_44.cubicTo(
        size.width * 0.2953125,
        size.height * 0.1045041,
        size.width * 0.2955335,
        size.height * 0.1053882,
        size.width * 0.2959732,
        size.height * 0.1062041);
    path_44.cubicTo(
        size.width * 0.2964129,
        size.height * 0.1070203,
        size.width * 0.2970915,
        size.height * 0.1076786,
        size.width * 0.2980089,
        size.height * 0.1081794);
    path_44.cubicTo(
        size.width * 0.2989241,
        size.height * 0.1086802,
        size.width * 0.3000937,
        size.height * 0.1089306,
        size.width * 0.3015112,
        size.height * 0.1089306);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.3157455, size.height * 0.1105997);
    path_45.lineTo(size.width * 0.3157455, size.height * 0.09635591);
    path_45.lineTo(size.width * 0.3188170, size.height * 0.09635591);
    path_45.lineTo(size.width * 0.3188170, size.height * 0.09858157);
    path_45.lineTo(size.width * 0.3190871, size.height * 0.09858157);
    path_45.cubicTo(
        size.width * 0.3195179,
        size.height * 0.09782120,
        size.width * 0.3202143,
        size.height * 0.09723072,
        size.width * 0.3211763,
        size.height * 0.09681029);
    path_45.cubicTo(
        size.width * 0.3221362,
        size.height * 0.09638372,
        size.width * 0.3232924,
        size.height * 0.09617051,
        size.width * 0.3246384,
        size.height * 0.09617051);
    path_45.cubicTo(
        size.width * 0.3260045,
        size.height * 0.09617051,
        size.width * 0.3271406,
        size.height * 0.09638372,
        size.width * 0.3280491,
        size.height * 0.09681029);
    path_45.cubicTo(
        size.width * 0.3289643,
        size.height * 0.09723072,
        size.width * 0.3296786,
        size.height * 0.09782120,
        size.width * 0.3301920,
        size.height * 0.09858157);
    path_45.lineTo(size.width * 0.3304062, size.height * 0.09858157);
    path_45.cubicTo(
        size.width * 0.3309375,
        size.height * 0.09784593,
        size.width * 0.3317321,
        size.height * 0.09726160,
        size.width * 0.3327924,
        size.height * 0.09682888);
    path_45.cubicTo(
        size.width * 0.3338527,
        size.height * 0.09639002,
        size.width * 0.3351228,
        size.height * 0.09617051,
        size.width * 0.3366049,
        size.height * 0.09617051);
    path_45.cubicTo(
        size.width * 0.3384554,
        size.height * 0.09617051,
        size.width * 0.3399688,
        size.height * 0.09656928,
        size.width * 0.3411473,
        size.height * 0.09736667);
    path_45.cubicTo(
        size.width * 0.3423237,
        size.height * 0.09815806,
        size.width * 0.3429107,
        size.height * 0.09939140,
        size.width * 0.3429107,
        size.height * 0.1010668);
    path_45.lineTo(size.width * 0.3429107, size.height * 0.1105997);
    path_45.lineTo(size.width * 0.3397321, size.height * 0.1105997);
    path_45.lineTo(size.width * 0.3397321, size.height * 0.1010668);
    path_45.cubicTo(
        size.width * 0.3397321,
        size.height * 0.1000158,
        size.width * 0.3393147,
        size.height * 0.09926467,
        size.width * 0.3384777,
        size.height * 0.09881336);
    path_45.cubicTo(
        size.width * 0.3376429,
        size.height * 0.09836206,
        size.width * 0.3366585,
        size.height * 0.09813641,
        size.width * 0.3355268,
        size.height * 0.09813641);
    path_45.cubicTo(
        size.width * 0.3340714,
        size.height * 0.09813641,
        size.width * 0.3329442,
        size.height * 0.09843932,
        size.width * 0.3321451,
        size.height * 0.09904516);
    path_45.cubicTo(
        size.width * 0.3313460,
        size.height * 0.09964485,
        size.width * 0.3309464,
        size.height * 0.1004052,
        size.width * 0.3309464,
        size.height * 0.1013264);
    path_45.lineTo(size.width * 0.3309464, size.height * 0.1105997);
    path_45.lineTo(size.width * 0.3277121, size.height * 0.1105997);
    path_45.lineTo(size.width * 0.3277121, size.height * 0.1008442);
    path_45.cubicTo(
        size.width * 0.3277121,
        size.height * 0.1000344,
        size.width * 0.3273304,
        size.height * 0.09938218,
        size.width * 0.3265670,
        size.height * 0.09888756);
    path_45.cubicTo(
        size.width * 0.3258036,
        size.height * 0.09838679,
        size.width * 0.3248192,
        size.height * 0.09813641,
        size.width * 0.3236161,
        size.height * 0.09813641);
    path_45.cubicTo(
        size.width * 0.3227879,
        size.height * 0.09813641,
        size.width * 0.3220156,
        size.height * 0.09828786,
        size.width * 0.3212969,
        size.height * 0.09859078);
    path_45.cubicTo(
        size.width * 0.3205871,
        size.height * 0.09889370,
        size.width * 0.3200134,
        size.height * 0.09931413,
        size.width * 0.3195714,
        size.height * 0.09985192);
    path_45.cubicTo(
        size.width * 0.3191406,
        size.height * 0.1003837,
        size.width * 0.3189263,
        size.height * 0.1009988,
        size.width * 0.3189263,
        size.height * 0.1016974);
    path_45.lineTo(size.width * 0.3189263, size.height * 0.1105997);
    path_45.lineTo(size.width * 0.3157455, size.height * 0.1105997);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.1819661, size.height * 0.1743472);
    path_46.lineTo(size.width * 0.1786243, size.height * 0.1743472);
    path_46.cubicTo(
        size.width * 0.1784266,
        size.height * 0.1736866,
        size.width * 0.1780808,
        size.height * 0.1731045,
        size.width * 0.1775866,
        size.height * 0.1726052);
    path_46.cubicTo(
        size.width * 0.1771016,
        size.height * 0.1721045,
        size.width * 0.1765087,
        size.height * 0.1716836,
        size.width * 0.1758078,
        size.height * 0.1713425);
    path_46.cubicTo(
        size.width * 0.1751161,
        size.height * 0.1709969,
        size.width * 0.1743480,
        size.height * 0.1707373,
        size.width * 0.1735036,
        size.height * 0.1705637);
    path_46.cubicTo(
        size.width * 0.1726592,
        size.height * 0.1703917,
        size.width * 0.1717788,
        size.height * 0.1703041,
        size.width * 0.1708625,
        size.height * 0.1703041);
    path_46.cubicTo(
        size.width * 0.1691915,
        size.height * 0.1703041,
        size.width * 0.1676779,
        size.height * 0.1705945,
        size.width * 0.1663212,
        size.height * 0.1711767);
    path_46.cubicTo(
        size.width * 0.1649737,
        size.height * 0.1717573,
        size.width * 0.1639002,
        size.height * 0.1726144,
        size.width * 0.1631007,
        size.height * 0.1737450);
    path_46.cubicTo(
        size.width * 0.1623100,
        size.height * 0.1748771,
        size.width * 0.1619150,
        size.height * 0.1762642,
        size.width * 0.1619150,
        size.height * 0.1779094);
    path_46.cubicTo(
        size.width * 0.1619150,
        size.height * 0.1795530,
        size.width * 0.1623100,
        size.height * 0.1809416,
        size.width * 0.1631007,
        size.height * 0.1820722);
    path_46.cubicTo(
        size.width * 0.1639002,
        size.height * 0.1832043,
        size.width * 0.1649737,
        size.height * 0.1840599,
        size.width * 0.1663212,
        size.height * 0.1846406);
    path_46.cubicTo(
        size.width * 0.1676779,
        size.height * 0.1852227,
        size.width * 0.1691915,
        size.height * 0.1855131,
        size.width * 0.1708625,
        size.height * 0.1855131);
    path_46.cubicTo(
        size.width * 0.1717788,
        size.height * 0.1855131,
        size.width * 0.1726592,
        size.height * 0.1854270,
        size.width * 0.1735036,
        size.height * 0.1852535);
    path_46.cubicTo(
        size.width * 0.1743480,
        size.height * 0.1850799,
        size.width * 0.1751161,
        size.height * 0.1848233,
        size.width * 0.1758078,
        size.height * 0.1844839);
    path_46.cubicTo(
        size.width * 0.1765087,
        size.height * 0.1841367,
        size.width * 0.1771016,
        size.height * 0.1837143,
        size.width * 0.1775866,
        size.height * 0.1832135);
    path_46.cubicTo(
        size.width * 0.1780808,
        size.height * 0.1827066,
        size.width * 0.1784266,
        size.height * 0.1821244,
        size.width * 0.1786243,
        size.height * 0.1814700);
    path_46.lineTo(size.width * 0.1819661, size.height * 0.1814700);
    path_46.cubicTo(
        size.width * 0.1817145,
        size.height * 0.1824409,
        size.width * 0.1812565,
        size.height * 0.1833088,
        size.width * 0.1805917,
        size.height * 0.1840753);
    path_46.cubicTo(
        size.width * 0.1799268,
        size.height * 0.1848418,
        size.width * 0.1791004,
        size.height * 0.1854946,
        size.width * 0.1781123,
        size.height * 0.1860323);
    path_46.cubicTo(
        size.width * 0.1771239,
        size.height * 0.1865637,
        size.width * 0.1760145,
        size.height * 0.1869693,
        size.width * 0.1747837,
        size.height * 0.1872473);
    path_46.cubicTo(
        size.width * 0.1735621,
        size.height * 0.1875253,
        size.width * 0.1722549,
        size.height * 0.1876636,
        size.width * 0.1708625,
        size.height * 0.1876636);
    path_46.cubicTo(
        size.width * 0.1685087,
        size.height * 0.1876636,
        size.width * 0.1664156,
        size.height * 0.1872688,
        size.width * 0.1645830,
        size.height * 0.1864777);
    path_46.cubicTo(
        size.width * 0.1627504,
        size.height * 0.1856866,
        size.width * 0.1613085,
        size.height * 0.1845607,
        size.width * 0.1602574,
        size.height * 0.1831014);
    path_46.cubicTo(
        size.width * 0.1592062,
        size.height * 0.1816421,
        size.width * 0.1586808,
        size.height * 0.1799124,
        size.width * 0.1586808,
        size.height * 0.1779094);
    path_46.cubicTo(
        size.width * 0.1586808,
        size.height * 0.1759063,
        size.width * 0.1592062,
        size.height * 0.1741751,
        size.width * 0.1602574,
        size.height * 0.1727158);
    path_46.cubicTo(
        size.width * 0.1613085,
        size.height * 0.1712565,
        size.width * 0.1627504,
        size.height * 0.1701321,
        size.width * 0.1645830,
        size.height * 0.1693410);
    path_46.cubicTo(
        size.width * 0.1664156,
        size.height * 0.1685484,
        size.width * 0.1685087,
        size.height * 0.1681536,
        size.width * 0.1708625,
        size.height * 0.1681536);
    path_46.cubicTo(
        size.width * 0.1722549,
        size.height * 0.1681536,
        size.width * 0.1735621,
        size.height * 0.1682919,
        size.width * 0.1747837,
        size.height * 0.1685699);
    path_46.cubicTo(
        size.width * 0.1760145,
        size.height * 0.1688495,
        size.width * 0.1771239,
        size.height * 0.1692565,
        size.width * 0.1781123,
        size.height * 0.1697942);
    path_46.cubicTo(
        size.width * 0.1791004,
        size.height * 0.1703257,
        size.width * 0.1799268,
        size.height * 0.1709754,
        size.width * 0.1805917,
        size.height * 0.1717419);
    path_46.cubicTo(
        size.width * 0.1812565,
        size.height * 0.1725023,
        size.width * 0.1817145,
        size.height * 0.1733717,
        size.width * 0.1819661,
        size.height * 0.1743472);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.1901154, size.height * 0.1684132);
    path_47.lineTo(size.width * 0.1901154, size.height * 0.1874040);
    path_47.lineTo(size.width * 0.1869350, size.height * 0.1874040);
    path_47.lineTo(size.width * 0.1869350, size.height * 0.1684132);
    path_47.lineTo(size.width * 0.1901154, size.height * 0.1684132);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.2020308, size.height * 0.1877389);
    path_48.cubicTo(
        size.width * 0.2007192,
        size.height * 0.1877389,
        size.width * 0.1995290,
        size.height * 0.1875684,
        size.width * 0.1984598,
        size.height * 0.1872289);
    path_48.cubicTo(
        size.width * 0.1973908,
        size.height * 0.1868817,
        size.width * 0.1965420,
        size.height * 0.1863840,
        size.width * 0.1959129,
        size.height * 0.1857358);
    path_48.cubicTo(
        size.width * 0.1952842,
        size.height * 0.1850799,
        size.width * 0.1949699,
        size.height * 0.1842888,
        size.width * 0.1949699,
        size.height * 0.1833610);
    path_48.cubicTo(
        size.width * 0.1949699,
        size.height * 0.1825453,
        size.width * 0.1952033,
        size.height * 0.1818833,
        size.width * 0.1956705,
        size.height * 0.1813763);
    path_48.cubicTo(
        size.width * 0.1961377,
        size.height * 0.1808633,
        size.width * 0.1967621,
        size.height * 0.1804624,
        size.width * 0.1975435,
        size.height * 0.1801720);
    path_48.cubicTo(
        size.width * 0.1983252,
        size.height * 0.1798802,
        size.width * 0.1991875,
        size.height * 0.1796651,
        size.width * 0.2001308,
        size.height * 0.1795223);
    path_48.cubicTo(
        size.width * 0.2010830,
        size.height * 0.1793733,
        size.width * 0.2020397,
        size.height * 0.1792565,
        size.width * 0.2030011,
        size.height * 0.1791705);
    path_48.cubicTo(
        size.width * 0.2042587,
        size.height * 0.1790584,
        size.width * 0.2052783,
        size.height * 0.1789754,
        size.width * 0.2060600,
        size.height * 0.1789201);
    path_48.cubicTo(
        size.width * 0.2068504,
        size.height * 0.1788571,
        size.width * 0.2074254,
        size.height * 0.1787558,
        size.width * 0.2077848,
        size.height * 0.1786129);
    path_48.cubicTo(
        size.width * 0.2081531,
        size.height * 0.1784716,
        size.width * 0.2083373,
        size.height * 0.1782243,
        size.width * 0.2083373,
        size.height * 0.1778710);
    path_48.lineTo(size.width * 0.2083373, size.height * 0.1777972);
    path_48.cubicTo(
        size.width * 0.2083373,
        size.height * 0.1768833,
        size.width * 0.2079734,
        size.height * 0.1761720,
        size.width * 0.2072458,
        size.height * 0.1756651);
    path_48.cubicTo(
        size.width * 0.2065270,
        size.height * 0.1751582,
        size.width * 0.2054355,
        size.height * 0.1749048,
        size.width * 0.2039712,
        size.height * 0.1749048);
    path_48.cubicTo(
        size.width * 0.2024531,
        size.height * 0.1749048,
        size.width * 0.2012627,
        size.height * 0.1751336,
        size.width * 0.2004002,
        size.height * 0.1755899);
    path_48.cubicTo(
        size.width * 0.1995379,
        size.height * 0.1760476,
        size.width * 0.1989315,
        size.height * 0.1765361,
        size.width * 0.1985812,
        size.height * 0.1770553);
    path_48.lineTo(size.width * 0.1955627, size.height * 0.1763134);
    path_48.cubicTo(
        size.width * 0.1961018,
        size.height * 0.1754485,
        size.width * 0.1968203,
        size.height * 0.1747742,
        size.width * 0.1977187,
        size.height * 0.1742919);
    path_48.cubicTo(
        size.width * 0.1986261,
        size.height * 0.1738034,
        size.width * 0.1996143,
        size.height * 0.1734639,
        size.width * 0.2006833,
        size.height * 0.1732719);
    path_48.cubicTo(
        size.width * 0.2017614,
        size.height * 0.1730737,
        size.width * 0.2028214,
        size.height * 0.1729754,
        size.width * 0.2038634,
        size.height * 0.1729754);
    path_48.cubicTo(
        size.width * 0.2045283,
        size.height * 0.1729754,
        size.width * 0.2052917,
        size.height * 0.1730307,
        size.width * 0.2061542,
        size.height * 0.1731429);
    path_48.cubicTo(
        size.width * 0.2070257,
        size.height * 0.1732473,
        size.width * 0.2078656,
        size.height * 0.1734670,
        size.width * 0.2086741,
        size.height * 0.1738003);
    path_48.cubicTo(
        size.width * 0.2094917,
        size.height * 0.1741352,
        size.width * 0.2101699,
        size.height * 0.1746390,
        size.width * 0.2107089,
        size.height * 0.1753118);
    path_48.cubicTo(
        size.width * 0.2112480,
        size.height * 0.1759862,
        size.width * 0.2115174,
        size.height * 0.1768894,
        size.width * 0.2115174,
        size.height * 0.1780200);
    path_48.lineTo(size.width * 0.2115174, size.height * 0.1874040);
    path_48.lineTo(size.width * 0.2083373, size.height * 0.1874040);
    path_48.lineTo(size.width * 0.2083373, size.height * 0.1854762);
    path_48.lineTo(size.width * 0.2081757, size.height * 0.1854762);
    path_48.cubicTo(
        size.width * 0.2079600,
        size.height * 0.1857849,
        size.width * 0.2076007,
        size.height * 0.1861152,
        size.width * 0.2070975,
        size.height * 0.1864685);
    path_48.cubicTo(
        size.width * 0.2065944,
        size.height * 0.1868203,
        size.width * 0.2059252,
        size.height * 0.1871198,
        size.width * 0.2050897,
        size.height * 0.1873671);
    path_48.cubicTo(
        size.width * 0.2042542,
        size.height * 0.1876144,
        size.width * 0.2032346,
        size.height * 0.1877389,
        size.width * 0.2020308,
        size.height * 0.1877389);
    path_48.close();
    path_48.moveTo(size.width * 0.2025158, size.height * 0.1857727);
    path_48.cubicTo(
        size.width * 0.2037737,
        size.height * 0.1857727,
        size.width * 0.2048337,
        size.height * 0.1856022,
        size.width * 0.2056962,
        size.height * 0.1852627);
    path_48.cubicTo(
        size.width * 0.2065674,
        size.height * 0.1849232,
        size.width * 0.2072232,
        size.height * 0.1844839,
        size.width * 0.2076634,
        size.height * 0.1839462);
    path_48.cubicTo(
        size.width * 0.2081127,
        size.height * 0.1834086,
        size.width * 0.2083373,
        size.height * 0.1828418,
        size.width * 0.2083373,
        size.height * 0.1822488);
    path_48.lineTo(size.width * 0.2083373, size.height * 0.1802458);
    path_48.cubicTo(
        size.width * 0.2082025,
        size.height * 0.1803564,
        size.width * 0.2079060,
        size.height * 0.1804593,
        size.width * 0.2074480,
        size.height * 0.1805515);
    path_48.cubicTo(
        size.width * 0.2069987,
        size.height * 0.1806375,
        size.width * 0.2064777,
        size.height * 0.1807158,
        size.width * 0.2058848,
        size.height * 0.1807834);
    path_48.cubicTo(
        size.width * 0.2053009,
        size.height * 0.1808449,
        size.width * 0.2047304,
        size.height * 0.1809017,
        size.width * 0.2041734,
        size.height * 0.1809508);
    path_48.cubicTo(
        size.width * 0.2036254,
        size.height * 0.1809939,
        size.width * 0.2031808,
        size.height * 0.1810307,
        size.width * 0.2028393,
        size.height * 0.1810614);
    path_48.cubicTo(
        size.width * 0.2020129,
        size.height * 0.1811352,
        size.width * 0.2012402,
        size.height * 0.1812565,
        size.width * 0.2005217,
        size.height * 0.1814240);
    path_48.cubicTo(
        size.width * 0.1998118,
        size.height * 0.1815837,
        size.width * 0.1992371,
        size.height * 0.1818280,
        size.width * 0.1987967,
        size.height * 0.1821567);
    path_48.cubicTo(
        size.width * 0.1983656,
        size.height * 0.1824777,
        size.width * 0.1981500,
        size.height * 0.1829171,
        size.width * 0.1981500,
        size.height * 0.1834731);
    path_48.cubicTo(
        size.width * 0.1981500,
        size.height * 0.1842335,
        size.width * 0.1985587,
        size.height * 0.1848080,
        size.width * 0.1993761,
        size.height * 0.1851982);
    path_48.cubicTo(
        size.width * 0.2002027,
        size.height * 0.1855806,
        size.width * 0.2012493,
        size.height * 0.1857727,
        size.width * 0.2025158,
        size.height * 0.1857727);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.2319821, size.height * 0.1763502);
    path_49.lineTo(size.width * 0.2291272, size.height * 0.1769078);
    path_49.cubicTo(
        size.width * 0.2289464,
        size.height * 0.1765791,
        size.width * 0.2286808,
        size.height * 0.1762611,
        size.width * 0.2283304,
        size.height * 0.1759524);
    path_49.cubicTo(
        size.width * 0.2279888,
        size.height * 0.1756375,
        size.width * 0.2275223,
        size.height * 0.1753779,
        size.width * 0.2269308,
        size.height * 0.1751736);
    path_49.cubicTo(
        size.width * 0.2263371,
        size.height * 0.1749693,
        size.width * 0.2255781,
        size.height * 0.1748679,
        size.width * 0.2246518,
        size.height * 0.1748679);
    path_49.cubicTo(
        size.width * 0.2233862,
        size.height * 0.1748679,
        size.width * 0.2223301,
        size.height * 0.1750676,
        size.width * 0.2214857,
        size.height * 0.1754700);
    path_49.cubicTo(
        size.width * 0.2206502,
        size.height * 0.1758648,
        size.width * 0.2202326,
        size.height * 0.1763687,
        size.width * 0.2202326,
        size.height * 0.1769816);
    path_49.cubicTo(
        size.width * 0.2202326,
        size.height * 0.1775253,
        size.width * 0.2205201,
        size.height * 0.1779555,
        size.width * 0.2210951,
        size.height * 0.1782704);
    path_49.cubicTo(
        size.width * 0.2216699,
        size.height * 0.1785853,
        size.width * 0.2225683,
        size.height * 0.1788479,
        size.width * 0.2237902,
        size.height * 0.1790584);
    path_49.lineTo(size.width * 0.2268616, size.height * 0.1795776);
    path_49.cubicTo(
        size.width * 0.2287121,
        size.height * 0.1798879,
        size.width * 0.2300915,
        size.height * 0.1803594,
        size.width * 0.2310000,
        size.height * 0.1809969);
    path_49.cubicTo(
        size.width * 0.2319063,
        size.height * 0.1816267,
        size.width * 0.2323594,
        size.height * 0.1824409,
        size.width * 0.2323594,
        size.height * 0.1834363);
    path_49.cubicTo(
        size.width * 0.2323594,
        size.height * 0.1842519,
        size.width * 0.2320179,
        size.height * 0.1849816,
        size.width * 0.2313371,
        size.height * 0.1856237);
    path_49.cubicTo(
        size.width * 0.2306629,
        size.height * 0.1862673,
        size.width * 0.2297187,
        size.height * 0.1867742,
        size.width * 0.2285067,
        size.height * 0.1871444);
    path_49.cubicTo(
        size.width * 0.2272946,
        size.height * 0.1875161,
        size.width * 0.2258839,
        size.height * 0.1877020,
        size.width * 0.2242746,
        size.height * 0.1877020);
    path_49.cubicTo(
        size.width * 0.2221641,
        size.height * 0.1877020,
        size.width * 0.2204167,
        size.height * 0.1873856,
        size.width * 0.2190333,
        size.height * 0.1867558);
    path_49.cubicTo(
        size.width * 0.2176498,
        size.height * 0.1861244,
        size.width * 0.2167739,
        size.height * 0.1852043,
        size.width * 0.2164056,
        size.height * 0.1839923);
    path_49.lineTo(size.width * 0.2194241, size.height * 0.1834731);
    path_49.cubicTo(
        size.width * 0.2197116,
        size.height * 0.1842396,
        size.width * 0.2202551,
        size.height * 0.1848141,
        size.width * 0.2210545,
        size.height * 0.1851982);
    path_49.cubicTo(
        size.width * 0.2218632,
        size.height * 0.1855806,
        size.width * 0.2229187,
        size.height * 0.1857727,
        size.width * 0.2242210,
        size.height * 0.1857727);
    path_49.cubicTo(
        size.width * 0.2257031,
        size.height * 0.1857727,
        size.width * 0.2268795,
        size.height * 0.1855561,
        size.width * 0.2277522,
        size.height * 0.1851229);
    path_49.cubicTo(
        size.width * 0.2286317,
        size.height * 0.1846851,
        size.width * 0.2290714,
        size.height * 0.1841598,
        size.width * 0.2290714,
        size.height * 0.1835469);
    path_49.cubicTo(
        size.width * 0.2290714,
        size.height * 0.1830522,
        size.width * 0.2288214,
        size.height * 0.1826375,
        size.width * 0.2283170,
        size.height * 0.1823041);
    path_49.cubicTo(
        size.width * 0.2278147,
        size.height * 0.1819647,
        size.width * 0.2270424,
        size.height * 0.1817112,
        size.width * 0.2260000,
        size.height * 0.1815438);
    path_49.lineTo(size.width * 0.2225502, size.height * 0.1809877);
    path_49.cubicTo(
        size.width * 0.2206549,
        size.height * 0.1806790,
        size.width * 0.2192623,
        size.height * 0.1801997,
        size.width * 0.2183730,
        size.height * 0.1795499);
    path_49.cubicTo(
        size.width * 0.2174926,
        size.height * 0.1788955,
        size.width * 0.2170525,
        size.height * 0.1780753,
        size.width * 0.2170525,
        size.height * 0.1770922);
    path_49.cubicTo(
        size.width * 0.2170525,
        size.height * 0.1762888,
        size.width * 0.2173804,
        size.height * 0.1755776,
        size.width * 0.2180362,
        size.height * 0.1749601);
    path_49.cubicTo(
        size.width * 0.2187009,
        size.height * 0.1743410,
        size.width * 0.2196038,
        size.height * 0.1738556,
        size.width * 0.2207446,
        size.height * 0.1735038);
    path_49.cubicTo(
        size.width * 0.2218946,
        size.height * 0.1731521,
        size.width * 0.2231971,
        size.height * 0.1729754,
        size.width * 0.2246518,
        size.height * 0.1729754);
    path_49.cubicTo(
        size.width * 0.2267009,
        size.height * 0.1729754,
        size.width * 0.2283080,
        size.height * 0.1732842,
        size.width * 0.2294777,
        size.height * 0.1739032);
    path_49.cubicTo(
        size.width * 0.2306540,
        size.height * 0.1745207,
        size.width * 0.2314888,
        size.height * 0.1753364,
        size.width * 0.2319821,
        size.height * 0.1763502);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.2518080, size.height * 0.1763502);
    path_50.lineTo(size.width * 0.2489509, size.height * 0.1769078);
    path_50.cubicTo(
        size.width * 0.2487723,
        size.height * 0.1765791,
        size.width * 0.2485067,
        size.height * 0.1762611,
        size.width * 0.2481563,
        size.height * 0.1759524);
    path_50.cubicTo(
        size.width * 0.2478147,
        size.height * 0.1756375,
        size.width * 0.2473482,
        size.height * 0.1753779,
        size.width * 0.2467545,
        size.height * 0.1751736);
    path_50.cubicTo(
        size.width * 0.2461629,
        size.height * 0.1749693,
        size.width * 0.2454040,
        size.height * 0.1748679,
        size.width * 0.2444777,
        size.height * 0.1748679);
    path_50.cubicTo(
        size.width * 0.2432121,
        size.height * 0.1748679,
        size.width * 0.2421563,
        size.height * 0.1750676,
        size.width * 0.2413103,
        size.height * 0.1754700);
    path_50.cubicTo(
        size.width * 0.2404754,
        size.height * 0.1758648,
        size.width * 0.2400580,
        size.height * 0.1763687,
        size.width * 0.2400580,
        size.height * 0.1769816);
    path_50.cubicTo(
        size.width * 0.2400580,
        size.height * 0.1775253,
        size.width * 0.2403460,
        size.height * 0.1779555,
        size.width * 0.2409196,
        size.height * 0.1782704);
    path_50.cubicTo(
        size.width * 0.2414955,
        size.height * 0.1785853,
        size.width * 0.2423929,
        size.height * 0.1788479,
        size.width * 0.2436161,
        size.height * 0.1790584);
    path_50.lineTo(size.width * 0.2466875, size.height * 0.1795776);
    path_50.cubicTo(
        size.width * 0.2485379,
        size.height * 0.1798879,
        size.width * 0.2499174,
        size.height * 0.1803594,
        size.width * 0.2508259,
        size.height * 0.1809969);
    path_50.cubicTo(
        size.width * 0.2517321,
        size.height * 0.1816267,
        size.width * 0.2521853,
        size.height * 0.1824409,
        size.width * 0.2521853,
        size.height * 0.1834363);
    path_50.cubicTo(
        size.width * 0.2521853,
        size.height * 0.1842519,
        size.width * 0.2518437,
        size.height * 0.1849816,
        size.width * 0.2511607,
        size.height * 0.1856237);
    path_50.cubicTo(
        size.width * 0.2504888,
        size.height * 0.1862673,
        size.width * 0.2495446,
        size.height * 0.1867742,
        size.width * 0.2483326,
        size.height * 0.1871444);
    path_50.cubicTo(
        size.width * 0.2471183,
        size.height * 0.1875161,
        size.width * 0.2457098,
        size.height * 0.1877020,
        size.width * 0.2441004,
        size.height * 0.1877020);
    path_50.cubicTo(
        size.width * 0.2419888,
        size.height * 0.1877020,
        size.width * 0.2402433,
        size.height * 0.1873856,
        size.width * 0.2388594,
        size.height * 0.1867558);
    path_50.cubicTo(
        size.width * 0.2374754,
        size.height * 0.1861244,
        size.width * 0.2366004,
        size.height * 0.1852043,
        size.width * 0.2362321,
        size.height * 0.1839923);
    path_50.lineTo(size.width * 0.2392500, size.height * 0.1834731);
    path_50.cubicTo(
        size.width * 0.2395379,
        size.height * 0.1842396,
        size.width * 0.2400804,
        size.height * 0.1848141,
        size.width * 0.2408795,
        size.height * 0.1851982);
    path_50.cubicTo(
        size.width * 0.2416875,
        size.height * 0.1855806,
        size.width * 0.2427433,
        size.height * 0.1857727,
        size.width * 0.2440469,
        size.height * 0.1857727);
    path_50.cubicTo(
        size.width * 0.2455290,
        size.height * 0.1857727,
        size.width * 0.2467054,
        size.height * 0.1855561,
        size.width * 0.2475781,
        size.height * 0.1851229);
    path_50.cubicTo(
        size.width * 0.2484576,
        size.height * 0.1846851,
        size.width * 0.2488973,
        size.height * 0.1841598,
        size.width * 0.2488973,
        size.height * 0.1835469);
    path_50.cubicTo(
        size.width * 0.2488973,
        size.height * 0.1830522,
        size.width * 0.2486473,
        size.height * 0.1826375,
        size.width * 0.2481429,
        size.height * 0.1823041);
    path_50.cubicTo(
        size.width * 0.2476406,
        size.height * 0.1819647,
        size.width * 0.2468683,
        size.height * 0.1817112,
        size.width * 0.2458259,
        size.height * 0.1815438);
    path_50.lineTo(size.width * 0.2423750, size.height * 0.1809877);
    path_50.cubicTo(
        size.width * 0.2404799,
        size.height * 0.1806790,
        size.width * 0.2390871,
        size.height * 0.1801997,
        size.width * 0.2381987,
        size.height * 0.1795499);
    path_50.cubicTo(
        size.width * 0.2373192,
        size.height * 0.1788955,
        size.width * 0.2368772,
        size.height * 0.1780753,
        size.width * 0.2368772,
        size.height * 0.1770922);
    path_50.cubicTo(
        size.width * 0.2368772,
        size.height * 0.1762888,
        size.width * 0.2372054,
        size.height * 0.1755776,
        size.width * 0.2378616,
        size.height * 0.1749601);
    path_50.cubicTo(
        size.width * 0.2385268,
        size.height * 0.1743410,
        size.width * 0.2394286,
        size.height * 0.1738556,
        size.width * 0.2405692,
        size.height * 0.1735038);
    path_50.cubicTo(
        size.width * 0.2417210,
        size.height * 0.1731521,
        size.width * 0.2430223,
        size.height * 0.1729754,
        size.width * 0.2444777,
        size.height * 0.1729754);
    path_50.cubicTo(
        size.width * 0.2465268,
        size.height * 0.1729754,
        size.width * 0.2481339,
        size.height * 0.1732842,
        size.width * 0.2493013,
        size.height * 0.1739032);
    path_50.cubicTo(
        size.width * 0.2504799,
        size.height * 0.1745207,
        size.width * 0.2513147,
        size.height * 0.1753364,
        size.width * 0.2518080,
        size.height * 0.1763502);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.2569732, size.height * 0.1874040);
    path_51.lineTo(size.width * 0.2569732, size.height * 0.1731613);
    path_51.lineTo(size.width * 0.2600446, size.height * 0.1731613);
    path_51.lineTo(size.width * 0.2600446, size.height * 0.1753118);
    path_51.lineTo(size.width * 0.2602612, size.height * 0.1753118);
    path_51.cubicTo(
        size.width * 0.2606384,
        size.height * 0.1746068,
        size.width * 0.2613214,
        size.height * 0.1740353,
        size.width * 0.2623103,
        size.height * 0.1735960);
    path_51.cubicTo(
        size.width * 0.2632969,
        size.height * 0.1731582,
        size.width * 0.2644107,
        size.height * 0.1729386,
        size.width * 0.2656518,
        size.height * 0.1729386);
    path_51.cubicTo(
        size.width * 0.2658839,
        size.height * 0.1729386,
        size.width * 0.2661763,
        size.height * 0.1729416,
        size.width * 0.2665268,
        size.height * 0.1729478);
    path_51.cubicTo(
        size.width * 0.2668772,
        size.height * 0.1729539,
        size.width * 0.2671429,
        size.height * 0.1729631,
        size.width * 0.2673214,
        size.height * 0.1729754);
    path_51.lineTo(size.width * 0.2673214, size.height * 0.1752012);
    path_51.cubicTo(
        size.width * 0.2672143,
        size.height * 0.1751828,
        size.width * 0.2669665,
        size.height * 0.1751551,
        size.width * 0.2665804,
        size.height * 0.1751183);
    path_51.cubicTo(
        size.width * 0.2662031,
        size.height * 0.1750737,
        size.width * 0.2658036,
        size.height * 0.1750522,
        size.width * 0.2653817,
        size.height * 0.1750522);
    path_51.cubicTo(
        size.width * 0.2643750,
        size.height * 0.1750522,
        size.width * 0.2634777,
        size.height * 0.1751982,
        size.width * 0.2626875,
        size.height * 0.1754885);
    path_51.cubicTo(
        size.width * 0.2619040,
        size.height * 0.1757727,
        size.width * 0.2612857,
        size.height * 0.1761690,
        size.width * 0.2608259,
        size.height * 0.1766759);
    path_51.cubicTo(
        size.width * 0.2603772,
        size.height * 0.1771767,
        size.width * 0.2601540,
        size.height * 0.1777481,
        size.width * 0.2601540,
        size.height * 0.1783917);
    path_51.lineTo(size.width * 0.2601540, size.height * 0.1874040);
    path_51.lineTo(size.width * 0.2569732, size.height * 0.1874040);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.2788705, size.height * 0.1877020);
    path_52.cubicTo(
        size.width * 0.2770022,
        size.height * 0.1877020,
        size.width * 0.2753616,
        size.height * 0.1873948,
        size.width * 0.2739509,
        size.height * 0.1867834);
    path_52.cubicTo(
        size.width * 0.2725513,
        size.height * 0.1861720,
        size.width * 0.2714554,
        size.height * 0.1853149,
        size.width * 0.2706629,
        size.height * 0.1842151);
    path_52.cubicTo(
        size.width * 0.2698817,
        size.height * 0.1831137,
        size.width * 0.2694911,
        size.height * 0.1818280,
        size.width * 0.2694911,
        size.height * 0.1803564);
    path_52.cubicTo(
        size.width * 0.2694911,
        size.height * 0.1788725,
        size.width * 0.2698817,
        size.height * 0.1775776,
        size.width * 0.2706629,
        size.height * 0.1764716);
    path_52.cubicTo(
        size.width * 0.2714554,
        size.height * 0.1753641,
        size.width * 0.2725513,
        size.height * 0.1745054,
        size.width * 0.2739509,
        size.height * 0.1738940);
    path_52.cubicTo(
        size.width * 0.2753616,
        size.height * 0.1732811,
        size.width * 0.2770022,
        size.height * 0.1729754,
        size.width * 0.2788705,
        size.height * 0.1729754);
    path_52.cubicTo(
        size.width * 0.2807388,
        size.height * 0.1729754,
        size.width * 0.2823750,
        size.height * 0.1732811,
        size.width * 0.2837746,
        size.height * 0.1738940);
    path_52.cubicTo(
        size.width * 0.2851853,
        size.height * 0.1745054,
        size.width * 0.2862812,
        size.height * 0.1753641,
        size.width * 0.2870625,
        size.height * 0.1764716);
    path_52.cubicTo(
        size.width * 0.2878549,
        size.height * 0.1775776,
        size.width * 0.2882500,
        size.height * 0.1788725,
        size.width * 0.2882500,
        size.height * 0.1803564);
    path_52.cubicTo(
        size.width * 0.2882500,
        size.height * 0.1818280,
        size.width * 0.2878549,
        size.height * 0.1831137,
        size.width * 0.2870625,
        size.height * 0.1842151);
    path_52.cubicTo(
        size.width * 0.2862812,
        size.height * 0.1853149,
        size.width * 0.2851853,
        size.height * 0.1861720,
        size.width * 0.2837746,
        size.height * 0.1867834);
    path_52.cubicTo(
        size.width * 0.2823750,
        size.height * 0.1873948,
        size.width * 0.2807388,
        size.height * 0.1877020,
        size.width * 0.2788705,
        size.height * 0.1877020);
    path_52.close();
    path_52.moveTo(size.width * 0.2788705, size.height * 0.1857358);
    path_52.cubicTo(
        size.width * 0.2802902,
        size.height * 0.1857358,
        size.width * 0.2814576,
        size.height * 0.1854854,
        size.width * 0.2823750,
        size.height * 0.1849846);
    path_52.cubicTo(
        size.width * 0.2832902,
        size.height * 0.1844839,
        size.width * 0.2839687,
        size.height * 0.1838249,
        size.width * 0.2844085,
        size.height * 0.1830092);
    path_52.cubicTo(
        size.width * 0.2848482,
        size.height * 0.1821935,
        size.width * 0.2850692,
        size.height * 0.1813088,
        size.width * 0.2850692,
        size.height * 0.1803564);
    path_52.cubicTo(
        size.width * 0.2850692,
        size.height * 0.1794055,
        size.width * 0.2848482,
        size.height * 0.1785177,
        size.width * 0.2844085,
        size.height * 0.1776959);
    path_52.cubicTo(
        size.width * 0.2839687,
        size.height * 0.1768740,
        size.width * 0.2832902,
        size.height * 0.1762089,
        size.width * 0.2823750,
        size.height * 0.1757020);
    path_52.cubicTo(
        size.width * 0.2814576,
        size.height * 0.1751951,
        size.width * 0.2802902,
        size.height * 0.1749416,
        size.width * 0.2788705,
        size.height * 0.1749416);
    path_52.cubicTo(
        size.width * 0.2774509,
        size.height * 0.1749416,
        size.width * 0.2762835,
        size.height * 0.1751951,
        size.width * 0.2753661,
        size.height * 0.1757020);
    path_52.cubicTo(
        size.width * 0.2744509,
        size.height * 0.1762089,
        size.width * 0.2737723,
        size.height * 0.1768740,
        size.width * 0.2733326,
        size.height * 0.1776959);
    path_52.cubicTo(
        size.width * 0.2728929,
        size.height * 0.1785177,
        size.width * 0.2726719,
        size.height * 0.1794055,
        size.width * 0.2726719,
        size.height * 0.1803564);
    path_52.cubicTo(
        size.width * 0.2726719,
        size.height * 0.1813088,
        size.width * 0.2728929,
        size.height * 0.1821935,
        size.width * 0.2733326,
        size.height * 0.1830092);
    path_52.cubicTo(
        size.width * 0.2737723,
        size.height * 0.1838249,
        size.width * 0.2744509,
        size.height * 0.1844839,
        size.width * 0.2753661,
        size.height * 0.1849846);
    path_52.cubicTo(
        size.width * 0.2762835,
        size.height * 0.1854854,
        size.width * 0.2774509,
        size.height * 0.1857358,
        size.width * 0.2788705,
        size.height * 0.1857358);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.3015112, size.height * 0.1877020);
    path_53.cubicTo(
        size.width * 0.2996429,
        size.height * 0.1877020,
        size.width * 0.2980045,
        size.height * 0.1873948,
        size.width * 0.2965937,
        size.height * 0.1867834);
    path_53.cubicTo(
        size.width * 0.2951920,
        size.height * 0.1861720,
        size.width * 0.2940960,
        size.height * 0.1853149,
        size.width * 0.2933058,
        size.height * 0.1842151);
    path_53.cubicTo(
        size.width * 0.2925246,
        size.height * 0.1831137,
        size.width * 0.2921339,
        size.height * 0.1818280,
        size.width * 0.2921339,
        size.height * 0.1803564);
    path_53.cubicTo(
        size.width * 0.2921339,
        size.height * 0.1788725,
        size.width * 0.2925246,
        size.height * 0.1775776,
        size.width * 0.2933058,
        size.height * 0.1764716);
    path_53.cubicTo(
        size.width * 0.2940960,
        size.height * 0.1753641,
        size.width * 0.2951920,
        size.height * 0.1745054,
        size.width * 0.2965937,
        size.height * 0.1738940);
    path_53.cubicTo(
        size.width * 0.2980045,
        size.height * 0.1732811,
        size.width * 0.2996429,
        size.height * 0.1729754,
        size.width * 0.3015112,
        size.height * 0.1729754);
    path_53.cubicTo(
        size.width * 0.3033817,
        size.height * 0.1729754,
        size.width * 0.3050156,
        size.height * 0.1732811,
        size.width * 0.3064174,
        size.height * 0.1738940);
    path_53.cubicTo(
        size.width * 0.3078281,
        size.height * 0.1745054,
        size.width * 0.3089241,
        size.height * 0.1753641,
        size.width * 0.3097054,
        size.height * 0.1764716);
    path_53.cubicTo(
        size.width * 0.3104955,
        size.height * 0.1775776,
        size.width * 0.3108906,
        size.height * 0.1788725,
        size.width * 0.3108906,
        size.height * 0.1803564);
    path_53.cubicTo(
        size.width * 0.3108906,
        size.height * 0.1818280,
        size.width * 0.3104955,
        size.height * 0.1831137,
        size.width * 0.3097054,
        size.height * 0.1842151);
    path_53.cubicTo(
        size.width * 0.3089241,
        size.height * 0.1853149,
        size.width * 0.3078281,
        size.height * 0.1861720,
        size.width * 0.3064174,
        size.height * 0.1867834);
    path_53.cubicTo(
        size.width * 0.3050156,
        size.height * 0.1873948,
        size.width * 0.3033817,
        size.height * 0.1877020,
        size.width * 0.3015112,
        size.height * 0.1877020);
    path_53.close();
    path_53.moveTo(size.width * 0.3015112, size.height * 0.1857358);
    path_53.cubicTo(
        size.width * 0.3029308,
        size.height * 0.1857358,
        size.width * 0.3041004,
        size.height * 0.1854854,
        size.width * 0.3050156,
        size.height * 0.1849846);
    path_53.cubicTo(
        size.width * 0.3059330,
        size.height * 0.1844839,
        size.width * 0.3066094,
        size.height * 0.1838249,
        size.width * 0.3070513,
        size.height * 0.1830092);
    path_53.cubicTo(
        size.width * 0.3074911,
        size.height * 0.1821935,
        size.width * 0.3077098,
        size.height * 0.1813088,
        size.width * 0.3077098,
        size.height * 0.1803564);
    path_53.cubicTo(
        size.width * 0.3077098,
        size.height * 0.1794055,
        size.width * 0.3074911,
        size.height * 0.1785177,
        size.width * 0.3070513,
        size.height * 0.1776959);
    path_53.cubicTo(
        size.width * 0.3066094,
        size.height * 0.1768740,
        size.width * 0.3059330,
        size.height * 0.1762089,
        size.width * 0.3050156,
        size.height * 0.1757020);
    path_53.cubicTo(
        size.width * 0.3041004,
        size.height * 0.1751951,
        size.width * 0.3029308,
        size.height * 0.1749416,
        size.width * 0.3015112,
        size.height * 0.1749416);
    path_53.cubicTo(
        size.width * 0.3000937,
        size.height * 0.1749416,
        size.width * 0.2989241,
        size.height * 0.1751951,
        size.width * 0.2980089,
        size.height * 0.1757020);
    path_53.cubicTo(
        size.width * 0.2970915,
        size.height * 0.1762089,
        size.width * 0.2964129,
        size.height * 0.1768740,
        size.width * 0.2959732,
        size.height * 0.1776959);
    path_53.cubicTo(
        size.width * 0.2955335,
        size.height * 0.1785177,
        size.width * 0.2953125,
        size.height * 0.1794055,
        size.width * 0.2953125,
        size.height * 0.1803564);
    path_53.cubicTo(
        size.width * 0.2953125,
        size.height * 0.1813088,
        size.width * 0.2955335,
        size.height * 0.1821935,
        size.width * 0.2959732,
        size.height * 0.1830092);
    path_53.cubicTo(
        size.width * 0.2964129,
        size.height * 0.1838249,
        size.width * 0.2970915,
        size.height * 0.1844839,
        size.width * 0.2980089,
        size.height * 0.1849846);
    path_53.cubicTo(
        size.width * 0.2989241,
        size.height * 0.1854854,
        size.width * 0.3000937,
        size.height * 0.1857358,
        size.width * 0.3015112,
        size.height * 0.1857358);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.3157455, size.height * 0.1874040);
    path_54.lineTo(size.width * 0.3157455, size.height * 0.1731613);
    path_54.lineTo(size.width * 0.3188170, size.height * 0.1731613);
    path_54.lineTo(size.width * 0.3188170, size.height * 0.1753871);
    path_54.lineTo(size.width * 0.3190871, size.height * 0.1753871);
    path_54.cubicTo(
        size.width * 0.3195179,
        size.height * 0.1746267,
        size.width * 0.3202143,
        size.height * 0.1740353,
        size.width * 0.3211763,
        size.height * 0.1736160);
    path_54.cubicTo(
        size.width * 0.3221362,
        size.height * 0.1731889,
        size.width * 0.3232924,
        size.height * 0.1729754,
        size.width * 0.3246384,
        size.height * 0.1729754);
    path_54.cubicTo(
        size.width * 0.3260045,
        size.height * 0.1729754,
        size.width * 0.3271406,
        size.height * 0.1731889,
        size.width * 0.3280491,
        size.height * 0.1736160);
    path_54.cubicTo(
        size.width * 0.3289643,
        size.height * 0.1740353,
        size.width * 0.3296786,
        size.height * 0.1746267,
        size.width * 0.3301920,
        size.height * 0.1753871);
    path_54.lineTo(size.width * 0.3304062, size.height * 0.1753871);
    path_54.cubicTo(
        size.width * 0.3309375,
        size.height * 0.1746513,
        size.width * 0.3317321,
        size.height * 0.1740661,
        size.width * 0.3327924,
        size.height * 0.1736344);
    path_54.cubicTo(
        size.width * 0.3338527,
        size.height * 0.1731951,
        size.width * 0.3351228,
        size.height * 0.1729754,
        size.width * 0.3366049,
        size.height * 0.1729754);
    path_54.cubicTo(
        size.width * 0.3384554,
        size.height * 0.1729754,
        size.width * 0.3399688,
        size.height * 0.1733748,
        size.width * 0.3411473,
        size.height * 0.1741720);
    path_54.cubicTo(
        size.width * 0.3423237,
        size.height * 0.1749631,
        size.width * 0.3429107,
        size.height * 0.1761966,
        size.width * 0.3429107,
        size.height * 0.1778710);
    path_54.lineTo(size.width * 0.3429107, size.height * 0.1874040);
    path_54.lineTo(size.width * 0.3397321, size.height * 0.1874040);
    path_54.lineTo(size.width * 0.3397321, size.height * 0.1778710);
    path_54.cubicTo(
        size.width * 0.3397321,
        size.height * 0.1768203,
        size.width * 0.3393147,
        size.height * 0.1760691,
        size.width * 0.3384777,
        size.height * 0.1756190);
    path_54.cubicTo(
        size.width * 0.3376429,
        size.height * 0.1751674,
        size.width * 0.3366585,
        size.height * 0.1749416,
        size.width * 0.3355268,
        size.height * 0.1749416);
    path_54.cubicTo(
        size.width * 0.3340714,
        size.height * 0.1749416,
        size.width * 0.3329442,
        size.height * 0.1752442,
        size.width * 0.3321451,
        size.height * 0.1758495);
    path_54.cubicTo(
        size.width * 0.3313460,
        size.height * 0.1764501,
        size.width * 0.3309464,
        size.height * 0.1772104,
        size.width * 0.3309464,
        size.height * 0.1781321);
    path_54.lineTo(size.width * 0.3309464, size.height * 0.1874040);
    path_54.lineTo(size.width * 0.3277121, size.height * 0.1874040);
    path_54.lineTo(size.width * 0.3277121, size.height * 0.1776498);
    path_54.cubicTo(
        size.width * 0.3277121,
        size.height * 0.1768387,
        size.width * 0.3273304,
        size.height * 0.1761874,
        size.width * 0.3265670,
        size.height * 0.1756928);
    path_54.cubicTo(
        size.width * 0.3258036,
        size.height * 0.1751920,
        size.width * 0.3248192,
        size.height * 0.1749416,
        size.width * 0.3236161,
        size.height * 0.1749416);
    path_54.cubicTo(
        size.width * 0.3227879,
        size.height * 0.1749416,
        size.width * 0.3220156,
        size.height * 0.1750922,
        size.width * 0.3212969,
        size.height * 0.1753963);
    path_54.cubicTo(
        size.width * 0.3205871,
        size.height * 0.1756989,
        size.width * 0.3200134,
        size.height * 0.1761183,
        size.width * 0.3195714,
        size.height * 0.1766575);
    path_54.cubicTo(
        size.width * 0.3191406,
        size.height * 0.1771889,
        size.width * 0.3189263,
        size.height * 0.1778034,
        size.width * 0.3189263,
        size.height * 0.1785023);
    path_54.lineTo(size.width * 0.3189263, size.height * 0.1874040);
    path_54.lineTo(size.width * 0.3157455, size.height * 0.1874040);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.1847286, size.height * 0.2559708);
    path_55.cubicTo(
        size.width * 0.1847286,
        size.height * 0.2573840,
        size.width * 0.1843576,
        size.height * 0.2586068,
        size.width * 0.1836158,
        size.height * 0.2596359);
    path_55.cubicTo(
        size.width * 0.1828739,
        size.height * 0.2606667,
        size.width * 0.1818560,
        size.height * 0.2614608,
        size.width * 0.1805625,
        size.height * 0.2620184);
    path_55.cubicTo(
        size.width * 0.1792688,
        size.height * 0.2625776,
        size.width * 0.1777913,
        size.height * 0.2628571,
        size.width * 0.1761299,
        size.height * 0.2628571);
    path_55.cubicTo(
        size.width * 0.1744683,
        size.height * 0.2628571,
        size.width * 0.1729908,
        size.height * 0.2625776,
        size.width * 0.1716973,
        size.height * 0.2620184);
    path_55.cubicTo(
        size.width * 0.1704036,
        size.height * 0.2614608,
        size.width * 0.1693859,
        size.height * 0.2606667,
        size.width * 0.1686440,
        size.height * 0.2596359);
    path_55.cubicTo(
        size.width * 0.1679020,
        size.height * 0.2586068,
        size.width * 0.1675310,
        size.height * 0.2573840,
        size.width * 0.1675310,
        size.height * 0.2559708);
    path_55.cubicTo(
        size.width * 0.1675310,
        size.height * 0.2545561,
        size.width * 0.1679020,
        size.height * 0.2533349,
        size.width * 0.1686440,
        size.height * 0.2523041);
    path_55.cubicTo(
        size.width * 0.1693859,
        size.height * 0.2512750,
        size.width * 0.1704036,
        size.height * 0.2504808,
        size.width * 0.1716973,
        size.height * 0.2499217);
    path_55.cubicTo(
        size.width * 0.1729908,
        size.height * 0.2493641,
        size.width * 0.1744683,
        size.height * 0.2490845,
        size.width * 0.1761299,
        size.height * 0.2490845);
    path_55.cubicTo(
        size.width * 0.1777913,
        size.height * 0.2490845,
        size.width * 0.1792688,
        size.height * 0.2493641,
        size.width * 0.1805625,
        size.height * 0.2499217);
    path_55.cubicTo(
        size.width * 0.1818560,
        size.height * 0.2504808,
        size.width * 0.1828739,
        size.height * 0.2512750,
        size.width * 0.1836158,
        size.height * 0.2523041);
    path_55.cubicTo(
        size.width * 0.1843576,
        size.height * 0.2533349,
        size.width * 0.1847286,
        size.height * 0.2545561,
        size.width * 0.1847286,
        size.height * 0.2559708);
    path_55.close();
    path_55.moveTo(size.width * 0.1824458, size.height * 0.2559708);
    path_55.cubicTo(
        size.width * 0.1824458,
        size.height * 0.2548095,
        size.width * 0.1821636,
        size.height * 0.2538295,
        size.width * 0.1815991,
        size.height * 0.2530307);
    path_55.cubicTo(
        size.width * 0.1810411,
        size.height * 0.2522335,
        size.width * 0.1802835,
        size.height * 0.2516283,
        size.width * 0.1793259,
        size.height * 0.2512181);
    path_55.cubicTo(
        size.width * 0.1783746,
        size.height * 0.2508080,
        size.width * 0.1773094,
        size.height * 0.2506022,
        size.width * 0.1761299,
        size.height * 0.2506022);
    path_55.cubicTo(
        size.width * 0.1749504,
        size.height * 0.2506022,
        size.width * 0.1738819,
        size.height * 0.2508080,
        size.width * 0.1729243,
        size.height * 0.2512181);
    path_55.cubicTo(
        size.width * 0.1719730,
        size.height * 0.2516283,
        size.width * 0.1712154,
        size.height * 0.2522335,
        size.width * 0.1706509,
        size.height * 0.2530307);
    path_55.cubicTo(
        size.width * 0.1700929,
        size.height * 0.2538295,
        size.width * 0.1698138,
        size.height * 0.2548095,
        size.width * 0.1698138,
        size.height * 0.2559708);
    path_55.cubicTo(
        size.width * 0.1698138,
        size.height * 0.2571306,
        size.width * 0.1700929,
        size.height * 0.2581106,
        size.width * 0.1706509,
        size.height * 0.2589094);
    path_55.cubicTo(
        size.width * 0.1712154,
        size.height * 0.2597081,
        size.width * 0.1719730,
        size.height * 0.2603134,
        size.width * 0.1729243,
        size.height * 0.2607235);
    path_55.cubicTo(
        size.width * 0.1738819,
        size.height * 0.2611336,
        size.width * 0.1749504,
        size.height * 0.2613379,
        size.width * 0.1761299,
        size.height * 0.2613379);
    path_55.cubicTo(
        size.width * 0.1773094,
        size.height * 0.2613379,
        size.width * 0.1783746,
        size.height * 0.2611336,
        size.width * 0.1793259,
        size.height * 0.2607235);
    path_55.cubicTo(
        size.width * 0.1802835,
        size.height * 0.2603134,
        size.width * 0.1810411,
        size.height * 0.2597081,
        size.width * 0.1815991,
        size.height * 0.2589094);
    path_55.cubicTo(
        size.width * 0.1821636,
        size.height * 0.2581106,
        size.width * 0.1824458,
        size.height * 0.2571306,
        size.width * 0.1824458,
        size.height * 0.2559708);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.1948969, size.height * 0.2526190);
    path_56.lineTo(size.width * 0.1948969, size.height * 0.2539278);
    path_56.lineTo(size.width * 0.1870210, size.height * 0.2539278);
    path_56.lineTo(size.width * 0.1870210, size.height * 0.2526190);
    path_56.lineTo(size.width * 0.1948969, size.height * 0.2526190);
    path_56.close();
    path_56.moveTo(size.width * 0.1893799, size.height * 0.2626728);
    path_56.lineTo(size.width * 0.1893799, size.height * 0.2512320);
    path_56.cubicTo(
        size.width * 0.1893799,
        size.height * 0.2506559,
        size.width * 0.1895766,
        size.height * 0.2501751,
        size.width * 0.1899696,
        size.height * 0.2497911);
    path_56.cubicTo(
        size.width * 0.1903629,
        size.height * 0.2494071,
        size.width * 0.1908734,
        size.height * 0.2491198,
        size.width * 0.1915011,
        size.height * 0.2489278);
    path_56.cubicTo(
        size.width * 0.1921290,
        size.height * 0.2487358,
        size.width * 0.1927915,
        size.height * 0.2486390,
        size.width * 0.1934891,
        size.height * 0.2486390);
    path_56.cubicTo(
        size.width * 0.1940408,
        size.height * 0.2486390,
        size.width * 0.1944911,
        size.height * 0.2486697,
        size.width * 0.1948400,
        size.height * 0.2487312);
    path_56.cubicTo(
        size.width * 0.1951886,
        size.height * 0.2487926,
        size.width * 0.1954487,
        size.height * 0.2488479,
        size.width * 0.1956199,
        size.height * 0.2489017);
    path_56.lineTo(size.width * 0.1949730, size.height * 0.2502366);
    path_56.cubicTo(
        size.width * 0.1948589,
        size.height * 0.2502104,
        size.width * 0.1947004,
        size.height * 0.2501782,
        size.width * 0.1944975,
        size.height * 0.2501382);
    path_56.cubicTo(
        size.width * 0.1943009,
        size.height * 0.2500983,
        size.width * 0.1940408,
        size.height * 0.2500799,
        size.width * 0.1937174,
        size.height * 0.2500799);
    path_56.cubicTo(
        size.width * 0.1929754,
        size.height * 0.2500799,
        size.width * 0.1924397,
        size.height * 0.2502074,
        size.width * 0.1921100,
        size.height * 0.2504654);
    path_56.cubicTo(
        size.width * 0.1917866,
        size.height * 0.2507235,
        size.width * 0.1916248,
        size.height * 0.2510998,
        size.width * 0.1916248,
        size.height * 0.2515975);
    path_56.lineTo(size.width * 0.1916248, size.height * 0.2626728);
    path_56.lineTo(size.width * 0.1893799, size.height * 0.2626728);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.2045493, size.height * 0.2526190);
    path_57.lineTo(size.width * 0.2045493, size.height * 0.2539278);
    path_57.lineTo(size.width * 0.1966732, size.height * 0.2539278);
    path_57.lineTo(size.width * 0.1966732, size.height * 0.2526190);
    path_57.lineTo(size.width * 0.2045493, size.height * 0.2526190);
    path_57.close();
    path_57.moveTo(size.width * 0.1990324, size.height * 0.2626728);
    path_57.lineTo(size.width * 0.1990324, size.height * 0.2512320);
    path_57.cubicTo(
        size.width * 0.1990324,
        size.height * 0.2506559,
        size.width * 0.1992288,
        size.height * 0.2501751,
        size.width * 0.1996221,
        size.height * 0.2497911);
    path_57.cubicTo(
        size.width * 0.2000152,
        size.height * 0.2494071,
        size.width * 0.2005257,
        size.height * 0.2491198,
        size.width * 0.2011533,
        size.height * 0.2489278);
    path_57.cubicTo(
        size.width * 0.2017812,
        size.height * 0.2487358,
        size.width * 0.2024440,
        size.height * 0.2486390,
        size.width * 0.2031415,
        size.height * 0.2486390);
    path_57.cubicTo(
        size.width * 0.2036931,
        size.height * 0.2486390,
        size.width * 0.2041433,
        size.height * 0.2486697,
        size.width * 0.2044922,
        size.height * 0.2487312);
    path_57.cubicTo(
        size.width * 0.2048408,
        size.height * 0.2487926,
        size.width * 0.2051009,
        size.height * 0.2488479,
        size.width * 0.2052721,
        size.height * 0.2489017);
    path_57.lineTo(size.width * 0.2046252, size.height * 0.2502366);
    path_57.cubicTo(
        size.width * 0.2045112,
        size.height * 0.2502104,
        size.width * 0.2043527,
        size.height * 0.2501782,
        size.width * 0.2041498,
        size.height * 0.2501382);
    path_57.cubicTo(
        size.width * 0.2039531,
        size.height * 0.2500983,
        size.width * 0.2036931,
        size.height * 0.2500799,
        size.width * 0.2033696,
        size.height * 0.2500799);
    path_57.cubicTo(
        size.width * 0.2026279,
        size.height * 0.2500799,
        size.width * 0.2020920,
        size.height * 0.2502074,
        size.width * 0.2017623,
        size.height * 0.2504654);
    path_57.cubicTo(
        size.width * 0.2014388,
        size.height * 0.2507235,
        size.width * 0.2012770,
        size.height * 0.2510998,
        size.width * 0.2012770,
        size.height * 0.2515975);
    path_57.lineTo(size.width * 0.2012770, size.height * 0.2626728);
    path_57.lineTo(size.width * 0.1990324, size.height * 0.2626728);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.2076953, size.height * 0.2626728);
    path_58.lineTo(size.width * 0.2076953, size.height * 0.2526190);
    path_58.lineTo(size.width * 0.2099402, size.height * 0.2526190);
    path_58.lineTo(size.width * 0.2099402, size.height * 0.2626728);
    path_58.lineTo(size.width * 0.2076953, size.height * 0.2626728);
    path_58.close();
    path_58.moveTo(size.width * 0.2088368, size.height * 0.2509432);
    path_58.cubicTo(
        size.width * 0.2083991,
        size.height * 0.2509432,
        size.width * 0.2080219,
        size.height * 0.2508402,
        size.width * 0.2077049,
        size.height * 0.2506359);
    path_58.cubicTo(
        size.width * 0.2073942,
        size.height * 0.2504301,
        size.width * 0.2072388,
        size.height * 0.2501843,
        size.width * 0.2072388,
        size.height * 0.2498955);
    path_58.cubicTo(
        size.width * 0.2072388,
        size.height * 0.2496083,
        size.width * 0.2073942,
        size.height * 0.2493610,
        size.width * 0.2077049,
        size.height * 0.2491567);
    path_58.cubicTo(
        size.width * 0.2080219,
        size.height * 0.2489508,
        size.width * 0.2083991,
        size.height * 0.2488479,
        size.width * 0.2088368,
        size.height * 0.2488479);
    path_58.cubicTo(
        size.width * 0.2092743,
        size.height * 0.2488479,
        size.width * 0.2096484,
        size.height * 0.2489508,
        size.width * 0.2099592,
        size.height * 0.2491567);
    path_58.cubicTo(
        size.width * 0.2102761,
        size.height * 0.2493610,
        size.width * 0.2104348,
        size.height * 0.2496083,
        size.width * 0.2104348,
        size.height * 0.2498955);
    path_58.cubicTo(
        size.width * 0.2104348,
        size.height * 0.2501843,
        size.width * 0.2102761,
        size.height * 0.2504301,
        size.width * 0.2099592,
        size.height * 0.2506359);
    path_58.cubicTo(
        size.width * 0.2096484,
        size.height * 0.2508402,
        size.width * 0.2092743,
        size.height * 0.2509432,
        size.width * 0.2088368,
        size.height * 0.2509432);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.2199871, size.height * 0.2628833);
    path_59.cubicTo(
        size.width * 0.2186174,
        size.height * 0.2628833,
        size.width * 0.2174379,
        size.height * 0.2626605,
        size.width * 0.2164487,
        size.height * 0.2622151);
    path_59.cubicTo(
        size.width * 0.2154594,
        size.height * 0.2617696,
        size.width * 0.2146984,
        size.height * 0.2611567,
        size.width * 0.2141658,
        size.height * 0.2603763);
    path_59.cubicTo(
        size.width * 0.2136333,
        size.height * 0.2595945,
        size.width * 0.2133667,
        size.height * 0.2587020,
        size.width * 0.2133667,
        size.height * 0.2576989);
    path_59.cubicTo(
        size.width * 0.2133667,
        size.height * 0.2566774,
        size.width * 0.2136395,
        size.height * 0.2557757,
        size.width * 0.2141848,
        size.height * 0.2549954);
    path_59.cubicTo(
        size.width * 0.2147366,
        size.height * 0.2542089,
        size.width * 0.2155038,
        size.height * 0.2535960,
        size.width * 0.2164868,
        size.height * 0.2531551);
    path_59.cubicTo(
        size.width * 0.2174759,
        size.height * 0.2527112,
        size.width * 0.2186301,
        size.height * 0.2524885,
        size.width * 0.2199491,
        size.height * 0.2524885);
    path_59.cubicTo(
        size.width * 0.2209763,
        size.height * 0.2524885,
        size.width * 0.2219022,
        size.height * 0.2526190,
        size.width * 0.2227266,
        size.height * 0.2528802);
    path_59.cubicTo(
        size.width * 0.2235513,
        size.height * 0.2531429,
        size.width * 0.2242254,
        size.height * 0.2535100,
        size.width * 0.2247522,
        size.height * 0.2539800);
    path_59.cubicTo(
        size.width * 0.2252790,
        size.height * 0.2544516,
        size.width * 0.2256049,
        size.height * 0.2550015,
        size.width * 0.2257321,
        size.height * 0.2556298);
    path_59.lineTo(size.width * 0.2234866, size.height * 0.2556298);
    path_59.cubicTo(
        size.width * 0.2233170,
        size.height * 0.2551720,
        size.width * 0.2229359,
        size.height * 0.2547665,
        size.width * 0.2223462,
        size.height * 0.2544132);
    path_59.cubicTo(
        size.width * 0.2217627,
        size.height * 0.2540553,
        size.width * 0.2209763,
        size.height * 0.2538756,
        size.width * 0.2199871,
        size.height * 0.2538756);
    path_59.cubicTo(
        size.width * 0.2191121,
        size.height * 0.2538756,
        size.width * 0.2183446,
        size.height * 0.2540323,
        size.width * 0.2176853,
        size.height * 0.2543472);
    path_59.cubicTo(
        size.width * 0.2170321,
        size.height * 0.2546575,
        size.width * 0.2165217,
        size.height * 0.2550952,
        size.width * 0.2161538,
        size.height * 0.2556636);
    path_59.cubicTo(
        size.width * 0.2157924,
        size.height * 0.2562258,
        size.width * 0.2156116,
        size.height * 0.2568863,
        size.width * 0.2156116,
        size.height * 0.2576467);
    path_59.cubicTo(
        size.width * 0.2156116,
        size.height * 0.2584224,
        size.width * 0.2157893,
        size.height * 0.2590998,
        size.width * 0.2161444,
        size.height * 0.2596759);
    path_59.cubicTo(
        size.width * 0.2165058,
        size.height * 0.2602519,
        size.width * 0.2170132,
        size.height * 0.2606989,
        size.width * 0.2176663,
        size.height * 0.2610169);
    path_59.cubicTo(
        size.width * 0.2183257,
        size.height * 0.2613364,
        size.width * 0.2190993,
        size.height * 0.2614946,
        size.width * 0.2199871,
        size.height * 0.2614946);
    path_59.cubicTo(
        size.width * 0.2205705,
        size.height * 0.2614946,
        size.width * 0.2211000,
        size.height * 0.2614255,
        size.width * 0.2215757,
        size.height * 0.2612857);
    path_59.cubicTo(
        size.width * 0.2220513,
        size.height * 0.2611459,
        size.width * 0.2224540,
        size.height * 0.2609447,
        size.width * 0.2227837,
        size.height * 0.2606836);
    path_59.cubicTo(
        size.width * 0.2231134,
        size.height * 0.2604224,
        size.width * 0.2233482,
        size.height * 0.2601075,
        size.width * 0.2234866,
        size.height * 0.2597404);
    path_59.lineTo(size.width * 0.2257321, size.height * 0.2597404);
    path_59.cubicTo(
        size.width * 0.2256049,
        size.height * 0.2603349,
        size.width * 0.2252924,
        size.height * 0.2608694,
        size.width * 0.2247902,
        size.height * 0.2613441);
    path_59.cubicTo(
        size.width * 0.2242969,
        size.height * 0.2618157,
        size.width * 0.2236406,
        size.height * 0.2621920,
        size.width * 0.2228217,
        size.height * 0.2624700);
    path_59.cubicTo(
        size.width * 0.2220100,
        size.height * 0.2627450,
        size.width * 0.2210652,
        size.height * 0.2628833,
        size.width * 0.2199871,
        size.height * 0.2628833);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.2351406, size.height * 0.2628833);
    path_60.cubicTo(
        size.width * 0.2337321,
        size.height * 0.2628833,
        size.width * 0.2325179,
        size.height * 0.2626697,
        size.width * 0.2314955,
        size.height * 0.2622412);
    path_60.cubicTo(
        size.width * 0.2304821,
        size.height * 0.2618095,
        size.width * 0.2296987,
        size.height * 0.2612074,
        size.width * 0.2291473,
        size.height * 0.2604347);
    path_60.cubicTo(
        size.width * 0.2286027,
        size.height * 0.2596575,
        size.width * 0.2283281,
        size.height * 0.2587542,
        size.width * 0.2283281,
        size.height * 0.2577250);
    path_60.cubicTo(
        size.width * 0.2283281,
        size.height * 0.2566943,
        size.width * 0.2286027,
        size.height * 0.2557865,
        size.width * 0.2291473,
        size.height * 0.2550015);
    path_60.cubicTo(
        size.width * 0.2296987,
        size.height * 0.2542120,
        size.width * 0.2304665,
        size.height * 0.2535960,
        size.width * 0.2314487,
        size.height * 0.2531551);
    path_60.cubicTo(
        size.width * 0.2324375,
        size.height * 0.2527112,
        size.width * 0.2335915,
        size.height * 0.2524885,
        size.width * 0.2349107,
        size.height * 0.2524885);
    path_60.cubicTo(
        size.width * 0.2356719,
        size.height * 0.2524885,
        size.width * 0.2364241,
        size.height * 0.2525760,
        size.width * 0.2371652,
        size.height * 0.2527496);
    path_60.cubicTo(
        size.width * 0.2379085,
        size.height * 0.2529247,
        size.width * 0.2385826,
        size.height * 0.2532089,
        size.width * 0.2391920,
        size.height * 0.2536006);
    path_60.cubicTo(
        size.width * 0.2398013,
        size.height * 0.2539892,
        size.width * 0.2402857,
        size.height * 0.2545038,
        size.width * 0.2406473,
        size.height * 0.2551459);
    path_60.cubicTo(
        size.width * 0.2410089,
        size.height * 0.2557865,
        size.width * 0.2411897,
        size.height * 0.2565776,
        size.width * 0.2411897,
        size.height * 0.2575146);
    path_60.lineTo(size.width * 0.2411897, size.height * 0.2581705);
    path_60.lineTo(size.width * 0.2299263, size.height * 0.2581705);
    path_60.lineTo(size.width * 0.2299263, size.height * 0.2568341);
    path_60.lineTo(size.width * 0.2389063, size.height * 0.2568341);
    path_60.cubicTo(
        size.width * 0.2389063,
        size.height * 0.2562673,
        size.width * 0.2387411,
        size.height * 0.2557604,
        size.width * 0.2384129,
        size.height * 0.2553164);
    path_60.cubicTo(
        size.width * 0.2380893,
        size.height * 0.2548710,
        size.width * 0.2376250,
        size.height * 0.2545192,
        size.width * 0.2370223,
        size.height * 0.2542627);
    path_60.cubicTo(
        size.width * 0.2364263,
        size.height * 0.2540046,
        size.width * 0.2357232,
        size.height * 0.2538756,
        size.width * 0.2349107,
        size.height * 0.2538756);
    path_60.cubicTo(
        size.width * 0.2340179,
        size.height * 0.2538756,
        size.width * 0.2332433,
        size.height * 0.2540292,
        size.width * 0.2325915,
        size.height * 0.2543333);
    path_60.cubicTo(
        size.width * 0.2319442,
        size.height * 0.2546344,
        size.width * 0.2314464,
        size.height * 0.2550276,
        size.width * 0.2310982,
        size.height * 0.2555131);
    path_60.cubicTo(
        size.width * 0.2307478,
        size.height * 0.2559969,
        size.width * 0.2305737,
        size.height * 0.2565161,
        size.width * 0.2305737,
        size.height * 0.2570707);
    path_60.lineTo(size.width * 0.2305737, size.height * 0.2579601);
    path_60.cubicTo(
        size.width * 0.2305737,
        size.height * 0.2587204,
        size.width * 0.2307634,
        size.height * 0.2593641,
        size.width * 0.2311451,
        size.height * 0.2598909);
    path_60.cubicTo(
        size.width * 0.2315312,
        size.height * 0.2604147,
        size.width * 0.2320670,
        size.height * 0.2608141,
        size.width * 0.2327522,
        size.height * 0.2610891);
    path_60.cubicTo(
        size.width * 0.2334375,
        size.height * 0.2613594,
        size.width * 0.2342321,
        size.height * 0.2614946,
        size.width * 0.2351406,
        size.height * 0.2614946);
    path_60.cubicTo(
        size.width * 0.2357299,
        size.height * 0.2614946,
        size.width * 0.2362612,
        size.height * 0.2614378,
        size.width * 0.2367388,
        size.height * 0.2613257);
    path_60.cubicTo(
        size.width * 0.2372188,
        size.height * 0.2612074,
        size.width * 0.2376339,
        size.height * 0.2610323,
        size.width * 0.2379844,
        size.height * 0.2608018);
    path_60.cubicTo(
        size.width * 0.2383326,
        size.height * 0.2605653,
        size.width * 0.2386027,
        size.height * 0.2602734,
        size.width * 0.2387924,
        size.height * 0.2599247);
    path_60.lineTo(size.width * 0.2409621, size.height * 0.2603425);
    path_60.cubicTo(
        size.width * 0.2407321,
        size.height * 0.2608495,
        size.width * 0.2403482,
        size.height * 0.2612949,
        size.width * 0.2398103,
        size.height * 0.2616790);
    path_60.cubicTo(
        size.width * 0.2392701,
        size.height * 0.2620584,
        size.width * 0.2386049,
        size.height * 0.2623548,
        size.width * 0.2378125,
        size.height * 0.2625684);
    path_60.cubicTo(
        size.width * 0.2370201,
        size.height * 0.2627788,
        size.width * 0.2361295,
        size.height * 0.2628833,
        size.width * 0.2351406,
        size.height * 0.2628833);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.3521384, size.height * 0.3327757);
    path_61.cubicTo(
        size.width * 0.3521384,
        size.height * 0.3341889,
        size.width * 0.3517679,
        size.height * 0.3354117,
        size.width * 0.3510268,
        size.height * 0.3364409);
    path_61.cubicTo(
        size.width * 0.3502835,
        size.height * 0.3374716,
        size.width * 0.3492679,
        size.height * 0.3382657,
        size.width * 0.3479732,
        size.height * 0.3388233);
    path_61.cubicTo(
        size.width * 0.3466786,
        size.height * 0.3393825,
        size.width * 0.3452009,
        size.height * 0.3396621,
        size.width * 0.3435402,
        size.height * 0.3396621);
    path_61.cubicTo(
        size.width * 0.3418795,
        size.height * 0.3396621,
        size.width * 0.3404018,
        size.height * 0.3393825,
        size.width * 0.3391071,
        size.height * 0.3388233);
    path_61.cubicTo(
        size.width * 0.3378147,
        size.height * 0.3382657,
        size.width * 0.3367969,
        size.height * 0.3374716,
        size.width * 0.3360536,
        size.height * 0.3364409);
    path_61.cubicTo(
        size.width * 0.3353125,
        size.height * 0.3354117,
        size.width * 0.3349420,
        size.height * 0.3341889,
        size.width * 0.3349420,
        size.height * 0.3327757);
    path_61.cubicTo(
        size.width * 0.3349420,
        size.height * 0.3313610,
        size.width * 0.3353125,
        size.height * 0.3301398,
        size.width * 0.3360536,
        size.height * 0.3291091);
    path_61.cubicTo(
        size.width * 0.3367969,
        size.height * 0.3280799,
        size.width * 0.3378147,
        size.height * 0.3272857,
        size.width * 0.3391071,
        size.height * 0.3267266);
    path_61.cubicTo(
        size.width * 0.3404018,
        size.height * 0.3261690,
        size.width * 0.3418795,
        size.height * 0.3258894,
        size.width * 0.3435402,
        size.height * 0.3258894);
    path_61.cubicTo(
        size.width * 0.3452009,
        size.height * 0.3258894,
        size.width * 0.3466786,
        size.height * 0.3261690,
        size.width * 0.3479732,
        size.height * 0.3267266);
    path_61.cubicTo(
        size.width * 0.3492679,
        size.height * 0.3272857,
        size.width * 0.3502835,
        size.height * 0.3280799,
        size.width * 0.3510268,
        size.height * 0.3291091);
    path_61.cubicTo(
        size.width * 0.3517679,
        size.height * 0.3301398,
        size.width * 0.3521384,
        size.height * 0.3313610,
        size.width * 0.3521384,
        size.height * 0.3327757);
    path_61.close();
    path_61.moveTo(size.width * 0.3498571, size.height * 0.3327757);
    path_61.cubicTo(
        size.width * 0.3498571,
        size.height * 0.3316144,
        size.width * 0.3495737,
        size.height * 0.3306344,
        size.width * 0.3490089,
        size.height * 0.3298356);
    path_61.cubicTo(
        size.width * 0.3484509,
        size.height * 0.3290384,
        size.width * 0.3476942,
        size.height * 0.3284332,
        size.width * 0.3467366,
        size.height * 0.3280230);
    path_61.cubicTo(
        size.width * 0.3457857,
        size.height * 0.3276129,
        size.width * 0.3447210,
        size.height * 0.3274071,
        size.width * 0.3435402,
        size.height * 0.3274071);
    path_61.cubicTo(
        size.width * 0.3423616,
        size.height * 0.3274071,
        size.width * 0.3412924,
        size.height * 0.3276129,
        size.width * 0.3403348,
        size.height * 0.3280230);
    path_61.cubicTo(
        size.width * 0.3393839,
        size.height * 0.3284332,
        size.width * 0.3386250,
        size.height * 0.3290384,
        size.width * 0.3380625,
        size.height * 0.3298356);
    path_61.cubicTo(
        size.width * 0.3375045,
        size.height * 0.3306344,
        size.width * 0.3372254,
        size.height * 0.3316144,
        size.width * 0.3372254,
        size.height * 0.3327757);
    path_61.cubicTo(
        size.width * 0.3372254,
        size.height * 0.3339355,
        size.width * 0.3375045,
        size.height * 0.3349155,
        size.width * 0.3380625,
        size.height * 0.3357143);
    path_61.cubicTo(
        size.width * 0.3386250,
        size.height * 0.3365131,
        size.width * 0.3393839,
        size.height * 0.3371183,
        size.width * 0.3403348,
        size.height * 0.3375284);
    path_61.cubicTo(
        size.width * 0.3412924,
        size.height * 0.3379386,
        size.width * 0.3423616,
        size.height * 0.3381429,
        size.width * 0.3435402,
        size.height * 0.3381429);
    path_61.cubicTo(
        size.width * 0.3447210,
        size.height * 0.3381429,
        size.width * 0.3457857,
        size.height * 0.3379386,
        size.width * 0.3467366,
        size.height * 0.3375284);
    path_61.cubicTo(
        size.width * 0.3476942,
        size.height * 0.3371183,
        size.width * 0.3484509,
        size.height * 0.3365131,
        size.width * 0.3490089,
        size.height * 0.3357143);
    path_61.cubicTo(
        size.width * 0.3495737,
        size.height * 0.3349155,
        size.width * 0.3498571,
        size.height * 0.3339355,
        size.width * 0.3498571,
        size.height * 0.3327757);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.3623080, size.height * 0.3294240);
    path_62.lineTo(size.width * 0.3623080, size.height * 0.3307327);
    path_62.lineTo(size.width * 0.3544308, size.height * 0.3307327);
    path_62.lineTo(size.width * 0.3544308, size.height * 0.3294240);
    path_62.lineTo(size.width * 0.3623080, size.height * 0.3294240);
    path_62.close();
    path_62.moveTo(size.width * 0.3567902, size.height * 0.3394777);
    path_62.lineTo(size.width * 0.3567902, size.height * 0.3280369);
    path_62.cubicTo(
        size.width * 0.3567902,
        size.height * 0.3274608,
        size.width * 0.3569866,
        size.height * 0.3269800,
        size.width * 0.3573795,
        size.height * 0.3265960);
    path_62.cubicTo(
        size.width * 0.3577746,
        size.height * 0.3262120,
        size.width * 0.3582835,
        size.height * 0.3259247,
        size.width * 0.3589129,
        size.height * 0.3257327);
    path_62.cubicTo(
        size.width * 0.3595402,
        size.height * 0.3255407,
        size.width * 0.3602031,
        size.height * 0.3254439,
        size.width * 0.3608996,
        size.height * 0.3254439);
    path_62.cubicTo(
        size.width * 0.3614509,
        size.height * 0.3254439,
        size.width * 0.3619018,
        size.height * 0.3254747,
        size.width * 0.3622500,
        size.height * 0.3255361);
    path_62.cubicTo(
        size.width * 0.3626004,
        size.height * 0.3255975,
        size.width * 0.3628594,
        size.height * 0.3256528,
        size.width * 0.3630313,
        size.height * 0.3257066);
    path_62.lineTo(size.width * 0.3623839, size.height * 0.3270415);
    path_62.cubicTo(
        size.width * 0.3622701,
        size.height * 0.3270154,
        size.width * 0.3621116,
        size.height * 0.3269831,
        size.width * 0.3619085,
        size.height * 0.3269432);
    path_62.cubicTo(
        size.width * 0.3617121,
        size.height * 0.3269032,
        size.width * 0.3614509,
        size.height * 0.3268848,
        size.width * 0.3611272,
        size.height * 0.3268848);
    path_62.cubicTo(
        size.width * 0.3603862,
        size.height * 0.3268848,
        size.width * 0.3598504,
        size.height * 0.3270123,
        size.width * 0.3595201,
        size.height * 0.3272704);
    path_62.cubicTo(
        size.width * 0.3591964,
        size.height * 0.3275284,
        size.width * 0.3590357,
        size.height * 0.3279048,
        size.width * 0.3590357,
        size.height * 0.3284025);
    path_62.lineTo(size.width * 0.3590357, size.height * 0.3394777);
    path_62.lineTo(size.width * 0.3567902, size.height * 0.3394777);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.3719598, size.height * 0.3294240);
    path_63.lineTo(size.width * 0.3719598, size.height * 0.3307327);
    path_63.lineTo(size.width * 0.3640848, size.height * 0.3307327);
    path_63.lineTo(size.width * 0.3640848, size.height * 0.3294240);
    path_63.lineTo(size.width * 0.3719598, size.height * 0.3294240);
    path_63.close();
    path_63.moveTo(size.width * 0.3664420, size.height * 0.3394777);
    path_63.lineTo(size.width * 0.3664420, size.height * 0.3280369);
    path_63.cubicTo(
        size.width * 0.3664420,
        size.height * 0.3274608,
        size.width * 0.3666406,
        size.height * 0.3269800,
        size.width * 0.3670335,
        size.height * 0.3265960);
    path_63.cubicTo(
        size.width * 0.3674263,
        size.height * 0.3262120,
        size.width * 0.3679353,
        size.height * 0.3259247,
        size.width * 0.3685647,
        size.height * 0.3257327);
    path_63.cubicTo(
        size.width * 0.3691920,
        size.height * 0.3255407,
        size.width * 0.3698549,
        size.height * 0.3254439,
        size.width * 0.3705513,
        size.height * 0.3254439);
    path_63.cubicTo(
        size.width * 0.3711049,
        size.height * 0.3254439,
        size.width * 0.3715536,
        size.height * 0.3254747,
        size.width * 0.3719018,
        size.height * 0.3255361);
    path_63.cubicTo(
        size.width * 0.3722522,
        size.height * 0.3255975,
        size.width * 0.3725112,
        size.height * 0.3256528,
        size.width * 0.3726830,
        size.height * 0.3257066);
    path_63.lineTo(size.width * 0.3720357, size.height * 0.3270415);
    path_63.cubicTo(
        size.width * 0.3719219,
        size.height * 0.3270154,
        size.width * 0.3717634,
        size.height * 0.3269831,
        size.width * 0.3715603,
        size.height * 0.3269432);
    path_63.cubicTo(
        size.width * 0.3713638,
        size.height * 0.3269032,
        size.width * 0.3711049,
        size.height * 0.3268848,
        size.width * 0.3707813,
        size.height * 0.3268848);
    path_63.cubicTo(
        size.width * 0.3700379,
        size.height * 0.3268848,
        size.width * 0.3695022,
        size.height * 0.3270123,
        size.width * 0.3691719,
        size.height * 0.3272704);
    path_63.cubicTo(
        size.width * 0.3688504,
        size.height * 0.3275284,
        size.width * 0.3686875,
        size.height * 0.3279048,
        size.width * 0.3686875,
        size.height * 0.3284025);
    path_63.lineTo(size.width * 0.3686875, size.height * 0.3394777);
    path_63.lineTo(size.width * 0.3664420, size.height * 0.3394777);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.3751049, size.height * 0.3394777);
    path_64.lineTo(size.width * 0.3751049, size.height * 0.3294240);
    path_64.lineTo(size.width * 0.3773504, size.height * 0.3294240);
    path_64.lineTo(size.width * 0.3773504, size.height * 0.3394777);
    path_64.lineTo(size.width * 0.3751049, size.height * 0.3394777);
    path_64.close();
    path_64.moveTo(size.width * 0.3762478, size.height * 0.3277481);
    path_64.cubicTo(
        size.width * 0.3758103,
        size.height * 0.3277481,
        size.width * 0.3754330,
        size.height * 0.3276452,
        size.width * 0.3751161,
        size.height * 0.3274409);
    path_64.cubicTo(
        size.width * 0.3748058,
        size.height * 0.3272350,
        size.width * 0.3746496,
        size.height * 0.3269892,
        size.width * 0.3746496,
        size.height * 0.3267005);
    path_64.cubicTo(
        size.width * 0.3746496,
        size.height * 0.3264132,
        size.width * 0.3748058,
        size.height * 0.3261659,
        size.width * 0.3751161,
        size.height * 0.3259616);
    path_64.cubicTo(
        size.width * 0.3754330,
        size.height * 0.3257558,
        size.width * 0.3758103,
        size.height * 0.3256528,
        size.width * 0.3762478,
        size.height * 0.3256528);
    path_64.cubicTo(
        size.width * 0.3766853,
        size.height * 0.3256528,
        size.width * 0.3770580,
        size.height * 0.3257558,
        size.width * 0.3773705,
        size.height * 0.3259616);
    path_64.cubicTo(
        size.width * 0.3776875,
        size.height * 0.3261659,
        size.width * 0.3778460,
        size.height * 0.3264132,
        size.width * 0.3778460,
        size.height * 0.3267005);
    path_64.cubicTo(
        size.width * 0.3778460,
        size.height * 0.3269892,
        size.width * 0.3776875,
        size.height * 0.3272350,
        size.width * 0.3773705,
        size.height * 0.3274409);
    path_64.cubicTo(
        size.width * 0.3770580,
        size.height * 0.3276452,
        size.width * 0.3766853,
        size.height * 0.3277481,
        size.width * 0.3762478,
        size.height * 0.3277481);
    path_64.close();

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.3873973, size.height * 0.3396882);
    path_65.cubicTo(
        size.width * 0.3860290,
        size.height * 0.3396882,
        size.width * 0.3848482,
        size.height * 0.3394654,
        size.width * 0.3838594,
        size.height * 0.3390200);
    path_65.cubicTo(
        size.width * 0.3828705,
        size.height * 0.3385745,
        size.width * 0.3821094,
        size.height * 0.3379616,
        size.width * 0.3815759,
        size.height * 0.3371813);
    path_65.cubicTo(
        size.width * 0.3810446,
        size.height * 0.3363994,
        size.width * 0.3807768,
        size.height * 0.3355069,
        size.width * 0.3807768,
        size.height * 0.3345038);
    path_65.cubicTo(
        size.width * 0.3807768,
        size.height * 0.3334823,
        size.width * 0.3810491,
        size.height * 0.3325806,
        size.width * 0.3815960,
        size.height * 0.3318003);
    path_65.cubicTo(
        size.width * 0.3821473,
        size.height * 0.3310138,
        size.width * 0.3829152,
        size.height * 0.3304009,
        size.width * 0.3838973,
        size.height * 0.3299601);
    path_65.cubicTo(
        size.width * 0.3848862,
        size.height * 0.3295161,
        size.width * 0.3860402,
        size.height * 0.3292934,
        size.width * 0.3873594,
        size.height * 0.3292934);
    path_65.cubicTo(
        size.width * 0.3883862,
        size.height * 0.3292934,
        size.width * 0.3893125,
        size.height * 0.3294240,
        size.width * 0.3901384,
        size.height * 0.3296851);
    path_65.cubicTo(
        size.width * 0.3909621,
        size.height * 0.3299478,
        size.width * 0.3916362,
        size.height * 0.3303149,
        size.width * 0.3921629,
        size.height * 0.3307849);
    path_65.cubicTo(
        size.width * 0.3926897,
        size.height * 0.3312565,
        size.width * 0.3930156,
        size.height * 0.3318065,
        size.width * 0.3931429,
        size.height * 0.3324347);
    path_65.lineTo(size.width * 0.3908973, size.height * 0.3324347);
    path_65.cubicTo(
        size.width * 0.3907277,
        size.height * 0.3319770,
        size.width * 0.3903460,
        size.height * 0.3315714,
        size.width * 0.3897567,
        size.height * 0.3312181);
    path_65.cubicTo(
        size.width * 0.3891741,
        size.height * 0.3308602,
        size.width * 0.3883862,
        size.height * 0.3306805,
        size.width * 0.3873973,
        size.height * 0.3306805);
    path_65.cubicTo(
        size.width * 0.3865223,
        size.height * 0.3306805,
        size.width * 0.3857545,
        size.height * 0.3308372,
        size.width * 0.3850960,
        size.height * 0.3311521);
    path_65.cubicTo(
        size.width * 0.3844420,
        size.height * 0.3314624,
        size.width * 0.3839330,
        size.height * 0.3319002,
        size.width * 0.3835647,
        size.height * 0.3324685);
    path_65.cubicTo(
        size.width * 0.3832031,
        size.height * 0.3330307,
        size.width * 0.3830223,
        size.height * 0.3336912,
        size.width * 0.3830223,
        size.height * 0.3344516);
    path_65.cubicTo(
        size.width * 0.3830223,
        size.height * 0.3352273,
        size.width * 0.3832009,
        size.height * 0.3359048,
        size.width * 0.3835558,
        size.height * 0.3364808);
    path_65.cubicTo(
        size.width * 0.3839174,
        size.height * 0.3370568,
        size.width * 0.3844241,
        size.height * 0.3375038,
        size.width * 0.3850759,
        size.height * 0.3378218);
    path_65.cubicTo(
        size.width * 0.3857366,
        size.height * 0.3381413,
        size.width * 0.3865112,
        size.height * 0.3382995,
        size.width * 0.3873973,
        size.height * 0.3382995);
    path_65.cubicTo(
        size.width * 0.3879821,
        size.height * 0.3382995,
        size.width * 0.3885112,
        size.height * 0.3382304,
        size.width * 0.3889866,
        size.height * 0.3380906);
    path_65.cubicTo(
        size.width * 0.3894621,
        size.height * 0.3379508,
        size.width * 0.3898638,
        size.height * 0.3377496,
        size.width * 0.3901942,
        size.height * 0.3374885);
    path_65.cubicTo(
        size.width * 0.3905246,
        size.height * 0.3372273,
        size.width * 0.3907589,
        size.height * 0.3369124,
        size.width * 0.3908973,
        size.height * 0.3365453);
    path_65.lineTo(size.width * 0.3931429, size.height * 0.3365453);
    path_65.cubicTo(
        size.width * 0.3930156,
        size.height * 0.3371398,
        size.width * 0.3927031,
        size.height * 0.3376743,
        size.width * 0.3922009,
        size.height * 0.3381490);
    path_65.cubicTo(
        size.width * 0.3917076,
        size.height * 0.3386206,
        size.width * 0.3910513,
        size.height * 0.3389969,
        size.width * 0.3902321,
        size.height * 0.3392750);
    path_65.cubicTo(
        size.width * 0.3894196,
        size.height * 0.3395499,
        size.width * 0.3884754,
        size.height * 0.3396882,
        size.width * 0.3873973,
        size.height * 0.3396882);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.4025513, size.height * 0.3396882);
    path_66.cubicTo(
        size.width * 0.4011429,
        size.height * 0.3396882,
        size.width * 0.3999286,
        size.height * 0.3394747,
        size.width * 0.3989063,
        size.height * 0.3390461);
    path_66.cubicTo(
        size.width * 0.3978929,
        size.height * 0.3386144,
        size.width * 0.3971094,
        size.height * 0.3380123,
        size.width * 0.3965580,
        size.height * 0.3372396);
    path_66.cubicTo(
        size.width * 0.3960134,
        size.height * 0.3364624,
        size.width * 0.3957388,
        size.height * 0.3355591,
        size.width * 0.3957388,
        size.height * 0.3345300);
    path_66.cubicTo(
        size.width * 0.3957388,
        size.height * 0.3334992,
        size.width * 0.3960134,
        size.height * 0.3325914,
        size.width * 0.3965580,
        size.height * 0.3318065);
    path_66.cubicTo(
        size.width * 0.3971094,
        size.height * 0.3310169,
        size.width * 0.3978772,
        size.height * 0.3304009,
        size.width * 0.3988594,
        size.height * 0.3299601);
    path_66.cubicTo(
        size.width * 0.3998482,
        size.height * 0.3295161,
        size.width * 0.4010022,
        size.height * 0.3292934,
        size.width * 0.4023214,
        size.height * 0.3292934);
    path_66.cubicTo(
        size.width * 0.4030826,
        size.height * 0.3292934,
        size.width * 0.4038348,
        size.height * 0.3293810,
        size.width * 0.4045759,
        size.height * 0.3295545);
    path_66.cubicTo(
        size.width * 0.4053192,
        size.height * 0.3297296,
        size.width * 0.4059933,
        size.height * 0.3300138,
        size.width * 0.4066027,
        size.height * 0.3304055);
    path_66.cubicTo(
        size.width * 0.4072121,
        size.height * 0.3307942,
        size.width * 0.4076964,
        size.height * 0.3313088,
        size.width * 0.4080580,
        size.height * 0.3319508);
    path_66.cubicTo(
        size.width * 0.4084196,
        size.height * 0.3325914,
        size.width * 0.4086004,
        size.height * 0.3333825,
        size.width * 0.4086004,
        size.height * 0.3343195);
    path_66.lineTo(size.width * 0.4086004, size.height * 0.3349754);
    path_66.lineTo(size.width * 0.3973371, size.height * 0.3349754);
    path_66.lineTo(size.width * 0.3973371, size.height * 0.3336390);
    path_66.lineTo(size.width * 0.4063170, size.height * 0.3336390);
    path_66.cubicTo(
        size.width * 0.4063170,
        size.height * 0.3330722,
        size.width * 0.4061518,
        size.height * 0.3325653,
        size.width * 0.4058237,
        size.height * 0.3321214);
    path_66.cubicTo(
        size.width * 0.4055000,
        size.height * 0.3316759,
        size.width * 0.4050357,
        size.height * 0.3313241,
        size.width * 0.4044330,
        size.height * 0.3310676);
    path_66.cubicTo(
        size.width * 0.4038371,
        size.height * 0.3308095,
        size.width * 0.4031339,
        size.height * 0.3306805,
        size.width * 0.4023214,
        size.height * 0.3306805);
    path_66.cubicTo(
        size.width * 0.4014286,
        size.height * 0.3306805,
        size.width * 0.4006540,
        size.height * 0.3308341,
        size.width * 0.4000022,
        size.height * 0.3311382);
    path_66.cubicTo(
        size.width * 0.3993549,
        size.height * 0.3314393,
        size.width * 0.3988571,
        size.height * 0.3318326,
        size.width * 0.3985089,
        size.height * 0.3323180);
    path_66.cubicTo(
        size.width * 0.3981585,
        size.height * 0.3328018,
        size.width * 0.3979844,
        size.height * 0.3333210,
        size.width * 0.3979844,
        size.height * 0.3338756);
    path_66.lineTo(size.width * 0.3979844, size.height * 0.3347650);
    path_66.cubicTo(
        size.width * 0.3979844,
        size.height * 0.3355253,
        size.width * 0.3981741,
        size.height * 0.3361690,
        size.width * 0.3985558,
        size.height * 0.3366959);
    path_66.cubicTo(
        size.width * 0.3989420,
        size.height * 0.3372197,
        size.width * 0.3994777,
        size.height * 0.3376190,
        size.width * 0.4001629,
        size.height * 0.3378940);
    path_66.cubicTo(
        size.width * 0.4008482,
        size.height * 0.3381644,
        size.width * 0.4016429,
        size.height * 0.3382995,
        size.width * 0.4025513,
        size.height * 0.3382995);
    path_66.cubicTo(
        size.width * 0.4031406,
        size.height * 0.3382995,
        size.width * 0.4036719,
        size.height * 0.3382427,
        size.width * 0.4041496,
        size.height * 0.3381306);
    path_66.cubicTo(
        size.width * 0.4046295,
        size.height * 0.3380123,
        size.width * 0.4050446,
        size.height * 0.3378372,
        size.width * 0.4053951,
        size.height * 0.3376068);
    path_66.cubicTo(
        size.width * 0.4057433,
        size.height * 0.3373702,
        size.width * 0.4060134,
        size.height * 0.3370783,
        size.width * 0.4062031,
        size.height * 0.3367296);
    path_66.lineTo(size.width * 0.4083728, size.height * 0.3371475);
    path_66.cubicTo(
        size.width * 0.4081429,
        size.height * 0.3376544,
        size.width * 0.4077589,
        size.height * 0.3380998,
        size.width * 0.4072210,
        size.height * 0.3384839);
    path_66.cubicTo(
        size.width * 0.4066808,
        size.height * 0.3388633,
        size.width * 0.4060156,
        size.height * 0.3391598,
        size.width * 0.4052232,
        size.height * 0.3393733);
    path_66.cubicTo(
        size.width * 0.4044308,
        size.height * 0.3395837,
        size.width * 0.4035402,
        size.height * 0.3396882,
        size.width * 0.4025513,
        size.height * 0.3396882);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.3521384, size.height * 0.2559708);
    path_67.cubicTo(
        size.width * 0.3521384,
        size.height * 0.2573840,
        size.width * 0.3517679,
        size.height * 0.2586068,
        size.width * 0.3510268,
        size.height * 0.2596359);
    path_67.cubicTo(
        size.width * 0.3502835,
        size.height * 0.2606667,
        size.width * 0.3492679,
        size.height * 0.2614608,
        size.width * 0.3479732,
        size.height * 0.2620184);
    path_67.cubicTo(
        size.width * 0.3466786,
        size.height * 0.2625776,
        size.width * 0.3452009,
        size.height * 0.2628571,
        size.width * 0.3435402,
        size.height * 0.2628571);
    path_67.cubicTo(
        size.width * 0.3418795,
        size.height * 0.2628571,
        size.width * 0.3404018,
        size.height * 0.2625776,
        size.width * 0.3391071,
        size.height * 0.2620184);
    path_67.cubicTo(
        size.width * 0.3378147,
        size.height * 0.2614608,
        size.width * 0.3367969,
        size.height * 0.2606667,
        size.width * 0.3360536,
        size.height * 0.2596359);
    path_67.cubicTo(
        size.width * 0.3353125,
        size.height * 0.2586068,
        size.width * 0.3349420,
        size.height * 0.2573840,
        size.width * 0.3349420,
        size.height * 0.2559708);
    path_67.cubicTo(
        size.width * 0.3349420,
        size.height * 0.2545561,
        size.width * 0.3353125,
        size.height * 0.2533349,
        size.width * 0.3360536,
        size.height * 0.2523041);
    path_67.cubicTo(
        size.width * 0.3367969,
        size.height * 0.2512750,
        size.width * 0.3378147,
        size.height * 0.2504808,
        size.width * 0.3391071,
        size.height * 0.2499217);
    path_67.cubicTo(
        size.width * 0.3404018,
        size.height * 0.2493641,
        size.width * 0.3418795,
        size.height * 0.2490845,
        size.width * 0.3435402,
        size.height * 0.2490845);
    path_67.cubicTo(
        size.width * 0.3452009,
        size.height * 0.2490845,
        size.width * 0.3466786,
        size.height * 0.2493641,
        size.width * 0.3479732,
        size.height * 0.2499217);
    path_67.cubicTo(
        size.width * 0.3492679,
        size.height * 0.2504808,
        size.width * 0.3502835,
        size.height * 0.2512750,
        size.width * 0.3510268,
        size.height * 0.2523041);
    path_67.cubicTo(
        size.width * 0.3517679,
        size.height * 0.2533349,
        size.width * 0.3521384,
        size.height * 0.2545561,
        size.width * 0.3521384,
        size.height * 0.2559708);
    path_67.close();
    path_67.moveTo(size.width * 0.3498571, size.height * 0.2559708);
    path_67.cubicTo(
        size.width * 0.3498571,
        size.height * 0.2548095,
        size.width * 0.3495737,
        size.height * 0.2538295,
        size.width * 0.3490089,
        size.height * 0.2530307);
    path_67.cubicTo(
        size.width * 0.3484509,
        size.height * 0.2522335,
        size.width * 0.3476942,
        size.height * 0.2516283,
        size.width * 0.3467366,
        size.height * 0.2512181);
    path_67.cubicTo(
        size.width * 0.3457857,
        size.height * 0.2508080,
        size.width * 0.3447210,
        size.height * 0.2506022,
        size.width * 0.3435402,
        size.height * 0.2506022);
    path_67.cubicTo(
        size.width * 0.3423616,
        size.height * 0.2506022,
        size.width * 0.3412924,
        size.height * 0.2508080,
        size.width * 0.3403348,
        size.height * 0.2512181);
    path_67.cubicTo(
        size.width * 0.3393839,
        size.height * 0.2516283,
        size.width * 0.3386250,
        size.height * 0.2522335,
        size.width * 0.3380625,
        size.height * 0.2530307);
    path_67.cubicTo(
        size.width * 0.3375045,
        size.height * 0.2538295,
        size.width * 0.3372254,
        size.height * 0.2548095,
        size.width * 0.3372254,
        size.height * 0.2559708);
    path_67.cubicTo(
        size.width * 0.3372254,
        size.height * 0.2571306,
        size.width * 0.3375045,
        size.height * 0.2581106,
        size.width * 0.3380625,
        size.height * 0.2589094);
    path_67.cubicTo(
        size.width * 0.3386250,
        size.height * 0.2597081,
        size.width * 0.3393839,
        size.height * 0.2603134,
        size.width * 0.3403348,
        size.height * 0.2607235);
    path_67.cubicTo(
        size.width * 0.3412924,
        size.height * 0.2611336,
        size.width * 0.3423616,
        size.height * 0.2613379,
        size.width * 0.3435402,
        size.height * 0.2613379);
    path_67.cubicTo(
        size.width * 0.3447210,
        size.height * 0.2613379,
        size.width * 0.3457857,
        size.height * 0.2611336,
        size.width * 0.3467366,
        size.height * 0.2607235);
    path_67.cubicTo(
        size.width * 0.3476942,
        size.height * 0.2603134,
        size.width * 0.3484509,
        size.height * 0.2597081,
        size.width * 0.3490089,
        size.height * 0.2589094);
    path_67.cubicTo(
        size.width * 0.3495737,
        size.height * 0.2581106,
        size.width * 0.3498571,
        size.height * 0.2571306,
        size.width * 0.3498571,
        size.height * 0.2559708);
    path_67.close();

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.3623080, size.height * 0.2526190);
    path_68.lineTo(size.width * 0.3623080, size.height * 0.2539278);
    path_68.lineTo(size.width * 0.3544308, size.height * 0.2539278);
    path_68.lineTo(size.width * 0.3544308, size.height * 0.2526190);
    path_68.lineTo(size.width * 0.3623080, size.height * 0.2526190);
    path_68.close();
    path_68.moveTo(size.width * 0.3567902, size.height * 0.2626728);
    path_68.lineTo(size.width * 0.3567902, size.height * 0.2512320);
    path_68.cubicTo(
        size.width * 0.3567902,
        size.height * 0.2506559,
        size.width * 0.3569866,
        size.height * 0.2501751,
        size.width * 0.3573795,
        size.height * 0.2497911);
    path_68.cubicTo(
        size.width * 0.3577746,
        size.height * 0.2494071,
        size.width * 0.3582835,
        size.height * 0.2491198,
        size.width * 0.3589129,
        size.height * 0.2489278);
    path_68.cubicTo(
        size.width * 0.3595402,
        size.height * 0.2487358,
        size.width * 0.3602031,
        size.height * 0.2486390,
        size.width * 0.3608996,
        size.height * 0.2486390);
    path_68.cubicTo(
        size.width * 0.3614509,
        size.height * 0.2486390,
        size.width * 0.3619018,
        size.height * 0.2486697,
        size.width * 0.3622500,
        size.height * 0.2487312);
    path_68.cubicTo(
        size.width * 0.3626004,
        size.height * 0.2487926,
        size.width * 0.3628594,
        size.height * 0.2488479,
        size.width * 0.3630313,
        size.height * 0.2489017);
    path_68.lineTo(size.width * 0.3623839, size.height * 0.2502366);
    path_68.cubicTo(
        size.width * 0.3622701,
        size.height * 0.2502104,
        size.width * 0.3621116,
        size.height * 0.2501782,
        size.width * 0.3619085,
        size.height * 0.2501382);
    path_68.cubicTo(
        size.width * 0.3617121,
        size.height * 0.2500983,
        size.width * 0.3614509,
        size.height * 0.2500799,
        size.width * 0.3611272,
        size.height * 0.2500799);
    path_68.cubicTo(
        size.width * 0.3603862,
        size.height * 0.2500799,
        size.width * 0.3598504,
        size.height * 0.2502074,
        size.width * 0.3595201,
        size.height * 0.2504654);
    path_68.cubicTo(
        size.width * 0.3591964,
        size.height * 0.2507235,
        size.width * 0.3590357,
        size.height * 0.2510998,
        size.width * 0.3590357,
        size.height * 0.2515975);
    path_68.lineTo(size.width * 0.3590357, size.height * 0.2626728);
    path_68.lineTo(size.width * 0.3567902, size.height * 0.2626728);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.3719598, size.height * 0.2526190);
    path_69.lineTo(size.width * 0.3719598, size.height * 0.2539278);
    path_69.lineTo(size.width * 0.3640848, size.height * 0.2539278);
    path_69.lineTo(size.width * 0.3640848, size.height * 0.2526190);
    path_69.lineTo(size.width * 0.3719598, size.height * 0.2526190);
    path_69.close();
    path_69.moveTo(size.width * 0.3664420, size.height * 0.2626728);
    path_69.lineTo(size.width * 0.3664420, size.height * 0.2512320);
    path_69.cubicTo(
        size.width * 0.3664420,
        size.height * 0.2506559,
        size.width * 0.3666406,
        size.height * 0.2501751,
        size.width * 0.3670335,
        size.height * 0.2497911);
    path_69.cubicTo(
        size.width * 0.3674263,
        size.height * 0.2494071,
        size.width * 0.3679353,
        size.height * 0.2491198,
        size.width * 0.3685647,
        size.height * 0.2489278);
    path_69.cubicTo(
        size.width * 0.3691920,
        size.height * 0.2487358,
        size.width * 0.3698549,
        size.height * 0.2486390,
        size.width * 0.3705513,
        size.height * 0.2486390);
    path_69.cubicTo(
        size.width * 0.3711049,
        size.height * 0.2486390,
        size.width * 0.3715536,
        size.height * 0.2486697,
        size.width * 0.3719018,
        size.height * 0.2487312);
    path_69.cubicTo(
        size.width * 0.3722522,
        size.height * 0.2487926,
        size.width * 0.3725112,
        size.height * 0.2488479,
        size.width * 0.3726830,
        size.height * 0.2489017);
    path_69.lineTo(size.width * 0.3720357, size.height * 0.2502366);
    path_69.cubicTo(
        size.width * 0.3719219,
        size.height * 0.2502104,
        size.width * 0.3717634,
        size.height * 0.2501782,
        size.width * 0.3715603,
        size.height * 0.2501382);
    path_69.cubicTo(
        size.width * 0.3713638,
        size.height * 0.2500983,
        size.width * 0.3711049,
        size.height * 0.2500799,
        size.width * 0.3707813,
        size.height * 0.2500799);
    path_69.cubicTo(
        size.width * 0.3700379,
        size.height * 0.2500799,
        size.width * 0.3695022,
        size.height * 0.2502074,
        size.width * 0.3691719,
        size.height * 0.2504654);
    path_69.cubicTo(
        size.width * 0.3688504,
        size.height * 0.2507235,
        size.width * 0.3686875,
        size.height * 0.2510998,
        size.width * 0.3686875,
        size.height * 0.2515975);
    path_69.lineTo(size.width * 0.3686875, size.height * 0.2626728);
    path_69.lineTo(size.width * 0.3664420, size.height * 0.2626728);
    path_69.close();

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.3751049, size.height * 0.2626728);
    path_70.lineTo(size.width * 0.3751049, size.height * 0.2526190);
    path_70.lineTo(size.width * 0.3773504, size.height * 0.2526190);
    path_70.lineTo(size.width * 0.3773504, size.height * 0.2626728);
    path_70.lineTo(size.width * 0.3751049, size.height * 0.2626728);
    path_70.close();
    path_70.moveTo(size.width * 0.3762478, size.height * 0.2509432);
    path_70.cubicTo(
        size.width * 0.3758103,
        size.height * 0.2509432,
        size.width * 0.3754330,
        size.height * 0.2508402,
        size.width * 0.3751161,
        size.height * 0.2506359);
    path_70.cubicTo(
        size.width * 0.3748058,
        size.height * 0.2504301,
        size.width * 0.3746496,
        size.height * 0.2501843,
        size.width * 0.3746496,
        size.height * 0.2498955);
    path_70.cubicTo(
        size.width * 0.3746496,
        size.height * 0.2496083,
        size.width * 0.3748058,
        size.height * 0.2493610,
        size.width * 0.3751161,
        size.height * 0.2491567);
    path_70.cubicTo(
        size.width * 0.3754330,
        size.height * 0.2489508,
        size.width * 0.3758103,
        size.height * 0.2488479,
        size.width * 0.3762478,
        size.height * 0.2488479);
    path_70.cubicTo(
        size.width * 0.3766853,
        size.height * 0.2488479,
        size.width * 0.3770580,
        size.height * 0.2489508,
        size.width * 0.3773705,
        size.height * 0.2491567);
    path_70.cubicTo(
        size.width * 0.3776875,
        size.height * 0.2493610,
        size.width * 0.3778460,
        size.height * 0.2496083,
        size.width * 0.3778460,
        size.height * 0.2498955);
    path_70.cubicTo(
        size.width * 0.3778460,
        size.height * 0.2501843,
        size.width * 0.3776875,
        size.height * 0.2504301,
        size.width * 0.3773705,
        size.height * 0.2506359);
    path_70.cubicTo(
        size.width * 0.3770580,
        size.height * 0.2508402,
        size.width * 0.3766853,
        size.height * 0.2509432,
        size.width * 0.3762478,
        size.height * 0.2509432);
    path_70.close();

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.3873973, size.height * 0.2628833);
    path_71.cubicTo(
        size.width * 0.3860290,
        size.height * 0.2628833,
        size.width * 0.3848482,
        size.height * 0.2626605,
        size.width * 0.3838594,
        size.height * 0.2622151);
    path_71.cubicTo(
        size.width * 0.3828705,
        size.height * 0.2617696,
        size.width * 0.3821094,
        size.height * 0.2611567,
        size.width * 0.3815759,
        size.height * 0.2603763);
    path_71.cubicTo(
        size.width * 0.3810446,
        size.height * 0.2595945,
        size.width * 0.3807768,
        size.height * 0.2587020,
        size.width * 0.3807768,
        size.height * 0.2576989);
    path_71.cubicTo(
        size.width * 0.3807768,
        size.height * 0.2566774,
        size.width * 0.3810491,
        size.height * 0.2557757,
        size.width * 0.3815960,
        size.height * 0.2549954);
    path_71.cubicTo(
        size.width * 0.3821473,
        size.height * 0.2542089,
        size.width * 0.3829152,
        size.height * 0.2535960,
        size.width * 0.3838973,
        size.height * 0.2531551);
    path_71.cubicTo(
        size.width * 0.3848862,
        size.height * 0.2527112,
        size.width * 0.3860402,
        size.height * 0.2524885,
        size.width * 0.3873594,
        size.height * 0.2524885);
    path_71.cubicTo(
        size.width * 0.3883862,
        size.height * 0.2524885,
        size.width * 0.3893125,
        size.height * 0.2526190,
        size.width * 0.3901384,
        size.height * 0.2528802);
    path_71.cubicTo(
        size.width * 0.3909621,
        size.height * 0.2531429,
        size.width * 0.3916362,
        size.height * 0.2535100,
        size.width * 0.3921629,
        size.height * 0.2539800);
    path_71.cubicTo(
        size.width * 0.3926897,
        size.height * 0.2544516,
        size.width * 0.3930156,
        size.height * 0.2550015,
        size.width * 0.3931429,
        size.height * 0.2556298);
    path_71.lineTo(size.width * 0.3908973, size.height * 0.2556298);
    path_71.cubicTo(
        size.width * 0.3907277,
        size.height * 0.2551720,
        size.width * 0.3903460,
        size.height * 0.2547665,
        size.width * 0.3897567,
        size.height * 0.2544132);
    path_71.cubicTo(
        size.width * 0.3891741,
        size.height * 0.2540553,
        size.width * 0.3883862,
        size.height * 0.2538756,
        size.width * 0.3873973,
        size.height * 0.2538756);
    path_71.cubicTo(
        size.width * 0.3865223,
        size.height * 0.2538756,
        size.width * 0.3857545,
        size.height * 0.2540323,
        size.width * 0.3850960,
        size.height * 0.2543472);
    path_71.cubicTo(
        size.width * 0.3844420,
        size.height * 0.2546575,
        size.width * 0.3839330,
        size.height * 0.2550952,
        size.width * 0.3835647,
        size.height * 0.2556636);
    path_71.cubicTo(
        size.width * 0.3832031,
        size.height * 0.2562258,
        size.width * 0.3830223,
        size.height * 0.2568863,
        size.width * 0.3830223,
        size.height * 0.2576467);
    path_71.cubicTo(
        size.width * 0.3830223,
        size.height * 0.2584224,
        size.width * 0.3832009,
        size.height * 0.2590998,
        size.width * 0.3835558,
        size.height * 0.2596759);
    path_71.cubicTo(
        size.width * 0.3839174,
        size.height * 0.2602519,
        size.width * 0.3844241,
        size.height * 0.2606989,
        size.width * 0.3850759,
        size.height * 0.2610169);
    path_71.cubicTo(
        size.width * 0.3857366,
        size.height * 0.2613364,
        size.width * 0.3865112,
        size.height * 0.2614946,
        size.width * 0.3873973,
        size.height * 0.2614946);
    path_71.cubicTo(
        size.width * 0.3879821,
        size.height * 0.2614946,
        size.width * 0.3885112,
        size.height * 0.2614255,
        size.width * 0.3889866,
        size.height * 0.2612857);
    path_71.cubicTo(
        size.width * 0.3894621,
        size.height * 0.2611459,
        size.width * 0.3898638,
        size.height * 0.2609447,
        size.width * 0.3901942,
        size.height * 0.2606836);
    path_71.cubicTo(
        size.width * 0.3905246,
        size.height * 0.2604224,
        size.width * 0.3907589,
        size.height * 0.2601075,
        size.width * 0.3908973,
        size.height * 0.2597404);
    path_71.lineTo(size.width * 0.3931429, size.height * 0.2597404);
    path_71.cubicTo(
        size.width * 0.3930156,
        size.height * 0.2603349,
        size.width * 0.3927031,
        size.height * 0.2608694,
        size.width * 0.3922009,
        size.height * 0.2613441);
    path_71.cubicTo(
        size.width * 0.3917076,
        size.height * 0.2618157,
        size.width * 0.3910513,
        size.height * 0.2621920,
        size.width * 0.3902321,
        size.height * 0.2624700);
    path_71.cubicTo(
        size.width * 0.3894196,
        size.height * 0.2627450,
        size.width * 0.3884754,
        size.height * 0.2628833,
        size.width * 0.3873973,
        size.height * 0.2628833);
    path_71.close();

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.4025513, size.height * 0.2628833);
    path_72.cubicTo(
        size.width * 0.4011429,
        size.height * 0.2628833,
        size.width * 0.3999286,
        size.height * 0.2626697,
        size.width * 0.3989063,
        size.height * 0.2622412);
    path_72.cubicTo(
        size.width * 0.3978929,
        size.height * 0.2618095,
        size.width * 0.3971094,
        size.height * 0.2612074,
        size.width * 0.3965580,
        size.height * 0.2604347);
    path_72.cubicTo(
        size.width * 0.3960134,
        size.height * 0.2596575,
        size.width * 0.3957388,
        size.height * 0.2587542,
        size.width * 0.3957388,
        size.height * 0.2577250);
    path_72.cubicTo(
        size.width * 0.3957388,
        size.height * 0.2566943,
        size.width * 0.3960134,
        size.height * 0.2557865,
        size.width * 0.3965580,
        size.height * 0.2550015);
    path_72.cubicTo(
        size.width * 0.3971094,
        size.height * 0.2542120,
        size.width * 0.3978772,
        size.height * 0.2535960,
        size.width * 0.3988594,
        size.height * 0.2531551);
    path_72.cubicTo(
        size.width * 0.3998482,
        size.height * 0.2527112,
        size.width * 0.4010022,
        size.height * 0.2524885,
        size.width * 0.4023214,
        size.height * 0.2524885);
    path_72.cubicTo(
        size.width * 0.4030826,
        size.height * 0.2524885,
        size.width * 0.4038348,
        size.height * 0.2525760,
        size.width * 0.4045759,
        size.height * 0.2527496);
    path_72.cubicTo(
        size.width * 0.4053192,
        size.height * 0.2529247,
        size.width * 0.4059933,
        size.height * 0.2532089,
        size.width * 0.4066027,
        size.height * 0.2536006);
    path_72.cubicTo(
        size.width * 0.4072121,
        size.height * 0.2539892,
        size.width * 0.4076964,
        size.height * 0.2545038,
        size.width * 0.4080580,
        size.height * 0.2551459);
    path_72.cubicTo(
        size.width * 0.4084196,
        size.height * 0.2557865,
        size.width * 0.4086004,
        size.height * 0.2565776,
        size.width * 0.4086004,
        size.height * 0.2575146);
    path_72.lineTo(size.width * 0.4086004, size.height * 0.2581705);
    path_72.lineTo(size.width * 0.3973371, size.height * 0.2581705);
    path_72.lineTo(size.width * 0.3973371, size.height * 0.2568341);
    path_72.lineTo(size.width * 0.4063170, size.height * 0.2568341);
    path_72.cubicTo(
        size.width * 0.4063170,
        size.height * 0.2562673,
        size.width * 0.4061518,
        size.height * 0.2557604,
        size.width * 0.4058237,
        size.height * 0.2553164);
    path_72.cubicTo(
        size.width * 0.4055000,
        size.height * 0.2548710,
        size.width * 0.4050357,
        size.height * 0.2545192,
        size.width * 0.4044330,
        size.height * 0.2542627);
    path_72.cubicTo(
        size.width * 0.4038371,
        size.height * 0.2540046,
        size.width * 0.4031339,
        size.height * 0.2538756,
        size.width * 0.4023214,
        size.height * 0.2538756);
    path_72.cubicTo(
        size.width * 0.4014286,
        size.height * 0.2538756,
        size.width * 0.4006540,
        size.height * 0.2540292,
        size.width * 0.4000022,
        size.height * 0.2543333);
    path_72.cubicTo(
        size.width * 0.3993549,
        size.height * 0.2546344,
        size.width * 0.3988571,
        size.height * 0.2550276,
        size.width * 0.3985089,
        size.height * 0.2555131);
    path_72.cubicTo(
        size.width * 0.3981585,
        size.height * 0.2559969,
        size.width * 0.3979844,
        size.height * 0.2565161,
        size.width * 0.3979844,
        size.height * 0.2570707);
    path_72.lineTo(size.width * 0.3979844, size.height * 0.2579601);
    path_72.cubicTo(
        size.width * 0.3979844,
        size.height * 0.2587204,
        size.width * 0.3981741,
        size.height * 0.2593641,
        size.width * 0.3985558,
        size.height * 0.2598909);
    path_72.cubicTo(
        size.width * 0.3989420,
        size.height * 0.2604147,
        size.width * 0.3994777,
        size.height * 0.2608141,
        size.width * 0.4001629,
        size.height * 0.2610891);
    path_72.cubicTo(
        size.width * 0.4008482,
        size.height * 0.2613594,
        size.width * 0.4016429,
        size.height * 0.2614946,
        size.width * 0.4025513,
        size.height * 0.2614946);
    path_72.cubicTo(
        size.width * 0.4031406,
        size.height * 0.2614946,
        size.width * 0.4036719,
        size.height * 0.2614378,
        size.width * 0.4041496,
        size.height * 0.2613257);
    path_72.cubicTo(
        size.width * 0.4046295,
        size.height * 0.2612074,
        size.width * 0.4050446,
        size.height * 0.2610323,
        size.width * 0.4053951,
        size.height * 0.2608018);
    path_72.cubicTo(
        size.width * 0.4057433,
        size.height * 0.2605653,
        size.width * 0.4060134,
        size.height * 0.2602734,
        size.width * 0.4062031,
        size.height * 0.2599247);
    path_72.lineTo(size.width * 0.4083728, size.height * 0.2603425);
    path_72.cubicTo(
        size.width * 0.4081429,
        size.height * 0.2608495,
        size.width * 0.4077589,
        size.height * 0.2612949,
        size.width * 0.4072210,
        size.height * 0.2616790);
    path_72.cubicTo(
        size.width * 0.4066808,
        size.height * 0.2620584,
        size.width * 0.4060156,
        size.height * 0.2623548,
        size.width * 0.4052232,
        size.height * 0.2625684);
    path_72.cubicTo(
        size.width * 0.4044308,
        size.height * 0.2627788,
        size.width * 0.4035402,
        size.height * 0.2628833,
        size.width * 0.4025513,
        size.height * 0.2628833);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.5641920, size.height * 0.2513625);
    path_73.cubicTo(
        size.width * 0.5641920,
        size.height * 0.2527757,
        size.width * 0.5638214,
        size.height * 0.2539985,
        size.width * 0.5630804,
        size.height * 0.2550276);
    path_73.cubicTo(
        size.width * 0.5623371,
        size.height * 0.2560584,
        size.width * 0.5613192,
        size.height * 0.2568525,
        size.width * 0.5600268,
        size.height * 0.2574101);
    path_73.cubicTo(
        size.width * 0.5587321,
        size.height * 0.2579693,
        size.width * 0.5572545,
        size.height * 0.2582488,
        size.width * 0.5555937,
        size.height * 0.2582488);
    path_73.cubicTo(
        size.width * 0.5539330,
        size.height * 0.2582488,
        size.width * 0.5524554,
        size.height * 0.2579693,
        size.width * 0.5511607,
        size.height * 0.2574101);
    path_73.cubicTo(
        size.width * 0.5498683,
        size.height * 0.2568525,
        size.width * 0.5488504,
        size.height * 0.2560584,
        size.width * 0.5481071,
        size.height * 0.2550276);
    path_73.cubicTo(
        size.width * 0.5473661,
        size.height * 0.2539985,
        size.width * 0.5469955,
        size.height * 0.2527757,
        size.width * 0.5469955,
        size.height * 0.2513625);
    path_73.cubicTo(
        size.width * 0.5469955,
        size.height * 0.2499478,
        size.width * 0.5473661,
        size.height * 0.2487266,
        size.width * 0.5481071,
        size.height * 0.2476959);
    path_73.cubicTo(
        size.width * 0.5488504,
        size.height * 0.2466667,
        size.width * 0.5498683,
        size.height * 0.2458725,
        size.width * 0.5511607,
        size.height * 0.2453134);
    path_73.cubicTo(
        size.width * 0.5524554,
        size.height * 0.2447558,
        size.width * 0.5539330,
        size.height * 0.2444762,
        size.width * 0.5555937,
        size.height * 0.2444762);
    path_73.cubicTo(
        size.width * 0.5572545,
        size.height * 0.2444762,
        size.width * 0.5587321,
        size.height * 0.2447558,
        size.width * 0.5600268,
        size.height * 0.2453134);
    path_73.cubicTo(
        size.width * 0.5613192,
        size.height * 0.2458725,
        size.width * 0.5623371,
        size.height * 0.2466667,
        size.width * 0.5630804,
        size.height * 0.2476959);
    path_73.cubicTo(
        size.width * 0.5638214,
        size.height * 0.2487266,
        size.width * 0.5641920,
        size.height * 0.2499478,
        size.width * 0.5641920,
        size.height * 0.2513625);
    path_73.close();
    path_73.moveTo(size.width * 0.5619107, size.height * 0.2513625);
    path_73.cubicTo(
        size.width * 0.5619107,
        size.height * 0.2502012,
        size.width * 0.5616272,
        size.height * 0.2492212,
        size.width * 0.5610625,
        size.height * 0.2484224);
    path_73.cubicTo(
        size.width * 0.5605045,
        size.height * 0.2476252,
        size.width * 0.5597478,
        size.height * 0.2470200,
        size.width * 0.5587902,
        size.height * 0.2466098);
    path_73.cubicTo(
        size.width * 0.5578393,
        size.height * 0.2461997,
        size.width * 0.5567746,
        size.height * 0.2459939,
        size.width * 0.5555937,
        size.height * 0.2459939);
    path_73.cubicTo(
        size.width * 0.5544152,
        size.height * 0.2459939,
        size.width * 0.5533460,
        size.height * 0.2461997,
        size.width * 0.5523884,
        size.height * 0.2466098);
    path_73.cubicTo(
        size.width * 0.5514375,
        size.height * 0.2470200,
        size.width * 0.5506786,
        size.height * 0.2476252,
        size.width * 0.5501161,
        size.height * 0.2484224);
    path_73.cubicTo(
        size.width * 0.5495580,
        size.height * 0.2492212,
        size.width * 0.5492790,
        size.height * 0.2502012,
        size.width * 0.5492790,
        size.height * 0.2513625);
    path_73.cubicTo(
        size.width * 0.5492790,
        size.height * 0.2525223,
        size.width * 0.5495580,
        size.height * 0.2535023,
        size.width * 0.5501161,
        size.height * 0.2543011);
    path_73.cubicTo(
        size.width * 0.5506786,
        size.height * 0.2550998,
        size.width * 0.5514375,
        size.height * 0.2557051,
        size.width * 0.5523884,
        size.height * 0.2561152);
    path_73.cubicTo(
        size.width * 0.5533460,
        size.height * 0.2565253,
        size.width * 0.5544152,
        size.height * 0.2567296,
        size.width * 0.5555937,
        size.height * 0.2567296);
    path_73.cubicTo(
        size.width * 0.5567746,
        size.height * 0.2567296,
        size.width * 0.5578393,
        size.height * 0.2565253,
        size.width * 0.5587902,
        size.height * 0.2561152);
    path_73.cubicTo(
        size.width * 0.5597478,
        size.height * 0.2557051,
        size.width * 0.5605045,
        size.height * 0.2550998,
        size.width * 0.5610625,
        size.height * 0.2543011);
    path_73.cubicTo(
        size.width * 0.5616272,
        size.height * 0.2535023,
        size.width * 0.5619107,
        size.height * 0.2525223,
        size.width * 0.5619107,
        size.height * 0.2513625);
    path_73.close();

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.5743616, size.height * 0.2480108);
    path_74.lineTo(size.width * 0.5743616, size.height * 0.2493195);
    path_74.lineTo(size.width * 0.5664844, size.height * 0.2493195);
    path_74.lineTo(size.width * 0.5664844, size.height * 0.2480108);
    path_74.lineTo(size.width * 0.5743616, size.height * 0.2480108);
    path_74.close();
    path_74.moveTo(size.width * 0.5688437, size.height * 0.2580645);
    path_74.lineTo(size.width * 0.5688437, size.height * 0.2466237);
    path_74.cubicTo(
        size.width * 0.5688437,
        size.height * 0.2460476,
        size.width * 0.5690402,
        size.height * 0.2455668,
        size.width * 0.5694330,
        size.height * 0.2451828);
    path_74.cubicTo(
        size.width * 0.5698281,
        size.height * 0.2447988,
        size.width * 0.5703371,
        size.height * 0.2445115,
        size.width * 0.5709665,
        size.height * 0.2443195);
    path_74.cubicTo(
        size.width * 0.5715938,
        size.height * 0.2441275,
        size.width * 0.5722567,
        size.height * 0.2440307,
        size.width * 0.5729531,
        size.height * 0.2440307);
    path_74.cubicTo(
        size.width * 0.5735045,
        size.height * 0.2440307,
        size.width * 0.5739554,
        size.height * 0.2440614,
        size.width * 0.5743036,
        size.height * 0.2441229);
    path_74.cubicTo(
        size.width * 0.5746540,
        size.height * 0.2441843,
        size.width * 0.5749129,
        size.height * 0.2442396,
        size.width * 0.5750848,
        size.height * 0.2442934);
    path_74.lineTo(size.width * 0.5744375, size.height * 0.2456283);
    path_74.cubicTo(
        size.width * 0.5743237,
        size.height * 0.2456022,
        size.width * 0.5741652,
        size.height * 0.2455699,
        size.width * 0.5739621,
        size.height * 0.2455300);
    path_74.cubicTo(
        size.width * 0.5737656,
        size.height * 0.2454900,
        size.width * 0.5735045,
        size.height * 0.2454716,
        size.width * 0.5731808,
        size.height * 0.2454716);
    path_74.cubicTo(
        size.width * 0.5724397,
        size.height * 0.2454716,
        size.width * 0.5719040,
        size.height * 0.2455991,
        size.width * 0.5715737,
        size.height * 0.2458571);
    path_74.cubicTo(
        size.width * 0.5712500,
        size.height * 0.2461152,
        size.width * 0.5710893,
        size.height * 0.2464916,
        size.width * 0.5710893,
        size.height * 0.2469892);
    path_74.lineTo(size.width * 0.5710893, size.height * 0.2580645);
    path_74.lineTo(size.width * 0.5688437, size.height * 0.2580645);
    path_74.close();

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.5840134, size.height * 0.2480108);
    path_75.lineTo(size.width * 0.5840134, size.height * 0.2493195);
    path_75.lineTo(size.width * 0.5761384, size.height * 0.2493195);
    path_75.lineTo(size.width * 0.5761384, size.height * 0.2480108);
    path_75.lineTo(size.width * 0.5840134, size.height * 0.2480108);
    path_75.close();
    path_75.moveTo(size.width * 0.5784955, size.height * 0.2580645);
    path_75.lineTo(size.width * 0.5784955, size.height * 0.2466237);
    path_75.cubicTo(
        size.width * 0.5784955,
        size.height * 0.2460476,
        size.width * 0.5786942,
        size.height * 0.2455668,
        size.width * 0.5790871,
        size.height * 0.2451828);
    path_75.cubicTo(
        size.width * 0.5794799,
        size.height * 0.2447988,
        size.width * 0.5799888,
        size.height * 0.2445115,
        size.width * 0.5806183,
        size.height * 0.2443195);
    path_75.cubicTo(
        size.width * 0.5812455,
        size.height * 0.2441275,
        size.width * 0.5819085,
        size.height * 0.2440307,
        size.width * 0.5826049,
        size.height * 0.2440307);
    path_75.cubicTo(
        size.width * 0.5831585,
        size.height * 0.2440307,
        size.width * 0.5836071,
        size.height * 0.2440614,
        size.width * 0.5839554,
        size.height * 0.2441229);
    path_75.cubicTo(
        size.width * 0.5843058,
        size.height * 0.2441843,
        size.width * 0.5845647,
        size.height * 0.2442396,
        size.width * 0.5847366,
        size.height * 0.2442934);
    path_75.lineTo(size.width * 0.5840893, size.height * 0.2456283);
    path_75.cubicTo(
        size.width * 0.5839754,
        size.height * 0.2456022,
        size.width * 0.5838170,
        size.height * 0.2455699,
        size.width * 0.5836138,
        size.height * 0.2455300);
    path_75.cubicTo(
        size.width * 0.5834174,
        size.height * 0.2454900,
        size.width * 0.5831585,
        size.height * 0.2454716,
        size.width * 0.5828348,
        size.height * 0.2454716);
    path_75.cubicTo(
        size.width * 0.5820915,
        size.height * 0.2454716,
        size.width * 0.5815558,
        size.height * 0.2455991,
        size.width * 0.5812254,
        size.height * 0.2458571);
    path_75.cubicTo(
        size.width * 0.5809040,
        size.height * 0.2461152,
        size.width * 0.5807411,
        size.height * 0.2464916,
        size.width * 0.5807411,
        size.height * 0.2469892);
    path_75.lineTo(size.width * 0.5807411, size.height * 0.2580645);
    path_75.lineTo(size.width * 0.5784955, size.height * 0.2580645);
    path_75.close();

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.5871607, size.height * 0.2580645);
    path_76.lineTo(size.width * 0.5871607, size.height * 0.2480108);
    path_76.lineTo(size.width * 0.5894040, size.height * 0.2480108);
    path_76.lineTo(size.width * 0.5894040, size.height * 0.2580645);
    path_76.lineTo(size.width * 0.5871607, size.height * 0.2580645);
    path_76.close();
    path_76.moveTo(size.width * 0.5883013, size.height * 0.2463349);
    path_76.cubicTo(
        size.width * 0.5878638,
        size.height * 0.2463349,
        size.width * 0.5874866,
        size.height * 0.2462320,
        size.width * 0.5871696,
        size.height * 0.2460276);
    path_76.cubicTo(
        size.width * 0.5868594,
        size.height * 0.2458218,
        size.width * 0.5867031,
        size.height * 0.2455760,
        size.width * 0.5867031,
        size.height * 0.2452873);
    path_76.cubicTo(
        size.width * 0.5867031,
        size.height * 0.2450000,
        size.width * 0.5868594,
        size.height * 0.2447527,
        size.width * 0.5871696,
        size.height * 0.2445484);
    path_76.cubicTo(
        size.width * 0.5874866,
        size.height * 0.2443425,
        size.width * 0.5878638,
        size.height * 0.2442396,
        size.width * 0.5883013,
        size.height * 0.2442396);
    path_76.cubicTo(
        size.width * 0.5887388,
        size.height * 0.2442396,
        size.width * 0.5891138,
        size.height * 0.2443425,
        size.width * 0.5894241,
        size.height * 0.2445484);
    path_76.cubicTo(
        size.width * 0.5897411,
        size.height * 0.2447527,
        size.width * 0.5898996,
        size.height * 0.2450000,
        size.width * 0.5898996,
        size.height * 0.2452873);
    path_76.cubicTo(
        size.width * 0.5898996,
        size.height * 0.2455760,
        size.width * 0.5897411,
        size.height * 0.2458218,
        size.width * 0.5894241,
        size.height * 0.2460276);
    path_76.cubicTo(
        size.width * 0.5891138,
        size.height * 0.2462320,
        size.width * 0.5887388,
        size.height * 0.2463349,
        size.width * 0.5883013,
        size.height * 0.2463349);
    path_76.close();

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.5994509, size.height * 0.2582750);
    path_77.cubicTo(
        size.width * 0.5980826,
        size.height * 0.2582750,
        size.width * 0.5969018,
        size.height * 0.2580522,
        size.width * 0.5959129,
        size.height * 0.2576068);
    path_77.cubicTo(
        size.width * 0.5949241,
        size.height * 0.2571613,
        size.width * 0.5941629,
        size.height * 0.2565484,
        size.width * 0.5936295,
        size.height * 0.2557680);
    path_77.cubicTo(
        size.width * 0.5930982,
        size.height * 0.2549862,
        size.width * 0.5928304,
        size.height * 0.2540937,
        size.width * 0.5928304,
        size.height * 0.2530906);
    path_77.cubicTo(
        size.width * 0.5928304,
        size.height * 0.2520691,
        size.width * 0.5931049,
        size.height * 0.2511674,
        size.width * 0.5936496,
        size.height * 0.2503871);
    path_77.cubicTo(
        size.width * 0.5942009,
        size.height * 0.2496006,
        size.width * 0.5949687,
        size.height * 0.2489877,
        size.width * 0.5959509,
        size.height * 0.2485469);
    path_77.cubicTo(
        size.width * 0.5969397,
        size.height * 0.2481029,
        size.width * 0.5980938,
        size.height * 0.2478802,
        size.width * 0.5994129,
        size.height * 0.2478802);
    path_77.cubicTo(
        size.width * 0.6004397,
        size.height * 0.2478802,
        size.width * 0.6013661,
        size.height * 0.2480108,
        size.width * 0.6021920,
        size.height * 0.2482719);
    path_77.cubicTo(
        size.width * 0.6030156,
        size.height * 0.2485346,
        size.width * 0.6036897,
        size.height * 0.2489017,
        size.width * 0.6042165,
        size.height * 0.2493717);
    path_77.cubicTo(
        size.width * 0.6047433,
        size.height * 0.2498433,
        size.width * 0.6050692,
        size.height * 0.2503932,
        size.width * 0.6051964,
        size.height * 0.2510215);
    path_77.lineTo(size.width * 0.6029509, size.height * 0.2510215);
    path_77.cubicTo(
        size.width * 0.6027812,
        size.height * 0.2505637,
        size.width * 0.6023996,
        size.height * 0.2501582,
        size.width * 0.6018103,
        size.height * 0.2498049);
    path_77.cubicTo(
        size.width * 0.6012277,
        size.height * 0.2494470,
        size.width * 0.6004397,
        size.height * 0.2492673,
        size.width * 0.5994509,
        size.height * 0.2492673);
    path_77.cubicTo(
        size.width * 0.5985759,
        size.height * 0.2492673,
        size.width * 0.5978080,
        size.height * 0.2494240,
        size.width * 0.5971496,
        size.height * 0.2497389);
    path_77.cubicTo(
        size.width * 0.5964955,
        size.height * 0.2500492,
        size.width * 0.5959866,
        size.height * 0.2504869,
        size.width * 0.5956183,
        size.height * 0.2510553);
    path_77.cubicTo(
        size.width * 0.5952567,
        size.height * 0.2516175,
        size.width * 0.5950759,
        size.height * 0.2522780,
        size.width * 0.5950759,
        size.height * 0.2530384);
    path_77.cubicTo(
        size.width * 0.5950759,
        size.height * 0.2538141,
        size.width * 0.5952545,
        size.height * 0.2544916,
        size.width * 0.5956094,
        size.height * 0.2550676);
    path_77.cubicTo(
        size.width * 0.5959710,
        size.height * 0.2556436,
        size.width * 0.5964777,
        size.height * 0.2560906,
        size.width * 0.5971295,
        size.height * 0.2564086);
    path_77.cubicTo(
        size.width * 0.5977902,
        size.height * 0.2567281,
        size.width * 0.5985647,
        size.height * 0.2568863,
        size.width * 0.5994509,
        size.height * 0.2568863);
    path_77.cubicTo(
        size.width * 0.6000357,
        size.height * 0.2568863,
        size.width * 0.6005647,
        size.height * 0.2568172,
        size.width * 0.6010402,
        size.height * 0.2566774);
    path_77.cubicTo(
        size.width * 0.6015156,
        size.height * 0.2565376,
        size.width * 0.6019174,
        size.height * 0.2563364,
        size.width * 0.6022478,
        size.height * 0.2560753);
    path_77.cubicTo(
        size.width * 0.6025781,
        size.height * 0.2558141,
        size.width * 0.6028125,
        size.height * 0.2554992,
        size.width * 0.6029509,
        size.height * 0.2551321);
    path_77.lineTo(size.width * 0.6051964, size.height * 0.2551321);
    path_77.cubicTo(
        size.width * 0.6050692,
        size.height * 0.2557266,
        size.width * 0.6047567,
        size.height * 0.2562611,
        size.width * 0.6042545,
        size.height * 0.2567358);
    path_77.cubicTo(
        size.width * 0.6037612,
        size.height * 0.2572074,
        size.width * 0.6031049,
        size.height * 0.2575837,
        size.width * 0.6022857,
        size.height * 0.2578618);
    path_77.cubicTo(
        size.width * 0.6014732,
        size.height * 0.2581367,
        size.width * 0.6005290,
        size.height * 0.2582750,
        size.width * 0.5994509,
        size.height * 0.2582750);
    path_77.close();

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.6146049, size.height * 0.2582750);
    path_78.cubicTo(
        size.width * 0.6131964,
        size.height * 0.2582750,
        size.width * 0.6119821,
        size.height * 0.2580614,
        size.width * 0.6109598,
        size.height * 0.2576329);
    path_78.cubicTo(
        size.width * 0.6099464,
        size.height * 0.2572012,
        size.width * 0.6091629,
        size.height * 0.2565991,
        size.width * 0.6086116,
        size.height * 0.2558264);
    path_78.cubicTo(
        size.width * 0.6080670,
        size.height * 0.2550492,
        size.width * 0.6077924,
        size.height * 0.2541459,
        size.width * 0.6077924,
        size.height * 0.2531167);
    path_78.cubicTo(
        size.width * 0.6077924,
        size.height * 0.2520860,
        size.width * 0.6080670,
        size.height * 0.2511782,
        size.width * 0.6086116,
        size.height * 0.2503932);
    path_78.cubicTo(
        size.width * 0.6091629,
        size.height * 0.2496037,
        size.width * 0.6099308,
        size.height * 0.2489877,
        size.width * 0.6109129,
        size.height * 0.2485469);
    path_78.cubicTo(
        size.width * 0.6119018,
        size.height * 0.2481029,
        size.width * 0.6130558,
        size.height * 0.2478802,
        size.width * 0.6143750,
        size.height * 0.2478802);
    path_78.cubicTo(
        size.width * 0.6151362,
        size.height * 0.2478802,
        size.width * 0.6158884,
        size.height * 0.2479677,
        size.width * 0.6166295,
        size.height * 0.2481413);
    path_78.cubicTo(
        size.width * 0.6173728,
        size.height * 0.2483164,
        size.width * 0.6180469,
        size.height * 0.2486006,
        size.width * 0.6186563,
        size.height * 0.2489923);
    path_78.cubicTo(
        size.width * 0.6192656,
        size.height * 0.2493810,
        size.width * 0.6197500,
        size.height * 0.2498955,
        size.width * 0.6201116,
        size.height * 0.2505376);
    path_78.cubicTo(
        size.width * 0.6204732,
        size.height * 0.2511782,
        size.width * 0.6206540,
        size.height * 0.2519693,
        size.width * 0.6206540,
        size.height * 0.2529063);
    path_78.lineTo(size.width * 0.6206540, size.height * 0.2535622);
    path_78.lineTo(size.width * 0.6093906, size.height * 0.2535622);
    path_78.lineTo(size.width * 0.6093906, size.height * 0.2522258);
    path_78.lineTo(size.width * 0.6183705, size.height * 0.2522258);
    path_78.cubicTo(
        size.width * 0.6183705,
        size.height * 0.2516590,
        size.width * 0.6182054,
        size.height * 0.2511521,
        size.width * 0.6178772,
        size.height * 0.2507081);
    path_78.cubicTo(
        size.width * 0.6175536,
        size.height * 0.2502627,
        size.width * 0.6170893,
        size.height * 0.2499109,
        size.width * 0.6164866,
        size.height * 0.2496544);
    path_78.cubicTo(
        size.width * 0.6158906,
        size.height * 0.2493963,
        size.width * 0.6151875,
        size.height * 0.2492673,
        size.width * 0.6143750,
        size.height * 0.2492673);
    path_78.cubicTo(
        size.width * 0.6134821,
        size.height * 0.2492673,
        size.width * 0.6127076,
        size.height * 0.2494209,
        size.width * 0.6120558,
        size.height * 0.2497250);
    path_78.cubicTo(
        size.width * 0.6114085,
        size.height * 0.2500261,
        size.width * 0.6109107,
        size.height * 0.2504194,
        size.width * 0.6105625,
        size.height * 0.2509048);
    path_78.cubicTo(
        size.width * 0.6102121,
        size.height * 0.2513886,
        size.width * 0.6100379,
        size.height * 0.2519078,
        size.width * 0.6100379,
        size.height * 0.2524624);
    path_78.lineTo(size.width * 0.6100379, size.height * 0.2533518);
    path_78.cubicTo(
        size.width * 0.6100379,
        size.height * 0.2541121,
        size.width * 0.6102277,
        size.height * 0.2547558,
        size.width * 0.6106094,
        size.height * 0.2552826);
    path_78.cubicTo(
        size.width * 0.6109955,
        size.height * 0.2558065,
        size.width * 0.6115312,
        size.height * 0.2562058,
        size.width * 0.6122165,
        size.height * 0.2564808);
    path_78.cubicTo(
        size.width * 0.6129018,
        size.height * 0.2567512,
        size.width * 0.6136964,
        size.height * 0.2568863,
        size.width * 0.6146049,
        size.height * 0.2568863);
    path_78.cubicTo(
        size.width * 0.6151942,
        size.height * 0.2568863,
        size.width * 0.6157254,
        size.height * 0.2568295,
        size.width * 0.6162031,
        size.height * 0.2567174);
    path_78.cubicTo(
        size.width * 0.6166830,
        size.height * 0.2565991,
        size.width * 0.6170982,
        size.height * 0.2564240,
        size.width * 0.6174487,
        size.height * 0.2561935);
    path_78.cubicTo(
        size.width * 0.6177969,
        size.height * 0.2559570,
        size.width * 0.6180670,
        size.height * 0.2556651,
        size.width * 0.6182567,
        size.height * 0.2553164);
    path_78.lineTo(size.width * 0.6204263, size.height * 0.2557343);
    path_78.cubicTo(
        size.width * 0.6201964,
        size.height * 0.2562412,
        size.width * 0.6198125,
        size.height * 0.2566866,
        size.width * 0.6192746,
        size.height * 0.2570707);
    path_78.cubicTo(
        size.width * 0.6187344,
        size.height * 0.2574501,
        size.width * 0.6180692,
        size.height * 0.2577465,
        size.width * 0.6172768,
        size.height * 0.2579601);
    path_78.cubicTo(
        size.width * 0.6164844,
        size.height * 0.2581705,
        size.width * 0.6155938,
        size.height * 0.2582750,
        size.width * 0.6146049,
        size.height * 0.2582750);
    path_78.close();

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.6279710, size.height * 0.3199278);
    path_79.lineTo(size.width * 0.6279710, size.height * 0.3333333);
    path_79.lineTo(size.width * 0.6256875, size.height * 0.3333333);
    path_79.lineTo(size.width * 0.6150714, size.height * 0.3228080);
    path_79.lineTo(size.width * 0.6148817, size.height * 0.3228080);
    path_79.lineTo(size.width * 0.6148817, size.height * 0.3333333);
    path_79.lineTo(size.width * 0.6125223, size.height * 0.3333333);
    path_79.lineTo(size.width * 0.6125223, size.height * 0.3199278);
    path_79.lineTo(size.width * 0.6148058, size.height * 0.3199278);
    path_79.lineTo(size.width * 0.6254598, size.height * 0.3304793);
    path_79.lineTo(size.width * 0.6256496, size.height * 0.3304793);
    path_79.lineTo(size.width * 0.6256496, size.height * 0.3199278);
    path_79.lineTo(size.width * 0.6279710, size.height * 0.3199278);
    path_79.close();

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.6385134, size.height * 0.3335438);
    path_80.cubicTo(
        size.width * 0.6371049,
        size.height * 0.3335438,
        size.width * 0.6358906,
        size.height * 0.3333303,
        size.width * 0.6348683,
        size.height * 0.3329017);
    path_80.cubicTo(
        size.width * 0.6338549,
        size.height * 0.3324700,
        size.width * 0.6330714,
        size.height * 0.3318679,
        size.width * 0.6325201,
        size.height * 0.3310952);
    path_80.cubicTo(
        size.width * 0.6319754,
        size.height * 0.3303180,
        size.width * 0.6317009,
        size.height * 0.3294147,
        size.width * 0.6317009,
        size.height * 0.3283856);
    path_80.cubicTo(
        size.width * 0.6317009,
        size.height * 0.3273548,
        size.width * 0.6319754,
        size.height * 0.3264470,
        size.width * 0.6325201,
        size.height * 0.3256621);
    path_80.cubicTo(
        size.width * 0.6330714,
        size.height * 0.3248725,
        size.width * 0.6338393,
        size.height * 0.3242565,
        size.width * 0.6348214,
        size.height * 0.3238157);
    path_80.cubicTo(
        size.width * 0.6358103,
        size.height * 0.3233717,
        size.width * 0.6369643,
        size.height * 0.3231490,
        size.width * 0.6382835,
        size.height * 0.3231490);
    path_80.cubicTo(
        size.width * 0.6390446,
        size.height * 0.3231490,
        size.width * 0.6397969,
        size.height * 0.3232366,
        size.width * 0.6405379,
        size.height * 0.3234101);
    path_80.cubicTo(
        size.width * 0.6412812,
        size.height * 0.3235853,
        size.width * 0.6419554,
        size.height * 0.3238694,
        size.width * 0.6425647,
        size.height * 0.3242611);
    path_80.cubicTo(
        size.width * 0.6431741,
        size.height * 0.3246498,
        size.width * 0.6436585,
        size.height * 0.3251644,
        size.width * 0.6440201,
        size.height * 0.3258065);
    path_80.cubicTo(
        size.width * 0.6443817,
        size.height * 0.3264470,
        size.width * 0.6445625,
        size.height * 0.3272381,
        size.width * 0.6445625,
        size.height * 0.3281751);
    path_80.lineTo(size.width * 0.6445625, size.height * 0.3288310);
    path_80.lineTo(size.width * 0.6332991, size.height * 0.3288310);
    path_80.lineTo(size.width * 0.6332991, size.height * 0.3274946);
    path_80.lineTo(size.width * 0.6422790, size.height * 0.3274946);
    path_80.cubicTo(
        size.width * 0.6422790,
        size.height * 0.3269278,
        size.width * 0.6421138,
        size.height * 0.3264209,
        size.width * 0.6417835,
        size.height * 0.3259770);
    path_80.cubicTo(
        size.width * 0.6414621,
        size.height * 0.3255315,
        size.width * 0.6409978,
        size.height * 0.3251797,
        size.width * 0.6403951,
        size.height * 0.3249232);
    path_80.cubicTo(
        size.width * 0.6397991,
        size.height * 0.3246651,
        size.width * 0.6390960,
        size.height * 0.3245361,
        size.width * 0.6382835,
        size.height * 0.3245361);
    path_80.cubicTo(
        size.width * 0.6373906,
        size.height * 0.3245361,
        size.width * 0.6366161,
        size.height * 0.3246897,
        size.width * 0.6359621,
        size.height * 0.3249939);
    path_80.cubicTo(
        size.width * 0.6353170,
        size.height * 0.3252949,
        size.width * 0.6348192,
        size.height * 0.3256882,
        size.width * 0.6344688,
        size.height * 0.3261736);
    path_80.cubicTo(
        size.width * 0.6341205,
        size.height * 0.3266575,
        size.width * 0.6339464,
        size.height * 0.3271767,
        size.width * 0.6339464,
        size.height * 0.3277312);
    path_80.lineTo(size.width * 0.6339464, size.height * 0.3286206);
    path_80.cubicTo(
        size.width * 0.6339464,
        size.height * 0.3293810,
        size.width * 0.6341362,
        size.height * 0.3300246,
        size.width * 0.6345179,
        size.height * 0.3305515);
    path_80.cubicTo(
        size.width * 0.6349040,
        size.height * 0.3310753,
        size.width * 0.6354397,
        size.height * 0.3314747,
        size.width * 0.6361250,
        size.height * 0.3317496);
    path_80.cubicTo(
        size.width * 0.6368103,
        size.height * 0.3320200,
        size.width * 0.6376049,
        size.height * 0.3321551,
        size.width * 0.6385134,
        size.height * 0.3321551);
    path_80.cubicTo(
        size.width * 0.6391027,
        size.height * 0.3321551,
        size.width * 0.6396339,
        size.height * 0.3320983,
        size.width * 0.6401094,
        size.height * 0.3319862);
    path_80.cubicTo(
        size.width * 0.6405915,
        size.height * 0.3318679,
        size.width * 0.6410067,
        size.height * 0.3316928,
        size.width * 0.6413571,
        size.height * 0.3314624);
    path_80.cubicTo(
        size.width * 0.6417054,
        size.height * 0.3312258,
        size.width * 0.6419754,
        size.height * 0.3309339,
        size.width * 0.6421652,
        size.height * 0.3305853);
    path_80.lineTo(size.width * 0.6443326, size.height * 0.3310031);
    path_80.cubicTo(
        size.width * 0.6441049,
        size.height * 0.3315100,
        size.width * 0.6437210,
        size.height * 0.3319555,
        size.width * 0.6431830,
        size.height * 0.3323395);
    path_80.cubicTo(
        size.width * 0.6426429,
        size.height * 0.3327189,
        size.width * 0.6419777,
        size.height * 0.3330154,
        size.width * 0.6411853,
        size.height * 0.3332289);
    path_80.cubicTo(
        size.width * 0.6403929,
        size.height * 0.3334393,
        size.width * 0.6395022,
        size.height * 0.3335438,
        size.width * 0.6385134,
        size.height * 0.3335438);
    path_80.close();

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.6512879, size.height * 0.3333333);
    path_81.lineTo(size.width * 0.6468348, size.height * 0.3232796);
    path_81.lineTo(size.width * 0.6491942, size.height * 0.3232796);
    path_81.lineTo(size.width * 0.6523527, size.height * 0.3309770);
    path_81.lineTo(size.width * 0.6525045, size.height * 0.3309770);
    path_81.lineTo(size.width * 0.6556250, size.height * 0.3232796);
    path_81.lineTo(size.width * 0.6580223, size.height * 0.3232796);
    path_81.lineTo(size.width * 0.6611027, size.height * 0.3309508);
    path_81.lineTo(size.width * 0.6612545, size.height * 0.3309508);
    path_81.lineTo(size.width * 0.6644129, size.height * 0.3232796);
    path_81.lineTo(size.width * 0.6667723, size.height * 0.3232796);
    path_81.lineTo(size.width * 0.6623214, size.height * 0.3333333);
    path_81.lineTo(size.width * 0.6601138, size.height * 0.3333333);
    path_81.lineTo(size.width * 0.6569174, size.height * 0.3256098);
    path_81.lineTo(size.width * 0.6566897, size.height * 0.3256098);
    path_81.lineTo(size.width * 0.6534933, size.height * 0.3333333);
    path_81.lineTo(size.width * 0.6512879, size.height * 0.3333333);
    path_81.close();

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.6799375, size.height * 0.3199278);
    path_82.lineTo(size.width * 0.6799375, size.height * 0.3333333);
    path_82.lineTo(size.width * 0.6775781, size.height * 0.3333333);
    path_82.lineTo(size.width * 0.6775781, size.height * 0.3199278);
    path_82.lineTo(size.width * 0.6799375, size.height * 0.3199278);
    path_82.close();

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.6866071, size.height * 0.3272857);
    path_83.lineTo(size.width * 0.6866071, size.height * 0.3333333);
    path_83.lineTo(size.width * 0.6843616, size.height * 0.3333333);
    path_83.lineTo(size.width * 0.6843616, size.height * 0.3232796);
    path_83.lineTo(size.width * 0.6865312, size.height * 0.3232796);
    path_83.lineTo(size.width * 0.6865312, size.height * 0.3248510);
    path_83.lineTo(size.width * 0.6867210, size.height * 0.3248510);
    path_83.cubicTo(
        size.width * 0.6870647,
        size.height * 0.3243395,
        size.width * 0.6875848,
        size.height * 0.3239293,
        size.width * 0.6882813,
        size.height * 0.3236206);
    path_83.cubicTo(
        size.width * 0.6889799,
        size.height * 0.3233057,
        size.width * 0.6898795,
        size.height * 0.3231490,
        size.width * 0.6909821,
        size.height * 0.3231490);
    path_83.cubicTo(
        size.width * 0.6919710,
        size.height * 0.3231490,
        size.width * 0.6928371,
        size.height * 0.3232888,
        size.width * 0.6935804,
        size.height * 0.3235668);
    path_83.cubicTo(
        size.width * 0.6943214,
        size.height * 0.3238418,
        size.width * 0.6948996,
        size.height * 0.3242611,
        size.width * 0.6953103,
        size.height * 0.3248249);
    path_83.cubicTo(
        size.width * 0.6957232,
        size.height * 0.3253825,
        size.width * 0.6959286,
        size.height * 0.3260906,
        size.width * 0.6959286,
        size.height * 0.3269447);
    path_83.lineTo(size.width * 0.6959286, size.height * 0.3333333);
    path_83.lineTo(size.width * 0.6936853, size.height * 0.3333333);
    path_83.lineTo(size.width * 0.6936853, size.height * 0.3270507);
    path_83.cubicTo(
        size.width * 0.6936853,
        size.height * 0.3262596,
        size.width * 0.6933862,
        size.height * 0.3256452,
        size.width * 0.6927902,
        size.height * 0.3252043);
    path_83.cubicTo(
        size.width * 0.6921942,
        size.height * 0.3247588,
        size.width * 0.6913750,
        size.height * 0.3245361,
        size.width * 0.6903371,
        size.height * 0.3245361);
    path_83.cubicTo(
        size.width * 0.6896183,
        size.height * 0.3245361,
        size.width * 0.6889799,
        size.height * 0.3246436,
        size.width * 0.6884152,
        size.height * 0.3248571);
    path_83.cubicTo(
        size.width * 0.6878571,
        size.height * 0.3250707,
        size.width * 0.6874152,
        size.height * 0.3253825,
        size.width * 0.6870915,
        size.height * 0.3257926);
    path_83.cubicTo(
        size.width * 0.6867679,
        size.height * 0.3262028,
        size.width * 0.6866071,
        size.height * 0.3267005,
        size.width * 0.6866071,
        size.height * 0.3272857);
    path_83.close();

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.7103795, size.height * 0.3255315);
    path_84.lineTo(size.width * 0.7083638, size.height * 0.3259247);
    path_84.cubicTo(
        size.width * 0.7082366,
        size.height * 0.3256928,
        size.width * 0.7080491,
        size.height * 0.3254685,
        size.width * 0.7078013,
        size.height * 0.3252504);
    path_84.cubicTo(
        size.width * 0.7075603,
        size.height * 0.3250276,
        size.width * 0.7072321,
        size.height * 0.3248433,
        size.width * 0.7068125,
        size.height * 0.3247005);
    path_84.cubicTo(
        size.width * 0.7063951,
        size.height * 0.3245561,
        size.width * 0.7058594,
        size.height * 0.3244839,
        size.width * 0.7052054,
        size.height * 0.3244839);
    path_84.cubicTo(
        size.width * 0.7043125,
        size.height * 0.3244839,
        size.width * 0.7035670,
        size.height * 0.3246252,
        size.width * 0.7029710,
        size.height * 0.3249094);
    path_84.cubicTo(
        size.width * 0.7023795,
        size.height * 0.3251889,
        size.width * 0.7020848,
        size.height * 0.3255438,
        size.width * 0.7020848,
        size.height * 0.3259770);
    path_84.cubicTo(
        size.width * 0.7020848,
        size.height * 0.3263610,
        size.width * 0.7022879,
        size.height * 0.3266636,
        size.width * 0.7026942,
        size.height * 0.3268863);
    path_84.cubicTo(
        size.width * 0.7031004,
        size.height * 0.3271091,
        size.width * 0.7037344,
        size.height * 0.3272949,
        size.width * 0.7045960,
        size.height * 0.3274424);
    path_84.lineTo(size.width * 0.7067656, size.height * 0.3278095);
    path_84.cubicTo(
        size.width * 0.7080714,
        size.height * 0.3280276,
        size.width * 0.7090446,
        size.height * 0.3283610,
        size.width * 0.7096853,
        size.height * 0.3288111);
    path_84.cubicTo(
        size.width * 0.7103259,
        size.height * 0.3292565,
        size.width * 0.7106473,
        size.height * 0.3298295,
        size.width * 0.7106473,
        size.height * 0.3305330);
    path_84.cubicTo(
        size.width * 0.7106473,
        size.height * 0.3311091,
        size.width * 0.7104063,
        size.height * 0.3316237,
        size.width * 0.7099241,
        size.height * 0.3320768);
    path_84.cubicTo(
        size.width * 0.7094487,
        size.height * 0.3325315,
        size.width * 0.7087813,
        size.height * 0.3328894,
        size.width * 0.7079263,
        size.height * 0.3331505);
    path_84.cubicTo(
        size.width * 0.7070692,
        size.height * 0.3334132,
        size.width * 0.7060737,
        size.height * 0.3335438,
        size.width * 0.7049397,
        size.height * 0.3335438);
    path_84.cubicTo(
        size.width * 0.7034487,
        size.height * 0.3335438,
        size.width * 0.7022165,
        size.height * 0.3333210,
        size.width * 0.7012388,
        size.height * 0.3328756);
    path_84.cubicTo(
        size.width * 0.7002634,
        size.height * 0.3324301,
        size.width * 0.6996451,
        size.height * 0.3317803,
        size.width * 0.6993839,
        size.height * 0.3309247);
    path_84.lineTo(size.width * 0.7015156, size.height * 0.3305591);
    path_84.cubicTo(
        size.width * 0.7017188,
        size.height * 0.3310998,
        size.width * 0.7021004,
        size.height * 0.3315054,
        size.width * 0.7026652,
        size.height * 0.3317757);
    path_84.cubicTo(
        size.width * 0.7032366,
        size.height * 0.3320461,
        size.width * 0.7039821,
        size.height * 0.3321813,
        size.width * 0.7049018,
        size.height * 0.3321813);
    path_84.cubicTo(
        size.width * 0.7059464,
        size.height * 0.3321813,
        size.width * 0.7067790,
        size.height * 0.3320292,
        size.width * 0.7073929,
        size.height * 0.3317235);
    path_84.cubicTo(
        size.width * 0.7080156,
        size.height * 0.3314132,
        size.width * 0.7083259,
        size.height * 0.3310430,
        size.width * 0.7083259,
        size.height * 0.3306114);
    path_84.cubicTo(
        size.width * 0.7083259,
        size.height * 0.3302611,
        size.width * 0.7081473,
        size.height * 0.3299693,
        size.width * 0.7077924,
        size.height * 0.3297343);
    path_84.cubicTo(
        size.width * 0.7074375,
        size.height * 0.3294931,
        size.width * 0.7068929,
        size.height * 0.3293149,
        size.width * 0.7061563,
        size.height * 0.3291966);
    path_84.lineTo(size.width * 0.7037210, size.height * 0.3288049);
    path_84.cubicTo(
        size.width * 0.7023839,
        size.height * 0.3285868,
        size.width * 0.7014018,
        size.height * 0.3282473,
        size.width * 0.7007723,
        size.height * 0.3277896);
    path_84.cubicTo(
        size.width * 0.7001518,
        size.height * 0.3273272,
        size.width * 0.6998415,
        size.height * 0.3267496,
        size.width * 0.6998415,
        size.height * 0.3260553);
    path_84.cubicTo(
        size.width * 0.6998415,
        size.height * 0.3254869,
        size.width * 0.7000714,
        size.height * 0.3249862,
        size.width * 0.7005357,
        size.height * 0.3245499);
    path_84.cubicTo(
        size.width * 0.7010045,
        size.height * 0.3241137,
        size.width * 0.7016406,
        size.height * 0.3237711,
        size.width * 0.7024464,
        size.height * 0.3235223);
    path_84.cubicTo(
        size.width * 0.7032589,
        size.height * 0.3232734,
        size.width * 0.7041786,
        size.height * 0.3231490,
        size.width * 0.7052054,
        size.height * 0.3231490);
    path_84.cubicTo(
        size.width * 0.7066518,
        size.height * 0.3231490,
        size.width * 0.7077857,
        size.height * 0.3233671,
        size.width * 0.7086116,
        size.height * 0.3238034);
    path_84.cubicTo(
        size.width * 0.7094420,
        size.height * 0.3242396,
        size.width * 0.7100313,
        size.height * 0.3248157,
        size.width * 0.7103795,
        size.height * 0.3255315);
    path_84.close();

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.7203795, size.height * 0.3232796);
    path_85.lineTo(size.width * 0.7203795, size.height * 0.3245883);
    path_85.lineTo(size.width * 0.7128080, size.height * 0.3245883);
    path_85.lineTo(size.width * 0.7128080, size.height * 0.3232796);
    path_85.lineTo(size.width * 0.7203795, size.height * 0.3232796);
    path_85.close();
    path_85.moveTo(size.width * 0.7150156, size.height * 0.3208710);
    path_85.lineTo(size.width * 0.7172589, size.height * 0.3208710);
    path_85.lineTo(size.width * 0.7172589, size.height * 0.3304531);
    path_85.cubicTo(
        size.width * 0.7172589,
        size.height * 0.3308909,
        size.width * 0.7173504,
        size.height * 0.3312181,
        size.width * 0.7175357,
        size.height * 0.3314363);
    path_85.cubicTo(
        size.width * 0.7177254,
        size.height * 0.3316498,
        size.width * 0.7179665,
        size.height * 0.3317942,
        size.width * 0.7182589,
        size.height * 0.3318679);
    path_85.cubicTo(
        size.width * 0.7185558,
        size.height * 0.3319370,
        size.width * 0.7188705,
        size.height * 0.3319724,
        size.width * 0.7192009,
        size.height * 0.3319724);
    path_85.cubicTo(
        size.width * 0.7194464,
        size.height * 0.3319724,
        size.width * 0.7196496,
        size.height * 0.3319631,
        size.width * 0.7198080,
        size.height * 0.3319462);
    path_85.cubicTo(
        size.width * 0.7199665,
        size.height * 0.3319247,
        size.width * 0.7200937,
        size.height * 0.3319063,
        size.width * 0.7201897,
        size.height * 0.3318940);
    path_85.lineTo(size.width * 0.7206451, size.height * 0.3332811);
    path_85.cubicTo(
        size.width * 0.7204933,
        size.height * 0.3333210,
        size.width * 0.7202812,
        size.height * 0.3333594,
        size.width * 0.7200089,
        size.height * 0.3333994);
    path_85.cubicTo(
        size.width * 0.7197366,
        size.height * 0.3334424,
        size.width * 0.7193906,
        size.height * 0.3334654,
        size.width * 0.7189710,
        size.height * 0.3334654);
    path_85.cubicTo(
        size.width * 0.7183371,
        size.height * 0.3334654,
        size.width * 0.7177165,
        size.height * 0.3333717,
        size.width * 0.7171071,
        size.height * 0.3331828);
    path_85.cubicTo(
        size.width * 0.7165045,
        size.height * 0.3329954,
        size.width * 0.7160045,
        size.height * 0.3327097,
        size.width * 0.7156049,
        size.height * 0.3323257);
    path_85.cubicTo(
        size.width * 0.7152121,
        size.height * 0.3319416,
        size.width * 0.7150156,
        size.height * 0.3314578,
        size.width * 0.7150156,
        size.height * 0.3308725);
    path_85.lineTo(size.width * 0.7150156, size.height * 0.3208710);
    path_85.close();

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.7237567, size.height * 0.3333333);
    path_86.lineTo(size.width * 0.7237567, size.height * 0.3232796);
    path_86.lineTo(size.width * 0.7259241, size.height * 0.3232796);
    path_86.lineTo(size.width * 0.7259241, size.height * 0.3247988);
    path_86.lineTo(size.width * 0.7260781, size.height * 0.3247988);
    path_86.cubicTo(
        size.width * 0.7263437,
        size.height * 0.3243011,
        size.width * 0.7268259,
        size.height * 0.3238971,
        size.width * 0.7275223,
        size.height * 0.3235868);
    path_86.cubicTo(
        size.width * 0.7282210,
        size.height * 0.3232780,
        size.width * 0.7290067,
        size.height * 0.3231229,
        size.width * 0.7298817,
        size.height * 0.3231229);
    path_86.cubicTo(
        size.width * 0.7300469,
        size.height * 0.3231229,
        size.width * 0.7302522,
        size.height * 0.3231244,
        size.width * 0.7305000,
        size.height * 0.3231290);
    path_86.cubicTo(
        size.width * 0.7307478,
        size.height * 0.3231336,
        size.width * 0.7309353,
        size.height * 0.3231398,
        size.width * 0.7310625,
        size.height * 0.3231490);
    path_86.lineTo(size.width * 0.7310625, size.height * 0.3247189);
    path_86.cubicTo(
        size.width * 0.7309844,
        size.height * 0.3247066,
        size.width * 0.7308103,
        size.height * 0.3246866,
        size.width * 0.7305379,
        size.height * 0.3246605);
    path_86.cubicTo(
        size.width * 0.7302723,
        size.height * 0.3246298,
        size.width * 0.7299888,
        size.height * 0.3246144,
        size.width * 0.7296920,
        size.height * 0.3246144);
    path_86.cubicTo(
        size.width * 0.7289821,
        size.height * 0.3246144,
        size.width * 0.7283482,
        size.height * 0.3247174,
        size.width * 0.7277902,
        size.height * 0.3249232);
    path_86.cubicTo(
        size.width * 0.7272366,
        size.height * 0.3251229,
        size.width * 0.7267991,
        size.height * 0.3254025,
        size.width * 0.7264777,
        size.height * 0.3257604);
    path_86.cubicTo(
        size.width * 0.7261607,
        size.height * 0.3261137,
        size.width * 0.7260000,
        size.height * 0.3265177,
        size.width * 0.7260000,
        size.height * 0.3269708);
    path_86.lineTo(size.width * 0.7260000, size.height * 0.3333333);
    path_86.lineTo(size.width * 0.7237567, size.height * 0.3333333);
    path_86.close();

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.7429308, size.height * 0.3292227);
    path_87.lineTo(size.width * 0.7429308, size.height * 0.3232796);
    path_87.lineTo(size.width * 0.7451741, size.height * 0.3232796);
    path_87.lineTo(size.width * 0.7451741, size.height * 0.3333333);
    path_87.lineTo(size.width * 0.7429308, size.height * 0.3333333);
    path_87.lineTo(size.width * 0.7429308, size.height * 0.3316313);
    path_87.lineTo(size.width * 0.7427768, size.height * 0.3316313);
    path_87.cubicTo(
        size.width * 0.7424353,
        size.height * 0.3321429,
        size.width * 0.7419018,
        size.height * 0.3325776,
        size.width * 0.7411808,
        size.height * 0.3329339);
    path_87.cubicTo(
        size.width * 0.7404576,
        size.height * 0.3332888,
        size.width * 0.7395446,
        size.height * 0.3334654,
        size.width * 0.7384397,
        size.height * 0.3334654);
    path_87.cubicTo(
        size.width * 0.7375268,
        size.height * 0.3334654,
        size.width * 0.7367165,
        size.height * 0.3333272,
        size.width * 0.7360045,
        size.height * 0.3330522);
    path_87.cubicTo(
        size.width * 0.7352946,
        size.height * 0.3327727,
        size.width * 0.7347366,
        size.height * 0.3323548,
        size.width * 0.7343304,
        size.height * 0.3317957);
    path_87.cubicTo(
        size.width * 0.7339263,
        size.height * 0.3312335,
        size.width * 0.7337232,
        size.height * 0.3305238,
        size.width * 0.7337232,
        size.height * 0.3296682);
    path_87.lineTo(size.width * 0.7337232, size.height * 0.3232796);
    path_87.lineTo(size.width * 0.7359665, size.height * 0.3232796);
    path_87.lineTo(size.width * 0.7359665, size.height * 0.3295637);
    path_87.cubicTo(
        size.width * 0.7359665,
        size.height * 0.3302965,
        size.width * 0.7362656,
        size.height * 0.3308817,
        size.width * 0.7368616,
        size.height * 0.3313180);
    path_87.cubicTo(
        size.width * 0.7374643,
        size.height * 0.3317542,
        size.width * 0.7382321,
        size.height * 0.3319724,
        size.width * 0.7391629,
        size.height * 0.3319724);
    path_87.cubicTo(
        size.width * 0.7397210,
        size.height * 0.3319724,
        size.width * 0.7402879,
        size.height * 0.3318740,
        size.width * 0.7408661,
        size.height * 0.3316774);
    path_87.cubicTo(
        size.width * 0.7414487,
        size.height * 0.3314808,
        size.width * 0.7419375,
        size.height * 0.3311797,
        size.width * 0.7423304,
        size.height * 0.3307742);
    path_87.cubicTo(
        size.width * 0.7427299,
        size.height * 0.3303687,
        size.width * 0.7429308,
        size.height * 0.3298510,
        size.width * 0.7429308,
        size.height * 0.3292227);
    path_87.close();

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_87, paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.7552210, size.height * 0.3335438);
    path_88.cubicTo(
        size.width * 0.7538527,
        size.height * 0.3335438,
        size.width * 0.7526719,
        size.height * 0.3333210,
        size.width * 0.7516830,
        size.height * 0.3328756);
    path_88.cubicTo(
        size.width * 0.7506942,
        size.height * 0.3324301,
        size.width * 0.7499330,
        size.height * 0.3318172,
        size.width * 0.7493996,
        size.height * 0.3310369);
    path_88.cubicTo(
        size.width * 0.7488683,
        size.height * 0.3302550,
        size.width * 0.7486027,
        size.height * 0.3293625,
        size.width * 0.7486027,
        size.height * 0.3283594);
    path_88.cubicTo(
        size.width * 0.7486027,
        size.height * 0.3273379,
        size.width * 0.7488750,
        size.height * 0.3264363,
        size.width * 0.7494196,
        size.height * 0.3256559);
    path_88.cubicTo(
        size.width * 0.7499710,
        size.height * 0.3248694,
        size.width * 0.7507388,
        size.height * 0.3242565,
        size.width * 0.7517210,
        size.height * 0.3238157);
    path_88.cubicTo(
        size.width * 0.7527098,
        size.height * 0.3233717,
        size.width * 0.7538638,
        size.height * 0.3231490,
        size.width * 0.7551830,
        size.height * 0.3231490);
    path_88.cubicTo(
        size.width * 0.7562121,
        size.height * 0.3231490,
        size.width * 0.7571362,
        size.height * 0.3232796,
        size.width * 0.7579621,
        size.height * 0.3235407);
    path_88.cubicTo(
        size.width * 0.7587857,
        size.height * 0.3238034,
        size.width * 0.7594621,
        size.height * 0.3241705,
        size.width * 0.7599866,
        size.height * 0.3246406);
    path_88.cubicTo(
        size.width * 0.7605134,
        size.height * 0.3251121,
        size.width * 0.7608393,
        size.height * 0.3256621,
        size.width * 0.7609665,
        size.height * 0.3262903);
    path_88.lineTo(size.width * 0.7587232, size.height * 0.3262903);
    path_88.cubicTo(
        size.width * 0.7585513,
        size.height * 0.3258326,
        size.width * 0.7581696,
        size.height * 0.3254270,
        size.width * 0.7575804,
        size.height * 0.3250737);
    path_88.cubicTo(
        size.width * 0.7569978,
        size.height * 0.3247158,
        size.width * 0.7562121,
        size.height * 0.3245361,
        size.width * 0.7552210,
        size.height * 0.3245361);
    path_88.cubicTo(
        size.width * 0.7543460,
        size.height * 0.3245361,
        size.width * 0.7535804,
        size.height * 0.3246928,
        size.width * 0.7529196,
        size.height * 0.3250077);
    path_88.cubicTo(
        size.width * 0.7522679,
        size.height * 0.3253180,
        size.width * 0.7517567,
        size.height * 0.3257558,
        size.width * 0.7513884,
        size.height * 0.3263241);
    path_88.cubicTo(
        size.width * 0.7510268,
        size.height * 0.3268863,
        size.width * 0.7508460,
        size.height * 0.3275469,
        size.width * 0.7508460,
        size.height * 0.3283072);
    path_88.cubicTo(
        size.width * 0.7508460,
        size.height * 0.3290829,
        size.width * 0.7510246,
        size.height * 0.3297604,
        size.width * 0.7513795,
        size.height * 0.3303364);
    path_88.cubicTo(
        size.width * 0.7517411,
        size.height * 0.3309124,
        size.width * 0.7522478,
        size.height * 0.3313594,
        size.width * 0.7529018,
        size.height * 0.3316774);
    path_88.cubicTo(
        size.width * 0.7535603,
        size.height * 0.3319969,
        size.width * 0.7543348,
        size.height * 0.3321551,
        size.width * 0.7552210,
        size.height * 0.3321551);
    path_88.cubicTo(
        size.width * 0.7558058,
        size.height * 0.3321551,
        size.width * 0.7563348,
        size.height * 0.3320860,
        size.width * 0.7568103,
        size.height * 0.3319462);
    path_88.cubicTo(
        size.width * 0.7572857,
        size.height * 0.3318065,
        size.width * 0.7576897,
        size.height * 0.3316052,
        size.width * 0.7580179,
        size.height * 0.3313441);
    path_88.cubicTo(
        size.width * 0.7583482,
        size.height * 0.3310829,
        size.width * 0.7585826,
        size.height * 0.3307680,
        size.width * 0.7587232,
        size.height * 0.3304009);
    path_88.lineTo(size.width * 0.7609665, size.height * 0.3304009);
    path_88.cubicTo(
        size.width * 0.7608393,
        size.height * 0.3309954,
        size.width * 0.7605268,
        size.height * 0.3315300,
        size.width * 0.7600246,
        size.height * 0.3320046);
    path_88.cubicTo(
        size.width * 0.7595312,
        size.height * 0.3324762,
        size.width * 0.7588750,
        size.height * 0.3328525,
        size.width * 0.7580558,
        size.height * 0.3331306);
    path_88.cubicTo(
        size.width * 0.7572455,
        size.height * 0.3334055,
        size.width * 0.7562991,
        size.height * 0.3335438,
        size.width * 0.7552210,
        size.height * 0.3335438);
    path_88.close();

    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_88, paint_88_fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.7706027, size.height * 0.3232796);
    path_89.lineTo(size.width * 0.7706027, size.height * 0.3245883);
    path_89.lineTo(size.width * 0.7630313, size.height * 0.3245883);
    path_89.lineTo(size.width * 0.7630313, size.height * 0.3232796);
    path_89.lineTo(size.width * 0.7706027, size.height * 0.3232796);
    path_89.close();
    path_89.moveTo(size.width * 0.7652388, size.height * 0.3208710);
    path_89.lineTo(size.width * 0.7674821, size.height * 0.3208710);
    path_89.lineTo(size.width * 0.7674821, size.height * 0.3304531);
    path_89.cubicTo(
        size.width * 0.7674821,
        size.height * 0.3308909,
        size.width * 0.7675737,
        size.height * 0.3312181,
        size.width * 0.7677589,
        size.height * 0.3314363);
    path_89.cubicTo(
        size.width * 0.7679487,
        size.height * 0.3316498,
        size.width * 0.7681897,
        size.height * 0.3317942,
        size.width * 0.7684821,
        size.height * 0.3318679);
    path_89.cubicTo(
        size.width * 0.7687790,
        size.height * 0.3319370,
        size.width * 0.7690937,
        size.height * 0.3319724,
        size.width * 0.7694241,
        size.height * 0.3319724);
    path_89.cubicTo(
        size.width * 0.7696696,
        size.height * 0.3319724,
        size.width * 0.7698728,
        size.height * 0.3319631,
        size.width * 0.7700312,
        size.height * 0.3319462);
    path_89.cubicTo(
        size.width * 0.7701897,
        size.height * 0.3319247,
        size.width * 0.7703170,
        size.height * 0.3319063,
        size.width * 0.7704129,
        size.height * 0.3318940);
    path_89.lineTo(size.width * 0.7708683, size.height * 0.3332811);
    path_89.cubicTo(
        size.width * 0.7707165,
        size.height * 0.3333210,
        size.width * 0.7705045,
        size.height * 0.3333594,
        size.width * 0.7702321,
        size.height * 0.3333994);
    path_89.cubicTo(
        size.width * 0.7699598,
        size.height * 0.3334424,
        size.width * 0.7696138,
        size.height * 0.3334654,
        size.width * 0.7691942,
        size.height * 0.3334654);
    path_89.cubicTo(
        size.width * 0.7685603,
        size.height * 0.3334654,
        size.width * 0.7679397,
        size.height * 0.3333717,
        size.width * 0.7673304,
        size.height * 0.3331828);
    path_89.cubicTo(
        size.width * 0.7667277,
        size.height * 0.3329954,
        size.width * 0.7662277,
        size.height * 0.3327097,
        size.width * 0.7658281,
        size.height * 0.3323257);
    path_89.cubicTo(
        size.width * 0.7654353,
        size.height * 0.3319416,
        size.width * 0.7652388,
        size.height * 0.3314578,
        size.width * 0.7652388,
        size.height * 0.3308725);
    path_89.lineTo(size.width * 0.7652388, size.height * 0.3208710);
    path_89.close();

    Paint paint_89_fill = Paint()..style = PaintingStyle.fill;
    paint_89_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_89, paint_89_fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.7797589, size.height * 0.3335438);
    path_90.cubicTo(
        size.width * 0.7784397,
        size.height * 0.3335438,
        size.width * 0.7772812,
        size.height * 0.3333272,
        size.width * 0.7762857,
        size.height * 0.3328955);
    path_90.cubicTo(
        size.width * 0.7752969,
        size.height * 0.3324639,
        size.width * 0.7745223,
        size.height * 0.3318587,
        size.width * 0.7739643,
        size.height * 0.3310829);
    path_90.cubicTo(
        size.width * 0.7734129,
        size.height * 0.3303057,
        size.width * 0.7731384,
        size.height * 0.3293978,
        size.width * 0.7731384,
        size.height * 0.3283594);
    path_90.cubicTo(
        size.width * 0.7731384,
        size.height * 0.3273118,
        size.width * 0.7734129,
        size.height * 0.3263978,
        size.width * 0.7739643,
        size.height * 0.3256160);
    path_90.cubicTo(
        size.width * 0.7745223,
        size.height * 0.3248356,
        size.width * 0.7752969,
        size.height * 0.3242289,
        size.width * 0.7762857,
        size.height * 0.3237972);
    path_90.cubicTo(
        size.width * 0.7772812,
        size.height * 0.3233641,
        size.width * 0.7784397,
        size.height * 0.3231490,
        size.width * 0.7797589,
        size.height * 0.3231490);
    path_90.cubicTo(
        size.width * 0.7810759,
        size.height * 0.3231490,
        size.width * 0.7822321,
        size.height * 0.3233641,
        size.width * 0.7832210,
        size.height * 0.3237972);
    path_90.cubicTo(
        size.width * 0.7842165,
        size.height * 0.3242289,
        size.width * 0.7849888,
        size.height * 0.3248356,
        size.width * 0.7855402,
        size.height * 0.3256160);
    path_90.cubicTo(
        size.width * 0.7860982,
        size.height * 0.3263978,
        size.width * 0.7863772,
        size.height * 0.3273118,
        size.width * 0.7863772,
        size.height * 0.3283594);
    path_90.cubicTo(
        size.width * 0.7863772,
        size.height * 0.3293978,
        size.width * 0.7860982,
        size.height * 0.3303057,
        size.width * 0.7855402,
        size.height * 0.3310829);
    path_90.cubicTo(
        size.width * 0.7849888,
        size.height * 0.3318587,
        size.width * 0.7842165,
        size.height * 0.3324639,
        size.width * 0.7832210,
        size.height * 0.3328955);
    path_90.cubicTo(
        size.width * 0.7822321,
        size.height * 0.3333272,
        size.width * 0.7810759,
        size.height * 0.3335438,
        size.width * 0.7797589,
        size.height * 0.3335438);
    path_90.close();
    path_90.moveTo(size.width * 0.7797589, size.height * 0.3321551);
    path_90.cubicTo(
        size.width * 0.7807589,
        size.height * 0.3321551,
        size.width * 0.7815848,
        size.height * 0.3319785,
        size.width * 0.7822321,
        size.height * 0.3316252);
    path_90.cubicTo(
        size.width * 0.7828772,
        size.height * 0.3312719,
        size.width * 0.7833571,
        size.height * 0.3308080,
        size.width * 0.7836674,
        size.height * 0.3302320);
    path_90.cubicTo(
        size.width * 0.7839777,
        size.height * 0.3296559,
        size.width * 0.7841339,
        size.height * 0.3290307,
        size.width * 0.7841339,
        size.height * 0.3283594);
    path_90.cubicTo(
        size.width * 0.7841339,
        size.height * 0.3276866,
        size.width * 0.7839777,
        size.height * 0.3270614,
        size.width * 0.7836674,
        size.height * 0.3264808);
    path_90.cubicTo(
        size.width * 0.7833571,
        size.height * 0.3259002,
        size.width * 0.7828772,
        size.height * 0.3254316,
        size.width * 0.7822321,
        size.height * 0.3250737);
    path_90.cubicTo(
        size.width * 0.7815848,
        size.height * 0.3247158,
        size.width * 0.7807589,
        size.height * 0.3245361,
        size.width * 0.7797589,
        size.height * 0.3245361);
    path_90.cubicTo(
        size.width * 0.7787567,
        size.height * 0.3245361,
        size.width * 0.7779308,
        size.height * 0.3247158,
        size.width * 0.7772857,
        size.height * 0.3250737);
    path_90.cubicTo(
        size.width * 0.7766384,
        size.height * 0.3254316,
        size.width * 0.7761585,
        size.height * 0.3259002,
        size.width * 0.7758482,
        size.height * 0.3264808);
    path_90.cubicTo(
        size.width * 0.7755379,
        size.height * 0.3270614,
        size.width * 0.7753817,
        size.height * 0.3276866,
        size.width * 0.7753817,
        size.height * 0.3283594);
    path_90.cubicTo(
        size.width * 0.7753817,
        size.height * 0.3290307,
        size.width * 0.7755379,
        size.height * 0.3296559,
        size.width * 0.7758482,
        size.height * 0.3302320);
    path_90.cubicTo(
        size.width * 0.7761585,
        size.height * 0.3308080,
        size.width * 0.7766384,
        size.height * 0.3312719,
        size.width * 0.7772857,
        size.height * 0.3316252);
    path_90.cubicTo(
        size.width * 0.7779308,
        size.height * 0.3319785,
        size.width * 0.7787567,
        size.height * 0.3321551,
        size.width * 0.7797589,
        size.height * 0.3321551);
    path_90.close();

    Paint paint_90_fill = Paint()..style = PaintingStyle.fill;
    paint_90_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_90, paint_90_fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.7898058, size.height * 0.3333333);
    path_91.lineTo(size.width * 0.7898058, size.height * 0.3232796);
    path_91.lineTo(size.width * 0.7919732, size.height * 0.3232796);
    path_91.lineTo(size.width * 0.7919732, size.height * 0.3247988);
    path_91.lineTo(size.width * 0.7921250, size.height * 0.3247988);
    path_91.cubicTo(
        size.width * 0.7923929,
        size.height * 0.3243011,
        size.width * 0.7928750,
        size.height * 0.3238971,
        size.width * 0.7935714,
        size.height * 0.3235868);
    path_91.cubicTo(
        size.width * 0.7942701,
        size.height * 0.3232780,
        size.width * 0.7950558,
        size.height * 0.3231229,
        size.width * 0.7959308,
        size.height * 0.3231229);
    path_91.cubicTo(
        size.width * 0.7960960,
        size.height * 0.3231229,
        size.width * 0.7963013,
        size.height * 0.3231244,
        size.width * 0.7965491,
        size.height * 0.3231290);
    path_91.cubicTo(
        size.width * 0.7967969,
        size.height * 0.3231336,
        size.width * 0.7969844,
        size.height * 0.3231398,
        size.width * 0.7971094,
        size.height * 0.3231490);
    path_91.lineTo(size.width * 0.7971094, size.height * 0.3247189);
    path_91.cubicTo(
        size.width * 0.7970335,
        size.height * 0.3247066,
        size.width * 0.7968594,
        size.height * 0.3246866,
        size.width * 0.7965871,
        size.height * 0.3246605);
    path_91.cubicTo(
        size.width * 0.7963214,
        size.height * 0.3246298,
        size.width * 0.7960379,
        size.height * 0.3246144,
        size.width * 0.7957411,
        size.height * 0.3246144);
    path_91.cubicTo(
        size.width * 0.7950312,
        size.height * 0.3246144,
        size.width * 0.7943951,
        size.height * 0.3247174,
        size.width * 0.7938371,
        size.height * 0.3249232);
    path_91.cubicTo(
        size.width * 0.7932857,
        size.height * 0.3251229,
        size.width * 0.7928482,
        size.height * 0.3254025,
        size.width * 0.7925246,
        size.height * 0.3257604);
    path_91.cubicTo(
        size.width * 0.7922076,
        size.height * 0.3261137,
        size.width * 0.7920491,
        size.height * 0.3265177,
        size.width * 0.7920491,
        size.height * 0.3269708);
    path_91.lineTo(size.width * 0.7920491, size.height * 0.3333333);
    path_91.lineTo(size.width * 0.7898058, size.height * 0.3333333);
    path_91.close();

    Paint paint_91_fill = Paint()..style = PaintingStyle.fill;
    paint_91_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_91, paint_91_fill);

    Path path_92 = Path();
    path_92.moveTo(size.width * 0.8101205, size.height * 0.3255315);
    path_92.lineTo(size.width * 0.8081027, size.height * 0.3259247);
    path_92.cubicTo(
        size.width * 0.8079777,
        size.height * 0.3256928,
        size.width * 0.8077902,
        size.height * 0.3254685,
        size.width * 0.8075424,
        size.height * 0.3252504);
    path_92.cubicTo(
        size.width * 0.8073013,
        size.height * 0.3250276,
        size.width * 0.8069710,
        size.height * 0.3248433,
        size.width * 0.8065536,
        size.height * 0.3247005);
    path_92.cubicTo(
        size.width * 0.8061339,
        size.height * 0.3245561,
        size.width * 0.8055982,
        size.height * 0.3244839,
        size.width * 0.8049464,
        size.height * 0.3244839);
    path_92.cubicTo(
        size.width * 0.8040513,
        size.height * 0.3244839,
        size.width * 0.8033058,
        size.height * 0.3246252,
        size.width * 0.8027098,
        size.height * 0.3249094);
    path_92.cubicTo(
        size.width * 0.8021205,
        size.height * 0.3251889,
        size.width * 0.8018259,
        size.height * 0.3255438,
        size.width * 0.8018259,
        size.height * 0.3259770);
    path_92.cubicTo(
        size.width * 0.8018259,
        size.height * 0.3263610,
        size.width * 0.8020290,
        size.height * 0.3266636,
        size.width * 0.8024353,
        size.height * 0.3268863);
    path_92.cubicTo(
        size.width * 0.8028415,
        size.height * 0.3271091,
        size.width * 0.8034754,
        size.height * 0.3272949,
        size.width * 0.8043371,
        size.height * 0.3274424);
    path_92.lineTo(size.width * 0.8065067, size.height * 0.3278095);
    path_92.cubicTo(
        size.width * 0.8078125,
        size.height * 0.3280276,
        size.width * 0.8087857,
        size.height * 0.3283610,
        size.width * 0.8094263,
        size.height * 0.3288111);
    path_92.cubicTo(
        size.width * 0.8100670,
        size.height * 0.3292565,
        size.width * 0.8103862,
        size.height * 0.3298295,
        size.width * 0.8103862,
        size.height * 0.3305330);
    path_92.cubicTo(
        size.width * 0.8103862,
        size.height * 0.3311091,
        size.width * 0.8101451,
        size.height * 0.3316237,
        size.width * 0.8096629,
        size.height * 0.3320768);
    path_92.cubicTo(
        size.width * 0.8091875,
        size.height * 0.3325315,
        size.width * 0.8085223,
        size.height * 0.3328894,
        size.width * 0.8076652,
        size.height * 0.3331505);
    path_92.cubicTo(
        size.width * 0.8068103,
        size.height * 0.3334132,
        size.width * 0.8058147,
        size.height * 0.3335438,
        size.width * 0.8046786,
        size.height * 0.3335438);
    path_92.cubicTo(
        size.width * 0.8031897,
        size.height * 0.3335438,
        size.width * 0.8019554,
        size.height * 0.3333210,
        size.width * 0.8009799,
        size.height * 0.3328756);
    path_92.cubicTo(
        size.width * 0.8000022,
        size.height * 0.3324301,
        size.width * 0.7993839,
        size.height * 0.3317803,
        size.width * 0.7991250,
        size.height * 0.3309247);
    path_92.lineTo(size.width * 0.8012545, size.height * 0.3305591);
    path_92.cubicTo(
        size.width * 0.8014576,
        size.height * 0.3310998,
        size.width * 0.8018415,
        size.height * 0.3315054,
        size.width * 0.8024062,
        size.height * 0.3317757);
    path_92.cubicTo(
        size.width * 0.8029777,
        size.height * 0.3320461,
        size.width * 0.8037210,
        size.height * 0.3321813,
        size.width * 0.8046406,
        size.height * 0.3321813);
    path_92.cubicTo(
        size.width * 0.8056875,
        size.height * 0.3321813,
        size.width * 0.8065179,
        size.height * 0.3320292,
        size.width * 0.8071339,
        size.height * 0.3317235);
    path_92.cubicTo(
        size.width * 0.8077545,
        size.height * 0.3314132,
        size.width * 0.8080647,
        size.height * 0.3310430,
        size.width * 0.8080647,
        size.height * 0.3306114);
    path_92.cubicTo(
        size.width * 0.8080647,
        size.height * 0.3302611,
        size.width * 0.8078884,
        size.height * 0.3299693,
        size.width * 0.8075335,
        size.height * 0.3297343);
    path_92.cubicTo(
        size.width * 0.8071786,
        size.height * 0.3294931,
        size.width * 0.8066317,
        size.height * 0.3293149,
        size.width * 0.8058973,
        size.height * 0.3291966);
    path_92.lineTo(size.width * 0.8034621, size.height * 0.3288049);
    path_92.cubicTo(
        size.width * 0.8021228,
        size.height * 0.3285868,
        size.width * 0.8011406,
        size.height * 0.3282473,
        size.width * 0.8005134,
        size.height * 0.3277896);
    path_92.cubicTo(
        size.width * 0.7998906,
        size.height * 0.3273272,
        size.width * 0.7995804,
        size.height * 0.3267496,
        size.width * 0.7995804,
        size.height * 0.3260553);
    path_92.cubicTo(
        size.width * 0.7995804,
        size.height * 0.3254869,
        size.width * 0.7998125,
        size.height * 0.3249862,
        size.width * 0.8002746,
        size.height * 0.3245499);
    path_92.cubicTo(
        size.width * 0.8007455,
        size.height * 0.3241137,
        size.width * 0.8013817,
        size.height * 0.3237711,
        size.width * 0.8021875,
        size.height * 0.3235223);
    path_92.cubicTo(
        size.width * 0.8030000,
        size.height * 0.3232734,
        size.width * 0.8039174,
        size.height * 0.3231490,
        size.width * 0.8049464,
        size.height * 0.3231490);
    path_92.cubicTo(
        size.width * 0.8063906,
        size.height * 0.3231490,
        size.width * 0.8075268,
        size.height * 0.3233671,
        size.width * 0.8083504,
        size.height * 0.3238034);
    path_92.cubicTo(
        size.width * 0.8091808,
        size.height * 0.3242396,
        size.width * 0.8097723,
        size.height * 0.3248157,
        size.width * 0.8101205,
        size.height * 0.3255315);
    path_92.close();

    Paint paint_92_fill = Paint()..style = PaintingStyle.fill;
    paint_92_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_92, paint_92_fill);

    Path path_93 = Path();
    path_93.moveTo(size.width * 0.6914241, size.height * 0.3496728);
    path_93.cubicTo(
        size.width * 0.6914241,
        size.height * 0.3510860,
        size.width * 0.6910536,
        size.height * 0.3523088,
        size.width * 0.6903125,
        size.height * 0.3533379);
    path_93.cubicTo(
        size.width * 0.6895692,
        size.height * 0.3543687,
        size.width * 0.6885513,
        size.height * 0.3551628,
        size.width * 0.6872589,
        size.height * 0.3557204);
    path_93.cubicTo(
        size.width * 0.6859643,
        size.height * 0.3562796,
        size.width * 0.6844866,
        size.height * 0.3565591,
        size.width * 0.6828259,
        size.height * 0.3565591);
    path_93.cubicTo(
        size.width * 0.6811652,
        size.height * 0.3565591,
        size.width * 0.6796875,
        size.height * 0.3562796,
        size.width * 0.6783929,
        size.height * 0.3557204);
    path_93.cubicTo(
        size.width * 0.6771004,
        size.height * 0.3551628,
        size.width * 0.6760826,
        size.height * 0.3543687,
        size.width * 0.6753393,
        size.height * 0.3533379);
    path_93.cubicTo(
        size.width * 0.6745982,
        size.height * 0.3523088,
        size.width * 0.6742277,
        size.height * 0.3510860,
        size.width * 0.6742277,
        size.height * 0.3496728);
    path_93.cubicTo(
        size.width * 0.6742277,
        size.height * 0.3482581,
        size.width * 0.6745982,
        size.height * 0.3470369,
        size.width * 0.6753393,
        size.height * 0.3460061);
    path_93.cubicTo(
        size.width * 0.6760826,
        size.height * 0.3449770,
        size.width * 0.6771004,
        size.height * 0.3441828,
        size.width * 0.6783929,
        size.height * 0.3436237);
    path_93.cubicTo(
        size.width * 0.6796875,
        size.height * 0.3430661,
        size.width * 0.6811652,
        size.height * 0.3427865,
        size.width * 0.6828259,
        size.height * 0.3427865);
    path_93.cubicTo(
        size.width * 0.6844866,
        size.height * 0.3427865,
        size.width * 0.6859643,
        size.height * 0.3430661,
        size.width * 0.6872589,
        size.height * 0.3436237);
    path_93.cubicTo(
        size.width * 0.6885513,
        size.height * 0.3441828,
        size.width * 0.6895692,
        size.height * 0.3449770,
        size.width * 0.6903125,
        size.height * 0.3460061);
    path_93.cubicTo(
        size.width * 0.6910536,
        size.height * 0.3470369,
        size.width * 0.6914241,
        size.height * 0.3482581,
        size.width * 0.6914241,
        size.height * 0.3496728);
    path_93.close();
    path_93.moveTo(size.width * 0.6891429, size.height * 0.3496728);
    path_93.cubicTo(
        size.width * 0.6891429,
        size.height * 0.3485115,
        size.width * 0.6888594,
        size.height * 0.3475315,
        size.width * 0.6882946,
        size.height * 0.3467327);
    path_93.cubicTo(
        size.width * 0.6877366,
        size.height * 0.3459355,
        size.width * 0.6869799,
        size.height * 0.3453303,
        size.width * 0.6860223,
        size.height * 0.3449201);
    path_93.cubicTo(
        size.width * 0.6850714,
        size.height * 0.3445100,
        size.width * 0.6840067,
        size.height * 0.3443041,
        size.width * 0.6828259,
        size.height * 0.3443041);
    path_93.cubicTo(
        size.width * 0.6816473,
        size.height * 0.3443041,
        size.width * 0.6805781,
        size.height * 0.3445100,
        size.width * 0.6796205,
        size.height * 0.3449201);
    path_93.cubicTo(
        size.width * 0.6786696,
        size.height * 0.3453303,
        size.width * 0.6779107,
        size.height * 0.3459355,
        size.width * 0.6773482,
        size.height * 0.3467327);
    path_93.cubicTo(
        size.width * 0.6767902,
        size.height * 0.3475315,
        size.width * 0.6765112,
        size.height * 0.3485115,
        size.width * 0.6765112,
        size.height * 0.3496728);
    path_93.cubicTo(
        size.width * 0.6765112,
        size.height * 0.3508326,
        size.width * 0.6767902,
        size.height * 0.3518126,
        size.width * 0.6773482,
        size.height * 0.3526114);
    path_93.cubicTo(
        size.width * 0.6779107,
        size.height * 0.3534101,
        size.width * 0.6786696,
        size.height * 0.3540154,
        size.width * 0.6796205,
        size.height * 0.3544255);
    path_93.cubicTo(
        size.width * 0.6805781,
        size.height * 0.3548356,
        size.width * 0.6816473,
        size.height * 0.3550399,
        size.width * 0.6828259,
        size.height * 0.3550399);
    path_93.cubicTo(
        size.width * 0.6840067,
        size.height * 0.3550399,
        size.width * 0.6850714,
        size.height * 0.3548356,
        size.width * 0.6860223,
        size.height * 0.3544255);
    path_93.cubicTo(
        size.width * 0.6869799,
        size.height * 0.3540154,
        size.width * 0.6877366,
        size.height * 0.3534101,
        size.width * 0.6882946,
        size.height * 0.3526114);
    path_93.cubicTo(
        size.width * 0.6888594,
        size.height * 0.3518126,
        size.width * 0.6891429,
        size.height * 0.3508326,
        size.width * 0.6891429,
        size.height * 0.3496728);
    path_93.close();

    Paint paint_93_fill = Paint()..style = PaintingStyle.fill;
    paint_93_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_93, paint_93_fill);

    Path path_94 = Path();
    path_94.moveTo(size.width * 0.7015938, size.height * 0.3463210);
    path_94.lineTo(size.width * 0.7015938, size.height * 0.3476298);
    path_94.lineTo(size.width * 0.6937165, size.height * 0.3476298);
    path_94.lineTo(size.width * 0.6937165, size.height * 0.3463210);
    path_94.lineTo(size.width * 0.7015938, size.height * 0.3463210);
    path_94.close();
    path_94.moveTo(size.width * 0.6960759, size.height * 0.3563748);
    path_94.lineTo(size.width * 0.6960759, size.height * 0.3449339);
    path_94.cubicTo(
        size.width * 0.6960759,
        size.height * 0.3443579,
        size.width * 0.6962723,
        size.height * 0.3438771,
        size.width * 0.6966652,
        size.height * 0.3434931);
    path_94.cubicTo(
        size.width * 0.6970603,
        size.height * 0.3431091,
        size.width * 0.6975692,
        size.height * 0.3428218,
        size.width * 0.6981987,
        size.height * 0.3426298);
    path_94.cubicTo(
        size.width * 0.6988259,
        size.height * 0.3424378,
        size.width * 0.6994888,
        size.height * 0.3423410,
        size.width * 0.7001853,
        size.height * 0.3423410);
    path_94.cubicTo(
        size.width * 0.7007366,
        size.height * 0.3423410,
        size.width * 0.7011875,
        size.height * 0.3423717,
        size.width * 0.7015357,
        size.height * 0.3424332);
    path_94.cubicTo(
        size.width * 0.7018862,
        size.height * 0.3424946,
        size.width * 0.7021451,
        size.height * 0.3425499,
        size.width * 0.7023170,
        size.height * 0.3426037);
    path_94.lineTo(size.width * 0.7016696, size.height * 0.3439386);
    path_94.cubicTo(
        size.width * 0.7015558,
        size.height * 0.3439124,
        size.width * 0.7013973,
        size.height * 0.3438802,
        size.width * 0.7011942,
        size.height * 0.3438402);
    path_94.cubicTo(
        size.width * 0.7009978,
        size.height * 0.3438003,
        size.width * 0.7007366,
        size.height * 0.3437819,
        size.width * 0.7004129,
        size.height * 0.3437819);
    path_94.cubicTo(
        size.width * 0.6996719,
        size.height * 0.3437819,
        size.width * 0.6991362,
        size.height * 0.3439094,
        size.width * 0.6988058,
        size.height * 0.3441674);
    path_94.cubicTo(
        size.width * 0.6984821,
        size.height * 0.3444255,
        size.width * 0.6983214,
        size.height * 0.3448018,
        size.width * 0.6983214,
        size.height * 0.3452995);
    path_94.lineTo(size.width * 0.6983214, size.height * 0.3563748);
    path_94.lineTo(size.width * 0.6960759, size.height * 0.3563748);
    path_94.close();

    Paint paint_94_fill = Paint()..style = PaintingStyle.fill;
    paint_94_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_94, paint_94_fill);

    Path path_95 = Path();
    path_95.moveTo(size.width * 0.7112455, size.height * 0.3463210);
    path_95.lineTo(size.width * 0.7112455, size.height * 0.3476298);
    path_95.lineTo(size.width * 0.7033705, size.height * 0.3476298);
    path_95.lineTo(size.width * 0.7033705, size.height * 0.3463210);
    path_95.lineTo(size.width * 0.7112455, size.height * 0.3463210);
    path_95.close();
    path_95.moveTo(size.width * 0.7057277, size.height * 0.3563748);
    path_95.lineTo(size.width * 0.7057277, size.height * 0.3449339);
    path_95.cubicTo(
        size.width * 0.7057277,
        size.height * 0.3443579,
        size.width * 0.7059263,
        size.height * 0.3438771,
        size.width * 0.7063192,
        size.height * 0.3434931);
    path_95.cubicTo(
        size.width * 0.7067121,
        size.height * 0.3431091,
        size.width * 0.7072210,
        size.height * 0.3428218,
        size.width * 0.7078504,
        size.height * 0.3426298);
    path_95.cubicTo(
        size.width * 0.7084777,
        size.height * 0.3424378,
        size.width * 0.7091406,
        size.height * 0.3423410,
        size.width * 0.7098371,
        size.height * 0.3423410);
    path_95.cubicTo(
        size.width * 0.7103906,
        size.height * 0.3423410,
        size.width * 0.7108393,
        size.height * 0.3423717,
        size.width * 0.7111875,
        size.height * 0.3424332);
    path_95.cubicTo(
        size.width * 0.7115379,
        size.height * 0.3424946,
        size.width * 0.7117969,
        size.height * 0.3425499,
        size.width * 0.7119687,
        size.height * 0.3426037);
    path_95.lineTo(size.width * 0.7113214, size.height * 0.3439386);
    path_95.cubicTo(
        size.width * 0.7112076,
        size.height * 0.3439124,
        size.width * 0.7110491,
        size.height * 0.3438802,
        size.width * 0.7108460,
        size.height * 0.3438402);
    path_95.cubicTo(
        size.width * 0.7106496,
        size.height * 0.3438003,
        size.width * 0.7103906,
        size.height * 0.3437819,
        size.width * 0.7100670,
        size.height * 0.3437819);
    path_95.cubicTo(
        size.width * 0.7093237,
        size.height * 0.3437819,
        size.width * 0.7087879,
        size.height * 0.3439094,
        size.width * 0.7084576,
        size.height * 0.3441674);
    path_95.cubicTo(
        size.width * 0.7081362,
        size.height * 0.3444255,
        size.width * 0.7079732,
        size.height * 0.3448018,
        size.width * 0.7079732,
        size.height * 0.3452995);
    path_95.lineTo(size.width * 0.7079732, size.height * 0.3563748);
    path_95.lineTo(size.width * 0.7057277, size.height * 0.3563748);
    path_95.close();

    Paint paint_95_fill = Paint()..style = PaintingStyle.fill;
    paint_95_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_95, paint_95_fill);

    Path path_96 = Path();
    path_96.moveTo(size.width * 0.7143929, size.height * 0.3563748);
    path_96.lineTo(size.width * 0.7143929, size.height * 0.3463210);
    path_96.lineTo(size.width * 0.7166362, size.height * 0.3463210);
    path_96.lineTo(size.width * 0.7166362, size.height * 0.3563748);
    path_96.lineTo(size.width * 0.7143929, size.height * 0.3563748);
    path_96.close();
    path_96.moveTo(size.width * 0.7155335, size.height * 0.3446452);
    path_96.cubicTo(
        size.width * 0.7150960,
        size.height * 0.3446452,
        size.width * 0.7147188,
        size.height * 0.3445422,
        size.width * 0.7144018,
        size.height * 0.3443379);
    path_96.cubicTo(
        size.width * 0.7140915,
        size.height * 0.3441321,
        size.width * 0.7139353,
        size.height * 0.3438863,
        size.width * 0.7139353,
        size.height * 0.3435975);
    path_96.cubicTo(
        size.width * 0.7139353,
        size.height * 0.3433103,
        size.width * 0.7140915,
        size.height * 0.3430630,
        size.width * 0.7144018,
        size.height * 0.3428587);
    path_96.cubicTo(
        size.width * 0.7147188,
        size.height * 0.3426528,
        size.width * 0.7150960,
        size.height * 0.3425499,
        size.width * 0.7155335,
        size.height * 0.3425499);
    path_96.cubicTo(
        size.width * 0.7159710,
        size.height * 0.3425499,
        size.width * 0.7163460,
        size.height * 0.3426528,
        size.width * 0.7166562,
        size.height * 0.3428587);
    path_96.cubicTo(
        size.width * 0.7169732,
        size.height * 0.3430630,
        size.width * 0.7171317,
        size.height * 0.3433103,
        size.width * 0.7171317,
        size.height * 0.3435975);
    path_96.cubicTo(
        size.width * 0.7171317,
        size.height * 0.3438863,
        size.width * 0.7169732,
        size.height * 0.3441321,
        size.width * 0.7166562,
        size.height * 0.3443379);
    path_96.cubicTo(
        size.width * 0.7163460,
        size.height * 0.3445422,
        size.width * 0.7159710,
        size.height * 0.3446452,
        size.width * 0.7155335,
        size.height * 0.3446452);
    path_96.close();

    Paint paint_96_fill = Paint()..style = PaintingStyle.fill;
    paint_96_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_96, paint_96_fill);

    Path path_97 = Path();
    path_97.moveTo(size.width * 0.7266830, size.height * 0.3565853);
    path_97.cubicTo(
        size.width * 0.7253147,
        size.height * 0.3565853,
        size.width * 0.7241339,
        size.height * 0.3563625,
        size.width * 0.7231451,
        size.height * 0.3559171);
    path_97.cubicTo(
        size.width * 0.7221563,
        size.height * 0.3554716,
        size.width * 0.7213951,
        size.height * 0.3548587,
        size.width * 0.7208616,
        size.height * 0.3540783);
    path_97.cubicTo(
        size.width * 0.7203304,
        size.height * 0.3532965,
        size.width * 0.7200625,
        size.height * 0.3524040,
        size.width * 0.7200625,
        size.height * 0.3514009);
    path_97.cubicTo(
        size.width * 0.7200625,
        size.height * 0.3503794,
        size.width * 0.7203371,
        size.height * 0.3494777,
        size.width * 0.7208817,
        size.height * 0.3486974);
    path_97.cubicTo(
        size.width * 0.7214330,
        size.height * 0.3479109,
        size.width * 0.7222009,
        size.height * 0.3472980,
        size.width * 0.7231830,
        size.height * 0.3468571);
    path_97.cubicTo(
        size.width * 0.7241719,
        size.height * 0.3464132,
        size.width * 0.7253259,
        size.height * 0.3461905,
        size.width * 0.7266451,
        size.height * 0.3461905);
    path_97.cubicTo(
        size.width * 0.7276719,
        size.height * 0.3461905,
        size.width * 0.7285982,
        size.height * 0.3463210,
        size.width * 0.7294241,
        size.height * 0.3465822);
    path_97.cubicTo(
        size.width * 0.7302478,
        size.height * 0.3468449,
        size.width * 0.7309219,
        size.height * 0.3472120,
        size.width * 0.7314487,
        size.height * 0.3476820);
    path_97.cubicTo(
        size.width * 0.7319754,
        size.height * 0.3481536,
        size.width * 0.7323013,
        size.height * 0.3487035,
        size.width * 0.7324286,
        size.height * 0.3493318);
    path_97.lineTo(size.width * 0.7301830, size.height * 0.3493318);
    path_97.cubicTo(
        size.width * 0.7300134,
        size.height * 0.3488740,
        size.width * 0.7296317,
        size.height * 0.3484685,
        size.width * 0.7290424,
        size.height * 0.3481152);
    path_97.cubicTo(
        size.width * 0.7284598,
        size.height * 0.3477573,
        size.width * 0.7276719,
        size.height * 0.3475776,
        size.width * 0.7266830,
        size.height * 0.3475776);
    path_97.cubicTo(
        size.width * 0.7258080,
        size.height * 0.3475776,
        size.width * 0.7250402,
        size.height * 0.3477343,
        size.width * 0.7243817,
        size.height * 0.3480492);
    path_97.cubicTo(
        size.width * 0.7237277,
        size.height * 0.3483594,
        size.width * 0.7232188,
        size.height * 0.3487972,
        size.width * 0.7228504,
        size.height * 0.3493656);
    path_97.cubicTo(
        size.width * 0.7224888,
        size.height * 0.3499278,
        size.width * 0.7223080,
        size.height * 0.3505883,
        size.width * 0.7223080,
        size.height * 0.3513487);
    path_97.cubicTo(
        size.width * 0.7223080,
        size.height * 0.3521244,
        size.width * 0.7224866,
        size.height * 0.3528018,
        size.width * 0.7228415,
        size.height * 0.3533779);
    path_97.cubicTo(
        size.width * 0.7232031,
        size.height * 0.3539539,
        size.width * 0.7237098,
        size.height * 0.3544009,
        size.width * 0.7243616,
        size.height * 0.3547189);
    path_97.cubicTo(
        size.width * 0.7250223,
        size.height * 0.3550384,
        size.width * 0.7257969,
        size.height * 0.3551966,
        size.width * 0.7266830,
        size.height * 0.3551966);
    path_97.cubicTo(
        size.width * 0.7272679,
        size.height * 0.3551966,
        size.width * 0.7277969,
        size.height * 0.3551275,
        size.width * 0.7282723,
        size.height * 0.3549877);
    path_97.cubicTo(
        size.width * 0.7287478,
        size.height * 0.3548479,
        size.width * 0.7291496,
        size.height * 0.3546467,
        size.width * 0.7294799,
        size.height * 0.3543856);
    path_97.cubicTo(
        size.width * 0.7298103,
        size.height * 0.3541244,
        size.width * 0.7300446,
        size.height * 0.3538095,
        size.width * 0.7301830,
        size.height * 0.3534424);
    path_97.lineTo(size.width * 0.7324286, size.height * 0.3534424);
    path_97.cubicTo(
        size.width * 0.7323013,
        size.height * 0.3540369,
        size.width * 0.7319888,
        size.height * 0.3545714,
        size.width * 0.7314866,
        size.height * 0.3550461);
    path_97.cubicTo(
        size.width * 0.7309933,
        size.height * 0.3555177,
        size.width * 0.7303371,
        size.height * 0.3558940,
        size.width * 0.7295179,
        size.height * 0.3561720);
    path_97.cubicTo(
        size.width * 0.7287054,
        size.height * 0.3564470,
        size.width * 0.7277612,
        size.height * 0.3565853,
        size.width * 0.7266830,
        size.height * 0.3565853);
    path_97.close();

    Paint paint_97_fill = Paint()..style = PaintingStyle.fill;
    paint_97_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_97, paint_97_fill);

    Path path_98 = Path();
    path_98.moveTo(size.width * 0.7418371, size.height * 0.3565853);
    path_98.cubicTo(
        size.width * 0.7404286,
        size.height * 0.3565853,
        size.width * 0.7392143,
        size.height * 0.3563717,
        size.width * 0.7381920,
        size.height * 0.3559432);
    path_98.cubicTo(
        size.width * 0.7371786,
        size.height * 0.3555115,
        size.width * 0.7363951,
        size.height * 0.3549094,
        size.width * 0.7358438,
        size.height * 0.3541367);
    path_98.cubicTo(
        size.width * 0.7352991,
        size.height * 0.3533594,
        size.width * 0.7350246,
        size.height * 0.3524562,
        size.width * 0.7350246,
        size.height * 0.3514270);
    path_98.cubicTo(
        size.width * 0.7350246,
        size.height * 0.3503963,
        size.width * 0.7352991,
        size.height * 0.3494885,
        size.width * 0.7358438,
        size.height * 0.3487035);
    path_98.cubicTo(
        size.width * 0.7363951,
        size.height * 0.3479140,
        size.width * 0.7371629,
        size.height * 0.3472980,
        size.width * 0.7381451,
        size.height * 0.3468571);
    path_98.cubicTo(
        size.width * 0.7391339,
        size.height * 0.3464132,
        size.width * 0.7402879,
        size.height * 0.3461905,
        size.width * 0.7416071,
        size.height * 0.3461905);
    path_98.cubicTo(
        size.width * 0.7423683,
        size.height * 0.3461905,
        size.width * 0.7431205,
        size.height * 0.3462780,
        size.width * 0.7438616,
        size.height * 0.3464516);
    path_98.cubicTo(
        size.width * 0.7446049,
        size.height * 0.3466267,
        size.width * 0.7452790,
        size.height * 0.3469109,
        size.width * 0.7458884,
        size.height * 0.3473026);
    path_98.cubicTo(
        size.width * 0.7464978,
        size.height * 0.3476912,
        size.width * 0.7469821,
        size.height * 0.3482058,
        size.width * 0.7473437,
        size.height * 0.3488479);
    path_98.cubicTo(
        size.width * 0.7477054,
        size.height * 0.3494885,
        size.width * 0.7478862,
        size.height * 0.3502796,
        size.width * 0.7478862,
        size.height * 0.3512166);
    path_98.lineTo(size.width * 0.7478862, size.height * 0.3518725);
    path_98.lineTo(size.width * 0.7366228, size.height * 0.3518725);
    path_98.lineTo(size.width * 0.7366228, size.height * 0.3505361);
    path_98.lineTo(size.width * 0.7456027, size.height * 0.3505361);
    path_98.cubicTo(
        size.width * 0.7456027,
        size.height * 0.3499693,
        size.width * 0.7454375,
        size.height * 0.3494624,
        size.width * 0.7451094,
        size.height * 0.3490184);
    path_98.cubicTo(
        size.width * 0.7447857,
        size.height * 0.3485730,
        size.width * 0.7443214,
        size.height * 0.3482212,
        size.width * 0.7437187,
        size.height * 0.3479647);
    path_98.cubicTo(
        size.width * 0.7431228,
        size.height * 0.3477066,
        size.width * 0.7424196,
        size.height * 0.3475776,
        size.width * 0.7416071,
        size.height * 0.3475776);
    path_98.cubicTo(
        size.width * 0.7407143,
        size.height * 0.3475776,
        size.width * 0.7399397,
        size.height * 0.3477312,
        size.width * 0.7392879,
        size.height * 0.3480353);
    path_98.cubicTo(
        size.width * 0.7386406,
        size.height * 0.3483364,
        size.width * 0.7381429,
        size.height * 0.3487296,
        size.width * 0.7377946,
        size.height * 0.3492151);
    path_98.cubicTo(
        size.width * 0.7374442,
        size.height * 0.3496989,
        size.width * 0.7372701,
        size.height * 0.3502181,
        size.width * 0.7372701,
        size.height * 0.3507727);
    path_98.lineTo(size.width * 0.7372701, size.height * 0.3516621);
    path_98.cubicTo(
        size.width * 0.7372701,
        size.height * 0.3524224,
        size.width * 0.7374598,
        size.height * 0.3530661,
        size.width * 0.7378415,
        size.height * 0.3535929);
    path_98.cubicTo(
        size.width * 0.7382277,
        size.height * 0.3541167,
        size.width * 0.7387634,
        size.height * 0.3545161,
        size.width * 0.7394487,
        size.height * 0.3547911);
    path_98.cubicTo(
        size.width * 0.7401339,
        size.height * 0.3550614,
        size.width * 0.7409286,
        size.height * 0.3551966,
        size.width * 0.7418371,
        size.height * 0.3551966);
    path_98.cubicTo(
        size.width * 0.7424263,
        size.height * 0.3551966,
        size.width * 0.7429576,
        size.height * 0.3551398,
        size.width * 0.7434353,
        size.height * 0.3550276);
    path_98.cubicTo(
        size.width * 0.7439152,
        size.height * 0.3549094,
        size.width * 0.7443304,
        size.height * 0.3547343,
        size.width * 0.7446808,
        size.height * 0.3545038);
    path_98.cubicTo(
        size.width * 0.7450290,
        size.height * 0.3542673,
        size.width * 0.7452991,
        size.height * 0.3539754,
        size.width * 0.7454888,
        size.height * 0.3536267);
    path_98.lineTo(size.width * 0.7476585, size.height * 0.3540445);
    path_98.cubicTo(
        size.width * 0.7474286,
        size.height * 0.3545515,
        size.width * 0.7470446,
        size.height * 0.3549969,
        size.width * 0.7465067,
        size.height * 0.3553810);
    path_98.cubicTo(
        size.width * 0.7459665,
        size.height * 0.3557604,
        size.width * 0.7453013,
        size.height * 0.3560568,
        size.width * 0.7445089,
        size.height * 0.3562704);
    path_98.cubicTo(
        size.width * 0.7437165,
        size.height * 0.3564808,
        size.width * 0.7428259,
        size.height * 0.3565853,
        size.width * 0.7418371,
        size.height * 0.3565853);
    path_98.close();

    Paint paint_98_fill = Paint()..style = PaintingStyle.fill;
    paint_98_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_98, paint_98_fill);

    Path path_99 = Path();
    path_99.moveTo(size.width * 0.6605491, size.height * 0.5499232);
    path_99.lineTo(size.width * 0.6545379, size.height * 0.5499232);
    path_99.lineTo(size.width * 0.6545379, size.height * 0.5365177);
    path_99.lineTo(size.width * 0.6608147, size.height * 0.5365177);
    path_99.cubicTo(
        size.width * 0.6627054,
        size.height * 0.5365177,
        size.width * 0.6643214,
        size.height * 0.5367865,
        size.width * 0.6656652,
        size.height * 0.5373226);
    path_99.cubicTo(
        size.width * 0.6670112,
        size.height * 0.5378556,
        size.width * 0.6680402,
        size.height * 0.5386206,
        size.width * 0.6687567,
        size.height * 0.5396206);
    path_99.cubicTo(
        size.width * 0.6694732,
        size.height * 0.5406160,
        size.width * 0.6698326,
        size.height * 0.5418065,
        size.width * 0.6698326,
        size.height * 0.5431951);
    path_99.cubicTo(
        size.width * 0.6698326,
        size.height * 0.5445914,
        size.width * 0.6694710,
        size.height * 0.5457942,
        size.width * 0.6687478,
        size.height * 0.5468018);
    path_99.cubicTo(
        size.width * 0.6680246,
        size.height * 0.5478049,
        size.width * 0.6669732,
        size.height * 0.5485776,
        size.width * 0.6655893,
        size.height * 0.5491183);
    path_99.cubicTo(
        size.width * 0.6642076,
        size.height * 0.5496559,
        size.width * 0.6625268,
        size.height * 0.5499232,
        size.width * 0.6605491,
        size.height * 0.5499232);
    path_99.close();
    path_99.moveTo(size.width * 0.6568973, size.height * 0.5484839);
    path_99.lineTo(size.width * 0.6603973, size.height * 0.5484839);
    path_99.cubicTo(
        size.width * 0.6620067,
        size.height * 0.5484839,
        size.width * 0.6633415,
        size.height * 0.5482704,
        size.width * 0.6644018,
        size.height * 0.5478418);
    path_99.cubicTo(
        size.width * 0.6654598,
        size.height * 0.5474147,
        size.width * 0.6662500,
        size.height * 0.5468065,
        size.width * 0.6667701,
        size.height * 0.5460154);
    path_99.cubicTo(
        size.width * 0.6672902,
        size.height * 0.5452258,
        size.width * 0.6675491,
        size.height * 0.5442857,
        size.width * 0.6675491,
        size.height * 0.5431951);
    path_99.cubicTo(
        size.width * 0.6675491,
        size.height * 0.5421121,
        size.width * 0.6672924,
        size.height * 0.5411813,
        size.width * 0.6667790,
        size.height * 0.5403994);
    path_99.cubicTo(
        size.width * 0.6662656,
        size.height * 0.5396144,
        size.width * 0.6654978,
        size.height * 0.5390123,
        size.width * 0.6644777,
        size.height * 0.5385929);
    path_99.cubicTo(
        size.width * 0.6634554,
        size.height * 0.5381690,
        size.width * 0.6621853,
        size.height * 0.5379585,
        size.width * 0.6606629,
        size.height * 0.5379585);
    path_99.lineTo(size.width * 0.6568973, size.height * 0.5379585);
    path_99.lineTo(size.width * 0.6568973, size.height * 0.5484839);
    path_99.close();

    Paint paint_99_fill = Paint()..style = PaintingStyle.fill;
    paint_99_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_99, paint_99_fill);

    Path path_100 = Path();
    path_100.moveTo(size.width * 0.6796116, size.height * 0.5501336);
    path_100.cubicTo(
        size.width * 0.6782031,
        size.height * 0.5501336,
        size.width * 0.6769888,
        size.height * 0.5499201,
        size.width * 0.6759688,
        size.height * 0.5494916);
    path_100.cubicTo(
        size.width * 0.6749531,
        size.height * 0.5490599,
        size.width * 0.6741696,
        size.height * 0.5484578,
        size.width * 0.6736183,
        size.height * 0.5476851);
    path_100.cubicTo(
        size.width * 0.6730737,
        size.height * 0.5469078,
        size.width * 0.6728013,
        size.height * 0.5460046,
        size.width * 0.6728013,
        size.height * 0.5449754);
    path_100.cubicTo(
        size.width * 0.6728013,
        size.height * 0.5439447,
        size.width * 0.6730737,
        size.height * 0.5430369,
        size.width * 0.6736183,
        size.height * 0.5422519);
    path_100.cubicTo(
        size.width * 0.6741696,
        size.height * 0.5414624,
        size.width * 0.6749375,
        size.height * 0.5408464,
        size.width * 0.6759196,
        size.height * 0.5404055);
    path_100.cubicTo(
        size.width * 0.6769085,
        size.height * 0.5399616,
        size.width * 0.6780625,
        size.height * 0.5397389,
        size.width * 0.6793817,
        size.height * 0.5397389);
    path_100.cubicTo(
        size.width * 0.6801429,
        size.height * 0.5397389,
        size.width * 0.6808951,
        size.height * 0.5398264,
        size.width * 0.6816362,
        size.height * 0.5400000);
    path_100.cubicTo(
        size.width * 0.6823795,
        size.height * 0.5401751,
        size.width * 0.6830536,
        size.height * 0.5404593,
        size.width * 0.6836629,
        size.height * 0.5408510);
    path_100.cubicTo(
        size.width * 0.6842723,
        size.height * 0.5412396,
        size.width * 0.6847567,
        size.height * 0.5417542,
        size.width * 0.6851183,
        size.height * 0.5423963);
    path_100.cubicTo(
        size.width * 0.6854799,
        size.height * 0.5430369,
        size.width * 0.6856607,
        size.height * 0.5438280,
        size.width * 0.6856607,
        size.height * 0.5447650);
    path_100.lineTo(size.width * 0.6856607, size.height * 0.5454209);
    path_100.lineTo(size.width * 0.6743973, size.height * 0.5454209);
    path_100.lineTo(size.width * 0.6743973, size.height * 0.5440845);
    path_100.lineTo(size.width * 0.6833772, size.height * 0.5440845);
    path_100.cubicTo(
        size.width * 0.6833772,
        size.height * 0.5435177,
        size.width * 0.6832121,
        size.height * 0.5430108,
        size.width * 0.6828839,
        size.height * 0.5425668);
    path_100.cubicTo(
        size.width * 0.6825603,
        size.height * 0.5421214,
        size.width * 0.6820960,
        size.height * 0.5417696,
        size.width * 0.6814933,
        size.height * 0.5415131);
    path_100.cubicTo(
        size.width * 0.6808973,
        size.height * 0.5412550,
        size.width * 0.6801942,
        size.height * 0.5411260,
        size.width * 0.6793817,
        size.height * 0.5411260);
    path_100.cubicTo(
        size.width * 0.6784888,
        size.height * 0.5411260,
        size.width * 0.6777143,
        size.height * 0.5412796,
        size.width * 0.6770625,
        size.height * 0.5415837);
    path_100.cubicTo(
        size.width * 0.6764152,
        size.height * 0.5418848,
        size.width * 0.6759174,
        size.height * 0.5422780,
        size.width * 0.6755692,
        size.height * 0.5427634);
    path_100.cubicTo(
        size.width * 0.6752187,
        size.height * 0.5432473,
        size.width * 0.6750446,
        size.height * 0.5437665,
        size.width * 0.6750446,
        size.height * 0.5443210);
    path_100.lineTo(size.width * 0.6750446, size.height * 0.5452104);
    path_100.cubicTo(
        size.width * 0.6750446,
        size.height * 0.5459708,
        size.width * 0.6752344,
        size.height * 0.5466144,
        size.width * 0.6756161,
        size.height * 0.5471413);
    path_100.cubicTo(
        size.width * 0.6760022,
        size.height * 0.5476651,
        size.width * 0.6765379,
        size.height * 0.5480645,
        size.width * 0.6772232,
        size.height * 0.5483395);
    path_100.cubicTo(
        size.width * 0.6779085,
        size.height * 0.5486098,
        size.width * 0.6787031,
        size.height * 0.5487450,
        size.width * 0.6796116,
        size.height * 0.5487450);
    path_100.cubicTo(
        size.width * 0.6802009,
        size.height * 0.5487450,
        size.width * 0.6807321,
        size.height * 0.5486882,
        size.width * 0.6812098,
        size.height * 0.5485760);
    path_100.cubicTo(
        size.width * 0.6816897,
        size.height * 0.5484578,
        size.width * 0.6821071,
        size.height * 0.5482826,
        size.width * 0.6824554,
        size.height * 0.5480522);
    path_100.cubicTo(
        size.width * 0.6828036,
        size.height * 0.5478157,
        size.width * 0.6830737,
        size.height * 0.5475238,
        size.width * 0.6832634,
        size.height * 0.5471751);
    path_100.lineTo(size.width * 0.6854330, size.height * 0.5475929);
    path_100.cubicTo(
        size.width * 0.6852031,
        size.height * 0.5480998,
        size.width * 0.6848192,
        size.height * 0.5485453,
        size.width * 0.6842812,
        size.height * 0.5489293);
    path_100.cubicTo(
        size.width * 0.6837411,
        size.height * 0.5493088,
        size.width * 0.6830759,
        size.height * 0.5496052,
        size.width * 0.6822835,
        size.height * 0.5498187);
    path_100.cubicTo(
        size.width * 0.6814911,
        size.height * 0.5500292,
        size.width * 0.6806004,
        size.height * 0.5501336,
        size.width * 0.6796116,
        size.height * 0.5501336);
    path_100.close();

    Paint paint_100_fill = Paint()..style = PaintingStyle.fill;
    paint_100_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_100, paint_100_fill);

    Path path_101 = Path();
    path_101.moveTo(size.width * 0.6933750, size.height * 0.5501598);
    path_101.cubicTo(
        size.width * 0.6924487,
        size.height * 0.5501598,
        size.width * 0.6916094,
        size.height * 0.5500399,
        size.width * 0.6908549,
        size.height * 0.5497988);
    path_101.cubicTo(
        size.width * 0.6901004,
        size.height * 0.5495545,
        size.width * 0.6895000,
        size.height * 0.5492043,
        size.width * 0.6890558,
        size.height * 0.5487450);
    path_101.cubicTo(
        size.width * 0.6886116,
        size.height * 0.5482826,
        size.width * 0.6883906,
        size.height * 0.5477250,
        size.width * 0.6883906,
        size.height * 0.5470691);
    path_101.cubicTo(
        size.width * 0.6883906,
        size.height * 0.5464931,
        size.width * 0.6885558,
        size.height * 0.5460276,
        size.width * 0.6888839,
        size.height * 0.5456697);
    path_101.cubicTo(
        size.width * 0.6892143,
        size.height * 0.5453072,
        size.width * 0.6896562,
        size.height * 0.5450230,
        size.width * 0.6902076,
        size.height * 0.5448187);
    path_101.cubicTo(
        size.width * 0.6907589,
        size.height * 0.5446129,
        size.width * 0.6913683,
        size.height * 0.5444608,
        size.width * 0.6920335,
        size.height * 0.5443594);
    path_101.cubicTo(
        size.width * 0.6927054,
        size.height * 0.5442550,
        size.width * 0.6933817,
        size.height * 0.5441720,
        size.width * 0.6940603,
        size.height * 0.5441106);
    path_101.cubicTo(
        size.width * 0.6949464,
        size.height * 0.5440323,
        size.width * 0.6956674,
        size.height * 0.5439739,
        size.width * 0.6962187,
        size.height * 0.5439339);
    path_101.cubicTo(
        size.width * 0.6967768,
        size.height * 0.5438909,
        size.width * 0.6971830,
        size.height * 0.5438187,
        size.width * 0.6974353,
        size.height * 0.5437189);
    path_101.cubicTo(
        size.width * 0.6976964,
        size.height * 0.5436175,
        size.width * 0.6978259,
        size.height * 0.5434439,
        size.width * 0.6978259,
        size.height * 0.5431951);
    path_101.lineTo(size.width * 0.6978259, size.height * 0.5431429);
    path_101.cubicTo(
        size.width * 0.6978259,
        size.height * 0.5424962,
        size.width * 0.6975692,
        size.height * 0.5419954,
        size.width * 0.6970558,
        size.height * 0.5416375);
    path_101.cubicTo(
        size.width * 0.6965491,
        size.height * 0.5412796,
        size.width * 0.6957790,
        size.height * 0.5410998,
        size.width * 0.6947433,
        size.height * 0.5410998);
    path_101.cubicTo(
        size.width * 0.6936719,
        size.height * 0.5410998,
        size.width * 0.6928326,
        size.height * 0.5412611,
        size.width * 0.6922232,
        size.height * 0.5415837);
    path_101.cubicTo(
        size.width * 0.6916138,
        size.height * 0.5419078,
        size.width * 0.6911875,
        size.height * 0.5422519,
        size.width * 0.6909397,
        size.height * 0.5426190);
    path_101.lineTo(size.width * 0.6888080, size.height * 0.5420952);
    path_101.cubicTo(
        size.width * 0.6891897,
        size.height * 0.5414839,
        size.width * 0.6896964,
        size.height * 0.5410077,
        size.width * 0.6903304,
        size.height * 0.5406682);
    path_101.cubicTo(
        size.width * 0.6909710,
        size.height * 0.5403226,
        size.width * 0.6916696,
        size.height * 0.5400829,
        size.width * 0.6924241,
        size.height * 0.5399478);
    path_101.cubicTo(
        size.width * 0.6931853,
        size.height * 0.5398080,
        size.width * 0.6939330,
        size.height * 0.5397389,
        size.width * 0.6946674,
        size.height * 0.5397389);
    path_101.cubicTo(
        size.width * 0.6951384,
        size.height * 0.5397389,
        size.width * 0.6956763,
        size.height * 0.5397773,
        size.width * 0.6962857,
        size.height * 0.5398556);
    path_101.cubicTo(
        size.width * 0.6968996,
        size.height * 0.5399309,
        size.width * 0.6974933,
        size.height * 0.5400860,
        size.width * 0.6980647,
        size.height * 0.5403210);
    path_101.cubicTo(
        size.width * 0.6986406,
        size.height * 0.5405561,
        size.width * 0.6991205,
        size.height * 0.5409124,
        size.width * 0.6995000,
        size.height * 0.5413886);
    path_101.cubicTo(
        size.width * 0.6998817,
        size.height * 0.5418633,
        size.width * 0.7000714,
        size.height * 0.5425008,
        size.width * 0.7000714,
        size.height * 0.5432995);
    path_101.lineTo(size.width * 0.7000714, size.height * 0.5499232);
    path_101.lineTo(size.width * 0.6978259, size.height * 0.5499232);
    path_101.lineTo(size.width * 0.6978259, size.height * 0.5485622);
    path_101.lineTo(size.width * 0.6977121, size.height * 0.5485622);
    path_101.cubicTo(
        size.width * 0.6975603,
        size.height * 0.5487803,
        size.width * 0.6973058,
        size.height * 0.5490138,
        size.width * 0.6969509,
        size.height * 0.5492627);
    path_101.cubicTo(
        size.width * 0.6965960,
        size.height * 0.5495115,
        size.width * 0.6961228,
        size.height * 0.5497235,
        size.width * 0.6955335,
        size.height * 0.5498971);
    path_101.cubicTo(
        size.width * 0.6949442,
        size.height * 0.5500722,
        size.width * 0.6942254,
        size.height * 0.5501598,
        size.width * 0.6933750,
        size.height * 0.5501598);
    path_101.close();
    path_101.moveTo(size.width * 0.6937165, size.height * 0.5487711);
    path_101.cubicTo(
        size.width * 0.6946049,
        size.height * 0.5487711,
        size.width * 0.6953527,
        size.height * 0.5486513,
        size.width * 0.6959621,
        size.height * 0.5484117);
    path_101.cubicTo(
        size.width * 0.6965759,
        size.height * 0.5481720,
        size.width * 0.6970402,
        size.height * 0.5478618,
        size.width * 0.6973504,
        size.height * 0.5474823);
    path_101.cubicTo(
        size.width * 0.6976674,
        size.height * 0.5471029,
        size.width * 0.6978259,
        size.height * 0.5467035,
        size.width * 0.6978259,
        size.height * 0.5462842);
    path_101.lineTo(size.width * 0.6978259, size.height * 0.5448710);
    path_101.cubicTo(
        size.width * 0.6977321,
        size.height * 0.5449493,
        size.width * 0.6975223,
        size.height * 0.5450215,
        size.width * 0.6971987,
        size.height * 0.5450860);
    path_101.cubicTo(
        size.width * 0.6968817,
        size.height * 0.5451475,
        size.width * 0.6965134,
        size.height * 0.5452028,
        size.width * 0.6960960,
        size.height * 0.5452504);
    path_101.cubicTo(
        size.width * 0.6956830,
        size.height * 0.5452934,
        size.width * 0.6952812,
        size.height * 0.5453333,
        size.width * 0.6948862,
        size.height * 0.5453687);
    path_101.cubicTo(
        size.width * 0.6945000,
        size.height * 0.5453978,
        size.width * 0.6941853,
        size.height * 0.5454240,
        size.width * 0.6939464,
        size.height * 0.5454470);
    path_101.cubicTo(
        size.width * 0.6933616,
        size.height * 0.5454992,
        size.width * 0.6928170,
        size.height * 0.5455837,
        size.width * 0.6923103,
        size.height * 0.5457020);
    path_101.cubicTo(
        size.width * 0.6918080,
        size.height * 0.5458157,
        size.width * 0.6914018,
        size.height * 0.5459877,
        size.width * 0.6910915,
        size.height * 0.5462197);
    path_101.cubicTo(
        size.width * 0.6907879,
        size.height * 0.5464455,
        size.width * 0.6906362,
        size.height * 0.5467558,
        size.width * 0.6906362,
        size.height * 0.5471490);
    path_101.cubicTo(
        size.width * 0.6906362,
        size.height * 0.5476851,
        size.width * 0.6909241,
        size.height * 0.5480906,
        size.width * 0.6915000,
        size.height * 0.5483656);
    path_101.cubicTo(
        size.width * 0.6920848,
        size.height * 0.5486359,
        size.width * 0.6928237,
        size.height * 0.5487711,
        size.width * 0.6937165,
        size.height * 0.5487711);
    path_101.close();

    Paint paint_101_fill = Paint()..style = PaintingStyle.fill;
    paint_101_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_101, paint_101_fill);

    Path path_102 = Path();
    path_102.moveTo(size.width * 0.7064129, size.height * 0.5438756);
    path_102.lineTo(size.width * 0.7064129, size.height * 0.5499232);
    path_102.lineTo(size.width * 0.7041674, size.height * 0.5499232);
    path_102.lineTo(size.width * 0.7041674, size.height * 0.5398694);
    path_102.lineTo(size.width * 0.7063371, size.height * 0.5398694);
    path_102.lineTo(size.width * 0.7063371, size.height * 0.5414409);
    path_102.lineTo(size.width * 0.7065268, size.height * 0.5414409);
    path_102.cubicTo(
        size.width * 0.7068705,
        size.height * 0.5409293,
        size.width * 0.7073906,
        size.height * 0.5405192,
        size.width * 0.7080871,
        size.height * 0.5402104);
    path_102.cubicTo(
        size.width * 0.7087857,
        size.height * 0.5398955,
        size.width * 0.7096853,
        size.height * 0.5397389,
        size.width * 0.7107879,
        size.height * 0.5397389);
    path_102.cubicTo(
        size.width * 0.7117790,
        size.height * 0.5397389,
        size.width * 0.7126429,
        size.height * 0.5398786,
        size.width * 0.7133862,
        size.height * 0.5401567);
    path_102.cubicTo(
        size.width * 0.7141272,
        size.height * 0.5404316,
        size.width * 0.7147054,
        size.height * 0.5408510,
        size.width * 0.7151161,
        size.height * 0.5414147);
    path_102.cubicTo(
        size.width * 0.7155290,
        size.height * 0.5419724,
        size.width * 0.7157344,
        size.height * 0.5426805,
        size.width * 0.7157344,
        size.height * 0.5435346);
    path_102.lineTo(size.width * 0.7157344, size.height * 0.5499232);
    path_102.lineTo(size.width * 0.7134911, size.height * 0.5499232);
    path_102.lineTo(size.width * 0.7134911, size.height * 0.5436406);
    path_102.cubicTo(
        size.width * 0.7134911,
        size.height * 0.5428495,
        size.width * 0.7131920,
        size.height * 0.5422350,
        size.width * 0.7125960,
        size.height * 0.5417942);
    path_102.cubicTo(
        size.width * 0.7120000,
        size.height * 0.5413487,
        size.width * 0.7111808,
        size.height * 0.5411260,
        size.width * 0.7101429,
        size.height * 0.5411260);
    path_102.cubicTo(
        size.width * 0.7094263,
        size.height * 0.5411260,
        size.width * 0.7087857,
        size.height * 0.5412335,
        size.width * 0.7082210,
        size.height * 0.5414470);
    path_102.cubicTo(
        size.width * 0.7076629,
        size.height * 0.5416605,
        size.width * 0.7072210,
        size.height * 0.5419724,
        size.width * 0.7068973,
        size.height * 0.5423825);
    path_102.cubicTo(
        size.width * 0.7065759,
        size.height * 0.5427926,
        size.width * 0.7064129,
        size.height * 0.5432903,
        size.width * 0.7064129,
        size.height * 0.5438756);
    path_102.close();

    Paint paint_102_fill = Paint()..style = PaintingStyle.fill;
    paint_102_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_102, paint_102_fill);

    Path path_103 = Path();
    path_103.moveTo(size.width * 0.7218147, size.height * 0.5365177);
    path_103.lineTo(size.width * 0.7218147, size.height * 0.5376959);
    path_103.cubicTo(
        size.width * 0.7218147,
        size.height * 0.5380538,
        size.width * 0.7217210,
        size.height * 0.5384363,
        size.width * 0.7215290,
        size.height * 0.5388418);
    path_103.cubicTo(
        size.width * 0.7213460,
        size.height * 0.5392427,
        size.width * 0.7210737,
        size.height * 0.5396344,
        size.width * 0.7207121,
        size.height * 0.5400138);
    path_103.cubicTo(
        size.width * 0.7203571,
        size.height * 0.5403886,
        size.width * 0.7199263,
        size.height * 0.5407158,
        size.width * 0.7194174,
        size.height * 0.5409954);
    path_103.lineTo(size.width * 0.7182009, size.height * 0.5403149);
    path_103.cubicTo(
        size.width * 0.7186004,
        size.height * 0.5399217,
        size.width * 0.7189464,
        size.height * 0.5395131,
        size.width * 0.7192366,
        size.height * 0.5390906);
    path_103.cubicTo(
        size.width * 0.7195357,
        size.height * 0.5386621,
        size.width * 0.7196853,
        size.height * 0.5382074,
        size.width * 0.7196853,
        size.height * 0.5377220);
    path_103.lineTo(size.width * 0.7196853, size.height * 0.5365177);
    path_103.lineTo(size.width * 0.7218147, size.height * 0.5365177);
    path_103.close();

    Paint paint_103_fill = Paint()..style = PaintingStyle.fill;
    paint_103_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_103, paint_103_fill);

    Path path_104 = Path();
    path_104.moveTo(size.width * 0.7330625, size.height * 0.5421214);
    path_104.lineTo(size.width * 0.7310469, size.height * 0.5425146);
    path_104.cubicTo(
        size.width * 0.7309196,
        size.height * 0.5422826,
        size.width * 0.7307321,
        size.height * 0.5420584,
        size.width * 0.7304866,
        size.height * 0.5418402);
    path_104.cubicTo(
        size.width * 0.7302455,
        size.height * 0.5416175,
        size.width * 0.7299152,
        size.height * 0.5414332,
        size.width * 0.7294955,
        size.height * 0.5412903);
    path_104.cubicTo(
        size.width * 0.7290781,
        size.height * 0.5411459,
        size.width * 0.7285424,
        size.height * 0.5410737,
        size.width * 0.7278884,
        size.height * 0.5410737);
    path_104.cubicTo(
        size.width * 0.7269955,
        size.height * 0.5410737,
        size.width * 0.7262500,
        size.height * 0.5412151,
        size.width * 0.7256540,
        size.height * 0.5414992);
    path_104.cubicTo(
        size.width * 0.7250647,
        size.height * 0.5417788,
        size.width * 0.7247679,
        size.height * 0.5421336,
        size.width * 0.7247679,
        size.height * 0.5425668);
    path_104.cubicTo(
        size.width * 0.7247679,
        size.height * 0.5429508,
        size.width * 0.7249710,
        size.height * 0.5432535,
        size.width * 0.7253772,
        size.height * 0.5434762);
    path_104.cubicTo(
        size.width * 0.7257835,
        size.height * 0.5436989,
        size.width * 0.7264174,
        size.height * 0.5438848,
        size.width * 0.7272790,
        size.height * 0.5440323);
    path_104.lineTo(size.width * 0.7294487, size.height * 0.5443994);
    path_104.cubicTo(
        size.width * 0.7307545,
        size.height * 0.5446175,
        size.width * 0.7317277,
        size.height * 0.5449508,
        size.width * 0.7323683,
        size.height * 0.5454009);
    path_104.cubicTo(
        size.width * 0.7330089,
        size.height * 0.5458464,
        size.width * 0.7333304,
        size.height * 0.5464194,
        size.width * 0.7333304,
        size.height * 0.5471229);
    path_104.cubicTo(
        size.width * 0.7333304,
        size.height * 0.5476989,
        size.width * 0.7330893,
        size.height * 0.5482135,
        size.width * 0.7326071,
        size.height * 0.5486667);
    path_104.cubicTo(
        size.width * 0.7321317,
        size.height * 0.5491214,
        size.width * 0.7314643,
        size.height * 0.5494793,
        size.width * 0.7306094,
        size.height * 0.5497404);
    path_104.cubicTo(
        size.width * 0.7297522,
        size.height * 0.5500031,
        size.width * 0.7287567,
        size.height * 0.5501336,
        size.width * 0.7276228,
        size.height * 0.5501336);
    path_104.cubicTo(
        size.width * 0.7261317,
        size.height * 0.5501336,
        size.width * 0.7248996,
        size.height * 0.5499109,
        size.width * 0.7239219,
        size.height * 0.5494654);
    path_104.cubicTo(
        size.width * 0.7229464,
        size.height * 0.5490200,
        size.width * 0.7223281,
        size.height * 0.5483702,
        size.width * 0.7220670,
        size.height * 0.5475146);
    path_104.lineTo(size.width * 0.7241987, size.height * 0.5471490);
    path_104.cubicTo(
        size.width * 0.7244018,
        size.height * 0.5476897,
        size.width * 0.7247857,
        size.height * 0.5480952,
        size.width * 0.7253482,
        size.height * 0.5483656);
    path_104.cubicTo(
        size.width * 0.7259196,
        size.height * 0.5486359,
        size.width * 0.7266652,
        size.height * 0.5487711,
        size.width * 0.7275848,
        size.height * 0.5487711);
    path_104.cubicTo(
        size.width * 0.7286317,
        size.height * 0.5487711,
        size.width * 0.7294621,
        size.height * 0.5486190,
        size.width * 0.7300759,
        size.height * 0.5483134);
    path_104.cubicTo(
        size.width * 0.7306987,
        size.height * 0.5480031,
        size.width * 0.7310089,
        size.height * 0.5476329,
        size.width * 0.7310089,
        size.height * 0.5472012);
    path_104.cubicTo(
        size.width * 0.7310089,
        size.height * 0.5468510,
        size.width * 0.7308304,
        size.height * 0.5465591,
        size.width * 0.7304754,
        size.height * 0.5463241);
    path_104.cubicTo(
        size.width * 0.7301205,
        size.height * 0.5460829,
        size.width * 0.7295759,
        size.height * 0.5459048,
        size.width * 0.7288393,
        size.height * 0.5457865);
    path_104.lineTo(size.width * 0.7264040, size.height * 0.5453948);
    path_104.cubicTo(
        size.width * 0.7250670,
        size.height * 0.5451767,
        size.width * 0.7240848,
        size.height * 0.5448372,
        size.width * 0.7234554,
        size.height * 0.5443794);
    path_104.cubicTo(
        size.width * 0.7228348,
        size.height * 0.5439171,
        size.width * 0.7225246,
        size.height * 0.5433395,
        size.width * 0.7225246,
        size.height * 0.5426452);
    path_104.cubicTo(
        size.width * 0.7225246,
        size.height * 0.5420768,
        size.width * 0.7227545,
        size.height * 0.5415760,
        size.width * 0.7232188,
        size.height * 0.5411398);
    path_104.cubicTo(
        size.width * 0.7236875,
        size.height * 0.5407035,
        size.width * 0.7243259,
        size.height * 0.5403610,
        size.width * 0.7251295,
        size.height * 0.5401121);
    path_104.cubicTo(
        size.width * 0.7259420,
        size.height * 0.5398633,
        size.width * 0.7268616,
        size.height * 0.5397389,
        size.width * 0.7278884,
        size.height * 0.5397389);
    path_104.cubicTo(
        size.width * 0.7293348,
        size.height * 0.5397389,
        size.width * 0.7304688,
        size.height * 0.5399570,
        size.width * 0.7312946,
        size.height * 0.5403932);
    path_104.cubicTo(
        size.width * 0.7321250,
        size.height * 0.5408295,
        size.width * 0.7327143,
        size.height * 0.5414055,
        size.width * 0.7330625,
        size.height * 0.5421214);
    path_104.close();

    Paint paint_104_fill = Paint()..style = PaintingStyle.fill;
    paint_104_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_104, paint_104_fill);

    Path path_105 = Path();
    path_105.moveTo(size.width * 0.7609844, size.height * 0.5432212);
    path_105.cubicTo(
        size.width * 0.7609844,
        size.height * 0.5446344,
        size.width * 0.7606116,
        size.height * 0.5458571,
        size.width * 0.7598705,
        size.height * 0.5468863);
    path_105.cubicTo(
        size.width * 0.7591295,
        size.height * 0.5479171,
        size.width * 0.7581116,
        size.height * 0.5487112,
        size.width * 0.7568170,
        size.height * 0.5492688);
    path_105.cubicTo(
        size.width * 0.7555246,
        size.height * 0.5498280,
        size.width * 0.7540469,
        size.height * 0.5501075,
        size.width * 0.7523839,
        size.height * 0.5501075);
    path_105.cubicTo(
        size.width * 0.7507232,
        size.height * 0.5501075,
        size.width * 0.7492455,
        size.height * 0.5498280,
        size.width * 0.7479509,
        size.height * 0.5492688);
    path_105.cubicTo(
        size.width * 0.7466585,
        size.height * 0.5487112,
        size.width * 0.7456406,
        size.height * 0.5479171,
        size.width * 0.7448996,
        size.height * 0.5468863);
    path_105.cubicTo(
        size.width * 0.7441562,
        size.height * 0.5458571,
        size.width * 0.7437857,
        size.height * 0.5446344,
        size.width * 0.7437857,
        size.height * 0.5432212);
    path_105.cubicTo(
        size.width * 0.7437857,
        size.height * 0.5418065,
        size.width * 0.7441562,
        size.height * 0.5405853,
        size.width * 0.7448996,
        size.height * 0.5395545);
    path_105.cubicTo(
        size.width * 0.7456406,
        size.height * 0.5385253,
        size.width * 0.7466585,
        size.height * 0.5377312,
        size.width * 0.7479509,
        size.height * 0.5371720);
    path_105.cubicTo(
        size.width * 0.7492455,
        size.height * 0.5366144,
        size.width * 0.7507232,
        size.height * 0.5363349,
        size.width * 0.7523839,
        size.height * 0.5363349);
    path_105.cubicTo(
        size.width * 0.7540469,
        size.height * 0.5363349,
        size.width * 0.7555246,
        size.height * 0.5366144,
        size.width * 0.7568170,
        size.height * 0.5371720);
    path_105.cubicTo(
        size.width * 0.7581116,
        size.height * 0.5377312,
        size.width * 0.7591295,
        size.height * 0.5385253,
        size.width * 0.7598705,
        size.height * 0.5395545);
    path_105.cubicTo(
        size.width * 0.7606116,
        size.height * 0.5405853,
        size.width * 0.7609844,
        size.height * 0.5418065,
        size.width * 0.7609844,
        size.height * 0.5432212);
    path_105.close();
    path_105.moveTo(size.width * 0.7587009, size.height * 0.5432212);
    path_105.cubicTo(
        size.width * 0.7587009,
        size.height * 0.5420599,
        size.width * 0.7584174,
        size.height * 0.5410799,
        size.width * 0.7578549,
        size.height * 0.5402811);
    path_105.cubicTo(
        size.width * 0.7572969,
        size.height * 0.5394839,
        size.width * 0.7565379,
        size.height * 0.5388786,
        size.width * 0.7555804,
        size.height * 0.5384685);
    path_105.cubicTo(
        size.width * 0.7546295,
        size.height * 0.5380584,
        size.width * 0.7535647,
        size.height * 0.5378525,
        size.width * 0.7523839,
        size.height * 0.5378525);
    path_105.cubicTo(
        size.width * 0.7512054,
        size.height * 0.5378525,
        size.width * 0.7501362,
        size.height * 0.5380584,
        size.width * 0.7491786,
        size.height * 0.5384685);
    path_105.cubicTo(
        size.width * 0.7482277,
        size.height * 0.5388786,
        size.width * 0.7474710,
        size.height * 0.5394839,
        size.width * 0.7469062,
        size.height * 0.5402811);
    path_105.cubicTo(
        size.width * 0.7463482,
        size.height * 0.5410799,
        size.width * 0.7460692,
        size.height * 0.5420599,
        size.width * 0.7460692,
        size.height * 0.5432212);
    path_105.cubicTo(
        size.width * 0.7460692,
        size.height * 0.5443810,
        size.width * 0.7463482,
        size.height * 0.5453610,
        size.width * 0.7469062,
        size.height * 0.5461598);
    path_105.cubicTo(
        size.width * 0.7474710,
        size.height * 0.5469585,
        size.width * 0.7482277,
        size.height * 0.5475637,
        size.width * 0.7491786,
        size.height * 0.5479739);
    path_105.cubicTo(
        size.width * 0.7501362,
        size.height * 0.5483840,
        size.width * 0.7512054,
        size.height * 0.5485883,
        size.width * 0.7523839,
        size.height * 0.5485883);
    path_105.cubicTo(
        size.width * 0.7535647,
        size.height * 0.5485883,
        size.width * 0.7546295,
        size.height * 0.5483840,
        size.width * 0.7555804,
        size.height * 0.5479739);
    path_105.cubicTo(
        size.width * 0.7565379,
        size.height * 0.5475637,
        size.width * 0.7572969,
        size.height * 0.5469585,
        size.width * 0.7578549,
        size.height * 0.5461598);
    path_105.cubicTo(
        size.width * 0.7584174,
        size.height * 0.5453610,
        size.width * 0.7587009,
        size.height * 0.5443810,
        size.width * 0.7587009,
        size.height * 0.5432212);
    path_105.close();

    Paint paint_105_fill = Paint()..style = PaintingStyle.fill;
    paint_105_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_105, paint_105_fill);

    Path path_106 = Path();
    path_106.moveTo(size.width * 0.7711518, size.height * 0.5398694);
    path_106.lineTo(size.width * 0.7711518, size.height * 0.5411782);
    path_106.lineTo(size.width * 0.7632768, size.height * 0.5411782);
    path_106.lineTo(size.width * 0.7632768, size.height * 0.5398694);
    path_106.lineTo(size.width * 0.7711518, size.height * 0.5398694);
    path_106.close();
    path_106.moveTo(size.width * 0.7656339, size.height * 0.5499232);
    path_106.lineTo(size.width * 0.7656339, size.height * 0.5384823);
    path_106.cubicTo(
        size.width * 0.7656339,
        size.height * 0.5379063,
        size.width * 0.7658304,
        size.height * 0.5374255,
        size.width * 0.7662254,
        size.height * 0.5370415);
    path_106.cubicTo(
        size.width * 0.7666183,
        size.height * 0.5366575,
        size.width * 0.7671272,
        size.height * 0.5363702,
        size.width * 0.7677567,
        size.height * 0.5361782);
    path_106.cubicTo(
        size.width * 0.7683839,
        size.height * 0.5359862,
        size.width * 0.7690469,
        size.height * 0.5358894,
        size.width * 0.7697433,
        size.height * 0.5358894);
    path_106.cubicTo(
        size.width * 0.7702946,
        size.height * 0.5358894,
        size.width * 0.7707455,
        size.height * 0.5359201,
        size.width * 0.7710938,
        size.height * 0.5359816);
    path_106.cubicTo(
        size.width * 0.7714442,
        size.height * 0.5360430,
        size.width * 0.7717031,
        size.height * 0.5360983,
        size.width * 0.7718750,
        size.height * 0.5361521);
    path_106.lineTo(size.width * 0.7712277, size.height * 0.5374869);
    path_106.cubicTo(
        size.width * 0.7711138,
        size.height * 0.5374608,
        size.width * 0.7709554,
        size.height * 0.5374286,
        size.width * 0.7707522,
        size.height * 0.5373886);
    path_106.cubicTo(
        size.width * 0.7705558,
        size.height * 0.5373487,
        size.width * 0.7702946,
        size.height * 0.5373303,
        size.width * 0.7699732,
        size.height * 0.5373303);
    path_106.cubicTo(
        size.width * 0.7692299,
        size.height * 0.5373303,
        size.width * 0.7686942,
        size.height * 0.5374578,
        size.width * 0.7683638,
        size.height * 0.5377158);
    path_106.cubicTo(
        size.width * 0.7680402,
        size.height * 0.5379739,
        size.width * 0.7678795,
        size.height * 0.5383502,
        size.width * 0.7678795,
        size.height * 0.5388479);
    path_106.lineTo(size.width * 0.7678795, size.height * 0.5499232);
    path_106.lineTo(size.width * 0.7656339, size.height * 0.5499232);
    path_106.close();

    Paint paint_106_fill = Paint()..style = PaintingStyle.fill;
    paint_106_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_106, paint_106_fill);

    Path path_107 = Path();
    path_107.moveTo(size.width * 0.7808036, size.height * 0.5398694);
    path_107.lineTo(size.width * 0.7808036, size.height * 0.5411782);
    path_107.lineTo(size.width * 0.7729286, size.height * 0.5411782);
    path_107.lineTo(size.width * 0.7729286, size.height * 0.5398694);
    path_107.lineTo(size.width * 0.7808036, size.height * 0.5398694);
    path_107.close();
    path_107.moveTo(size.width * 0.7752879, size.height * 0.5499232);
    path_107.lineTo(size.width * 0.7752879, size.height * 0.5384823);
    path_107.cubicTo(
        size.width * 0.7752879,
        size.height * 0.5379063,
        size.width * 0.7754844,
        size.height * 0.5374255,
        size.width * 0.7758772,
        size.height * 0.5370415);
    path_107.cubicTo(
        size.width * 0.7762701,
        size.height * 0.5366575,
        size.width * 0.7767812,
        size.height * 0.5363702,
        size.width * 0.7774085,
        size.height * 0.5361782);
    path_107.cubicTo(
        size.width * 0.7780357,
        size.height * 0.5359862,
        size.width * 0.7786987,
        size.height * 0.5358894,
        size.width * 0.7793951,
        size.height * 0.5358894);
    path_107.cubicTo(
        size.width * 0.7799487,
        size.height * 0.5358894,
        size.width * 0.7803973,
        size.height * 0.5359201,
        size.width * 0.7807478,
        size.height * 0.5359816);
    path_107.cubicTo(
        size.width * 0.7810960,
        size.height * 0.5360430,
        size.width * 0.7813549,
        size.height * 0.5360983,
        size.width * 0.7815268,
        size.height * 0.5361521);
    path_107.lineTo(size.width * 0.7808795, size.height * 0.5374869);
    path_107.cubicTo(
        size.width * 0.7807656,
        size.height * 0.5374608,
        size.width * 0.7806071,
        size.height * 0.5374286,
        size.width * 0.7804040,
        size.height * 0.5373886);
    path_107.cubicTo(
        size.width * 0.7802076,
        size.height * 0.5373487,
        size.width * 0.7799487,
        size.height * 0.5373303,
        size.width * 0.7796250,
        size.height * 0.5373303);
    path_107.cubicTo(
        size.width * 0.7788817,
        size.height * 0.5373303,
        size.width * 0.7783460,
        size.height * 0.5374578,
        size.width * 0.7780179,
        size.height * 0.5377158);
    path_107.cubicTo(
        size.width * 0.7776942,
        size.height * 0.5379739,
        size.width * 0.7775313,
        size.height * 0.5383502,
        size.width * 0.7775313,
        size.height * 0.5388479);
    path_107.lineTo(size.width * 0.7775313, size.height * 0.5499232);
    path_107.lineTo(size.width * 0.7752879, size.height * 0.5499232);
    path_107.close();

    Paint paint_107_fill = Paint()..style = PaintingStyle.fill;
    paint_107_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_107, paint_107_fill);

    Path path_108 = Path();
    path_108.moveTo(size.width * 0.7839509, size.height * 0.5499232);
    path_108.lineTo(size.width * 0.7839509, size.height * 0.5398694);
    path_108.lineTo(size.width * 0.7861942, size.height * 0.5398694);
    path_108.lineTo(size.width * 0.7861942, size.height * 0.5499232);
    path_108.lineTo(size.width * 0.7839509, size.height * 0.5499232);
    path_108.close();
    path_108.moveTo(size.width * 0.7850915, size.height * 0.5381935);
    path_108.cubicTo(
        size.width * 0.7846540,
        size.height * 0.5381935,
        size.width * 0.7842768,
        size.height * 0.5380906,
        size.width * 0.7839598,
        size.height * 0.5378863);
    path_108.cubicTo(
        size.width * 0.7836496,
        size.height * 0.5376805,
        size.width * 0.7834933,
        size.height * 0.5374347,
        size.width * 0.7834933,
        size.height * 0.5371459);
    path_108.cubicTo(
        size.width * 0.7834933,
        size.height * 0.5368587,
        size.width * 0.7836496,
        size.height * 0.5366114,
        size.width * 0.7839598,
        size.height * 0.5364071);
    path_108.cubicTo(
        size.width * 0.7842768,
        size.height * 0.5362012,
        size.width * 0.7846540,
        size.height * 0.5360983,
        size.width * 0.7850915,
        size.height * 0.5360983);
    path_108.cubicTo(
        size.width * 0.7855290,
        size.height * 0.5360983,
        size.width * 0.7859040,
        size.height * 0.5362012,
        size.width * 0.7862143,
        size.height * 0.5364071);
    path_108.cubicTo(
        size.width * 0.7865313,
        size.height * 0.5366114,
        size.width * 0.7866897,
        size.height * 0.5368587,
        size.width * 0.7866897,
        size.height * 0.5371459);
    path_108.cubicTo(
        size.width * 0.7866897,
        size.height * 0.5374347,
        size.width * 0.7865313,
        size.height * 0.5376805,
        size.width * 0.7862143,
        size.height * 0.5378863);
    path_108.cubicTo(
        size.width * 0.7859040,
        size.height * 0.5380906,
        size.width * 0.7855290,
        size.height * 0.5381935,
        size.width * 0.7850915,
        size.height * 0.5381935);
    path_108.close();

    Paint paint_108_fill = Paint()..style = PaintingStyle.fill;
    paint_108_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_108, paint_108_fill);

    Path path_109 = Path();
    path_109.moveTo(size.width * 0.7962411, size.height * 0.5501336);
    path_109.cubicTo(
        size.width * 0.7948728,
        size.height * 0.5501336,
        size.width * 0.7936920,
        size.height * 0.5499109,
        size.width * 0.7927031,
        size.height * 0.5494654);
    path_109.cubicTo(
        size.width * 0.7917143,
        size.height * 0.5490200,
        size.width * 0.7909531,
        size.height * 0.5484071,
        size.width * 0.7904196,
        size.height * 0.5476267);
    path_109.cubicTo(
        size.width * 0.7898884,
        size.height * 0.5468449,
        size.width * 0.7896205,
        size.height * 0.5459524,
        size.width * 0.7896205,
        size.height * 0.5449493);
    path_109.cubicTo(
        size.width * 0.7896205,
        size.height * 0.5439278,
        size.width * 0.7898951,
        size.height * 0.5430261,
        size.width * 0.7904397,
        size.height * 0.5422458);
    path_109.cubicTo(
        size.width * 0.7909911,
        size.height * 0.5414593,
        size.width * 0.7917589,
        size.height * 0.5408464,
        size.width * 0.7927411,
        size.height * 0.5404055);
    path_109.cubicTo(
        size.width * 0.7937299,
        size.height * 0.5399616,
        size.width * 0.7948839,
        size.height * 0.5397389,
        size.width * 0.7962031,
        size.height * 0.5397389);
    path_109.cubicTo(
        size.width * 0.7972321,
        size.height * 0.5397389,
        size.width * 0.7981563,
        size.height * 0.5398694,
        size.width * 0.7989821,
        size.height * 0.5401306);
    path_109.cubicTo(
        size.width * 0.7998058,
        size.height * 0.5403932,
        size.width * 0.8004799,
        size.height * 0.5407604,
        size.width * 0.8010067,
        size.height * 0.5412304);
    path_109.cubicTo(
        size.width * 0.8015335,
        size.height * 0.5417020,
        size.width * 0.8018594,
        size.height * 0.5422519,
        size.width * 0.8019866,
        size.height * 0.5428802);
    path_109.lineTo(size.width * 0.7997433, size.height * 0.5428802);
    path_109.cubicTo(
        size.width * 0.7995714,
        size.height * 0.5424224,
        size.width * 0.7991897,
        size.height * 0.5420169,
        size.width * 0.7986004,
        size.height * 0.5416636);
    path_109.cubicTo(
        size.width * 0.7980179,
        size.height * 0.5413057,
        size.width * 0.7972321,
        size.height * 0.5411260,
        size.width * 0.7962411,
        size.height * 0.5411260);
    path_109.cubicTo(
        size.width * 0.7953661,
        size.height * 0.5411260,
        size.width * 0.7946004,
        size.height * 0.5412826,
        size.width * 0.7939397,
        size.height * 0.5415975);
    path_109.cubicTo(
        size.width * 0.7932857,
        size.height * 0.5419078,
        size.width * 0.7927768,
        size.height * 0.5423456,
        size.width * 0.7924085,
        size.height * 0.5429140);
    path_109.cubicTo(
        size.width * 0.7920469,
        size.height * 0.5434762,
        size.width * 0.7918661,
        size.height * 0.5441367,
        size.width * 0.7918661,
        size.height * 0.5448971);
    path_109.cubicTo(
        size.width * 0.7918661,
        size.height * 0.5456728,
        size.width * 0.7920446,
        size.height * 0.5463502,
        size.width * 0.7923996,
        size.height * 0.5469263);
    path_109.cubicTo(
        size.width * 0.7927612,
        size.height * 0.5475023,
        size.width * 0.7932679,
        size.height * 0.5479493,
        size.width * 0.7939219,
        size.height * 0.5482673);
    path_109.cubicTo(
        size.width * 0.7945804,
        size.height * 0.5485868,
        size.width * 0.7953549,
        size.height * 0.5487450,
        size.width * 0.7962411,
        size.height * 0.5487450);
    path_109.cubicTo(
        size.width * 0.7968259,
        size.height * 0.5487450,
        size.width * 0.7973549,
        size.height * 0.5486759,
        size.width * 0.7978304,
        size.height * 0.5485361);
    path_109.cubicTo(
        size.width * 0.7983058,
        size.height * 0.5483963,
        size.width * 0.7987076,
        size.height * 0.5481951,
        size.width * 0.7990379,
        size.height * 0.5479339);
    path_109.cubicTo(
        size.width * 0.7993683,
        size.height * 0.5476728,
        size.width * 0.7996027,
        size.height * 0.5473579,
        size.width * 0.7997433,
        size.height * 0.5469908);
    path_109.lineTo(size.width * 0.8019866, size.height * 0.5469908);
    path_109.cubicTo(
        size.width * 0.8018594,
        size.height * 0.5475853,
        size.width * 0.8015469,
        size.height * 0.5481198,
        size.width * 0.8010446,
        size.height * 0.5485945);
    path_109.cubicTo(
        size.width * 0.8005513,
        size.height * 0.5490661,
        size.width * 0.7998951,
        size.height * 0.5494424,
        size.width * 0.7990759,
        size.height * 0.5497204);
    path_109.cubicTo(
        size.width * 0.7982656,
        size.height * 0.5499954,
        size.width * 0.7973192,
        size.height * 0.5501336,
        size.width * 0.7962411,
        size.height * 0.5501336);
    path_109.close();

    Paint paint_109_fill = Paint()..style = PaintingStyle.fill;
    paint_109_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_109, paint_109_fill);

    Path path_110 = Path();
    path_110.moveTo(size.width * 0.8113951, size.height * 0.5501336);
    path_110.cubicTo(
        size.width * 0.8099866,
        size.height * 0.5501336,
        size.width * 0.8087723,
        size.height * 0.5499201,
        size.width * 0.8077522,
        size.height * 0.5494916);
    path_110.cubicTo(
        size.width * 0.8067366,
        size.height * 0.5490599,
        size.width * 0.8059531,
        size.height * 0.5484578,
        size.width * 0.8054018,
        size.height * 0.5476851);
    path_110.cubicTo(
        size.width * 0.8048571,
        size.height * 0.5469078,
        size.width * 0.8045848,
        size.height * 0.5460046,
        size.width * 0.8045848,
        size.height * 0.5449754);
    path_110.cubicTo(
        size.width * 0.8045848,
        size.height * 0.5439447,
        size.width * 0.8048571,
        size.height * 0.5430369,
        size.width * 0.8054018,
        size.height * 0.5422519);
    path_110.cubicTo(
        size.width * 0.8059531,
        size.height * 0.5414624,
        size.width * 0.8067210,
        size.height * 0.5408464,
        size.width * 0.8077031,
        size.height * 0.5404055);
    path_110.cubicTo(
        size.width * 0.8086920,
        size.height * 0.5399616,
        size.width * 0.8098482,
        size.height * 0.5397389,
        size.width * 0.8111652,
        size.height * 0.5397389);
    path_110.cubicTo(
        size.width * 0.8119263,
        size.height * 0.5397389,
        size.width * 0.8126786,
        size.height * 0.5398264,
        size.width * 0.8134196,
        size.height * 0.5400000);
    path_110.cubicTo(
        size.width * 0.8141629,
        size.height * 0.5401751,
        size.width * 0.8148371,
        size.height * 0.5404593,
        size.width * 0.8154464,
        size.height * 0.5408510);
    path_110.cubicTo(
        size.width * 0.8160558,
        size.height * 0.5412396,
        size.width * 0.8165402,
        size.height * 0.5417542,
        size.width * 0.8169018,
        size.height * 0.5423963);
    path_110.cubicTo(
        size.width * 0.8172634,
        size.height * 0.5430369,
        size.width * 0.8174442,
        size.height * 0.5438280,
        size.width * 0.8174442,
        size.height * 0.5447650);
    path_110.lineTo(size.width * 0.8174442, size.height * 0.5454209);
    path_110.lineTo(size.width * 0.8061808, size.height * 0.5454209);
    path_110.lineTo(size.width * 0.8061808, size.height * 0.5440845);
    path_110.lineTo(size.width * 0.8151607, size.height * 0.5440845);
    path_110.cubicTo(
        size.width * 0.8151607,
        size.height * 0.5435177,
        size.width * 0.8149955,
        size.height * 0.5430108,
        size.width * 0.8146674,
        size.height * 0.5425668);
    path_110.cubicTo(
        size.width * 0.8143438,
        size.height * 0.5421214,
        size.width * 0.8138795,
        size.height * 0.5417696,
        size.width * 0.8132768,
        size.height * 0.5415131);
    path_110.cubicTo(
        size.width * 0.8126808,
        size.height * 0.5412550,
        size.width * 0.8119777,
        size.height * 0.5411260,
        size.width * 0.8111652,
        size.height * 0.5411260);
    path_110.cubicTo(
        size.width * 0.8102723,
        size.height * 0.5411260,
        size.width * 0.8094978,
        size.height * 0.5412796,
        size.width * 0.8088460,
        size.height * 0.5415837);
    path_110.cubicTo(
        size.width * 0.8081987,
        size.height * 0.5418848,
        size.width * 0.8077009,
        size.height * 0.5422780,
        size.width * 0.8073527,
        size.height * 0.5427634);
    path_110.cubicTo(
        size.width * 0.8070022,
        size.height * 0.5432473,
        size.width * 0.8068281,
        size.height * 0.5437665,
        size.width * 0.8068281,
        size.height * 0.5443210);
    path_110.lineTo(size.width * 0.8068281, size.height * 0.5452104);
    path_110.cubicTo(
        size.width * 0.8068281,
        size.height * 0.5459708,
        size.width * 0.8070179,
        size.height * 0.5466144,
        size.width * 0.8073996,
        size.height * 0.5471413);
    path_110.cubicTo(
        size.width * 0.8077857,
        size.height * 0.5476651,
        size.width * 0.8083214,
        size.height * 0.5480645,
        size.width * 0.8090067,
        size.height * 0.5483395);
    path_110.cubicTo(
        size.width * 0.8096920,
        size.height * 0.5486098,
        size.width * 0.8104866,
        size.height * 0.5487450,
        size.width * 0.8113951,
        size.height * 0.5487450);
    path_110.cubicTo(
        size.width * 0.8119844,
        size.height * 0.5487450,
        size.width * 0.8125179,
        size.height * 0.5486882,
        size.width * 0.8129933,
        size.height * 0.5485760);
    path_110.cubicTo(
        size.width * 0.8134754,
        size.height * 0.5484578,
        size.width * 0.8138906,
        size.height * 0.5482826,
        size.width * 0.8142388,
        size.height * 0.5480522);
    path_110.cubicTo(
        size.width * 0.8145871,
        size.height * 0.5478157,
        size.width * 0.8148571,
        size.height * 0.5475238,
        size.width * 0.8150469,
        size.height * 0.5471751);
    path_110.lineTo(size.width * 0.8172165, size.height * 0.5475929);
    path_110.cubicTo(
        size.width * 0.8169866,
        size.height * 0.5480998,
        size.width * 0.8166049,
        size.height * 0.5485453,
        size.width * 0.8160647,
        size.height * 0.5489293);
    path_110.cubicTo(
        size.width * 0.8155268,
        size.height * 0.5493088,
        size.width * 0.8148594,
        size.height * 0.5496052,
        size.width * 0.8140670,
        size.height * 0.5498187);
    path_110.cubicTo(
        size.width * 0.8132746,
        size.height * 0.5500292,
        size.width * 0.8123839,
        size.height * 0.5501336,
        size.width * 0.8113951,
        size.height * 0.5501336);
    path_110.close();

    Paint paint_110_fill = Paint()..style = PaintingStyle.fill;
    paint_110_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_110, paint_110_fill);

    Path path_111 = Path();
    path_111.moveTo(size.width * 0.7985670, size.height * 0.2513625);
    path_111.cubicTo(
        size.width * 0.7985670,
        size.height * 0.2527757,
        size.width * 0.7981964,
        size.height * 0.2539985,
        size.width * 0.7974554,
        size.height * 0.2550276);
    path_111.cubicTo(
        size.width * 0.7967121,
        size.height * 0.2560584,
        size.width * 0.7956964,
        size.height * 0.2568525,
        size.width * 0.7944018,
        size.height * 0.2574101);
    path_111.cubicTo(
        size.width * 0.7931071,
        size.height * 0.2579693,
        size.width * 0.7916295,
        size.height * 0.2582488,
        size.width * 0.7899687,
        size.height * 0.2582488);
    path_111.cubicTo(
        size.width * 0.7883080,
        size.height * 0.2582488,
        size.width * 0.7868304,
        size.height * 0.2579693,
        size.width * 0.7855357,
        size.height * 0.2574101);
    path_111.cubicTo(
        size.width * 0.7842433,
        size.height * 0.2568525,
        size.width * 0.7832254,
        size.height * 0.2560584,
        size.width * 0.7824821,
        size.height * 0.2550276);
    path_111.cubicTo(
        size.width * 0.7817411,
        size.height * 0.2539985,
        size.width * 0.7813705,
        size.height * 0.2527757,
        size.width * 0.7813705,
        size.height * 0.2513625);
    path_111.cubicTo(
        size.width * 0.7813705,
        size.height * 0.2499478,
        size.width * 0.7817411,
        size.height * 0.2487266,
        size.width * 0.7824821,
        size.height * 0.2476959);
    path_111.cubicTo(
        size.width * 0.7832254,
        size.height * 0.2466667,
        size.width * 0.7842433,
        size.height * 0.2458725,
        size.width * 0.7855357,
        size.height * 0.2453134);
    path_111.cubicTo(
        size.width * 0.7868304,
        size.height * 0.2447558,
        size.width * 0.7883080,
        size.height * 0.2444762,
        size.width * 0.7899687,
        size.height * 0.2444762);
    path_111.cubicTo(
        size.width * 0.7916295,
        size.height * 0.2444762,
        size.width * 0.7931071,
        size.height * 0.2447558,
        size.width * 0.7944018,
        size.height * 0.2453134);
    path_111.cubicTo(
        size.width * 0.7956964,
        size.height * 0.2458725,
        size.width * 0.7967121,
        size.height * 0.2466667,
        size.width * 0.7974554,
        size.height * 0.2476959);
    path_111.cubicTo(
        size.width * 0.7981964,
        size.height * 0.2487266,
        size.width * 0.7985670,
        size.height * 0.2499478,
        size.width * 0.7985670,
        size.height * 0.2513625);
    path_111.close();
    path_111.moveTo(size.width * 0.7962857, size.height * 0.2513625);
    path_111.cubicTo(
        size.width * 0.7962857,
        size.height * 0.2502012,
        size.width * 0.7960022,
        size.height * 0.2492212,
        size.width * 0.7954375,
        size.height * 0.2484224);
    path_111.cubicTo(
        size.width * 0.7948795,
        size.height * 0.2476252,
        size.width * 0.7941228,
        size.height * 0.2470200,
        size.width * 0.7931652,
        size.height * 0.2466098);
    path_111.cubicTo(
        size.width * 0.7922143,
        size.height * 0.2461997,
        size.width * 0.7911496,
        size.height * 0.2459939,
        size.width * 0.7899687,
        size.height * 0.2459939);
    path_111.cubicTo(
        size.width * 0.7887902,
        size.height * 0.2459939,
        size.width * 0.7877210,
        size.height * 0.2461997,
        size.width * 0.7867634,
        size.height * 0.2466098);
    path_111.cubicTo(
        size.width * 0.7858125,
        size.height * 0.2470200,
        size.width * 0.7850536,
        size.height * 0.2476252,
        size.width * 0.7844911,
        size.height * 0.2484224);
    path_111.cubicTo(
        size.width * 0.7839330,
        size.height * 0.2492212,
        size.width * 0.7836540,
        size.height * 0.2502012,
        size.width * 0.7836540,
        size.height * 0.2513625);
    path_111.cubicTo(
        size.width * 0.7836540,
        size.height * 0.2525223,
        size.width * 0.7839330,
        size.height * 0.2535023,
        size.width * 0.7844911,
        size.height * 0.2543011);
    path_111.cubicTo(
        size.width * 0.7850536,
        size.height * 0.2550998,
        size.width * 0.7858125,
        size.height * 0.2557051,
        size.width * 0.7867634,
        size.height * 0.2561152);
    path_111.cubicTo(
        size.width * 0.7877210,
        size.height * 0.2565253,
        size.width * 0.7887902,
        size.height * 0.2567296,
        size.width * 0.7899687,
        size.height * 0.2567296);
    path_111.cubicTo(
        size.width * 0.7911496,
        size.height * 0.2567296,
        size.width * 0.7922143,
        size.height * 0.2565253,
        size.width * 0.7931652,
        size.height * 0.2561152);
    path_111.cubicTo(
        size.width * 0.7941228,
        size.height * 0.2557051,
        size.width * 0.7948795,
        size.height * 0.2550998,
        size.width * 0.7954375,
        size.height * 0.2543011);
    path_111.cubicTo(
        size.width * 0.7960022,
        size.height * 0.2535023,
        size.width * 0.7962857,
        size.height * 0.2525223,
        size.width * 0.7962857,
        size.height * 0.2513625);
    path_111.close();

    Paint paint_111_fill = Paint()..style = PaintingStyle.fill;
    paint_111_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_111, paint_111_fill);

    Path path_112 = Path();
    path_112.moveTo(size.width * 0.8087366, size.height * 0.2480108);
    path_112.lineTo(size.width * 0.8087366, size.height * 0.2493195);
    path_112.lineTo(size.width * 0.8008594, size.height * 0.2493195);
    path_112.lineTo(size.width * 0.8008594, size.height * 0.2480108);
    path_112.lineTo(size.width * 0.8087366, size.height * 0.2480108);
    path_112.close();
    path_112.moveTo(size.width * 0.8032187, size.height * 0.2580645);
    path_112.lineTo(size.width * 0.8032187, size.height * 0.2466237);
    path_112.cubicTo(
        size.width * 0.8032187,
        size.height * 0.2460476,
        size.width * 0.8034152,
        size.height * 0.2455668,
        size.width * 0.8038080,
        size.height * 0.2451828);
    path_112.cubicTo(
        size.width * 0.8042031,
        size.height * 0.2447988,
        size.width * 0.8047121,
        size.height * 0.2445115,
        size.width * 0.8053415,
        size.height * 0.2443195);
    path_112.cubicTo(
        size.width * 0.8059688,
        size.height * 0.2441275,
        size.width * 0.8066317,
        size.height * 0.2440307,
        size.width * 0.8073281,
        size.height * 0.2440307);
    path_112.cubicTo(
        size.width * 0.8078795,
        size.height * 0.2440307,
        size.width * 0.8083304,
        size.height * 0.2440614,
        size.width * 0.8086786,
        size.height * 0.2441229);
    path_112.cubicTo(
        size.width * 0.8090290,
        size.height * 0.2441843,
        size.width * 0.8092879,
        size.height * 0.2442396,
        size.width * 0.8094598,
        size.height * 0.2442934);
    path_112.lineTo(size.width * 0.8088125, size.height * 0.2456283);
    path_112.cubicTo(
        size.width * 0.8086987,
        size.height * 0.2456022,
        size.width * 0.8085402,
        size.height * 0.2455699,
        size.width * 0.8083371,
        size.height * 0.2455300);
    path_112.cubicTo(
        size.width * 0.8081406,
        size.height * 0.2454900,
        size.width * 0.8078795,
        size.height * 0.2454716,
        size.width * 0.8075558,
        size.height * 0.2454716);
    path_112.cubicTo(
        size.width * 0.8068147,
        size.height * 0.2454716,
        size.width * 0.8062790,
        size.height * 0.2455991,
        size.width * 0.8059487,
        size.height * 0.2458571);
    path_112.cubicTo(
        size.width * 0.8056250,
        size.height * 0.2461152,
        size.width * 0.8054643,
        size.height * 0.2464916,
        size.width * 0.8054643,
        size.height * 0.2469892);
    path_112.lineTo(size.width * 0.8054643, size.height * 0.2580645);
    path_112.lineTo(size.width * 0.8032187, size.height * 0.2580645);
    path_112.close();

    Paint paint_112_fill = Paint()..style = PaintingStyle.fill;
    paint_112_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_112, paint_112_fill);

    Path path_113 = Path();
    path_113.moveTo(size.width * 0.8183884, size.height * 0.2480108);
    path_113.lineTo(size.width * 0.8183884, size.height * 0.2493195);
    path_113.lineTo(size.width * 0.8105134, size.height * 0.2493195);
    path_113.lineTo(size.width * 0.8105134, size.height * 0.2480108);
    path_113.lineTo(size.width * 0.8183884, size.height * 0.2480108);
    path_113.close();
    path_113.moveTo(size.width * 0.8128705, size.height * 0.2580645);
    path_113.lineTo(size.width * 0.8128705, size.height * 0.2466237);
    path_113.cubicTo(
        size.width * 0.8128705,
        size.height * 0.2460476,
        size.width * 0.8130692,
        size.height * 0.2455668,
        size.width * 0.8134621,
        size.height * 0.2451828);
    path_113.cubicTo(
        size.width * 0.8138549,
        size.height * 0.2447988,
        size.width * 0.8143638,
        size.height * 0.2445115,
        size.width * 0.8149933,
        size.height * 0.2443195);
    path_113.cubicTo(
        size.width * 0.8156205,
        size.height * 0.2441275,
        size.width * 0.8162835,
        size.height * 0.2440307,
        size.width * 0.8169799,
        size.height * 0.2440307);
    path_113.cubicTo(
        size.width * 0.8175335,
        size.height * 0.2440307,
        size.width * 0.8179821,
        size.height * 0.2440614,
        size.width * 0.8183304,
        size.height * 0.2441229);
    path_113.cubicTo(
        size.width * 0.8186808,
        size.height * 0.2441843,
        size.width * 0.8189397,
        size.height * 0.2442396,
        size.width * 0.8191116,
        size.height * 0.2442934);
    path_113.lineTo(size.width * 0.8184643, size.height * 0.2456283);
    path_113.cubicTo(
        size.width * 0.8183504,
        size.height * 0.2456022,
        size.width * 0.8181920,
        size.height * 0.2455699,
        size.width * 0.8179888,
        size.height * 0.2455300);
    path_113.cubicTo(
        size.width * 0.8177924,
        size.height * 0.2454900,
        size.width * 0.8175335,
        size.height * 0.2454716,
        size.width * 0.8172098,
        size.height * 0.2454716);
    path_113.cubicTo(
        size.width * 0.8164665,
        size.height * 0.2454716,
        size.width * 0.8159308,
        size.height * 0.2455991,
        size.width * 0.8156004,
        size.height * 0.2458571);
    path_113.cubicTo(
        size.width * 0.8152790,
        size.height * 0.2461152,
        size.width * 0.8151161,
        size.height * 0.2464916,
        size.width * 0.8151161,
        size.height * 0.2469892);
    path_113.lineTo(size.width * 0.8151161, size.height * 0.2580645);
    path_113.lineTo(size.width * 0.8128705, size.height * 0.2580645);
    path_113.close();

    Paint paint_113_fill = Paint()..style = PaintingStyle.fill;
    paint_113_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_113, paint_113_fill);

    Path path_114 = Path();
    path_114.moveTo(size.width * 0.8215335, size.height * 0.2580645);
    path_114.lineTo(size.width * 0.8215335, size.height * 0.2480108);
    path_114.lineTo(size.width * 0.8237790, size.height * 0.2480108);
    path_114.lineTo(size.width * 0.8237790, size.height * 0.2580645);
    path_114.lineTo(size.width * 0.8215335, size.height * 0.2580645);
    path_114.close();
    path_114.moveTo(size.width * 0.8226763, size.height * 0.2463349);
    path_114.cubicTo(
        size.width * 0.8222388,
        size.height * 0.2463349,
        size.width * 0.8218616,
        size.height * 0.2462320,
        size.width * 0.8215446,
        size.height * 0.2460276);
    path_114.cubicTo(
        size.width * 0.8212344,
        size.height * 0.2458218,
        size.width * 0.8210781,
        size.height * 0.2455760,
        size.width * 0.8210781,
        size.height * 0.2452873);
    path_114.cubicTo(
        size.width * 0.8210781,
        size.height * 0.2450000,
        size.width * 0.8212344,
        size.height * 0.2447527,
        size.width * 0.8215446,
        size.height * 0.2445484);
    path_114.cubicTo(
        size.width * 0.8218616,
        size.height * 0.2443425,
        size.width * 0.8222388,
        size.height * 0.2442396,
        size.width * 0.8226763,
        size.height * 0.2442396);
    path_114.cubicTo(
        size.width * 0.8231138,
        size.height * 0.2442396,
        size.width * 0.8234888,
        size.height * 0.2443425,
        size.width * 0.8237991,
        size.height * 0.2445484);
    path_114.cubicTo(
        size.width * 0.8241161,
        size.height * 0.2447527,
        size.width * 0.8242746,
        size.height * 0.2450000,
        size.width * 0.8242746,
        size.height * 0.2452873);
    path_114.cubicTo(
        size.width * 0.8242746,
        size.height * 0.2455760,
        size.width * 0.8241161,
        size.height * 0.2458218,
        size.width * 0.8237991,
        size.height * 0.2460276);
    path_114.cubicTo(
        size.width * 0.8234888,
        size.height * 0.2462320,
        size.width * 0.8231138,
        size.height * 0.2463349,
        size.width * 0.8226763,
        size.height * 0.2463349);
    path_114.close();

    Paint paint_114_fill = Paint()..style = PaintingStyle.fill;
    paint_114_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_114, paint_114_fill);

    Path path_115 = Path();
    path_115.moveTo(size.width * 0.8338259, size.height * 0.2582750);
    path_115.cubicTo(
        size.width * 0.8324576,
        size.height * 0.2582750,
        size.width * 0.8312768,
        size.height * 0.2580522,
        size.width * 0.8302879,
        size.height * 0.2576068);
    path_115.cubicTo(
        size.width * 0.8292991,
        size.height * 0.2571613,
        size.width * 0.8285379,
        size.height * 0.2565484,
        size.width * 0.8280045,
        size.height * 0.2557680);
    path_115.cubicTo(
        size.width * 0.8274732,
        size.height * 0.2549862,
        size.width * 0.8272054,
        size.height * 0.2540937,
        size.width * 0.8272054,
        size.height * 0.2530906);
    path_115.cubicTo(
        size.width * 0.8272054,
        size.height * 0.2520691,
        size.width * 0.8274777,
        size.height * 0.2511674,
        size.width * 0.8280246,
        size.height * 0.2503871);
    path_115.cubicTo(
        size.width * 0.8285759,
        size.height * 0.2496006,
        size.width * 0.8293437,
        size.height * 0.2489877,
        size.width * 0.8303259,
        size.height * 0.2485469);
    path_115.cubicTo(
        size.width * 0.8313147,
        size.height * 0.2481029,
        size.width * 0.8324688,
        size.height * 0.2478802,
        size.width * 0.8337879,
        size.height * 0.2478802);
    path_115.cubicTo(
        size.width * 0.8348147,
        size.height * 0.2478802,
        size.width * 0.8357411,
        size.height * 0.2480108,
        size.width * 0.8365670,
        size.height * 0.2482719);
    path_115.cubicTo(
        size.width * 0.8373906,
        size.height * 0.2485346,
        size.width * 0.8380647,
        size.height * 0.2489017,
        size.width * 0.8385915,
        size.height * 0.2493717);
    path_115.cubicTo(
        size.width * 0.8391183,
        size.height * 0.2498433,
        size.width * 0.8394442,
        size.height * 0.2503932,
        size.width * 0.8395714,
        size.height * 0.2510215);
    path_115.lineTo(size.width * 0.8373259, size.height * 0.2510215);
    path_115.cubicTo(
        size.width * 0.8371562,
        size.height * 0.2505637,
        size.width * 0.8367746,
        size.height * 0.2501582,
        size.width * 0.8361853,
        size.height * 0.2498049);
    path_115.cubicTo(
        size.width * 0.8356027,
        size.height * 0.2494470,
        size.width * 0.8348147,
        size.height * 0.2492673,
        size.width * 0.8338259,
        size.height * 0.2492673);
    path_115.cubicTo(
        size.width * 0.8329509,
        size.height * 0.2492673,
        size.width * 0.8321830,
        size.height * 0.2494240,
        size.width * 0.8315246,
        size.height * 0.2497389);
    path_115.cubicTo(
        size.width * 0.8308705,
        size.height * 0.2500492,
        size.width * 0.8303616,
        size.height * 0.2504869,
        size.width * 0.8299933,
        size.height * 0.2510553);
    path_115.cubicTo(
        size.width * 0.8296317,
        size.height * 0.2516175,
        size.width * 0.8294509,
        size.height * 0.2522780,
        size.width * 0.8294509,
        size.height * 0.2530384);
    path_115.cubicTo(
        size.width * 0.8294509,
        size.height * 0.2538141,
        size.width * 0.8296295,
        size.height * 0.2544916,
        size.width * 0.8299844,
        size.height * 0.2550676);
    path_115.cubicTo(
        size.width * 0.8303460,
        size.height * 0.2556436,
        size.width * 0.8308527,
        size.height * 0.2560906,
        size.width * 0.8315045,
        size.height * 0.2564086);
    path_115.cubicTo(
        size.width * 0.8321652,
        size.height * 0.2567281,
        size.width * 0.8329397,
        size.height * 0.2568863,
        size.width * 0.8338259,
        size.height * 0.2568863);
    path_115.cubicTo(
        size.width * 0.8344107,
        size.height * 0.2568863,
        size.width * 0.8349397,
        size.height * 0.2568172,
        size.width * 0.8354152,
        size.height * 0.2566774);
    path_115.cubicTo(
        size.width * 0.8358906,
        size.height * 0.2565376,
        size.width * 0.8362924,
        size.height * 0.2563364,
        size.width * 0.8366228,
        size.height * 0.2560753);
    path_115.cubicTo(
        size.width * 0.8369531,
        size.height * 0.2558141,
        size.width * 0.8371875,
        size.height * 0.2554992,
        size.width * 0.8373259,
        size.height * 0.2551321);
    path_115.lineTo(size.width * 0.8395714, size.height * 0.2551321);
    path_115.cubicTo(
        size.width * 0.8394442,
        size.height * 0.2557266,
        size.width * 0.8391317,
        size.height * 0.2562611,
        size.width * 0.8386295,
        size.height * 0.2567358);
    path_115.cubicTo(
        size.width * 0.8381362,
        size.height * 0.2572074,
        size.width * 0.8374799,
        size.height * 0.2575837,
        size.width * 0.8366607,
        size.height * 0.2578618);
    path_115.cubicTo(
        size.width * 0.8358482,
        size.height * 0.2581367,
        size.width * 0.8349040,
        size.height * 0.2582750,
        size.width * 0.8338259,
        size.height * 0.2582750);
    path_115.close();

    Paint paint_115_fill = Paint()..style = PaintingStyle.fill;
    paint_115_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_115, paint_115_fill);

    Path path_116 = Path();
    path_116.moveTo(size.width * 0.8489799, size.height * 0.2582750);
    path_116.cubicTo(
        size.width * 0.8475714,
        size.height * 0.2582750,
        size.width * 0.8463571,
        size.height * 0.2580614,
        size.width * 0.8453348,
        size.height * 0.2576329);
    path_116.cubicTo(
        size.width * 0.8443214,
        size.height * 0.2572012,
        size.width * 0.8435379,
        size.height * 0.2565991,
        size.width * 0.8429866,
        size.height * 0.2558264);
    path_116.cubicTo(
        size.width * 0.8424420,
        size.height * 0.2550492,
        size.width * 0.8421674,
        size.height * 0.2541459,
        size.width * 0.8421674,
        size.height * 0.2531167);
    path_116.cubicTo(
        size.width * 0.8421674,
        size.height * 0.2520860,
        size.width * 0.8424420,
        size.height * 0.2511782,
        size.width * 0.8429866,
        size.height * 0.2503932);
    path_116.cubicTo(
        size.width * 0.8435379,
        size.height * 0.2496037,
        size.width * 0.8443058,
        size.height * 0.2489877,
        size.width * 0.8452879,
        size.height * 0.2485469);
    path_116.cubicTo(
        size.width * 0.8462768,
        size.height * 0.2481029,
        size.width * 0.8474308,
        size.height * 0.2478802,
        size.width * 0.8487500,
        size.height * 0.2478802);
    path_116.cubicTo(
        size.width * 0.8495112,
        size.height * 0.2478802,
        size.width * 0.8502634,
        size.height * 0.2479677,
        size.width * 0.8510045,
        size.height * 0.2481413);
    path_116.cubicTo(
        size.width * 0.8517478,
        size.height * 0.2483164,
        size.width * 0.8524219,
        size.height * 0.2486006,
        size.width * 0.8530313,
        size.height * 0.2489923);
    path_116.cubicTo(
        size.width * 0.8536406,
        size.height * 0.2493810,
        size.width * 0.8541250,
        size.height * 0.2498955,
        size.width * 0.8544866,
        size.height * 0.2505376);
    path_116.cubicTo(
        size.width * 0.8548482,
        size.height * 0.2511782,
        size.width * 0.8550290,
        size.height * 0.2519693,
        size.width * 0.8550290,
        size.height * 0.2529063);
    path_116.lineTo(size.width * 0.8550290, size.height * 0.2535622);
    path_116.lineTo(size.width * 0.8437656, size.height * 0.2535622);
    path_116.lineTo(size.width * 0.8437656, size.height * 0.2522258);
    path_116.lineTo(size.width * 0.8527455, size.height * 0.2522258);
    path_116.cubicTo(
        size.width * 0.8527455,
        size.height * 0.2516590,
        size.width * 0.8525804,
        size.height * 0.2511521,
        size.width * 0.8522522,
        size.height * 0.2507081);
    path_116.cubicTo(
        size.width * 0.8519286,
        size.height * 0.2502627,
        size.width * 0.8514643,
        size.height * 0.2499109,
        size.width * 0.8508616,
        size.height * 0.2496544);
    path_116.cubicTo(
        size.width * 0.8502656,
        size.height * 0.2493963,
        size.width * 0.8495625,
        size.height * 0.2492673,
        size.width * 0.8487500,
        size.height * 0.2492673);
    path_116.cubicTo(
        size.width * 0.8478571,
        size.height * 0.2492673,
        size.width * 0.8470826,
        size.height * 0.2494209,
        size.width * 0.8464308,
        size.height * 0.2497250);
    path_116.cubicTo(
        size.width * 0.8457835,
        size.height * 0.2500261,
        size.width * 0.8452857,
        size.height * 0.2504194,
        size.width * 0.8449375,
        size.height * 0.2509048);
    path_116.cubicTo(
        size.width * 0.8445871,
        size.height * 0.2513886,
        size.width * 0.8444129,
        size.height * 0.2519078,
        size.width * 0.8444129,
        size.height * 0.2524624);
    path_116.lineTo(size.width * 0.8444129, size.height * 0.2533518);
    path_116.cubicTo(
        size.width * 0.8444129,
        size.height * 0.2541121,
        size.width * 0.8446027,
        size.height * 0.2547558,
        size.width * 0.8449844,
        size.height * 0.2552826);
    path_116.cubicTo(
        size.width * 0.8453705,
        size.height * 0.2558065,
        size.width * 0.8459062,
        size.height * 0.2562058,
        size.width * 0.8465915,
        size.height * 0.2564808);
    path_116.cubicTo(
        size.width * 0.8472768,
        size.height * 0.2567512,
        size.width * 0.8480714,
        size.height * 0.2568863,
        size.width * 0.8489799,
        size.height * 0.2568863);
    path_116.cubicTo(
        size.width * 0.8495692,
        size.height * 0.2568863,
        size.width * 0.8501004,
        size.height * 0.2568295,
        size.width * 0.8505781,
        size.height * 0.2567174);
    path_116.cubicTo(
        size.width * 0.8510580,
        size.height * 0.2565991,
        size.width * 0.8514732,
        size.height * 0.2564240,
        size.width * 0.8518237,
        size.height * 0.2561935);
    path_116.cubicTo(
        size.width * 0.8521719,
        size.height * 0.2559570,
        size.width * 0.8524420,
        size.height * 0.2556651,
        size.width * 0.8526317,
        size.height * 0.2553164);
    path_116.lineTo(size.width * 0.8548013, size.height * 0.2557343);
    path_116.cubicTo(
        size.width * 0.8545714,
        size.height * 0.2562412,
        size.width * 0.8541875,
        size.height * 0.2566866,
        size.width * 0.8536496,
        size.height * 0.2570707);
    path_116.cubicTo(
        size.width * 0.8531094,
        size.height * 0.2574501,
        size.width * 0.8524442,
        size.height * 0.2577465,
        size.width * 0.8516518,
        size.height * 0.2579601);
    path_116.cubicTo(
        size.width * 0.8508594,
        size.height * 0.2581705,
        size.width * 0.8499688,
        size.height * 0.2582750,
        size.width * 0.8489799,
        size.height * 0.2582750);
    path_116.close();

    Paint paint_116_fill = Paint()..style = PaintingStyle.fill;
    paint_116_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_116, paint_116_fill);

    Path path_117 = Path();
    path_117.moveTo(size.width * 0.7985670, size.height * 0.1822381);
    path_117.cubicTo(
        size.width * 0.7985670,
        size.height * 0.1836513,
        size.width * 0.7981964,
        size.height * 0.1848740,
        size.width * 0.7974554,
        size.height * 0.1859032);
    path_117.cubicTo(
        size.width * 0.7967121,
        size.height * 0.1869339,
        size.width * 0.7956964,
        size.height * 0.1877281,
        size.width * 0.7944018,
        size.height * 0.1882857);
    path_117.cubicTo(
        size.width * 0.7931071,
        size.height * 0.1888449,
        size.width * 0.7916295,
        size.height * 0.1891244,
        size.width * 0.7899687,
        size.height * 0.1891244);
    path_117.cubicTo(
        size.width * 0.7883080,
        size.height * 0.1891244,
        size.width * 0.7868304,
        size.height * 0.1888449,
        size.width * 0.7855357,
        size.height * 0.1882857);
    path_117.cubicTo(
        size.width * 0.7842433,
        size.height * 0.1877281,
        size.width * 0.7832254,
        size.height * 0.1869339,
        size.width * 0.7824821,
        size.height * 0.1859032);
    path_117.cubicTo(
        size.width * 0.7817411,
        size.height * 0.1848740,
        size.width * 0.7813705,
        size.height * 0.1836513,
        size.width * 0.7813705,
        size.height * 0.1822381);
    path_117.cubicTo(
        size.width * 0.7813705,
        size.height * 0.1808233,
        size.width * 0.7817411,
        size.height * 0.1796022,
        size.width * 0.7824821,
        size.height * 0.1785714);
    path_117.cubicTo(
        size.width * 0.7832254,
        size.height * 0.1775422,
        size.width * 0.7842433,
        size.height * 0.1767481,
        size.width * 0.7855357,
        size.height * 0.1761889);
    path_117.cubicTo(
        size.width * 0.7868304,
        size.height * 0.1756313,
        size.width * 0.7883080,
        size.height * 0.1753518,
        size.width * 0.7899687,
        size.height * 0.1753518);
    path_117.cubicTo(
        size.width * 0.7916295,
        size.height * 0.1753518,
        size.width * 0.7931071,
        size.height * 0.1756313,
        size.width * 0.7944018,
        size.height * 0.1761889);
    path_117.cubicTo(
        size.width * 0.7956964,
        size.height * 0.1767481,
        size.width * 0.7967121,
        size.height * 0.1775422,
        size.width * 0.7974554,
        size.height * 0.1785714);
    path_117.cubicTo(
        size.width * 0.7981964,
        size.height * 0.1796022,
        size.width * 0.7985670,
        size.height * 0.1808233,
        size.width * 0.7985670,
        size.height * 0.1822381);
    path_117.close();
    path_117.moveTo(size.width * 0.7962857, size.height * 0.1822381);
    path_117.cubicTo(
        size.width * 0.7962857,
        size.height * 0.1810768,
        size.width * 0.7960022,
        size.height * 0.1800968,
        size.width * 0.7954375,
        size.height * 0.1792980);
    path_117.cubicTo(
        size.width * 0.7948795,
        size.height * 0.1785008,
        size.width * 0.7941228,
        size.height * 0.1778955,
        size.width * 0.7931652,
        size.height * 0.1774854);
    path_117.cubicTo(
        size.width * 0.7922143,
        size.height * 0.1770753,
        size.width * 0.7911496,
        size.height * 0.1768694,
        size.width * 0.7899687,
        size.height * 0.1768694);
    path_117.cubicTo(
        size.width * 0.7887902,
        size.height * 0.1768694,
        size.width * 0.7877210,
        size.height * 0.1770753,
        size.width * 0.7867634,
        size.height * 0.1774854);
    path_117.cubicTo(
        size.width * 0.7858125,
        size.height * 0.1778955,
        size.width * 0.7850536,
        size.height * 0.1785008,
        size.width * 0.7844911,
        size.height * 0.1792980);
    path_117.cubicTo(
        size.width * 0.7839330,
        size.height * 0.1800968,
        size.width * 0.7836540,
        size.height * 0.1810768,
        size.width * 0.7836540,
        size.height * 0.1822381);
    path_117.cubicTo(
        size.width * 0.7836540,
        size.height * 0.1833978,
        size.width * 0.7839330,
        size.height * 0.1843779,
        size.width * 0.7844911,
        size.height * 0.1851767);
    path_117.cubicTo(
        size.width * 0.7850536,
        size.height * 0.1859754,
        size.width * 0.7858125,
        size.height * 0.1865806,
        size.width * 0.7867634,
        size.height * 0.1869908);
    path_117.cubicTo(
        size.width * 0.7877210,
        size.height * 0.1874009,
        size.width * 0.7887902,
        size.height * 0.1876052,
        size.width * 0.7899687,
        size.height * 0.1876052);
    path_117.cubicTo(
        size.width * 0.7911496,
        size.height * 0.1876052,
        size.width * 0.7922143,
        size.height * 0.1874009,
        size.width * 0.7931652,
        size.height * 0.1869908);
    path_117.cubicTo(
        size.width * 0.7941228,
        size.height * 0.1865806,
        size.width * 0.7948795,
        size.height * 0.1859754,
        size.width * 0.7954375,
        size.height * 0.1851767);
    path_117.cubicTo(
        size.width * 0.7960022,
        size.height * 0.1843779,
        size.width * 0.7962857,
        size.height * 0.1833978,
        size.width * 0.7962857,
        size.height * 0.1822381);
    path_117.close();

    Paint paint_117_fill = Paint()..style = PaintingStyle.fill;
    paint_117_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_117, paint_117_fill);

    Path path_118 = Path();
    path_118.moveTo(size.width * 0.8087366, size.height * 0.1788863);
    path_118.lineTo(size.width * 0.8087366, size.height * 0.1801951);
    path_118.lineTo(size.width * 0.8008594, size.height * 0.1801951);
    path_118.lineTo(size.width * 0.8008594, size.height * 0.1788863);
    path_118.lineTo(size.width * 0.8087366, size.height * 0.1788863);
    path_118.close();
    path_118.moveTo(size.width * 0.8032187, size.height * 0.1889401);
    path_118.lineTo(size.width * 0.8032187, size.height * 0.1774992);
    path_118.cubicTo(
        size.width * 0.8032187,
        size.height * 0.1769232,
        size.width * 0.8034152,
        size.height * 0.1764424,
        size.width * 0.8038080,
        size.height * 0.1760584);
    path_118.cubicTo(
        size.width * 0.8042031,
        size.height * 0.1756743,
        size.width * 0.8047121,
        size.height * 0.1753871,
        size.width * 0.8053415,
        size.height * 0.1751951);
    path_118.cubicTo(
        size.width * 0.8059688,
        size.height * 0.1750031,
        size.width * 0.8066317,
        size.height * 0.1749063,
        size.width * 0.8073281,
        size.height * 0.1749063);
    path_118.cubicTo(
        size.width * 0.8078795,
        size.height * 0.1749063,
        size.width * 0.8083304,
        size.height * 0.1749370,
        size.width * 0.8086786,
        size.height * 0.1749985);
    path_118.cubicTo(
        size.width * 0.8090290,
        size.height * 0.1750599,
        size.width * 0.8092879,
        size.height * 0.1751152,
        size.width * 0.8094598,
        size.height * 0.1751690);
    path_118.lineTo(size.width * 0.8088125, size.height * 0.1765038);
    path_118.cubicTo(
        size.width * 0.8086987,
        size.height * 0.1764777,
        size.width * 0.8085402,
        size.height * 0.1764455,
        size.width * 0.8083371,
        size.height * 0.1764055);
    path_118.cubicTo(
        size.width * 0.8081406,
        size.height * 0.1763656,
        size.width * 0.8078795,
        size.height * 0.1763472,
        size.width * 0.8075558,
        size.height * 0.1763472);
    path_118.cubicTo(
        size.width * 0.8068147,
        size.height * 0.1763472,
        size.width * 0.8062790,
        size.height * 0.1764747,
        size.width * 0.8059487,
        size.height * 0.1767327);
    path_118.cubicTo(
        size.width * 0.8056250,
        size.height * 0.1769908,
        size.width * 0.8054643,
        size.height * 0.1773671,
        size.width * 0.8054643,
        size.height * 0.1778648);
    path_118.lineTo(size.width * 0.8054643, size.height * 0.1889401);
    path_118.lineTo(size.width * 0.8032187, size.height * 0.1889401);
    path_118.close();

    Paint paint_118_fill = Paint()..style = PaintingStyle.fill;
    paint_118_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_118, paint_118_fill);

    Path path_119 = Path();
    path_119.moveTo(size.width * 0.8183884, size.height * 0.1788863);
    path_119.lineTo(size.width * 0.8183884, size.height * 0.1801951);
    path_119.lineTo(size.width * 0.8105134, size.height * 0.1801951);
    path_119.lineTo(size.width * 0.8105134, size.height * 0.1788863);
    path_119.lineTo(size.width * 0.8183884, size.height * 0.1788863);
    path_119.close();
    path_119.moveTo(size.width * 0.8128705, size.height * 0.1889401);
    path_119.lineTo(size.width * 0.8128705, size.height * 0.1774992);
    path_119.cubicTo(
        size.width * 0.8128705,
        size.height * 0.1769232,
        size.width * 0.8130692,
        size.height * 0.1764424,
        size.width * 0.8134621,
        size.height * 0.1760584);
    path_119.cubicTo(
        size.width * 0.8138549,
        size.height * 0.1756743,
        size.width * 0.8143638,
        size.height * 0.1753871,
        size.width * 0.8149933,
        size.height * 0.1751951);
    path_119.cubicTo(
        size.width * 0.8156205,
        size.height * 0.1750031,
        size.width * 0.8162835,
        size.height * 0.1749063,
        size.width * 0.8169799,
        size.height * 0.1749063);
    path_119.cubicTo(
        size.width * 0.8175335,
        size.height * 0.1749063,
        size.width * 0.8179821,
        size.height * 0.1749370,
        size.width * 0.8183304,
        size.height * 0.1749985);
    path_119.cubicTo(
        size.width * 0.8186808,
        size.height * 0.1750599,
        size.width * 0.8189397,
        size.height * 0.1751152,
        size.width * 0.8191116,
        size.height * 0.1751690);
    path_119.lineTo(size.width * 0.8184643, size.height * 0.1765038);
    path_119.cubicTo(
        size.width * 0.8183504,
        size.height * 0.1764777,
        size.width * 0.8181920,
        size.height * 0.1764455,
        size.width * 0.8179888,
        size.height * 0.1764055);
    path_119.cubicTo(
        size.width * 0.8177924,
        size.height * 0.1763656,
        size.width * 0.8175335,
        size.height * 0.1763472,
        size.width * 0.8172098,
        size.height * 0.1763472);
    path_119.cubicTo(
        size.width * 0.8164665,
        size.height * 0.1763472,
        size.width * 0.8159308,
        size.height * 0.1764747,
        size.width * 0.8156004,
        size.height * 0.1767327);
    path_119.cubicTo(
        size.width * 0.8152790,
        size.height * 0.1769908,
        size.width * 0.8151161,
        size.height * 0.1773671,
        size.width * 0.8151161,
        size.height * 0.1778648);
    path_119.lineTo(size.width * 0.8151161, size.height * 0.1889401);
    path_119.lineTo(size.width * 0.8128705, size.height * 0.1889401);
    path_119.close();

    Paint paint_119_fill = Paint()..style = PaintingStyle.fill;
    paint_119_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_119, paint_119_fill);

    Path path_120 = Path();
    path_120.moveTo(size.width * 0.8215335, size.height * 0.1889401);
    path_120.lineTo(size.width * 0.8215335, size.height * 0.1788863);
    path_120.lineTo(size.width * 0.8237790, size.height * 0.1788863);
    path_120.lineTo(size.width * 0.8237790, size.height * 0.1889401);
    path_120.lineTo(size.width * 0.8215335, size.height * 0.1889401);
    path_120.close();
    path_120.moveTo(size.width * 0.8226763, size.height * 0.1772104);
    path_120.cubicTo(
        size.width * 0.8222388,
        size.height * 0.1772104,
        size.width * 0.8218616,
        size.height * 0.1771075,
        size.width * 0.8215446,
        size.height * 0.1769032);
    path_120.cubicTo(
        size.width * 0.8212344,
        size.height * 0.1766974,
        size.width * 0.8210781,
        size.height * 0.1764516,
        size.width * 0.8210781,
        size.height * 0.1761628);
    path_120.cubicTo(
        size.width * 0.8210781,
        size.height * 0.1758756,
        size.width * 0.8212344,
        size.height * 0.1756283,
        size.width * 0.8215446,
        size.height * 0.1754240);
    path_120.cubicTo(
        size.width * 0.8218616,
        size.height * 0.1752181,
        size.width * 0.8222388,
        size.height * 0.1751152,
        size.width * 0.8226763,
        size.height * 0.1751152);
    path_120.cubicTo(
        size.width * 0.8231138,
        size.height * 0.1751152,
        size.width * 0.8234888,
        size.height * 0.1752181,
        size.width * 0.8237991,
        size.height * 0.1754240);
    path_120.cubicTo(
        size.width * 0.8241161,
        size.height * 0.1756283,
        size.width * 0.8242746,
        size.height * 0.1758756,
        size.width * 0.8242746,
        size.height * 0.1761628);
    path_120.cubicTo(
        size.width * 0.8242746,
        size.height * 0.1764516,
        size.width * 0.8241161,
        size.height * 0.1766974,
        size.width * 0.8237991,
        size.height * 0.1769032);
    path_120.cubicTo(
        size.width * 0.8234888,
        size.height * 0.1771075,
        size.width * 0.8231138,
        size.height * 0.1772104,
        size.width * 0.8226763,
        size.height * 0.1772104);
    path_120.close();

    Paint paint_120_fill = Paint()..style = PaintingStyle.fill;
    paint_120_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_120, paint_120_fill);

    Path path_121 = Path();
    path_121.moveTo(size.width * 0.8338259, size.height * 0.1891505);
    path_121.cubicTo(
        size.width * 0.8324576,
        size.height * 0.1891505,
        size.width * 0.8312768,
        size.height * 0.1889278,
        size.width * 0.8302879,
        size.height * 0.1884823);
    path_121.cubicTo(
        size.width * 0.8292991,
        size.height * 0.1880369,
        size.width * 0.8285379,
        size.height * 0.1874240,
        size.width * 0.8280045,
        size.height * 0.1866436);
    path_121.cubicTo(
        size.width * 0.8274732,
        size.height * 0.1858618,
        size.width * 0.8272054,
        size.height * 0.1849693,
        size.width * 0.8272054,
        size.height * 0.1839662);
    path_121.cubicTo(
        size.width * 0.8272054,
        size.height * 0.1829447,
        size.width * 0.8274777,
        size.height * 0.1820430,
        size.width * 0.8280246,
        size.height * 0.1812627);
    path_121.cubicTo(
        size.width * 0.8285759,
        size.height * 0.1804762,
        size.width * 0.8293437,
        size.height * 0.1798633,
        size.width * 0.8303259,
        size.height * 0.1794224);
    path_121.cubicTo(
        size.width * 0.8313147,
        size.height * 0.1789785,
        size.width * 0.8324688,
        size.height * 0.1787558,
        size.width * 0.8337879,
        size.height * 0.1787558);
    path_121.cubicTo(
        size.width * 0.8348147,
        size.height * 0.1787558,
        size.width * 0.8357411,
        size.height * 0.1788863,
        size.width * 0.8365670,
        size.height * 0.1791475);
    path_121.cubicTo(
        size.width * 0.8373906,
        size.height * 0.1794101,
        size.width * 0.8380647,
        size.height * 0.1797773,
        size.width * 0.8385915,
        size.height * 0.1802473);
    path_121.cubicTo(
        size.width * 0.8391183,
        size.height * 0.1807189,
        size.width * 0.8394442,
        size.height * 0.1812688,
        size.width * 0.8395714,
        size.height * 0.1818971);
    path_121.lineTo(size.width * 0.8373259, size.height * 0.1818971);
    path_121.cubicTo(
        size.width * 0.8371562,
        size.height * 0.1814393,
        size.width * 0.8367746,
        size.height * 0.1810338,
        size.width * 0.8361853,
        size.height * 0.1806805);
    path_121.cubicTo(
        size.width * 0.8356027,
        size.height * 0.1803226,
        size.width * 0.8348147,
        size.height * 0.1801429,
        size.width * 0.8338259,
        size.height * 0.1801429);
    path_121.cubicTo(
        size.width * 0.8329509,
        size.height * 0.1801429,
        size.width * 0.8321830,
        size.height * 0.1802995,
        size.width * 0.8315246,
        size.height * 0.1806144);
    path_121.cubicTo(
        size.width * 0.8308705,
        size.height * 0.1809247,
        size.width * 0.8303616,
        size.height * 0.1813625,
        size.width * 0.8299933,
        size.height * 0.1819309);
    path_121.cubicTo(
        size.width * 0.8296317,
        size.height * 0.1824931,
        size.width * 0.8294509,
        size.height * 0.1831536,
        size.width * 0.8294509,
        size.height * 0.1839140);
    path_121.cubicTo(
        size.width * 0.8294509,
        size.height * 0.1846897,
        size.width * 0.8296295,
        size.height * 0.1853671,
        size.width * 0.8299844,
        size.height * 0.1859432);
    path_121.cubicTo(
        size.width * 0.8303460,
        size.height * 0.1865192,
        size.width * 0.8308527,
        size.height * 0.1869662,
        size.width * 0.8315045,
        size.height * 0.1872842);
    path_121.cubicTo(
        size.width * 0.8321652,
        size.height * 0.1876037,
        size.width * 0.8329397,
        size.height * 0.1877619,
        size.width * 0.8338259,
        size.height * 0.1877619);
    path_121.cubicTo(
        size.width * 0.8344107,
        size.height * 0.1877619,
        size.width * 0.8349397,
        size.height * 0.1876928,
        size.width * 0.8354152,
        size.height * 0.1875530);
    path_121.cubicTo(
        size.width * 0.8358906,
        size.height * 0.1874132,
        size.width * 0.8362924,
        size.height * 0.1872120,
        size.width * 0.8366228,
        size.height * 0.1869508);
    path_121.cubicTo(
        size.width * 0.8369531,
        size.height * 0.1866897,
        size.width * 0.8371875,
        size.height * 0.1863748,
        size.width * 0.8373259,
        size.height * 0.1860077);
    path_121.lineTo(size.width * 0.8395714, size.height * 0.1860077);
    path_121.cubicTo(
        size.width * 0.8394442,
        size.height * 0.1866022,
        size.width * 0.8391317,
        size.height * 0.1871367,
        size.width * 0.8386295,
        size.height * 0.1876114);
    path_121.cubicTo(
        size.width * 0.8381362,
        size.height * 0.1880829,
        size.width * 0.8374799,
        size.height * 0.1884593,
        size.width * 0.8366607,
        size.height * 0.1887373);
    path_121.cubicTo(
        size.width * 0.8358482,
        size.height * 0.1890123,
        size.width * 0.8349040,
        size.height * 0.1891505,
        size.width * 0.8338259,
        size.height * 0.1891505);
    path_121.close();

    Paint paint_121_fill = Paint()..style = PaintingStyle.fill;
    paint_121_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_121, paint_121_fill);

    Path path_122 = Path();
    path_122.moveTo(size.width * 0.8489799, size.height * 0.1891505);
    path_122.cubicTo(
        size.width * 0.8475714,
        size.height * 0.1891505,
        size.width * 0.8463571,
        size.height * 0.1889370,
        size.width * 0.8453348,
        size.height * 0.1885084);
    path_122.cubicTo(
        size.width * 0.8443214,
        size.height * 0.1880768,
        size.width * 0.8435379,
        size.height * 0.1874747,
        size.width * 0.8429866,
        size.height * 0.1867020);
    path_122.cubicTo(
        size.width * 0.8424420,
        size.height * 0.1859247,
        size.width * 0.8421674,
        size.height * 0.1850215,
        size.width * 0.8421674,
        size.height * 0.1839923);
    path_122.cubicTo(
        size.width * 0.8421674,
        size.height * 0.1829616,
        size.width * 0.8424420,
        size.height * 0.1820538,
        size.width * 0.8429866,
        size.height * 0.1812688);
    path_122.cubicTo(
        size.width * 0.8435379,
        size.height * 0.1804793,
        size.width * 0.8443058,
        size.height * 0.1798633,
        size.width * 0.8452879,
        size.height * 0.1794224);
    path_122.cubicTo(
        size.width * 0.8462768,
        size.height * 0.1789785,
        size.width * 0.8474308,
        size.height * 0.1787558,
        size.width * 0.8487500,
        size.height * 0.1787558);
    path_122.cubicTo(
        size.width * 0.8495112,
        size.height * 0.1787558,
        size.width * 0.8502634,
        size.height * 0.1788433,
        size.width * 0.8510045,
        size.height * 0.1790169);
    path_122.cubicTo(
        size.width * 0.8517478,
        size.height * 0.1791920,
        size.width * 0.8524219,
        size.height * 0.1794762,
        size.width * 0.8530313,
        size.height * 0.1798679);
    path_122.cubicTo(
        size.width * 0.8536406,
        size.height * 0.1802565,
        size.width * 0.8541250,
        size.height * 0.1807711,
        size.width * 0.8544866,
        size.height * 0.1814132);
    path_122.cubicTo(
        size.width * 0.8548482,
        size.height * 0.1820538,
        size.width * 0.8550290,
        size.height * 0.1828449,
        size.width * 0.8550290,
        size.height * 0.1837819);
    path_122.lineTo(size.width * 0.8550290, size.height * 0.1844378);
    path_122.lineTo(size.width * 0.8437656, size.height * 0.1844378);
    path_122.lineTo(size.width * 0.8437656, size.height * 0.1831014);
    path_122.lineTo(size.width * 0.8527455, size.height * 0.1831014);
    path_122.cubicTo(
        size.width * 0.8527455,
        size.height * 0.1825346,
        size.width * 0.8525804,
        size.height * 0.1820276,
        size.width * 0.8522522,
        size.height * 0.1815837);
    path_122.cubicTo(
        size.width * 0.8519286,
        size.height * 0.1811382,
        size.width * 0.8514643,
        size.height * 0.1807865,
        size.width * 0.8508616,
        size.height * 0.1805300);
    path_122.cubicTo(
        size.width * 0.8502656,
        size.height * 0.1802719,
        size.width * 0.8495625,
        size.height * 0.1801429,
        size.width * 0.8487500,
        size.height * 0.1801429);
    path_122.cubicTo(
        size.width * 0.8478571,
        size.height * 0.1801429,
        size.width * 0.8470826,
        size.height * 0.1802965,
        size.width * 0.8464308,
        size.height * 0.1806006);
    path_122.cubicTo(
        size.width * 0.8457835,
        size.height * 0.1809017,
        size.width * 0.8452857,
        size.height * 0.1812949,
        size.width * 0.8449375,
        size.height * 0.1817803);
    path_122.cubicTo(
        size.width * 0.8445871,
        size.height * 0.1822642,
        size.width * 0.8444129,
        size.height * 0.1827834,
        size.width * 0.8444129,
        size.height * 0.1833379);
    path_122.lineTo(size.width * 0.8444129, size.height * 0.1842273);
    path_122.cubicTo(
        size.width * 0.8444129,
        size.height * 0.1849877,
        size.width * 0.8446027,
        size.height * 0.1856313,
        size.width * 0.8449844,
        size.height * 0.1861582);
    path_122.cubicTo(
        size.width * 0.8453705,
        size.height * 0.1866820,
        size.width * 0.8459062,
        size.height * 0.1870814,
        size.width * 0.8465915,
        size.height * 0.1873564);
    path_122.cubicTo(
        size.width * 0.8472768,
        size.height * 0.1876267,
        size.width * 0.8480714,
        size.height * 0.1877619,
        size.width * 0.8489799,
        size.height * 0.1877619);
    path_122.cubicTo(
        size.width * 0.8495692,
        size.height * 0.1877619,
        size.width * 0.8501004,
        size.height * 0.1877051,
        size.width * 0.8505781,
        size.height * 0.1875929);
    path_122.cubicTo(
        size.width * 0.8510580,
        size.height * 0.1874747,
        size.width * 0.8514732,
        size.height * 0.1872995,
        size.width * 0.8518237,
        size.height * 0.1870691);
    path_122.cubicTo(
        size.width * 0.8521719,
        size.height * 0.1868326,
        size.width * 0.8524420,
        size.height * 0.1865407,
        size.width * 0.8526317,
        size.height * 0.1861920);
    path_122.lineTo(size.width * 0.8548013, size.height * 0.1866098);
    path_122.cubicTo(
        size.width * 0.8545714,
        size.height * 0.1871167,
        size.width * 0.8541875,
        size.height * 0.1875622,
        size.width * 0.8536496,
        size.height * 0.1879462);
    path_122.cubicTo(
        size.width * 0.8531094,
        size.height * 0.1883257,
        size.width * 0.8524442,
        size.height * 0.1886221,
        size.width * 0.8516518,
        size.height * 0.1888356);
    path_122.cubicTo(
        size.width * 0.8508594,
        size.height * 0.1890461,
        size.width * 0.8499688,
        size.height * 0.1891505,
        size.width * 0.8489799,
        size.height * 0.1891505);
    path_122.close();

    Paint paint_122_fill = Paint()..style = PaintingStyle.fill;
    paint_122_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_122, paint_122_fill);

    Path path_123 = Path();
    path_123.moveTo(size.width * 0.5463348, size.height * 0.1822381);
    path_123.cubicTo(
        size.width * 0.5463348,
        size.height * 0.1836513,
        size.width * 0.5459643,
        size.height * 0.1848740,
        size.width * 0.5452232,
        size.height * 0.1859032);
    path_123.cubicTo(
        size.width * 0.5444799,
        size.height * 0.1869339,
        size.width * 0.5434621,
        size.height * 0.1877281,
        size.width * 0.5421696,
        size.height * 0.1882857);
    path_123.cubicTo(
        size.width * 0.5408750,
        size.height * 0.1888449,
        size.width * 0.5393973,
        size.height * 0.1891244,
        size.width * 0.5377366,
        size.height * 0.1891244);
    path_123.cubicTo(
        size.width * 0.5360759,
        size.height * 0.1891244,
        size.width * 0.5345982,
        size.height * 0.1888449,
        size.width * 0.5333036,
        size.height * 0.1882857);
    path_123.cubicTo(
        size.width * 0.5320112,
        size.height * 0.1877281,
        size.width * 0.5309933,
        size.height * 0.1869339,
        size.width * 0.5302500,
        size.height * 0.1859032);
    path_123.cubicTo(
        size.width * 0.5295089,
        size.height * 0.1848740,
        size.width * 0.5291384,
        size.height * 0.1836513,
        size.width * 0.5291384,
        size.height * 0.1822381);
    path_123.cubicTo(
        size.width * 0.5291384,
        size.height * 0.1808233,
        size.width * 0.5295089,
        size.height * 0.1796022,
        size.width * 0.5302500,
        size.height * 0.1785714);
    path_123.cubicTo(
        size.width * 0.5309933,
        size.height * 0.1775422,
        size.width * 0.5320112,
        size.height * 0.1767481,
        size.width * 0.5333036,
        size.height * 0.1761889);
    path_123.cubicTo(
        size.width * 0.5345982,
        size.height * 0.1756313,
        size.width * 0.5360759,
        size.height * 0.1753518,
        size.width * 0.5377366,
        size.height * 0.1753518);
    path_123.cubicTo(
        size.width * 0.5393973,
        size.height * 0.1753518,
        size.width * 0.5408750,
        size.height * 0.1756313,
        size.width * 0.5421696,
        size.height * 0.1761889);
    path_123.cubicTo(
        size.width * 0.5434621,
        size.height * 0.1767481,
        size.width * 0.5444799,
        size.height * 0.1775422,
        size.width * 0.5452232,
        size.height * 0.1785714);
    path_123.cubicTo(
        size.width * 0.5459643,
        size.height * 0.1796022,
        size.width * 0.5463348,
        size.height * 0.1808233,
        size.width * 0.5463348,
        size.height * 0.1822381);
    path_123.close();
    path_123.moveTo(size.width * 0.5440536, size.height * 0.1822381);
    path_123.cubicTo(
        size.width * 0.5440536,
        size.height * 0.1810768,
        size.width * 0.5437701,
        size.height * 0.1800968,
        size.width * 0.5432054,
        size.height * 0.1792980);
    path_123.cubicTo(
        size.width * 0.5426473,
        size.height * 0.1785008,
        size.width * 0.5418906,
        size.height * 0.1778955,
        size.width * 0.5409330,
        size.height * 0.1774854);
    path_123.cubicTo(
        size.width * 0.5399821,
        size.height * 0.1770753,
        size.width * 0.5389174,
        size.height * 0.1768694,
        size.width * 0.5377366,
        size.height * 0.1768694);
    path_123.cubicTo(
        size.width * 0.5365580,
        size.height * 0.1768694,
        size.width * 0.5354888,
        size.height * 0.1770753,
        size.width * 0.5345313,
        size.height * 0.1774854);
    path_123.cubicTo(
        size.width * 0.5335804,
        size.height * 0.1778955,
        size.width * 0.5328214,
        size.height * 0.1785008,
        size.width * 0.5322589,
        size.height * 0.1792980);
    path_123.cubicTo(
        size.width * 0.5317009,
        size.height * 0.1800968,
        size.width * 0.5314219,
        size.height * 0.1810768,
        size.width * 0.5314219,
        size.height * 0.1822381);
    path_123.cubicTo(
        size.width * 0.5314219,
        size.height * 0.1833978,
        size.width * 0.5317009,
        size.height * 0.1843779,
        size.width * 0.5322589,
        size.height * 0.1851767);
    path_123.cubicTo(
        size.width * 0.5328214,
        size.height * 0.1859754,
        size.width * 0.5335804,
        size.height * 0.1865806,
        size.width * 0.5345313,
        size.height * 0.1869908);
    path_123.cubicTo(
        size.width * 0.5354888,
        size.height * 0.1874009,
        size.width * 0.5365580,
        size.height * 0.1876052,
        size.width * 0.5377366,
        size.height * 0.1876052);
    path_123.cubicTo(
        size.width * 0.5389174,
        size.height * 0.1876052,
        size.width * 0.5399821,
        size.height * 0.1874009,
        size.width * 0.5409330,
        size.height * 0.1869908);
    path_123.cubicTo(
        size.width * 0.5418906,
        size.height * 0.1865806,
        size.width * 0.5426473,
        size.height * 0.1859754,
        size.width * 0.5432054,
        size.height * 0.1851767);
    path_123.cubicTo(
        size.width * 0.5437701,
        size.height * 0.1843779,
        size.width * 0.5440536,
        size.height * 0.1833978,
        size.width * 0.5440536,
        size.height * 0.1822381);
    path_123.close();

    Paint paint_123_fill = Paint()..style = PaintingStyle.fill;
    paint_123_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_123, paint_123_fill);

    Path path_124 = Path();
    path_124.moveTo(size.width * 0.5565045, size.height * 0.1788863);
    path_124.lineTo(size.width * 0.5565045, size.height * 0.1801951);
    path_124.lineTo(size.width * 0.5486272, size.height * 0.1801951);
    path_124.lineTo(size.width * 0.5486272, size.height * 0.1788863);
    path_124.lineTo(size.width * 0.5565045, size.height * 0.1788863);
    path_124.close();
    path_124.moveTo(size.width * 0.5509866, size.height * 0.1889401);
    path_124.lineTo(size.width * 0.5509866, size.height * 0.1774992);
    path_124.cubicTo(
        size.width * 0.5509866,
        size.height * 0.1769232,
        size.width * 0.5511830,
        size.height * 0.1764424,
        size.width * 0.5515759,
        size.height * 0.1760584);
    path_124.cubicTo(
        size.width * 0.5519710,
        size.height * 0.1756743,
        size.width * 0.5524799,
        size.height * 0.1753871,
        size.width * 0.5531094,
        size.height * 0.1751951);
    path_124.cubicTo(
        size.width * 0.5537366,
        size.height * 0.1750031,
        size.width * 0.5543996,
        size.height * 0.1749063,
        size.width * 0.5550960,
        size.height * 0.1749063);
    path_124.cubicTo(
        size.width * 0.5556473,
        size.height * 0.1749063,
        size.width * 0.5560982,
        size.height * 0.1749370,
        size.width * 0.5564464,
        size.height * 0.1749985);
    path_124.cubicTo(
        size.width * 0.5567969,
        size.height * 0.1750599,
        size.width * 0.5570558,
        size.height * 0.1751152,
        size.width * 0.5572277,
        size.height * 0.1751690);
    path_124.lineTo(size.width * 0.5565804, size.height * 0.1765038);
    path_124.cubicTo(
        size.width * 0.5564665,
        size.height * 0.1764777,
        size.width * 0.5563080,
        size.height * 0.1764455,
        size.width * 0.5561049,
        size.height * 0.1764055);
    path_124.cubicTo(
        size.width * 0.5559085,
        size.height * 0.1763656,
        size.width * 0.5556473,
        size.height * 0.1763472,
        size.width * 0.5553237,
        size.height * 0.1763472);
    path_124.cubicTo(
        size.width * 0.5545826,
        size.height * 0.1763472,
        size.width * 0.5540469,
        size.height * 0.1764747,
        size.width * 0.5537165,
        size.height * 0.1767327);
    path_124.cubicTo(
        size.width * 0.5533929,
        size.height * 0.1769908,
        size.width * 0.5532321,
        size.height * 0.1773671,
        size.width * 0.5532321,
        size.height * 0.1778648);
    path_124.lineTo(size.width * 0.5532321, size.height * 0.1889401);
    path_124.lineTo(size.width * 0.5509866, size.height * 0.1889401);
    path_124.close();

    Paint paint_124_fill = Paint()..style = PaintingStyle.fill;
    paint_124_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_124, paint_124_fill);

    Path path_125 = Path();
    path_125.moveTo(size.width * 0.5661563, size.height * 0.1788863);
    path_125.lineTo(size.width * 0.5661563, size.height * 0.1801951);
    path_125.lineTo(size.width * 0.5582813, size.height * 0.1801951);
    path_125.lineTo(size.width * 0.5582813, size.height * 0.1788863);
    path_125.lineTo(size.width * 0.5661563, size.height * 0.1788863);
    path_125.close();
    path_125.moveTo(size.width * 0.5606384, size.height * 0.1889401);
    path_125.lineTo(size.width * 0.5606384, size.height * 0.1774992);
    path_125.cubicTo(
        size.width * 0.5606384,
        size.height * 0.1769232,
        size.width * 0.5608371,
        size.height * 0.1764424,
        size.width * 0.5612299,
        size.height * 0.1760584);
    path_125.cubicTo(
        size.width * 0.5616228,
        size.height * 0.1756743,
        size.width * 0.5621317,
        size.height * 0.1753871,
        size.width * 0.5627612,
        size.height * 0.1751951);
    path_125.cubicTo(
        size.width * 0.5633884,
        size.height * 0.1750031,
        size.width * 0.5640513,
        size.height * 0.1749063,
        size.width * 0.5647478,
        size.height * 0.1749063);
    path_125.cubicTo(
        size.width * 0.5653013,
        size.height * 0.1749063,
        size.width * 0.5657500,
        size.height * 0.1749370,
        size.width * 0.5660982,
        size.height * 0.1749985);
    path_125.cubicTo(
        size.width * 0.5664487,
        size.height * 0.1750599,
        size.width * 0.5667076,
        size.height * 0.1751152,
        size.width * 0.5668795,
        size.height * 0.1751690);
    path_125.lineTo(size.width * 0.5662321, size.height * 0.1765038);
    path_125.cubicTo(
        size.width * 0.5661183,
        size.height * 0.1764777,
        size.width * 0.5659598,
        size.height * 0.1764455,
        size.width * 0.5657567,
        size.height * 0.1764055);
    path_125.cubicTo(
        size.width * 0.5655603,
        size.height * 0.1763656,
        size.width * 0.5653013,
        size.height * 0.1763472,
        size.width * 0.5649777,
        size.height * 0.1763472);
    path_125.cubicTo(
        size.width * 0.5642344,
        size.height * 0.1763472,
        size.width * 0.5636987,
        size.height * 0.1764747,
        size.width * 0.5633683,
        size.height * 0.1767327);
    path_125.cubicTo(
        size.width * 0.5630469,
        size.height * 0.1769908,
        size.width * 0.5628839,
        size.height * 0.1773671,
        size.width * 0.5628839,
        size.height * 0.1778648);
    path_125.lineTo(size.width * 0.5628839, size.height * 0.1889401);
    path_125.lineTo(size.width * 0.5606384, size.height * 0.1889401);
    path_125.close();

    Paint paint_125_fill = Paint()..style = PaintingStyle.fill;
    paint_125_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_125, paint_125_fill);

    Path path_126 = Path();
    path_126.moveTo(size.width * 0.5693036, size.height * 0.1889401);
    path_126.lineTo(size.width * 0.5693036, size.height * 0.1788863);
    path_126.lineTo(size.width * 0.5715469, size.height * 0.1788863);
    path_126.lineTo(size.width * 0.5715469, size.height * 0.1889401);
    path_126.lineTo(size.width * 0.5693036, size.height * 0.1889401);
    path_126.close();
    path_126.moveTo(size.width * 0.5704442, size.height * 0.1772104);
    path_126.cubicTo(
        size.width * 0.5700067,
        size.height * 0.1772104,
        size.width * 0.5696295,
        size.height * 0.1771075,
        size.width * 0.5693125,
        size.height * 0.1769032);
    path_126.cubicTo(
        size.width * 0.5690022,
        size.height * 0.1766974,
        size.width * 0.5688460,
        size.height * 0.1764516,
        size.width * 0.5688460,
        size.height * 0.1761628);
    path_126.cubicTo(
        size.width * 0.5688460,
        size.height * 0.1758756,
        size.width * 0.5690022,
        size.height * 0.1756283,
        size.width * 0.5693125,
        size.height * 0.1754240);
    path_126.cubicTo(
        size.width * 0.5696295,
        size.height * 0.1752181,
        size.width * 0.5700067,
        size.height * 0.1751152,
        size.width * 0.5704442,
        size.height * 0.1751152);
    path_126.cubicTo(
        size.width * 0.5708817,
        size.height * 0.1751152,
        size.width * 0.5712567,
        size.height * 0.1752181,
        size.width * 0.5715670,
        size.height * 0.1754240);
    path_126.cubicTo(
        size.width * 0.5718839,
        size.height * 0.1756283,
        size.width * 0.5720424,
        size.height * 0.1758756,
        size.width * 0.5720424,
        size.height * 0.1761628);
    path_126.cubicTo(
        size.width * 0.5720424,
        size.height * 0.1764516,
        size.width * 0.5718839,
        size.height * 0.1766974,
        size.width * 0.5715670,
        size.height * 0.1769032);
    path_126.cubicTo(
        size.width * 0.5712567,
        size.height * 0.1771075,
        size.width * 0.5708817,
        size.height * 0.1772104,
        size.width * 0.5704442,
        size.height * 0.1772104);
    path_126.close();

    Paint paint_126_fill = Paint()..style = PaintingStyle.fill;
    paint_126_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_126, paint_126_fill);

    Path path_127 = Path();
    path_127.moveTo(size.width * 0.5815937, size.height * 0.1891505);
    path_127.cubicTo(
        size.width * 0.5802254,
        size.height * 0.1891505,
        size.width * 0.5790446,
        size.height * 0.1889278,
        size.width * 0.5780558,
        size.height * 0.1884823);
    path_127.cubicTo(
        size.width * 0.5770670,
        size.height * 0.1880369,
        size.width * 0.5763058,
        size.height * 0.1874240,
        size.width * 0.5757723,
        size.height * 0.1866436);
    path_127.cubicTo(
        size.width * 0.5752411,
        size.height * 0.1858618,
        size.width * 0.5749732,
        size.height * 0.1849693,
        size.width * 0.5749732,
        size.height * 0.1839662);
    path_127.cubicTo(
        size.width * 0.5749732,
        size.height * 0.1829447,
        size.width * 0.5752478,
        size.height * 0.1820430,
        size.width * 0.5757924,
        size.height * 0.1812627);
    path_127.cubicTo(
        size.width * 0.5763438,
        size.height * 0.1804762,
        size.width * 0.5771116,
        size.height * 0.1798633,
        size.width * 0.5780937,
        size.height * 0.1794224);
    path_127.cubicTo(
        size.width * 0.5790826,
        size.height * 0.1789785,
        size.width * 0.5802366,
        size.height * 0.1787558,
        size.width * 0.5815558,
        size.height * 0.1787558);
    path_127.cubicTo(
        size.width * 0.5825826,
        size.height * 0.1787558,
        size.width * 0.5835089,
        size.height * 0.1788863,
        size.width * 0.5843348,
        size.height * 0.1791475);
    path_127.cubicTo(
        size.width * 0.5851585,
        size.height * 0.1794101,
        size.width * 0.5858326,
        size.height * 0.1797773,
        size.width * 0.5863594,
        size.height * 0.1802473);
    path_127.cubicTo(
        size.width * 0.5868862,
        size.height * 0.1807189,
        size.width * 0.5872121,
        size.height * 0.1812688,
        size.width * 0.5873393,
        size.height * 0.1818971);
    path_127.lineTo(size.width * 0.5850938, size.height * 0.1818971);
    path_127.cubicTo(
        size.width * 0.5849241,
        size.height * 0.1814393,
        size.width * 0.5845424,
        size.height * 0.1810338,
        size.width * 0.5839531,
        size.height * 0.1806805);
    path_127.cubicTo(
        size.width * 0.5833705,
        size.height * 0.1803226,
        size.width * 0.5825826,
        size.height * 0.1801429,
        size.width * 0.5815937,
        size.height * 0.1801429);
    path_127.cubicTo(
        size.width * 0.5807187,
        size.height * 0.1801429,
        size.width * 0.5799509,
        size.height * 0.1802995,
        size.width * 0.5792924,
        size.height * 0.1806144);
    path_127.cubicTo(
        size.width * 0.5786384,
        size.height * 0.1809247,
        size.width * 0.5781295,
        size.height * 0.1813625,
        size.width * 0.5777612,
        size.height * 0.1819309);
    path_127.cubicTo(
        size.width * 0.5773996,
        size.height * 0.1824931,
        size.width * 0.5772188,
        size.height * 0.1831536,
        size.width * 0.5772188,
        size.height * 0.1839140);
    path_127.cubicTo(
        size.width * 0.5772188,
        size.height * 0.1846897,
        size.width * 0.5773973,
        size.height * 0.1853671,
        size.width * 0.5777522,
        size.height * 0.1859432);
    path_127.cubicTo(
        size.width * 0.5781138,
        size.height * 0.1865192,
        size.width * 0.5786205,
        size.height * 0.1869662,
        size.width * 0.5792723,
        size.height * 0.1872842);
    path_127.cubicTo(
        size.width * 0.5799330,
        size.height * 0.1876037,
        size.width * 0.5807076,
        size.height * 0.1877619,
        size.width * 0.5815937,
        size.height * 0.1877619);
    path_127.cubicTo(
        size.width * 0.5821786,
        size.height * 0.1877619,
        size.width * 0.5827076,
        size.height * 0.1876928,
        size.width * 0.5831830,
        size.height * 0.1875530);
    path_127.cubicTo(
        size.width * 0.5836585,
        size.height * 0.1874132,
        size.width * 0.5840603,
        size.height * 0.1872120,
        size.width * 0.5843906,
        size.height * 0.1869508);
    path_127.cubicTo(
        size.width * 0.5847210,
        size.height * 0.1866897,
        size.width * 0.5849554,
        size.height * 0.1863748,
        size.width * 0.5850938,
        size.height * 0.1860077);
    path_127.lineTo(size.width * 0.5873393, size.height * 0.1860077);
    path_127.cubicTo(
        size.width * 0.5872121,
        size.height * 0.1866022,
        size.width * 0.5868996,
        size.height * 0.1871367,
        size.width * 0.5863973,
        size.height * 0.1876114);
    path_127.cubicTo(
        size.width * 0.5859040,
        size.height * 0.1880829,
        size.width * 0.5852478,
        size.height * 0.1884593,
        size.width * 0.5844286,
        size.height * 0.1887373);
    path_127.cubicTo(
        size.width * 0.5836161,
        size.height * 0.1890123,
        size.width * 0.5826719,
        size.height * 0.1891505,
        size.width * 0.5815937,
        size.height * 0.1891505);
    path_127.close();

    Paint paint_127_fill = Paint()..style = PaintingStyle.fill;
    paint_127_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_127, paint_127_fill);

    Path path_128 = Path();
    path_128.moveTo(size.width * 0.5967478, size.height * 0.1891505);
    path_128.cubicTo(
        size.width * 0.5953393,
        size.height * 0.1891505,
        size.width * 0.5941250,
        size.height * 0.1889370,
        size.width * 0.5931027,
        size.height * 0.1885084);
    path_128.cubicTo(
        size.width * 0.5920893,
        size.height * 0.1880768,
        size.width * 0.5913058,
        size.height * 0.1874747,
        size.width * 0.5907545,
        size.height * 0.1867020);
    path_128.cubicTo(
        size.width * 0.5902098,
        size.height * 0.1859247,
        size.width * 0.5899353,
        size.height * 0.1850215,
        size.width * 0.5899353,
        size.height * 0.1839923);
    path_128.cubicTo(
        size.width * 0.5899353,
        size.height * 0.1829616,
        size.width * 0.5902098,
        size.height * 0.1820538,
        size.width * 0.5907545,
        size.height * 0.1812688);
    path_128.cubicTo(
        size.width * 0.5913058,
        size.height * 0.1804793,
        size.width * 0.5920737,
        size.height * 0.1798633,
        size.width * 0.5930558,
        size.height * 0.1794224);
    path_128.cubicTo(
        size.width * 0.5940446,
        size.height * 0.1789785,
        size.width * 0.5951987,
        size.height * 0.1787558,
        size.width * 0.5965179,
        size.height * 0.1787558);
    path_128.cubicTo(
        size.width * 0.5972790,
        size.height * 0.1787558,
        size.width * 0.5980313,
        size.height * 0.1788433,
        size.width * 0.5987723,
        size.height * 0.1790169);
    path_128.cubicTo(
        size.width * 0.5995156,
        size.height * 0.1791920,
        size.width * 0.6001897,
        size.height * 0.1794762,
        size.width * 0.6007991,
        size.height * 0.1798679);
    path_128.cubicTo(
        size.width * 0.6014085,
        size.height * 0.1802565,
        size.width * 0.6018929,
        size.height * 0.1807711,
        size.width * 0.6022545,
        size.height * 0.1814132);
    path_128.cubicTo(
        size.width * 0.6026161,
        size.height * 0.1820538,
        size.width * 0.6027969,
        size.height * 0.1828449,
        size.width * 0.6027969,
        size.height * 0.1837819);
    path_128.lineTo(size.width * 0.6027969, size.height * 0.1844378);
    path_128.lineTo(size.width * 0.5915335, size.height * 0.1844378);
    path_128.lineTo(size.width * 0.5915335, size.height * 0.1831014);
    path_128.lineTo(size.width * 0.6005134, size.height * 0.1831014);
    path_128.cubicTo(
        size.width * 0.6005134,
        size.height * 0.1825346,
        size.width * 0.6003482,
        size.height * 0.1820276,
        size.width * 0.6000201,
        size.height * 0.1815837);
    path_128.cubicTo(
        size.width * 0.5996964,
        size.height * 0.1811382,
        size.width * 0.5992321,
        size.height * 0.1807865,
        size.width * 0.5986295,
        size.height * 0.1805300);
    path_128.cubicTo(
        size.width * 0.5980335,
        size.height * 0.1802719,
        size.width * 0.5973304,
        size.height * 0.1801429,
        size.width * 0.5965179,
        size.height * 0.1801429);
    path_128.cubicTo(
        size.width * 0.5956250,
        size.height * 0.1801429,
        size.width * 0.5948504,
        size.height * 0.1802965,
        size.width * 0.5941987,
        size.height * 0.1806006);
    path_128.cubicTo(
        size.width * 0.5935513,
        size.height * 0.1809017,
        size.width * 0.5930536,
        size.height * 0.1812949,
        size.width * 0.5927054,
        size.height * 0.1817803);
    path_128.cubicTo(
        size.width * 0.5923549,
        size.height * 0.1822642,
        size.width * 0.5921808,
        size.height * 0.1827834,
        size.width * 0.5921808,
        size.height * 0.1833379);
    path_128.lineTo(size.width * 0.5921808, size.height * 0.1842273);
    path_128.cubicTo(
        size.width * 0.5921808,
        size.height * 0.1849877,
        size.width * 0.5923705,
        size.height * 0.1856313,
        size.width * 0.5927522,
        size.height * 0.1861582);
    path_128.cubicTo(
        size.width * 0.5931384,
        size.height * 0.1866820,
        size.width * 0.5936741,
        size.height * 0.1870814,
        size.width * 0.5943594,
        size.height * 0.1873564);
    path_128.cubicTo(
        size.width * 0.5950446,
        size.height * 0.1876267,
        size.width * 0.5958393,
        size.height * 0.1877619,
        size.width * 0.5967478,
        size.height * 0.1877619);
    path_128.cubicTo(
        size.width * 0.5973371,
        size.height * 0.1877619,
        size.width * 0.5978683,
        size.height * 0.1877051,
        size.width * 0.5983460,
        size.height * 0.1875929);
    path_128.cubicTo(
        size.width * 0.5988259,
        size.height * 0.1874747,
        size.width * 0.5992411,
        size.height * 0.1872995,
        size.width * 0.5995915,
        size.height * 0.1870691);
    path_128.cubicTo(
        size.width * 0.5999397,
        size.height * 0.1868326,
        size.width * 0.6002098,
        size.height * 0.1865407,
        size.width * 0.6003996,
        size.height * 0.1861920);
    path_128.lineTo(size.width * 0.6025692, size.height * 0.1866098);
    path_128.cubicTo(
        size.width * 0.6023393,
        size.height * 0.1871167,
        size.width * 0.6019554,
        size.height * 0.1875622,
        size.width * 0.6014174,
        size.height * 0.1879462);
    path_128.cubicTo(
        size.width * 0.6008772,
        size.height * 0.1883257,
        size.width * 0.6002121,
        size.height * 0.1886221,
        size.width * 0.5994196,
        size.height * 0.1888356);
    path_128.cubicTo(
        size.width * 0.5986272,
        size.height * 0.1890461,
        size.width * 0.5977366,
        size.height * 0.1891505,
        size.width * 0.5967478,
        size.height * 0.1891505);
    path_128.close();

    Paint paint_128_fill = Paint()..style = PaintingStyle.fill;
    paint_128_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_128, paint_128_fill);

    Path path_129 = Path();
    path_129.moveTo(size.width * 0.5463348, size.height * 0.1346187);
    path_129.cubicTo(
        size.width * 0.5463348,
        size.height * 0.1360327,
        size.width * 0.5459643,
        size.height * 0.1372545,
        size.width * 0.5452232,
        size.height * 0.1382845);
    path_129.cubicTo(
        size.width * 0.5444799,
        size.height * 0.1393143,
        size.width * 0.5434621,
        size.height * 0.1401086,
        size.width * 0.5421696,
        size.height * 0.1406671);
    path_129.cubicTo(
        size.width * 0.5408750,
        size.height * 0.1412257,
        size.width * 0.5393973,
        size.height * 0.1415051,
        size.width * 0.5377366,
        size.height * 0.1415051);
    path_129.cubicTo(
        size.width * 0.5360759,
        size.height * 0.1415051,
        size.width * 0.5345982,
        size.height * 0.1412257,
        size.width * 0.5333036,
        size.height * 0.1406671);
    path_129.cubicTo(
        size.width * 0.5320112,
        size.height * 0.1401086,
        size.width * 0.5309933,
        size.height * 0.1393143,
        size.width * 0.5302500,
        size.height * 0.1382845);
    path_129.cubicTo(
        size.width * 0.5295089,
        size.height * 0.1372545,
        size.width * 0.5291384,
        size.height * 0.1360327,
        size.width * 0.5291384,
        size.height * 0.1346187);
    path_129.cubicTo(
        size.width * 0.5291384,
        size.height * 0.1332049,
        size.width * 0.5295089,
        size.height * 0.1319829,
        size.width * 0.5302500,
        size.height * 0.1309530);
    path_129.cubicTo(
        size.width * 0.5309933,
        size.height * 0.1299232,
        size.width * 0.5320112,
        size.height * 0.1291289,
        size.width * 0.5333036,
        size.height * 0.1285704);
    path_129.cubicTo(
        size.width * 0.5345982,
        size.height * 0.1280118,
        size.width * 0.5360759,
        size.height * 0.1277326,
        size.width * 0.5377366,
        size.height * 0.1277326);
    path_129.cubicTo(
        size.width * 0.5393973,
        size.height * 0.1277326,
        size.width * 0.5408750,
        size.height * 0.1280118,
        size.width * 0.5421696,
        size.height * 0.1285704);
    path_129.cubicTo(
        size.width * 0.5434621,
        size.height * 0.1291289,
        size.width * 0.5444799,
        size.height * 0.1299232,
        size.width * 0.5452232,
        size.height * 0.1309530);
    path_129.cubicTo(
        size.width * 0.5459643,
        size.height * 0.1319829,
        size.width * 0.5463348,
        size.height * 0.1332049,
        size.width * 0.5463348,
        size.height * 0.1346187);
    path_129.close();
    path_129.moveTo(size.width * 0.5440536, size.height * 0.1346187);
    path_129.cubicTo(
        size.width * 0.5440536,
        size.height * 0.1334579,
        size.width * 0.5437701,
        size.height * 0.1324782,
        size.width * 0.5432054,
        size.height * 0.1316797);
    path_129.cubicTo(
        size.width * 0.5426473,
        size.height * 0.1308811,
        size.width * 0.5418906,
        size.height * 0.1302767,
        size.width * 0.5409330,
        size.height * 0.1298665);
    path_129.cubicTo(
        size.width * 0.5399821,
        size.height * 0.1294562,
        size.width * 0.5389174,
        size.height * 0.1292512,
        size.width * 0.5377366,
        size.height * 0.1292512);
    path_129.cubicTo(
        size.width * 0.5365580,
        size.height * 0.1292512,
        size.width * 0.5354888,
        size.height * 0.1294562,
        size.width * 0.5345313,
        size.height * 0.1298665);
    path_129.cubicTo(
        size.width * 0.5335804,
        size.height * 0.1302767,
        size.width * 0.5328214,
        size.height * 0.1308811,
        size.width * 0.5322589,
        size.height * 0.1316797);
    path_129.cubicTo(
        size.width * 0.5317009,
        size.height * 0.1324782,
        size.width * 0.5314219,
        size.height * 0.1334579,
        size.width * 0.5314219,
        size.height * 0.1346187);
    path_129.cubicTo(
        size.width * 0.5314219,
        size.height * 0.1357796,
        size.width * 0.5317009,
        size.height * 0.1367593,
        size.width * 0.5322589,
        size.height * 0.1375579);
    path_129.cubicTo(
        size.width * 0.5328214,
        size.height * 0.1383564,
        size.width * 0.5335804,
        size.height * 0.1389608,
        size.width * 0.5345313,
        size.height * 0.1393711);
    path_129.cubicTo(
        size.width * 0.5354888,
        size.height * 0.1397813,
        size.width * 0.5365580,
        size.height * 0.1399863,
        size.width * 0.5377366,
        size.height * 0.1399863);
    path_129.cubicTo(
        size.width * 0.5389174,
        size.height * 0.1399863,
        size.width * 0.5399821,
        size.height * 0.1397813,
        size.width * 0.5409330,
        size.height * 0.1393711);
    path_129.cubicTo(
        size.width * 0.5418906,
        size.height * 0.1389608,
        size.width * 0.5426473,
        size.height * 0.1383564,
        size.width * 0.5432054,
        size.height * 0.1375579);
    path_129.cubicTo(
        size.width * 0.5437701,
        size.height * 0.1367593,
        size.width * 0.5440536,
        size.height * 0.1357796,
        size.width * 0.5440536,
        size.height * 0.1346187);
    path_129.close();

    Paint paint_129_fill = Paint()..style = PaintingStyle.fill;
    paint_129_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_129, paint_129_fill);

    Path path_130 = Path();
    path_130.moveTo(size.width * 0.5565045, size.height * 0.1312673);
    path_130.lineTo(size.width * 0.5565045, size.height * 0.1325765);
    path_130.lineTo(size.width * 0.5486272, size.height * 0.1325765);
    path_130.lineTo(size.width * 0.5486272, size.height * 0.1312673);
    path_130.lineTo(size.width * 0.5565045, size.height * 0.1312673);
    path_130.close();
    path_130.moveTo(size.width * 0.5509866, size.height * 0.1413217);
    path_130.lineTo(size.width * 0.5509866, size.height * 0.1298796);
    path_130.cubicTo(
        size.width * 0.5509866,
        size.height * 0.1293035,
        size.width * 0.5511830,
        size.height * 0.1288235,
        size.width * 0.5515759,
        size.height * 0.1284395);
    path_130.cubicTo(
        size.width * 0.5519710,
        size.height * 0.1280555,
        size.width * 0.5524799,
        size.height * 0.1277674,
        size.width * 0.5531094,
        size.height * 0.1275754);
    path_130.cubicTo(
        size.width * 0.5537366,
        size.height * 0.1273834,
        size.width * 0.5543996,
        size.height * 0.1272874,
        size.width * 0.5550960,
        size.height * 0.1272874);
    path_130.cubicTo(
        size.width * 0.5556473,
        size.height * 0.1272874,
        size.width * 0.5560982,
        size.height * 0.1273180,
        size.width * 0.5564464,
        size.height * 0.1273790);
    path_130.cubicTo(
        size.width * 0.5567969,
        size.height * 0.1274401,
        size.width * 0.5570558,
        size.height * 0.1274968,
        size.width * 0.5572277,
        size.height * 0.1275492);
    path_130.lineTo(size.width * 0.5565804, size.height * 0.1288846);
    path_130.cubicTo(
        size.width * 0.5564665,
        size.height * 0.1288584,
        size.width * 0.5563080,
        size.height * 0.1288257,
        size.width * 0.5561049,
        size.height * 0.1287863);
    path_130.cubicTo(
        size.width * 0.5559085,
        size.height * 0.1287472,
        size.width * 0.5556473,
        size.height * 0.1287275,
        size.width * 0.5553237,
        size.height * 0.1287275);
    path_130.cubicTo(
        size.width * 0.5545826,
        size.height * 0.1287275,
        size.width * 0.5540469,
        size.height * 0.1288562,
        size.width * 0.5537165,
        size.height * 0.1291137);
    path_130.cubicTo(
        size.width * 0.5533929,
        size.height * 0.1293711,
        size.width * 0.5532321,
        size.height * 0.1297487,
        size.width * 0.5532321,
        size.height * 0.1302461);
    path_130.lineTo(size.width * 0.5532321, size.height * 0.1413217);
    path_130.lineTo(size.width * 0.5509866, size.height * 0.1413217);
    path_130.close();

    Paint paint_130_fill = Paint()..style = PaintingStyle.fill;
    paint_130_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_130, paint_130_fill);

    Path path_131 = Path();
    path_131.moveTo(size.width * 0.5661563, size.height * 0.1312673);
    path_131.lineTo(size.width * 0.5661563, size.height * 0.1325765);
    path_131.lineTo(size.width * 0.5582813, size.height * 0.1325765);
    path_131.lineTo(size.width * 0.5582813, size.height * 0.1312673);
    path_131.lineTo(size.width * 0.5661563, size.height * 0.1312673);
    path_131.close();
    path_131.moveTo(size.width * 0.5606384, size.height * 0.1413217);
    path_131.lineTo(size.width * 0.5606384, size.height * 0.1298796);
    path_131.cubicTo(
        size.width * 0.5606384,
        size.height * 0.1293035,
        size.width * 0.5608371,
        size.height * 0.1288235,
        size.width * 0.5612299,
        size.height * 0.1284395);
    path_131.cubicTo(
        size.width * 0.5616228,
        size.height * 0.1280555,
        size.width * 0.5621317,
        size.height * 0.1277674,
        size.width * 0.5627612,
        size.height * 0.1275754);
    path_131.cubicTo(
        size.width * 0.5633884,
        size.height * 0.1273834,
        size.width * 0.5640513,
        size.height * 0.1272874,
        size.width * 0.5647478,
        size.height * 0.1272874);
    path_131.cubicTo(
        size.width * 0.5653013,
        size.height * 0.1272874,
        size.width * 0.5657500,
        size.height * 0.1273180,
        size.width * 0.5660982,
        size.height * 0.1273790);
    path_131.cubicTo(
        size.width * 0.5664487,
        size.height * 0.1274401,
        size.width * 0.5667076,
        size.height * 0.1274968,
        size.width * 0.5668795,
        size.height * 0.1275492);
    path_131.lineTo(size.width * 0.5662321, size.height * 0.1288846);
    path_131.cubicTo(
        size.width * 0.5661183,
        size.height * 0.1288584,
        size.width * 0.5659598,
        size.height * 0.1288257,
        size.width * 0.5657567,
        size.height * 0.1287863);
    path_131.cubicTo(
        size.width * 0.5655603,
        size.height * 0.1287472,
        size.width * 0.5653013,
        size.height * 0.1287275,
        size.width * 0.5649777,
        size.height * 0.1287275);
    path_131.cubicTo(
        size.width * 0.5642344,
        size.height * 0.1287275,
        size.width * 0.5636987,
        size.height * 0.1288562,
        size.width * 0.5633683,
        size.height * 0.1291137);
    path_131.cubicTo(
        size.width * 0.5630469,
        size.height * 0.1293711,
        size.width * 0.5628839,
        size.height * 0.1297487,
        size.width * 0.5628839,
        size.height * 0.1302461);
    path_131.lineTo(size.width * 0.5628839, size.height * 0.1413217);
    path_131.lineTo(size.width * 0.5606384, size.height * 0.1413217);
    path_131.close();

    Paint paint_131_fill = Paint()..style = PaintingStyle.fill;
    paint_131_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_131, paint_131_fill);

    Path path_132 = Path();
    path_132.moveTo(size.width * 0.5693036, size.height * 0.1413217);
    path_132.lineTo(size.width * 0.5693036, size.height * 0.1312673);
    path_132.lineTo(size.width * 0.5715469, size.height * 0.1312673);
    path_132.lineTo(size.width * 0.5715469, size.height * 0.1413217);
    path_132.lineTo(size.width * 0.5693036, size.height * 0.1413217);
    path_132.close();
    path_132.moveTo(size.width * 0.5704442, size.height * 0.1295916);
    path_132.cubicTo(
        size.width * 0.5700067,
        size.height * 0.1295916,
        size.width * 0.5696295,
        size.height * 0.1294889,
        size.width * 0.5693125,
        size.height * 0.1292839);
    path_132.cubicTo(
        size.width * 0.5690022,
        size.height * 0.1290788,
        size.width * 0.5688460,
        size.height * 0.1288323,
        size.width * 0.5688460,
        size.height * 0.1285442);
    path_132.cubicTo(
        size.width * 0.5688460,
        size.height * 0.1282562,
        size.width * 0.5690022,
        size.height * 0.1280097,
        size.width * 0.5693125,
        size.height * 0.1278045);
    path_132.cubicTo(
        size.width * 0.5696295,
        size.height * 0.1275994,
        size.width * 0.5700067,
        size.height * 0.1274968,
        size.width * 0.5704442,
        size.height * 0.1274968);
    path_132.cubicTo(
        size.width * 0.5708817,
        size.height * 0.1274968,
        size.width * 0.5712567,
        size.height * 0.1275994,
        size.width * 0.5715670,
        size.height * 0.1278045);
    path_132.cubicTo(
        size.width * 0.5718839,
        size.height * 0.1280097,
        size.width * 0.5720424,
        size.height * 0.1282562,
        size.width * 0.5720424,
        size.height * 0.1285442);
    path_132.cubicTo(
        size.width * 0.5720424,
        size.height * 0.1288323,
        size.width * 0.5718839,
        size.height * 0.1290788,
        size.width * 0.5715670,
        size.height * 0.1292839);
    path_132.cubicTo(
        size.width * 0.5712567,
        size.height * 0.1294889,
        size.width * 0.5708817,
        size.height * 0.1295916,
        size.width * 0.5704442,
        size.height * 0.1295916);
    path_132.close();

    Paint paint_132_fill = Paint()..style = PaintingStyle.fill;
    paint_132_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_132, paint_132_fill);

    Path path_133 = Path();
    path_133.moveTo(size.width * 0.5815937, size.height * 0.1415312);
    path_133.cubicTo(
        size.width * 0.5802254,
        size.height * 0.1415312,
        size.width * 0.5790446,
        size.height * 0.1413086,
        size.width * 0.5780558,
        size.height * 0.1408634);
    path_133.cubicTo(
        size.width * 0.5770670,
        size.height * 0.1404184,
        size.width * 0.5763058,
        size.height * 0.1398052,
        size.width * 0.5757723,
        size.height * 0.1390241);
    path_133.cubicTo(
        size.width * 0.5752411,
        size.height * 0.1382430,
        size.width * 0.5749732,
        size.height * 0.1373505,
        size.width * 0.5749732,
        size.height * 0.1363469);
    path_133.cubicTo(
        size.width * 0.5749732,
        size.height * 0.1353257,
        size.width * 0.5752478,
        size.height * 0.1344246,
        size.width * 0.5757924,
        size.height * 0.1336435);
    path_133.cubicTo(
        size.width * 0.5763438,
        size.height * 0.1328579,
        size.width * 0.5771116,
        size.height * 0.1322449,
        size.width * 0.5780937,
        size.height * 0.1318040);
    path_133.cubicTo(
        size.width * 0.5790826,
        size.height * 0.1313588,
        size.width * 0.5802366,
        size.height * 0.1311364,
        size.width * 0.5815558,
        size.height * 0.1311364);
    path_133.cubicTo(
        size.width * 0.5825826,
        size.height * 0.1311364,
        size.width * 0.5835089,
        size.height * 0.1312673,
        size.width * 0.5843348,
        size.height * 0.1315290);
    path_133.cubicTo(
        size.width * 0.5851585,
        size.height * 0.1317909,
        size.width * 0.5858326,
        size.height * 0.1321575,
        size.width * 0.5863594,
        size.height * 0.1326289);
    path_133.cubicTo(
        size.width * 0.5868862,
        size.height * 0.1331002,
        size.width * 0.5872121,
        size.height * 0.1336499,
        size.width * 0.5873393,
        size.height * 0.1342783);
    path_133.lineTo(size.width * 0.5850938, size.height * 0.1342783);
    path_133.cubicTo(
        size.width * 0.5849241,
        size.height * 0.1338201,
        size.width * 0.5845424,
        size.height * 0.1334143,
        size.width * 0.5839531,
        size.height * 0.1330608);
    path_133.cubicTo(
        size.width * 0.5833705,
        size.height * 0.1327029,
        size.width * 0.5825826,
        size.height * 0.1325241,
        size.width * 0.5815937,
        size.height * 0.1325241);
    path_133.cubicTo(
        size.width * 0.5807187,
        size.height * 0.1325241,
        size.width * 0.5799509,
        size.height * 0.1326811,
        size.width * 0.5792924,
        size.height * 0.1329954);
    path_133.cubicTo(
        size.width * 0.5786384,
        size.height * 0.1333052,
        size.width * 0.5781295,
        size.height * 0.1337438,
        size.width * 0.5777612,
        size.height * 0.1343111);
    path_133.cubicTo(
        size.width * 0.5773996,
        size.height * 0.1348740,
        size.width * 0.5772188,
        size.height * 0.1355352,
        size.width * 0.5772188,
        size.height * 0.1362945);
    path_133.cubicTo(
        size.width * 0.5772188,
        size.height * 0.1370713,
        size.width * 0.5773973,
        size.height * 0.1377476,
        size.width * 0.5777522,
        size.height * 0.1383237);
    path_133.cubicTo(
        size.width * 0.5781138,
        size.height * 0.1388997,
        size.width * 0.5786205,
        size.height * 0.1393470,
        size.width * 0.5792723,
        size.height * 0.1396656);
    path_133.cubicTo(
        size.width * 0.5799330,
        size.height * 0.1399842,
        size.width * 0.5807076,
        size.height * 0.1401435,
        size.width * 0.5815937,
        size.height * 0.1401435);
    path_133.cubicTo(
        size.width * 0.5821786,
        size.height * 0.1401435,
        size.width * 0.5827076,
        size.height * 0.1400736,
        size.width * 0.5831830,
        size.height * 0.1399339);
    path_133.cubicTo(
        size.width * 0.5836585,
        size.height * 0.1397943,
        size.width * 0.5840603,
        size.height * 0.1395935,
        size.width * 0.5843906,
        size.height * 0.1393318);
    path_133.cubicTo(
        size.width * 0.5847210,
        size.height * 0.1390699,
        size.width * 0.5849554,
        size.height * 0.1387558,
        size.width * 0.5850938,
        size.height * 0.1383892);
    path_133.lineTo(size.width * 0.5873393, size.height * 0.1383892);
    path_133.cubicTo(
        size.width * 0.5872121,
        size.height * 0.1389826,
        size.width * 0.5868996,
        size.height * 0.1395172,
        size.width * 0.5863973,
        size.height * 0.1399929);
    path_133.cubicTo(
        size.width * 0.5859040,
        size.height * 0.1404642,
        size.width * 0.5852478,
        size.height * 0.1408395,
        size.width * 0.5844286,
        size.height * 0.1411187);
    path_133.cubicTo(
        size.width * 0.5836161,
        size.height * 0.1413937,
        size.width * 0.5826719,
        size.height * 0.1415312,
        size.width * 0.5815937,
        size.height * 0.1415312);
    path_133.close();

    Paint paint_133_fill = Paint()..style = PaintingStyle.fill;
    paint_133_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_133, paint_133_fill);

    Path path_134 = Path();
    path_134.moveTo(size.width * 0.5967478, size.height * 0.1415312);
    path_134.cubicTo(
        size.width * 0.5953393,
        size.height * 0.1415312,
        size.width * 0.5941250,
        size.height * 0.1413174,
        size.width * 0.5931027,
        size.height * 0.1408897);
    path_134.cubicTo(
        size.width * 0.5920893,
        size.height * 0.1404576,
        size.width * 0.5913058,
        size.height * 0.1398555,
        size.width * 0.5907545,
        size.height * 0.1390831);
    path_134.cubicTo(
        size.width * 0.5902098,
        size.height * 0.1383063,
        size.width * 0.5899353,
        size.height * 0.1374029,
        size.width * 0.5899353,
        size.height * 0.1363731);
    path_134.cubicTo(
        size.width * 0.5899353,
        size.height * 0.1353432,
        size.width * 0.5902098,
        size.height * 0.1344355,
        size.width * 0.5907545,
        size.height * 0.1336499);
    path_134.cubicTo(
        size.width * 0.5913058,
        size.height * 0.1328601,
        size.width * 0.5920737,
        size.height * 0.1322449,
        size.width * 0.5930558,
        size.height * 0.1318040);
    path_134.cubicTo(
        size.width * 0.5940446,
        size.height * 0.1313588,
        size.width * 0.5951987,
        size.height * 0.1311364,
        size.width * 0.5965179,
        size.height * 0.1311364);
    path_134.cubicTo(
        size.width * 0.5972790,
        size.height * 0.1311364,
        size.width * 0.5980313,
        size.height * 0.1312237,
        size.width * 0.5987723,
        size.height * 0.1313982);
    path_134.cubicTo(
        size.width * 0.5995156,
        size.height * 0.1315728,
        size.width * 0.6001897,
        size.height * 0.1318564,
        size.width * 0.6007991,
        size.height * 0.1322492);
    path_134.cubicTo(
        size.width * 0.6014085,
        size.height * 0.1326375,
        size.width * 0.6018929,
        size.height * 0.1331525,
        size.width * 0.6022545,
        size.height * 0.1337940);
    path_134.cubicTo(
        size.width * 0.6026161,
        size.height * 0.1344355,
        size.width * 0.6027969,
        size.height * 0.1352253,
        size.width * 0.6027969,
        size.height * 0.1361636);
    path_134.lineTo(size.width * 0.6027969, size.height * 0.1368181);
    path_134.lineTo(size.width * 0.5915335, size.height * 0.1368181);
    path_134.lineTo(size.width * 0.5915335, size.height * 0.1354828);
    path_134.lineTo(size.width * 0.6005134, size.height * 0.1354828);
    path_134.cubicTo(
        size.width * 0.6005134,
        size.height * 0.1349155,
        size.width * 0.6003482,
        size.height * 0.1344092,
        size.width * 0.6000201,
        size.height * 0.1339642);
    path_134.cubicTo(
        size.width * 0.5996964,
        size.height * 0.1335190,
        size.width * 0.5992321,
        size.height * 0.1331677,
        size.width * 0.5986295,
        size.height * 0.1329103);
    path_134.cubicTo(
        size.width * 0.5980335,
        size.height * 0.1326528,
        size.width * 0.5973304,
        size.height * 0.1325241,
        size.width * 0.5965179,
        size.height * 0.1325241);
    path_134.cubicTo(
        size.width * 0.5956250,
        size.height * 0.1325241,
        size.width * 0.5948504,
        size.height * 0.1326768,
        size.width * 0.5941987,
        size.height * 0.1329823);
    path_134.cubicTo(
        size.width * 0.5935513,
        size.height * 0.1332834,
        size.width * 0.5930536,
        size.height * 0.1336762,
        size.width * 0.5927054,
        size.height * 0.1341605);
    path_134.cubicTo(
        size.width * 0.5923549,
        size.height * 0.1346449,
        size.width * 0.5921808,
        size.height * 0.1351642,
        size.width * 0.5921808,
        size.height * 0.1357184);
    path_134.lineTo(size.width * 0.5921808, size.height * 0.1366088);
    path_134.cubicTo(
        size.width * 0.5921808,
        size.height * 0.1373680,
        size.width * 0.5923705,
        size.height * 0.1380117,
        size.width * 0.5927522,
        size.height * 0.1385398);
    path_134.cubicTo(
        size.width * 0.5931384,
        size.height * 0.1390634,
        size.width * 0.5936741,
        size.height * 0.1394627,
        size.width * 0.5943594,
        size.height * 0.1397376);
    path_134.cubicTo(
        size.width * 0.5950446,
        size.height * 0.1400081,
        size.width * 0.5958393,
        size.height * 0.1401435,
        size.width * 0.5967478,
        size.height * 0.1401435);
    path_134.cubicTo(
        size.width * 0.5973371,
        size.height * 0.1401435,
        size.width * 0.5978683,
        size.height * 0.1400868,
        size.width * 0.5983460,
        size.height * 0.1399733);
    path_134.cubicTo(
        size.width * 0.5988259,
        size.height * 0.1398555,
        size.width * 0.5992411,
        size.height * 0.1396810,
        size.width * 0.5995915,
        size.height * 0.1394496);
    path_134.cubicTo(
        size.width * 0.5999397,
        size.height * 0.1392140,
        size.width * 0.6002098,
        size.height * 0.1389215,
        size.width * 0.6003996,
        size.height * 0.1385725);
    path_134.lineTo(size.width * 0.6025692, size.height * 0.1389914);
    path_134.cubicTo(
        size.width * 0.6023393,
        size.height * 0.1394975,
        size.width * 0.6019554,
        size.height * 0.1399427,
        size.width * 0.6014174,
        size.height * 0.1403267);
    path_134.cubicTo(
        size.width * 0.6008772,
        size.height * 0.1407065,
        size.width * 0.6002121,
        size.height * 0.1410032,
        size.width * 0.5994196,
        size.height * 0.1412171);
    path_134.cubicTo(
        size.width * 0.5986272,
        size.height * 0.1414264,
        size.width * 0.5977366,
        size.height * 0.1415312,
        size.width * 0.5967478,
        size.height * 0.1415312);
    path_134.close();

    Paint paint_134_fill = Paint()..style = PaintingStyle.fill;
    paint_134_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_134, paint_134_fill);

    Path path_135 = Path();
    path_135.moveTo(size.width * 0.7673170, size.height * 0.1346187);
    path_135.cubicTo(
        size.width * 0.7673170,
        size.height * 0.1360327,
        size.width * 0.7669464,
        size.height * 0.1372545,
        size.width * 0.7662054,
        size.height * 0.1382845);
    path_135.cubicTo(
        size.width * 0.7654621,
        size.height * 0.1393143,
        size.width * 0.7644464,
        size.height * 0.1401086,
        size.width * 0.7631518,
        size.height * 0.1406671);
    path_135.cubicTo(
        size.width * 0.7618571,
        size.height * 0.1412257,
        size.width * 0.7603795,
        size.height * 0.1415051,
        size.width * 0.7587187,
        size.height * 0.1415051);
    path_135.cubicTo(
        size.width * 0.7570580,
        size.height * 0.1415051,
        size.width * 0.7555804,
        size.height * 0.1412257,
        size.width * 0.7542857,
        size.height * 0.1406671);
    path_135.cubicTo(
        size.width * 0.7529933,
        size.height * 0.1401086,
        size.width * 0.7519754,
        size.height * 0.1393143,
        size.width * 0.7512321,
        size.height * 0.1382845);
    path_135.cubicTo(
        size.width * 0.7504911,
        size.height * 0.1372545,
        size.width * 0.7501205,
        size.height * 0.1360327,
        size.width * 0.7501205,
        size.height * 0.1346187);
    path_135.cubicTo(
        size.width * 0.7501205,
        size.height * 0.1332049,
        size.width * 0.7504911,
        size.height * 0.1319829,
        size.width * 0.7512321,
        size.height * 0.1309530);
    path_135.cubicTo(
        size.width * 0.7519754,
        size.height * 0.1299232,
        size.width * 0.7529933,
        size.height * 0.1291289,
        size.width * 0.7542857,
        size.height * 0.1285704);
    path_135.cubicTo(
        size.width * 0.7555804,
        size.height * 0.1280118,
        size.width * 0.7570580,
        size.height * 0.1277326,
        size.width * 0.7587187,
        size.height * 0.1277326);
    path_135.cubicTo(
        size.width * 0.7603795,
        size.height * 0.1277326,
        size.width * 0.7618571,
        size.height * 0.1280118,
        size.width * 0.7631518,
        size.height * 0.1285704);
    path_135.cubicTo(
        size.width * 0.7644464,
        size.height * 0.1291289,
        size.width * 0.7654621,
        size.height * 0.1299232,
        size.width * 0.7662054,
        size.height * 0.1309530);
    path_135.cubicTo(
        size.width * 0.7669464,
        size.height * 0.1319829,
        size.width * 0.7673170,
        size.height * 0.1332049,
        size.width * 0.7673170,
        size.height * 0.1346187);
    path_135.close();
    path_135.moveTo(size.width * 0.7650357, size.height * 0.1346187);
    path_135.cubicTo(
        size.width * 0.7650357,
        size.height * 0.1334579,
        size.width * 0.7647522,
        size.height * 0.1324782,
        size.width * 0.7641875,
        size.height * 0.1316797);
    path_135.cubicTo(
        size.width * 0.7636295,
        size.height * 0.1308811,
        size.width * 0.7628728,
        size.height * 0.1302767,
        size.width * 0.7619152,
        size.height * 0.1298665);
    path_135.cubicTo(
        size.width * 0.7609643,
        size.height * 0.1294562,
        size.width * 0.7598996,
        size.height * 0.1292512,
        size.width * 0.7587187,
        size.height * 0.1292512);
    path_135.cubicTo(
        size.width * 0.7575402,
        size.height * 0.1292512,
        size.width * 0.7564710,
        size.height * 0.1294562,
        size.width * 0.7555134,
        size.height * 0.1298665);
    path_135.cubicTo(
        size.width * 0.7545625,
        size.height * 0.1302767,
        size.width * 0.7538036,
        size.height * 0.1308811,
        size.width * 0.7532411,
        size.height * 0.1316797);
    path_135.cubicTo(
        size.width * 0.7526830,
        size.height * 0.1324782,
        size.width * 0.7524040,
        size.height * 0.1334579,
        size.width * 0.7524040,
        size.height * 0.1346187);
    path_135.cubicTo(
        size.width * 0.7524040,
        size.height * 0.1357796,
        size.width * 0.7526830,
        size.height * 0.1367593,
        size.width * 0.7532411,
        size.height * 0.1375579);
    path_135.cubicTo(
        size.width * 0.7538036,
        size.height * 0.1383564,
        size.width * 0.7545625,
        size.height * 0.1389608,
        size.width * 0.7555134,
        size.height * 0.1393711);
    path_135.cubicTo(
        size.width * 0.7564710,
        size.height * 0.1397813,
        size.width * 0.7575402,
        size.height * 0.1399863,
        size.width * 0.7587187,
        size.height * 0.1399863);
    path_135.cubicTo(
        size.width * 0.7598996,
        size.height * 0.1399863,
        size.width * 0.7609643,
        size.height * 0.1397813,
        size.width * 0.7619152,
        size.height * 0.1393711);
    path_135.cubicTo(
        size.width * 0.7628728,
        size.height * 0.1389608,
        size.width * 0.7636295,
        size.height * 0.1383564,
        size.width * 0.7641875,
        size.height * 0.1375579);
    path_135.cubicTo(
        size.width * 0.7647522,
        size.height * 0.1367593,
        size.width * 0.7650357,
        size.height * 0.1357796,
        size.width * 0.7650357,
        size.height * 0.1346187);
    path_135.close();

    Paint paint_135_fill = Paint()..style = PaintingStyle.fill;
    paint_135_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_135, paint_135_fill);

    Path path_136 = Path();
    path_136.moveTo(size.width * 0.7774866, size.height * 0.1312673);
    path_136.lineTo(size.width * 0.7774866, size.height * 0.1325765);
    path_136.lineTo(size.width * 0.7696094, size.height * 0.1325765);
    path_136.lineTo(size.width * 0.7696094, size.height * 0.1312673);
    path_136.lineTo(size.width * 0.7774866, size.height * 0.1312673);
    path_136.close();
    path_136.moveTo(size.width * 0.7719687, size.height * 0.1413217);
    path_136.lineTo(size.width * 0.7719687, size.height * 0.1298796);
    path_136.cubicTo(
        size.width * 0.7719687,
        size.height * 0.1293035,
        size.width * 0.7721652,
        size.height * 0.1288235,
        size.width * 0.7725580,
        size.height * 0.1284395);
    path_136.cubicTo(
        size.width * 0.7729531,
        size.height * 0.1280555,
        size.width * 0.7734621,
        size.height * 0.1277674,
        size.width * 0.7740915,
        size.height * 0.1275754);
    path_136.cubicTo(
        size.width * 0.7747188,
        size.height * 0.1273834,
        size.width * 0.7753817,
        size.height * 0.1272874,
        size.width * 0.7760781,
        size.height * 0.1272874);
    path_136.cubicTo(
        size.width * 0.7766295,
        size.height * 0.1272874,
        size.width * 0.7770804,
        size.height * 0.1273180,
        size.width * 0.7774286,
        size.height * 0.1273790);
    path_136.cubicTo(
        size.width * 0.7777790,
        size.height * 0.1274401,
        size.width * 0.7780379,
        size.height * 0.1274968,
        size.width * 0.7782098,
        size.height * 0.1275492);
    path_136.lineTo(size.width * 0.7775625, size.height * 0.1288846);
    path_136.cubicTo(
        size.width * 0.7774487,
        size.height * 0.1288584,
        size.width * 0.7772902,
        size.height * 0.1288257,
        size.width * 0.7770871,
        size.height * 0.1287863);
    path_136.cubicTo(
        size.width * 0.7768906,
        size.height * 0.1287472,
        size.width * 0.7766295,
        size.height * 0.1287275,
        size.width * 0.7763058,
        size.height * 0.1287275);
    path_136.cubicTo(
        size.width * 0.7755647,
        size.height * 0.1287275,
        size.width * 0.7750290,
        size.height * 0.1288562,
        size.width * 0.7746987,
        size.height * 0.1291137);
    path_136.cubicTo(
        size.width * 0.7743750,
        size.height * 0.1293711,
        size.width * 0.7742143,
        size.height * 0.1297487,
        size.width * 0.7742143,
        size.height * 0.1302461);
    path_136.lineTo(size.width * 0.7742143, size.height * 0.1413217);
    path_136.lineTo(size.width * 0.7719687, size.height * 0.1413217);
    path_136.close();

    Paint paint_136_fill = Paint()..style = PaintingStyle.fill;
    paint_136_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_136, paint_136_fill);

    Path path_137 = Path();
    path_137.moveTo(size.width * 0.7871384, size.height * 0.1312673);
    path_137.lineTo(size.width * 0.7871384, size.height * 0.1325765);
    path_137.lineTo(size.width * 0.7792634, size.height * 0.1325765);
    path_137.lineTo(size.width * 0.7792634, size.height * 0.1312673);
    path_137.lineTo(size.width * 0.7871384, size.height * 0.1312673);
    path_137.close();
    path_137.moveTo(size.width * 0.7816205, size.height * 0.1413217);
    path_137.lineTo(size.width * 0.7816205, size.height * 0.1298796);
    path_137.cubicTo(
        size.width * 0.7816205,
        size.height * 0.1293035,
        size.width * 0.7818192,
        size.height * 0.1288235,
        size.width * 0.7822121,
        size.height * 0.1284395);
    path_137.cubicTo(
        size.width * 0.7826049,
        size.height * 0.1280555,
        size.width * 0.7831138,
        size.height * 0.1277674,
        size.width * 0.7837433,
        size.height * 0.1275754);
    path_137.cubicTo(
        size.width * 0.7843705,
        size.height * 0.1273834,
        size.width * 0.7850335,
        size.height * 0.1272874,
        size.width * 0.7857299,
        size.height * 0.1272874);
    path_137.cubicTo(
        size.width * 0.7862835,
        size.height * 0.1272874,
        size.width * 0.7867321,
        size.height * 0.1273180,
        size.width * 0.7870804,
        size.height * 0.1273790);
    path_137.cubicTo(
        size.width * 0.7874308,
        size.height * 0.1274401,
        size.width * 0.7876897,
        size.height * 0.1274968,
        size.width * 0.7878616,
        size.height * 0.1275492);
    path_137.lineTo(size.width * 0.7872143, size.height * 0.1288846);
    path_137.cubicTo(
        size.width * 0.7871004,
        size.height * 0.1288584,
        size.width * 0.7869420,
        size.height * 0.1288257,
        size.width * 0.7867388,
        size.height * 0.1287863);
    path_137.cubicTo(
        size.width * 0.7865424,
        size.height * 0.1287472,
        size.width * 0.7862835,
        size.height * 0.1287275,
        size.width * 0.7859598,
        size.height * 0.1287275);
    path_137.cubicTo(
        size.width * 0.7852165,
        size.height * 0.1287275,
        size.width * 0.7846808,
        size.height * 0.1288562,
        size.width * 0.7843504,
        size.height * 0.1291137);
    path_137.cubicTo(
        size.width * 0.7840290,
        size.height * 0.1293711,
        size.width * 0.7838661,
        size.height * 0.1297487,
        size.width * 0.7838661,
        size.height * 0.1302461);
    path_137.lineTo(size.width * 0.7838661, size.height * 0.1413217);
    path_137.lineTo(size.width * 0.7816205, size.height * 0.1413217);
    path_137.close();

    Paint paint_137_fill = Paint()..style = PaintingStyle.fill;
    paint_137_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_137, paint_137_fill);

    Path path_138 = Path();
    path_138.moveTo(size.width * 0.7902835, size.height * 0.1413217);
    path_138.lineTo(size.width * 0.7902835, size.height * 0.1312673);
    path_138.lineTo(size.width * 0.7925290, size.height * 0.1312673);
    path_138.lineTo(size.width * 0.7925290, size.height * 0.1413217);
    path_138.lineTo(size.width * 0.7902835, size.height * 0.1413217);
    path_138.close();
    path_138.moveTo(size.width * 0.7914263, size.height * 0.1295916);
    path_138.cubicTo(
        size.width * 0.7909888,
        size.height * 0.1295916,
        size.width * 0.7906116,
        size.height * 0.1294889,
        size.width * 0.7902946,
        size.height * 0.1292839);
    path_138.cubicTo(
        size.width * 0.7899844,
        size.height * 0.1290788,
        size.width * 0.7898281,
        size.height * 0.1288323,
        size.width * 0.7898281,
        size.height * 0.1285442);
    path_138.cubicTo(
        size.width * 0.7898281,
        size.height * 0.1282562,
        size.width * 0.7899844,
        size.height * 0.1280097,
        size.width * 0.7902946,
        size.height * 0.1278045);
    path_138.cubicTo(
        size.width * 0.7906116,
        size.height * 0.1275994,
        size.width * 0.7909888,
        size.height * 0.1274968,
        size.width * 0.7914263,
        size.height * 0.1274968);
    path_138.cubicTo(
        size.width * 0.7918638,
        size.height * 0.1274968,
        size.width * 0.7922388,
        size.height * 0.1275994,
        size.width * 0.7925491,
        size.height * 0.1278045);
    path_138.cubicTo(
        size.width * 0.7928661,
        size.height * 0.1280097,
        size.width * 0.7930246,
        size.height * 0.1282562,
        size.width * 0.7930246,
        size.height * 0.1285442);
    path_138.cubicTo(
        size.width * 0.7930246,
        size.height * 0.1288323,
        size.width * 0.7928661,
        size.height * 0.1290788,
        size.width * 0.7925491,
        size.height * 0.1292839);
    path_138.cubicTo(
        size.width * 0.7922388,
        size.height * 0.1294889,
        size.width * 0.7918638,
        size.height * 0.1295916,
        size.width * 0.7914263,
        size.height * 0.1295916);
    path_138.close();

    Paint paint_138_fill = Paint()..style = PaintingStyle.fill;
    paint_138_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_138, paint_138_fill);

    Path path_139 = Path();
    path_139.moveTo(size.width * 0.8025759, size.height * 0.1415312);
    path_139.cubicTo(
        size.width * 0.8012076,
        size.height * 0.1415312,
        size.width * 0.8000268,
        size.height * 0.1413086,
        size.width * 0.7990379,
        size.height * 0.1408634);
    path_139.cubicTo(
        size.width * 0.7980491,
        size.height * 0.1404184,
        size.width * 0.7972879,
        size.height * 0.1398052,
        size.width * 0.7967545,
        size.height * 0.1390241);
    path_139.cubicTo(
        size.width * 0.7962232,
        size.height * 0.1382430,
        size.width * 0.7959554,
        size.height * 0.1373505,
        size.width * 0.7959554,
        size.height * 0.1363469);
    path_139.cubicTo(
        size.width * 0.7959554,
        size.height * 0.1353257,
        size.width * 0.7962277,
        size.height * 0.1344246,
        size.width * 0.7967746,
        size.height * 0.1336435);
    path_139.cubicTo(
        size.width * 0.7973259,
        size.height * 0.1328579,
        size.width * 0.7980937,
        size.height * 0.1322449,
        size.width * 0.7990759,
        size.height * 0.1318040);
    path_139.cubicTo(
        size.width * 0.8000647,
        size.height * 0.1313588,
        size.width * 0.8012188,
        size.height * 0.1311364,
        size.width * 0.8025379,
        size.height * 0.1311364);
    path_139.cubicTo(
        size.width * 0.8035647,
        size.height * 0.1311364,
        size.width * 0.8044911,
        size.height * 0.1312673,
        size.width * 0.8053170,
        size.height * 0.1315290);
    path_139.cubicTo(
        size.width * 0.8061406,
        size.height * 0.1317909,
        size.width * 0.8068147,
        size.height * 0.1321575,
        size.width * 0.8073415,
        size.height * 0.1326289);
    path_139.cubicTo(
        size.width * 0.8078683,
        size.height * 0.1331002,
        size.width * 0.8081942,
        size.height * 0.1336499,
        size.width * 0.8083214,
        size.height * 0.1342783);
    path_139.lineTo(size.width * 0.8060759, size.height * 0.1342783);
    path_139.cubicTo(
        size.width * 0.8059062,
        size.height * 0.1338201,
        size.width * 0.8055246,
        size.height * 0.1334143,
        size.width * 0.8049353,
        size.height * 0.1330608);
    path_139.cubicTo(
        size.width * 0.8043527,
        size.height * 0.1327029,
        size.width * 0.8035647,
        size.height * 0.1325241,
        size.width * 0.8025759,
        size.height * 0.1325241);
    path_139.cubicTo(
        size.width * 0.8017009,
        size.height * 0.1325241,
        size.width * 0.8009330,
        size.height * 0.1326811,
        size.width * 0.8002746,
        size.height * 0.1329954);
    path_139.cubicTo(
        size.width * 0.7996205,
        size.height * 0.1333052,
        size.width * 0.7991116,
        size.height * 0.1337438,
        size.width * 0.7987433,
        size.height * 0.1343111);
    path_139.cubicTo(
        size.width * 0.7983817,
        size.height * 0.1348740,
        size.width * 0.7982009,
        size.height * 0.1355352,
        size.width * 0.7982009,
        size.height * 0.1362945);
    path_139.cubicTo(
        size.width * 0.7982009,
        size.height * 0.1370713,
        size.width * 0.7983795,
        size.height * 0.1377476,
        size.width * 0.7987344,
        size.height * 0.1383237);
    path_139.cubicTo(
        size.width * 0.7990960,
        size.height * 0.1388997,
        size.width * 0.7996027,
        size.height * 0.1393470,
        size.width * 0.8002545,
        size.height * 0.1396656);
    path_139.cubicTo(
        size.width * 0.8009152,
        size.height * 0.1399842,
        size.width * 0.8016897,
        size.height * 0.1401435,
        size.width * 0.8025759,
        size.height * 0.1401435);
    path_139.cubicTo(
        size.width * 0.8031607,
        size.height * 0.1401435,
        size.width * 0.8036897,
        size.height * 0.1400736,
        size.width * 0.8041652,
        size.height * 0.1399339);
    path_139.cubicTo(
        size.width * 0.8046406,
        size.height * 0.1397943,
        size.width * 0.8050424,
        size.height * 0.1395935,
        size.width * 0.8053728,
        size.height * 0.1393318);
    path_139.cubicTo(
        size.width * 0.8057031,
        size.height * 0.1390699,
        size.width * 0.8059375,
        size.height * 0.1387558,
        size.width * 0.8060759,
        size.height * 0.1383892);
    path_139.lineTo(size.width * 0.8083214, size.height * 0.1383892);
    path_139.cubicTo(
        size.width * 0.8081942,
        size.height * 0.1389826,
        size.width * 0.8078817,
        size.height * 0.1395172,
        size.width * 0.8073795,
        size.height * 0.1399929);
    path_139.cubicTo(
        size.width * 0.8068862,
        size.height * 0.1404642,
        size.width * 0.8062299,
        size.height * 0.1408395,
        size.width * 0.8054107,
        size.height * 0.1411187);
    path_139.cubicTo(
        size.width * 0.8045982,
        size.height * 0.1413937,
        size.width * 0.8036540,
        size.height * 0.1415312,
        size.width * 0.8025759,
        size.height * 0.1415312);
    path_139.close();

    Paint paint_139_fill = Paint()..style = PaintingStyle.fill;
    paint_139_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_139, paint_139_fill);

    Path path_140 = Path();
    path_140.moveTo(size.width * 0.8177299, size.height * 0.1415312);
    path_140.cubicTo(
        size.width * 0.8163214,
        size.height * 0.1415312,
        size.width * 0.8151071,
        size.height * 0.1413174,
        size.width * 0.8140848,
        size.height * 0.1408897);
    path_140.cubicTo(
        size.width * 0.8130714,
        size.height * 0.1404576,
        size.width * 0.8122879,
        size.height * 0.1398555,
        size.width * 0.8117366,
        size.height * 0.1390831);
    path_140.cubicTo(
        size.width * 0.8111920,
        size.height * 0.1383063,
        size.width * 0.8109174,
        size.height * 0.1374029,
        size.width * 0.8109174,
        size.height * 0.1363731);
    path_140.cubicTo(
        size.width * 0.8109174,
        size.height * 0.1353432,
        size.width * 0.8111920,
        size.height * 0.1344355,
        size.width * 0.8117366,
        size.height * 0.1336499);
    path_140.cubicTo(
        size.width * 0.8122879,
        size.height * 0.1328601,
        size.width * 0.8130558,
        size.height * 0.1322449,
        size.width * 0.8140379,
        size.height * 0.1318040);
    path_140.cubicTo(
        size.width * 0.8150268,
        size.height * 0.1313588,
        size.width * 0.8161808,
        size.height * 0.1311364,
        size.width * 0.8175000,
        size.height * 0.1311364);
    path_140.cubicTo(
        size.width * 0.8182612,
        size.height * 0.1311364,
        size.width * 0.8190134,
        size.height * 0.1312237,
        size.width * 0.8197545,
        size.height * 0.1313982);
    path_140.cubicTo(
        size.width * 0.8204978,
        size.height * 0.1315728,
        size.width * 0.8211719,
        size.height * 0.1318564,
        size.width * 0.8217813,
        size.height * 0.1322492);
    path_140.cubicTo(
        size.width * 0.8223906,
        size.height * 0.1326375,
        size.width * 0.8228750,
        size.height * 0.1331525,
        size.width * 0.8232366,
        size.height * 0.1337940);
    path_140.cubicTo(
        size.width * 0.8235982,
        size.height * 0.1344355,
        size.width * 0.8237790,
        size.height * 0.1352253,
        size.width * 0.8237790,
        size.height * 0.1361636);
    path_140.lineTo(size.width * 0.8237790, size.height * 0.1368181);
    path_140.lineTo(size.width * 0.8125156, size.height * 0.1368181);
    path_140.lineTo(size.width * 0.8125156, size.height * 0.1354828);
    path_140.lineTo(size.width * 0.8214955, size.height * 0.1354828);
    path_140.cubicTo(
        size.width * 0.8214955,
        size.height * 0.1349155,
        size.width * 0.8213304,
        size.height * 0.1344092,
        size.width * 0.8210022,
        size.height * 0.1339642);
    path_140.cubicTo(
        size.width * 0.8206786,
        size.height * 0.1335190,
        size.width * 0.8202143,
        size.height * 0.1331677,
        size.width * 0.8196116,
        size.height * 0.1329103);
    path_140.cubicTo(
        size.width * 0.8190156,
        size.height * 0.1326528,
        size.width * 0.8183125,
        size.height * 0.1325241,
        size.width * 0.8175000,
        size.height * 0.1325241);
    path_140.cubicTo(
        size.width * 0.8166071,
        size.height * 0.1325241,
        size.width * 0.8158326,
        size.height * 0.1326768,
        size.width * 0.8151808,
        size.height * 0.1329823);
    path_140.cubicTo(
        size.width * 0.8145335,
        size.height * 0.1332834,
        size.width * 0.8140357,
        size.height * 0.1336762,
        size.width * 0.8136875,
        size.height * 0.1341605);
    path_140.cubicTo(
        size.width * 0.8133371,
        size.height * 0.1346449,
        size.width * 0.8131629,
        size.height * 0.1351642,
        size.width * 0.8131629,
        size.height * 0.1357184);
    path_140.lineTo(size.width * 0.8131629, size.height * 0.1366088);
    path_140.cubicTo(
        size.width * 0.8131629,
        size.height * 0.1373680,
        size.width * 0.8133527,
        size.height * 0.1380117,
        size.width * 0.8137344,
        size.height * 0.1385398);
    path_140.cubicTo(
        size.width * 0.8141205,
        size.height * 0.1390634,
        size.width * 0.8146562,
        size.height * 0.1394627,
        size.width * 0.8153415,
        size.height * 0.1397376);
    path_140.cubicTo(
        size.width * 0.8160268,
        size.height * 0.1400081,
        size.width * 0.8168214,
        size.height * 0.1401435,
        size.width * 0.8177299,
        size.height * 0.1401435);
    path_140.cubicTo(
        size.width * 0.8183192,
        size.height * 0.1401435,
        size.width * 0.8188504,
        size.height * 0.1400868,
        size.width * 0.8193281,
        size.height * 0.1399733);
    path_140.cubicTo(
        size.width * 0.8198080,
        size.height * 0.1398555,
        size.width * 0.8202232,
        size.height * 0.1396810,
        size.width * 0.8205737,
        size.height * 0.1394496);
    path_140.cubicTo(
        size.width * 0.8209219,
        size.height * 0.1392140,
        size.width * 0.8211920,
        size.height * 0.1389215,
        size.width * 0.8213817,
        size.height * 0.1385725);
    path_140.lineTo(size.width * 0.8235513, size.height * 0.1389914);
    path_140.cubicTo(
        size.width * 0.8233214,
        size.height * 0.1394975,
        size.width * 0.8229375,
        size.height * 0.1399427,
        size.width * 0.8223996,
        size.height * 0.1403267);
    path_140.cubicTo(
        size.width * 0.8218594,
        size.height * 0.1407065,
        size.width * 0.8211942,
        size.height * 0.1410032,
        size.width * 0.8204018,
        size.height * 0.1412171);
    path_140.cubicTo(
        size.width * 0.8196094,
        size.height * 0.1414264,
        size.width * 0.8187188,
        size.height * 0.1415312,
        size.width * 0.8177299,
        size.height * 0.1415312);
    path_140.close();

    Paint paint_140_fill = Paint()..style = PaintingStyle.fill;
    paint_140_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_140, paint_140_fill);

    Path path_141 = Path();
    path_141.moveTo(size.width * 0.1847286, size.height * 0.3327757);
    path_141.cubicTo(
        size.width * 0.1847286,
        size.height * 0.3341889,
        size.width * 0.1843576,
        size.height * 0.3354117,
        size.width * 0.1836158,
        size.height * 0.3364409);
    path_141.cubicTo(
        size.width * 0.1828739,
        size.height * 0.3374716,
        size.width * 0.1818560,
        size.height * 0.3382657,
        size.width * 0.1805625,
        size.height * 0.3388233);
    path_141.cubicTo(
        size.width * 0.1792688,
        size.height * 0.3393825,
        size.width * 0.1777913,
        size.height * 0.3396621,
        size.width * 0.1761299,
        size.height * 0.3396621);
    path_141.cubicTo(
        size.width * 0.1744683,
        size.height * 0.3396621,
        size.width * 0.1729908,
        size.height * 0.3393825,
        size.width * 0.1716973,
        size.height * 0.3388233);
    path_141.cubicTo(
        size.width * 0.1704036,
        size.height * 0.3382657,
        size.width * 0.1693859,
        size.height * 0.3374716,
        size.width * 0.1686440,
        size.height * 0.3364409);
    path_141.cubicTo(
        size.width * 0.1679020,
        size.height * 0.3354117,
        size.width * 0.1675310,
        size.height * 0.3341889,
        size.width * 0.1675310,
        size.height * 0.3327757);
    path_141.cubicTo(
        size.width * 0.1675310,
        size.height * 0.3313610,
        size.width * 0.1679020,
        size.height * 0.3301398,
        size.width * 0.1686440,
        size.height * 0.3291091);
    path_141.cubicTo(
        size.width * 0.1693859,
        size.height * 0.3280799,
        size.width * 0.1704036,
        size.height * 0.3272857,
        size.width * 0.1716973,
        size.height * 0.3267266);
    path_141.cubicTo(
        size.width * 0.1729908,
        size.height * 0.3261690,
        size.width * 0.1744683,
        size.height * 0.3258894,
        size.width * 0.1761299,
        size.height * 0.3258894);
    path_141.cubicTo(
        size.width * 0.1777913,
        size.height * 0.3258894,
        size.width * 0.1792688,
        size.height * 0.3261690,
        size.width * 0.1805625,
        size.height * 0.3267266);
    path_141.cubicTo(
        size.width * 0.1818560,
        size.height * 0.3272857,
        size.width * 0.1828739,
        size.height * 0.3280799,
        size.width * 0.1836158,
        size.height * 0.3291091);
    path_141.cubicTo(
        size.width * 0.1843576,
        size.height * 0.3301398,
        size.width * 0.1847286,
        size.height * 0.3313610,
        size.width * 0.1847286,
        size.height * 0.3327757);
    path_141.close();
    path_141.moveTo(size.width * 0.1824458, size.height * 0.3327757);
    path_141.cubicTo(
        size.width * 0.1824458,
        size.height * 0.3316144,
        size.width * 0.1821636,
        size.height * 0.3306344,
        size.width * 0.1815991,
        size.height * 0.3298356);
    path_141.cubicTo(
        size.width * 0.1810411,
        size.height * 0.3290384,
        size.width * 0.1802835,
        size.height * 0.3284332,
        size.width * 0.1793259,
        size.height * 0.3280230);
    path_141.cubicTo(
        size.width * 0.1783746,
        size.height * 0.3276129,
        size.width * 0.1773094,
        size.height * 0.3274071,
        size.width * 0.1761299,
        size.height * 0.3274071);
    path_141.cubicTo(
        size.width * 0.1749504,
        size.height * 0.3274071,
        size.width * 0.1738819,
        size.height * 0.3276129,
        size.width * 0.1729243,
        size.height * 0.3280230);
    path_141.cubicTo(
        size.width * 0.1719730,
        size.height * 0.3284332,
        size.width * 0.1712154,
        size.height * 0.3290384,
        size.width * 0.1706509,
        size.height * 0.3298356);
    path_141.cubicTo(
        size.width * 0.1700929,
        size.height * 0.3306344,
        size.width * 0.1698138,
        size.height * 0.3316144,
        size.width * 0.1698138,
        size.height * 0.3327757);
    path_141.cubicTo(
        size.width * 0.1698138,
        size.height * 0.3339355,
        size.width * 0.1700929,
        size.height * 0.3349155,
        size.width * 0.1706509,
        size.height * 0.3357143);
    path_141.cubicTo(
        size.width * 0.1712154,
        size.height * 0.3365131,
        size.width * 0.1719730,
        size.height * 0.3371183,
        size.width * 0.1729243,
        size.height * 0.3375284);
    path_141.cubicTo(
        size.width * 0.1738819,
        size.height * 0.3379386,
        size.width * 0.1749504,
        size.height * 0.3381429,
        size.width * 0.1761299,
        size.height * 0.3381429);
    path_141.cubicTo(
        size.width * 0.1773094,
        size.height * 0.3381429,
        size.width * 0.1783746,
        size.height * 0.3379386,
        size.width * 0.1793259,
        size.height * 0.3375284);
    path_141.cubicTo(
        size.width * 0.1802835,
        size.height * 0.3371183,
        size.width * 0.1810411,
        size.height * 0.3365131,
        size.width * 0.1815991,
        size.height * 0.3357143);
    path_141.cubicTo(
        size.width * 0.1821636,
        size.height * 0.3349155,
        size.width * 0.1824458,
        size.height * 0.3339355,
        size.width * 0.1824458,
        size.height * 0.3327757);
    path_141.close();

    Paint paint_141_fill = Paint()..style = PaintingStyle.fill;
    paint_141_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_141, paint_141_fill);

    Path path_142 = Path();
    path_142.moveTo(size.width * 0.1948969, size.height * 0.3294240);
    path_142.lineTo(size.width * 0.1948969, size.height * 0.3307327);
    path_142.lineTo(size.width * 0.1870210, size.height * 0.3307327);
    path_142.lineTo(size.width * 0.1870210, size.height * 0.3294240);
    path_142.lineTo(size.width * 0.1948969, size.height * 0.3294240);
    path_142.close();
    path_142.moveTo(size.width * 0.1893799, size.height * 0.3394777);
    path_142.lineTo(size.width * 0.1893799, size.height * 0.3280369);
    path_142.cubicTo(
        size.width * 0.1893799,
        size.height * 0.3274608,
        size.width * 0.1895766,
        size.height * 0.3269800,
        size.width * 0.1899696,
        size.height * 0.3265960);
    path_142.cubicTo(
        size.width * 0.1903629,
        size.height * 0.3262120,
        size.width * 0.1908734,
        size.height * 0.3259247,
        size.width * 0.1915011,
        size.height * 0.3257327);
    path_142.cubicTo(
        size.width * 0.1921290,
        size.height * 0.3255407,
        size.width * 0.1927915,
        size.height * 0.3254439,
        size.width * 0.1934891,
        size.height * 0.3254439);
    path_142.cubicTo(
        size.width * 0.1940408,
        size.height * 0.3254439,
        size.width * 0.1944911,
        size.height * 0.3254747,
        size.width * 0.1948400,
        size.height * 0.3255361);
    path_142.cubicTo(
        size.width * 0.1951886,
        size.height * 0.3255975,
        size.width * 0.1954487,
        size.height * 0.3256528,
        size.width * 0.1956199,
        size.height * 0.3257066);
    path_142.lineTo(size.width * 0.1949730, size.height * 0.3270415);
    path_142.cubicTo(
        size.width * 0.1948589,
        size.height * 0.3270154,
        size.width * 0.1947004,
        size.height * 0.3269831,
        size.width * 0.1944975,
        size.height * 0.3269432);
    path_142.cubicTo(
        size.width * 0.1943009,
        size.height * 0.3269032,
        size.width * 0.1940408,
        size.height * 0.3268848,
        size.width * 0.1937174,
        size.height * 0.3268848);
    path_142.cubicTo(
        size.width * 0.1929754,
        size.height * 0.3268848,
        size.width * 0.1924397,
        size.height * 0.3270123,
        size.width * 0.1921100,
        size.height * 0.3272704);
    path_142.cubicTo(
        size.width * 0.1917866,
        size.height * 0.3275284,
        size.width * 0.1916248,
        size.height * 0.3279048,
        size.width * 0.1916248,
        size.height * 0.3284025);
    path_142.lineTo(size.width * 0.1916248, size.height * 0.3394777);
    path_142.lineTo(size.width * 0.1893799, size.height * 0.3394777);
    path_142.close();

    Paint paint_142_fill = Paint()..style = PaintingStyle.fill;
    paint_142_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_142, paint_142_fill);

    Path path_143 = Path();
    path_143.moveTo(size.width * 0.2045493, size.height * 0.3294240);
    path_143.lineTo(size.width * 0.2045493, size.height * 0.3307327);
    path_143.lineTo(size.width * 0.1966732, size.height * 0.3307327);
    path_143.lineTo(size.width * 0.1966732, size.height * 0.3294240);
    path_143.lineTo(size.width * 0.2045493, size.height * 0.3294240);
    path_143.close();
    path_143.moveTo(size.width * 0.1990324, size.height * 0.3394777);
    path_143.lineTo(size.width * 0.1990324, size.height * 0.3280369);
    path_143.cubicTo(
        size.width * 0.1990324,
        size.height * 0.3274608,
        size.width * 0.1992288,
        size.height * 0.3269800,
        size.width * 0.1996221,
        size.height * 0.3265960);
    path_143.cubicTo(
        size.width * 0.2000152,
        size.height * 0.3262120,
        size.width * 0.2005257,
        size.height * 0.3259247,
        size.width * 0.2011533,
        size.height * 0.3257327);
    path_143.cubicTo(
        size.width * 0.2017812,
        size.height * 0.3255407,
        size.width * 0.2024440,
        size.height * 0.3254439,
        size.width * 0.2031415,
        size.height * 0.3254439);
    path_143.cubicTo(
        size.width * 0.2036931,
        size.height * 0.3254439,
        size.width * 0.2041433,
        size.height * 0.3254747,
        size.width * 0.2044922,
        size.height * 0.3255361);
    path_143.cubicTo(
        size.width * 0.2048408,
        size.height * 0.3255975,
        size.width * 0.2051009,
        size.height * 0.3256528,
        size.width * 0.2052721,
        size.height * 0.3257066);
    path_143.lineTo(size.width * 0.2046252, size.height * 0.3270415);
    path_143.cubicTo(
        size.width * 0.2045112,
        size.height * 0.3270154,
        size.width * 0.2043527,
        size.height * 0.3269831,
        size.width * 0.2041498,
        size.height * 0.3269432);
    path_143.cubicTo(
        size.width * 0.2039531,
        size.height * 0.3269032,
        size.width * 0.2036931,
        size.height * 0.3268848,
        size.width * 0.2033696,
        size.height * 0.3268848);
    path_143.cubicTo(
        size.width * 0.2026279,
        size.height * 0.3268848,
        size.width * 0.2020920,
        size.height * 0.3270123,
        size.width * 0.2017623,
        size.height * 0.3272704);
    path_143.cubicTo(
        size.width * 0.2014388,
        size.height * 0.3275284,
        size.width * 0.2012770,
        size.height * 0.3279048,
        size.width * 0.2012770,
        size.height * 0.3284025);
    path_143.lineTo(size.width * 0.2012770, size.height * 0.3394777);
    path_143.lineTo(size.width * 0.1990324, size.height * 0.3394777);
    path_143.close();

    Paint paint_143_fill = Paint()..style = PaintingStyle.fill;
    paint_143_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_143, paint_143_fill);

    Path path_144 = Path();
    path_144.moveTo(size.width * 0.2076953, size.height * 0.3394777);
    path_144.lineTo(size.width * 0.2076953, size.height * 0.3294240);
    path_144.lineTo(size.width * 0.2099402, size.height * 0.3294240);
    path_144.lineTo(size.width * 0.2099402, size.height * 0.3394777);
    path_144.lineTo(size.width * 0.2076953, size.height * 0.3394777);
    path_144.close();
    path_144.moveTo(size.width * 0.2088368, size.height * 0.3277481);
    path_144.cubicTo(
        size.width * 0.2083991,
        size.height * 0.3277481,
        size.width * 0.2080219,
        size.height * 0.3276452,
        size.width * 0.2077049,
        size.height * 0.3274409);
    path_144.cubicTo(
        size.width * 0.2073942,
        size.height * 0.3272350,
        size.width * 0.2072388,
        size.height * 0.3269892,
        size.width * 0.2072388,
        size.height * 0.3267005);
    path_144.cubicTo(
        size.width * 0.2072388,
        size.height * 0.3264132,
        size.width * 0.2073942,
        size.height * 0.3261659,
        size.width * 0.2077049,
        size.height * 0.3259616);
    path_144.cubicTo(
        size.width * 0.2080219,
        size.height * 0.3257558,
        size.width * 0.2083991,
        size.height * 0.3256528,
        size.width * 0.2088368,
        size.height * 0.3256528);
    path_144.cubicTo(
        size.width * 0.2092743,
        size.height * 0.3256528,
        size.width * 0.2096484,
        size.height * 0.3257558,
        size.width * 0.2099592,
        size.height * 0.3259616);
    path_144.cubicTo(
        size.width * 0.2102761,
        size.height * 0.3261659,
        size.width * 0.2104348,
        size.height * 0.3264132,
        size.width * 0.2104348,
        size.height * 0.3267005);
    path_144.cubicTo(
        size.width * 0.2104348,
        size.height * 0.3269892,
        size.width * 0.2102761,
        size.height * 0.3272350,
        size.width * 0.2099592,
        size.height * 0.3274409);
    path_144.cubicTo(
        size.width * 0.2096484,
        size.height * 0.3276452,
        size.width * 0.2092743,
        size.height * 0.3277481,
        size.width * 0.2088368,
        size.height * 0.3277481);
    path_144.close();

    Paint paint_144_fill = Paint()..style = PaintingStyle.fill;
    paint_144_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_144, paint_144_fill);

    Path path_145 = Path();
    path_145.moveTo(size.width * 0.2199871, size.height * 0.3396882);
    path_145.cubicTo(
        size.width * 0.2186174,
        size.height * 0.3396882,
        size.width * 0.2174379,
        size.height * 0.3394654,
        size.width * 0.2164487,
        size.height * 0.3390200);
    path_145.cubicTo(
        size.width * 0.2154594,
        size.height * 0.3385745,
        size.width * 0.2146984,
        size.height * 0.3379616,
        size.width * 0.2141658,
        size.height * 0.3371813);
    path_145.cubicTo(
        size.width * 0.2136333,
        size.height * 0.3363994,
        size.width * 0.2133667,
        size.height * 0.3355069,
        size.width * 0.2133667,
        size.height * 0.3345038);
    path_145.cubicTo(
        size.width * 0.2133667,
        size.height * 0.3334823,
        size.width * 0.2136395,
        size.height * 0.3325806,
        size.width * 0.2141848,
        size.height * 0.3318003);
    path_145.cubicTo(
        size.width * 0.2147366,
        size.height * 0.3310138,
        size.width * 0.2155038,
        size.height * 0.3304009,
        size.width * 0.2164868,
        size.height * 0.3299601);
    path_145.cubicTo(
        size.width * 0.2174759,
        size.height * 0.3295161,
        size.width * 0.2186301,
        size.height * 0.3292934,
        size.width * 0.2199491,
        size.height * 0.3292934);
    path_145.cubicTo(
        size.width * 0.2209763,
        size.height * 0.3292934,
        size.width * 0.2219022,
        size.height * 0.3294240,
        size.width * 0.2227266,
        size.height * 0.3296851);
    path_145.cubicTo(
        size.width * 0.2235513,
        size.height * 0.3299478,
        size.width * 0.2242254,
        size.height * 0.3303149,
        size.width * 0.2247522,
        size.height * 0.3307849);
    path_145.cubicTo(
        size.width * 0.2252790,
        size.height * 0.3312565,
        size.width * 0.2256049,
        size.height * 0.3318065,
        size.width * 0.2257321,
        size.height * 0.3324347);
    path_145.lineTo(size.width * 0.2234866, size.height * 0.3324347);
    path_145.cubicTo(
        size.width * 0.2233170,
        size.height * 0.3319770,
        size.width * 0.2229359,
        size.height * 0.3315714,
        size.width * 0.2223462,
        size.height * 0.3312181);
    path_145.cubicTo(
        size.width * 0.2217627,
        size.height * 0.3308602,
        size.width * 0.2209763,
        size.height * 0.3306805,
        size.width * 0.2199871,
        size.height * 0.3306805);
    path_145.cubicTo(
        size.width * 0.2191121,
        size.height * 0.3306805,
        size.width * 0.2183446,
        size.height * 0.3308372,
        size.width * 0.2176853,
        size.height * 0.3311521);
    path_145.cubicTo(
        size.width * 0.2170321,
        size.height * 0.3314624,
        size.width * 0.2165217,
        size.height * 0.3319002,
        size.width * 0.2161538,
        size.height * 0.3324685);
    path_145.cubicTo(
        size.width * 0.2157924,
        size.height * 0.3330307,
        size.width * 0.2156116,
        size.height * 0.3336912,
        size.width * 0.2156116,
        size.height * 0.3344516);
    path_145.cubicTo(
        size.width * 0.2156116,
        size.height * 0.3352273,
        size.width * 0.2157893,
        size.height * 0.3359048,
        size.width * 0.2161444,
        size.height * 0.3364808);
    path_145.cubicTo(
        size.width * 0.2165058,
        size.height * 0.3370568,
        size.width * 0.2170132,
        size.height * 0.3375038,
        size.width * 0.2176663,
        size.height * 0.3378218);
    path_145.cubicTo(
        size.width * 0.2183257,
        size.height * 0.3381413,
        size.width * 0.2190993,
        size.height * 0.3382995,
        size.width * 0.2199871,
        size.height * 0.3382995);
    path_145.cubicTo(
        size.width * 0.2205705,
        size.height * 0.3382995,
        size.width * 0.2211000,
        size.height * 0.3382304,
        size.width * 0.2215757,
        size.height * 0.3380906);
    path_145.cubicTo(
        size.width * 0.2220513,
        size.height * 0.3379508,
        size.width * 0.2224540,
        size.height * 0.3377496,
        size.width * 0.2227837,
        size.height * 0.3374885);
    path_145.cubicTo(
        size.width * 0.2231134,
        size.height * 0.3372273,
        size.width * 0.2233482,
        size.height * 0.3369124,
        size.width * 0.2234866,
        size.height * 0.3365453);
    path_145.lineTo(size.width * 0.2257321, size.height * 0.3365453);
    path_145.cubicTo(
        size.width * 0.2256049,
        size.height * 0.3371398,
        size.width * 0.2252924,
        size.height * 0.3376743,
        size.width * 0.2247902,
        size.height * 0.3381490);
    path_145.cubicTo(
        size.width * 0.2242969,
        size.height * 0.3386206,
        size.width * 0.2236406,
        size.height * 0.3389969,
        size.width * 0.2228217,
        size.height * 0.3392750);
    path_145.cubicTo(
        size.width * 0.2220100,
        size.height * 0.3395499,
        size.width * 0.2210652,
        size.height * 0.3396882,
        size.width * 0.2199871,
        size.height * 0.3396882);
    path_145.close();

    Paint paint_145_fill = Paint()..style = PaintingStyle.fill;
    paint_145_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_145, paint_145_fill);

    Path path_146 = Path();
    path_146.moveTo(size.width * 0.2351406, size.height * 0.3396882);
    path_146.cubicTo(
        size.width * 0.2337321,
        size.height * 0.3396882,
        size.width * 0.2325179,
        size.height * 0.3394747,
        size.width * 0.2314955,
        size.height * 0.3390461);
    path_146.cubicTo(
        size.width * 0.2304821,
        size.height * 0.3386144,
        size.width * 0.2296987,
        size.height * 0.3380123,
        size.width * 0.2291473,
        size.height * 0.3372396);
    path_146.cubicTo(
        size.width * 0.2286027,
        size.height * 0.3364624,
        size.width * 0.2283281,
        size.height * 0.3355591,
        size.width * 0.2283281,
        size.height * 0.3345300);
    path_146.cubicTo(
        size.width * 0.2283281,
        size.height * 0.3334992,
        size.width * 0.2286027,
        size.height * 0.3325914,
        size.width * 0.2291473,
        size.height * 0.3318065);
    path_146.cubicTo(
        size.width * 0.2296987,
        size.height * 0.3310169,
        size.width * 0.2304665,
        size.height * 0.3304009,
        size.width * 0.2314487,
        size.height * 0.3299601);
    path_146.cubicTo(
        size.width * 0.2324375,
        size.height * 0.3295161,
        size.width * 0.2335915,
        size.height * 0.3292934,
        size.width * 0.2349107,
        size.height * 0.3292934);
    path_146.cubicTo(
        size.width * 0.2356719,
        size.height * 0.3292934,
        size.width * 0.2364241,
        size.height * 0.3293810,
        size.width * 0.2371652,
        size.height * 0.3295545);
    path_146.cubicTo(
        size.width * 0.2379085,
        size.height * 0.3297296,
        size.width * 0.2385826,
        size.height * 0.3300138,
        size.width * 0.2391920,
        size.height * 0.3304055);
    path_146.cubicTo(
        size.width * 0.2398013,
        size.height * 0.3307942,
        size.width * 0.2402857,
        size.height * 0.3313088,
        size.width * 0.2406473,
        size.height * 0.3319508);
    path_146.cubicTo(
        size.width * 0.2410089,
        size.height * 0.3325914,
        size.width * 0.2411897,
        size.height * 0.3333825,
        size.width * 0.2411897,
        size.height * 0.3343195);
    path_146.lineTo(size.width * 0.2411897, size.height * 0.3349754);
    path_146.lineTo(size.width * 0.2299263, size.height * 0.3349754);
    path_146.lineTo(size.width * 0.2299263, size.height * 0.3336390);
    path_146.lineTo(size.width * 0.2389063, size.height * 0.3336390);
    path_146.cubicTo(
        size.width * 0.2389063,
        size.height * 0.3330722,
        size.width * 0.2387411,
        size.height * 0.3325653,
        size.width * 0.2384129,
        size.height * 0.3321214);
    path_146.cubicTo(
        size.width * 0.2380893,
        size.height * 0.3316759,
        size.width * 0.2376250,
        size.height * 0.3313241,
        size.width * 0.2370223,
        size.height * 0.3310676);
    path_146.cubicTo(
        size.width * 0.2364263,
        size.height * 0.3308095,
        size.width * 0.2357232,
        size.height * 0.3306805,
        size.width * 0.2349107,
        size.height * 0.3306805);
    path_146.cubicTo(
        size.width * 0.2340179,
        size.height * 0.3306805,
        size.width * 0.2332433,
        size.height * 0.3308341,
        size.width * 0.2325915,
        size.height * 0.3311382);
    path_146.cubicTo(
        size.width * 0.2319442,
        size.height * 0.3314393,
        size.width * 0.2314464,
        size.height * 0.3318326,
        size.width * 0.2310982,
        size.height * 0.3323180);
    path_146.cubicTo(
        size.width * 0.2307478,
        size.height * 0.3328018,
        size.width * 0.2305737,
        size.height * 0.3333210,
        size.width * 0.2305737,
        size.height * 0.3338756);
    path_146.lineTo(size.width * 0.2305737, size.height * 0.3347650);
    path_146.cubicTo(
        size.width * 0.2305737,
        size.height * 0.3355253,
        size.width * 0.2307634,
        size.height * 0.3361690,
        size.width * 0.2311451,
        size.height * 0.3366959);
    path_146.cubicTo(
        size.width * 0.2315312,
        size.height * 0.3372197,
        size.width * 0.2320670,
        size.height * 0.3376190,
        size.width * 0.2327522,
        size.height * 0.3378940);
    path_146.cubicTo(
        size.width * 0.2334375,
        size.height * 0.3381644,
        size.width * 0.2342321,
        size.height * 0.3382995,
        size.width * 0.2351406,
        size.height * 0.3382995);
    path_146.cubicTo(
        size.width * 0.2357299,
        size.height * 0.3382995,
        size.width * 0.2362612,
        size.height * 0.3382427,
        size.width * 0.2367388,
        size.height * 0.3381306);
    path_146.cubicTo(
        size.width * 0.2372188,
        size.height * 0.3380123,
        size.width * 0.2376339,
        size.height * 0.3378372,
        size.width * 0.2379844,
        size.height * 0.3376068);
    path_146.cubicTo(
        size.width * 0.2383326,
        size.height * 0.3373702,
        size.width * 0.2386027,
        size.height * 0.3370783,
        size.width * 0.2387924,
        size.height * 0.3367296);
    path_146.lineTo(size.width * 0.2409621, size.height * 0.3371475);
    path_146.cubicTo(
        size.width * 0.2407321,
        size.height * 0.3376544,
        size.width * 0.2403482,
        size.height * 0.3380998,
        size.width * 0.2398103,
        size.height * 0.3384839);
    path_146.cubicTo(
        size.width * 0.2392701,
        size.height * 0.3388633,
        size.width * 0.2386049,
        size.height * 0.3391598,
        size.width * 0.2378125,
        size.height * 0.3393733);
    path_146.cubicTo(
        size.width * 0.2370201,
        size.height * 0.3395837,
        size.width * 0.2361295,
        size.height * 0.3396882,
        size.width * 0.2351406,
        size.height * 0.3396882);
    path_146.close();

    Paint paint_146_fill = Paint()..style = PaintingStyle.fill;
    paint_146_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_146, paint_146_fill);

    Path path_147 = Path();
    path_147.moveTo(size.width * 0.1647346, size.height * 0.4147465);
    path_147.lineTo(size.width * 0.1571884, size.height * 0.3957558);
    path_147.lineTo(size.width * 0.1605842, size.height * 0.3957558);
    path_147.lineTo(size.width * 0.1663516, size.height * 0.4112227);
    path_147.lineTo(size.width * 0.1666212, size.height * 0.4112227);
    path_147.lineTo(size.width * 0.1724964, size.height * 0.3957558);
    path_147.lineTo(size.width * 0.1762694, size.height * 0.3957558);
    path_147.lineTo(size.width * 0.1821446, size.height * 0.4112227);
    path_147.lineTo(size.width * 0.1824141, size.height * 0.4112227);
    path_147.lineTo(size.width * 0.1881817, size.height * 0.3957558);
    path_147.lineTo(size.width * 0.1915775, size.height * 0.3957558);
    path_147.lineTo(size.width * 0.1840313, size.height * 0.4147465);
    path_147.lineTo(size.width * 0.1805815, size.height * 0.4147465);
    path_147.lineTo(size.width * 0.1744906, size.height * 0.3996129);
    path_147.lineTo(size.width * 0.1742750, size.height * 0.3996129);
    path_147.lineTo(size.width * 0.1681842, size.height * 0.4147465);
    path_147.lineTo(size.width * 0.1647346, size.height * 0.4147465);
    path_147.close();

    Paint paint_147_fill = Paint()..style = PaintingStyle.fill;
    paint_147_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_147, paint_147_fill);

    Path path_148 = Path();
    path_148.moveTo(size.width * 0.1994739, size.height * 0.4150814);
    path_148.cubicTo(
        size.width * 0.1981623,
        size.height * 0.4150814,
        size.width * 0.1969719,
        size.height * 0.4149109,
        size.width * 0.1959029,
        size.height * 0.4145714);
    path_148.cubicTo(
        size.width * 0.1948339,
        size.height * 0.4142243,
        size.width * 0.1939850,
        size.height * 0.4137266,
        size.width * 0.1933560,
        size.height * 0.4130783);
    path_148.cubicTo(
        size.width * 0.1927272,
        size.height * 0.4124224,
        size.width * 0.1924127,
        size.height * 0.4116313,
        size.width * 0.1924127,
        size.height * 0.4107035);
    path_148.cubicTo(
        size.width * 0.1924127,
        size.height * 0.4098879,
        size.width * 0.1926464,
        size.height * 0.4092258,
        size.width * 0.1931136,
        size.height * 0.4087189);
    path_148.cubicTo(
        size.width * 0.1935808,
        size.height * 0.4082058,
        size.width * 0.1942051,
        size.height * 0.4078049,
        size.width * 0.1949866,
        size.height * 0.4075146);
    path_148.cubicTo(
        size.width * 0.1957681,
        size.height * 0.4072227,
        size.width * 0.1966306,
        size.height * 0.4070077,
        size.width * 0.1975739,
        size.height * 0.4068648);
    path_148.cubicTo(
        size.width * 0.1985261,
        size.height * 0.4067158,
        size.width * 0.1994828,
        size.height * 0.4065991,
        size.width * 0.2004442,
        size.height * 0.4065131);
    path_148.cubicTo(
        size.width * 0.2017018,
        size.height * 0.4064009,
        size.width * 0.2027214,
        size.height * 0.4063180,
        size.width * 0.2035029,
        size.height * 0.4062627);
    path_148.cubicTo(
        size.width * 0.2042935,
        size.height * 0.4061997,
        size.width * 0.2048685,
        size.height * 0.4060983,
        size.width * 0.2052279,
        size.height * 0.4059555);
    path_148.cubicTo(
        size.width * 0.2055962,
        size.height * 0.4058141,
        size.width * 0.2057804,
        size.height * 0.4055668,
        size.width * 0.2057804,
        size.height * 0.4052135);
    path_148.lineTo(size.width * 0.2057804, size.height * 0.4051398);
    path_148.cubicTo(
        size.width * 0.2057804,
        size.height * 0.4042258,
        size.width * 0.2054165,
        size.height * 0.4035146,
        size.width * 0.2046888,
        size.height * 0.4030077);
    path_148.cubicTo(
        size.width * 0.2039701,
        size.height * 0.4025008,
        size.width * 0.2028786,
        size.height * 0.4022473,
        size.width * 0.2014143,
        size.height * 0.4022473);
    path_148.cubicTo(
        size.width * 0.1998962,
        size.height * 0.4022473,
        size.width * 0.1987058,
        size.height * 0.4024762,
        size.width * 0.1978433,
        size.height * 0.4029324);
    path_148.cubicTo(
        size.width * 0.1969810,
        size.height * 0.4033902,
        size.width * 0.1963746,
        size.height * 0.4038786,
        size.width * 0.1960241,
        size.height * 0.4043978);
    path_148.lineTo(size.width * 0.1930058, size.height * 0.4036559);
    path_148.cubicTo(
        size.width * 0.1935449,
        size.height * 0.4027911,
        size.width * 0.1942634,
        size.height * 0.4021167,
        size.width * 0.1951618,
        size.height * 0.4016344);
    path_148.cubicTo(
        size.width * 0.1960692,
        size.height * 0.4011459,
        size.width * 0.1970574,
        size.height * 0.4008065,
        size.width * 0.1981263,
        size.height * 0.4006144);
    path_148.cubicTo(
        size.width * 0.1992045,
        size.height * 0.4004163,
        size.width * 0.2002645,
        size.height * 0.4003180,
        size.width * 0.2013065,
        size.height * 0.4003180);
    path_148.cubicTo(
        size.width * 0.2019712,
        size.height * 0.4003180,
        size.width * 0.2027348,
        size.height * 0.4003733,
        size.width * 0.2035973,
        size.height * 0.4004854);
    path_148.cubicTo(
        size.width * 0.2044688,
        size.height * 0.4005899,
        size.width * 0.2053087,
        size.height * 0.4008095,
        size.width * 0.2061172,
        size.height * 0.4011429);
    path_148.cubicTo(
        size.width * 0.2069346,
        size.height * 0.4014777,
        size.width * 0.2076129,
        size.height * 0.4019816,
        size.width * 0.2081520,
        size.height * 0.4026544);
    path_148.cubicTo(
        size.width * 0.2086911,
        size.height * 0.4033287,
        size.width * 0.2089605,
        size.height * 0.4042320,
        size.width * 0.2089605,
        size.height * 0.4053625);
    path_148.lineTo(size.width * 0.2089605, size.height * 0.4147465);
    path_148.lineTo(size.width * 0.2057804, size.height * 0.4147465);
    path_148.lineTo(size.width * 0.2057804, size.height * 0.4128187);
    path_148.lineTo(size.width * 0.2056185, size.height * 0.4128187);
    path_148.cubicTo(
        size.width * 0.2054031,
        size.height * 0.4131275,
        size.width * 0.2050437,
        size.height * 0.4134578,
        size.width * 0.2045406,
        size.height * 0.4138111);
    path_148.cubicTo(
        size.width * 0.2040375,
        size.height * 0.4141628,
        size.width * 0.2033683,
        size.height * 0.4144624,
        size.width * 0.2025328,
        size.height * 0.4147097);
    path_148.cubicTo(
        size.width * 0.2016973,
        size.height * 0.4149570,
        size.width * 0.2006777,
        size.height * 0.4150814,
        size.width * 0.1994739,
        size.height * 0.4150814);
    path_148.close();
    path_148.moveTo(size.width * 0.1999589, size.height * 0.4131152);
    path_148.cubicTo(
        size.width * 0.2012167,
        size.height * 0.4131152,
        size.width * 0.2022768,
        size.height * 0.4129447,
        size.width * 0.2031391,
        size.height * 0.4126052);
    path_148.cubicTo(
        size.width * 0.2040105,
        size.height * 0.4122657,
        size.width * 0.2046663,
        size.height * 0.4118264,
        size.width * 0.2051065,
        size.height * 0.4112888);
    path_148.cubicTo(
        size.width * 0.2055558,
        size.height * 0.4107512,
        size.width * 0.2057804,
        size.height * 0.4101843,
        size.width * 0.2057804,
        size.height * 0.4095914);
    path_148.lineTo(size.width * 0.2057804, size.height * 0.4075883);
    path_148.cubicTo(
        size.width * 0.2056455,
        size.height * 0.4076989,
        size.width * 0.2053491,
        size.height * 0.4078018,
        size.width * 0.2048908,
        size.height * 0.4078940);
    path_148.cubicTo(
        size.width * 0.2044417,
        size.height * 0.4079800,
        size.width * 0.2039208,
        size.height * 0.4080584,
        size.width * 0.2033279,
        size.height * 0.4081260);
    path_148.cubicTo(
        size.width * 0.2027440,
        size.height * 0.4081874,
        size.width * 0.2021734,
        size.height * 0.4082442,
        size.width * 0.2016165,
        size.height * 0.4082934);
    path_148.cubicTo(
        size.width * 0.2010685,
        size.height * 0.4083364,
        size.width * 0.2006239,
        size.height * 0.4083733,
        size.width * 0.2002824,
        size.height * 0.4084040);
    path_148.cubicTo(
        size.width * 0.1994560,
        size.height * 0.4084777,
        size.width * 0.1986833,
        size.height * 0.4085991,
        size.width * 0.1979647,
        size.height * 0.4087665);
    path_148.cubicTo(
        size.width * 0.1972549,
        size.height * 0.4089263,
        size.width * 0.1966799,
        size.height * 0.4091705,
        size.width * 0.1962397,
        size.height * 0.4094992);
    path_148.cubicTo(
        size.width * 0.1958087,
        size.height * 0.4098203,
        size.width * 0.1955931,
        size.height * 0.4102596,
        size.width * 0.1955931,
        size.height * 0.4108157);
    path_148.cubicTo(
        size.width * 0.1955931,
        size.height * 0.4115760,
        size.width * 0.1960018,
        size.height * 0.4121505,
        size.width * 0.1968192,
        size.height * 0.4125407);
    path_148.cubicTo(
        size.width * 0.1976458,
        size.height * 0.4129232,
        size.width * 0.1986924,
        size.height * 0.4131152,
        size.width * 0.1999589,
        size.height * 0.4131152);
    path_148.close();

    Paint paint_148_fill = Paint()..style = PaintingStyle.fill;
    paint_148_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_148, paint_148_fill);

    Path path_149 = Path();
    path_149.moveTo(size.width * 0.2294263, size.height * 0.4036928);
    path_149.lineTo(size.width * 0.2265692, size.height * 0.4042504);
    path_149.cubicTo(
        size.width * 0.2263906,
        size.height * 0.4039217,
        size.width * 0.2261250,
        size.height * 0.4036037,
        size.width * 0.2257746,
        size.height * 0.4032949);
    path_149.cubicTo(
        size.width * 0.2254330,
        size.height * 0.4029800,
        size.width * 0.2249665,
        size.height * 0.4027204,
        size.width * 0.2243728,
        size.height * 0.4025161);
    path_149.cubicTo(
        size.width * 0.2237790,
        size.height * 0.4023118,
        size.width * 0.2230208,
        size.height * 0.4022104,
        size.width * 0.2220955,
        size.height * 0.4022104);
    path_149.cubicTo(
        size.width * 0.2208288,
        size.height * 0.4022104,
        size.width * 0.2197732,
        size.height * 0.4024101,
        size.width * 0.2189288,
        size.height * 0.4028126);
    path_149.cubicTo(
        size.width * 0.2180933,
        size.height * 0.4032074,
        size.width * 0.2176757,
        size.height * 0.4037112,
        size.width * 0.2176757,
        size.height * 0.4043241);
    path_149.cubicTo(
        size.width * 0.2176757,
        size.height * 0.4048679,
        size.width * 0.2179632,
        size.height * 0.4052980,
        size.width * 0.2185382,
        size.height * 0.4056129);
    path_149.cubicTo(
        size.width * 0.2191129,
        size.height * 0.4059278,
        size.width * 0.2200114,
        size.height * 0.4061905,
        size.width * 0.2212330,
        size.height * 0.4064009);
    path_149.lineTo(size.width * 0.2243058, size.height * 0.4069201);
    path_149.cubicTo(
        size.width * 0.2261563,
        size.height * 0.4072304,
        size.width * 0.2275357,
        size.height * 0.4077020,
        size.width * 0.2284420,
        size.height * 0.4083395);
    path_149.cubicTo(
        size.width * 0.2293504,
        size.height * 0.4089693,
        size.width * 0.2298036,
        size.height * 0.4097834,
        size.width * 0.2298036,
        size.height * 0.4107788);
    path_149.cubicTo(
        size.width * 0.2298036,
        size.height * 0.4115945,
        size.width * 0.2294621,
        size.height * 0.4123241,
        size.width * 0.2287790,
        size.height * 0.4129662);
    path_149.cubicTo(
        size.width * 0.2281049,
        size.height * 0.4136098,
        size.width * 0.2271629,
        size.height * 0.4141167,
        size.width * 0.2259487,
        size.height * 0.4144869);
    path_149.cubicTo(
        size.width * 0.2247366,
        size.height * 0.4148587,
        size.width * 0.2233259,
        size.height * 0.4150445,
        size.width * 0.2217183,
        size.height * 0.4150445);
    path_149.cubicTo(
        size.width * 0.2196071,
        size.height * 0.4150445,
        size.width * 0.2178598,
        size.height * 0.4147281,
        size.width * 0.2164763,
        size.height * 0.4140983);
    path_149.cubicTo(
        size.width * 0.2150929,
        size.height * 0.4134670,
        size.width * 0.2142170,
        size.height * 0.4125469,
        size.width * 0.2138487,
        size.height * 0.4113349);
    path_149.lineTo(size.width * 0.2168672, size.height * 0.4108157);
    path_149.cubicTo(
        size.width * 0.2171547,
        size.height * 0.4115822,
        size.width * 0.2176980,
        size.height * 0.4121567,
        size.width * 0.2184975,
        size.height * 0.4125407);
    path_149.cubicTo(
        size.width * 0.2193063,
        size.height * 0.4129232,
        size.width * 0.2203616,
        size.height * 0.4131152,
        size.width * 0.2216643,
        size.height * 0.4131152);
    path_149.cubicTo(
        size.width * 0.2231467,
        size.height * 0.4131152,
        size.width * 0.2243237,
        size.height * 0.4128986,
        size.width * 0.2251942,
        size.height * 0.4124654);
    path_149.cubicTo(
        size.width * 0.2260759,
        size.height * 0.4120276,
        size.width * 0.2265156,
        size.height * 0.4115023,
        size.width * 0.2265156,
        size.height * 0.4108894);
    path_149.cubicTo(
        size.width * 0.2265156,
        size.height * 0.4103948,
        size.width * 0.2262634,
        size.height * 0.4099800,
        size.width * 0.2257612,
        size.height * 0.4096467);
    path_149.cubicTo(
        size.width * 0.2252567,
        size.height * 0.4093072,
        size.width * 0.2244844,
        size.height * 0.4090538,
        size.width * 0.2234420,
        size.height * 0.4088863);
    path_149.lineTo(size.width * 0.2199933, size.height * 0.4083303);
    path_149.cubicTo(
        size.width * 0.2180978,
        size.height * 0.4080215,
        size.width * 0.2167054,
        size.height * 0.4075422,
        size.width * 0.2158161,
        size.height * 0.4068925);
    path_149.cubicTo(
        size.width * 0.2149357,
        size.height * 0.4062381,
        size.width * 0.2144955,
        size.height * 0.4054178,
        size.width * 0.2144955,
        size.height * 0.4044347);
    path_149.cubicTo(
        size.width * 0.2144955,
        size.height * 0.4036313,
        size.width * 0.2148234,
        size.height * 0.4029201,
        size.width * 0.2154792,
        size.height * 0.4023026);
    path_149.cubicTo(
        size.width * 0.2161440,
        size.height * 0.4016836,
        size.width * 0.2170469,
        size.height * 0.4011982,
        size.width * 0.2181877,
        size.height * 0.4008464);
    path_149.cubicTo(
        size.width * 0.2193375,
        size.height * 0.4004946,
        size.width * 0.2206402,
        size.height * 0.4003180,
        size.width * 0.2220955,
        size.height * 0.4003180);
    path_149.cubicTo(
        size.width * 0.2241429,
        size.height * 0.4003180,
        size.width * 0.2257522,
        size.height * 0.4006267,
        size.width * 0.2269196,
        size.height * 0.4012458);
    path_149.cubicTo(
        size.width * 0.2280960,
        size.height * 0.4018633,
        size.width * 0.2289330,
        size.height * 0.4026790,
        size.width * 0.2294263,
        size.height * 0.4036928);
    path_149.close();

    Paint paint_149_fill = Paint()..style = PaintingStyle.fill;
    paint_149_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_149, paint_149_fill);

    Path path_150 = Path();
    path_150.moveTo(size.width * 0.2377701, size.height * 0.4061782);
    path_150.lineTo(size.width * 0.2377701, size.height * 0.4147465);
    path_150.lineTo(size.width * 0.2345915, size.height * 0.4147465);
    path_150.lineTo(size.width * 0.2345915, size.height * 0.3957558);
    path_150.lineTo(size.width * 0.2377701, size.height * 0.3957558);
    path_150.lineTo(size.width * 0.2377701, size.height * 0.4027296);
    path_150.lineTo(size.width * 0.2380402, size.height * 0.4027296);
    path_150.cubicTo(
        size.width * 0.2385246,
        size.height * 0.4019939,
        size.width * 0.2392522,
        size.height * 0.4014086,
        size.width * 0.2402232,
        size.height * 0.4009770);
    path_150.cubicTo(
        size.width * 0.2412031,
        size.height * 0.4005376,
        size.width * 0.2425045,
        size.height * 0.4003180,
        size.width * 0.2441317,
        size.height * 0.4003180);
    path_150.cubicTo(
        size.width * 0.2455424,
        size.height * 0.4003180,
        size.width * 0.2467768,
        size.height * 0.4005131,
        size.width * 0.2478371,
        size.height * 0.4009017);
    path_150.cubicTo(
        size.width * 0.2488973,
        size.height * 0.4012857,
        size.width * 0.2497187,
        size.height * 0.4018756,
        size.width * 0.2503036,
        size.height * 0.4026728);
    path_150.cubicTo(
        size.width * 0.2508951,
        size.height * 0.4034654,
        size.width * 0.2511920,
        size.height * 0.4044731,
        size.width * 0.2511920,
        size.height * 0.4056959);
    path_150.lineTo(size.width * 0.2511920, size.height * 0.4147465);
    path_150.lineTo(size.width * 0.2480112, size.height * 0.4147465);
    path_150.lineTo(size.width * 0.2480112, size.height * 0.4058449);
    path_150.cubicTo(
        size.width * 0.2480112,
        size.height * 0.4047127,
        size.width * 0.2475848,
        size.height * 0.4038387,
        size.width * 0.2467321,
        size.height * 0.4032212);
    path_150.cubicTo(
        size.width * 0.2458884,
        size.height * 0.4025960,
        size.width * 0.2447143,
        size.height * 0.4022842,
        size.width * 0.2432143,
        size.height * 0.4022842);
    path_150.cubicTo(
        size.width * 0.2421719,
        size.height * 0.4022842,
        size.width * 0.2412388,
        size.height * 0.4024347,
        size.width * 0.2404129,
        size.height * 0.4027389);
    path_150.cubicTo(
        size.width * 0.2395937,
        size.height * 0.4030415,
        size.width * 0.2389464,
        size.height * 0.4034839,
        size.width * 0.2384710,
        size.height * 0.4040645);
    path_150.cubicTo(
        size.width * 0.2380045,
        size.height * 0.4046452,
        size.width * 0.2377701,
        size.height * 0.4053502,
        size.width * 0.2377701,
        size.height * 0.4061782);
    path_150.close();

    Paint paint_150_fill = Paint()..style = PaintingStyle.fill;
    paint_150_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_150, paint_150_fill);

    Path path_151 = Path();
    path_151.moveTo(size.width * 0.2570089, size.height * 0.4147465);
    path_151.lineTo(size.width * 0.2570089, size.height * 0.4005038);
    path_151.lineTo(size.width * 0.2600826, size.height * 0.4005038);
    path_151.lineTo(size.width * 0.2600826, size.height * 0.4026544);
    path_151.lineTo(size.width * 0.2602991, size.height * 0.4026544);
    path_151.cubicTo(
        size.width * 0.2606763,
        size.height * 0.4019493,
        size.width * 0.2613571,
        size.height * 0.4013779,
        size.width * 0.2623460,
        size.height * 0.4009386);
    path_151.cubicTo(
        size.width * 0.2633348,
        size.height * 0.4005008,
        size.width * 0.2644487,
        size.height * 0.4002811,
        size.width * 0.2656875,
        size.height * 0.4002811);
    path_151.cubicTo(
        size.width * 0.2659219,
        size.height * 0.4002811,
        size.width * 0.2662143,
        size.height * 0.4002842,
        size.width * 0.2665647,
        size.height * 0.4002903);
    path_151.cubicTo(
        size.width * 0.2669152,
        size.height * 0.4002965,
        size.width * 0.2671786,
        size.height * 0.4003057,
        size.width * 0.2673594,
        size.height * 0.4003180);
    path_151.lineTo(size.width * 0.2673594, size.height * 0.4025438);
    path_151.cubicTo(
        size.width * 0.2672522,
        size.height * 0.4025253,
        size.width * 0.2670045,
        size.height * 0.4024977,
        size.width * 0.2666183,
        size.height * 0.4024608);
    path_151.cubicTo(
        size.width * 0.2662411,
        size.height * 0.4024163,
        size.width * 0.2658415,
        size.height * 0.4023948,
        size.width * 0.2654196,
        size.height * 0.4023948);
    path_151.cubicTo(
        size.width * 0.2644129,
        size.height * 0.4023948,
        size.width * 0.2635134,
        size.height * 0.4025407,
        size.width * 0.2627232,
        size.height * 0.4028310);
    path_151.cubicTo(
        size.width * 0.2619420,
        size.height * 0.4031152,
        size.width * 0.2613214,
        size.height * 0.4035115,
        size.width * 0.2608638,
        size.height * 0.4040184);
    path_151.cubicTo(
        size.width * 0.2604152,
        size.height * 0.4045192,
        size.width * 0.2601897,
        size.height * 0.4050906,
        size.width * 0.2601897,
        size.height * 0.4057343);
    path_151.lineTo(size.width * 0.2601897, size.height * 0.4147465);
    path_151.lineTo(size.width * 0.2570089, size.height * 0.4147465);
    path_151.close();

    Paint paint_151_fill = Paint()..style = PaintingStyle.fill;
    paint_151_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_151, paint_151_fill);

    Path path_152 = Path();
    path_152.moveTo(size.width * 0.2789085, size.height * 0.4150445);
    path_152.cubicTo(
        size.width * 0.2770379,
        size.height * 0.4150445,
        size.width * 0.2753996,
        size.height * 0.4147373,
        size.width * 0.2739888,
        size.height * 0.4141260);
    path_152.cubicTo(
        size.width * 0.2725871,
        size.height * 0.4135146,
        size.width * 0.2714911,
        size.height * 0.4126575,
        size.width * 0.2707009,
        size.height * 0.4115576);
    path_152.cubicTo(
        size.width * 0.2699196,
        size.height * 0.4104562,
        size.width * 0.2695290,
        size.height * 0.4091705,
        size.width * 0.2695290,
        size.height * 0.4076989);
    path_152.cubicTo(
        size.width * 0.2695290,
        size.height * 0.4062151,
        size.width * 0.2699196,
        size.height * 0.4049201,
        size.width * 0.2707009,
        size.height * 0.4038141);
    path_152.cubicTo(
        size.width * 0.2714911,
        size.height * 0.4027066,
        size.width * 0.2725871,
        size.height * 0.4018479,
        size.width * 0.2739888,
        size.height * 0.4012366);
    path_152.cubicTo(
        size.width * 0.2753996,
        size.height * 0.4006237,
        size.width * 0.2770379,
        size.height * 0.4003180,
        size.width * 0.2789085,
        size.height * 0.4003180);
    path_152.cubicTo(
        size.width * 0.2807768,
        size.height * 0.4003180,
        size.width * 0.2824107,
        size.height * 0.4006237,
        size.width * 0.2838125,
        size.height * 0.4012366);
    path_152.cubicTo(
        size.width * 0.2852232,
        size.height * 0.4018479,
        size.width * 0.2863192,
        size.height * 0.4027066,
        size.width * 0.2871004,
        size.height * 0.4038141);
    path_152.cubicTo(
        size.width * 0.2878906,
        size.height * 0.4049201,
        size.width * 0.2882857,
        size.height * 0.4062151,
        size.width * 0.2882857,
        size.height * 0.4076989);
    path_152.cubicTo(
        size.width * 0.2882857,
        size.height * 0.4091705,
        size.width * 0.2878906,
        size.height * 0.4104562,
        size.width * 0.2871004,
        size.height * 0.4115576);
    path_152.cubicTo(
        size.width * 0.2863192,
        size.height * 0.4126575,
        size.width * 0.2852232,
        size.height * 0.4135146,
        size.width * 0.2838125,
        size.height * 0.4141260);
    path_152.cubicTo(
        size.width * 0.2824107,
        size.height * 0.4147373,
        size.width * 0.2807768,
        size.height * 0.4150445,
        size.width * 0.2789085,
        size.height * 0.4150445);
    path_152.close();
    path_152.moveTo(size.width * 0.2789085, size.height * 0.4130783);
    path_152.cubicTo(
        size.width * 0.2803259,
        size.height * 0.4130783,
        size.width * 0.2814955,
        size.height * 0.4128280,
        size.width * 0.2824107,
        size.height * 0.4123272);
    path_152.cubicTo(
        size.width * 0.2833281,
        size.height * 0.4118264,
        size.width * 0.2840045,
        size.height * 0.4111674,
        size.width * 0.2844464,
        size.height * 0.4103518);
    path_152.cubicTo(
        size.width * 0.2848862,
        size.height * 0.4095361,
        size.width * 0.2851049,
        size.height * 0.4086513,
        size.width * 0.2851049,
        size.height * 0.4076989);
    path_152.cubicTo(
        size.width * 0.2851049,
        size.height * 0.4067481,
        size.width * 0.2848862,
        size.height * 0.4058602,
        size.width * 0.2844464,
        size.height * 0.4050384);
    path_152.cubicTo(
        size.width * 0.2840045,
        size.height * 0.4042166,
        size.width * 0.2833281,
        size.height * 0.4035515,
        size.width * 0.2824107,
        size.height * 0.4030445);
    path_152.cubicTo(
        size.width * 0.2814955,
        size.height * 0.4025376,
        size.width * 0.2803259,
        size.height * 0.4022842,
        size.width * 0.2789085,
        size.height * 0.4022842);
    path_152.cubicTo(
        size.width * 0.2774888,
        size.height * 0.4022842,
        size.width * 0.2763192,
        size.height * 0.4025376,
        size.width * 0.2754040,
        size.height * 0.4030445);
    path_152.cubicTo(
        size.width * 0.2744866,
        size.height * 0.4035515,
        size.width * 0.2738103,
        size.height * 0.4042166,
        size.width * 0.2733683,
        size.height * 0.4050384);
    path_152.cubicTo(
        size.width * 0.2729286,
        size.height * 0.4058602,
        size.width * 0.2727098,
        size.height * 0.4067481,
        size.width * 0.2727098,
        size.height * 0.4076989);
    path_152.cubicTo(
        size.width * 0.2727098,
        size.height * 0.4086513,
        size.width * 0.2729286,
        size.height * 0.4095361,
        size.width * 0.2733683,
        size.height * 0.4103518);
    path_152.cubicTo(
        size.width * 0.2738103,
        size.height * 0.4111674,
        size.width * 0.2744866,
        size.height * 0.4118264,
        size.width * 0.2754040,
        size.height * 0.4123272);
    path_152.cubicTo(
        size.width * 0.2763192,
        size.height * 0.4128280,
        size.width * 0.2774888,
        size.height * 0.4130783,
        size.width * 0.2789085,
        size.height * 0.4130783);
    path_152.close();

    Paint paint_152_fill = Paint()..style = PaintingStyle.fill;
    paint_152_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_152, paint_152_fill);

    Path path_153 = Path();
    path_153.moveTo(size.width * 0.3015491, size.height * 0.4150445);
    path_153.cubicTo(
        size.width * 0.2996808,
        size.height * 0.4150445,
        size.width * 0.2980402,
        size.height * 0.4147373,
        size.width * 0.2966317,
        size.height * 0.4141260);
    path_153.cubicTo(
        size.width * 0.2952299,
        size.height * 0.4135146,
        size.width * 0.2941339,
        size.height * 0.4126575,
        size.width * 0.2933438,
        size.height * 0.4115576);
    path_153.cubicTo(
        size.width * 0.2925603,
        size.height * 0.4104562,
        size.width * 0.2921696,
        size.height * 0.4091705,
        size.width * 0.2921696,
        size.height * 0.4076989);
    path_153.cubicTo(
        size.width * 0.2921696,
        size.height * 0.4062151,
        size.width * 0.2925603,
        size.height * 0.4049201,
        size.width * 0.2933438,
        size.height * 0.4038141);
    path_153.cubicTo(
        size.width * 0.2941339,
        size.height * 0.4027066,
        size.width * 0.2952299,
        size.height * 0.4018479,
        size.width * 0.2966317,
        size.height * 0.4012366);
    path_153.cubicTo(
        size.width * 0.2980402,
        size.height * 0.4006237,
        size.width * 0.2996808,
        size.height * 0.4003180,
        size.width * 0.3015491,
        size.height * 0.4003180);
    path_153.cubicTo(
        size.width * 0.3034174,
        size.height * 0.4003180,
        size.width * 0.3050536,
        size.height * 0.4006237,
        size.width * 0.3064554,
        size.height * 0.4012366);
    path_153.cubicTo(
        size.width * 0.3078638,
        size.height * 0.4018479,
        size.width * 0.3089598,
        size.height * 0.4027066,
        size.width * 0.3097433,
        size.height * 0.4038141);
    path_153.cubicTo(
        size.width * 0.3105335,
        size.height * 0.4049201,
        size.width * 0.3109286,
        size.height * 0.4062151,
        size.width * 0.3109286,
        size.height * 0.4076989);
    path_153.cubicTo(
        size.width * 0.3109286,
        size.height * 0.4091705,
        size.width * 0.3105335,
        size.height * 0.4104562,
        size.width * 0.3097433,
        size.height * 0.4115576);
    path_153.cubicTo(
        size.width * 0.3089598,
        size.height * 0.4126575,
        size.width * 0.3078638,
        size.height * 0.4135146,
        size.width * 0.3064554,
        size.height * 0.4141260);
    path_153.cubicTo(
        size.width * 0.3050536,
        size.height * 0.4147373,
        size.width * 0.3034174,
        size.height * 0.4150445,
        size.width * 0.3015491,
        size.height * 0.4150445);
    path_153.close();
    path_153.moveTo(size.width * 0.3015491, size.height * 0.4130783);
    path_153.cubicTo(
        size.width * 0.3029687,
        size.height * 0.4130783,
        size.width * 0.3041362,
        size.height * 0.4128280,
        size.width * 0.3050536,
        size.height * 0.4123272);
    path_153.cubicTo(
        size.width * 0.3059688,
        size.height * 0.4118264,
        size.width * 0.3066473,
        size.height * 0.4111674,
        size.width * 0.3070871,
        size.height * 0.4103518);
    path_153.cubicTo(
        size.width * 0.3075268,
        size.height * 0.4095361,
        size.width * 0.3077478,
        size.height * 0.4086513,
        size.width * 0.3077478,
        size.height * 0.4076989);
    path_153.cubicTo(
        size.width * 0.3077478,
        size.height * 0.4067481,
        size.width * 0.3075268,
        size.height * 0.4058602,
        size.width * 0.3070871,
        size.height * 0.4050384);
    path_153.cubicTo(
        size.width * 0.3066473,
        size.height * 0.4042166,
        size.width * 0.3059688,
        size.height * 0.4035515,
        size.width * 0.3050536,
        size.height * 0.4030445);
    path_153.cubicTo(
        size.width * 0.3041362,
        size.height * 0.4025376,
        size.width * 0.3029687,
        size.height * 0.4022842,
        size.width * 0.3015491,
        size.height * 0.4022842);
    path_153.cubicTo(
        size.width * 0.3001295,
        size.height * 0.4022842,
        size.width * 0.2989621,
        size.height * 0.4025376,
        size.width * 0.2980446,
        size.height * 0.4030445);
    path_153.cubicTo(
        size.width * 0.2971295,
        size.height * 0.4035515,
        size.width * 0.2964509,
        size.height * 0.4042166,
        size.width * 0.2960112,
        size.height * 0.4050384);
    path_153.cubicTo(
        size.width * 0.2955714,
        size.height * 0.4058602,
        size.width * 0.2953504,
        size.height * 0.4067481,
        size.width * 0.2953504,
        size.height * 0.4076989);
    path_153.cubicTo(
        size.width * 0.2953504,
        size.height * 0.4086513,
        size.width * 0.2955714,
        size.height * 0.4095361,
        size.width * 0.2960112,
        size.height * 0.4103518);
    path_153.cubicTo(
        size.width * 0.2964509,
        size.height * 0.4111674,
        size.width * 0.2971295,
        size.height * 0.4118264,
        size.width * 0.2980446,
        size.height * 0.4123272);
    path_153.cubicTo(
        size.width * 0.2989621,
        size.height * 0.4128280,
        size.width * 0.3001295,
        size.height * 0.4130783,
        size.width * 0.3015491,
        size.height * 0.4130783);
    path_153.close();

    Paint paint_153_fill = Paint()..style = PaintingStyle.fill;
    paint_153_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_153, paint_153_fill);

    Path path_154 = Path();
    path_154.moveTo(size.width * 0.3157835, size.height * 0.4147465);
    path_154.lineTo(size.width * 0.3157835, size.height * 0.4005038);
    path_154.lineTo(size.width * 0.3188549, size.height * 0.4005038);
    path_154.lineTo(size.width * 0.3188549, size.height * 0.4027296);
    path_154.lineTo(size.width * 0.3191250, size.height * 0.4027296);
    path_154.cubicTo(
        size.width * 0.3195558,
        size.height * 0.4019693,
        size.width * 0.3202522,
        size.height * 0.4013779,
        size.width * 0.3212121,
        size.height * 0.4009585);
    path_154.cubicTo(
        size.width * 0.3221741,
        size.height * 0.4005315,
        size.width * 0.3233281,
        size.height * 0.4003180,
        size.width * 0.3246763,
        size.height * 0.4003180);
    path_154.cubicTo(
        size.width * 0.3260424,
        size.height * 0.4003180,
        size.width * 0.3271786,
        size.height * 0.4005315,
        size.width * 0.3280848,
        size.height * 0.4009585);
    path_154.cubicTo(
        size.width * 0.3290022,
        size.height * 0.4013779,
        size.width * 0.3297165,
        size.height * 0.4019693,
        size.width * 0.3302277,
        size.height * 0.4027296);
    path_154.lineTo(size.width * 0.3304442, size.height * 0.4027296);
    path_154.cubicTo(
        size.width * 0.3309732,
        size.height * 0.4019939,
        size.width * 0.3317679,
        size.height * 0.4014086,
        size.width * 0.3328281,
        size.height * 0.4009770);
    path_154.cubicTo(
        size.width * 0.3338884,
        size.height * 0.4005376,
        size.width * 0.3351607,
        size.height * 0.4003180,
        size.width * 0.3366429,
        size.height * 0.4003180);
    path_154.cubicTo(
        size.width * 0.3384933,
        size.height * 0.4003180,
        size.width * 0.3400067,
        size.height * 0.4007174,
        size.width * 0.3411830,
        size.height * 0.4015146);
    path_154.cubicTo(
        size.width * 0.3423594,
        size.height * 0.4023057,
        size.width * 0.3429487,
        size.height * 0.4035392,
        size.width * 0.3429487,
        size.height * 0.4052135);
    path_154.lineTo(size.width * 0.3429487, size.height * 0.4147465);
    path_154.lineTo(size.width * 0.3397679, size.height * 0.4147465);
    path_154.lineTo(size.width * 0.3397679, size.height * 0.4052135);
    path_154.cubicTo(
        size.width * 0.3397679,
        size.height * 0.4041628,
        size.width * 0.3393504,
        size.height * 0.4034117,
        size.width * 0.3385156,
        size.height * 0.4029601);
    path_154.cubicTo(
        size.width * 0.3376808,
        size.height * 0.4025100,
        size.width * 0.3366964,
        size.height * 0.4022842,
        size.width * 0.3355647,
        size.height * 0.4022842);
    path_154.cubicTo(
        size.width * 0.3341094,
        size.height * 0.4022842,
        size.width * 0.3329821,
        size.height * 0.4025868,
        size.width * 0.3321830,
        size.height * 0.4031920);
    path_154.cubicTo(
        size.width * 0.3313817,
        size.height * 0.4037926,
        size.width * 0.3309821,
        size.height * 0.4045530,
        size.width * 0.3309821,
        size.height * 0.4054747);
    path_154.lineTo(size.width * 0.3309821, size.height * 0.4147465);
    path_154.lineTo(size.width * 0.3277478, size.height * 0.4147465);
    path_154.lineTo(size.width * 0.3277478, size.height * 0.4049923);
    path_154.cubicTo(
        size.width * 0.3277478,
        size.height * 0.4041813,
        size.width * 0.3273661,
        size.height * 0.4035300,
        size.width * 0.3266027,
        size.height * 0.4030353);
    path_154.cubicTo(
        size.width * 0.3258393,
        size.height * 0.4025346,
        size.width * 0.3248549,
        size.height * 0.4022842,
        size.width * 0.3236518,
        size.height * 0.4022842);
    path_154.cubicTo(
        size.width * 0.3228259,
        size.height * 0.4022842,
        size.width * 0.3220536,
        size.height * 0.4024347,
        size.width * 0.3213348,
        size.height * 0.4027389);
    path_154.cubicTo(
        size.width * 0.3206250,
        size.height * 0.4030415,
        size.width * 0.3200491,
        size.height * 0.4034624,
        size.width * 0.3196094,
        size.height * 0.4040000);
    path_154.cubicTo(
        size.width * 0.3191786,
        size.height * 0.4045315,
        size.width * 0.3189621,
        size.height * 0.4051459,
        size.width * 0.3189621,
        size.height * 0.4058449);
    path_154.lineTo(size.width * 0.3189621, size.height * 0.4147465);
    path_154.lineTo(size.width * 0.3157835, size.height * 0.4147465);
    path_154.close();

    Paint paint_154_fill = Paint()..style = PaintingStyle.fill;
    paint_154_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_154, paint_154_fill);

    Path path_155 = Path();
    path_155.moveTo(size.width * 0.1647346, size.height * 0.4915515);
    path_155.lineTo(size.width * 0.1571884, size.height * 0.4725607);
    path_155.lineTo(size.width * 0.1605842, size.height * 0.4725607);
    path_155.lineTo(size.width * 0.1663516, size.height * 0.4880276);
    path_155.lineTo(size.width * 0.1666212, size.height * 0.4880276);
    path_155.lineTo(size.width * 0.1724964, size.height * 0.4725607);
    path_155.lineTo(size.width * 0.1762694, size.height * 0.4725607);
    path_155.lineTo(size.width * 0.1821446, size.height * 0.4880276);
    path_155.lineTo(size.width * 0.1824141, size.height * 0.4880276);
    path_155.lineTo(size.width * 0.1881817, size.height * 0.4725607);
    path_155.lineTo(size.width * 0.1915775, size.height * 0.4725607);
    path_155.lineTo(size.width * 0.1840313, size.height * 0.4915515);
    path_155.lineTo(size.width * 0.1805815, size.height * 0.4915515);
    path_155.lineTo(size.width * 0.1744906, size.height * 0.4764178);
    path_155.lineTo(size.width * 0.1742750, size.height * 0.4764178);
    path_155.lineTo(size.width * 0.1681842, size.height * 0.4915515);
    path_155.lineTo(size.width * 0.1647346, size.height * 0.4915515);
    path_155.close();

    Paint paint_155_fill = Paint()..style = PaintingStyle.fill;
    paint_155_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_155, paint_155_fill);

    Path path_156 = Path();
    path_156.moveTo(size.width * 0.1994739, size.height * 0.4918863);
    path_156.cubicTo(
        size.width * 0.1981623,
        size.height * 0.4918863,
        size.width * 0.1969719,
        size.height * 0.4917158,
        size.width * 0.1959029,
        size.height * 0.4913763);
    path_156.cubicTo(
        size.width * 0.1948339,
        size.height * 0.4910292,
        size.width * 0.1939850,
        size.height * 0.4905315,
        size.width * 0.1933560,
        size.height * 0.4898833);
    path_156.cubicTo(
        size.width * 0.1927272,
        size.height * 0.4892273,
        size.width * 0.1924127,
        size.height * 0.4884363,
        size.width * 0.1924127,
        size.height * 0.4875084);
    path_156.cubicTo(
        size.width * 0.1924127,
        size.height * 0.4866928,
        size.width * 0.1926464,
        size.height * 0.4860307,
        size.width * 0.1931136,
        size.height * 0.4855238);
    path_156.cubicTo(
        size.width * 0.1935808,
        size.height * 0.4850108,
        size.width * 0.1942051,
        size.height * 0.4846098,
        size.width * 0.1949866,
        size.height * 0.4843195);
    path_156.cubicTo(
        size.width * 0.1957681,
        size.height * 0.4840276,
        size.width * 0.1966306,
        size.height * 0.4838126,
        size.width * 0.1975739,
        size.height * 0.4836697);
    path_156.cubicTo(
        size.width * 0.1985261,
        size.height * 0.4835207,
        size.width * 0.1994828,
        size.height * 0.4834040,
        size.width * 0.2004442,
        size.height * 0.4833180);
    path_156.cubicTo(
        size.width * 0.2017018,
        size.height * 0.4832058,
        size.width * 0.2027214,
        size.height * 0.4831229,
        size.width * 0.2035029,
        size.height * 0.4830676);
    path_156.cubicTo(
        size.width * 0.2042935,
        size.height * 0.4830046,
        size.width * 0.2048685,
        size.height * 0.4829032,
        size.width * 0.2052279,
        size.height * 0.4827604);
    path_156.cubicTo(
        size.width * 0.2055962,
        size.height * 0.4826190,
        size.width * 0.2057804,
        size.height * 0.4823717,
        size.width * 0.2057804,
        size.height * 0.4820184);
    path_156.lineTo(size.width * 0.2057804, size.height * 0.4819447);
    path_156.cubicTo(
        size.width * 0.2057804,
        size.height * 0.4810307,
        size.width * 0.2054165,
        size.height * 0.4803195,
        size.width * 0.2046888,
        size.height * 0.4798126);
    path_156.cubicTo(
        size.width * 0.2039701,
        size.height * 0.4793057,
        size.width * 0.2028786,
        size.height * 0.4790522,
        size.width * 0.2014143,
        size.height * 0.4790522);
    path_156.cubicTo(
        size.width * 0.1998962,
        size.height * 0.4790522,
        size.width * 0.1987058,
        size.height * 0.4792811,
        size.width * 0.1978433,
        size.height * 0.4797373);
    path_156.cubicTo(
        size.width * 0.1969810,
        size.height * 0.4801951,
        size.width * 0.1963746,
        size.height * 0.4806836,
        size.width * 0.1960241,
        size.height * 0.4812028);
    path_156.lineTo(size.width * 0.1930058, size.height * 0.4804608);
    path_156.cubicTo(
        size.width * 0.1935449,
        size.height * 0.4795960,
        size.width * 0.1942634,
        size.height * 0.4789217,
        size.width * 0.1951618,
        size.height * 0.4784393);
    path_156.cubicTo(
        size.width * 0.1960692,
        size.height * 0.4779508,
        size.width * 0.1970574,
        size.height * 0.4776114,
        size.width * 0.1981263,
        size.height * 0.4774194);
    path_156.cubicTo(
        size.width * 0.1992045,
        size.height * 0.4772212,
        size.width * 0.2002645,
        size.height * 0.4771229,
        size.width * 0.2013065,
        size.height * 0.4771229);
    path_156.cubicTo(
        size.width * 0.2019712,
        size.height * 0.4771229,
        size.width * 0.2027348,
        size.height * 0.4771782,
        size.width * 0.2035973,
        size.height * 0.4772903);
    path_156.cubicTo(
        size.width * 0.2044688,
        size.height * 0.4773948,
        size.width * 0.2053087,
        size.height * 0.4776144,
        size.width * 0.2061172,
        size.height * 0.4779478);
    path_156.cubicTo(
        size.width * 0.2069346,
        size.height * 0.4782826,
        size.width * 0.2076129,
        size.height * 0.4787865,
        size.width * 0.2081520,
        size.height * 0.4794593);
    path_156.cubicTo(
        size.width * 0.2086911,
        size.height * 0.4801336,
        size.width * 0.2089605,
        size.height * 0.4810369,
        size.width * 0.2089605,
        size.height * 0.4821674);
    path_156.lineTo(size.width * 0.2089605, size.height * 0.4915515);
    path_156.lineTo(size.width * 0.2057804, size.height * 0.4915515);
    path_156.lineTo(size.width * 0.2057804, size.height * 0.4896237);
    path_156.lineTo(size.width * 0.2056185, size.height * 0.4896237);
    path_156.cubicTo(
        size.width * 0.2054031,
        size.height * 0.4899324,
        size.width * 0.2050437,
        size.height * 0.4902627,
        size.width * 0.2045406,
        size.height * 0.4906160);
    path_156.cubicTo(
        size.width * 0.2040375,
        size.height * 0.4909677,
        size.width * 0.2033683,
        size.height * 0.4912673,
        size.width * 0.2025328,
        size.height * 0.4915146);
    path_156.cubicTo(
        size.width * 0.2016973,
        size.height * 0.4917619,
        size.width * 0.2006777,
        size.height * 0.4918863,
        size.width * 0.1994739,
        size.height * 0.4918863);
    path_156.close();
    path_156.moveTo(size.width * 0.1999589, size.height * 0.4899201);
    path_156.cubicTo(
        size.width * 0.2012167,
        size.height * 0.4899201,
        size.width * 0.2022768,
        size.height * 0.4897496,
        size.width * 0.2031391,
        size.height * 0.4894101);
    path_156.cubicTo(
        size.width * 0.2040105,
        size.height * 0.4890707,
        size.width * 0.2046663,
        size.height * 0.4886313,
        size.width * 0.2051065,
        size.height * 0.4880937);
    path_156.cubicTo(
        size.width * 0.2055558,
        size.height * 0.4875561,
        size.width * 0.2057804,
        size.height * 0.4869892,
        size.width * 0.2057804,
        size.height * 0.4863963);
    path_156.lineTo(size.width * 0.2057804, size.height * 0.4843932);
    path_156.cubicTo(
        size.width * 0.2056455,
        size.height * 0.4845038,
        size.width * 0.2053491,
        size.height * 0.4846068,
        size.width * 0.2048908,
        size.height * 0.4846989);
    path_156.cubicTo(
        size.width * 0.2044417,
        size.height * 0.4847849,
        size.width * 0.2039208,
        size.height * 0.4848633,
        size.width * 0.2033279,
        size.height * 0.4849309);
    path_156.cubicTo(
        size.width * 0.2027440,
        size.height * 0.4849923,
        size.width * 0.2021734,
        size.height * 0.4850492,
        size.width * 0.2016165,
        size.height * 0.4850983);
    path_156.cubicTo(
        size.width * 0.2010685,
        size.height * 0.4851413,
        size.width * 0.2006239,
        size.height * 0.4851782,
        size.width * 0.2002824,
        size.height * 0.4852089);
    path_156.cubicTo(
        size.width * 0.1994560,
        size.height * 0.4852826,
        size.width * 0.1986833,
        size.height * 0.4854040,
        size.width * 0.1979647,
        size.height * 0.4855714);
    path_156.cubicTo(
        size.width * 0.1972549,
        size.height * 0.4857312,
        size.width * 0.1966799,
        size.height * 0.4859754,
        size.width * 0.1962397,
        size.height * 0.4863041);
    path_156.cubicTo(
        size.width * 0.1958087,
        size.height * 0.4866252,
        size.width * 0.1955931,
        size.height * 0.4870645,
        size.width * 0.1955931,
        size.height * 0.4876206);
    path_156.cubicTo(
        size.width * 0.1955931,
        size.height * 0.4883810,
        size.width * 0.1960018,
        size.height * 0.4889555,
        size.width * 0.1968192,
        size.height * 0.4893456);
    path_156.cubicTo(
        size.width * 0.1976458,
        size.height * 0.4897281,
        size.width * 0.1986924,
        size.height * 0.4899201,
        size.width * 0.1999589,
        size.height * 0.4899201);
    path_156.close();

    Paint paint_156_fill = Paint()..style = PaintingStyle.fill;
    paint_156_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_156, paint_156_fill);

    Path path_157 = Path();
    path_157.moveTo(size.width * 0.2294263, size.height * 0.4804977);
    path_157.lineTo(size.width * 0.2265692, size.height * 0.4810553);
    path_157.cubicTo(
        size.width * 0.2263906,
        size.height * 0.4807266,
        size.width * 0.2261250,
        size.height * 0.4804086,
        size.width * 0.2257746,
        size.height * 0.4800998);
    path_157.cubicTo(
        size.width * 0.2254330,
        size.height * 0.4797849,
        size.width * 0.2249665,
        size.height * 0.4795253,
        size.width * 0.2243728,
        size.height * 0.4793210);
    path_157.cubicTo(
        size.width * 0.2237790,
        size.height * 0.4791167,
        size.width * 0.2230208,
        size.height * 0.4790154,
        size.width * 0.2220955,
        size.height * 0.4790154);
    path_157.cubicTo(
        size.width * 0.2208288,
        size.height * 0.4790154,
        size.width * 0.2197732,
        size.height * 0.4792151,
        size.width * 0.2189288,
        size.height * 0.4796175);
    path_157.cubicTo(
        size.width * 0.2180933,
        size.height * 0.4800138,
        size.width * 0.2176757,
        size.height * 0.4805161,
        size.width * 0.2176757,
        size.height * 0.4811290);
    path_157.cubicTo(
        size.width * 0.2176757,
        size.height * 0.4816728,
        size.width * 0.2179632,
        size.height * 0.4821029,
        size.width * 0.2185382,
        size.height * 0.4824178);
    path_157.cubicTo(
        size.width * 0.2191129,
        size.height * 0.4827327,
        size.width * 0.2200114,
        size.height * 0.4829954,
        size.width * 0.2212330,
        size.height * 0.4832058);
    path_157.lineTo(size.width * 0.2243058, size.height * 0.4837250);
    path_157.cubicTo(
        size.width * 0.2261563,
        size.height * 0.4840353,
        size.width * 0.2275357,
        size.height * 0.4845069,
        size.width * 0.2284420,
        size.height * 0.4851444);
    path_157.cubicTo(
        size.width * 0.2293504,
        size.height * 0.4857742,
        size.width * 0.2298036,
        size.height * 0.4865883,
        size.width * 0.2298036,
        size.height * 0.4875837);
    path_157.cubicTo(
        size.width * 0.2298036,
        size.height * 0.4883994,
        size.width * 0.2294621,
        size.height * 0.4891290,
        size.width * 0.2287790,
        size.height * 0.4897711);
    path_157.cubicTo(
        size.width * 0.2281049,
        size.height * 0.4904147,
        size.width * 0.2271629,
        size.height * 0.4909217,
        size.width * 0.2259487,
        size.height * 0.4912919);
    path_157.cubicTo(
        size.width * 0.2247366,
        size.height * 0.4916636,
        size.width * 0.2233259,
        size.height * 0.4918495,
        size.width * 0.2217183,
        size.height * 0.4918495);
    path_157.cubicTo(
        size.width * 0.2196071,
        size.height * 0.4918495,
        size.width * 0.2178598,
        size.height * 0.4915330,
        size.width * 0.2164763,
        size.height * 0.4909032);
    path_157.cubicTo(
        size.width * 0.2150929,
        size.height * 0.4902719,
        size.width * 0.2142170,
        size.height * 0.4893518,
        size.width * 0.2138487,
        size.height * 0.4881398);
    path_157.lineTo(size.width * 0.2168672, size.height * 0.4876206);
    path_157.cubicTo(
        size.width * 0.2171547,
        size.height * 0.4883871,
        size.width * 0.2176980,
        size.height * 0.4889616,
        size.width * 0.2184975,
        size.height * 0.4893456);
    path_157.cubicTo(
        size.width * 0.2193063,
        size.height * 0.4897281,
        size.width * 0.2203616,
        size.height * 0.4899201,
        size.width * 0.2216643,
        size.height * 0.4899201);
    path_157.cubicTo(
        size.width * 0.2231467,
        size.height * 0.4899201,
        size.width * 0.2243237,
        size.height * 0.4897035,
        size.width * 0.2251942,
        size.height * 0.4892704);
    path_157.cubicTo(
        size.width * 0.2260759,
        size.height * 0.4888326,
        size.width * 0.2265156,
        size.height * 0.4883072,
        size.width * 0.2265156,
        size.height * 0.4876943);
    path_157.cubicTo(
        size.width * 0.2265156,
        size.height * 0.4871997,
        size.width * 0.2262634,
        size.height * 0.4867849,
        size.width * 0.2257612,
        size.height * 0.4864516);
    path_157.cubicTo(
        size.width * 0.2252567,
        size.height * 0.4861121,
        size.width * 0.2244844,
        size.height * 0.4858587,
        size.width * 0.2234420,
        size.height * 0.4856912);
    path_157.lineTo(size.width * 0.2199933, size.height * 0.4851352);
    path_157.cubicTo(
        size.width * 0.2180978,
        size.height * 0.4848264,
        size.width * 0.2167054,
        size.height * 0.4843472,
        size.width * 0.2158161,
        size.height * 0.4836974);
    path_157.cubicTo(
        size.width * 0.2149357,
        size.height * 0.4830430,
        size.width * 0.2144955,
        size.height * 0.4822227,
        size.width * 0.2144955,
        size.height * 0.4812396);
    path_157.cubicTo(
        size.width * 0.2144955,
        size.height * 0.4804363,
        size.width * 0.2148234,
        size.height * 0.4797250,
        size.width * 0.2154792,
        size.height * 0.4791075);
    path_157.cubicTo(
        size.width * 0.2161440,
        size.height * 0.4784885,
        size.width * 0.2170469,
        size.height * 0.4780031,
        size.width * 0.2181877,
        size.height * 0.4776513);
    path_157.cubicTo(
        size.width * 0.2193375,
        size.height * 0.4772995,
        size.width * 0.2206402,
        size.height * 0.4771229,
        size.width * 0.2220955,
        size.height * 0.4771229);
    path_157.cubicTo(
        size.width * 0.2241429,
        size.height * 0.4771229,
        size.width * 0.2257522,
        size.height * 0.4774316,
        size.width * 0.2269196,
        size.height * 0.4780507);
    path_157.cubicTo(
        size.width * 0.2280960,
        size.height * 0.4786682,
        size.width * 0.2289330,
        size.height * 0.4794839,
        size.width * 0.2294263,
        size.height * 0.4804977);
    path_157.close();

    Paint paint_157_fill = Paint()..style = PaintingStyle.fill;
    paint_157_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_157, paint_157_fill);

    Path path_158 = Path();
    path_158.moveTo(size.width * 0.2377701, size.height * 0.4829831);
    path_158.lineTo(size.width * 0.2377701, size.height * 0.4915515);
    path_158.lineTo(size.width * 0.2345915, size.height * 0.4915515);
    path_158.lineTo(size.width * 0.2345915, size.height * 0.4725607);
    path_158.lineTo(size.width * 0.2377701, size.height * 0.4725607);
    path_158.lineTo(size.width * 0.2377701, size.height * 0.4795346);
    path_158.lineTo(size.width * 0.2380402, size.height * 0.4795346);
    path_158.cubicTo(
        size.width * 0.2385246,
        size.height * 0.4787988,
        size.width * 0.2392522,
        size.height * 0.4782135,
        size.width * 0.2402232,
        size.height * 0.4777819);
    path_158.cubicTo(
        size.width * 0.2412031,
        size.height * 0.4773425,
        size.width * 0.2425045,
        size.height * 0.4771229,
        size.width * 0.2441317,
        size.height * 0.4771229);
    path_158.cubicTo(
        size.width * 0.2455424,
        size.height * 0.4771229,
        size.width * 0.2467768,
        size.height * 0.4773180,
        size.width * 0.2478371,
        size.height * 0.4777066);
    path_158.cubicTo(
        size.width * 0.2488973,
        size.height * 0.4780906,
        size.width * 0.2497187,
        size.height * 0.4786805,
        size.width * 0.2503036,
        size.height * 0.4794777);
    path_158.cubicTo(
        size.width * 0.2508951,
        size.height * 0.4802704,
        size.width * 0.2511920,
        size.height * 0.4812780,
        size.width * 0.2511920,
        size.height * 0.4825008);
    path_158.lineTo(size.width * 0.2511920, size.height * 0.4915515);
    path_158.lineTo(size.width * 0.2480112, size.height * 0.4915515);
    path_158.lineTo(size.width * 0.2480112, size.height * 0.4826498);
    path_158.cubicTo(
        size.width * 0.2480112,
        size.height * 0.4815177,
        size.width * 0.2475848,
        size.height * 0.4806436,
        size.width * 0.2467321,
        size.height * 0.4800261);
    path_158.cubicTo(
        size.width * 0.2458884,
        size.height * 0.4794009,
        size.width * 0.2447143,
        size.height * 0.4790891,
        size.width * 0.2432143,
        size.height * 0.4790891);
    path_158.cubicTo(
        size.width * 0.2421719,
        size.height * 0.4790891,
        size.width * 0.2412388,
        size.height * 0.4792396,
        size.width * 0.2404129,
        size.height * 0.4795438);
    path_158.cubicTo(
        size.width * 0.2395937,
        size.height * 0.4798464,
        size.width * 0.2389464,
        size.height * 0.4802888,
        size.width * 0.2384710,
        size.height * 0.4808694);
    path_158.cubicTo(
        size.width * 0.2380045,
        size.height * 0.4814501,
        size.width * 0.2377701,
        size.height * 0.4821551,
        size.width * 0.2377701,
        size.height * 0.4829831);
    path_158.close();

    Paint paint_158_fill = Paint()..style = PaintingStyle.fill;
    paint_158_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_158, paint_158_fill);

    Path path_159 = Path();
    path_159.moveTo(size.width * 0.2570089, size.height * 0.4915515);
    path_159.lineTo(size.width * 0.2570089, size.height * 0.4773088);
    path_159.lineTo(size.width * 0.2600826, size.height * 0.4773088);
    path_159.lineTo(size.width * 0.2600826, size.height * 0.4794593);
    path_159.lineTo(size.width * 0.2602991, size.height * 0.4794593);
    path_159.cubicTo(
        size.width * 0.2606763,
        size.height * 0.4787542,
        size.width * 0.2613571,
        size.height * 0.4781828,
        size.width * 0.2623460,
        size.height * 0.4777435);
    path_159.cubicTo(
        size.width * 0.2633348,
        size.height * 0.4773057,
        size.width * 0.2644487,
        size.height * 0.4770860,
        size.width * 0.2656875,
        size.height * 0.4770860);
    path_159.cubicTo(
        size.width * 0.2659219,
        size.height * 0.4770860,
        size.width * 0.2662143,
        size.height * 0.4770891,
        size.width * 0.2665647,
        size.height * 0.4770952);
    path_159.cubicTo(
        size.width * 0.2669152,
        size.height * 0.4771014,
        size.width * 0.2671786,
        size.height * 0.4771106,
        size.width * 0.2673594,
        size.height * 0.4771229);
    path_159.lineTo(size.width * 0.2673594, size.height * 0.4793487);
    path_159.cubicTo(
        size.width * 0.2672522,
        size.height * 0.4793303,
        size.width * 0.2670045,
        size.height * 0.4793026,
        size.width * 0.2666183,
        size.height * 0.4792642);
    path_159.cubicTo(
        size.width * 0.2662411,
        size.height * 0.4792212,
        size.width * 0.2658415,
        size.height * 0.4791997,
        size.width * 0.2654196,
        size.height * 0.4791997);
    path_159.cubicTo(
        size.width * 0.2644129,
        size.height * 0.4791997,
        size.width * 0.2635134,
        size.height * 0.4793456,
        size.width * 0.2627232,
        size.height * 0.4796359);
    path_159.cubicTo(
        size.width * 0.2619420,
        size.height * 0.4799201,
        size.width * 0.2613214,
        size.height * 0.4803164,
        size.width * 0.2608638,
        size.height * 0.4808233);
    path_159.cubicTo(
        size.width * 0.2604152,
        size.height * 0.4813241,
        size.width * 0.2601897,
        size.height * 0.4818955,
        size.width * 0.2601897,
        size.height * 0.4825392);
    path_159.lineTo(size.width * 0.2601897, size.height * 0.4915515);
    path_159.lineTo(size.width * 0.2570089, size.height * 0.4915515);
    path_159.close();

    Paint paint_159_fill = Paint()..style = PaintingStyle.fill;
    paint_159_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_159, paint_159_fill);

    Path path_160 = Path();
    path_160.moveTo(size.width * 0.2789085, size.height * 0.4918495);
    path_160.cubicTo(
        size.width * 0.2770379,
        size.height * 0.4918495,
        size.width * 0.2753996,
        size.height * 0.4915422,
        size.width * 0.2739888,
        size.height * 0.4909309);
    path_160.cubicTo(
        size.width * 0.2725871,
        size.height * 0.4903195,
        size.width * 0.2714911,
        size.height * 0.4894624,
        size.width * 0.2707009,
        size.height * 0.4883625);
    path_160.cubicTo(
        size.width * 0.2699196,
        size.height * 0.4872611,
        size.width * 0.2695290,
        size.height * 0.4859754,
        size.width * 0.2695290,
        size.height * 0.4845038);
    path_160.cubicTo(
        size.width * 0.2695290,
        size.height * 0.4830200,
        size.width * 0.2699196,
        size.height * 0.4817250,
        size.width * 0.2707009,
        size.height * 0.4806190);
    path_160.cubicTo(
        size.width * 0.2714911,
        size.height * 0.4795115,
        size.width * 0.2725871,
        size.height * 0.4786528,
        size.width * 0.2739888,
        size.height * 0.4780415);
    path_160.cubicTo(
        size.width * 0.2753996,
        size.height * 0.4774286,
        size.width * 0.2770379,
        size.height * 0.4771229,
        size.width * 0.2789085,
        size.height * 0.4771229);
    path_160.cubicTo(
        size.width * 0.2807768,
        size.height * 0.4771229,
        size.width * 0.2824107,
        size.height * 0.4774286,
        size.width * 0.2838125,
        size.height * 0.4780415);
    path_160.cubicTo(
        size.width * 0.2852232,
        size.height * 0.4786528,
        size.width * 0.2863192,
        size.height * 0.4795115,
        size.width * 0.2871004,
        size.height * 0.4806190);
    path_160.cubicTo(
        size.width * 0.2878906,
        size.height * 0.4817250,
        size.width * 0.2882857,
        size.height * 0.4830200,
        size.width * 0.2882857,
        size.height * 0.4845038);
    path_160.cubicTo(
        size.width * 0.2882857,
        size.height * 0.4859754,
        size.width * 0.2878906,
        size.height * 0.4872611,
        size.width * 0.2871004,
        size.height * 0.4883625);
    path_160.cubicTo(
        size.width * 0.2863192,
        size.height * 0.4894624,
        size.width * 0.2852232,
        size.height * 0.4903195,
        size.width * 0.2838125,
        size.height * 0.4909309);
    path_160.cubicTo(
        size.width * 0.2824107,
        size.height * 0.4915422,
        size.width * 0.2807768,
        size.height * 0.4918495,
        size.width * 0.2789085,
        size.height * 0.4918495);
    path_160.close();
    path_160.moveTo(size.width * 0.2789085, size.height * 0.4898833);
    path_160.cubicTo(
        size.width * 0.2803259,
        size.height * 0.4898833,
        size.width * 0.2814955,
        size.height * 0.4896329,
        size.width * 0.2824107,
        size.height * 0.4891321);
    path_160.cubicTo(
        size.width * 0.2833281,
        size.height * 0.4886313,
        size.width * 0.2840045,
        size.height * 0.4879724,
        size.width * 0.2844464,
        size.height * 0.4871567);
    path_160.cubicTo(
        size.width * 0.2848862,
        size.height * 0.4863410,
        size.width * 0.2851049,
        size.height * 0.4854562,
        size.width * 0.2851049,
        size.height * 0.4845038);
    path_160.cubicTo(
        size.width * 0.2851049,
        size.height * 0.4835530,
        size.width * 0.2848862,
        size.height * 0.4826651,
        size.width * 0.2844464,
        size.height * 0.4818433);
    path_160.cubicTo(
        size.width * 0.2840045,
        size.height * 0.4810215,
        size.width * 0.2833281,
        size.height * 0.4803564,
        size.width * 0.2824107,
        size.height * 0.4798495);
    path_160.cubicTo(
        size.width * 0.2814955,
        size.height * 0.4793425,
        size.width * 0.2803259,
        size.height * 0.4790891,
        size.width * 0.2789085,
        size.height * 0.4790891);
    path_160.cubicTo(
        size.width * 0.2774888,
        size.height * 0.4790891,
        size.width * 0.2763192,
        size.height * 0.4793425,
        size.width * 0.2754040,
        size.height * 0.4798495);
    path_160.cubicTo(
        size.width * 0.2744866,
        size.height * 0.4803564,
        size.width * 0.2738103,
        size.height * 0.4810215,
        size.width * 0.2733683,
        size.height * 0.4818433);
    path_160.cubicTo(
        size.width * 0.2729286,
        size.height * 0.4826651,
        size.width * 0.2727098,
        size.height * 0.4835530,
        size.width * 0.2727098,
        size.height * 0.4845038);
    path_160.cubicTo(
        size.width * 0.2727098,
        size.height * 0.4854562,
        size.width * 0.2729286,
        size.height * 0.4863410,
        size.width * 0.2733683,
        size.height * 0.4871567);
    path_160.cubicTo(
        size.width * 0.2738103,
        size.height * 0.4879724,
        size.width * 0.2744866,
        size.height * 0.4886313,
        size.width * 0.2754040,
        size.height * 0.4891321);
    path_160.cubicTo(
        size.width * 0.2763192,
        size.height * 0.4896329,
        size.width * 0.2774888,
        size.height * 0.4898833,
        size.width * 0.2789085,
        size.height * 0.4898833);
    path_160.close();

    Paint paint_160_fill = Paint()..style = PaintingStyle.fill;
    paint_160_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_160, paint_160_fill);

    Path path_161 = Path();
    path_161.moveTo(size.width * 0.3015491, size.height * 0.4918495);
    path_161.cubicTo(
        size.width * 0.2996808,
        size.height * 0.4918495,
        size.width * 0.2980402,
        size.height * 0.4915422,
        size.width * 0.2966317,
        size.height * 0.4909309);
    path_161.cubicTo(
        size.width * 0.2952299,
        size.height * 0.4903195,
        size.width * 0.2941339,
        size.height * 0.4894624,
        size.width * 0.2933438,
        size.height * 0.4883625);
    path_161.cubicTo(
        size.width * 0.2925603,
        size.height * 0.4872611,
        size.width * 0.2921696,
        size.height * 0.4859754,
        size.width * 0.2921696,
        size.height * 0.4845038);
    path_161.cubicTo(
        size.width * 0.2921696,
        size.height * 0.4830200,
        size.width * 0.2925603,
        size.height * 0.4817250,
        size.width * 0.2933438,
        size.height * 0.4806190);
    path_161.cubicTo(
        size.width * 0.2941339,
        size.height * 0.4795115,
        size.width * 0.2952299,
        size.height * 0.4786528,
        size.width * 0.2966317,
        size.height * 0.4780415);
    path_161.cubicTo(
        size.width * 0.2980402,
        size.height * 0.4774286,
        size.width * 0.2996808,
        size.height * 0.4771229,
        size.width * 0.3015491,
        size.height * 0.4771229);
    path_161.cubicTo(
        size.width * 0.3034174,
        size.height * 0.4771229,
        size.width * 0.3050536,
        size.height * 0.4774286,
        size.width * 0.3064554,
        size.height * 0.4780415);
    path_161.cubicTo(
        size.width * 0.3078638,
        size.height * 0.4786528,
        size.width * 0.3089598,
        size.height * 0.4795115,
        size.width * 0.3097433,
        size.height * 0.4806190);
    path_161.cubicTo(
        size.width * 0.3105335,
        size.height * 0.4817250,
        size.width * 0.3109286,
        size.height * 0.4830200,
        size.width * 0.3109286,
        size.height * 0.4845038);
    path_161.cubicTo(
        size.width * 0.3109286,
        size.height * 0.4859754,
        size.width * 0.3105335,
        size.height * 0.4872611,
        size.width * 0.3097433,
        size.height * 0.4883625);
    path_161.cubicTo(
        size.width * 0.3089598,
        size.height * 0.4894624,
        size.width * 0.3078638,
        size.height * 0.4903195,
        size.width * 0.3064554,
        size.height * 0.4909309);
    path_161.cubicTo(
        size.width * 0.3050536,
        size.height * 0.4915422,
        size.width * 0.3034174,
        size.height * 0.4918495,
        size.width * 0.3015491,
        size.height * 0.4918495);
    path_161.close();
    path_161.moveTo(size.width * 0.3015491, size.height * 0.4898833);
    path_161.cubicTo(
        size.width * 0.3029687,
        size.height * 0.4898833,
        size.width * 0.3041362,
        size.height * 0.4896329,
        size.width * 0.3050536,
        size.height * 0.4891321);
    path_161.cubicTo(
        size.width * 0.3059688,
        size.height * 0.4886313,
        size.width * 0.3066473,
        size.height * 0.4879724,
        size.width * 0.3070871,
        size.height * 0.4871567);
    path_161.cubicTo(
        size.width * 0.3075268,
        size.height * 0.4863410,
        size.width * 0.3077478,
        size.height * 0.4854562,
        size.width * 0.3077478,
        size.height * 0.4845038);
    path_161.cubicTo(
        size.width * 0.3077478,
        size.height * 0.4835530,
        size.width * 0.3075268,
        size.height * 0.4826651,
        size.width * 0.3070871,
        size.height * 0.4818433);
    path_161.cubicTo(
        size.width * 0.3066473,
        size.height * 0.4810215,
        size.width * 0.3059688,
        size.height * 0.4803564,
        size.width * 0.3050536,
        size.height * 0.4798495);
    path_161.cubicTo(
        size.width * 0.3041362,
        size.height * 0.4793425,
        size.width * 0.3029687,
        size.height * 0.4790891,
        size.width * 0.3015491,
        size.height * 0.4790891);
    path_161.cubicTo(
        size.width * 0.3001295,
        size.height * 0.4790891,
        size.width * 0.2989621,
        size.height * 0.4793425,
        size.width * 0.2980446,
        size.height * 0.4798495);
    path_161.cubicTo(
        size.width * 0.2971295,
        size.height * 0.4803564,
        size.width * 0.2964509,
        size.height * 0.4810215,
        size.width * 0.2960112,
        size.height * 0.4818433);
    path_161.cubicTo(
        size.width * 0.2955714,
        size.height * 0.4826651,
        size.width * 0.2953504,
        size.height * 0.4835530,
        size.width * 0.2953504,
        size.height * 0.4845038);
    path_161.cubicTo(
        size.width * 0.2953504,
        size.height * 0.4854562,
        size.width * 0.2955714,
        size.height * 0.4863410,
        size.width * 0.2960112,
        size.height * 0.4871567);
    path_161.cubicTo(
        size.width * 0.2964509,
        size.height * 0.4879724,
        size.width * 0.2971295,
        size.height * 0.4886313,
        size.width * 0.2980446,
        size.height * 0.4891321);
    path_161.cubicTo(
        size.width * 0.2989621,
        size.height * 0.4896329,
        size.width * 0.3001295,
        size.height * 0.4898833,
        size.width * 0.3015491,
        size.height * 0.4898833);
    path_161.close();

    Paint paint_161_fill = Paint()..style = PaintingStyle.fill;
    paint_161_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_161, paint_161_fill);

    Path path_162 = Path();
    path_162.moveTo(size.width * 0.3157835, size.height * 0.4915515);
    path_162.lineTo(size.width * 0.3157835, size.height * 0.4773088);
    path_162.lineTo(size.width * 0.3188549, size.height * 0.4773088);
    path_162.lineTo(size.width * 0.3188549, size.height * 0.4795346);
    path_162.lineTo(size.width * 0.3191250, size.height * 0.4795346);
    path_162.cubicTo(
        size.width * 0.3195558,
        size.height * 0.4787742,
        size.width * 0.3202522,
        size.height * 0.4781828,
        size.width * 0.3212121,
        size.height * 0.4777634);
    path_162.cubicTo(
        size.width * 0.3221741,
        size.height * 0.4773364,
        size.width * 0.3233281,
        size.height * 0.4771229,
        size.width * 0.3246763,
        size.height * 0.4771229);
    path_162.cubicTo(
        size.width * 0.3260424,
        size.height * 0.4771229,
        size.width * 0.3271786,
        size.height * 0.4773364,
        size.width * 0.3280848,
        size.height * 0.4777634);
    path_162.cubicTo(
        size.width * 0.3290022,
        size.height * 0.4781828,
        size.width * 0.3297165,
        size.height * 0.4787742,
        size.width * 0.3302277,
        size.height * 0.4795346);
    path_162.lineTo(size.width * 0.3304442, size.height * 0.4795346);
    path_162.cubicTo(
        size.width * 0.3309732,
        size.height * 0.4787988,
        size.width * 0.3317679,
        size.height * 0.4782135,
        size.width * 0.3328281,
        size.height * 0.4777819);
    path_162.cubicTo(
        size.width * 0.3338884,
        size.height * 0.4773425,
        size.width * 0.3351607,
        size.height * 0.4771229,
        size.width * 0.3366429,
        size.height * 0.4771229);
    path_162.cubicTo(
        size.width * 0.3384933,
        size.height * 0.4771229,
        size.width * 0.3400067,
        size.height * 0.4775223,
        size.width * 0.3411830,
        size.height * 0.4783195);
    path_162.cubicTo(
        size.width * 0.3423594,
        size.height * 0.4791106,
        size.width * 0.3429487,
        size.height * 0.4803441,
        size.width * 0.3429487,
        size.height * 0.4820184);
    path_162.lineTo(size.width * 0.3429487, size.height * 0.4915515);
    path_162.lineTo(size.width * 0.3397679, size.height * 0.4915515);
    path_162.lineTo(size.width * 0.3397679, size.height * 0.4820184);
    path_162.cubicTo(
        size.width * 0.3397679,
        size.height * 0.4809677,
        size.width * 0.3393504,
        size.height * 0.4802166,
        size.width * 0.3385156,
        size.height * 0.4797665);
    path_162.cubicTo(
        size.width * 0.3376808,
        size.height * 0.4793149,
        size.width * 0.3366964,
        size.height * 0.4790891,
        size.width * 0.3355647,
        size.height * 0.4790891);
    path_162.cubicTo(
        size.width * 0.3341094,
        size.height * 0.4790891,
        size.width * 0.3329821,
        size.height * 0.4793917,
        size.width * 0.3321830,
        size.height * 0.4799969);
    path_162.cubicTo(
        size.width * 0.3313817,
        size.height * 0.4805975,
        size.width * 0.3309821,
        size.height * 0.4813579,
        size.width * 0.3309821,
        size.height * 0.4822796);
    path_162.lineTo(size.width * 0.3309821, size.height * 0.4915515);
    path_162.lineTo(size.width * 0.3277478, size.height * 0.4915515);
    path_162.lineTo(size.width * 0.3277478, size.height * 0.4817972);
    path_162.cubicTo(
        size.width * 0.3277478,
        size.height * 0.4809862,
        size.width * 0.3273661,
        size.height * 0.4803349,
        size.width * 0.3266027,
        size.height * 0.4798402);
    path_162.cubicTo(
        size.width * 0.3258393,
        size.height * 0.4793395,
        size.width * 0.3248549,
        size.height * 0.4790891,
        size.width * 0.3236518,
        size.height * 0.4790891);
    path_162.cubicTo(
        size.width * 0.3228259,
        size.height * 0.4790891,
        size.width * 0.3220536,
        size.height * 0.4792396,
        size.width * 0.3213348,
        size.height * 0.4795438);
    path_162.cubicTo(
        size.width * 0.3206250,
        size.height * 0.4798464,
        size.width * 0.3200491,
        size.height * 0.4802657,
        size.width * 0.3196094,
        size.height * 0.4808049);
    path_162.cubicTo(
        size.width * 0.3191786,
        size.height * 0.4813364,
        size.width * 0.3189621,
        size.height * 0.4819508,
        size.width * 0.3189621,
        size.height * 0.4826498);
    path_162.lineTo(size.width * 0.3189621, size.height * 0.4915515);
    path_162.lineTo(size.width * 0.3157835, size.height * 0.4915515);
    path_162.close();

    Paint paint_162_fill = Paint()..style = PaintingStyle.fill;
    paint_162_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_162, paint_162_fill);

    Path path_163 = Path();
    path_163.moveTo(size.width * 0.1819661, size.height * 0.6105991);
    path_163.lineTo(size.width * 0.1786243, size.height * 0.6105991);
    path_163.cubicTo(
        size.width * 0.1784266,
        size.height * 0.6099386,
        size.width * 0.1780808,
        size.height * 0.6093579,
        size.width * 0.1775866,
        size.height * 0.6088571);
    path_163.cubicTo(
        size.width * 0.1771016,
        size.height * 0.6083564,
        size.width * 0.1765087,
        size.height * 0.6079355,
        size.width * 0.1758078,
        size.height * 0.6075945);
    path_163.cubicTo(
        size.width * 0.1751161,
        size.height * 0.6072488,
        size.width * 0.1743480,
        size.height * 0.6069892,
        size.width * 0.1735036,
        size.height * 0.6068157);
    path_163.cubicTo(
        size.width * 0.1726592,
        size.height * 0.6066436,
        size.width * 0.1717788,
        size.height * 0.6065561,
        size.width * 0.1708625,
        size.height * 0.6065561);
    path_163.cubicTo(
        size.width * 0.1691915,
        size.height * 0.6065561,
        size.width * 0.1676779,
        size.height * 0.6068479,
        size.width * 0.1663212,
        size.height * 0.6074286);
    path_163.cubicTo(
        size.width * 0.1649737,
        size.height * 0.6080092,
        size.width * 0.1639002,
        size.height * 0.6088664,
        size.width * 0.1631007,
        size.height * 0.6099969);
    path_163.cubicTo(
        size.width * 0.1623100,
        size.height * 0.6111290,
        size.width * 0.1619150,
        size.height * 0.6125161,
        size.width * 0.1619150,
        size.height * 0.6141613);
    path_163.cubicTo(
        size.width * 0.1619150,
        size.height * 0.6158049,
        size.width * 0.1623100,
        size.height * 0.6171935,
        size.width * 0.1631007,
        size.height * 0.6183241);
    path_163.cubicTo(
        size.width * 0.1639002,
        size.height * 0.6194562,
        size.width * 0.1649737,
        size.height * 0.6203118,
        size.width * 0.1663212,
        size.height * 0.6208925);
    path_163.cubicTo(
        size.width * 0.1676779,
        size.height * 0.6214747,
        size.width * 0.1691915,
        size.height * 0.6217650,
        size.width * 0.1708625,
        size.height * 0.6217650);
    path_163.cubicTo(
        size.width * 0.1717788,
        size.height * 0.6217650,
        size.width * 0.1726592,
        size.height * 0.6216790,
        size.width * 0.1735036,
        size.height * 0.6215054);
    path_163.cubicTo(
        size.width * 0.1743480,
        size.height * 0.6213318,
        size.width * 0.1751161,
        size.height * 0.6210753,
        size.width * 0.1758078,
        size.height * 0.6207358);
    path_163.cubicTo(
        size.width * 0.1765087,
        size.height * 0.6203886,
        size.width * 0.1771016,
        size.height * 0.6199662,
        size.width * 0.1775866,
        size.height * 0.6194654);
    path_163.cubicTo(
        size.width * 0.1780808,
        size.height * 0.6189585,
        size.width * 0.1784266,
        size.height * 0.6183763,
        size.width * 0.1786243,
        size.height * 0.6177220);
    path_163.lineTo(size.width * 0.1819661, size.height * 0.6177220);
    path_163.cubicTo(
        size.width * 0.1817145,
        size.height * 0.6186928,
        size.width * 0.1812565,
        size.height * 0.6195607,
        size.width * 0.1805917,
        size.height * 0.6203272);
    path_163.cubicTo(
        size.width * 0.1799268,
        size.height * 0.6210937,
        size.width * 0.1791004,
        size.height * 0.6217465,
        size.width * 0.1781123,
        size.height * 0.6222842);
    path_163.cubicTo(
        size.width * 0.1771239,
        size.height * 0.6228157,
        size.width * 0.1760145,
        size.height * 0.6232212,
        size.width * 0.1747837,
        size.height * 0.6234992);
    path_163.cubicTo(
        size.width * 0.1735621,
        size.height * 0.6237773,
        size.width * 0.1722549,
        size.height * 0.6239155,
        size.width * 0.1708625,
        size.height * 0.6239155);
    path_163.cubicTo(
        size.width * 0.1685087,
        size.height * 0.6239155,
        size.width * 0.1664156,
        size.height * 0.6235207,
        size.width * 0.1645830,
        size.height * 0.6227296);
    path_163.cubicTo(
        size.width * 0.1627504,
        size.height * 0.6219386,
        size.width * 0.1613085,
        size.height * 0.6208126,
        size.width * 0.1602574,
        size.height * 0.6193533);
    path_163.cubicTo(
        size.width * 0.1592062,
        size.height * 0.6178940,
        size.width * 0.1586808,
        size.height * 0.6161644,
        size.width * 0.1586808,
        size.height * 0.6141613);
    path_163.cubicTo(
        size.width * 0.1586808,
        size.height * 0.6121582,
        size.width * 0.1592062,
        size.height * 0.6104270,
        size.width * 0.1602574,
        size.height * 0.6089677);
    path_163.cubicTo(
        size.width * 0.1613085,
        size.height * 0.6075084,
        size.width * 0.1627504,
        size.height * 0.6063840,
        size.width * 0.1645830,
        size.height * 0.6055929);
    path_163.cubicTo(
        size.width * 0.1664156,
        size.height * 0.6048003,
        size.width * 0.1685087,
        size.height * 0.6044055,
        size.width * 0.1708625,
        size.height * 0.6044055);
    path_163.cubicTo(
        size.width * 0.1722549,
        size.height * 0.6044055,
        size.width * 0.1735621,
        size.height * 0.6045438,
        size.width * 0.1747837,
        size.height * 0.6048218);
    path_163.cubicTo(
        size.width * 0.1760145,
        size.height * 0.6051014,
        size.width * 0.1771239,
        size.height * 0.6055084,
        size.width * 0.1781123,
        size.height * 0.6060461);
    path_163.cubicTo(
        size.width * 0.1791004,
        size.height * 0.6065776,
        size.width * 0.1799268,
        size.height * 0.6072273,
        size.width * 0.1805917,
        size.height * 0.6079939);
    path_163.cubicTo(
        size.width * 0.1812565,
        size.height * 0.6087542,
        size.width * 0.1817145,
        size.height * 0.6096237,
        size.width * 0.1819661,
        size.height * 0.6105991);
    path_163.close();

    Paint paint_163_fill = Paint()..style = PaintingStyle.fill;
    paint_163_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_163, paint_163_fill);

    Path path_164 = Path();
    path_164.moveTo(size.width * 0.1901154, size.height * 0.6046651);
    path_164.lineTo(size.width * 0.1901154, size.height * 0.6236559);
    path_164.lineTo(size.width * 0.1869350, size.height * 0.6236559);
    path_164.lineTo(size.width * 0.1869350, size.height * 0.6046651);
    path_164.lineTo(size.width * 0.1901154, size.height * 0.6046651);
    path_164.close();

    Paint paint_164_fill = Paint()..style = PaintingStyle.fill;
    paint_164_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_164, paint_164_fill);

    Path path_165 = Path();
    path_165.moveTo(size.width * 0.2020308, size.height * 0.6239908);
    path_165.cubicTo(
        size.width * 0.2007192,
        size.height * 0.6239908,
        size.width * 0.1995290,
        size.height * 0.6238203,
        size.width * 0.1984598,
        size.height * 0.6234808);
    path_165.cubicTo(
        size.width * 0.1973908,
        size.height * 0.6231336,
        size.width * 0.1965420,
        size.height * 0.6226359,
        size.width * 0.1959129,
        size.height * 0.6219877);
    path_165.cubicTo(
        size.width * 0.1952842,
        size.height * 0.6213318,
        size.width * 0.1949699,
        size.height * 0.6205407,
        size.width * 0.1949699,
        size.height * 0.6196129);
    path_165.cubicTo(
        size.width * 0.1949699,
        size.height * 0.6187972,
        size.width * 0.1952033,
        size.height * 0.6181352,
        size.width * 0.1956705,
        size.height * 0.6176283);
    path_165.cubicTo(
        size.width * 0.1961377,
        size.height * 0.6171152,
        size.width * 0.1967621,
        size.height * 0.6167143,
        size.width * 0.1975435,
        size.height * 0.6164240);
    path_165.cubicTo(
        size.width * 0.1983252,
        size.height * 0.6161321,
        size.width * 0.1991875,
        size.height * 0.6159171,
        size.width * 0.2001308,
        size.height * 0.6157742);
    path_165.cubicTo(
        size.width * 0.2010830,
        size.height * 0.6156252,
        size.width * 0.2020397,
        size.height * 0.6155084,
        size.width * 0.2030011,
        size.height * 0.6154224);
    path_165.cubicTo(
        size.width * 0.2042587,
        size.height * 0.6153103,
        size.width * 0.2052783,
        size.height * 0.6152273,
        size.width * 0.2060600,
        size.height * 0.6151720);
    path_165.cubicTo(
        size.width * 0.2068504,
        size.height * 0.6151091,
        size.width * 0.2074254,
        size.height * 0.6150077,
        size.width * 0.2077848,
        size.height * 0.6148648);
    path_165.cubicTo(
        size.width * 0.2081531,
        size.height * 0.6147235,
        size.width * 0.2083373,
        size.height * 0.6144762,
        size.width * 0.2083373,
        size.height * 0.6141229);
    path_165.lineTo(size.width * 0.2083373, size.height * 0.6140492);
    path_165.cubicTo(
        size.width * 0.2083373,
        size.height * 0.6131352,
        size.width * 0.2079734,
        size.height * 0.6124240,
        size.width * 0.2072458,
        size.height * 0.6119171);
    path_165.cubicTo(
        size.width * 0.2065270,
        size.height * 0.6114101,
        size.width * 0.2054355,
        size.height * 0.6111567,
        size.width * 0.2039712,
        size.height * 0.6111567);
    path_165.cubicTo(
        size.width * 0.2024531,
        size.height * 0.6111567,
        size.width * 0.2012627,
        size.height * 0.6113856,
        size.width * 0.2004002,
        size.height * 0.6118418);
    path_165.cubicTo(
        size.width * 0.1995379,
        size.height * 0.6122995,
        size.width * 0.1989315,
        size.height * 0.6127880,
        size.width * 0.1985812,
        size.height * 0.6133072);
    path_165.lineTo(size.width * 0.1955627, size.height * 0.6125653);
    path_165.cubicTo(
        size.width * 0.1961018,
        size.height * 0.6117005,
        size.width * 0.1968203,
        size.height * 0.6110261,
        size.width * 0.1977187,
        size.height * 0.6105438);
    path_165.cubicTo(
        size.width * 0.1986261,
        size.height * 0.6100553,
        size.width * 0.1996143,
        size.height * 0.6097158,
        size.width * 0.2006833,
        size.height * 0.6095238);
    path_165.cubicTo(
        size.width * 0.2017614,
        size.height * 0.6093257,
        size.width * 0.2028214,
        size.height * 0.6092273,
        size.width * 0.2038634,
        size.height * 0.6092273);
    path_165.cubicTo(
        size.width * 0.2045283,
        size.height * 0.6092273,
        size.width * 0.2052917,
        size.height * 0.6092826,
        size.width * 0.2061542,
        size.height * 0.6093948);
    path_165.cubicTo(
        size.width * 0.2070257,
        size.height * 0.6094992,
        size.width * 0.2078656,
        size.height * 0.6097189,
        size.width * 0.2086741,
        size.height * 0.6100522);
    path_165.cubicTo(
        size.width * 0.2094917,
        size.height * 0.6103871,
        size.width * 0.2101699,
        size.height * 0.6108909,
        size.width * 0.2107089,
        size.height * 0.6115637);
    path_165.cubicTo(
        size.width * 0.2112480,
        size.height * 0.6122381,
        size.width * 0.2115174,
        size.height * 0.6131413,
        size.width * 0.2115174,
        size.height * 0.6142719);
    path_165.lineTo(size.width * 0.2115174, size.height * 0.6236559);
    path_165.lineTo(size.width * 0.2083373, size.height * 0.6236559);
    path_165.lineTo(size.width * 0.2083373, size.height * 0.6217281);
    path_165.lineTo(size.width * 0.2081757, size.height * 0.6217281);
    path_165.cubicTo(
        size.width * 0.2079600,
        size.height * 0.6220369,
        size.width * 0.2076007,
        size.height * 0.6223671,
        size.width * 0.2070975,
        size.height * 0.6227204);
    path_165.cubicTo(
        size.width * 0.2065944,
        size.height * 0.6230722,
        size.width * 0.2059252,
        size.height * 0.6233717,
        size.width * 0.2050897,
        size.height * 0.6236190);
    path_165.cubicTo(
        size.width * 0.2042542,
        size.height * 0.6238664,
        size.width * 0.2032346,
        size.height * 0.6239908,
        size.width * 0.2020308,
        size.height * 0.6239908);
    path_165.close();
    path_165.moveTo(size.width * 0.2025158, size.height * 0.6220246);
    path_165.cubicTo(
        size.width * 0.2037737,
        size.height * 0.6220246,
        size.width * 0.2048337,
        size.height * 0.6218541,
        size.width * 0.2056962,
        size.height * 0.6215146);
    path_165.cubicTo(
        size.width * 0.2065674,
        size.height * 0.6211751,
        size.width * 0.2072232,
        size.height * 0.6207358,
        size.width * 0.2076634,
        size.height * 0.6201982);
    path_165.cubicTo(
        size.width * 0.2081127,
        size.height * 0.6196605,
        size.width * 0.2083373,
        size.height * 0.6190937,
        size.width * 0.2083373,
        size.height * 0.6185008);
    path_165.lineTo(size.width * 0.2083373, size.height * 0.6164977);
    path_165.cubicTo(
        size.width * 0.2082025,
        size.height * 0.6166083,
        size.width * 0.2079060,
        size.height * 0.6167112,
        size.width * 0.2074480,
        size.height * 0.6168034);
    path_165.cubicTo(
        size.width * 0.2069987,
        size.height * 0.6168894,
        size.width * 0.2064777,
        size.height * 0.6169677,
        size.width * 0.2058848,
        size.height * 0.6170353);
    path_165.cubicTo(
        size.width * 0.2053009,
        size.height * 0.6170968,
        size.width * 0.2047304,
        size.height * 0.6171536,
        size.width * 0.2041734,
        size.height * 0.6172028);
    path_165.cubicTo(
        size.width * 0.2036254,
        size.height * 0.6172458,
        size.width * 0.2031808,
        size.height * 0.6172826,
        size.width * 0.2028393,
        size.height * 0.6173134);
    path_165.cubicTo(
        size.width * 0.2020129,
        size.height * 0.6173871,
        size.width * 0.2012402,
        size.height * 0.6175084,
        size.width * 0.2005217,
        size.height * 0.6176759);
    path_165.cubicTo(
        size.width * 0.1998118,
        size.height * 0.6178356,
        size.width * 0.1992371,
        size.height * 0.6180799,
        size.width * 0.1987967,
        size.height * 0.6184086);
    path_165.cubicTo(
        size.width * 0.1983656,
        size.height * 0.6187296,
        size.width * 0.1981500,
        size.height * 0.6191690,
        size.width * 0.1981500,
        size.height * 0.6197250);
    path_165.cubicTo(
        size.width * 0.1981500,
        size.height * 0.6204854,
        size.width * 0.1985587,
        size.height * 0.6210599,
        size.width * 0.1993761,
        size.height * 0.6214501);
    path_165.cubicTo(
        size.width * 0.2002027,
        size.height * 0.6218326,
        size.width * 0.2012493,
        size.height * 0.6220246,
        size.width * 0.2025158,
        size.height * 0.6220246);
    path_165.close();

    Paint paint_165_fill = Paint()..style = PaintingStyle.fill;
    paint_165_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_165, paint_165_fill);

    Path path_166 = Path();
    path_166.moveTo(size.width * 0.2319821, size.height * 0.6126022);
    path_166.lineTo(size.width * 0.2291272, size.height * 0.6131598);
    path_166.cubicTo(
        size.width * 0.2289464,
        size.height * 0.6128310,
        size.width * 0.2286808,
        size.height * 0.6125131,
        size.width * 0.2283304,
        size.height * 0.6122043);
    path_166.cubicTo(
        size.width * 0.2279888,
        size.height * 0.6118894,
        size.width * 0.2275223,
        size.height * 0.6116298,
        size.width * 0.2269308,
        size.height * 0.6114255);
    path_166.cubicTo(
        size.width * 0.2263371,
        size.height * 0.6112212,
        size.width * 0.2255781,
        size.height * 0.6111198,
        size.width * 0.2246518,
        size.height * 0.6111198);
    path_166.cubicTo(
        size.width * 0.2233862,
        size.height * 0.6111198,
        size.width * 0.2223301,
        size.height * 0.6113195,
        size.width * 0.2214857,
        size.height * 0.6117220);
    path_166.cubicTo(
        size.width * 0.2206502,
        size.height * 0.6121183,
        size.width * 0.2202326,
        size.height * 0.6126206,
        size.width * 0.2202326,
        size.height * 0.6132335);
    path_166.cubicTo(
        size.width * 0.2202326,
        size.height * 0.6137773,
        size.width * 0.2205201,
        size.height * 0.6142074,
        size.width * 0.2210951,
        size.height * 0.6145223);
    path_166.cubicTo(
        size.width * 0.2216699,
        size.height * 0.6148372,
        size.width * 0.2225683,
        size.height * 0.6150998,
        size.width * 0.2237902,
        size.height * 0.6153103);
    path_166.lineTo(size.width * 0.2268616, size.height * 0.6158295);
    path_166.cubicTo(
        size.width * 0.2287121,
        size.height * 0.6161398,
        size.width * 0.2300915,
        size.height * 0.6166114,
        size.width * 0.2310000,
        size.height * 0.6172488);
    path_166.cubicTo(
        size.width * 0.2319063,
        size.height * 0.6178786,
        size.width * 0.2323594,
        size.height * 0.6186928,
        size.width * 0.2323594,
        size.height * 0.6196882);
    path_166.cubicTo(
        size.width * 0.2323594,
        size.height * 0.6205038,
        size.width * 0.2320179,
        size.height * 0.6212335,
        size.width * 0.2313371,
        size.height * 0.6218756);
    path_166.cubicTo(
        size.width * 0.2306629,
        size.height * 0.6225192,
        size.width * 0.2297187,
        size.height * 0.6230261,
        size.width * 0.2285067,
        size.height * 0.6233963);
    path_166.cubicTo(
        size.width * 0.2272946,
        size.height * 0.6237680,
        size.width * 0.2258839,
        size.height * 0.6239539,
        size.width * 0.2242746,
        size.height * 0.6239539);
    path_166.cubicTo(
        size.width * 0.2221641,
        size.height * 0.6239539,
        size.width * 0.2204167,
        size.height * 0.6236375,
        size.width * 0.2190333,
        size.height * 0.6230077);
    path_166.cubicTo(
        size.width * 0.2176498,
        size.height * 0.6223763,
        size.width * 0.2167739,
        size.height * 0.6214562,
        size.width * 0.2164056,
        size.height * 0.6202442);
    path_166.lineTo(size.width * 0.2194241, size.height * 0.6197250);
    path_166.cubicTo(
        size.width * 0.2197116,
        size.height * 0.6204916,
        size.width * 0.2202551,
        size.height * 0.6210661,
        size.width * 0.2210545,
        size.height * 0.6214501);
    path_166.cubicTo(
        size.width * 0.2218632,
        size.height * 0.6218326,
        size.width * 0.2229187,
        size.height * 0.6220246,
        size.width * 0.2242210,
        size.height * 0.6220246);
    path_166.cubicTo(
        size.width * 0.2257031,
        size.height * 0.6220246,
        size.width * 0.2268795,
        size.height * 0.6218080,
        size.width * 0.2277522,
        size.height * 0.6213748);
    path_166.cubicTo(
        size.width * 0.2286317,
        size.height * 0.6209370,
        size.width * 0.2290714,
        size.height * 0.6204117,
        size.width * 0.2290714,
        size.height * 0.6197988);
    path_166.cubicTo(
        size.width * 0.2290714,
        size.height * 0.6193041,
        size.width * 0.2288214,
        size.height * 0.6188894,
        size.width * 0.2283170,
        size.height * 0.6185561);
    path_166.cubicTo(
        size.width * 0.2278147,
        size.height * 0.6182166,
        size.width * 0.2270424,
        size.height * 0.6179631,
        size.width * 0.2260000,
        size.height * 0.6177957);
    path_166.lineTo(size.width * 0.2225502, size.height * 0.6172396);
    path_166.cubicTo(
        size.width * 0.2206549,
        size.height * 0.6169309,
        size.width * 0.2192623,
        size.height * 0.6164516,
        size.width * 0.2183730,
        size.height * 0.6158018);
    path_166.cubicTo(
        size.width * 0.2174926,
        size.height * 0.6151475,
        size.width * 0.2170525,
        size.height * 0.6143272,
        size.width * 0.2170525,
        size.height * 0.6133441);
    path_166.cubicTo(
        size.width * 0.2170525,
        size.height * 0.6125407,
        size.width * 0.2173804,
        size.height * 0.6118295,
        size.width * 0.2180362,
        size.height * 0.6112120);
    path_166.cubicTo(
        size.width * 0.2187009,
        size.height * 0.6105929,
        size.width * 0.2196038,
        size.height * 0.6101075,
        size.width * 0.2207446,
        size.height * 0.6097558);
    path_166.cubicTo(
        size.width * 0.2218946,
        size.height * 0.6094040,
        size.width * 0.2231971,
        size.height * 0.6092273,
        size.width * 0.2246518,
        size.height * 0.6092273);
    path_166.cubicTo(
        size.width * 0.2267009,
        size.height * 0.6092273,
        size.width * 0.2283080,
        size.height * 0.6095361,
        size.width * 0.2294777,
        size.height * 0.6101551);
    path_166.cubicTo(
        size.width * 0.2306540,
        size.height * 0.6107727,
        size.width * 0.2314888,
        size.height * 0.6115883,
        size.width * 0.2319821,
        size.height * 0.6126022);
    path_166.close();

    Paint paint_166_fill = Paint()..style = PaintingStyle.fill;
    paint_166_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_166, paint_166_fill);

    Path path_167 = Path();
    path_167.moveTo(size.width * 0.2518080, size.height * 0.6126022);
    path_167.lineTo(size.width * 0.2489509, size.height * 0.6131598);
    path_167.cubicTo(
        size.width * 0.2487723,
        size.height * 0.6128310,
        size.width * 0.2485067,
        size.height * 0.6125131,
        size.width * 0.2481563,
        size.height * 0.6122043);
    path_167.cubicTo(
        size.width * 0.2478147,
        size.height * 0.6118894,
        size.width * 0.2473482,
        size.height * 0.6116298,
        size.width * 0.2467545,
        size.height * 0.6114255);
    path_167.cubicTo(
        size.width * 0.2461629,
        size.height * 0.6112212,
        size.width * 0.2454040,
        size.height * 0.6111198,
        size.width * 0.2444777,
        size.height * 0.6111198);
    path_167.cubicTo(
        size.width * 0.2432121,
        size.height * 0.6111198,
        size.width * 0.2421563,
        size.height * 0.6113195,
        size.width * 0.2413103,
        size.height * 0.6117220);
    path_167.cubicTo(
        size.width * 0.2404754,
        size.height * 0.6121183,
        size.width * 0.2400580,
        size.height * 0.6126206,
        size.width * 0.2400580,
        size.height * 0.6132335);
    path_167.cubicTo(
        size.width * 0.2400580,
        size.height * 0.6137773,
        size.width * 0.2403460,
        size.height * 0.6142074,
        size.width * 0.2409196,
        size.height * 0.6145223);
    path_167.cubicTo(
        size.width * 0.2414955,
        size.height * 0.6148372,
        size.width * 0.2423929,
        size.height * 0.6150998,
        size.width * 0.2436161,
        size.height * 0.6153103);
    path_167.lineTo(size.width * 0.2466875, size.height * 0.6158295);
    path_167.cubicTo(
        size.width * 0.2485379,
        size.height * 0.6161398,
        size.width * 0.2499174,
        size.height * 0.6166114,
        size.width * 0.2508259,
        size.height * 0.6172488);
    path_167.cubicTo(
        size.width * 0.2517321,
        size.height * 0.6178786,
        size.width * 0.2521853,
        size.height * 0.6186928,
        size.width * 0.2521853,
        size.height * 0.6196882);
    path_167.cubicTo(
        size.width * 0.2521853,
        size.height * 0.6205038,
        size.width * 0.2518437,
        size.height * 0.6212335,
        size.width * 0.2511607,
        size.height * 0.6218756);
    path_167.cubicTo(
        size.width * 0.2504888,
        size.height * 0.6225192,
        size.width * 0.2495446,
        size.height * 0.6230261,
        size.width * 0.2483326,
        size.height * 0.6233963);
    path_167.cubicTo(
        size.width * 0.2471183,
        size.height * 0.6237680,
        size.width * 0.2457098,
        size.height * 0.6239539,
        size.width * 0.2441004,
        size.height * 0.6239539);
    path_167.cubicTo(
        size.width * 0.2419888,
        size.height * 0.6239539,
        size.width * 0.2402433,
        size.height * 0.6236375,
        size.width * 0.2388594,
        size.height * 0.6230077);
    path_167.cubicTo(
        size.width * 0.2374754,
        size.height * 0.6223763,
        size.width * 0.2366004,
        size.height * 0.6214562,
        size.width * 0.2362321,
        size.height * 0.6202442);
    path_167.lineTo(size.width * 0.2392500, size.height * 0.6197250);
    path_167.cubicTo(
        size.width * 0.2395379,
        size.height * 0.6204916,
        size.width * 0.2400804,
        size.height * 0.6210661,
        size.width * 0.2408795,
        size.height * 0.6214501);
    path_167.cubicTo(
        size.width * 0.2416875,
        size.height * 0.6218326,
        size.width * 0.2427433,
        size.height * 0.6220246,
        size.width * 0.2440469,
        size.height * 0.6220246);
    path_167.cubicTo(
        size.width * 0.2455290,
        size.height * 0.6220246,
        size.width * 0.2467054,
        size.height * 0.6218080,
        size.width * 0.2475781,
        size.height * 0.6213748);
    path_167.cubicTo(
        size.width * 0.2484576,
        size.height * 0.6209370,
        size.width * 0.2488973,
        size.height * 0.6204117,
        size.width * 0.2488973,
        size.height * 0.6197988);
    path_167.cubicTo(
        size.width * 0.2488973,
        size.height * 0.6193041,
        size.width * 0.2486473,
        size.height * 0.6188894,
        size.width * 0.2481429,
        size.height * 0.6185561);
    path_167.cubicTo(
        size.width * 0.2476406,
        size.height * 0.6182166,
        size.width * 0.2468683,
        size.height * 0.6179631,
        size.width * 0.2458259,
        size.height * 0.6177957);
    path_167.lineTo(size.width * 0.2423750, size.height * 0.6172396);
    path_167.cubicTo(
        size.width * 0.2404799,
        size.height * 0.6169309,
        size.width * 0.2390871,
        size.height * 0.6164516,
        size.width * 0.2381987,
        size.height * 0.6158018);
    path_167.cubicTo(
        size.width * 0.2373192,
        size.height * 0.6151475,
        size.width * 0.2368772,
        size.height * 0.6143272,
        size.width * 0.2368772,
        size.height * 0.6133441);
    path_167.cubicTo(
        size.width * 0.2368772,
        size.height * 0.6125407,
        size.width * 0.2372054,
        size.height * 0.6118295,
        size.width * 0.2378616,
        size.height * 0.6112120);
    path_167.cubicTo(
        size.width * 0.2385268,
        size.height * 0.6105929,
        size.width * 0.2394286,
        size.height * 0.6101075,
        size.width * 0.2405692,
        size.height * 0.6097558);
    path_167.cubicTo(
        size.width * 0.2417210,
        size.height * 0.6094040,
        size.width * 0.2430223,
        size.height * 0.6092273,
        size.width * 0.2444777,
        size.height * 0.6092273);
    path_167.cubicTo(
        size.width * 0.2465268,
        size.height * 0.6092273,
        size.width * 0.2481339,
        size.height * 0.6095361,
        size.width * 0.2493013,
        size.height * 0.6101551);
    path_167.cubicTo(
        size.width * 0.2504799,
        size.height * 0.6107727,
        size.width * 0.2513147,
        size.height * 0.6115883,
        size.width * 0.2518080,
        size.height * 0.6126022);
    path_167.close();

    Paint paint_167_fill = Paint()..style = PaintingStyle.fill;
    paint_167_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_167, paint_167_fill);

    Path path_168 = Path();
    path_168.moveTo(size.width * 0.2569732, size.height * 0.6236559);
    path_168.lineTo(size.width * 0.2569732, size.height * 0.6094132);
    path_168.lineTo(size.width * 0.2600446, size.height * 0.6094132);
    path_168.lineTo(size.width * 0.2600446, size.height * 0.6115637);
    path_168.lineTo(size.width * 0.2602612, size.height * 0.6115637);
    path_168.cubicTo(
        size.width * 0.2606384,
        size.height * 0.6108587,
        size.width * 0.2613214,
        size.height * 0.6102873,
        size.width * 0.2623103,
        size.height * 0.6098479);
    path_168.cubicTo(
        size.width * 0.2632969,
        size.height * 0.6094101,
        size.width * 0.2644107,
        size.height * 0.6091905,
        size.width * 0.2656518,
        size.height * 0.6091905);
    path_168.cubicTo(
        size.width * 0.2658839,
        size.height * 0.6091905,
        size.width * 0.2661763,
        size.height * 0.6091935,
        size.width * 0.2665268,
        size.height * 0.6091997);
    path_168.cubicTo(
        size.width * 0.2668772,
        size.height * 0.6092058,
        size.width * 0.2671429,
        size.height * 0.6092151,
        size.width * 0.2673214,
        size.height * 0.6092273);
    path_168.lineTo(size.width * 0.2673214, size.height * 0.6114531);
    path_168.cubicTo(
        size.width * 0.2672143,
        size.height * 0.6114347,
        size.width * 0.2669665,
        size.height * 0.6114071,
        size.width * 0.2665804,
        size.height * 0.6113687);
    path_168.cubicTo(
        size.width * 0.2662031,
        size.height * 0.6113257,
        size.width * 0.2658036,
        size.height * 0.6113041,
        size.width * 0.2653817,
        size.height * 0.6113041);
    path_168.cubicTo(
        size.width * 0.2643750,
        size.height * 0.6113041,
        size.width * 0.2634777,
        size.height * 0.6114501,
        size.width * 0.2626875,
        size.height * 0.6117404);
    path_168.cubicTo(
        size.width * 0.2619040,
        size.height * 0.6120246,
        size.width * 0.2612857,
        size.height * 0.6124209,
        size.width * 0.2608259,
        size.height * 0.6129278);
    path_168.cubicTo(
        size.width * 0.2603772,
        size.height * 0.6134286,
        size.width * 0.2601540,
        size.height * 0.6140000,
        size.width * 0.2601540,
        size.height * 0.6146436);
    path_168.lineTo(size.width * 0.2601540, size.height * 0.6236559);
    path_168.lineTo(size.width * 0.2569732, size.height * 0.6236559);
    path_168.close();

    Paint paint_168_fill = Paint()..style = PaintingStyle.fill;
    paint_168_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_168, paint_168_fill);

    Path path_169 = Path();
    path_169.moveTo(size.width * 0.2788705, size.height * 0.6239539);
    path_169.cubicTo(
        size.width * 0.2770022,
        size.height * 0.6239539,
        size.width * 0.2753616,
        size.height * 0.6236467,
        size.width * 0.2739509,
        size.height * 0.6230353);
    path_169.cubicTo(
        size.width * 0.2725513,
        size.height * 0.6224240,
        size.width * 0.2714554,
        size.height * 0.6215668,
        size.width * 0.2706629,
        size.height * 0.6204670);
    path_169.cubicTo(
        size.width * 0.2698817,
        size.height * 0.6193656,
        size.width * 0.2694911,
        size.height * 0.6180799,
        size.width * 0.2694911,
        size.height * 0.6166083);
    path_169.cubicTo(
        size.width * 0.2694911,
        size.height * 0.6151244,
        size.width * 0.2698817,
        size.height * 0.6138295,
        size.width * 0.2706629,
        size.height * 0.6127235);
    path_169.cubicTo(
        size.width * 0.2714554,
        size.height * 0.6116160,
        size.width * 0.2725513,
        size.height * 0.6107573,
        size.width * 0.2739509,
        size.height * 0.6101459);
    path_169.cubicTo(
        size.width * 0.2753616,
        size.height * 0.6095330,
        size.width * 0.2770022,
        size.height * 0.6092273,
        size.width * 0.2788705,
        size.height * 0.6092273);
    path_169.cubicTo(
        size.width * 0.2807388,
        size.height * 0.6092273,
        size.width * 0.2823750,
        size.height * 0.6095330,
        size.width * 0.2837746,
        size.height * 0.6101459);
    path_169.cubicTo(
        size.width * 0.2851853,
        size.height * 0.6107573,
        size.width * 0.2862812,
        size.height * 0.6116160,
        size.width * 0.2870625,
        size.height * 0.6127235);
    path_169.cubicTo(
        size.width * 0.2878549,
        size.height * 0.6138295,
        size.width * 0.2882500,
        size.height * 0.6151244,
        size.width * 0.2882500,
        size.height * 0.6166083);
    path_169.cubicTo(
        size.width * 0.2882500,
        size.height * 0.6180799,
        size.width * 0.2878549,
        size.height * 0.6193656,
        size.width * 0.2870625,
        size.height * 0.6204670);
    path_169.cubicTo(
        size.width * 0.2862812,
        size.height * 0.6215668,
        size.width * 0.2851853,
        size.height * 0.6224240,
        size.width * 0.2837746,
        size.height * 0.6230353);
    path_169.cubicTo(
        size.width * 0.2823750,
        size.height * 0.6236467,
        size.width * 0.2807388,
        size.height * 0.6239539,
        size.width * 0.2788705,
        size.height * 0.6239539);
    path_169.close();
    path_169.moveTo(size.width * 0.2788705, size.height * 0.6219877);
    path_169.cubicTo(
        size.width * 0.2802902,
        size.height * 0.6219877,
        size.width * 0.2814576,
        size.height * 0.6217373,
        size.width * 0.2823750,
        size.height * 0.6212366);
    path_169.cubicTo(
        size.width * 0.2832902,
        size.height * 0.6207358,
        size.width * 0.2839687,
        size.height * 0.6200768,
        size.width * 0.2844085,
        size.height * 0.6192611);
    path_169.cubicTo(
        size.width * 0.2848482,
        size.height * 0.6184455,
        size.width * 0.2850692,
        size.height * 0.6175607,
        size.width * 0.2850692,
        size.height * 0.6166083);
    path_169.cubicTo(
        size.width * 0.2850692,
        size.height * 0.6156575,
        size.width * 0.2848482,
        size.height * 0.6147696,
        size.width * 0.2844085,
        size.height * 0.6139478);
    path_169.cubicTo(
        size.width * 0.2839687,
        size.height * 0.6131260,
        size.width * 0.2832902,
        size.height * 0.6124608,
        size.width * 0.2823750,
        size.height * 0.6119539);
    path_169.cubicTo(
        size.width * 0.2814576,
        size.height * 0.6114470,
        size.width * 0.2802902,
        size.height * 0.6111935,
        size.width * 0.2788705,
        size.height * 0.6111935);
    path_169.cubicTo(
        size.width * 0.2774509,
        size.height * 0.6111935,
        size.width * 0.2762835,
        size.height * 0.6114470,
        size.width * 0.2753661,
        size.height * 0.6119539);
    path_169.cubicTo(
        size.width * 0.2744509,
        size.height * 0.6124608,
        size.width * 0.2737723,
        size.height * 0.6131260,
        size.width * 0.2733326,
        size.height * 0.6139478);
    path_169.cubicTo(
        size.width * 0.2728929,
        size.height * 0.6147696,
        size.width * 0.2726719,
        size.height * 0.6156575,
        size.width * 0.2726719,
        size.height * 0.6166083);
    path_169.cubicTo(
        size.width * 0.2726719,
        size.height * 0.6175607,
        size.width * 0.2728929,
        size.height * 0.6184455,
        size.width * 0.2733326,
        size.height * 0.6192611);
    path_169.cubicTo(
        size.width * 0.2737723,
        size.height * 0.6200768,
        size.width * 0.2744509,
        size.height * 0.6207358,
        size.width * 0.2753661,
        size.height * 0.6212366);
    path_169.cubicTo(
        size.width * 0.2762835,
        size.height * 0.6217373,
        size.width * 0.2774509,
        size.height * 0.6219877,
        size.width * 0.2788705,
        size.height * 0.6219877);
    path_169.close();

    Paint paint_169_fill = Paint()..style = PaintingStyle.fill;
    paint_169_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_169, paint_169_fill);

    Path path_170 = Path();
    path_170.moveTo(size.width * 0.3015112, size.height * 0.6239539);
    path_170.cubicTo(
        size.width * 0.2996429,
        size.height * 0.6239539,
        size.width * 0.2980045,
        size.height * 0.6236467,
        size.width * 0.2965937,
        size.height * 0.6230353);
    path_170.cubicTo(
        size.width * 0.2951920,
        size.height * 0.6224240,
        size.width * 0.2940960,
        size.height * 0.6215668,
        size.width * 0.2933058,
        size.height * 0.6204670);
    path_170.cubicTo(
        size.width * 0.2925246,
        size.height * 0.6193656,
        size.width * 0.2921339,
        size.height * 0.6180799,
        size.width * 0.2921339,
        size.height * 0.6166083);
    path_170.cubicTo(
        size.width * 0.2921339,
        size.height * 0.6151244,
        size.width * 0.2925246,
        size.height * 0.6138295,
        size.width * 0.2933058,
        size.height * 0.6127235);
    path_170.cubicTo(
        size.width * 0.2940960,
        size.height * 0.6116160,
        size.width * 0.2951920,
        size.height * 0.6107573,
        size.width * 0.2965937,
        size.height * 0.6101459);
    path_170.cubicTo(
        size.width * 0.2980045,
        size.height * 0.6095330,
        size.width * 0.2996429,
        size.height * 0.6092273,
        size.width * 0.3015112,
        size.height * 0.6092273);
    path_170.cubicTo(
        size.width * 0.3033817,
        size.height * 0.6092273,
        size.width * 0.3050156,
        size.height * 0.6095330,
        size.width * 0.3064174,
        size.height * 0.6101459);
    path_170.cubicTo(
        size.width * 0.3078281,
        size.height * 0.6107573,
        size.width * 0.3089241,
        size.height * 0.6116160,
        size.width * 0.3097054,
        size.height * 0.6127235);
    path_170.cubicTo(
        size.width * 0.3104955,
        size.height * 0.6138295,
        size.width * 0.3108906,
        size.height * 0.6151244,
        size.width * 0.3108906,
        size.height * 0.6166083);
    path_170.cubicTo(
        size.width * 0.3108906,
        size.height * 0.6180799,
        size.width * 0.3104955,
        size.height * 0.6193656,
        size.width * 0.3097054,
        size.height * 0.6204670);
    path_170.cubicTo(
        size.width * 0.3089241,
        size.height * 0.6215668,
        size.width * 0.3078281,
        size.height * 0.6224240,
        size.width * 0.3064174,
        size.height * 0.6230353);
    path_170.cubicTo(
        size.width * 0.3050156,
        size.height * 0.6236467,
        size.width * 0.3033817,
        size.height * 0.6239539,
        size.width * 0.3015112,
        size.height * 0.6239539);
    path_170.close();
    path_170.moveTo(size.width * 0.3015112, size.height * 0.6219877);
    path_170.cubicTo(
        size.width * 0.3029308,
        size.height * 0.6219877,
        size.width * 0.3041004,
        size.height * 0.6217373,
        size.width * 0.3050156,
        size.height * 0.6212366);
    path_170.cubicTo(
        size.width * 0.3059330,
        size.height * 0.6207358,
        size.width * 0.3066094,
        size.height * 0.6200768,
        size.width * 0.3070513,
        size.height * 0.6192611);
    path_170.cubicTo(
        size.width * 0.3074911,
        size.height * 0.6184455,
        size.width * 0.3077098,
        size.height * 0.6175607,
        size.width * 0.3077098,
        size.height * 0.6166083);
    path_170.cubicTo(
        size.width * 0.3077098,
        size.height * 0.6156575,
        size.width * 0.3074911,
        size.height * 0.6147696,
        size.width * 0.3070513,
        size.height * 0.6139478);
    path_170.cubicTo(
        size.width * 0.3066094,
        size.height * 0.6131260,
        size.width * 0.3059330,
        size.height * 0.6124608,
        size.width * 0.3050156,
        size.height * 0.6119539);
    path_170.cubicTo(
        size.width * 0.3041004,
        size.height * 0.6114470,
        size.width * 0.3029308,
        size.height * 0.6111935,
        size.width * 0.3015112,
        size.height * 0.6111935);
    path_170.cubicTo(
        size.width * 0.3000937,
        size.height * 0.6111935,
        size.width * 0.2989241,
        size.height * 0.6114470,
        size.width * 0.2980089,
        size.height * 0.6119539);
    path_170.cubicTo(
        size.width * 0.2970915,
        size.height * 0.6124608,
        size.width * 0.2964129,
        size.height * 0.6131260,
        size.width * 0.2959732,
        size.height * 0.6139478);
    path_170.cubicTo(
        size.width * 0.2955335,
        size.height * 0.6147696,
        size.width * 0.2953125,
        size.height * 0.6156575,
        size.width * 0.2953125,
        size.height * 0.6166083);
    path_170.cubicTo(
        size.width * 0.2953125,
        size.height * 0.6175607,
        size.width * 0.2955335,
        size.height * 0.6184455,
        size.width * 0.2959732,
        size.height * 0.6192611);
    path_170.cubicTo(
        size.width * 0.2964129,
        size.height * 0.6200768,
        size.width * 0.2970915,
        size.height * 0.6207358,
        size.width * 0.2980089,
        size.height * 0.6212366);
    path_170.cubicTo(
        size.width * 0.2989241,
        size.height * 0.6217373,
        size.width * 0.3000937,
        size.height * 0.6219877,
        size.width * 0.3015112,
        size.height * 0.6219877);
    path_170.close();

    Paint paint_170_fill = Paint()..style = PaintingStyle.fill;
    paint_170_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_170, paint_170_fill);

    Path path_171 = Path();
    path_171.moveTo(size.width * 0.3157455, size.height * 0.6236559);
    path_171.lineTo(size.width * 0.3157455, size.height * 0.6094132);
    path_171.lineTo(size.width * 0.3188170, size.height * 0.6094132);
    path_171.lineTo(size.width * 0.3188170, size.height * 0.6116390);
    path_171.lineTo(size.width * 0.3190871, size.height * 0.6116390);
    path_171.cubicTo(
        size.width * 0.3195179,
        size.height * 0.6108786,
        size.width * 0.3202143,
        size.height * 0.6102873,
        size.width * 0.3211763,
        size.height * 0.6098679);
    path_171.cubicTo(
        size.width * 0.3221362,
        size.height * 0.6094409,
        size.width * 0.3232924,
        size.height * 0.6092273,
        size.width * 0.3246384,
        size.height * 0.6092273);
    path_171.cubicTo(
        size.width * 0.3260045,
        size.height * 0.6092273,
        size.width * 0.3271406,
        size.height * 0.6094409,
        size.width * 0.3280491,
        size.height * 0.6098679);
    path_171.cubicTo(
        size.width * 0.3289643,
        size.height * 0.6102873,
        size.width * 0.3296786,
        size.height * 0.6108786,
        size.width * 0.3301920,
        size.height * 0.6116390);
    path_171.lineTo(size.width * 0.3304062, size.height * 0.6116390);
    path_171.cubicTo(
        size.width * 0.3309375,
        size.height * 0.6109032,
        size.width * 0.3317321,
        size.height * 0.6103180,
        size.width * 0.3327924,
        size.height * 0.6098863);
    path_171.cubicTo(
        size.width * 0.3338527,
        size.height * 0.6094470,
        size.width * 0.3351228,
        size.height * 0.6092273,
        size.width * 0.3366049,
        size.height * 0.6092273);
    path_171.cubicTo(
        size.width * 0.3384554,
        size.height * 0.6092273,
        size.width * 0.3399688,
        size.height * 0.6096267,
        size.width * 0.3411473,
        size.height * 0.6104240);
    path_171.cubicTo(
        size.width * 0.3423237,
        size.height * 0.6112151,
        size.width * 0.3429107,
        size.height * 0.6124485,
        size.width * 0.3429107,
        size.height * 0.6141229);
    path_171.lineTo(size.width * 0.3429107, size.height * 0.6236559);
    path_171.lineTo(size.width * 0.3397321, size.height * 0.6236559);
    path_171.lineTo(size.width * 0.3397321, size.height * 0.6141229);
    path_171.cubicTo(
        size.width * 0.3397321,
        size.height * 0.6130722,
        size.width * 0.3393147,
        size.height * 0.6123210,
        size.width * 0.3384777,
        size.height * 0.6118710);
    path_171.cubicTo(
        size.width * 0.3376429,
        size.height * 0.6114194,
        size.width * 0.3366585,
        size.height * 0.6111935,
        size.width * 0.3355268,
        size.height * 0.6111935);
    path_171.cubicTo(
        size.width * 0.3340714,
        size.height * 0.6111935,
        size.width * 0.3329442,
        size.height * 0.6114962,
        size.width * 0.3321451,
        size.height * 0.6121014);
    path_171.cubicTo(
        size.width * 0.3313460,
        size.height * 0.6127020,
        size.width * 0.3309464,
        size.height * 0.6134624,
        size.width * 0.3309464,
        size.height * 0.6143840);
    path_171.lineTo(size.width * 0.3309464, size.height * 0.6236559);
    path_171.lineTo(size.width * 0.3277121, size.height * 0.6236559);
    path_171.lineTo(size.width * 0.3277121, size.height * 0.6139017);
    path_171.cubicTo(
        size.width * 0.3277121,
        size.height * 0.6130906,
        size.width * 0.3273304,
        size.height * 0.6124393,
        size.width * 0.3265670,
        size.height * 0.6119447);
    path_171.cubicTo(
        size.width * 0.3258036,
        size.height * 0.6114439,
        size.width * 0.3248192,
        size.height * 0.6111935,
        size.width * 0.3236161,
        size.height * 0.6111935);
    path_171.cubicTo(
        size.width * 0.3227879,
        size.height * 0.6111935,
        size.width * 0.3220156,
        size.height * 0.6113441,
        size.width * 0.3212969,
        size.height * 0.6116482);
    path_171.cubicTo(
        size.width * 0.3205871,
        size.height * 0.6119508,
        size.width * 0.3200134,
        size.height * 0.6123702,
        size.width * 0.3195714,
        size.height * 0.6129094);
    path_171.cubicTo(
        size.width * 0.3191406,
        size.height * 0.6134409,
        size.width * 0.3189263,
        size.height * 0.6140553,
        size.width * 0.3189263,
        size.height * 0.6147542);
    path_171.lineTo(size.width * 0.3189263, size.height * 0.6236559);
    path_171.lineTo(size.width * 0.3157455, size.height * 0.6236559);
    path_171.close();

    Paint paint_171_fill = Paint()..style = PaintingStyle.fill;
    paint_171_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_171, paint_171_fill);

    Path path_172 = Path();
    path_172.moveTo(size.width * 0.1819661, size.height * 0.7258065);
    path_172.lineTo(size.width * 0.1786243, size.height * 0.7258065);
    path_172.cubicTo(
        size.width * 0.1784266,
        size.height * 0.7251459,
        size.width * 0.1780808,
        size.height * 0.7245653,
        size.width * 0.1775866,
        size.height * 0.7240645);
    path_172.cubicTo(
        size.width * 0.1771016,
        size.height * 0.7235637,
        size.width * 0.1765087,
        size.height * 0.7231429,
        size.width * 0.1758078,
        size.height * 0.7228018);
    path_172.cubicTo(
        size.width * 0.1751161,
        size.height * 0.7224562,
        size.width * 0.1743480,
        size.height * 0.7221966,
        size.width * 0.1735036,
        size.height * 0.7220230);
    path_172.cubicTo(
        size.width * 0.1726592,
        size.height * 0.7218510,
        size.width * 0.1717788,
        size.height * 0.7217634,
        size.width * 0.1708625,
        size.height * 0.7217634);
    path_172.cubicTo(
        size.width * 0.1691915,
        size.height * 0.7217634,
        size.width * 0.1676779,
        size.height * 0.7220553,
        size.width * 0.1663212,
        size.height * 0.7226359);
    path_172.cubicTo(
        size.width * 0.1649737,
        size.height * 0.7232166,
        size.width * 0.1639002,
        size.height * 0.7240737,
        size.width * 0.1631007,
        size.height * 0.7252043);
    path_172.cubicTo(
        size.width * 0.1623100,
        size.height * 0.7263364,
        size.width * 0.1619150,
        size.height * 0.7277235,
        size.width * 0.1619150,
        size.height * 0.7293687);
    path_172.cubicTo(
        size.width * 0.1619150,
        size.height * 0.7310123,
        size.width * 0.1623100,
        size.height * 0.7324009,
        size.width * 0.1631007,
        size.height * 0.7335315);
    path_172.cubicTo(
        size.width * 0.1639002,
        size.height * 0.7346636,
        size.width * 0.1649737,
        size.height * 0.7355192,
        size.width * 0.1663212,
        size.height * 0.7360998);
    path_172.cubicTo(
        size.width * 0.1676779,
        size.height * 0.7366820,
        size.width * 0.1691915,
        size.height * 0.7369724,
        size.width * 0.1708625,
        size.height * 0.7369724);
    path_172.cubicTo(
        size.width * 0.1717788,
        size.height * 0.7369724,
        size.width * 0.1726592,
        size.height * 0.7368863,
        size.width * 0.1735036,
        size.height * 0.7367127);
    path_172.cubicTo(
        size.width * 0.1743480,
        size.height * 0.7365392,
        size.width * 0.1751161,
        size.height * 0.7362826,
        size.width * 0.1758078,
        size.height * 0.7359432);
    path_172.cubicTo(
        size.width * 0.1765087,
        size.height * 0.7355960,
        size.width * 0.1771016,
        size.height * 0.7351736,
        size.width * 0.1775866,
        size.height * 0.7346728);
    path_172.cubicTo(
        size.width * 0.1780808,
        size.height * 0.7341659,
        size.width * 0.1784266,
        size.height * 0.7335837,
        size.width * 0.1786243,
        size.height * 0.7329293);
    path_172.lineTo(size.width * 0.1819661, size.height * 0.7329293);
    path_172.cubicTo(
        size.width * 0.1817145,
        size.height * 0.7339002,
        size.width * 0.1812565,
        size.height * 0.7347680,
        size.width * 0.1805917,
        size.height * 0.7355346);
    path_172.cubicTo(
        size.width * 0.1799268,
        size.height * 0.7363011,
        size.width * 0.1791004,
        size.height * 0.7369539,
        size.width * 0.1781123,
        size.height * 0.7374916);
    path_172.cubicTo(
        size.width * 0.1771239,
        size.height * 0.7380230,
        size.width * 0.1760145,
        size.height * 0.7384286,
        size.width * 0.1747837,
        size.height * 0.7387066);
    path_172.cubicTo(
        size.width * 0.1735621,
        size.height * 0.7389846,
        size.width * 0.1722549,
        size.height * 0.7391229,
        size.width * 0.1708625,
        size.height * 0.7391229);
    path_172.cubicTo(
        size.width * 0.1685087,
        size.height * 0.7391229,
        size.width * 0.1664156,
        size.height * 0.7387281,
        size.width * 0.1645830,
        size.height * 0.7379370);
    path_172.cubicTo(
        size.width * 0.1627504,
        size.height * 0.7371459,
        size.width * 0.1613085,
        size.height * 0.7360200,
        size.width * 0.1602574,
        size.height * 0.7345607);
    path_172.cubicTo(
        size.width * 0.1592062,
        size.height * 0.7331014,
        size.width * 0.1586808,
        size.height * 0.7313717,
        size.width * 0.1586808,
        size.height * 0.7293687);
    path_172.cubicTo(
        size.width * 0.1586808,
        size.height * 0.7273656,
        size.width * 0.1592062,
        size.height * 0.7256344,
        size.width * 0.1602574,
        size.height * 0.7241751);
    path_172.cubicTo(
        size.width * 0.1613085,
        size.height * 0.7227158,
        size.width * 0.1627504,
        size.height * 0.7215914,
        size.width * 0.1645830,
        size.height * 0.7208003);
    path_172.cubicTo(
        size.width * 0.1664156,
        size.height * 0.7200077,
        size.width * 0.1685087,
        size.height * 0.7196129,
        size.width * 0.1708625,
        size.height * 0.7196129);
    path_172.cubicTo(
        size.width * 0.1722549,
        size.height * 0.7196129,
        size.width * 0.1735621,
        size.height * 0.7197512,
        size.width * 0.1747837,
        size.height * 0.7200292);
    path_172.cubicTo(
        size.width * 0.1760145,
        size.height * 0.7203088,
        size.width * 0.1771239,
        size.height * 0.7207158,
        size.width * 0.1781123,
        size.height * 0.7212535);
    path_172.cubicTo(
        size.width * 0.1791004,
        size.height * 0.7217849,
        size.width * 0.1799268,
        size.height * 0.7224347,
        size.width * 0.1805917,
        size.height * 0.7232012);
    path_172.cubicTo(
        size.width * 0.1812565,
        size.height * 0.7239616,
        size.width * 0.1817145,
        size.height * 0.7248310,
        size.width * 0.1819661,
        size.height * 0.7258065);
    path_172.close();

    Paint paint_172_fill = Paint()..style = PaintingStyle.fill;
    paint_172_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_172, paint_172_fill);

    Path path_173 = Path();
    path_173.moveTo(size.width * 0.1901154, size.height * 0.7198725);
    path_173.lineTo(size.width * 0.1901154, size.height * 0.7388633);
    path_173.lineTo(size.width * 0.1869350, size.height * 0.7388633);
    path_173.lineTo(size.width * 0.1869350, size.height * 0.7198725);
    path_173.lineTo(size.width * 0.1901154, size.height * 0.7198725);
    path_173.close();

    Paint paint_173_fill = Paint()..style = PaintingStyle.fill;
    paint_173_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_173, paint_173_fill);

    Path path_174 = Path();
    path_174.moveTo(size.width * 0.2020308, size.height * 0.7391982);
    path_174.cubicTo(
        size.width * 0.2007192,
        size.height * 0.7391982,
        size.width * 0.1995290,
        size.height * 0.7390276,
        size.width * 0.1984598,
        size.height * 0.7386882);
    path_174.cubicTo(
        size.width * 0.1973908,
        size.height * 0.7383410,
        size.width * 0.1965420,
        size.height * 0.7378433,
        size.width * 0.1959129,
        size.height * 0.7371951);
    path_174.cubicTo(
        size.width * 0.1952842,
        size.height * 0.7365392,
        size.width * 0.1949699,
        size.height * 0.7357481,
        size.width * 0.1949699,
        size.height * 0.7348203);
    path_174.cubicTo(
        size.width * 0.1949699,
        size.height * 0.7340046,
        size.width * 0.1952033,
        size.height * 0.7333425,
        size.width * 0.1956705,
        size.height * 0.7328356);
    path_174.cubicTo(
        size.width * 0.1961377,
        size.height * 0.7323226,
        size.width * 0.1967621,
        size.height * 0.7319217,
        size.width * 0.1975435,
        size.height * 0.7316313);
    path_174.cubicTo(
        size.width * 0.1983252,
        size.height * 0.7313395,
        size.width * 0.1991875,
        size.height * 0.7311244,
        size.width * 0.2001308,
        size.height * 0.7309816);
    path_174.cubicTo(
        size.width * 0.2010830,
        size.height * 0.7308326,
        size.width * 0.2020397,
        size.height * 0.7307158,
        size.width * 0.2030011,
        size.height * 0.7306298);
    path_174.cubicTo(
        size.width * 0.2042587,
        size.height * 0.7305177,
        size.width * 0.2052783,
        size.height * 0.7304347,
        size.width * 0.2060600,
        size.height * 0.7303794);
    path_174.cubicTo(
        size.width * 0.2068504,
        size.height * 0.7303164,
        size.width * 0.2074254,
        size.height * 0.7302151,
        size.width * 0.2077848,
        size.height * 0.7300722);
    path_174.cubicTo(
        size.width * 0.2081531,
        size.height * 0.7299309,
        size.width * 0.2083373,
        size.height * 0.7296836,
        size.width * 0.2083373,
        size.height * 0.7293303);
    path_174.lineTo(size.width * 0.2083373, size.height * 0.7292565);
    path_174.cubicTo(
        size.width * 0.2083373,
        size.height * 0.7283425,
        size.width * 0.2079734,
        size.height * 0.7276313,
        size.width * 0.2072458,
        size.height * 0.7271244);
    path_174.cubicTo(
        size.width * 0.2065270,
        size.height * 0.7266175,
        size.width * 0.2054355,
        size.height * 0.7263641,
        size.width * 0.2039712,
        size.height * 0.7263641);
    path_174.cubicTo(
        size.width * 0.2024531,
        size.height * 0.7263641,
        size.width * 0.2012627,
        size.height * 0.7265929,
        size.width * 0.2004002,
        size.height * 0.7270492);
    path_174.cubicTo(
        size.width * 0.1995379,
        size.height * 0.7275069,
        size.width * 0.1989315,
        size.height * 0.7279954,
        size.width * 0.1985812,
        size.height * 0.7285146);
    path_174.lineTo(size.width * 0.1955627, size.height * 0.7277727);
    path_174.cubicTo(
        size.width * 0.1961018,
        size.height * 0.7269078,
        size.width * 0.1968203,
        size.height * 0.7262335,
        size.width * 0.1977187,
        size.height * 0.7257512);
    path_174.cubicTo(
        size.width * 0.1986261,
        size.height * 0.7252627,
        size.width * 0.1996143,
        size.height * 0.7249232,
        size.width * 0.2006833,
        size.height * 0.7247312);
    path_174.cubicTo(
        size.width * 0.2017614,
        size.height * 0.7245330,
        size.width * 0.2028214,
        size.height * 0.7244347,
        size.width * 0.2038634,
        size.height * 0.7244347);
    path_174.cubicTo(
        size.width * 0.2045283,
        size.height * 0.7244347,
        size.width * 0.2052917,
        size.height * 0.7244900,
        size.width * 0.2061542,
        size.height * 0.7246022);
    path_174.cubicTo(
        size.width * 0.2070257,
        size.height * 0.7247066,
        size.width * 0.2078656,
        size.height * 0.7249263,
        size.width * 0.2086741,
        size.height * 0.7252596);
    path_174.cubicTo(
        size.width * 0.2094917,
        size.height * 0.7255945,
        size.width * 0.2101699,
        size.height * 0.7260983,
        size.width * 0.2107089,
        size.height * 0.7267711);
    path_174.cubicTo(
        size.width * 0.2112480,
        size.height * 0.7274455,
        size.width * 0.2115174,
        size.height * 0.7283487,
        size.width * 0.2115174,
        size.height * 0.7294793);
    path_174.lineTo(size.width * 0.2115174, size.height * 0.7388633);
    path_174.lineTo(size.width * 0.2083373, size.height * 0.7388633);
    path_174.lineTo(size.width * 0.2083373, size.height * 0.7369355);
    path_174.lineTo(size.width * 0.2081757, size.height * 0.7369355);
    path_174.cubicTo(
        size.width * 0.2079600,
        size.height * 0.7372442,
        size.width * 0.2076007,
        size.height * 0.7375745,
        size.width * 0.2070975,
        size.height * 0.7379278);
    path_174.cubicTo(
        size.width * 0.2065944,
        size.height * 0.7382796,
        size.width * 0.2059252,
        size.height * 0.7385791,
        size.width * 0.2050897,
        size.height * 0.7388264);
    path_174.cubicTo(
        size.width * 0.2042542,
        size.height * 0.7390737,
        size.width * 0.2032346,
        size.height * 0.7391982,
        size.width * 0.2020308,
        size.height * 0.7391982);
    path_174.close();
    path_174.moveTo(size.width * 0.2025158, size.height * 0.7372320);
    path_174.cubicTo(
        size.width * 0.2037737,
        size.height * 0.7372320,
        size.width * 0.2048337,
        size.height * 0.7370614,
        size.width * 0.2056962,
        size.height * 0.7367220);
    path_174.cubicTo(
        size.width * 0.2065674,
        size.height * 0.7363825,
        size.width * 0.2072232,
        size.height * 0.7359432,
        size.width * 0.2076634,
        size.height * 0.7354055);
    path_174.cubicTo(
        size.width * 0.2081127,
        size.height * 0.7348679,
        size.width * 0.2083373,
        size.height * 0.7343011,
        size.width * 0.2083373,
        size.height * 0.7337081);
    path_174.lineTo(size.width * 0.2083373, size.height * 0.7317051);
    path_174.cubicTo(
        size.width * 0.2082025,
        size.height * 0.7318157,
        size.width * 0.2079060,
        size.height * 0.7319186,
        size.width * 0.2074480,
        size.height * 0.7320108);
    path_174.cubicTo(
        size.width * 0.2069987,
        size.height * 0.7320968,
        size.width * 0.2064777,
        size.height * 0.7321751,
        size.width * 0.2058848,
        size.height * 0.7322427);
    path_174.cubicTo(
        size.width * 0.2053009,
        size.height * 0.7323041,
        size.width * 0.2047304,
        size.height * 0.7323610,
        size.width * 0.2041734,
        size.height * 0.7324101);
    path_174.cubicTo(
        size.width * 0.2036254,
        size.height * 0.7324531,
        size.width * 0.2031808,
        size.height * 0.7324900,
        size.width * 0.2028393,
        size.height * 0.7325207);
    path_174.cubicTo(
        size.width * 0.2020129,
        size.height * 0.7325945,
        size.width * 0.2012402,
        size.height * 0.7327158,
        size.width * 0.2005217,
        size.height * 0.7328833);
    path_174.cubicTo(
        size.width * 0.1998118,
        size.height * 0.7330430,
        size.width * 0.1992371,
        size.height * 0.7332873,
        size.width * 0.1987967,
        size.height * 0.7336160);
    path_174.cubicTo(
        size.width * 0.1983656,
        size.height * 0.7339370,
        size.width * 0.1981500,
        size.height * 0.7343763,
        size.width * 0.1981500,
        size.height * 0.7349324);
    path_174.cubicTo(
        size.width * 0.1981500,
        size.height * 0.7356928,
        size.width * 0.1985587,
        size.height * 0.7362673,
        size.width * 0.1993761,
        size.height * 0.7366575);
    path_174.cubicTo(
        size.width * 0.2002027,
        size.height * 0.7370399,
        size.width * 0.2012493,
        size.height * 0.7372320,
        size.width * 0.2025158,
        size.height * 0.7372320);
    path_174.close();

    Paint paint_174_fill = Paint()..style = PaintingStyle.fill;
    paint_174_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_174, paint_174_fill);

    Path path_175 = Path();
    path_175.moveTo(size.width * 0.2319821, size.height * 0.7278095);
    path_175.lineTo(size.width * 0.2291272, size.height * 0.7283671);
    path_175.cubicTo(
        size.width * 0.2289464,
        size.height * 0.7280384,
        size.width * 0.2286808,
        size.height * 0.7277204,
        size.width * 0.2283304,
        size.height * 0.7274117);
    path_175.cubicTo(
        size.width * 0.2279888,
        size.height * 0.7270968,
        size.width * 0.2275223,
        size.height * 0.7268372,
        size.width * 0.2269308,
        size.height * 0.7266329);
    path_175.cubicTo(
        size.width * 0.2263371,
        size.height * 0.7264286,
        size.width * 0.2255781,
        size.height * 0.7263272,
        size.width * 0.2246518,
        size.height * 0.7263272);
    path_175.cubicTo(
        size.width * 0.2233862,
        size.height * 0.7263272,
        size.width * 0.2223301,
        size.height * 0.7265269,
        size.width * 0.2214857,
        size.height * 0.7269293);
    path_175.cubicTo(
        size.width * 0.2206502,
        size.height * 0.7273257,
        size.width * 0.2202326,
        size.height * 0.7278280,
        size.width * 0.2202326,
        size.height * 0.7284409);
    path_175.cubicTo(
        size.width * 0.2202326,
        size.height * 0.7289846,
        size.width * 0.2205201,
        size.height * 0.7294147,
        size.width * 0.2210951,
        size.height * 0.7297296);
    path_175.cubicTo(
        size.width * 0.2216699,
        size.height * 0.7300445,
        size.width * 0.2225683,
        size.height * 0.7303072,
        size.width * 0.2237902,
        size.height * 0.7305177);
    path_175.lineTo(size.width * 0.2268616, size.height * 0.7310369);
    path_175.cubicTo(
        size.width * 0.2287121,
        size.height * 0.7313472,
        size.width * 0.2300915,
        size.height * 0.7318187,
        size.width * 0.2310000,
        size.height * 0.7324562);
    path_175.cubicTo(
        size.width * 0.2319063,
        size.height * 0.7330860,
        size.width * 0.2323594,
        size.height * 0.7339002,
        size.width * 0.2323594,
        size.height * 0.7348955);
    path_175.cubicTo(
        size.width * 0.2323594,
        size.height * 0.7357112,
        size.width * 0.2320179,
        size.height * 0.7364409,
        size.width * 0.2313371,
        size.height * 0.7370829);
    path_175.cubicTo(
        size.width * 0.2306629,
        size.height * 0.7377266,
        size.width * 0.2297187,
        size.height * 0.7382335,
        size.width * 0.2285067,
        size.height * 0.7386037);
    path_175.cubicTo(
        size.width * 0.2272946,
        size.height * 0.7389754,
        size.width * 0.2258839,
        size.height * 0.7391613,
        size.width * 0.2242746,
        size.height * 0.7391613);
    path_175.cubicTo(
        size.width * 0.2221641,
        size.height * 0.7391613,
        size.width * 0.2204167,
        size.height * 0.7388449,
        size.width * 0.2190333,
        size.height * 0.7382151);
    path_175.cubicTo(
        size.width * 0.2176498,
        size.height * 0.7375837,
        size.width * 0.2167739,
        size.height * 0.7366636,
        size.width * 0.2164056,
        size.height * 0.7354516);
    path_175.lineTo(size.width * 0.2194241, size.height * 0.7349324);
    path_175.cubicTo(
        size.width * 0.2197116,
        size.height * 0.7356989,
        size.width * 0.2202551,
        size.height * 0.7362734,
        size.width * 0.2210545,
        size.height * 0.7366575);
    path_175.cubicTo(
        size.width * 0.2218632,
        size.height * 0.7370399,
        size.width * 0.2229187,
        size.height * 0.7372320,
        size.width * 0.2242210,
        size.height * 0.7372320);
    path_175.cubicTo(
        size.width * 0.2257031,
        size.height * 0.7372320,
        size.width * 0.2268795,
        size.height * 0.7370154,
        size.width * 0.2277522,
        size.height * 0.7365822);
    path_175.cubicTo(
        size.width * 0.2286317,
        size.height * 0.7361444,
        size.width * 0.2290714,
        size.height * 0.7356190,
        size.width * 0.2290714,
        size.height * 0.7350061);
    path_175.cubicTo(
        size.width * 0.2290714,
        size.height * 0.7345115,
        size.width * 0.2288214,
        size.height * 0.7340968,
        size.width * 0.2283170,
        size.height * 0.7337634);
    path_175.cubicTo(
        size.width * 0.2278147,
        size.height * 0.7334240,
        size.width * 0.2270424,
        size.height * 0.7331705,
        size.width * 0.2260000,
        size.height * 0.7330031);
    path_175.lineTo(size.width * 0.2225502, size.height * 0.7324470);
    path_175.cubicTo(
        size.width * 0.2206549,
        size.height * 0.7321382,
        size.width * 0.2192623,
        size.height * 0.7316590,
        size.width * 0.2183730,
        size.height * 0.7310092);
    path_175.cubicTo(
        size.width * 0.2174926,
        size.height * 0.7303548,
        size.width * 0.2170525,
        size.height * 0.7295346,
        size.width * 0.2170525,
        size.height * 0.7285515);
    path_175.cubicTo(
        size.width * 0.2170525,
        size.height * 0.7277481,
        size.width * 0.2173804,
        size.height * 0.7270369,
        size.width * 0.2180362,
        size.height * 0.7264194);
    path_175.cubicTo(
        size.width * 0.2187009,
        size.height * 0.7258003,
        size.width * 0.2196038,
        size.height * 0.7253149,
        size.width * 0.2207446,
        size.height * 0.7249631);
    path_175.cubicTo(
        size.width * 0.2218946,
        size.height * 0.7246114,
        size.width * 0.2231971,
        size.height * 0.7244347,
        size.width * 0.2246518,
        size.height * 0.7244347);
    path_175.cubicTo(
        size.width * 0.2267009,
        size.height * 0.7244347,
        size.width * 0.2283080,
        size.height * 0.7247435,
        size.width * 0.2294777,
        size.height * 0.7253625);
    path_175.cubicTo(
        size.width * 0.2306540,
        size.height * 0.7259800,
        size.width * 0.2314888,
        size.height * 0.7267957,
        size.width * 0.2319821,
        size.height * 0.7278095);
    path_175.close();

    Paint paint_175_fill = Paint()..style = PaintingStyle.fill;
    paint_175_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_175, paint_175_fill);

    Path path_176 = Path();
    path_176.moveTo(size.width * 0.2518080, size.height * 0.7278095);
    path_176.lineTo(size.width * 0.2489509, size.height * 0.7283671);
    path_176.cubicTo(
        size.width * 0.2487723,
        size.height * 0.7280384,
        size.width * 0.2485067,
        size.height * 0.7277204,
        size.width * 0.2481563,
        size.height * 0.7274117);
    path_176.cubicTo(
        size.width * 0.2478147,
        size.height * 0.7270968,
        size.width * 0.2473482,
        size.height * 0.7268372,
        size.width * 0.2467545,
        size.height * 0.7266329);
    path_176.cubicTo(
        size.width * 0.2461629,
        size.height * 0.7264286,
        size.width * 0.2454040,
        size.height * 0.7263272,
        size.width * 0.2444777,
        size.height * 0.7263272);
    path_176.cubicTo(
        size.width * 0.2432121,
        size.height * 0.7263272,
        size.width * 0.2421563,
        size.height * 0.7265269,
        size.width * 0.2413103,
        size.height * 0.7269293);
    path_176.cubicTo(
        size.width * 0.2404754,
        size.height * 0.7273257,
        size.width * 0.2400580,
        size.height * 0.7278280,
        size.width * 0.2400580,
        size.height * 0.7284409);
    path_176.cubicTo(
        size.width * 0.2400580,
        size.height * 0.7289846,
        size.width * 0.2403460,
        size.height * 0.7294147,
        size.width * 0.2409196,
        size.height * 0.7297296);
    path_176.cubicTo(
        size.width * 0.2414955,
        size.height * 0.7300445,
        size.width * 0.2423929,
        size.height * 0.7303072,
        size.width * 0.2436161,
        size.height * 0.7305177);
    path_176.lineTo(size.width * 0.2466875, size.height * 0.7310369);
    path_176.cubicTo(
        size.width * 0.2485379,
        size.height * 0.7313472,
        size.width * 0.2499174,
        size.height * 0.7318187,
        size.width * 0.2508259,
        size.height * 0.7324562);
    path_176.cubicTo(
        size.width * 0.2517321,
        size.height * 0.7330860,
        size.width * 0.2521853,
        size.height * 0.7339002,
        size.width * 0.2521853,
        size.height * 0.7348955);
    path_176.cubicTo(
        size.width * 0.2521853,
        size.height * 0.7357112,
        size.width * 0.2518437,
        size.height * 0.7364409,
        size.width * 0.2511607,
        size.height * 0.7370829);
    path_176.cubicTo(
        size.width * 0.2504888,
        size.height * 0.7377266,
        size.width * 0.2495446,
        size.height * 0.7382335,
        size.width * 0.2483326,
        size.height * 0.7386037);
    path_176.cubicTo(
        size.width * 0.2471183,
        size.height * 0.7389754,
        size.width * 0.2457098,
        size.height * 0.7391613,
        size.width * 0.2441004,
        size.height * 0.7391613);
    path_176.cubicTo(
        size.width * 0.2419888,
        size.height * 0.7391613,
        size.width * 0.2402433,
        size.height * 0.7388449,
        size.width * 0.2388594,
        size.height * 0.7382151);
    path_176.cubicTo(
        size.width * 0.2374754,
        size.height * 0.7375837,
        size.width * 0.2366004,
        size.height * 0.7366636,
        size.width * 0.2362321,
        size.height * 0.7354516);
    path_176.lineTo(size.width * 0.2392500, size.height * 0.7349324);
    path_176.cubicTo(
        size.width * 0.2395379,
        size.height * 0.7356989,
        size.width * 0.2400804,
        size.height * 0.7362734,
        size.width * 0.2408795,
        size.height * 0.7366575);
    path_176.cubicTo(
        size.width * 0.2416875,
        size.height * 0.7370399,
        size.width * 0.2427433,
        size.height * 0.7372320,
        size.width * 0.2440469,
        size.height * 0.7372320);
    path_176.cubicTo(
        size.width * 0.2455290,
        size.height * 0.7372320,
        size.width * 0.2467054,
        size.height * 0.7370154,
        size.width * 0.2475781,
        size.height * 0.7365822);
    path_176.cubicTo(
        size.width * 0.2484576,
        size.height * 0.7361444,
        size.width * 0.2488973,
        size.height * 0.7356190,
        size.width * 0.2488973,
        size.height * 0.7350061);
    path_176.cubicTo(
        size.width * 0.2488973,
        size.height * 0.7345115,
        size.width * 0.2486473,
        size.height * 0.7340968,
        size.width * 0.2481429,
        size.height * 0.7337634);
    path_176.cubicTo(
        size.width * 0.2476406,
        size.height * 0.7334240,
        size.width * 0.2468683,
        size.height * 0.7331705,
        size.width * 0.2458259,
        size.height * 0.7330031);
    path_176.lineTo(size.width * 0.2423750, size.height * 0.7324470);
    path_176.cubicTo(
        size.width * 0.2404799,
        size.height * 0.7321382,
        size.width * 0.2390871,
        size.height * 0.7316590,
        size.width * 0.2381987,
        size.height * 0.7310092);
    path_176.cubicTo(
        size.width * 0.2373192,
        size.height * 0.7303548,
        size.width * 0.2368772,
        size.height * 0.7295346,
        size.width * 0.2368772,
        size.height * 0.7285515);
    path_176.cubicTo(
        size.width * 0.2368772,
        size.height * 0.7277481,
        size.width * 0.2372054,
        size.height * 0.7270369,
        size.width * 0.2378616,
        size.height * 0.7264194);
    path_176.cubicTo(
        size.width * 0.2385268,
        size.height * 0.7258003,
        size.width * 0.2394286,
        size.height * 0.7253149,
        size.width * 0.2405692,
        size.height * 0.7249631);
    path_176.cubicTo(
        size.width * 0.2417210,
        size.height * 0.7246114,
        size.width * 0.2430223,
        size.height * 0.7244347,
        size.width * 0.2444777,
        size.height * 0.7244347);
    path_176.cubicTo(
        size.width * 0.2465268,
        size.height * 0.7244347,
        size.width * 0.2481339,
        size.height * 0.7247435,
        size.width * 0.2493013,
        size.height * 0.7253625);
    path_176.cubicTo(
        size.width * 0.2504799,
        size.height * 0.7259800,
        size.width * 0.2513147,
        size.height * 0.7267957,
        size.width * 0.2518080,
        size.height * 0.7278095);
    path_176.close();

    Paint paint_176_fill = Paint()..style = PaintingStyle.fill;
    paint_176_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_176, paint_176_fill);

    Path path_177 = Path();
    path_177.moveTo(size.width * 0.2569732, size.height * 0.7388633);
    path_177.lineTo(size.width * 0.2569732, size.height * 0.7246206);
    path_177.lineTo(size.width * 0.2600446, size.height * 0.7246206);
    path_177.lineTo(size.width * 0.2600446, size.height * 0.7267711);
    path_177.lineTo(size.width * 0.2602612, size.height * 0.7267711);
    path_177.cubicTo(
        size.width * 0.2606384,
        size.height * 0.7260661,
        size.width * 0.2613214,
        size.height * 0.7254946,
        size.width * 0.2623103,
        size.height * 0.7250553);
    path_177.cubicTo(
        size.width * 0.2632969,
        size.height * 0.7246175,
        size.width * 0.2644107,
        size.height * 0.7243978,
        size.width * 0.2656518,
        size.height * 0.7243978);
    path_177.cubicTo(
        size.width * 0.2658839,
        size.height * 0.7243978,
        size.width * 0.2661763,
        size.height * 0.7244009,
        size.width * 0.2665268,
        size.height * 0.7244071);
    path_177.cubicTo(
        size.width * 0.2668772,
        size.height * 0.7244132,
        size.width * 0.2671429,
        size.height * 0.7244224,
        size.width * 0.2673214,
        size.height * 0.7244347);
    path_177.lineTo(size.width * 0.2673214, size.height * 0.7266605);
    path_177.cubicTo(
        size.width * 0.2672143,
        size.height * 0.7266421,
        size.width * 0.2669665,
        size.height * 0.7266144,
        size.width * 0.2665804,
        size.height * 0.7265760);
    path_177.cubicTo(
        size.width * 0.2662031,
        size.height * 0.7265330,
        size.width * 0.2658036,
        size.height * 0.7265115,
        size.width * 0.2653817,
        size.height * 0.7265115);
    path_177.cubicTo(
        size.width * 0.2643750,
        size.height * 0.7265115,
        size.width * 0.2634777,
        size.height * 0.7266575,
        size.width * 0.2626875,
        size.height * 0.7269478);
    path_177.cubicTo(
        size.width * 0.2619040,
        size.height * 0.7272320,
        size.width * 0.2612857,
        size.height * 0.7276283,
        size.width * 0.2608259,
        size.height * 0.7281352);
    path_177.cubicTo(
        size.width * 0.2603772,
        size.height * 0.7286359,
        size.width * 0.2601540,
        size.height * 0.7292074,
        size.width * 0.2601540,
        size.height * 0.7298510);
    path_177.lineTo(size.width * 0.2601540, size.height * 0.7388633);
    path_177.lineTo(size.width * 0.2569732, size.height * 0.7388633);
    path_177.close();

    Paint paint_177_fill = Paint()..style = PaintingStyle.fill;
    paint_177_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_177, paint_177_fill);

    Path path_178 = Path();
    path_178.moveTo(size.width * 0.2788705, size.height * 0.7391613);
    path_178.cubicTo(
        size.width * 0.2770022,
        size.height * 0.7391613,
        size.width * 0.2753616,
        size.height * 0.7388541,
        size.width * 0.2739509,
        size.height * 0.7382427);
    path_178.cubicTo(
        size.width * 0.2725513,
        size.height * 0.7376313,
        size.width * 0.2714554,
        size.height * 0.7367742,
        size.width * 0.2706629,
        size.height * 0.7356743);
    path_178.cubicTo(
        size.width * 0.2698817,
        size.height * 0.7345730,
        size.width * 0.2694911,
        size.height * 0.7332873,
        size.width * 0.2694911,
        size.height * 0.7318157);
    path_178.cubicTo(
        size.width * 0.2694911,
        size.height * 0.7303318,
        size.width * 0.2698817,
        size.height * 0.7290369,
        size.width * 0.2706629,
        size.height * 0.7279309);
    path_178.cubicTo(
        size.width * 0.2714554,
        size.height * 0.7268233,
        size.width * 0.2725513,
        size.height * 0.7259647,
        size.width * 0.2739509,
        size.height * 0.7253533);
    path_178.cubicTo(
        size.width * 0.2753616,
        size.height * 0.7247404,
        size.width * 0.2770022,
        size.height * 0.7244347,
        size.width * 0.2788705,
        size.height * 0.7244347);
    path_178.cubicTo(
        size.width * 0.2807388,
        size.height * 0.7244347,
        size.width * 0.2823750,
        size.height * 0.7247404,
        size.width * 0.2837746,
        size.height * 0.7253533);
    path_178.cubicTo(
        size.width * 0.2851853,
        size.height * 0.7259647,
        size.width * 0.2862812,
        size.height * 0.7268233,
        size.width * 0.2870625,
        size.height * 0.7279309);
    path_178.cubicTo(
        size.width * 0.2878549,
        size.height * 0.7290369,
        size.width * 0.2882500,
        size.height * 0.7303318,
        size.width * 0.2882500,
        size.height * 0.7318157);
    path_178.cubicTo(
        size.width * 0.2882500,
        size.height * 0.7332873,
        size.width * 0.2878549,
        size.height * 0.7345730,
        size.width * 0.2870625,
        size.height * 0.7356743);
    path_178.cubicTo(
        size.width * 0.2862812,
        size.height * 0.7367742,
        size.width * 0.2851853,
        size.height * 0.7376313,
        size.width * 0.2837746,
        size.height * 0.7382427);
    path_178.cubicTo(
        size.width * 0.2823750,
        size.height * 0.7388541,
        size.width * 0.2807388,
        size.height * 0.7391613,
        size.width * 0.2788705,
        size.height * 0.7391613);
    path_178.close();
    path_178.moveTo(size.width * 0.2788705, size.height * 0.7371951);
    path_178.cubicTo(
        size.width * 0.2802902,
        size.height * 0.7371951,
        size.width * 0.2814576,
        size.height * 0.7369447,
        size.width * 0.2823750,
        size.height * 0.7364439);
    path_178.cubicTo(
        size.width * 0.2832902,
        size.height * 0.7359432,
        size.width * 0.2839687,
        size.height * 0.7352842,
        size.width * 0.2844085,
        size.height * 0.7344685);
    path_178.cubicTo(
        size.width * 0.2848482,
        size.height * 0.7336528,
        size.width * 0.2850692,
        size.height * 0.7327680,
        size.width * 0.2850692,
        size.height * 0.7318157);
    path_178.cubicTo(
        size.width * 0.2850692,
        size.height * 0.7308648,
        size.width * 0.2848482,
        size.height * 0.7299770,
        size.width * 0.2844085,
        size.height * 0.7291551);
    path_178.cubicTo(
        size.width * 0.2839687,
        size.height * 0.7283333,
        size.width * 0.2832902,
        size.height * 0.7276682,
        size.width * 0.2823750,
        size.height * 0.7271613);
    path_178.cubicTo(
        size.width * 0.2814576,
        size.height * 0.7266544,
        size.width * 0.2802902,
        size.height * 0.7264009,
        size.width * 0.2788705,
        size.height * 0.7264009);
    path_178.cubicTo(
        size.width * 0.2774509,
        size.height * 0.7264009,
        size.width * 0.2762835,
        size.height * 0.7266544,
        size.width * 0.2753661,
        size.height * 0.7271613);
    path_178.cubicTo(
        size.width * 0.2744509,
        size.height * 0.7276682,
        size.width * 0.2737723,
        size.height * 0.7283333,
        size.width * 0.2733326,
        size.height * 0.7291551);
    path_178.cubicTo(
        size.width * 0.2728929,
        size.height * 0.7299770,
        size.width * 0.2726719,
        size.height * 0.7308648,
        size.width * 0.2726719,
        size.height * 0.7318157);
    path_178.cubicTo(
        size.width * 0.2726719,
        size.height * 0.7327680,
        size.width * 0.2728929,
        size.height * 0.7336528,
        size.width * 0.2733326,
        size.height * 0.7344685);
    path_178.cubicTo(
        size.width * 0.2737723,
        size.height * 0.7352842,
        size.width * 0.2744509,
        size.height * 0.7359432,
        size.width * 0.2753661,
        size.height * 0.7364439);
    path_178.cubicTo(
        size.width * 0.2762835,
        size.height * 0.7369447,
        size.width * 0.2774509,
        size.height * 0.7371951,
        size.width * 0.2788705,
        size.height * 0.7371951);
    path_178.close();

    Paint paint_178_fill = Paint()..style = PaintingStyle.fill;
    paint_178_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_178, paint_178_fill);

    Path path_179 = Path();
    path_179.moveTo(size.width * 0.3015112, size.height * 0.7391613);
    path_179.cubicTo(
        size.width * 0.2996429,
        size.height * 0.7391613,
        size.width * 0.2980045,
        size.height * 0.7388541,
        size.width * 0.2965937,
        size.height * 0.7382427);
    path_179.cubicTo(
        size.width * 0.2951920,
        size.height * 0.7376313,
        size.width * 0.2940960,
        size.height * 0.7367742,
        size.width * 0.2933058,
        size.height * 0.7356743);
    path_179.cubicTo(
        size.width * 0.2925246,
        size.height * 0.7345730,
        size.width * 0.2921339,
        size.height * 0.7332873,
        size.width * 0.2921339,
        size.height * 0.7318157);
    path_179.cubicTo(
        size.width * 0.2921339,
        size.height * 0.7303318,
        size.width * 0.2925246,
        size.height * 0.7290369,
        size.width * 0.2933058,
        size.height * 0.7279309);
    path_179.cubicTo(
        size.width * 0.2940960,
        size.height * 0.7268233,
        size.width * 0.2951920,
        size.height * 0.7259647,
        size.width * 0.2965937,
        size.height * 0.7253533);
    path_179.cubicTo(
        size.width * 0.2980045,
        size.height * 0.7247404,
        size.width * 0.2996429,
        size.height * 0.7244347,
        size.width * 0.3015112,
        size.height * 0.7244347);
    path_179.cubicTo(
        size.width * 0.3033817,
        size.height * 0.7244347,
        size.width * 0.3050156,
        size.height * 0.7247404,
        size.width * 0.3064174,
        size.height * 0.7253533);
    path_179.cubicTo(
        size.width * 0.3078281,
        size.height * 0.7259647,
        size.width * 0.3089241,
        size.height * 0.7268233,
        size.width * 0.3097054,
        size.height * 0.7279309);
    path_179.cubicTo(
        size.width * 0.3104955,
        size.height * 0.7290369,
        size.width * 0.3108906,
        size.height * 0.7303318,
        size.width * 0.3108906,
        size.height * 0.7318157);
    path_179.cubicTo(
        size.width * 0.3108906,
        size.height * 0.7332873,
        size.width * 0.3104955,
        size.height * 0.7345730,
        size.width * 0.3097054,
        size.height * 0.7356743);
    path_179.cubicTo(
        size.width * 0.3089241,
        size.height * 0.7367742,
        size.width * 0.3078281,
        size.height * 0.7376313,
        size.width * 0.3064174,
        size.height * 0.7382427);
    path_179.cubicTo(
        size.width * 0.3050156,
        size.height * 0.7388541,
        size.width * 0.3033817,
        size.height * 0.7391613,
        size.width * 0.3015112,
        size.height * 0.7391613);
    path_179.close();
    path_179.moveTo(size.width * 0.3015112, size.height * 0.7371951);
    path_179.cubicTo(
        size.width * 0.3029308,
        size.height * 0.7371951,
        size.width * 0.3041004,
        size.height * 0.7369447,
        size.width * 0.3050156,
        size.height * 0.7364439);
    path_179.cubicTo(
        size.width * 0.3059330,
        size.height * 0.7359432,
        size.width * 0.3066094,
        size.height * 0.7352842,
        size.width * 0.3070513,
        size.height * 0.7344685);
    path_179.cubicTo(
        size.width * 0.3074911,
        size.height * 0.7336528,
        size.width * 0.3077098,
        size.height * 0.7327680,
        size.width * 0.3077098,
        size.height * 0.7318157);
    path_179.cubicTo(
        size.width * 0.3077098,
        size.height * 0.7308648,
        size.width * 0.3074911,
        size.height * 0.7299770,
        size.width * 0.3070513,
        size.height * 0.7291551);
    path_179.cubicTo(
        size.width * 0.3066094,
        size.height * 0.7283333,
        size.width * 0.3059330,
        size.height * 0.7276682,
        size.width * 0.3050156,
        size.height * 0.7271613);
    path_179.cubicTo(
        size.width * 0.3041004,
        size.height * 0.7266544,
        size.width * 0.3029308,
        size.height * 0.7264009,
        size.width * 0.3015112,
        size.height * 0.7264009);
    path_179.cubicTo(
        size.width * 0.3000937,
        size.height * 0.7264009,
        size.width * 0.2989241,
        size.height * 0.7266544,
        size.width * 0.2980089,
        size.height * 0.7271613);
    path_179.cubicTo(
        size.width * 0.2970915,
        size.height * 0.7276682,
        size.width * 0.2964129,
        size.height * 0.7283333,
        size.width * 0.2959732,
        size.height * 0.7291551);
    path_179.cubicTo(
        size.width * 0.2955335,
        size.height * 0.7299770,
        size.width * 0.2953125,
        size.height * 0.7308648,
        size.width * 0.2953125,
        size.height * 0.7318157);
    path_179.cubicTo(
        size.width * 0.2953125,
        size.height * 0.7327680,
        size.width * 0.2955335,
        size.height * 0.7336528,
        size.width * 0.2959732,
        size.height * 0.7344685);
    path_179.cubicTo(
        size.width * 0.2964129,
        size.height * 0.7352842,
        size.width * 0.2970915,
        size.height * 0.7359432,
        size.width * 0.2980089,
        size.height * 0.7364439);
    path_179.cubicTo(
        size.width * 0.2989241,
        size.height * 0.7369447,
        size.width * 0.3000937,
        size.height * 0.7371951,
        size.width * 0.3015112,
        size.height * 0.7371951);
    path_179.close();

    Paint paint_179_fill = Paint()..style = PaintingStyle.fill;
    paint_179_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_179, paint_179_fill);

    Path path_180 = Path();
    path_180.moveTo(size.width * 0.3157455, size.height * 0.7388633);
    path_180.lineTo(size.width * 0.3157455, size.height * 0.7246206);
    path_180.lineTo(size.width * 0.3188170, size.height * 0.7246206);
    path_180.lineTo(size.width * 0.3188170, size.height * 0.7268464);
    path_180.lineTo(size.width * 0.3190871, size.height * 0.7268464);
    path_180.cubicTo(
        size.width * 0.3195179,
        size.height * 0.7260860,
        size.width * 0.3202143,
        size.height * 0.7254946,
        size.width * 0.3211763,
        size.height * 0.7250753);
    path_180.cubicTo(
        size.width * 0.3221362,
        size.height * 0.7246482,
        size.width * 0.3232924,
        size.height * 0.7244347,
        size.width * 0.3246384,
        size.height * 0.7244347);
    path_180.cubicTo(
        size.width * 0.3260045,
        size.height * 0.7244347,
        size.width * 0.3271406,
        size.height * 0.7246482,
        size.width * 0.3280491,
        size.height * 0.7250753);
    path_180.cubicTo(
        size.width * 0.3289643,
        size.height * 0.7254946,
        size.width * 0.3296786,
        size.height * 0.7260860,
        size.width * 0.3301920,
        size.height * 0.7268464);
    path_180.lineTo(size.width * 0.3304062, size.height * 0.7268464);
    path_180.cubicTo(
        size.width * 0.3309375,
        size.height * 0.7261106,
        size.width * 0.3317321,
        size.height * 0.7255253,
        size.width * 0.3327924,
        size.height * 0.7250937);
    path_180.cubicTo(
        size.width * 0.3338527,
        size.height * 0.7246544,
        size.width * 0.3351228,
        size.height * 0.7244347,
        size.width * 0.3366049,
        size.height * 0.7244347);
    path_180.cubicTo(
        size.width * 0.3384554,
        size.height * 0.7244347,
        size.width * 0.3399688,
        size.height * 0.7248341,
        size.width * 0.3411473,
        size.height * 0.7256313);
    path_180.cubicTo(
        size.width * 0.3423237,
        size.height * 0.7264224,
        size.width * 0.3429107,
        size.height * 0.7276559,
        size.width * 0.3429107,
        size.height * 0.7293303);
    path_180.lineTo(size.width * 0.3429107, size.height * 0.7388633);
    path_180.lineTo(size.width * 0.3397321, size.height * 0.7388633);
    path_180.lineTo(size.width * 0.3397321, size.height * 0.7293303);
    path_180.cubicTo(
        size.width * 0.3397321,
        size.height * 0.7282796,
        size.width * 0.3393147,
        size.height * 0.7275284,
        size.width * 0.3384777,
        size.height * 0.7270783);
    path_180.cubicTo(
        size.width * 0.3376429,
        size.height * 0.7266267,
        size.width * 0.3366585,
        size.height * 0.7264009,
        size.width * 0.3355268,
        size.height * 0.7264009);
    path_180.cubicTo(
        size.width * 0.3340714,
        size.height * 0.7264009,
        size.width * 0.3329442,
        size.height * 0.7267035,
        size.width * 0.3321451,
        size.height * 0.7273088);
    path_180.cubicTo(
        size.width * 0.3313460,
        size.height * 0.7279094,
        size.width * 0.3309464,
        size.height * 0.7286697,
        size.width * 0.3309464,
        size.height * 0.7295914);
    path_180.lineTo(size.width * 0.3309464, size.height * 0.7388633);
    path_180.lineTo(size.width * 0.3277121, size.height * 0.7388633);
    path_180.lineTo(size.width * 0.3277121, size.height * 0.7291091);
    path_180.cubicTo(
        size.width * 0.3277121,
        size.height * 0.7282980,
        size.width * 0.3273304,
        size.height * 0.7276467,
        size.width * 0.3265670,
        size.height * 0.7271521);
    path_180.cubicTo(
        size.width * 0.3258036,
        size.height * 0.7266513,
        size.width * 0.3248192,
        size.height * 0.7264009,
        size.width * 0.3236161,
        size.height * 0.7264009);
    path_180.cubicTo(
        size.width * 0.3227879,
        size.height * 0.7264009,
        size.width * 0.3220156,
        size.height * 0.7265515,
        size.width * 0.3212969,
        size.height * 0.7268556);
    path_180.cubicTo(
        size.width * 0.3205871,
        size.height * 0.7271582,
        size.width * 0.3200134,
        size.height * 0.7275776,
        size.width * 0.3195714,
        size.height * 0.7281167);
    path_180.cubicTo(
        size.width * 0.3191406,
        size.height * 0.7286482,
        size.width * 0.3189263,
        size.height * 0.7292627,
        size.width * 0.3189263,
        size.height * 0.7299616);
    path_180.lineTo(size.width * 0.3189263, size.height * 0.7388633);
    path_180.lineTo(size.width * 0.3157455, size.height * 0.7388633);
    path_180.close();

    Paint paint_180_fill = Paint()..style = PaintingStyle.fill;
    paint_180_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_180, paint_180_fill);

    Path path_181 = Path();
    path_181.moveTo(size.width * 0.1819661, size.height * 0.8302611);
    path_181.lineTo(size.width * 0.1786243, size.height * 0.8302611);
    path_181.cubicTo(
        size.width * 0.1784266,
        size.height * 0.8296006,
        size.width * 0.1780808,
        size.height * 0.8290184,
        size.width * 0.1775866,
        size.height * 0.8285177);
    path_181.cubicTo(
        size.width * 0.1771016,
        size.height * 0.8280169,
        size.width * 0.1765087,
        size.height * 0.8275975,
        size.width * 0.1758078,
        size.height * 0.8272565);
    path_181.cubicTo(
        size.width * 0.1751161,
        size.height * 0.8269109,
        size.width * 0.1743480,
        size.height * 0.8266513,
        size.width * 0.1735036,
        size.height * 0.8264777);
    path_181.cubicTo(
        size.width * 0.1726592,
        size.height * 0.8263057,
        size.width * 0.1717788,
        size.height * 0.8262181,
        size.width * 0.1708625,
        size.height * 0.8262181);
    path_181.cubicTo(
        size.width * 0.1691915,
        size.height * 0.8262181,
        size.width * 0.1676779,
        size.height * 0.8265084,
        size.width * 0.1663212,
        size.height * 0.8270906);
    path_181.cubicTo(
        size.width * 0.1649737,
        size.height * 0.8276713,
        size.width * 0.1639002,
        size.height * 0.8285284,
        size.width * 0.1631007,
        size.height * 0.8296590);
    path_181.cubicTo(
        size.width * 0.1623100,
        size.height * 0.8307911,
        size.width * 0.1619150,
        size.height * 0.8321782,
        size.width * 0.1619150,
        size.height * 0.8338233);
    path_181.cubicTo(
        size.width * 0.1619150,
        size.height * 0.8354670,
        size.width * 0.1623100,
        size.height * 0.8368556,
        size.width * 0.1631007,
        size.height * 0.8379862);
    path_181.cubicTo(
        size.width * 0.1639002,
        size.height * 0.8391183,
        size.width * 0.1649737,
        size.height * 0.8399739,
        size.width * 0.1663212,
        size.height * 0.8405545);
    path_181.cubicTo(
        size.width * 0.1676779,
        size.height * 0.8411367,
        size.width * 0.1691915,
        size.height * 0.8414270,
        size.width * 0.1708625,
        size.height * 0.8414270);
    path_181.cubicTo(
        size.width * 0.1717788,
        size.height * 0.8414270,
        size.width * 0.1726592,
        size.height * 0.8413410,
        size.width * 0.1735036,
        size.height * 0.8411674);
    path_181.cubicTo(
        size.width * 0.1743480,
        size.height * 0.8409939,
        size.width * 0.1751161,
        size.height * 0.8407373,
        size.width * 0.1758078,
        size.height * 0.8403978);
    path_181.cubicTo(
        size.width * 0.1765087,
        size.height * 0.8400507,
        size.width * 0.1771016,
        size.height * 0.8396283,
        size.width * 0.1775866,
        size.height * 0.8391275);
    path_181.cubicTo(
        size.width * 0.1780808,
        size.height * 0.8386206,
        size.width * 0.1784266,
        size.height * 0.8380384,
        size.width * 0.1786243,
        size.height * 0.8373840);
    path_181.lineTo(size.width * 0.1819661, size.height * 0.8373840);
    path_181.cubicTo(
        size.width * 0.1817145,
        size.height * 0.8383548,
        size.width * 0.1812565,
        size.height * 0.8392227,
        size.width * 0.1805917,
        size.height * 0.8399892);
    path_181.cubicTo(
        size.width * 0.1799268,
        size.height * 0.8407558,
        size.width * 0.1791004,
        size.height * 0.8414086,
        size.width * 0.1781123,
        size.height * 0.8419462);
    path_181.cubicTo(
        size.width * 0.1771239,
        size.height * 0.8424777,
        size.width * 0.1760145,
        size.height * 0.8428833,
        size.width * 0.1747837,
        size.height * 0.8431613);
    path_181.cubicTo(
        size.width * 0.1735621,
        size.height * 0.8434393,
        size.width * 0.1722549,
        size.height * 0.8435776,
        size.width * 0.1708625,
        size.height * 0.8435776);
    path_181.cubicTo(
        size.width * 0.1685087,
        size.height * 0.8435776,
        size.width * 0.1664156,
        size.height * 0.8431828,
        size.width * 0.1645830,
        size.height * 0.8423917);
    path_181.cubicTo(
        size.width * 0.1627504,
        size.height * 0.8416006,
        size.width * 0.1613085,
        size.height * 0.8404747,
        size.width * 0.1602574,
        size.height * 0.8390154);
    path_181.cubicTo(
        size.width * 0.1592062,
        size.height * 0.8375561,
        size.width * 0.1586808,
        size.height * 0.8358264,
        size.width * 0.1586808,
        size.height * 0.8338233);
    path_181.cubicTo(
        size.width * 0.1586808,
        size.height * 0.8318203,
        size.width * 0.1592062,
        size.height * 0.8300891,
        size.width * 0.1602574,
        size.height * 0.8286298);
    path_181.cubicTo(
        size.width * 0.1613085,
        size.height * 0.8271705,
        size.width * 0.1627504,
        size.height * 0.8260461,
        size.width * 0.1645830,
        size.height * 0.8252535);
    path_181.cubicTo(
        size.width * 0.1664156,
        size.height * 0.8244624,
        size.width * 0.1685087,
        size.height * 0.8240676,
        size.width * 0.1708625,
        size.height * 0.8240676);
    path_181.cubicTo(
        size.width * 0.1722549,
        size.height * 0.8240676,
        size.width * 0.1735621,
        size.height * 0.8242058,
        size.width * 0.1747837,
        size.height * 0.8244839);
    path_181.cubicTo(
        size.width * 0.1760145,
        size.height * 0.8247634,
        size.width * 0.1771239,
        size.height * 0.8251705,
        size.width * 0.1781123,
        size.height * 0.8257081);
    path_181.cubicTo(
        size.width * 0.1791004,
        size.height * 0.8262396,
        size.width * 0.1799268,
        size.height * 0.8268894,
        size.width * 0.1805917,
        size.height * 0.8276559);
    path_181.cubicTo(
        size.width * 0.1812565,
        size.height * 0.8284163,
        size.width * 0.1817145,
        size.height * 0.8292857,
        size.width * 0.1819661,
        size.height * 0.8302611);
    path_181.close();

    Paint paint_181_fill = Paint()..style = PaintingStyle.fill;
    paint_181_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_181, paint_181_fill);

    Path path_182 = Path();
    path_182.moveTo(size.width * 0.1901154, size.height * 0.8243272);
    path_182.lineTo(size.width * 0.1901154, size.height * 0.8433180);
    path_182.lineTo(size.width * 0.1869350, size.height * 0.8433180);
    path_182.lineTo(size.width * 0.1869350, size.height * 0.8243272);
    path_182.lineTo(size.width * 0.1901154, size.height * 0.8243272);
    path_182.close();

    Paint paint_182_fill = Paint()..style = PaintingStyle.fill;
    paint_182_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_182, paint_182_fill);

    Path path_183 = Path();
    path_183.moveTo(size.width * 0.2020308, size.height * 0.8436528);
    path_183.cubicTo(
        size.width * 0.2007192,
        size.height * 0.8436528,
        size.width * 0.1995290,
        size.height * 0.8434823,
        size.width * 0.1984598,
        size.height * 0.8431429);
    path_183.cubicTo(
        size.width * 0.1973908,
        size.height * 0.8427957,
        size.width * 0.1965420,
        size.height * 0.8422980,
        size.width * 0.1959129,
        size.height * 0.8416498);
    path_183.cubicTo(
        size.width * 0.1952842,
        size.height * 0.8409939,
        size.width * 0.1949699,
        size.height * 0.8402028,
        size.width * 0.1949699,
        size.height * 0.8392750);
    path_183.cubicTo(
        size.width * 0.1949699,
        size.height * 0.8384593,
        size.width * 0.1952033,
        size.height * 0.8377972,
        size.width * 0.1956705,
        size.height * 0.8372903);
    path_183.cubicTo(
        size.width * 0.1961377,
        size.height * 0.8367773,
        size.width * 0.1967621,
        size.height * 0.8363763,
        size.width * 0.1975435,
        size.height * 0.8360860);
    path_183.cubicTo(
        size.width * 0.1983252,
        size.height * 0.8357942,
        size.width * 0.1991875,
        size.height * 0.8355791,
        size.width * 0.2001308,
        size.height * 0.8354363);
    path_183.cubicTo(
        size.width * 0.2010830,
        size.height * 0.8352873,
        size.width * 0.2020397,
        size.height * 0.8351705,
        size.width * 0.2030011,
        size.height * 0.8350845);
    path_183.cubicTo(
        size.width * 0.2042587,
        size.height * 0.8349724,
        size.width * 0.2052783,
        size.height * 0.8348894,
        size.width * 0.2060600,
        size.height * 0.8348341);
    path_183.cubicTo(
        size.width * 0.2068504,
        size.height * 0.8347711,
        size.width * 0.2074254,
        size.height * 0.8346697,
        size.width * 0.2077848,
        size.height * 0.8345269);
    path_183.cubicTo(
        size.width * 0.2081531,
        size.height * 0.8343856,
        size.width * 0.2083373,
        size.height * 0.8341382,
        size.width * 0.2083373,
        size.height * 0.8337849);
    path_183.lineTo(size.width * 0.2083373, size.height * 0.8337112);
    path_183.cubicTo(
        size.width * 0.2083373,
        size.height * 0.8327972,
        size.width * 0.2079734,
        size.height * 0.8320860,
        size.width * 0.2072458,
        size.height * 0.8315791);
    path_183.cubicTo(
        size.width * 0.2065270,
        size.height * 0.8310722,
        size.width * 0.2054355,
        size.height * 0.8308187,
        size.width * 0.2039712,
        size.height * 0.8308187);
    path_183.cubicTo(
        size.width * 0.2024531,
        size.height * 0.8308187,
        size.width * 0.2012627,
        size.height * 0.8310476,
        size.width * 0.2004002,
        size.height * 0.8315038);
    path_183.cubicTo(
        size.width * 0.1995379,
        size.height * 0.8319616,
        size.width * 0.1989315,
        size.height * 0.8324501,
        size.width * 0.1985812,
        size.height * 0.8329693);
    path_183.lineTo(size.width * 0.1955627, size.height * 0.8322273);
    path_183.cubicTo(
        size.width * 0.1961018,
        size.height * 0.8313625,
        size.width * 0.1968203,
        size.height * 0.8306882,
        size.width * 0.1977187,
        size.height * 0.8302058);
    path_183.cubicTo(
        size.width * 0.1986261,
        size.height * 0.8297174,
        size.width * 0.1996143,
        size.height * 0.8293779,
        size.width * 0.2006833,
        size.height * 0.8291859);
    path_183.cubicTo(
        size.width * 0.2017614,
        size.height * 0.8289877,
        size.width * 0.2028214,
        size.height * 0.8288894,
        size.width * 0.2038634,
        size.height * 0.8288894);
    path_183.cubicTo(
        size.width * 0.2045283,
        size.height * 0.8288894,
        size.width * 0.2052917,
        size.height * 0.8289447,
        size.width * 0.2061542,
        size.height * 0.8290568);
    path_183.cubicTo(
        size.width * 0.2070257,
        size.height * 0.8291613,
        size.width * 0.2078656,
        size.height * 0.8293810,
        size.width * 0.2086741,
        size.height * 0.8297143);
    path_183.cubicTo(
        size.width * 0.2094917,
        size.height * 0.8300492,
        size.width * 0.2101699,
        size.height * 0.8305530,
        size.width * 0.2107089,
        size.height * 0.8312258);
    path_183.cubicTo(
        size.width * 0.2112480,
        size.height * 0.8319002,
        size.width * 0.2115174,
        size.height * 0.8328034,
        size.width * 0.2115174,
        size.height * 0.8339339);
    path_183.lineTo(size.width * 0.2115174, size.height * 0.8433180);
    path_183.lineTo(size.width * 0.2083373, size.height * 0.8433180);
    path_183.lineTo(size.width * 0.2083373, size.height * 0.8413902);
    path_183.lineTo(size.width * 0.2081757, size.height * 0.8413902);
    path_183.cubicTo(
        size.width * 0.2079600,
        size.height * 0.8416989,
        size.width * 0.2076007,
        size.height * 0.8420292,
        size.width * 0.2070975,
        size.height * 0.8423825);
    path_183.cubicTo(
        size.width * 0.2065944,
        size.height * 0.8427343,
        size.width * 0.2059252,
        size.height * 0.8430338,
        size.width * 0.2050897,
        size.height * 0.8432811);
    path_183.cubicTo(
        size.width * 0.2042542,
        size.height * 0.8435284,
        size.width * 0.2032346,
        size.height * 0.8436528,
        size.width * 0.2020308,
        size.height * 0.8436528);
    path_183.close();
    path_183.moveTo(size.width * 0.2025158, size.height * 0.8416866);
    path_183.cubicTo(
        size.width * 0.2037737,
        size.height * 0.8416866,
        size.width * 0.2048337,
        size.height * 0.8415161,
        size.width * 0.2056962,
        size.height * 0.8411767);
    path_183.cubicTo(
        size.width * 0.2065674,
        size.height * 0.8408372,
        size.width * 0.2072232,
        size.height * 0.8403978,
        size.width * 0.2076634,
        size.height * 0.8398602);
    path_183.cubicTo(
        size.width * 0.2081127,
        size.height * 0.8393226,
        size.width * 0.2083373,
        size.height * 0.8387558,
        size.width * 0.2083373,
        size.height * 0.8381628);
    path_183.lineTo(size.width * 0.2083373, size.height * 0.8361598);
    path_183.cubicTo(
        size.width * 0.2082025,
        size.height * 0.8362704,
        size.width * 0.2079060,
        size.height * 0.8363733,
        size.width * 0.2074480,
        size.height * 0.8364654);
    path_183.cubicTo(
        size.width * 0.2069987,
        size.height * 0.8365515,
        size.width * 0.2064777,
        size.height * 0.8366298,
        size.width * 0.2058848,
        size.height * 0.8366974);
    path_183.cubicTo(
        size.width * 0.2053009,
        size.height * 0.8367588,
        size.width * 0.2047304,
        size.height * 0.8368157,
        size.width * 0.2041734,
        size.height * 0.8368648);
    path_183.cubicTo(
        size.width * 0.2036254,
        size.height * 0.8369078,
        size.width * 0.2031808,
        size.height * 0.8369447,
        size.width * 0.2028393,
        size.height * 0.8369754);
    path_183.cubicTo(
        size.width * 0.2020129,
        size.height * 0.8370492,
        size.width * 0.2012402,
        size.height * 0.8371705,
        size.width * 0.2005217,
        size.height * 0.8373379);
    path_183.cubicTo(
        size.width * 0.1998118,
        size.height * 0.8374977,
        size.width * 0.1992371,
        size.height * 0.8377419,
        size.width * 0.1987967,
        size.height * 0.8380707);
    path_183.cubicTo(
        size.width * 0.1983656,
        size.height * 0.8383917,
        size.width * 0.1981500,
        size.height * 0.8388310,
        size.width * 0.1981500,
        size.height * 0.8393871);
    path_183.cubicTo(
        size.width * 0.1981500,
        size.height * 0.8401475,
        size.width * 0.1985587,
        size.height * 0.8407220,
        size.width * 0.1993761,
        size.height * 0.8411121);
    path_183.cubicTo(
        size.width * 0.2002027,
        size.height * 0.8414946,
        size.width * 0.2012493,
        size.height * 0.8416866,
        size.width * 0.2025158,
        size.height * 0.8416866);
    path_183.close();

    Paint paint_183_fill = Paint()..style = PaintingStyle.fill;
    paint_183_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_183, paint_183_fill);

    Path path_184 = Path();
    path_184.moveTo(size.width * 0.2319821, size.height * 0.8322642);
    path_184.lineTo(size.width * 0.2291272, size.height * 0.8328218);
    path_184.cubicTo(
        size.width * 0.2289464,
        size.height * 0.8324931,
        size.width * 0.2286808,
        size.height * 0.8321751,
        size.width * 0.2283304,
        size.height * 0.8318664);
    path_184.cubicTo(
        size.width * 0.2279888,
        size.height * 0.8315515,
        size.width * 0.2275223,
        size.height * 0.8312919,
        size.width * 0.2269308,
        size.height * 0.8310876);
    path_184.cubicTo(
        size.width * 0.2263371,
        size.height * 0.8308833,
        size.width * 0.2255781,
        size.height * 0.8307819,
        size.width * 0.2246518,
        size.height * 0.8307819);
    path_184.cubicTo(
        size.width * 0.2233862,
        size.height * 0.8307819,
        size.width * 0.2223301,
        size.height * 0.8309816,
        size.width * 0.2214857,
        size.height * 0.8313840);
    path_184.cubicTo(
        size.width * 0.2206502,
        size.height * 0.8317788,
        size.width * 0.2202326,
        size.height * 0.8322826,
        size.width * 0.2202326,
        size.height * 0.8328955);
    path_184.cubicTo(
        size.width * 0.2202326,
        size.height * 0.8334393,
        size.width * 0.2205201,
        size.height * 0.8338694,
        size.width * 0.2210951,
        size.height * 0.8341843);
    path_184.cubicTo(
        size.width * 0.2216699,
        size.height * 0.8344992,
        size.width * 0.2225683,
        size.height * 0.8347619,
        size.width * 0.2237902,
        size.height * 0.8349724);
    path_184.lineTo(size.width * 0.2268616, size.height * 0.8354916);
    path_184.cubicTo(
        size.width * 0.2287121,
        size.height * 0.8358018,
        size.width * 0.2300915,
        size.height * 0.8362734,
        size.width * 0.2310000,
        size.height * 0.8369109);
    path_184.cubicTo(
        size.width * 0.2319063,
        size.height * 0.8375407,
        size.width * 0.2323594,
        size.height * 0.8383548,
        size.width * 0.2323594,
        size.height * 0.8393502);
    path_184.cubicTo(
        size.width * 0.2323594,
        size.height * 0.8401659,
        size.width * 0.2320179,
        size.height * 0.8408955,
        size.width * 0.2313371,
        size.height * 0.8415376);
    path_184.cubicTo(
        size.width * 0.2306629,
        size.height * 0.8421813,
        size.width * 0.2297187,
        size.height * 0.8426882,
        size.width * 0.2285067,
        size.height * 0.8430584);
    path_184.cubicTo(
        size.width * 0.2272946,
        size.height * 0.8434301,
        size.width * 0.2258839,
        size.height * 0.8436160,
        size.width * 0.2242746,
        size.height * 0.8436160);
    path_184.cubicTo(
        size.width * 0.2221641,
        size.height * 0.8436160,
        size.width * 0.2204167,
        size.height * 0.8432995,
        size.width * 0.2190333,
        size.height * 0.8426697);
    path_184.cubicTo(
        size.width * 0.2176498,
        size.height * 0.8420384,
        size.width * 0.2167739,
        size.height * 0.8411183,
        size.width * 0.2164056,
        size.height * 0.8399063);
    path_184.lineTo(size.width * 0.2194241, size.height * 0.8393871);
    path_184.cubicTo(
        size.width * 0.2197116,
        size.height * 0.8401536,
        size.width * 0.2202551,
        size.height * 0.8407281,
        size.width * 0.2210545,
        size.height * 0.8411121);
    path_184.cubicTo(
        size.width * 0.2218632,
        size.height * 0.8414946,
        size.width * 0.2229187,
        size.height * 0.8416866,
        size.width * 0.2242210,
        size.height * 0.8416866);
    path_184.cubicTo(
        size.width * 0.2257031,
        size.height * 0.8416866,
        size.width * 0.2268795,
        size.height * 0.8414700,
        size.width * 0.2277522,
        size.height * 0.8410369);
    path_184.cubicTo(
        size.width * 0.2286317,
        size.height * 0.8405991,
        size.width * 0.2290714,
        size.height * 0.8400737,
        size.width * 0.2290714,
        size.height * 0.8394608);
    path_184.cubicTo(
        size.width * 0.2290714,
        size.height * 0.8389662,
        size.width * 0.2288214,
        size.height * 0.8385515,
        size.width * 0.2283170,
        size.height * 0.8382181);
    path_184.cubicTo(
        size.width * 0.2278147,
        size.height * 0.8378786,
        size.width * 0.2270424,
        size.height * 0.8376252,
        size.width * 0.2260000,
        size.height * 0.8374578);
    path_184.lineTo(size.width * 0.2225502, size.height * 0.8369017);
    path_184.cubicTo(
        size.width * 0.2206549,
        size.height * 0.8365929,
        size.width * 0.2192623,
        size.height * 0.8361137,
        size.width * 0.2183730,
        size.height * 0.8354639);
    path_184.cubicTo(
        size.width * 0.2174926,
        size.height * 0.8348095,
        size.width * 0.2170525,
        size.height * 0.8339892,
        size.width * 0.2170525,
        size.height * 0.8330061);
    path_184.cubicTo(
        size.width * 0.2170525,
        size.height * 0.8322028,
        size.width * 0.2173804,
        size.height * 0.8314916,
        size.width * 0.2180362,
        size.height * 0.8308740);
    path_184.cubicTo(
        size.width * 0.2187009,
        size.height * 0.8302550,
        size.width * 0.2196038,
        size.height * 0.8297711,
        size.width * 0.2207446,
        size.height * 0.8294178);
    path_184.cubicTo(
        size.width * 0.2218946,
        size.height * 0.8290661,
        size.width * 0.2231971,
        size.height * 0.8288894,
        size.width * 0.2246518,
        size.height * 0.8288894);
    path_184.cubicTo(
        size.width * 0.2267009,
        size.height * 0.8288894,
        size.width * 0.2283080,
        size.height * 0.8291982,
        size.width * 0.2294777,
        size.height * 0.8298172);
    path_184.cubicTo(
        size.width * 0.2306540,
        size.height * 0.8304347,
        size.width * 0.2314888,
        size.height * 0.8312504,
        size.width * 0.2319821,
        size.height * 0.8322642);
    path_184.close();

    Paint paint_184_fill = Paint()..style = PaintingStyle.fill;
    paint_184_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_184, paint_184_fill);

    Path path_185 = Path();
    path_185.moveTo(size.width * 0.2518080, size.height * 0.8322642);
    path_185.lineTo(size.width * 0.2489509, size.height * 0.8328218);
    path_185.cubicTo(
        size.width * 0.2487723,
        size.height * 0.8324931,
        size.width * 0.2485067,
        size.height * 0.8321751,
        size.width * 0.2481563,
        size.height * 0.8318664);
    path_185.cubicTo(
        size.width * 0.2478147,
        size.height * 0.8315515,
        size.width * 0.2473482,
        size.height * 0.8312919,
        size.width * 0.2467545,
        size.height * 0.8310876);
    path_185.cubicTo(
        size.width * 0.2461629,
        size.height * 0.8308833,
        size.width * 0.2454040,
        size.height * 0.8307819,
        size.width * 0.2444777,
        size.height * 0.8307819);
    path_185.cubicTo(
        size.width * 0.2432121,
        size.height * 0.8307819,
        size.width * 0.2421563,
        size.height * 0.8309816,
        size.width * 0.2413103,
        size.height * 0.8313840);
    path_185.cubicTo(
        size.width * 0.2404754,
        size.height * 0.8317788,
        size.width * 0.2400580,
        size.height * 0.8322826,
        size.width * 0.2400580,
        size.height * 0.8328955);
    path_185.cubicTo(
        size.width * 0.2400580,
        size.height * 0.8334393,
        size.width * 0.2403460,
        size.height * 0.8338694,
        size.width * 0.2409196,
        size.height * 0.8341843);
    path_185.cubicTo(
        size.width * 0.2414955,
        size.height * 0.8344992,
        size.width * 0.2423929,
        size.height * 0.8347619,
        size.width * 0.2436161,
        size.height * 0.8349724);
    path_185.lineTo(size.width * 0.2466875, size.height * 0.8354916);
    path_185.cubicTo(
        size.width * 0.2485379,
        size.height * 0.8358018,
        size.width * 0.2499174,
        size.height * 0.8362734,
        size.width * 0.2508259,
        size.height * 0.8369109);
    path_185.cubicTo(
        size.width * 0.2517321,
        size.height * 0.8375407,
        size.width * 0.2521853,
        size.height * 0.8383548,
        size.width * 0.2521853,
        size.height * 0.8393502);
    path_185.cubicTo(
        size.width * 0.2521853,
        size.height * 0.8401659,
        size.width * 0.2518437,
        size.height * 0.8408955,
        size.width * 0.2511607,
        size.height * 0.8415376);
    path_185.cubicTo(
        size.width * 0.2504888,
        size.height * 0.8421813,
        size.width * 0.2495446,
        size.height * 0.8426882,
        size.width * 0.2483326,
        size.height * 0.8430584);
    path_185.cubicTo(
        size.width * 0.2471183,
        size.height * 0.8434301,
        size.width * 0.2457098,
        size.height * 0.8436160,
        size.width * 0.2441004,
        size.height * 0.8436160);
    path_185.cubicTo(
        size.width * 0.2419888,
        size.height * 0.8436160,
        size.width * 0.2402433,
        size.height * 0.8432995,
        size.width * 0.2388594,
        size.height * 0.8426697);
    path_185.cubicTo(
        size.width * 0.2374754,
        size.height * 0.8420384,
        size.width * 0.2366004,
        size.height * 0.8411183,
        size.width * 0.2362321,
        size.height * 0.8399063);
    path_185.lineTo(size.width * 0.2392500, size.height * 0.8393871);
    path_185.cubicTo(
        size.width * 0.2395379,
        size.height * 0.8401536,
        size.width * 0.2400804,
        size.height * 0.8407281,
        size.width * 0.2408795,
        size.height * 0.8411121);
    path_185.cubicTo(
        size.width * 0.2416875,
        size.height * 0.8414946,
        size.width * 0.2427433,
        size.height * 0.8416866,
        size.width * 0.2440469,
        size.height * 0.8416866);
    path_185.cubicTo(
        size.width * 0.2455290,
        size.height * 0.8416866,
        size.width * 0.2467054,
        size.height * 0.8414700,
        size.width * 0.2475781,
        size.height * 0.8410369);
    path_185.cubicTo(
        size.width * 0.2484576,
        size.height * 0.8405991,
        size.width * 0.2488973,
        size.height * 0.8400737,
        size.width * 0.2488973,
        size.height * 0.8394608);
    path_185.cubicTo(
        size.width * 0.2488973,
        size.height * 0.8389662,
        size.width * 0.2486473,
        size.height * 0.8385515,
        size.width * 0.2481429,
        size.height * 0.8382181);
    path_185.cubicTo(
        size.width * 0.2476406,
        size.height * 0.8378786,
        size.width * 0.2468683,
        size.height * 0.8376252,
        size.width * 0.2458259,
        size.height * 0.8374578);
    path_185.lineTo(size.width * 0.2423750, size.height * 0.8369017);
    path_185.cubicTo(
        size.width * 0.2404799,
        size.height * 0.8365929,
        size.width * 0.2390871,
        size.height * 0.8361137,
        size.width * 0.2381987,
        size.height * 0.8354639);
    path_185.cubicTo(
        size.width * 0.2373192,
        size.height * 0.8348095,
        size.width * 0.2368772,
        size.height * 0.8339892,
        size.width * 0.2368772,
        size.height * 0.8330061);
    path_185.cubicTo(
        size.width * 0.2368772,
        size.height * 0.8322028,
        size.width * 0.2372054,
        size.height * 0.8314916,
        size.width * 0.2378616,
        size.height * 0.8308740);
    path_185.cubicTo(
        size.width * 0.2385268,
        size.height * 0.8302550,
        size.width * 0.2394286,
        size.height * 0.8297711,
        size.width * 0.2405692,
        size.height * 0.8294178);
    path_185.cubicTo(
        size.width * 0.2417210,
        size.height * 0.8290661,
        size.width * 0.2430223,
        size.height * 0.8288894,
        size.width * 0.2444777,
        size.height * 0.8288894);
    path_185.cubicTo(
        size.width * 0.2465268,
        size.height * 0.8288894,
        size.width * 0.2481339,
        size.height * 0.8291982,
        size.width * 0.2493013,
        size.height * 0.8298172);
    path_185.cubicTo(
        size.width * 0.2504799,
        size.height * 0.8304347,
        size.width * 0.2513147,
        size.height * 0.8312504,
        size.width * 0.2518080,
        size.height * 0.8322642);
    path_185.close();

    Paint paint_185_fill = Paint()..style = PaintingStyle.fill;
    paint_185_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_185, paint_185_fill);

    Path path_186 = Path();
    path_186.moveTo(size.width * 0.2569732, size.height * 0.8433180);
    path_186.lineTo(size.width * 0.2569732, size.height * 0.8290753);
    path_186.lineTo(size.width * 0.2600446, size.height * 0.8290753);
    path_186.lineTo(size.width * 0.2600446, size.height * 0.8312258);
    path_186.lineTo(size.width * 0.2602612, size.height * 0.8312258);
    path_186.cubicTo(
        size.width * 0.2606384,
        size.height * 0.8305207,
        size.width * 0.2613214,
        size.height * 0.8299493,
        size.width * 0.2623103,
        size.height * 0.8295100);
    path_186.cubicTo(
        size.width * 0.2632969,
        size.height * 0.8290722,
        size.width * 0.2644107,
        size.height * 0.8288525,
        size.width * 0.2656518,
        size.height * 0.8288525);
    path_186.cubicTo(
        size.width * 0.2658839,
        size.height * 0.8288525,
        size.width * 0.2661763,
        size.height * 0.8288556,
        size.width * 0.2665268,
        size.height * 0.8288618);
    path_186.cubicTo(
        size.width * 0.2668772,
        size.height * 0.8288679,
        size.width * 0.2671429,
        size.height * 0.8288771,
        size.width * 0.2673214,
        size.height * 0.8288894);
    path_186.lineTo(size.width * 0.2673214, size.height * 0.8311152);
    path_186.cubicTo(
        size.width * 0.2672143,
        size.height * 0.8310968,
        size.width * 0.2669665,
        size.height * 0.8310691,
        size.width * 0.2665804,
        size.height * 0.8310323);
    path_186.cubicTo(
        size.width * 0.2662031,
        size.height * 0.8309877,
        size.width * 0.2658036,
        size.height * 0.8309662,
        size.width * 0.2653817,
        size.height * 0.8309662);
    path_186.cubicTo(
        size.width * 0.2643750,
        size.height * 0.8309662,
        size.width * 0.2634777,
        size.height * 0.8311121,
        size.width * 0.2626875,
        size.height * 0.8314025);
    path_186.cubicTo(
        size.width * 0.2619040,
        size.height * 0.8316866,
        size.width * 0.2612857,
        size.height * 0.8320829,
        size.width * 0.2608259,
        size.height * 0.8325899);
    path_186.cubicTo(
        size.width * 0.2603772,
        size.height * 0.8330906,
        size.width * 0.2601540,
        size.height * 0.8336621,
        size.width * 0.2601540,
        size.height * 0.8343057);
    path_186.lineTo(size.width * 0.2601540, size.height * 0.8433180);
    path_186.lineTo(size.width * 0.2569732, size.height * 0.8433180);
    path_186.close();

    Paint paint_186_fill = Paint()..style = PaintingStyle.fill;
    paint_186_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_186, paint_186_fill);

    Path path_187 = Path();
    path_187.moveTo(size.width * 0.2788705, size.height * 0.8436160);
    path_187.cubicTo(
        size.width * 0.2770022,
        size.height * 0.8436160,
        size.width * 0.2753616,
        size.height * 0.8433088,
        size.width * 0.2739509,
        size.height * 0.8426974);
    path_187.cubicTo(
        size.width * 0.2725513,
        size.height * 0.8420860,
        size.width * 0.2714554,
        size.height * 0.8412289,
        size.width * 0.2706629,
        size.height * 0.8401290);
    path_187.cubicTo(
        size.width * 0.2698817,
        size.height * 0.8390276,
        size.width * 0.2694911,
        size.height * 0.8377419,
        size.width * 0.2694911,
        size.height * 0.8362704);
    path_187.cubicTo(
        size.width * 0.2694911,
        size.height * 0.8347865,
        size.width * 0.2698817,
        size.height * 0.8334916,
        size.width * 0.2706629,
        size.height * 0.8323856);
    path_187.cubicTo(
        size.width * 0.2714554,
        size.height * 0.8312780,
        size.width * 0.2725513,
        size.height * 0.8304194,
        size.width * 0.2739509,
        size.height * 0.8298080);
    path_187.cubicTo(
        size.width * 0.2753616,
        size.height * 0.8291951,
        size.width * 0.2770022,
        size.height * 0.8288894,
        size.width * 0.2788705,
        size.height * 0.8288894);
    path_187.cubicTo(
        size.width * 0.2807388,
        size.height * 0.8288894,
        size.width * 0.2823750,
        size.height * 0.8291951,
        size.width * 0.2837746,
        size.height * 0.8298080);
    path_187.cubicTo(
        size.width * 0.2851853,
        size.height * 0.8304194,
        size.width * 0.2862812,
        size.height * 0.8312780,
        size.width * 0.2870625,
        size.height * 0.8323856);
    path_187.cubicTo(
        size.width * 0.2878549,
        size.height * 0.8334916,
        size.width * 0.2882500,
        size.height * 0.8347865,
        size.width * 0.2882500,
        size.height * 0.8362704);
    path_187.cubicTo(
        size.width * 0.2882500,
        size.height * 0.8377419,
        size.width * 0.2878549,
        size.height * 0.8390276,
        size.width * 0.2870625,
        size.height * 0.8401290);
    path_187.cubicTo(
        size.width * 0.2862812,
        size.height * 0.8412289,
        size.width * 0.2851853,
        size.height * 0.8420860,
        size.width * 0.2837746,
        size.height * 0.8426974);
    path_187.cubicTo(
        size.width * 0.2823750,
        size.height * 0.8433088,
        size.width * 0.2807388,
        size.height * 0.8436160,
        size.width * 0.2788705,
        size.height * 0.8436160);
    path_187.close();
    path_187.moveTo(size.width * 0.2788705, size.height * 0.8416498);
    path_187.cubicTo(
        size.width * 0.2802902,
        size.height * 0.8416498,
        size.width * 0.2814576,
        size.height * 0.8413994,
        size.width * 0.2823750,
        size.height * 0.8408986);
    path_187.cubicTo(
        size.width * 0.2832902,
        size.height * 0.8403978,
        size.width * 0.2839687,
        size.height * 0.8397389,
        size.width * 0.2844085,
        size.height * 0.8389232);
    path_187.cubicTo(
        size.width * 0.2848482,
        size.height * 0.8381075,
        size.width * 0.2850692,
        size.height * 0.8372227,
        size.width * 0.2850692,
        size.height * 0.8362704);
    path_187.cubicTo(
        size.width * 0.2850692,
        size.height * 0.8353195,
        size.width * 0.2848482,
        size.height * 0.8344316,
        size.width * 0.2844085,
        size.height * 0.8336098);
    path_187.cubicTo(
        size.width * 0.2839687,
        size.height * 0.8327865,
        size.width * 0.2832902,
        size.height * 0.8321229,
        size.width * 0.2823750,
        size.height * 0.8316160);
    path_187.cubicTo(
        size.width * 0.2814576,
        size.height * 0.8311091,
        size.width * 0.2802902,
        size.height * 0.8308556,
        size.width * 0.2788705,
        size.height * 0.8308556);
    path_187.cubicTo(
        size.width * 0.2774509,
        size.height * 0.8308556,
        size.width * 0.2762835,
        size.height * 0.8311091,
        size.width * 0.2753661,
        size.height * 0.8316160);
    path_187.cubicTo(
        size.width * 0.2744509,
        size.height * 0.8321229,
        size.width * 0.2737723,
        size.height * 0.8327865,
        size.width * 0.2733326,
        size.height * 0.8336098);
    path_187.cubicTo(
        size.width * 0.2728929,
        size.height * 0.8344316,
        size.width * 0.2726719,
        size.height * 0.8353195,
        size.width * 0.2726719,
        size.height * 0.8362704);
    path_187.cubicTo(
        size.width * 0.2726719,
        size.height * 0.8372227,
        size.width * 0.2728929,
        size.height * 0.8381075,
        size.width * 0.2733326,
        size.height * 0.8389232);
    path_187.cubicTo(
        size.width * 0.2737723,
        size.height * 0.8397389,
        size.width * 0.2744509,
        size.height * 0.8403978,
        size.width * 0.2753661,
        size.height * 0.8408986);
    path_187.cubicTo(
        size.width * 0.2762835,
        size.height * 0.8413994,
        size.width * 0.2774509,
        size.height * 0.8416498,
        size.width * 0.2788705,
        size.height * 0.8416498);
    path_187.close();

    Paint paint_187_fill = Paint()..style = PaintingStyle.fill;
    paint_187_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_187, paint_187_fill);

    Path path_188 = Path();
    path_188.moveTo(size.width * 0.3015112, size.height * 0.8436160);
    path_188.cubicTo(
        size.width * 0.2996429,
        size.height * 0.8436160,
        size.width * 0.2980045,
        size.height * 0.8433088,
        size.width * 0.2965937,
        size.height * 0.8426974);
    path_188.cubicTo(
        size.width * 0.2951920,
        size.height * 0.8420860,
        size.width * 0.2940960,
        size.height * 0.8412289,
        size.width * 0.2933058,
        size.height * 0.8401290);
    path_188.cubicTo(
        size.width * 0.2925246,
        size.height * 0.8390276,
        size.width * 0.2921339,
        size.height * 0.8377419,
        size.width * 0.2921339,
        size.height * 0.8362704);
    path_188.cubicTo(
        size.width * 0.2921339,
        size.height * 0.8347865,
        size.width * 0.2925246,
        size.height * 0.8334916,
        size.width * 0.2933058,
        size.height * 0.8323856);
    path_188.cubicTo(
        size.width * 0.2940960,
        size.height * 0.8312780,
        size.width * 0.2951920,
        size.height * 0.8304194,
        size.width * 0.2965937,
        size.height * 0.8298080);
    path_188.cubicTo(
        size.width * 0.2980045,
        size.height * 0.8291951,
        size.width * 0.2996429,
        size.height * 0.8288894,
        size.width * 0.3015112,
        size.height * 0.8288894);
    path_188.cubicTo(
        size.width * 0.3033817,
        size.height * 0.8288894,
        size.width * 0.3050156,
        size.height * 0.8291951,
        size.width * 0.3064174,
        size.height * 0.8298080);
    path_188.cubicTo(
        size.width * 0.3078281,
        size.height * 0.8304194,
        size.width * 0.3089241,
        size.height * 0.8312780,
        size.width * 0.3097054,
        size.height * 0.8323856);
    path_188.cubicTo(
        size.width * 0.3104955,
        size.height * 0.8334916,
        size.width * 0.3108906,
        size.height * 0.8347865,
        size.width * 0.3108906,
        size.height * 0.8362704);
    path_188.cubicTo(
        size.width * 0.3108906,
        size.height * 0.8377419,
        size.width * 0.3104955,
        size.height * 0.8390276,
        size.width * 0.3097054,
        size.height * 0.8401290);
    path_188.cubicTo(
        size.width * 0.3089241,
        size.height * 0.8412289,
        size.width * 0.3078281,
        size.height * 0.8420860,
        size.width * 0.3064174,
        size.height * 0.8426974);
    path_188.cubicTo(
        size.width * 0.3050156,
        size.height * 0.8433088,
        size.width * 0.3033817,
        size.height * 0.8436160,
        size.width * 0.3015112,
        size.height * 0.8436160);
    path_188.close();
    path_188.moveTo(size.width * 0.3015112, size.height * 0.8416498);
    path_188.cubicTo(
        size.width * 0.3029308,
        size.height * 0.8416498,
        size.width * 0.3041004,
        size.height * 0.8413994,
        size.width * 0.3050156,
        size.height * 0.8408986);
    path_188.cubicTo(
        size.width * 0.3059330,
        size.height * 0.8403978,
        size.width * 0.3066094,
        size.height * 0.8397389,
        size.width * 0.3070513,
        size.height * 0.8389232);
    path_188.cubicTo(
        size.width * 0.3074911,
        size.height * 0.8381075,
        size.width * 0.3077098,
        size.height * 0.8372227,
        size.width * 0.3077098,
        size.height * 0.8362704);
    path_188.cubicTo(
        size.width * 0.3077098,
        size.height * 0.8353195,
        size.width * 0.3074911,
        size.height * 0.8344316,
        size.width * 0.3070513,
        size.height * 0.8336098);
    path_188.cubicTo(
        size.width * 0.3066094,
        size.height * 0.8327865,
        size.width * 0.3059330,
        size.height * 0.8321229,
        size.width * 0.3050156,
        size.height * 0.8316160);
    path_188.cubicTo(
        size.width * 0.3041004,
        size.height * 0.8311091,
        size.width * 0.3029308,
        size.height * 0.8308556,
        size.width * 0.3015112,
        size.height * 0.8308556);
    path_188.cubicTo(
        size.width * 0.3000937,
        size.height * 0.8308556,
        size.width * 0.2989241,
        size.height * 0.8311091,
        size.width * 0.2980089,
        size.height * 0.8316160);
    path_188.cubicTo(
        size.width * 0.2970915,
        size.height * 0.8321229,
        size.width * 0.2964129,
        size.height * 0.8327865,
        size.width * 0.2959732,
        size.height * 0.8336098);
    path_188.cubicTo(
        size.width * 0.2955335,
        size.height * 0.8344316,
        size.width * 0.2953125,
        size.height * 0.8353195,
        size.width * 0.2953125,
        size.height * 0.8362704);
    path_188.cubicTo(
        size.width * 0.2953125,
        size.height * 0.8372227,
        size.width * 0.2955335,
        size.height * 0.8381075,
        size.width * 0.2959732,
        size.height * 0.8389232);
    path_188.cubicTo(
        size.width * 0.2964129,
        size.height * 0.8397389,
        size.width * 0.2970915,
        size.height * 0.8403978,
        size.width * 0.2980089,
        size.height * 0.8408986);
    path_188.cubicTo(
        size.width * 0.2989241,
        size.height * 0.8413994,
        size.width * 0.3000937,
        size.height * 0.8416498,
        size.width * 0.3015112,
        size.height * 0.8416498);
    path_188.close();

    Paint paint_188_fill = Paint()..style = PaintingStyle.fill;
    paint_188_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_188, paint_188_fill);

    Path path_189 = Path();
    path_189.moveTo(size.width * 0.3157455, size.height * 0.8433180);
    path_189.lineTo(size.width * 0.3157455, size.height * 0.8290753);
    path_189.lineTo(size.width * 0.3188170, size.height * 0.8290753);
    path_189.lineTo(size.width * 0.3188170, size.height * 0.8313011);
    path_189.lineTo(size.width * 0.3190871, size.height * 0.8313011);
    path_189.cubicTo(
        size.width * 0.3195179,
        size.height * 0.8305407,
        size.width * 0.3202143,
        size.height * 0.8299493,
        size.width * 0.3211763,
        size.height * 0.8295284);
    path_189.cubicTo(
        size.width * 0.3221362,
        size.height * 0.8291029,
        size.width * 0.3232924,
        size.height * 0.8288894,
        size.width * 0.3246384,
        size.height * 0.8288894);
    path_189.cubicTo(
        size.width * 0.3260045,
        size.height * 0.8288894,
        size.width * 0.3271406,
        size.height * 0.8291029,
        size.width * 0.3280491,
        size.height * 0.8295284);
    path_189.cubicTo(
        size.width * 0.3289643,
        size.height * 0.8299493,
        size.width * 0.3296786,
        size.height * 0.8305407,
        size.width * 0.3301920,
        size.height * 0.8313011);
    path_189.lineTo(size.width * 0.3304062, size.height * 0.8313011);
    path_189.cubicTo(
        size.width * 0.3309375,
        size.height * 0.8305653,
        size.width * 0.3317321,
        size.height * 0.8299800,
        size.width * 0.3327924,
        size.height * 0.8295484);
    path_189.cubicTo(
        size.width * 0.3338527,
        size.height * 0.8291091,
        size.width * 0.3351228,
        size.height * 0.8288894,
        size.width * 0.3366049,
        size.height * 0.8288894);
    path_189.cubicTo(
        size.width * 0.3384554,
        size.height * 0.8288894,
        size.width * 0.3399688,
        size.height * 0.8292888,
        size.width * 0.3411473,
        size.height * 0.8300860);
    path_189.cubicTo(
        size.width * 0.3423237,
        size.height * 0.8308771,
        size.width * 0.3429107,
        size.height * 0.8321106,
        size.width * 0.3429107,
        size.height * 0.8337849);
    path_189.lineTo(size.width * 0.3429107, size.height * 0.8433180);
    path_189.lineTo(size.width * 0.3397321, size.height * 0.8433180);
    path_189.lineTo(size.width * 0.3397321, size.height * 0.8337849);
    path_189.cubicTo(
        size.width * 0.3397321,
        size.height * 0.8327343,
        size.width * 0.3393147,
        size.height * 0.8319831,
        size.width * 0.3384777,
        size.height * 0.8315330);
    path_189.cubicTo(
        size.width * 0.3376429,
        size.height * 0.8310814,
        size.width * 0.3366585,
        size.height * 0.8308556,
        size.width * 0.3355268,
        size.height * 0.8308556);
    path_189.cubicTo(
        size.width * 0.3340714,
        size.height * 0.8308556,
        size.width * 0.3329442,
        size.height * 0.8311582,
        size.width * 0.3321451,
        size.height * 0.8317634);
    path_189.cubicTo(
        size.width * 0.3313460,
        size.height * 0.8323641,
        size.width * 0.3309464,
        size.height * 0.8331244,
        size.width * 0.3309464,
        size.height * 0.8340461);
    path_189.lineTo(size.width * 0.3309464, size.height * 0.8433180);
    path_189.lineTo(size.width * 0.3277121, size.height * 0.8433180);
    path_189.lineTo(size.width * 0.3277121, size.height * 0.8335637);
    path_189.cubicTo(
        size.width * 0.3277121,
        size.height * 0.8327527,
        size.width * 0.3273304,
        size.height * 0.8321014,
        size.width * 0.3265670,
        size.height * 0.8316068);
    path_189.cubicTo(
        size.width * 0.3258036,
        size.height * 0.8311060,
        size.width * 0.3248192,
        size.height * 0.8308556,
        size.width * 0.3236161,
        size.height * 0.8308556);
    path_189.cubicTo(
        size.width * 0.3227879,
        size.height * 0.8308556,
        size.width * 0.3220156,
        size.height * 0.8310061,
        size.width * 0.3212969,
        size.height * 0.8313103);
    path_189.cubicTo(
        size.width * 0.3205871,
        size.height * 0.8316129,
        size.width * 0.3200134,
        size.height * 0.8320338,
        size.width * 0.3195714,
        size.height * 0.8325714);
    path_189.cubicTo(
        size.width * 0.3191406,
        size.height * 0.8331029,
        size.width * 0.3189263,
        size.height * 0.8337174,
        size.width * 0.3189263,
        size.height * 0.8344163);
    path_189.lineTo(size.width * 0.3189263, size.height * 0.8433180);
    path_189.lineTo(size.width * 0.3157455, size.height * 0.8433180);
    path_189.close();

    Paint paint_189_fill = Paint()..style = PaintingStyle.fill;
    paint_189_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_189, paint_189_fill);

    Path path_190 = Path();
    path_190.moveTo(size.width * 0.1819661, size.height * 0.9347158);
    path_190.lineTo(size.width * 0.1786243, size.height * 0.9347158);
    path_190.cubicTo(
        size.width * 0.1784266,
        size.height * 0.9340553,
        size.width * 0.1780808,
        size.height * 0.9334731,
        size.width * 0.1775866,
        size.height * 0.9329724);
    path_190.cubicTo(
        size.width * 0.1771016,
        size.height * 0.9324716,
        size.width * 0.1765087,
        size.height * 0.9320522,
        size.width * 0.1758078,
        size.height * 0.9317112);
    path_190.cubicTo(
        size.width * 0.1751161,
        size.height * 0.9313656,
        size.width * 0.1743480,
        size.height * 0.9311060,
        size.width * 0.1735036,
        size.height * 0.9309324);
    path_190.cubicTo(
        size.width * 0.1726592,
        size.height * 0.9307604,
        size.width * 0.1717788,
        size.height * 0.9306728,
        size.width * 0.1708625,
        size.height * 0.9306728);
    path_190.cubicTo(
        size.width * 0.1691915,
        size.height * 0.9306728,
        size.width * 0.1676779,
        size.height * 0.9309631,
        size.width * 0.1663212,
        size.height * 0.9315453);
    path_190.cubicTo(
        size.width * 0.1649737,
        size.height * 0.9321260,
        size.width * 0.1639002,
        size.height * 0.9329831,
        size.width * 0.1631007,
        size.height * 0.9341137);
    path_190.cubicTo(
        size.width * 0.1623100,
        size.height * 0.9352458,
        size.width * 0.1619150,
        size.height * 0.9366329,
        size.width * 0.1619150,
        size.height * 0.9382780);
    path_190.cubicTo(
        size.width * 0.1619150,
        size.height * 0.9399217,
        size.width * 0.1623100,
        size.height * 0.9413103,
        size.width * 0.1631007,
        size.height * 0.9424409);
    path_190.cubicTo(
        size.width * 0.1639002,
        size.height * 0.9435730,
        size.width * 0.1649737,
        size.height * 0.9444286,
        size.width * 0.1663212,
        size.height * 0.9450092);
    path_190.cubicTo(
        size.width * 0.1676779,
        size.height * 0.9455914,
        size.width * 0.1691915,
        size.height * 0.9458817,
        size.width * 0.1708625,
        size.height * 0.9458817);
    path_190.cubicTo(
        size.width * 0.1717788,
        size.height * 0.9458817,
        size.width * 0.1726592,
        size.height * 0.9457957,
        size.width * 0.1735036,
        size.height * 0.9456221);
    path_190.cubicTo(
        size.width * 0.1743480,
        size.height * 0.9454485,
        size.width * 0.1751161,
        size.height * 0.9451920,
        size.width * 0.1758078,
        size.height * 0.9448525);
    path_190.cubicTo(
        size.width * 0.1765087,
        size.height * 0.9445054,
        size.width * 0.1771016,
        size.height * 0.9440829,
        size.width * 0.1775866,
        size.height * 0.9435822);
    path_190.cubicTo(
        size.width * 0.1780808,
        size.height * 0.9430753,
        size.width * 0.1784266,
        size.height * 0.9424931,
        size.width * 0.1786243,
        size.height * 0.9418387);
    path_190.lineTo(size.width * 0.1819661, size.height * 0.9418387);
    path_190.cubicTo(
        size.width * 0.1817145,
        size.height * 0.9428095,
        size.width * 0.1812565,
        size.height * 0.9436774,
        size.width * 0.1805917,
        size.height * 0.9444439);
    path_190.cubicTo(
        size.width * 0.1799268,
        size.height * 0.9452104,
        size.width * 0.1791004,
        size.height * 0.9458633,
        size.width * 0.1781123,
        size.height * 0.9464009);
    path_190.cubicTo(
        size.width * 0.1771239,
        size.height * 0.9469324,
        size.width * 0.1760145,
        size.height * 0.9473379,
        size.width * 0.1747837,
        size.height * 0.9476160);
    path_190.cubicTo(
        size.width * 0.1735621,
        size.height * 0.9478940,
        size.width * 0.1722549,
        size.height * 0.9480323,
        size.width * 0.1708625,
        size.height * 0.9480323);
    path_190.cubicTo(
        size.width * 0.1685087,
        size.height * 0.9480323,
        size.width * 0.1664156,
        size.height * 0.9476375,
        size.width * 0.1645830,
        size.height * 0.9468464);
    path_190.cubicTo(
        size.width * 0.1627504,
        size.height * 0.9460553,
        size.width * 0.1613085,
        size.height * 0.9449293,
        size.width * 0.1602574,
        size.height * 0.9434700);
    path_190.cubicTo(
        size.width * 0.1592062,
        size.height * 0.9420108,
        size.width * 0.1586808,
        size.height * 0.9402811,
        size.width * 0.1586808,
        size.height * 0.9382780);
    path_190.cubicTo(
        size.width * 0.1586808,
        size.height * 0.9362750,
        size.width * 0.1592062,
        size.height * 0.9345438,
        size.width * 0.1602574,
        size.height * 0.9330845);
    path_190.cubicTo(
        size.width * 0.1613085,
        size.height * 0.9316252,
        size.width * 0.1627504,
        size.height * 0.9305008,
        size.width * 0.1645830,
        size.height * 0.9297081);
    path_190.cubicTo(
        size.width * 0.1664156,
        size.height * 0.9289171,
        size.width * 0.1685087,
        size.height * 0.9285223,
        size.width * 0.1708625,
        size.height * 0.9285223);
    path_190.cubicTo(
        size.width * 0.1722549,
        size.height * 0.9285223,
        size.width * 0.1735621,
        size.height * 0.9286605,
        size.width * 0.1747837,
        size.height * 0.9289386);
    path_190.cubicTo(
        size.width * 0.1760145,
        size.height * 0.9292181,
        size.width * 0.1771239,
        size.height * 0.9296252,
        size.width * 0.1781123,
        size.height * 0.9301628);
    path_190.cubicTo(
        size.width * 0.1791004,
        size.height * 0.9306943,
        size.width * 0.1799268,
        size.height * 0.9313441,
        size.width * 0.1805917,
        size.height * 0.9321106);
    path_190.cubicTo(
        size.width * 0.1812565,
        size.height * 0.9328710,
        size.width * 0.1817145,
        size.height * 0.9337404,
        size.width * 0.1819661,
        size.height * 0.9347158);
    path_190.close();

    Paint paint_190_fill = Paint()..style = PaintingStyle.fill;
    paint_190_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_190, paint_190_fill);

    Path path_191 = Path();
    path_191.moveTo(size.width * 0.1901154, size.height * 0.9287819);
    path_191.lineTo(size.width * 0.1901154, size.height * 0.9477727);
    path_191.lineTo(size.width * 0.1869350, size.height * 0.9477727);
    path_191.lineTo(size.width * 0.1869350, size.height * 0.9287819);
    path_191.lineTo(size.width * 0.1901154, size.height * 0.9287819);
    path_191.close();

    Paint paint_191_fill = Paint()..style = PaintingStyle.fill;
    paint_191_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_191, paint_191_fill);

    Path path_192 = Path();
    path_192.moveTo(size.width * 0.2020308, size.height * 0.9481075);
    path_192.cubicTo(
        size.width * 0.2007192,
        size.height * 0.9481075,
        size.width * 0.1995290,
        size.height * 0.9479370,
        size.width * 0.1984598,
        size.height * 0.9475975);
    path_192.cubicTo(
        size.width * 0.1973908,
        size.height * 0.9472504,
        size.width * 0.1965420,
        size.height * 0.9467527,
        size.width * 0.1959129,
        size.height * 0.9461045);
    path_192.cubicTo(
        size.width * 0.1952842,
        size.height * 0.9454485,
        size.width * 0.1949699,
        size.height * 0.9446575,
        size.width * 0.1949699,
        size.height * 0.9437296);
    path_192.cubicTo(
        size.width * 0.1949699,
        size.height * 0.9429140,
        size.width * 0.1952033,
        size.height * 0.9422519,
        size.width * 0.1956705,
        size.height * 0.9417450);
    path_192.cubicTo(
        size.width * 0.1961377,
        size.height * 0.9412320,
        size.width * 0.1967621,
        size.height * 0.9408310,
        size.width * 0.1975435,
        size.height * 0.9405407);
    path_192.cubicTo(
        size.width * 0.1983252,
        size.height * 0.9402488,
        size.width * 0.1991875,
        size.height * 0.9400338,
        size.width * 0.2001308,
        size.height * 0.9398909);
    path_192.cubicTo(
        size.width * 0.2010830,
        size.height * 0.9397419,
        size.width * 0.2020397,
        size.height * 0.9396252,
        size.width * 0.2030011,
        size.height * 0.9395392);
    path_192.cubicTo(
        size.width * 0.2042587,
        size.height * 0.9394270,
        size.width * 0.2052783,
        size.height * 0.9393441,
        size.width * 0.2060600,
        size.height * 0.9392888);
    path_192.cubicTo(
        size.width * 0.2068504,
        size.height * 0.9392258,
        size.width * 0.2074254,
        size.height * 0.9391244,
        size.width * 0.2077848,
        size.height * 0.9389816);
    path_192.cubicTo(
        size.width * 0.2081531,
        size.height * 0.9388402,
        size.width * 0.2083373,
        size.height * 0.9385929,
        size.width * 0.2083373,
        size.height * 0.9382396);
    path_192.lineTo(size.width * 0.2083373, size.height * 0.9381659);
    path_192.cubicTo(
        size.width * 0.2083373,
        size.height * 0.9372519,
        size.width * 0.2079734,
        size.height * 0.9365407,
        size.width * 0.2072458,
        size.height * 0.9360338);
    path_192.cubicTo(
        size.width * 0.2065270,
        size.height * 0.9355269,
        size.width * 0.2054355,
        size.height * 0.9352734,
        size.width * 0.2039712,
        size.height * 0.9352734);
    path_192.cubicTo(
        size.width * 0.2024531,
        size.height * 0.9352734,
        size.width * 0.2012627,
        size.height * 0.9355023,
        size.width * 0.2004002,
        size.height * 0.9359585);
    path_192.cubicTo(
        size.width * 0.1995379,
        size.height * 0.9364163,
        size.width * 0.1989315,
        size.height * 0.9369048,
        size.width * 0.1985812,
        size.height * 0.9374240);
    path_192.lineTo(size.width * 0.1955627, size.height * 0.9366820);
    path_192.cubicTo(
        size.width * 0.1961018,
        size.height * 0.9358172,
        size.width * 0.1968203,
        size.height * 0.9351429,
        size.width * 0.1977187,
        size.height * 0.9346605);
    path_192.cubicTo(
        size.width * 0.1986261,
        size.height * 0.9341720,
        size.width * 0.1996143,
        size.height * 0.9338326,
        size.width * 0.2006833,
        size.height * 0.9336406);
    path_192.cubicTo(
        size.width * 0.2017614,
        size.height * 0.9334424,
        size.width * 0.2028214,
        size.height * 0.9333441,
        size.width * 0.2038634,
        size.height * 0.9333441);
    path_192.cubicTo(
        size.width * 0.2045283,
        size.height * 0.9333441,
        size.width * 0.2052917,
        size.height * 0.9333994,
        size.width * 0.2061542,
        size.height * 0.9335115);
    path_192.cubicTo(
        size.width * 0.2070257,
        size.height * 0.9336160,
        size.width * 0.2078656,
        size.height * 0.9338356,
        size.width * 0.2086741,
        size.height * 0.9341690);
    path_192.cubicTo(
        size.width * 0.2094917,
        size.height * 0.9345038,
        size.width * 0.2101699,
        size.height * 0.9350077,
        size.width * 0.2107089,
        size.height * 0.9356805);
    path_192.cubicTo(
        size.width * 0.2112480,
        size.height * 0.9363548,
        size.width * 0.2115174,
        size.height * 0.9372581,
        size.width * 0.2115174,
        size.height * 0.9383886);
    path_192.lineTo(size.width * 0.2115174, size.height * 0.9477727);
    path_192.lineTo(size.width * 0.2083373, size.height * 0.9477727);
    path_192.lineTo(size.width * 0.2083373, size.height * 0.9458449);
    path_192.lineTo(size.width * 0.2081757, size.height * 0.9458449);
    path_192.cubicTo(
        size.width * 0.2079600,
        size.height * 0.9461536,
        size.width * 0.2076007,
        size.height * 0.9464839,
        size.width * 0.2070975,
        size.height * 0.9468372);
    path_192.cubicTo(
        size.width * 0.2065944,
        size.height * 0.9471889,
        size.width * 0.2059252,
        size.height * 0.9474885,
        size.width * 0.2050897,
        size.height * 0.9477358);
    path_192.cubicTo(
        size.width * 0.2042542,
        size.height * 0.9479831,
        size.width * 0.2032346,
        size.height * 0.9481075,
        size.width * 0.2020308,
        size.height * 0.9481075);
    path_192.close();
    path_192.moveTo(size.width * 0.2025158, size.height * 0.9461413);
    path_192.cubicTo(
        size.width * 0.2037737,
        size.height * 0.9461413,
        size.width * 0.2048337,
        size.height * 0.9459708,
        size.width * 0.2056962,
        size.height * 0.9456313);
    path_192.cubicTo(
        size.width * 0.2065674,
        size.height * 0.9452919,
        size.width * 0.2072232,
        size.height * 0.9448525,
        size.width * 0.2076634,
        size.height * 0.9443149);
    path_192.cubicTo(
        size.width * 0.2081127,
        size.height * 0.9437773,
        size.width * 0.2083373,
        size.height * 0.9432104,
        size.width * 0.2083373,
        size.height * 0.9426175);
    path_192.lineTo(size.width * 0.2083373, size.height * 0.9406144);
    path_192.cubicTo(
        size.width * 0.2082025,
        size.height * 0.9407250,
        size.width * 0.2079060,
        size.height * 0.9408280,
        size.width * 0.2074480,
        size.height * 0.9409201);
    path_192.cubicTo(
        size.width * 0.2069987,
        size.height * 0.9410061,
        size.width * 0.2064777,
        size.height * 0.9410845,
        size.width * 0.2058848,
        size.height * 0.9411521);
    path_192.cubicTo(
        size.width * 0.2053009,
        size.height * 0.9412135,
        size.width * 0.2047304,
        size.height * 0.9412704,
        size.width * 0.2041734,
        size.height * 0.9413195);
    path_192.cubicTo(
        size.width * 0.2036254,
        size.height * 0.9413625,
        size.width * 0.2031808,
        size.height * 0.9413994,
        size.width * 0.2028393,
        size.height * 0.9414301);
    path_192.cubicTo(
        size.width * 0.2020129,
        size.height * 0.9415038,
        size.width * 0.2012402,
        size.height * 0.9416252,
        size.width * 0.2005217,
        size.height * 0.9417926);
    path_192.cubicTo(
        size.width * 0.1998118,
        size.height * 0.9419524,
        size.width * 0.1992371,
        size.height * 0.9421966,
        size.width * 0.1987967,
        size.height * 0.9425253);
    path_192.cubicTo(
        size.width * 0.1983656,
        size.height * 0.9428464,
        size.width * 0.1981500,
        size.height * 0.9432857,
        size.width * 0.1981500,
        size.height * 0.9438418);
    path_192.cubicTo(
        size.width * 0.1981500,
        size.height * 0.9446022,
        size.width * 0.1985587,
        size.height * 0.9451767,
        size.width * 0.1993761,
        size.height * 0.9455668);
    path_192.cubicTo(
        size.width * 0.2002027,
        size.height * 0.9459493,
        size.width * 0.2012493,
        size.height * 0.9461413,
        size.width * 0.2025158,
        size.height * 0.9461413);
    path_192.close();

    Paint paint_192_fill = Paint()..style = PaintingStyle.fill;
    paint_192_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_192, paint_192_fill);

    Path path_193 = Path();
    path_193.moveTo(size.width * 0.2319821, size.height * 0.9367189);
    path_193.lineTo(size.width * 0.2291272, size.height * 0.9372765);
    path_193.cubicTo(
        size.width * 0.2289464,
        size.height * 0.9369478,
        size.width * 0.2286808,
        size.height * 0.9366298,
        size.width * 0.2283304,
        size.height * 0.9363210);
    path_193.cubicTo(
        size.width * 0.2279888,
        size.height * 0.9360061,
        size.width * 0.2275223,
        size.height * 0.9357465,
        size.width * 0.2269308,
        size.height * 0.9355422);
    path_193.cubicTo(
        size.width * 0.2263371,
        size.height * 0.9353379,
        size.width * 0.2255781,
        size.height * 0.9352366,
        size.width * 0.2246518,
        size.height * 0.9352366);
    path_193.cubicTo(
        size.width * 0.2233862,
        size.height * 0.9352366,
        size.width * 0.2223301,
        size.height * 0.9354363,
        size.width * 0.2214857,
        size.height * 0.9358387);
    path_193.cubicTo(
        size.width * 0.2206502,
        size.height * 0.9362335,
        size.width * 0.2202326,
        size.height * 0.9367373,
        size.width * 0.2202326,
        size.height * 0.9373502);
    path_193.cubicTo(
        size.width * 0.2202326,
        size.height * 0.9378940,
        size.width * 0.2205201,
        size.height * 0.9383241,
        size.width * 0.2210951,
        size.height * 0.9386390);
    path_193.cubicTo(
        size.width * 0.2216699,
        size.height * 0.9389539,
        size.width * 0.2225683,
        size.height * 0.9392166,
        size.width * 0.2237902,
        size.height * 0.9394270);
    path_193.lineTo(size.width * 0.2268616, size.height * 0.9399462);
    path_193.cubicTo(
        size.width * 0.2287121,
        size.height * 0.9402565,
        size.width * 0.2300915,
        size.height * 0.9407281,
        size.width * 0.2310000,
        size.height * 0.9413656);
    path_193.cubicTo(
        size.width * 0.2319063,
        size.height * 0.9419954,
        size.width * 0.2323594,
        size.height * 0.9428095,
        size.width * 0.2323594,
        size.height * 0.9438049);
    path_193.cubicTo(
        size.width * 0.2323594,
        size.height * 0.9446206,
        size.width * 0.2320179,
        size.height * 0.9453502,
        size.width * 0.2313371,
        size.height * 0.9459923);
    path_193.cubicTo(
        size.width * 0.2306629,
        size.height * 0.9466359,
        size.width * 0.2297187,
        size.height * 0.9471429,
        size.width * 0.2285067,
        size.height * 0.9475131);
    path_193.cubicTo(
        size.width * 0.2272946,
        size.height * 0.9478848,
        size.width * 0.2258839,
        size.height * 0.9480707,
        size.width * 0.2242746,
        size.height * 0.9480707);
    path_193.cubicTo(
        size.width * 0.2221641,
        size.height * 0.9480707,
        size.width * 0.2204167,
        size.height * 0.9477542,
        size.width * 0.2190333,
        size.height * 0.9471244);
    path_193.cubicTo(
        size.width * 0.2176498,
        size.height * 0.9464931,
        size.width * 0.2167739,
        size.height * 0.9455730,
        size.width * 0.2164056,
        size.height * 0.9443610);
    path_193.lineTo(size.width * 0.2194241, size.height * 0.9438418);
    path_193.cubicTo(
        size.width * 0.2197116,
        size.height * 0.9446083,
        size.width * 0.2202551,
        size.height * 0.9451828,
        size.width * 0.2210545,
        size.height * 0.9455668);
    path_193.cubicTo(
        size.width * 0.2218632,
        size.height * 0.9459493,
        size.width * 0.2229187,
        size.height * 0.9461413,
        size.width * 0.2242210,
        size.height * 0.9461413);
    path_193.cubicTo(
        size.width * 0.2257031,
        size.height * 0.9461413,
        size.width * 0.2268795,
        size.height * 0.9459247,
        size.width * 0.2277522,
        size.height * 0.9454916);
    path_193.cubicTo(
        size.width * 0.2286317,
        size.height * 0.9450538,
        size.width * 0.2290714,
        size.height * 0.9445284,
        size.width * 0.2290714,
        size.height * 0.9439155);
    path_193.cubicTo(
        size.width * 0.2290714,
        size.height * 0.9434209,
        size.width * 0.2288214,
        size.height * 0.9430061,
        size.width * 0.2283170,
        size.height * 0.9426728);
    path_193.cubicTo(
        size.width * 0.2278147,
        size.height * 0.9423333,
        size.width * 0.2270424,
        size.height * 0.9420799,
        size.width * 0.2260000,
        size.height * 0.9419124);
    path_193.lineTo(size.width * 0.2225502, size.height * 0.9413564);
    path_193.cubicTo(
        size.width * 0.2206549,
        size.height * 0.9410476,
        size.width * 0.2192623,
        size.height * 0.9405684,
        size.width * 0.2183730,
        size.height * 0.9399186);
    path_193.cubicTo(
        size.width * 0.2174926,
        size.height * 0.9392642,
        size.width * 0.2170525,
        size.height * 0.9384439,
        size.width * 0.2170525,
        size.height * 0.9374608);
    path_193.cubicTo(
        size.width * 0.2170525,
        size.height * 0.9366575,
        size.width * 0.2173804,
        size.height * 0.9359462,
        size.width * 0.2180362,
        size.height * 0.9353287);
    path_193.cubicTo(
        size.width * 0.2187009,
        size.height * 0.9347097,
        size.width * 0.2196038,
        size.height * 0.9342258,
        size.width * 0.2207446,
        size.height * 0.9338725);
    path_193.cubicTo(
        size.width * 0.2218946,
        size.height * 0.9335207,
        size.width * 0.2231971,
        size.height * 0.9333441,
        size.width * 0.2246518,
        size.height * 0.9333441);
    path_193.cubicTo(
        size.width * 0.2267009,
        size.height * 0.9333441,
        size.width * 0.2283080,
        size.height * 0.9336528,
        size.width * 0.2294777,
        size.height * 0.9342719);
    path_193.cubicTo(
        size.width * 0.2306540,
        size.height * 0.9348894,
        size.width * 0.2314888,
        size.height * 0.9357051,
        size.width * 0.2319821,
        size.height * 0.9367189);
    path_193.close();

    Paint paint_193_fill = Paint()..style = PaintingStyle.fill;
    paint_193_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_193, paint_193_fill);

    Path path_194 = Path();
    path_194.moveTo(size.width * 0.2518080, size.height * 0.9367189);
    path_194.lineTo(size.width * 0.2489509, size.height * 0.9372765);
    path_194.cubicTo(
        size.width * 0.2487723,
        size.height * 0.9369478,
        size.width * 0.2485067,
        size.height * 0.9366298,
        size.width * 0.2481563,
        size.height * 0.9363210);
    path_194.cubicTo(
        size.width * 0.2478147,
        size.height * 0.9360061,
        size.width * 0.2473482,
        size.height * 0.9357465,
        size.width * 0.2467545,
        size.height * 0.9355422);
    path_194.cubicTo(
        size.width * 0.2461629,
        size.height * 0.9353379,
        size.width * 0.2454040,
        size.height * 0.9352366,
        size.width * 0.2444777,
        size.height * 0.9352366);
    path_194.cubicTo(
        size.width * 0.2432121,
        size.height * 0.9352366,
        size.width * 0.2421563,
        size.height * 0.9354363,
        size.width * 0.2413103,
        size.height * 0.9358387);
    path_194.cubicTo(
        size.width * 0.2404754,
        size.height * 0.9362335,
        size.width * 0.2400580,
        size.height * 0.9367373,
        size.width * 0.2400580,
        size.height * 0.9373502);
    path_194.cubicTo(
        size.width * 0.2400580,
        size.height * 0.9378940,
        size.width * 0.2403460,
        size.height * 0.9383241,
        size.width * 0.2409196,
        size.height * 0.9386390);
    path_194.cubicTo(
        size.width * 0.2414955,
        size.height * 0.9389539,
        size.width * 0.2423929,
        size.height * 0.9392166,
        size.width * 0.2436161,
        size.height * 0.9394270);
    path_194.lineTo(size.width * 0.2466875, size.height * 0.9399462);
    path_194.cubicTo(
        size.width * 0.2485379,
        size.height * 0.9402565,
        size.width * 0.2499174,
        size.height * 0.9407281,
        size.width * 0.2508259,
        size.height * 0.9413656);
    path_194.cubicTo(
        size.width * 0.2517321,
        size.height * 0.9419954,
        size.width * 0.2521853,
        size.height * 0.9428095,
        size.width * 0.2521853,
        size.height * 0.9438049);
    path_194.cubicTo(
        size.width * 0.2521853,
        size.height * 0.9446206,
        size.width * 0.2518437,
        size.height * 0.9453502,
        size.width * 0.2511607,
        size.height * 0.9459923);
    path_194.cubicTo(
        size.width * 0.2504888,
        size.height * 0.9466359,
        size.width * 0.2495446,
        size.height * 0.9471429,
        size.width * 0.2483326,
        size.height * 0.9475131);
    path_194.cubicTo(
        size.width * 0.2471183,
        size.height * 0.9478848,
        size.width * 0.2457098,
        size.height * 0.9480707,
        size.width * 0.2441004,
        size.height * 0.9480707);
    path_194.cubicTo(
        size.width * 0.2419888,
        size.height * 0.9480707,
        size.width * 0.2402433,
        size.height * 0.9477542,
        size.width * 0.2388594,
        size.height * 0.9471244);
    path_194.cubicTo(
        size.width * 0.2374754,
        size.height * 0.9464931,
        size.width * 0.2366004,
        size.height * 0.9455730,
        size.width * 0.2362321,
        size.height * 0.9443610);
    path_194.lineTo(size.width * 0.2392500, size.height * 0.9438418);
    path_194.cubicTo(
        size.width * 0.2395379,
        size.height * 0.9446083,
        size.width * 0.2400804,
        size.height * 0.9451828,
        size.width * 0.2408795,
        size.height * 0.9455668);
    path_194.cubicTo(
        size.width * 0.2416875,
        size.height * 0.9459493,
        size.width * 0.2427433,
        size.height * 0.9461413,
        size.width * 0.2440469,
        size.height * 0.9461413);
    path_194.cubicTo(
        size.width * 0.2455290,
        size.height * 0.9461413,
        size.width * 0.2467054,
        size.height * 0.9459247,
        size.width * 0.2475781,
        size.height * 0.9454916);
    path_194.cubicTo(
        size.width * 0.2484576,
        size.height * 0.9450538,
        size.width * 0.2488973,
        size.height * 0.9445284,
        size.width * 0.2488973,
        size.height * 0.9439155);
    path_194.cubicTo(
        size.width * 0.2488973,
        size.height * 0.9434209,
        size.width * 0.2486473,
        size.height * 0.9430061,
        size.width * 0.2481429,
        size.height * 0.9426728);
    path_194.cubicTo(
        size.width * 0.2476406,
        size.height * 0.9423333,
        size.width * 0.2468683,
        size.height * 0.9420799,
        size.width * 0.2458259,
        size.height * 0.9419124);
    path_194.lineTo(size.width * 0.2423750, size.height * 0.9413564);
    path_194.cubicTo(
        size.width * 0.2404799,
        size.height * 0.9410476,
        size.width * 0.2390871,
        size.height * 0.9405684,
        size.width * 0.2381987,
        size.height * 0.9399186);
    path_194.cubicTo(
        size.width * 0.2373192,
        size.height * 0.9392642,
        size.width * 0.2368772,
        size.height * 0.9384439,
        size.width * 0.2368772,
        size.height * 0.9374608);
    path_194.cubicTo(
        size.width * 0.2368772,
        size.height * 0.9366575,
        size.width * 0.2372054,
        size.height * 0.9359462,
        size.width * 0.2378616,
        size.height * 0.9353287);
    path_194.cubicTo(
        size.width * 0.2385268,
        size.height * 0.9347097,
        size.width * 0.2394286,
        size.height * 0.9342258,
        size.width * 0.2405692,
        size.height * 0.9338725);
    path_194.cubicTo(
        size.width * 0.2417210,
        size.height * 0.9335207,
        size.width * 0.2430223,
        size.height * 0.9333441,
        size.width * 0.2444777,
        size.height * 0.9333441);
    path_194.cubicTo(
        size.width * 0.2465268,
        size.height * 0.9333441,
        size.width * 0.2481339,
        size.height * 0.9336528,
        size.width * 0.2493013,
        size.height * 0.9342719);
    path_194.cubicTo(
        size.width * 0.2504799,
        size.height * 0.9348894,
        size.width * 0.2513147,
        size.height * 0.9357051,
        size.width * 0.2518080,
        size.height * 0.9367189);
    path_194.close();

    Paint paint_194_fill = Paint()..style = PaintingStyle.fill;
    paint_194_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_194, paint_194_fill);

    Path path_195 = Path();
    path_195.moveTo(size.width * 0.2569732, size.height * 0.9477727);
    path_195.lineTo(size.width * 0.2569732, size.height * 0.9335300);
    path_195.lineTo(size.width * 0.2600446, size.height * 0.9335300);
    path_195.lineTo(size.width * 0.2600446, size.height * 0.9356805);
    path_195.lineTo(size.width * 0.2602612, size.height * 0.9356805);
    path_195.cubicTo(
        size.width * 0.2606384,
        size.height * 0.9349754,
        size.width * 0.2613214,
        size.height * 0.9344040,
        size.width * 0.2623103,
        size.height * 0.9339647);
    path_195.cubicTo(
        size.width * 0.2632969,
        size.height * 0.9335269,
        size.width * 0.2644107,
        size.height * 0.9333072,
        size.width * 0.2656518,
        size.height * 0.9333072);
    path_195.cubicTo(
        size.width * 0.2658839,
        size.height * 0.9333072,
        size.width * 0.2661763,
        size.height * 0.9333103,
        size.width * 0.2665268,
        size.height * 0.9333164);
    path_195.cubicTo(
        size.width * 0.2668772,
        size.height * 0.9333226,
        size.width * 0.2671429,
        size.height * 0.9333318,
        size.width * 0.2673214,
        size.height * 0.9333441);
    path_195.lineTo(size.width * 0.2673214, size.height * 0.9355699);
    path_195.cubicTo(
        size.width * 0.2672143,
        size.height * 0.9355515,
        size.width * 0.2669665,
        size.height * 0.9355238,
        size.width * 0.2665804,
        size.height * 0.9354869);
    path_195.cubicTo(
        size.width * 0.2662031,
        size.height * 0.9354424,
        size.width * 0.2658036,
        size.height * 0.9354209,
        size.width * 0.2653817,
        size.height * 0.9354209);
    path_195.cubicTo(
        size.width * 0.2643750,
        size.height * 0.9354209,
        size.width * 0.2634777,
        size.height * 0.9355668,
        size.width * 0.2626875,
        size.height * 0.9358571);
    path_195.cubicTo(
        size.width * 0.2619040,
        size.height * 0.9361413,
        size.width * 0.2612857,
        size.height * 0.9365376,
        size.width * 0.2608259,
        size.height * 0.9370445);
    path_195.cubicTo(
        size.width * 0.2603772,
        size.height * 0.9375453,
        size.width * 0.2601540,
        size.height * 0.9381167,
        size.width * 0.2601540,
        size.height * 0.9387604);
    path_195.lineTo(size.width * 0.2601540, size.height * 0.9477727);
    path_195.lineTo(size.width * 0.2569732, size.height * 0.9477727);
    path_195.close();

    Paint paint_195_fill = Paint()..style = PaintingStyle.fill;
    paint_195_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_195, paint_195_fill);

    Path path_196 = Path();
    path_196.moveTo(size.width * 0.2788705, size.height * 0.9480707);
    path_196.cubicTo(
        size.width * 0.2770022,
        size.height * 0.9480707,
        size.width * 0.2753616,
        size.height * 0.9477634,
        size.width * 0.2739509,
        size.height * 0.9471521);
    path_196.cubicTo(
        size.width * 0.2725513,
        size.height * 0.9465407,
        size.width * 0.2714554,
        size.height * 0.9456836,
        size.width * 0.2706629,
        size.height * 0.9445837);
    path_196.cubicTo(
        size.width * 0.2698817,
        size.height * 0.9434823,
        size.width * 0.2694911,
        size.height * 0.9421966,
        size.width * 0.2694911,
        size.height * 0.9407250);
    path_196.cubicTo(
        size.width * 0.2694911,
        size.height * 0.9392412,
        size.width * 0.2698817,
        size.height * 0.9379462,
        size.width * 0.2706629,
        size.height * 0.9368402);
    path_196.cubicTo(
        size.width * 0.2714554,
        size.height * 0.9357327,
        size.width * 0.2725513,
        size.height * 0.9348740,
        size.width * 0.2739509,
        size.height * 0.9342627);
    path_196.cubicTo(
        size.width * 0.2753616,
        size.height * 0.9336498,
        size.width * 0.2770022,
        size.height * 0.9333441,
        size.width * 0.2788705,
        size.height * 0.9333441);
    path_196.cubicTo(
        size.width * 0.2807388,
        size.height * 0.9333441,
        size.width * 0.2823750,
        size.height * 0.9336498,
        size.width * 0.2837746,
        size.height * 0.9342627);
    path_196.cubicTo(
        size.width * 0.2851853,
        size.height * 0.9348740,
        size.width * 0.2862812,
        size.height * 0.9357327,
        size.width * 0.2870625,
        size.height * 0.9368402);
    path_196.cubicTo(
        size.width * 0.2878549,
        size.height * 0.9379462,
        size.width * 0.2882500,
        size.height * 0.9392412,
        size.width * 0.2882500,
        size.height * 0.9407250);
    path_196.cubicTo(
        size.width * 0.2882500,
        size.height * 0.9421966,
        size.width * 0.2878549,
        size.height * 0.9434823,
        size.width * 0.2870625,
        size.height * 0.9445837);
    path_196.cubicTo(
        size.width * 0.2862812,
        size.height * 0.9456836,
        size.width * 0.2851853,
        size.height * 0.9465407,
        size.width * 0.2837746,
        size.height * 0.9471521);
    path_196.cubicTo(
        size.width * 0.2823750,
        size.height * 0.9477634,
        size.width * 0.2807388,
        size.height * 0.9480707,
        size.width * 0.2788705,
        size.height * 0.9480707);
    path_196.close();
    path_196.moveTo(size.width * 0.2788705, size.height * 0.9461045);
    path_196.cubicTo(
        size.width * 0.2802902,
        size.height * 0.9461045,
        size.width * 0.2814576,
        size.height * 0.9458541,
        size.width * 0.2823750,
        size.height * 0.9453533);
    path_196.cubicTo(
        size.width * 0.2832902,
        size.height * 0.9448525,
        size.width * 0.2839687,
        size.height * 0.9441935,
        size.width * 0.2844085,
        size.height * 0.9433779);
    path_196.cubicTo(
        size.width * 0.2848482,
        size.height * 0.9425622,
        size.width * 0.2850692,
        size.height * 0.9416774,
        size.width * 0.2850692,
        size.height * 0.9407250);
    path_196.cubicTo(
        size.width * 0.2850692,
        size.height * 0.9397742,
        size.width * 0.2848482,
        size.height * 0.9388863,
        size.width * 0.2844085,
        size.height * 0.9380645);
    path_196.cubicTo(
        size.width * 0.2839687,
        size.height * 0.9372412,
        size.width * 0.2832902,
        size.height * 0.9365776,
        size.width * 0.2823750,
        size.height * 0.9360707);
    path_196.cubicTo(
        size.width * 0.2814576,
        size.height * 0.9355637,
        size.width * 0.2802902,
        size.height * 0.9353103,
        size.width * 0.2788705,
        size.height * 0.9353103);
    path_196.cubicTo(
        size.width * 0.2774509,
        size.height * 0.9353103,
        size.width * 0.2762835,
        size.height * 0.9355637,
        size.width * 0.2753661,
        size.height * 0.9360707);
    path_196.cubicTo(
        size.width * 0.2744509,
        size.height * 0.9365776,
        size.width * 0.2737723,
        size.height * 0.9372412,
        size.width * 0.2733326,
        size.height * 0.9380645);
    path_196.cubicTo(
        size.width * 0.2728929,
        size.height * 0.9388863,
        size.width * 0.2726719,
        size.height * 0.9397742,
        size.width * 0.2726719,
        size.height * 0.9407250);
    path_196.cubicTo(
        size.width * 0.2726719,
        size.height * 0.9416774,
        size.width * 0.2728929,
        size.height * 0.9425622,
        size.width * 0.2733326,
        size.height * 0.9433779);
    path_196.cubicTo(
        size.width * 0.2737723,
        size.height * 0.9441935,
        size.width * 0.2744509,
        size.height * 0.9448525,
        size.width * 0.2753661,
        size.height * 0.9453533);
    path_196.cubicTo(
        size.width * 0.2762835,
        size.height * 0.9458541,
        size.width * 0.2774509,
        size.height * 0.9461045,
        size.width * 0.2788705,
        size.height * 0.9461045);
    path_196.close();

    Paint paint_196_fill = Paint()..style = PaintingStyle.fill;
    paint_196_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_196, paint_196_fill);

    Path path_197 = Path();
    path_197.moveTo(size.width * 0.3015112, size.height * 0.9480707);
    path_197.cubicTo(
        size.width * 0.2996429,
        size.height * 0.9480707,
        size.width * 0.2980045,
        size.height * 0.9477634,
        size.width * 0.2965937,
        size.height * 0.9471521);
    path_197.cubicTo(
        size.width * 0.2951920,
        size.height * 0.9465407,
        size.width * 0.2940960,
        size.height * 0.9456836,
        size.width * 0.2933058,
        size.height * 0.9445837);
    path_197.cubicTo(
        size.width * 0.2925246,
        size.height * 0.9434823,
        size.width * 0.2921339,
        size.height * 0.9421966,
        size.width * 0.2921339,
        size.height * 0.9407250);
    path_197.cubicTo(
        size.width * 0.2921339,
        size.height * 0.9392412,
        size.width * 0.2925246,
        size.height * 0.9379462,
        size.width * 0.2933058,
        size.height * 0.9368402);
    path_197.cubicTo(
        size.width * 0.2940960,
        size.height * 0.9357327,
        size.width * 0.2951920,
        size.height * 0.9348740,
        size.width * 0.2965937,
        size.height * 0.9342627);
    path_197.cubicTo(
        size.width * 0.2980045,
        size.height * 0.9336498,
        size.width * 0.2996429,
        size.height * 0.9333441,
        size.width * 0.3015112,
        size.height * 0.9333441);
    path_197.cubicTo(
        size.width * 0.3033817,
        size.height * 0.9333441,
        size.width * 0.3050156,
        size.height * 0.9336498,
        size.width * 0.3064174,
        size.height * 0.9342627);
    path_197.cubicTo(
        size.width * 0.3078281,
        size.height * 0.9348740,
        size.width * 0.3089241,
        size.height * 0.9357327,
        size.width * 0.3097054,
        size.height * 0.9368402);
    path_197.cubicTo(
        size.width * 0.3104955,
        size.height * 0.9379462,
        size.width * 0.3108906,
        size.height * 0.9392412,
        size.width * 0.3108906,
        size.height * 0.9407250);
    path_197.cubicTo(
        size.width * 0.3108906,
        size.height * 0.9421966,
        size.width * 0.3104955,
        size.height * 0.9434823,
        size.width * 0.3097054,
        size.height * 0.9445837);
    path_197.cubicTo(
        size.width * 0.3089241,
        size.height * 0.9456836,
        size.width * 0.3078281,
        size.height * 0.9465407,
        size.width * 0.3064174,
        size.height * 0.9471521);
    path_197.cubicTo(
        size.width * 0.3050156,
        size.height * 0.9477634,
        size.width * 0.3033817,
        size.height * 0.9480707,
        size.width * 0.3015112,
        size.height * 0.9480707);
    path_197.close();
    path_197.moveTo(size.width * 0.3015112, size.height * 0.9461045);
    path_197.cubicTo(
        size.width * 0.3029308,
        size.height * 0.9461045,
        size.width * 0.3041004,
        size.height * 0.9458541,
        size.width * 0.3050156,
        size.height * 0.9453533);
    path_197.cubicTo(
        size.width * 0.3059330,
        size.height * 0.9448525,
        size.width * 0.3066094,
        size.height * 0.9441935,
        size.width * 0.3070513,
        size.height * 0.9433779);
    path_197.cubicTo(
        size.width * 0.3074911,
        size.height * 0.9425622,
        size.width * 0.3077098,
        size.height * 0.9416774,
        size.width * 0.3077098,
        size.height * 0.9407250);
    path_197.cubicTo(
        size.width * 0.3077098,
        size.height * 0.9397742,
        size.width * 0.3074911,
        size.height * 0.9388863,
        size.width * 0.3070513,
        size.height * 0.9380645);
    path_197.cubicTo(
        size.width * 0.3066094,
        size.height * 0.9372412,
        size.width * 0.3059330,
        size.height * 0.9365776,
        size.width * 0.3050156,
        size.height * 0.9360707);
    path_197.cubicTo(
        size.width * 0.3041004,
        size.height * 0.9355637,
        size.width * 0.3029308,
        size.height * 0.9353103,
        size.width * 0.3015112,
        size.height * 0.9353103);
    path_197.cubicTo(
        size.width * 0.3000937,
        size.height * 0.9353103,
        size.width * 0.2989241,
        size.height * 0.9355637,
        size.width * 0.2980089,
        size.height * 0.9360707);
    path_197.cubicTo(
        size.width * 0.2970915,
        size.height * 0.9365776,
        size.width * 0.2964129,
        size.height * 0.9372412,
        size.width * 0.2959732,
        size.height * 0.9380645);
    path_197.cubicTo(
        size.width * 0.2955335,
        size.height * 0.9388863,
        size.width * 0.2953125,
        size.height * 0.9397742,
        size.width * 0.2953125,
        size.height * 0.9407250);
    path_197.cubicTo(
        size.width * 0.2953125,
        size.height * 0.9416774,
        size.width * 0.2955335,
        size.height * 0.9425622,
        size.width * 0.2959732,
        size.height * 0.9433779);
    path_197.cubicTo(
        size.width * 0.2964129,
        size.height * 0.9441935,
        size.width * 0.2970915,
        size.height * 0.9448525,
        size.width * 0.2980089,
        size.height * 0.9453533);
    path_197.cubicTo(
        size.width * 0.2989241,
        size.height * 0.9458541,
        size.width * 0.3000937,
        size.height * 0.9461045,
        size.width * 0.3015112,
        size.height * 0.9461045);
    path_197.close();

    Paint paint_197_fill = Paint()..style = PaintingStyle.fill;
    paint_197_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_197, paint_197_fill);

    Path path_198 = Path();
    path_198.moveTo(size.width * 0.3157455, size.height * 0.9477727);
    path_198.lineTo(size.width * 0.3157455, size.height * 0.9335300);
    path_198.lineTo(size.width * 0.3188170, size.height * 0.9335300);
    path_198.lineTo(size.width * 0.3188170, size.height * 0.9357558);
    path_198.lineTo(size.width * 0.3190871, size.height * 0.9357558);
    path_198.cubicTo(
        size.width * 0.3195179,
        size.height * 0.9349954,
        size.width * 0.3202143,
        size.height * 0.9344040,
        size.width * 0.3211763,
        size.height * 0.9339831);
    path_198.cubicTo(
        size.width * 0.3221362,
        size.height * 0.9335576,
        size.width * 0.3232924,
        size.height * 0.9333441,
        size.width * 0.3246384,
        size.height * 0.9333441);
    path_198.cubicTo(
        size.width * 0.3260045,
        size.height * 0.9333441,
        size.width * 0.3271406,
        size.height * 0.9335576,
        size.width * 0.3280491,
        size.height * 0.9339831);
    path_198.cubicTo(
        size.width * 0.3289643,
        size.height * 0.9344040,
        size.width * 0.3296786,
        size.height * 0.9349954,
        size.width * 0.3301920,
        size.height * 0.9357558);
    path_198.lineTo(size.width * 0.3304062, size.height * 0.9357558);
    path_198.cubicTo(
        size.width * 0.3309375,
        size.height * 0.9350200,
        size.width * 0.3317321,
        size.height * 0.9344347,
        size.width * 0.3327924,
        size.height * 0.9340031);
    path_198.cubicTo(
        size.width * 0.3338527,
        size.height * 0.9335637,
        size.width * 0.3351228,
        size.height * 0.9333441,
        size.width * 0.3366049,
        size.height * 0.9333441);
    path_198.cubicTo(
        size.width * 0.3384554,
        size.height * 0.9333441,
        size.width * 0.3399688,
        size.height * 0.9337435,
        size.width * 0.3411473,
        size.height * 0.9345407);
    path_198.cubicTo(
        size.width * 0.3423237,
        size.height * 0.9353318,
        size.width * 0.3429107,
        size.height * 0.9365653,
        size.width * 0.3429107,
        size.height * 0.9382396);
    path_198.lineTo(size.width * 0.3429107, size.height * 0.9477727);
    path_198.lineTo(size.width * 0.3397321, size.height * 0.9477727);
    path_198.lineTo(size.width * 0.3397321, size.height * 0.9382396);
    path_198.cubicTo(
        size.width * 0.3397321,
        size.height * 0.9371889,
        size.width * 0.3393147,
        size.height * 0.9364378,
        size.width * 0.3384777,
        size.height * 0.9359877);
    path_198.cubicTo(
        size.width * 0.3376429,
        size.height * 0.9355361,
        size.width * 0.3366585,
        size.height * 0.9353103,
        size.width * 0.3355268,
        size.height * 0.9353103);
    path_198.cubicTo(
        size.width * 0.3340714,
        size.height * 0.9353103,
        size.width * 0.3329442,
        size.height * 0.9356129,
        size.width * 0.3321451,
        size.height * 0.9362181);
    path_198.cubicTo(
        size.width * 0.3313460,
        size.height * 0.9368187,
        size.width * 0.3309464,
        size.height * 0.9375791,
        size.width * 0.3309464,
        size.height * 0.9385008);
    path_198.lineTo(size.width * 0.3309464, size.height * 0.9477727);
    path_198.lineTo(size.width * 0.3277121, size.height * 0.9477727);
    path_198.lineTo(size.width * 0.3277121, size.height * 0.9380184);
    path_198.cubicTo(
        size.width * 0.3277121,
        size.height * 0.9372074,
        size.width * 0.3273304,
        size.height * 0.9365561,
        size.width * 0.3265670,
        size.height * 0.9360614);
    path_198.cubicTo(
        size.width * 0.3258036,
        size.height * 0.9355607,
        size.width * 0.3248192,
        size.height * 0.9353103,
        size.width * 0.3236161,
        size.height * 0.9353103);
    path_198.cubicTo(
        size.width * 0.3227879,
        size.height * 0.9353103,
        size.width * 0.3220156,
        size.height * 0.9354608,
        size.width * 0.3212969,
        size.height * 0.9357650);
    path_198.cubicTo(
        size.width * 0.3205871,
        size.height * 0.9360676,
        size.width * 0.3200134,
        size.height * 0.9364885,
        size.width * 0.3195714,
        size.height * 0.9370261);
    path_198.cubicTo(
        size.width * 0.3191406,
        size.height * 0.9375576,
        size.width * 0.3189263,
        size.height * 0.9381720,
        size.width * 0.3189263,
        size.height * 0.9388710);
    path_198.lineTo(size.width * 0.3189263, size.height * 0.9477727);
    path_198.lineTo(size.width * 0.3157455, size.height * 0.9477727);
    path_198.close();

    Paint paint_198_fill = Paint()..style = PaintingStyle.fill;
    paint_198_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_198, paint_198_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  double cpWidth = 400;

  // Zoom and pan variables
  double _scale = 1.0;
  double _previousScale = 1.0;
  Offset _translateOffset = Offset.zero;
  Offset _previousOffset = Offset.zero;
  Offset _startFocalPoint = Offset.zero;

  // Zoom and pan methods
  void _onScaleStart(ScaleStartDetails details) {
    _previousScale = _scale;
    _previousOffset = _translateOffset;
    _startFocalPoint = details.focalPoint;
  }

  void _onScaleUpdate(ScaleUpdateDetails details) {
    setState(() {
      _scale = _previousScale * details.scale;
      _translateOffset =
          _previousOffset - (_startFocalPoint - details.focalPoint) / _scale;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Center(
              child: GestureDetector(
                onScaleStart: _onScaleStart,
                onScaleUpdate: _onScaleUpdate,
                child: Transform(
                  transform: Matrix4.identity()
                    ..translate(_translateOffset.dx, _translateOffset.dy)
                    ..scale(_scale),
                  child: CustomPaint(
                    size: Size(cpWidth, (cpWidth * 1.453).toDouble()),
                    painter: RPSCustomPainter(),
                  ),
                ),
              ),
            ),
          ),
          AppBar(
            title: const Text(
              "Humanities - Floor Plan",
              style: TextStyle(color: Colors.black),
            ),
            backgroundColor: Color.fromARGB(0, 255, 255, 255),
            centerTitle: true,
            elevation: 0,
          ),
        ],
      ),
    );
  }
}
