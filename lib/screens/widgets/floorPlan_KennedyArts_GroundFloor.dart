import 'package:flutter/material.dart';
//import 'package:ucg/main.dart';
import 'dart:ui' as ui;

void main() {
  runApp(floorPlan_KennedyArts_GroundFloor());
}

class floorPlan_KennedyArts_GroundFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Kennedy Arts Building Ground Floor',
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
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.4176871, size.height * 0.1125828);
    path_0.lineTo(size.width * 0.5782313, size.height * 0.1125828);
    path_0.lineTo(size.width * 0.5782313, size.height * 0.1907285);
    path_0.lineTo(size.width * 0.4176871, size.height * 0.1907285);
    path_0.lineTo(size.width * 0.4176871, size.height * 0.1125828);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.3442177, size.height * 0.01854305);
    path_1.lineTo(size.width * 0.5442177, size.height * 0.01854305);
    path_1.lineTo(size.width * 0.5442177, size.height * 0.05033113);
    path_1.lineTo(size.width * 0.3442177, size.height * 0.05033113);
    path_1.lineTo(size.width * 0.3442177, size.height * 0.01854305);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.6054422, size.height * 0.02384106);
    path_2.lineTo(size.width * 0.7891156, size.height * 0.02384106);
    path_2.lineTo(size.width * 0.7891156, size.height * 0.05960265);
    path_2.lineTo(size.width * 0.6054422, size.height * 0.05960265);
    path_2.lineTo(size.width * 0.6054422, size.height * 0.02384106);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.7414966, size.height * 0.2662252);
    path_3.lineTo(size.width * 0.8761905, size.height * 0.2662252);
    path_3.lineTo(size.width * 0.8761905, size.height * 0.3152318);
    path_3.lineTo(size.width * 0.7414966, size.height * 0.3152318);
    path_3.lineTo(size.width * 0.7414966, size.height * 0.2662252);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8530612, size.height * 0.3973510);
    path_4.lineTo(size.width * 0.9102041, size.height * 0.3973510);
    path_4.lineTo(size.width * 0.9102041, size.height * 0.4503311);
    path_4.lineTo(size.width * 0.8530612, size.height * 0.4503311);
    path_4.lineTo(size.width * 0.8530612, size.height * 0.3973510);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.7401361, size.height * 0.4066225);
    path_5.lineTo(size.width * 0.7768707, size.height * 0.4066225);
    path_5.lineTo(size.width * 0.7768707, size.height * 0.4437086);
    path_5.lineTo(size.width * 0.7401361, size.height * 0.4437086);
    path_5.lineTo(size.width * 0.7401361, size.height * 0.4066225);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.4965986, size.height * 0.4278146);
    path_6.lineTo(size.width * 0.5945578, size.height * 0.4278146);
    path_6.lineTo(size.width * 0.5945578, size.height * 0.4662252);
    path_6.lineTo(size.width * 0.4965986, size.height * 0.4662252);
    path_6.lineTo(size.width * 0.4965986, size.height * 0.4278146);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.2231293, size.height * 0.3735099);
    path_7.lineTo(size.width * 0.3142857, size.height * 0.3735099);
    path_7.lineTo(size.width * 0.3142857, size.height * 0.4251656);
    path_7.lineTo(size.width * 0.2231293, size.height * 0.4251656);
    path_7.lineTo(size.width * 0.2231293, size.height * 0.3735099);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.2285714, size.height * 0.4490066);
    path_8.lineTo(size.width * 0.3074830, size.height * 0.4490066);
    path_8.lineTo(size.width * 0.3074830, size.height * 0.4940397);
    path_8.lineTo(size.width * 0.2285714, size.height * 0.4940397);
    path_8.lineTo(size.width * 0.2285714, size.height * 0.4490066);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.07346939, size.height * 0.6649007);
    path_9.lineTo(size.width * 0.2802721, size.height * 0.6649007);
    path_9.lineTo(size.width * 0.2802721, size.height * 0.7390728);
    path_9.lineTo(size.width * 0.07346939, size.height * 0.7390728);
    path_9.lineTo(size.width * 0.07346939, size.height * 0.6649007);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.4544218, size.height * 0.7417219);
    path_10.lineTo(size.width * 0.5877551, size.height * 0.7417219);
    path_10.lineTo(size.width * 0.5877551, size.height * 0.8278146);
    path_10.lineTo(size.width * 0.4544218, size.height * 0.8278146);
    path_10.lineTo(size.width * 0.4544218, size.height * 0.7417219);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.7727891, size.height * 0.7192053);
    path_11.lineTo(size.width * 0.9102041, size.height * 0.7192053);
    path_11.lineTo(size.width * 0.9102041, size.height * 0.7973510);
    path_11.lineTo(size.width * 0.7727891, size.height * 0.7973510);
    path_11.lineTo(size.width * 0.7727891, size.height * 0.7192053);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.8775510, size.height * 0.6039735);
    path_12.lineTo(size.width * 0.9619048, size.height * 0.6039735);
    path_12.lineTo(size.width * 0.9619048, size.height * 0.6556291);
    path_12.lineTo(size.width * 0.8775510, size.height * 0.6556291);
    path_12.lineTo(size.width * 0.8775510, size.height * 0.6039735);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.3782313, size.height * 0.2437086);
    path_13.lineTo(size.width * 0.5346939, size.height * 0.2437086);
    path_13.lineTo(size.width * 0.5346939, size.height * 0.2913907);
    path_13.lineTo(size.width * 0.3782313, size.height * 0.2913907);
    path_13.lineTo(size.width * 0.3782313, size.height * 0.2437086);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.3606218, size.height * 0.03973510);
    path_14.lineTo(size.width * 0.3606218, size.height * 0.02817576);
    path_14.lineTo(size.width * 0.3677415, size.height * 0.02817576);
    path_14.lineTo(size.width * 0.3677415, size.height * 0.02941748);
    path_14.lineTo(size.width * 0.3620599, size.height * 0.02941748);
    path_14.lineTo(size.width * 0.3620599, size.height * 0.03332331);
    path_14.lineTo(size.width * 0.3672082, size.height * 0.03332331);
    path_14.lineTo(size.width * 0.3672082, size.height * 0.03456503);
    path_14.lineTo(size.width * 0.3620599, size.height * 0.03456503);
    path_14.lineTo(size.width * 0.3620599, size.height * 0.03973510);
    path_14.lineTo(size.width * 0.3606218, size.height * 0.03973510);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.3730980, size.height * 0.03991576);
    path_15.cubicTo(
        size.width * 0.3722408,
        size.height * 0.03991576,
        size.width * 0.3715007,
        size.height * 0.03973139,
        size.width * 0.3708776,
        size.height * 0.03936265);
    path_15.cubicTo(
        size.width * 0.3702599,
        size.height * 0.03899007,
        size.width * 0.3697823,
        size.height * 0.03847086,
        size.width * 0.3694463,
        size.height * 0.03780477);
    path_15.cubicTo(
        size.width * 0.3691129,
        size.height * 0.03713497,
        size.width * 0.3689469,
        size.height * 0.03635616,
        size.width * 0.3689469,
        size.height * 0.03546808);
    path_15.cubicTo(
        size.width * 0.3689469,
        size.height * 0.03458013,
        size.width * 0.3691129,
        size.height * 0.03379735,
        size.width * 0.3694463,
        size.height * 0.03312013);
    path_15.cubicTo(
        size.width * 0.3697823,
        size.height * 0.03243907,
        size.width * 0.3702503,
        size.height * 0.03190848,
        size.width * 0.3708490,
        size.height * 0.03152848);
    path_15.cubicTo(
        size.width * 0.3714517,
        size.height * 0.03114464,
        size.width * 0.3721551,
        size.height * 0.03095272,
        size.width * 0.3729592,
        size.height * 0.03095272);
    path_15.cubicTo(
        size.width * 0.3734231,
        size.height * 0.03095272,
        size.width * 0.3738816,
        size.height * 0.03102795,
        size.width * 0.3743333,
        size.height * 0.03117854);
    path_15.cubicTo(
        size.width * 0.3747850,
        size.height * 0.03132901,
        size.width * 0.3751973,
        size.height * 0.03157364,
        size.width * 0.3755687,
        size.height * 0.03191232);
    path_15.cubicTo(
        size.width * 0.3759388,
        size.height * 0.03224715,
        size.width * 0.3762354,
        size.height * 0.03269113,
        size.width * 0.3764558,
        size.height * 0.03324424);
    path_15.cubicTo(
        size.width * 0.3766762,
        size.height * 0.03379735,
        size.width * 0.3767864,
        size.height * 0.03447841,
        size.width * 0.3767864,
        size.height * 0.03528742);
    path_15.lineTo(size.width * 0.3767864, size.height * 0.03585192);
    path_15.lineTo(size.width * 0.3699211, size.height * 0.03585192);
    path_15.lineTo(size.width * 0.3699211, size.height * 0.03470053);
    path_15.lineTo(size.width * 0.3753946, size.height * 0.03470053);
    path_15.cubicTo(
        size.width * 0.3753946,
        size.height * 0.03421126,
        size.width * 0.3752939,
        size.height * 0.03377483,
        size.width * 0.3750925,
        size.height * 0.03339099);
    path_15.cubicTo(
        size.width * 0.3748952,
        size.height * 0.03300728,
        size.width * 0.3746136,
        size.height * 0.03270437,
        size.width * 0.3742463,
        size.height * 0.03248225);
    path_15.cubicTo(
        size.width * 0.3738830,
        size.height * 0.03226026,
        size.width * 0.3734544,
        size.height * 0.03214927,
        size.width * 0.3729592,
        size.height * 0.03214927);
    path_15.cubicTo(
        size.width * 0.3724136,
        size.height * 0.03214927,
        size.width * 0.3719429,
        size.height * 0.03228106,
        size.width * 0.3715442,
        size.height * 0.03254437);
    path_15.cubicTo(
        size.width * 0.3711497,
        size.height * 0.03280397,
        size.width * 0.3708476,
        size.height * 0.03314265,
        size.width * 0.3706340,
        size.height * 0.03356040);
    path_15.cubicTo(
        size.width * 0.3704218,
        size.height * 0.03397801,
        size.width * 0.3703156,
        size.height * 0.03442583,
        size.width * 0.3703156,
        size.height * 0.03490371);
    path_15.lineTo(size.width * 0.3703156, size.height * 0.03567126);
    path_15.cubicTo(
        size.width * 0.3703156,
        size.height * 0.03632596,
        size.width * 0.3704313,
        size.height * 0.03688106,
        size.width * 0.3706639,
        size.height * 0.03733629);
    path_15.cubicTo(
        size.width * 0.3708993,
        size.height * 0.03778781,
        size.width * 0.3712259,
        size.height * 0.03813219,
        size.width * 0.3716435,
        size.height * 0.03836927);
    path_15.cubicTo(
        size.width * 0.3720612,
        size.height * 0.03860252,
        size.width * 0.3725456,
        size.height * 0.03871921,
        size.width * 0.3730980,
        size.height * 0.03871921);
    path_15.cubicTo(
        size.width * 0.3734585,
        size.height * 0.03871921,
        size.width * 0.3737823,
        size.height * 0.03867020,
        size.width * 0.3740721,
        size.height * 0.03857245);
    path_15.cubicTo(
        size.width * 0.3743660,
        size.height * 0.03847086,
        size.width * 0.3746190,
        size.height * 0.03832026,
        size.width * 0.3748313,
        size.height * 0.03812079);
    path_15.cubicTo(
        size.width * 0.3750449,
        size.height * 0.03791762,
        size.width * 0.3752082,
        size.height * 0.03766556,
        size.width * 0.3753252,
        size.height * 0.03736450);
    path_15.lineTo(size.width * 0.3766463, size.height * 0.03772583);
    path_15.cubicTo(
        size.width * 0.3765075,
        size.height * 0.03816225,
        size.width * 0.3762735,
        size.height * 0.03854609,
        size.width * 0.3759456,
        size.height * 0.03887722);
    path_15.cubicTo(
        size.width * 0.3756163,
        size.height * 0.03920450,
        size.width * 0.3752109,
        size.height * 0.03946040,
        size.width * 0.3747279,
        size.height * 0.03964477);
    path_15.cubicTo(
        size.width * 0.3742449,
        size.height * 0.03982543,
        size.width * 0.3737020,
        size.height * 0.03991576,
        size.width * 0.3730980,
        size.height * 0.03991576);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.3788667, size.height * 0.03973510);
    path_16.lineTo(size.width * 0.3788667, size.height * 0.03106556);
    path_16.lineTo(size.width * 0.3801891, size.height * 0.03106556);
    path_16.lineTo(size.width * 0.3801891, size.height * 0.03242026);
    path_16.lineTo(size.width * 0.3803048, size.height * 0.03242026);
    path_16.cubicTo(
        size.width * 0.3804912,
        size.height * 0.03195735,
        size.width * 0.3807905,
        size.height * 0.03159801,
        size.width * 0.3812041,
        size.height * 0.03134225);
    path_16.cubicTo(
        size.width * 0.3816177,
        size.height * 0.03108252,
        size.width * 0.3821143,
        size.height * 0.03095272,
        size.width * 0.3826939,
        size.height * 0.03095272);
    path_16.cubicTo(
        size.width * 0.3832816,
        size.height * 0.03095272,
        size.width * 0.3837701,
        size.height * 0.03108252,
        size.width * 0.3841605,
        size.height * 0.03134225);
    path_16.cubicTo(
        size.width * 0.3845551,
        size.height * 0.03159801,
        size.width * 0.3848626,
        size.height * 0.03195735,
        size.width * 0.3850830,
        size.height * 0.03242026);
    path_16.lineTo(size.width * 0.3851755, size.height * 0.03242026);
    path_16.cubicTo(
        size.width * 0.3854027,
        size.height * 0.03197245,
        size.width * 0.3857456,
        size.height * 0.03161682,
        size.width * 0.3862014,
        size.height * 0.03135351);
    path_16.cubicTo(
        size.width * 0.3866571,
        size.height * 0.03108636,
        size.width * 0.3872041,
        size.height * 0.03095272,
        size.width * 0.3878422,
        size.height * 0.03095272);
    path_16.cubicTo(
        size.width * 0.3886381,
        size.height * 0.03095272,
        size.width * 0.3892898,
        size.height * 0.03119550,
        size.width * 0.3897959,
        size.height * 0.03168079);
    path_16.cubicTo(
        size.width * 0.3903020,
        size.height * 0.03216252,
        size.width * 0.3905551,
        size.height * 0.03291311,
        size.width * 0.3905551,
        size.height * 0.03393285);
    path_16.lineTo(size.width * 0.3905551, size.height * 0.03973510);
    path_16.lineTo(size.width * 0.3891878, size.height * 0.03973510);
    path_16.lineTo(size.width * 0.3891878, size.height * 0.03393285);
    path_16.cubicTo(
        size.width * 0.3891878,
        size.height * 0.03329325,
        size.width * 0.3890082,
        size.height * 0.03283603,
        size.width * 0.3886476,
        size.height * 0.03256132);
    path_16.cubicTo(
        size.width * 0.3882884,
        size.height * 0.03228662,
        size.width * 0.3878653,
        size.height * 0.03214927,
        size.width * 0.3873782,
        size.height * 0.03214927);
    path_16.cubicTo(
        size.width * 0.3867524,
        size.height * 0.03214927,
        size.width * 0.3862667,
        size.height * 0.03233364,
        size.width * 0.3859224,
        size.height * 0.03270238);
    path_16.cubicTo(
        size.width * 0.3855796,
        size.height * 0.03306742,
        size.width * 0.3854068,
        size.height * 0.03353020,
        size.width * 0.3854068,
        size.height * 0.03409086);
    path_16.lineTo(size.width * 0.3854068, size.height * 0.03973510);
    path_16.lineTo(size.width * 0.3840150, size.height * 0.03973510);
    path_16.lineTo(size.width * 0.3840150, size.height * 0.03379735);
    path_16.cubicTo(
        size.width * 0.3840150,
        size.height * 0.03330450,
        size.width * 0.3838517,
        size.height * 0.03290755,
        size.width * 0.3835224,
        size.height * 0.03260649);
    path_16.cubicTo(
        size.width * 0.3831946,
        size.height * 0.03230172,
        size.width * 0.3827714,
        size.height * 0.03214927,
        size.width * 0.3822531,
        size.height * 0.03214927);
    path_16.cubicTo(
        size.width * 0.3818980,
        size.height * 0.03214927,
        size.width * 0.3815646,
        size.height * 0.03224146,
        size.width * 0.3812558,
        size.height * 0.03242583);
    path_16.cubicTo(
        size.width * 0.3809510,
        size.height * 0.03261020,
        size.width * 0.3807034,
        size.height * 0.03286609,
        size.width * 0.3805143,
        size.height * 0.03319351);
    path_16.cubicTo(
        size.width * 0.3803279,
        size.height * 0.03351709,
        size.width * 0.3802354,
        size.height * 0.03389152,
        size.width * 0.3802354,
        size.height * 0.03431669);
    path_16.lineTo(size.width * 0.3802354, size.height * 0.03973510);
    path_16.lineTo(size.width * 0.3788667, size.height * 0.03973510);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.3956776, size.height * 0.03993828);
    path_17.cubicTo(
        size.width * 0.3951129,
        size.height * 0.03993828,
        size.width * 0.3946014,
        size.height * 0.03983483,
        size.width * 0.3941415,
        size.height * 0.03962781);
    path_17.cubicTo(
        size.width * 0.3936816,
        size.height * 0.03941709,
        size.width * 0.3933156,
        size.height * 0.03911430,
        size.width * 0.3930463,
        size.height * 0.03871921);
    path_17.cubicTo(
        size.width * 0.3927755,
        size.height * 0.03832026,
        size.width * 0.3926395,
        size.height * 0.03783868,
        size.width * 0.3926395,
        size.height * 0.03727417);
    path_17.cubicTo(
        size.width * 0.3926395,
        size.height * 0.03677748,
        size.width * 0.3927401,
        size.height * 0.03637497,
        size.width * 0.3929415,
        size.height * 0.03606636);
    path_17.cubicTo(
        size.width * 0.3931429,
        size.height * 0.03575404,
        size.width * 0.3934109,
        size.height * 0.03550954,
        size.width * 0.3937469,
        size.height * 0.03533258);
    path_17.cubicTo(
        size.width * 0.3940830,
        size.height * 0.03515576,
        size.width * 0.3944544,
        size.height * 0.03502411,
        size.width * 0.3948599,
        size.height * 0.03493748);
    path_17.cubicTo(
        size.width * 0.3952694,
        size.height * 0.03484728,
        size.width * 0.3956816,
        size.height * 0.03477576,
        size.width * 0.3960952,
        size.height * 0.03472305);
    path_17.cubicTo(
        size.width * 0.3966367,
        size.height * 0.03465536,
        size.width * 0.3970748,
        size.height * 0.03460450,
        size.width * 0.3974109,
        size.height * 0.03457073);
    path_17.cubicTo(
        size.width * 0.3977510,
        size.height * 0.03453298,
        size.width * 0.3979986,
        size.height * 0.03447099,
        size.width * 0.3981537,
        size.height * 0.03438437);
    path_17.cubicTo(
        size.width * 0.3983116,
        size.height * 0.03429788,
        size.width * 0.3983918,
        size.height * 0.03414728,
        size.width * 0.3983918,
        size.height * 0.03393285);
    path_17.lineTo(size.width * 0.3983918, size.height * 0.03388768);
    path_17.cubicTo(
        size.width * 0.3983918,
        size.height * 0.03333086,
        size.width * 0.3982340,
        size.height * 0.03289815,
        size.width * 0.3979211,
        size.height * 0.03258954);
    path_17.cubicTo(
        size.width * 0.3976122,
        size.height * 0.03228106,
        size.width * 0.3971429,
        size.height * 0.03212675,
        size.width * 0.3965129,
        size.height * 0.03212675);
    path_17.cubicTo(
        size.width * 0.3958599,
        size.height * 0.03212675,
        size.width * 0.3953469,
        size.height * 0.03226596,
        size.width * 0.3949769,
        size.height * 0.03254437);
    path_17.cubicTo(
        size.width * 0.3946054,
        size.height * 0.03282278,
        size.width * 0.3943442,
        size.height * 0.03312013,
        size.width * 0.3941932,
        size.height * 0.03343616);
    path_17.lineTo(size.width * 0.3928952, size.height * 0.03298464);
    path_17.cubicTo(
        size.width * 0.3931265,
        size.height * 0.03245788,
        size.width * 0.3934367,
        size.height * 0.03204768,
        size.width * 0.3938231,
        size.height * 0.03175417);
    path_17.cubicTo(
        size.width * 0.3942136,
        size.height * 0.03145695,
        size.width * 0.3946381,
        size.height * 0.03125007,
        size.width * 0.3950980,
        size.height * 0.03113338);
    path_17.cubicTo(
        size.width * 0.3955619,
        size.height * 0.03101298,
        size.width * 0.3960177,
        size.height * 0.03095272,
        size.width * 0.3964667,
        size.height * 0.03095272);
    path_17.cubicTo(
        size.width * 0.3967524,
        size.height * 0.03095272,
        size.width * 0.3970803,
        size.height * 0.03098662,
        size.width * 0.3974517,
        size.height * 0.03105430);
    path_17.cubicTo(
        size.width * 0.3978272,
        size.height * 0.03111828,
        size.width * 0.3981878,
        size.height * 0.03125192,
        size.width * 0.3985361,
        size.height * 0.03145510);
    path_17.cubicTo(
        size.width * 0.3988884,
        size.height * 0.03165828,
        size.width * 0.3991796,
        size.height * 0.03196490,
        size.width * 0.3994122,
        size.height * 0.03237510);
    path_17.cubicTo(
        size.width * 0.3996435,
        size.height * 0.03278517,
        size.width * 0.3997592,
        size.height * 0.03333457,
        size.width * 0.3997592,
        size.height * 0.03402318);
    path_17.lineTo(size.width * 0.3997592, size.height * 0.03973510);
    path_17.lineTo(size.width * 0.3983918, size.height * 0.03973510);
    path_17.lineTo(size.width * 0.3983918, size.height * 0.03856106);
    path_17.lineTo(size.width * 0.3983211, size.height * 0.03856106);
    path_17.cubicTo(
        size.width * 0.3982286,
        size.height * 0.03874927,
        size.width * 0.3980748,
        size.height * 0.03895060,
        size.width * 0.3978571,
        size.height * 0.03916503);
    path_17.cubicTo(
        size.width * 0.3976408,
        size.height * 0.03937947,
        size.width * 0.3973537,
        size.height * 0.03956199,
        size.width * 0.3969946,
        size.height * 0.03971258);
    path_17.cubicTo(
        size.width * 0.3966340,
        size.height * 0.03986305,
        size.width * 0.3961959,
        size.height * 0.03993828,
        size.width * 0.3956776,
        size.height * 0.03993828);
    path_17.close();
    path_17.moveTo(size.width * 0.3958871, size.height * 0.03874172);
    path_17.cubicTo(
        size.width * 0.3964272,
        size.height * 0.03874172,
        size.width * 0.3968844,
        size.height * 0.03863828,
        size.width * 0.3972544,
        size.height * 0.03843126);
    path_17.cubicTo(
        size.width * 0.3976299,
        size.height * 0.03822437,
        size.width * 0.3979116,
        size.height * 0.03795722,
        size.width * 0.3981007,
        size.height * 0.03762980);
    path_17.cubicTo(
        size.width * 0.3982952,
        size.height * 0.03730252,
        size.width * 0.3983918,
        size.height * 0.03695815,
        size.width * 0.3983918,
        size.height * 0.03659695);
    path_17.lineTo(size.width * 0.3983918, size.height * 0.03537775);
    path_17.cubicTo(
        size.width * 0.3983333,
        size.height * 0.03544556,
        size.width * 0.3982054,
        size.height * 0.03550755,
        size.width * 0.3980082,
        size.height * 0.03556411);
    path_17.cubicTo(
        size.width * 0.3978150,
        size.height * 0.03561669,
        size.width * 0.3975905,
        size.height * 0.03566371,
        size.width * 0.3973361,
        size.height * 0.03570517);
    path_17.cubicTo(
        size.width * 0.3970844,
        size.height * 0.03574278,
        size.width * 0.3968395,
        size.height * 0.03577669,
        size.width * 0.3966000,
        size.height * 0.03580675);
    path_17.cubicTo(
        size.width * 0.3963633,
        size.height * 0.03583311,
        size.width * 0.3961728,
        size.height * 0.03585563,
        size.width * 0.3960259,
        size.height * 0.03587444);
    path_17.cubicTo(
        size.width * 0.3956707,
        size.height * 0.03591960,
        size.width * 0.3953374,
        size.height * 0.03599298,
        size.width * 0.3950286,
        size.height * 0.03609457);
    path_17.cubicTo(
        size.width * 0.3947238,
        size.height * 0.03619245,
        size.width * 0.3944762,
        size.height * 0.03634106,
        size.width * 0.3942857,
        size.height * 0.03654053);
    path_17.cubicTo(
        size.width * 0.3941007,
        size.height * 0.03673616,
        size.width * 0.3940082,
        size.height * 0.03700331,
        size.width * 0.3940082,
        size.height * 0.03734199);
    path_17.cubicTo(
        size.width * 0.3940082,
        size.height * 0.03780477,
        size.width * 0.3941837,
        size.height * 0.03815470,
        size.width * 0.3945361,
        size.height * 0.03839179);
    path_17.cubicTo(
        size.width * 0.3948912,
        size.height * 0.03862503,
        size.width * 0.3953415,
        size.height * 0.03874172,
        size.width * 0.3958871,
        size.height * 0.03874172);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.4036245, size.height * 0.02817576);
    path_18.lineTo(size.width * 0.4036245, size.height * 0.03973510);
    path_18.lineTo(size.width * 0.4022571, size.height * 0.03973510);
    path_18.lineTo(size.width * 0.4022571, size.height * 0.02817576);
    path_18.lineTo(size.width * 0.4036245, size.height * 0.02817576);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.4098653, size.height * 0.03991576);
    path_19.cubicTo(
        size.width * 0.4090068,
        size.height * 0.03991576,
        size.width * 0.4082667,
        size.height * 0.03973139,
        size.width * 0.4076449,
        size.height * 0.03936265);
    path_19.cubicTo(
        size.width * 0.4070259,
        size.height * 0.03899007,
        size.width * 0.4065483,
        size.height * 0.03847086,
        size.width * 0.4062122,
        size.height * 0.03780477);
    path_19.cubicTo(
        size.width * 0.4058803,
        size.height * 0.03713497,
        size.width * 0.4057143,
        size.height * 0.03635616,
        size.width * 0.4057143,
        size.height * 0.03546808);
    path_19.cubicTo(
        size.width * 0.4057143,
        size.height * 0.03458013,
        size.width * 0.4058803,
        size.height * 0.03379735,
        size.width * 0.4062122,
        size.height * 0.03312013);
    path_19.cubicTo(
        size.width * 0.4065483,
        size.height * 0.03243907,
        size.width * 0.4070163,
        size.height * 0.03190848,
        size.width * 0.4076150,
        size.height * 0.03152848);
    path_19.cubicTo(
        size.width * 0.4082190,
        size.height * 0.03114464,
        size.width * 0.4089224,
        size.height * 0.03095272,
        size.width * 0.4097252,
        size.height * 0.03095272);
    path_19.cubicTo(
        size.width * 0.4101891,
        size.height * 0.03095272,
        size.width * 0.4106476,
        size.height * 0.03102795,
        size.width * 0.4110993,
        size.height * 0.03117854);
    path_19.cubicTo(
        size.width * 0.4115524,
        size.height * 0.03132901,
        size.width * 0.4119633,
        size.height * 0.03157364,
        size.width * 0.4123347,
        size.height * 0.03191232);
    path_19.cubicTo(
        size.width * 0.4127061,
        size.height * 0.03224715,
        size.width * 0.4130014,
        size.height * 0.03269113,
        size.width * 0.4132218,
        size.height * 0.03324424);
    path_19.cubicTo(
        size.width * 0.4134422,
        size.height * 0.03379735,
        size.width * 0.4135524,
        size.height * 0.03447841,
        size.width * 0.4135524,
        size.height * 0.03528742);
    path_19.lineTo(size.width * 0.4135524, size.height * 0.03585192);
    path_19.lineTo(size.width * 0.4066884, size.height * 0.03585192);
    path_19.lineTo(size.width * 0.4066884, size.height * 0.03470053);
    path_19.lineTo(size.width * 0.4121605, size.height * 0.03470053);
    path_19.cubicTo(
        size.width * 0.4121605,
        size.height * 0.03421126,
        size.width * 0.4120599,
        size.height * 0.03377483,
        size.width * 0.4118599,
        size.height * 0.03339099);
    path_19.cubicTo(
        size.width * 0.4116626,
        size.height * 0.03300728,
        size.width * 0.4113796,
        size.height * 0.03270437,
        size.width * 0.4110136,
        size.height * 0.03248225);
    path_19.cubicTo(
        size.width * 0.4106490,
        size.height * 0.03226026,
        size.width * 0.4102204,
        size.height * 0.03214927,
        size.width * 0.4097252,
        size.height * 0.03214927);
    path_19.cubicTo(
        size.width * 0.4091810,
        size.height * 0.03214927,
        size.width * 0.4087088,
        size.height * 0.03228106,
        size.width * 0.4083116,
        size.height * 0.03254437);
    path_19.cubicTo(
        size.width * 0.4079170,
        size.height * 0.03280397,
        size.width * 0.4076136,
        size.height * 0.03314265,
        size.width * 0.4074014,
        size.height * 0.03356040);
    path_19.cubicTo(
        size.width * 0.4071878,
        size.height * 0.03397801,
        size.width * 0.4070816,
        size.height * 0.03442583,
        size.width * 0.4070816,
        size.height * 0.03490371);
    path_19.lineTo(size.width * 0.4070816, size.height * 0.03567126);
    path_19.cubicTo(
        size.width * 0.4070816,
        size.height * 0.03632596,
        size.width * 0.4071986,
        size.height * 0.03688106,
        size.width * 0.4074299,
        size.height * 0.03733629);
    path_19.cubicTo(
        size.width * 0.4076653,
        size.height * 0.03778781,
        size.width * 0.4079918,
        size.height * 0.03813219,
        size.width * 0.4084095,
        size.height * 0.03836927);
    path_19.cubicTo(
        size.width * 0.4088272,
        size.height * 0.03860252,
        size.width * 0.4093129,
        size.height * 0.03871921,
        size.width * 0.4098653,
        size.height * 0.03871921);
    path_19.cubicTo(
        size.width * 0.4102245,
        size.height * 0.03871921,
        size.width * 0.4105497,
        size.height * 0.03867020,
        size.width * 0.4108395,
        size.height * 0.03857245);
    path_19.cubicTo(
        size.width * 0.4111333,
        size.height * 0.03847086,
        size.width * 0.4113864,
        size.height * 0.03832026,
        size.width * 0.4115986,
        size.height * 0.03812079);
    path_19.cubicTo(
        size.width * 0.4118109,
        size.height * 0.03791762,
        size.width * 0.4119755,
        size.height * 0.03766556,
        size.width * 0.4120912,
        size.height * 0.03736450);
    path_19.lineTo(size.width * 0.4134136, size.height * 0.03772583);
    path_19.cubicTo(
        size.width * 0.4132735,
        size.height * 0.03816225,
        size.width * 0.4130408,
        size.height * 0.03854609,
        size.width * 0.4127116,
        size.height * 0.03887722);
    path_19.cubicTo(
        size.width * 0.4123837,
        size.height * 0.03920450,
        size.width * 0.4119769,
        size.height * 0.03946040,
        size.width * 0.4114939,
        size.height * 0.03964477);
    path_19.cubicTo(
        size.width * 0.4110109,
        size.height * 0.03982543,
        size.width * 0.4104680,
        size.height * 0.03991576,
        size.width * 0.4098653,
        size.height * 0.03991576);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.4299660, size.height * 0.03178808);
    path_20.lineTo(size.width * 0.4285279, size.height * 0.03178808);
    path_20.cubicTo(
        size.width * 0.4284435,
        size.height * 0.03138543,
        size.width * 0.4282939,
        size.height * 0.03103179,
        size.width * 0.4280816,
        size.height * 0.03072702);
    path_20.cubicTo(
        size.width * 0.4278735,
        size.height * 0.03042225,
        size.width * 0.4276177,
        size.height * 0.03016636,
        size.width * 0.4273156,
        size.height * 0.02995934);
    path_20.cubicTo(
        size.width * 0.4270190,
        size.height * 0.02974861,
        size.width * 0.4266884,
        size.height * 0.02959060,
        size.width * 0.4263252,
        size.height * 0.02948530);
    path_20.cubicTo(
        size.width * 0.4259619,
        size.height * 0.02937987,
        size.width * 0.4255823,
        size.height * 0.02932715,
        size.width * 0.4251891,
        size.height * 0.02932715);
    path_20.cubicTo(
        size.width * 0.4244694,
        size.height * 0.02932715,
        size.width * 0.4238177,
        size.height * 0.02950411,
        size.width * 0.4232340,
        size.height * 0.02985775);
    path_20.cubicTo(
        size.width * 0.4226544,
        size.height * 0.03021152,
        size.width * 0.4221932,
        size.height * 0.03073258,
        size.width * 0.4218490,
        size.height * 0.03142119);
    path_20.cubicTo(
        size.width * 0.4215088,
        size.height * 0.03210980,
        size.width * 0.4213388,
        size.height * 0.03295457,
        size.width * 0.4213388,
        size.height * 0.03395550);
    path_20.cubicTo(
        size.width * 0.4213388,
        size.height * 0.03495629,
        size.width * 0.4215088,
        size.height * 0.03580106,
        size.width * 0.4218490,
        size.height * 0.03648967);
    path_20.cubicTo(
        size.width * 0.4221932,
        size.height * 0.03717828,
        size.width * 0.4226544,
        size.height * 0.03769947,
        size.width * 0.4232340,
        size.height * 0.03805311);
    path_20.cubicTo(
        size.width * 0.4238177,
        size.height * 0.03840689,
        size.width * 0.4244694,
        size.height * 0.03858371,
        size.width * 0.4251891,
        size.height * 0.03858371);
    path_20.cubicTo(
        size.width * 0.4255823,
        size.height * 0.03858371,
        size.width * 0.4259619,
        size.height * 0.03853099,
        size.width * 0.4263252,
        size.height * 0.03842570);
    path_20.cubicTo(
        size.width * 0.4266884,
        size.height * 0.03832026,
        size.width * 0.4270190,
        size.height * 0.03816411,
        size.width * 0.4273156,
        size.height * 0.03795722);
    path_20.cubicTo(
        size.width * 0.4276177,
        size.height * 0.03774649,
        size.width * 0.4278735,
        size.height * 0.03748874,
        size.width * 0.4280816,
        size.height * 0.03718397);
    path_20.cubicTo(
        size.width * 0.4282939,
        size.height * 0.03687536,
        size.width * 0.4284435,
        size.height * 0.03652172,
        size.width * 0.4285279,
        size.height * 0.03612278);
    path_20.lineTo(size.width * 0.4299660, size.height * 0.03612278);
    path_20.cubicTo(
        size.width * 0.4298571,
        size.height * 0.03671364,
        size.width * 0.4296599,
        size.height * 0.03724225,
        size.width * 0.4293741,
        size.height * 0.03770887);
    path_20.cubicTo(
        size.width * 0.4290884,
        size.height * 0.03817536,
        size.width * 0.4287333,
        size.height * 0.03857245,
        size.width * 0.4283075,
        size.height * 0.03889974);
    path_20.cubicTo(
        size.width * 0.4278830,
        size.height * 0.03922331,
        size.width * 0.4274054,
        size.height * 0.03946980,
        size.width * 0.4268762,
        size.height * 0.03963921);
    path_20.cubicTo(
        size.width * 0.4263497,
        size.height * 0.03980848,
        size.width * 0.4257878,
        size.height * 0.03989311,
        size.width * 0.4251891,
        size.height * 0.03989311);
    path_20.cubicTo(
        size.width * 0.4241755,
        size.height * 0.03989311,
        size.width * 0.4232748,
        size.height * 0.03965232,
        size.width * 0.4224871,
        size.height * 0.03917073);
    path_20.cubicTo(
        size.width * 0.4216980,
        size.height * 0.03868901,
        size.width * 0.4210776,
        size.height * 0.03800424,
        size.width * 0.4206259,
        size.height * 0.03711616);
    path_20.cubicTo(
        size.width * 0.4201728,
        size.height * 0.03622821,
        size.width * 0.4199469,
        size.height * 0.03517457,
        size.width * 0.4199469,
        size.height * 0.03395550);
    path_20.cubicTo(
        size.width * 0.4199469,
        size.height * 0.03273629,
        size.width * 0.4201728,
        size.height * 0.03168278,
        size.width * 0.4206259,
        size.height * 0.03079470);
    path_20.cubicTo(
        size.width * 0.4210776,
        size.height * 0.02990662,
        size.width * 0.4216980,
        size.height * 0.02922185,
        size.width * 0.4224871,
        size.height * 0.02874026);
    path_20.cubicTo(
        size.width * 0.4232748,
        size.height * 0.02825854,
        size.width * 0.4241755,
        size.height * 0.02801775,
        size.width * 0.4251891,
        size.height * 0.02801775);
    path_20.cubicTo(
        size.width * 0.4257878,
        size.height * 0.02801775,
        size.width * 0.4263497,
        size.height * 0.02810238,
        size.width * 0.4268762,
        size.height * 0.02827179);
    path_20.cubicTo(
        size.width * 0.4274054,
        size.height * 0.02844106,
        size.width * 0.4278830,
        size.height * 0.02868940,
        size.width * 0.4283075,
        size.height * 0.02901682);
    path_20.cubicTo(
        size.width * 0.4287333,
        size.height * 0.02934040,
        size.width * 0.4290884,
        size.height * 0.02973550,
        size.width * 0.4293741,
        size.height * 0.03020212);
    path_20.cubicTo(
        size.width * 0.4296599,
        size.height * 0.03066490,
        size.width * 0.4298571,
        size.height * 0.03119351,
        size.width * 0.4299660,
        size.height * 0.03178808);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.4334721, size.height * 0.03451987);
    path_21.lineTo(size.width * 0.4334721, size.height * 0.03973510);
    path_21.lineTo(size.width * 0.4321034, size.height * 0.03973510);
    path_21.lineTo(size.width * 0.4321034, size.height * 0.02817576);
    path_21.lineTo(size.width * 0.4334721, size.height * 0.02817576);
    path_21.lineTo(size.width * 0.4334721, size.height * 0.03242026);
    path_21.lineTo(size.width * 0.4335878, size.height * 0.03242026);
    path_21.cubicTo(
        size.width * 0.4337973,
        size.height * 0.03197245,
        size.width * 0.4341102,
        size.height * 0.03161682,
        size.width * 0.4345279,
        size.height * 0.03135351);
    path_21.cubicTo(
        size.width * 0.4349483,
        size.height * 0.03108636,
        size.width * 0.4355088,
        size.height * 0.03095272,
        size.width * 0.4362082,
        size.height * 0.03095272);
    path_21.cubicTo(
        size.width * 0.4368150,
        size.height * 0.03095272,
        size.width * 0.4373469,
        size.height * 0.03107126,
        size.width * 0.4378027,
        size.height * 0.03130834);
    path_21.cubicTo(
        size.width * 0.4382585,
        size.height * 0.03154159,
        size.width * 0.4386122,
        size.height * 0.03190093,
        size.width * 0.4388639,
        size.height * 0.03238636);
    path_21.cubicTo(
        size.width * 0.4391197,
        size.height * 0.03286795,
        size.width * 0.4392463,
        size.height * 0.03348132,
        size.width * 0.4392463,
        size.height * 0.03422636);
    path_21.lineTo(size.width * 0.4392463, size.height * 0.03973510);
    path_21.lineTo(size.width * 0.4378789, size.height * 0.03973510);
    path_21.lineTo(size.width * 0.4378789, size.height * 0.03431669);
    path_21.cubicTo(
        size.width * 0.4378789,
        size.height * 0.03362808,
        size.width * 0.4376952,
        size.height * 0.03309563,
        size.width * 0.4373279,
        size.height * 0.03271934);
    path_21.cubicTo(
        size.width * 0.4369646,
        size.height * 0.03233934,
        size.width * 0.4364599,
        size.height * 0.03214927,
        size.width * 0.4358150,
        size.height * 0.03214927);
    path_21.cubicTo(
        size.width * 0.4353660,
        size.height * 0.03214927,
        size.width * 0.4349646,
        size.height * 0.03224146,
        size.width * 0.4346082,
        size.height * 0.03242583);
    path_21.cubicTo(
        size.width * 0.4342571,
        size.height * 0.03261020,
        size.width * 0.4339782,
        size.height * 0.03287934,
        size.width * 0.4337741,
        size.height * 0.03323298);
    path_21.cubicTo(
        size.width * 0.4335728,
        size.height * 0.03358675,
        size.width * 0.4334721,
        size.height * 0.03401563,
        size.width * 0.4334721,
        size.height * 0.03451987);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.4443701, size.height * 0.03993828);
    path_22.cubicTo(
        size.width * 0.4438068,
        size.height * 0.03993828,
        size.width * 0.4432939,
        size.height * 0.03983483,
        size.width * 0.4428340,
        size.height * 0.03962781);
    path_22.cubicTo(
        size.width * 0.4423741,
        size.height * 0.03941709,
        size.width * 0.4420082,
        size.height * 0.03911430,
        size.width * 0.4417388,
        size.height * 0.03871921);
    path_22.cubicTo(
        size.width * 0.4414680,
        size.height * 0.03832026,
        size.width * 0.4413320,
        size.height * 0.03783868,
        size.width * 0.4413320,
        size.height * 0.03727417);
    path_22.cubicTo(
        size.width * 0.4413320,
        size.height * 0.03677748,
        size.width * 0.4414327,
        size.height * 0.03637497,
        size.width * 0.4416340,
        size.height * 0.03606636);
    path_22.cubicTo(
        size.width * 0.4418354,
        size.height * 0.03575404,
        size.width * 0.4421034,
        size.height * 0.03550954,
        size.width * 0.4424395,
        size.height * 0.03533258);
    path_22.cubicTo(
        size.width * 0.4427755,
        size.height * 0.03515576,
        size.width * 0.4431469,
        size.height * 0.03502411,
        size.width * 0.4435524,
        size.height * 0.03493748);
    path_22.cubicTo(
        size.width * 0.4439633,
        size.height * 0.03484728,
        size.width * 0.4443741,
        size.height * 0.03477576,
        size.width * 0.4447878,
        size.height * 0.03472305);
    path_22.cubicTo(
        size.width * 0.4453293,
        size.height * 0.03465536,
        size.width * 0.4457673,
        size.height * 0.03460450,
        size.width * 0.4461034,
        size.height * 0.03457073);
    path_22.cubicTo(
        size.width * 0.4464435,
        size.height * 0.03453298,
        size.width * 0.4466912,
        size.height * 0.03447099,
        size.width * 0.4468463,
        size.height * 0.03438437);
    path_22.cubicTo(
        size.width * 0.4470041,
        size.height * 0.03429788,
        size.width * 0.4470844,
        size.height * 0.03414728,
        size.width * 0.4470844,
        size.height * 0.03393285);
    path_22.lineTo(size.width * 0.4470844, size.height * 0.03388768);
    path_22.cubicTo(
        size.width * 0.4470844,
        size.height * 0.03333086,
        size.width * 0.4469279,
        size.height * 0.03289815,
        size.width * 0.4466136,
        size.height * 0.03258954);
    path_22.cubicTo(
        size.width * 0.4463048,
        size.height * 0.03228106,
        size.width * 0.4458354,
        size.height * 0.03212675,
        size.width * 0.4452054,
        size.height * 0.03212675);
    path_22.cubicTo(
        size.width * 0.4445524,
        size.height * 0.03212675,
        size.width * 0.4440395,
        size.height * 0.03226596,
        size.width * 0.4436694,
        size.height * 0.03254437);
    path_22.cubicTo(
        size.width * 0.4432980,
        size.height * 0.03282278,
        size.width * 0.4430367,
        size.height * 0.03312013,
        size.width * 0.4428857,
        size.height * 0.03343616);
    path_22.lineTo(size.width * 0.4415878, size.height * 0.03298464);
    path_22.cubicTo(
        size.width * 0.4418190,
        size.height * 0.03245788,
        size.width * 0.4421293,
        size.height * 0.03204768,
        size.width * 0.4425156,
        size.height * 0.03175417);
    path_22.cubicTo(
        size.width * 0.4429061,
        size.height * 0.03145695,
        size.width * 0.4433306,
        size.height * 0.03125007,
        size.width * 0.4437905,
        size.height * 0.03113338);
    path_22.cubicTo(
        size.width * 0.4442544,
        size.height * 0.03101298,
        size.width * 0.4447102,
        size.height * 0.03095272,
        size.width * 0.4451592,
        size.height * 0.03095272);
    path_22.cubicTo(
        size.width * 0.4454449,
        size.height * 0.03095272,
        size.width * 0.4457741,
        size.height * 0.03098662,
        size.width * 0.4461442,
        size.height * 0.03105430);
    path_22.cubicTo(
        size.width * 0.4465197,
        size.height * 0.03111828,
        size.width * 0.4468803,
        size.height * 0.03125192,
        size.width * 0.4472286,
        size.height * 0.03145510);
    path_22.cubicTo(
        size.width * 0.4475810,
        size.height * 0.03165828,
        size.width * 0.4478721,
        size.height * 0.03196490,
        size.width * 0.4481048,
        size.height * 0.03237510);
    path_22.cubicTo(
        size.width * 0.4483361,
        size.height * 0.03278517,
        size.width * 0.4484517,
        size.height * 0.03333457,
        size.width * 0.4484517,
        size.height * 0.03402318);
    path_22.lineTo(size.width * 0.4484517, size.height * 0.03973510);
    path_22.lineTo(size.width * 0.4470844, size.height * 0.03973510);
    path_22.lineTo(size.width * 0.4470844, size.height * 0.03856106);
    path_22.lineTo(size.width * 0.4470136, size.height * 0.03856106);
    path_22.cubicTo(
        size.width * 0.4469211,
        size.height * 0.03874927,
        size.width * 0.4467673,
        size.height * 0.03895060,
        size.width * 0.4465510,
        size.height * 0.03916503);
    path_22.cubicTo(
        size.width * 0.4463333,
        size.height * 0.03937947,
        size.width * 0.4460463,
        size.height * 0.03956199,
        size.width * 0.4456871,
        size.height * 0.03971258);
    path_22.cubicTo(
        size.width * 0.4453265,
        size.height * 0.03986305,
        size.width * 0.4448884,
        size.height * 0.03993828,
        size.width * 0.4443701,
        size.height * 0.03993828);
    path_22.close();
    path_22.moveTo(size.width * 0.4445796, size.height * 0.03874172);
    path_22.cubicTo(
        size.width * 0.4451197,
        size.height * 0.03874172,
        size.width * 0.4455769,
        size.height * 0.03863828,
        size.width * 0.4459469,
        size.height * 0.03843126);
    path_22.cubicTo(
        size.width * 0.4463224,
        size.height * 0.03822437,
        size.width * 0.4466041,
        size.height * 0.03795722,
        size.width * 0.4467946,
        size.height * 0.03762980);
    path_22.cubicTo(
        size.width * 0.4469878,
        size.height * 0.03730252,
        size.width * 0.4470844,
        size.height * 0.03695815,
        size.width * 0.4470844,
        size.height * 0.03659695);
    path_22.lineTo(size.width * 0.4470844, size.height * 0.03537775);
    path_22.cubicTo(
        size.width * 0.4470259,
        size.height * 0.03544556,
        size.width * 0.4468980,
        size.height * 0.03550755,
        size.width * 0.4467007,
        size.height * 0.03556411);
    path_22.cubicTo(
        size.width * 0.4465075,
        size.height * 0.03561669,
        size.width * 0.4462844,
        size.height * 0.03566371,
        size.width * 0.4460286,
        size.height * 0.03570517);
    path_22.cubicTo(
        size.width * 0.4457769,
        size.height * 0.03574278,
        size.width * 0.4455320,
        size.height * 0.03577669,
        size.width * 0.4452925,
        size.height * 0.03580675);
    path_22.cubicTo(
        size.width * 0.4450571,
        size.height * 0.03583311,
        size.width * 0.4448653,
        size.height * 0.03585563,
        size.width * 0.4447184,
        size.height * 0.03587444);
    path_22.cubicTo(
        size.width * 0.4443633,
        size.height * 0.03591960,
        size.width * 0.4440299,
        size.height * 0.03599298,
        size.width * 0.4437211,
        size.height * 0.03609457);
    path_22.cubicTo(
        size.width * 0.4434163,
        size.height * 0.03619245,
        size.width * 0.4431687,
        size.height * 0.03634106,
        size.width * 0.4429796,
        size.height * 0.03654053);
    path_22.cubicTo(
        size.width * 0.4427932,
        size.height * 0.03673616,
        size.width * 0.4427007,
        size.height * 0.03700331,
        size.width * 0.4427007,
        size.height * 0.03734199);
    path_22.cubicTo(
        size.width * 0.4427007,
        size.height * 0.03780477,
        size.width * 0.4428762,
        size.height * 0.03815470,
        size.width * 0.4432286,
        size.height * 0.03839179);
    path_22.cubicTo(
        size.width * 0.4435837,
        size.height * 0.03862503,
        size.width * 0.4440340,
        size.height * 0.03874172,
        size.width * 0.4445796,
        size.height * 0.03874172);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.4523184, size.height * 0.03451987);
    path_23.lineTo(size.width * 0.4523184, size.height * 0.03973510);
    path_23.lineTo(size.width * 0.4509497, size.height * 0.03973510);
    path_23.lineTo(size.width * 0.4509497, size.height * 0.03106556);
    path_23.lineTo(size.width * 0.4522707, size.height * 0.03106556);
    path_23.lineTo(size.width * 0.4522707, size.height * 0.03242026);
    path_23.lineTo(size.width * 0.4523878, size.height * 0.03242026);
    path_23.cubicTo(
        size.width * 0.4525959,
        size.height * 0.03198000,
        size.width * 0.4529129,
        size.height * 0.03162623,
        size.width * 0.4533388,
        size.height * 0.03135907);
    path_23.cubicTo(
        size.width * 0.4537633,
        size.height * 0.03108821,
        size.width * 0.4543116,
        size.height * 0.03095272,
        size.width * 0.4549850,
        size.height * 0.03095272);
    path_23.cubicTo(
        size.width * 0.4555878,
        size.height * 0.03095272,
        size.width * 0.4561156,
        size.height * 0.03107311,
        size.width * 0.4565673,
        size.height * 0.03131391);
    path_23.cubicTo(
        size.width * 0.4570204,
        size.height * 0.03155099,
        size.width * 0.4573714,
        size.height * 0.03191232,
        size.width * 0.4576231,
        size.height * 0.03239762);
    path_23.cubicTo(
        size.width * 0.4578735,
        size.height * 0.03287934,
        size.width * 0.4580000,
        size.height * 0.03348887,
        size.width * 0.4580000,
        size.height * 0.03422636);
    path_23.lineTo(size.width * 0.4580000, size.height * 0.03973510);
    path_23.lineTo(size.width * 0.4566313, size.height * 0.03973510);
    path_23.lineTo(size.width * 0.4566313, size.height * 0.03431669);
    path_23.cubicTo(
        size.width * 0.4566313,
        size.height * 0.03363563,
        size.width * 0.4564490,
        size.height * 0.03310503,
        size.width * 0.4560857,
        size.height * 0.03272503);
    path_23.cubicTo(
        size.width * 0.4557224,
        size.height * 0.03234119,
        size.width * 0.4552245,
        size.height * 0.03214927,
        size.width * 0.4545905,
        size.height * 0.03214927);
    path_23.cubicTo(
        size.width * 0.4541537,
        size.height * 0.03214927,
        size.width * 0.4537633,
        size.height * 0.03224146,
        size.width * 0.4534190,
        size.height * 0.03242583);
    path_23.cubicTo(
        size.width * 0.4530789,
        size.height * 0.03261020,
        size.width * 0.4528109,
        size.height * 0.03287934,
        size.width * 0.4526136,
        size.height * 0.03323298);
    path_23.cubicTo(
        size.width * 0.4524163,
        size.height * 0.03358675,
        size.width * 0.4523184,
        size.height * 0.03401563,
        size.width * 0.4523184,
        size.height * 0.03451987);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.4640939, size.height * 0.04316675);
    path_24.cubicTo(
        size.width * 0.4634340,
        size.height * 0.04316675,
        size.width * 0.4628653,
        size.height * 0.04308397,
        size.width * 0.4623905,
        size.height * 0.04291841);
    path_24.cubicTo(
        size.width * 0.4619143,
        size.height * 0.04275656,
        size.width * 0.4615184,
        size.height * 0.04254212,
        size.width * 0.4612014,
        size.height * 0.04227497);
    path_24.cubicTo(
        size.width * 0.4608884,
        size.height * 0.04201166,
        size.width * 0.4606395,
        size.height * 0.04172940,
        size.width * 0.4604531,
        size.height * 0.04142834);
    path_24.lineTo(size.width * 0.4615429, size.height * 0.04068331);
    path_24.cubicTo(
        size.width * 0.4616667,
        size.height * 0.04084132,
        size.width * 0.4618231,
        size.height * 0.04102199,
        size.width * 0.4620136,
        size.height * 0.04122517);
    path_24.cubicTo(
        size.width * 0.4622027,
        size.height * 0.04143205,
        size.width * 0.4624612,
        size.height * 0.04161086,
        size.width * 0.4627905,
        size.height * 0.04176132);
    path_24.cubicTo(
        size.width * 0.4631224,
        size.height * 0.04191563,
        size.width * 0.4635578,
        size.height * 0.04199272,
        size.width * 0.4640939,
        size.height * 0.04199272);
    path_24.cubicTo(
        size.width * 0.4648136,
        size.height * 0.04199272,
        size.width * 0.4654068,
        size.height * 0.04182344,
        size.width * 0.4658748,
        size.height * 0.04148477);
    path_24.cubicTo(
        size.width * 0.4663415,
        size.height * 0.04114609,
        size.width * 0.4665755,
        size.height * 0.04061563,
        size.width * 0.4665755,
        size.height * 0.03989311);
    path_24.lineTo(size.width * 0.4665755, size.height * 0.03813219);
    path_24.lineTo(size.width * 0.4664599, size.height * 0.03813219);
    path_24.cubicTo(
        size.width * 0.4663592,
        size.height * 0.03829020,
        size.width * 0.4662163,
        size.height * 0.03848583,
        size.width * 0.4660313,
        size.height * 0.03871921);
    path_24.cubicTo(
        size.width * 0.4658490,
        size.height * 0.03894874,
        size.width * 0.4655864,
        size.height * 0.03915377,
        size.width * 0.4652422,
        size.height * 0.03933430);
    path_24.cubicTo(
        size.width * 0.4649020,
        size.height * 0.03951126,
        size.width * 0.4644422,
        size.height * 0.03959960,
        size.width * 0.4638626,
        size.height * 0.03959960);
    path_24.cubicTo(
        size.width * 0.4631442,
        size.height * 0.03959960,
        size.width * 0.4624980,
        size.height * 0.03943404,
        size.width * 0.4619265,
        size.height * 0.03910291);
    path_24.cubicTo(
        size.width * 0.4613578,
        size.height * 0.03877179,
        size.width * 0.4609075,
        size.height * 0.03829020,
        size.width * 0.4605755,
        size.height * 0.03765801);
    path_24.cubicTo(
        size.width * 0.4602463,
        size.height * 0.03702583,
        size.width * 0.4600830,
        size.height * 0.03625828,
        size.width * 0.4600830,
        size.height * 0.03535523);
    path_24.cubicTo(
        size.width * 0.4600830,
        size.height * 0.03446715,
        size.width * 0.4602422,
        size.height * 0.03369391,
        size.width * 0.4605633,
        size.height * 0.03303550);
    path_24.cubicTo(
        size.width * 0.4608844,
        size.height * 0.03237325,
        size.width * 0.4613306,
        size.height * 0.03186146,
        size.width * 0.4619034,
        size.height * 0.03150026);
    path_24.cubicTo(
        size.width * 0.4624748,
        size.height * 0.03113523,
        size.width * 0.4631361,
        size.height * 0.03095272,
        size.width * 0.4638857,
        size.height * 0.03095272);
    path_24.cubicTo(
        size.width * 0.4644653,
        size.height * 0.03095272,
        size.width * 0.4649252,
        size.height * 0.03104675,
        size.width * 0.4652653,
        size.height * 0.03123497);
    path_24.cubicTo(
        size.width * 0.4656095,
        size.height * 0.03141934,
        size.width * 0.4658721,
        size.height * 0.03163007,
        size.width * 0.4660544,
        size.height * 0.03186715);
    path_24.cubicTo(
        size.width * 0.4662395,
        size.height * 0.03210040,
        size.width * 0.4663823,
        size.height * 0.03229232,
        size.width * 0.4664830,
        size.height * 0.03244278);
    path_24.lineTo(size.width * 0.4666218, size.height * 0.03244278);
    path_24.lineTo(size.width * 0.4666218, size.height * 0.03106556);
    path_24.lineTo(size.width * 0.4679442, size.height * 0.03106556);
    path_24.lineTo(size.width * 0.4679442, size.height * 0.03998344);
    path_24.cubicTo(
        size.width * 0.4679442,
        size.height * 0.04072848,
        size.width * 0.4677701,
        size.height * 0.04133430,
        size.width * 0.4674218,
        size.height * 0.04180093);
    path_24.cubicTo(
        size.width * 0.4670789,
        size.height * 0.04227126,
        size.width * 0.4666150,
        size.height * 0.04261550,
        size.width * 0.4660313,
        size.height * 0.04283377);
    path_24.cubicTo(
        size.width * 0.4654517,
        size.height * 0.04305576,
        size.width * 0.4648054,
        size.height * 0.04316675,
        size.width * 0.4640939,
        size.height * 0.04316675);
    path_24.close();
    path_24.moveTo(size.width * 0.4640476, size.height * 0.03840305);
    path_24.cubicTo(
        size.width * 0.4645973,
        size.height * 0.03840305,
        size.width * 0.4650612,
        size.height * 0.03828079,
        size.width * 0.4654395,
        size.height * 0.03803616);
    path_24.cubicTo(
        size.width * 0.4658177,
        size.height * 0.03779166,
        size.width * 0.4661061,
        size.height * 0.03743974,
        size.width * 0.4663034,
        size.height * 0.03698079);
    path_24.cubicTo(
        size.width * 0.4665007,
        size.height * 0.03652172,
        size.width * 0.4665986,
        size.height * 0.03597232,
        size.width * 0.4665986,
        size.height * 0.03533258);
    path_24.cubicTo(
        size.width * 0.4665986,
        size.height * 0.03470795,
        size.width * 0.4665020,
        size.height * 0.03415682,
        size.width * 0.4663088,
        size.height * 0.03367894);
    path_24.cubicTo(
        size.width * 0.4661156,
        size.height * 0.03320106,
        size.width * 0.4658299,
        size.height * 0.03282662,
        size.width * 0.4654517,
        size.height * 0.03255563);
    path_24.cubicTo(
        size.width * 0.4650721,
        size.height * 0.03228477,
        size.width * 0.4646041,
        size.height * 0.03214927,
        size.width * 0.4640476,
        size.height * 0.03214927);
    path_24.cubicTo(
        size.width * 0.4634680,
        size.height * 0.03214927,
        size.width * 0.4629850,
        size.height * 0.03229232,
        size.width * 0.4625986,
        size.height * 0.03257828);
    path_24.cubicTo(
        size.width * 0.4622163,
        size.height * 0.03286424,
        size.width * 0.4619279,
        size.height * 0.03324808,
        size.width * 0.4617347,
        size.height * 0.03372967);
    path_24.cubicTo(
        size.width * 0.4615456,
        size.height * 0.03421126,
        size.width * 0.4614503,
        size.height * 0.03474570,
        size.width * 0.4614503,
        size.height * 0.03533258);
    path_24.cubicTo(
        size.width * 0.4614503,
        size.height * 0.03593470,
        size.width * 0.4615469,
        size.height * 0.03646715,
        size.width * 0.4617401,
        size.height * 0.03692993);
    path_24.cubicTo(
        size.width * 0.4619374,
        size.height * 0.03738901,
        size.width * 0.4622272,
        size.height * 0.03775020,
        size.width * 0.4626109,
        size.height * 0.03801364);
    path_24.cubicTo(
        size.width * 0.4629973,
        size.height * 0.03827325,
        size.width * 0.4634762,
        size.height * 0.03840305,
        size.width * 0.4640476,
        size.height * 0.03840305);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.4704490, size.height * 0.03973510);
    path_25.lineTo(size.width * 0.4704490, size.height * 0.03106556);
    path_25.lineTo(size.width * 0.4718177, size.height * 0.03106556);
    path_25.lineTo(size.width * 0.4718177, size.height * 0.03973510);
    path_25.lineTo(size.width * 0.4704490, size.height * 0.03973510);
    path_25.close();
    path_25.moveTo(size.width * 0.4711442, size.height * 0.02962066);
    path_25.cubicTo(
        size.width * 0.4708776,
        size.height * 0.02962066,
        size.width * 0.4706476,
        size.height * 0.02953232,
        size.width * 0.4704544,
        size.height * 0.02935550);
    path_25.cubicTo(
        size.width * 0.4702653,
        size.height * 0.02917854,
        size.width * 0.4701701,
        size.height * 0.02896596,
        size.width * 0.4701701,
        size.height * 0.02871762);
    path_25.cubicTo(
        size.width * 0.4701701,
        size.height * 0.02846927,
        size.width * 0.4702653,
        size.height * 0.02825669,
        size.width * 0.4704544,
        size.height * 0.02807987);
    path_25.cubicTo(
        size.width * 0.4706476,
        size.height * 0.02790305,
        size.width * 0.4708776,
        size.height * 0.02781457,
        size.width * 0.4711442,
        size.height * 0.02781457);
    path_25.cubicTo(
        size.width * 0.4714109,
        size.height * 0.02781457,
        size.width * 0.4716395,
        size.height * 0.02790305,
        size.width * 0.4718286,
        size.height * 0.02807987);
    path_25.cubicTo(
        size.width * 0.4720218,
        size.height * 0.02825669,
        size.width * 0.4721184,
        size.height * 0.02846927,
        size.width * 0.4721184,
        size.height * 0.02871762);
    path_25.cubicTo(
        size.width * 0.4721184,
        size.height * 0.02896596,
        size.width * 0.4720218,
        size.height * 0.02917854,
        size.width * 0.4718286,
        size.height * 0.02935550);
    path_25.cubicTo(
        size.width * 0.4716395,
        size.height * 0.02953232,
        size.width * 0.4714109,
        size.height * 0.02962066,
        size.width * 0.4711442,
        size.height * 0.02962066);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.4756912, size.height * 0.03451987);
    path_26.lineTo(size.width * 0.4756912, size.height * 0.03973510);
    path_26.lineTo(size.width * 0.4743238, size.height * 0.03973510);
    path_26.lineTo(size.width * 0.4743238, size.height * 0.03106556);
    path_26.lineTo(size.width * 0.4756449, size.height * 0.03106556);
    path_26.lineTo(size.width * 0.4756449, size.height * 0.03242026);
    path_26.lineTo(size.width * 0.4757605, size.height * 0.03242026);
    path_26.cubicTo(
        size.width * 0.4759701,
        size.height * 0.03198000,
        size.width * 0.4762871,
        size.height * 0.03162623,
        size.width * 0.4767116,
        size.height * 0.03135907);
    path_26.cubicTo(
        size.width * 0.4771374,
        size.height * 0.03108821,
        size.width * 0.4776857,
        size.height * 0.03095272,
        size.width * 0.4783578,
        size.height * 0.03095272);
    path_26.cubicTo(
        size.width * 0.4789619,
        size.height * 0.03095272,
        size.width * 0.4794884,
        size.height * 0.03107311,
        size.width * 0.4799415,
        size.height * 0.03131391);
    path_26.cubicTo(
        size.width * 0.4803932,
        size.height * 0.03155099,
        size.width * 0.4807456,
        size.height * 0.03191232,
        size.width * 0.4809959,
        size.height * 0.03239762);
    path_26.cubicTo(
        size.width * 0.4812476,
        size.height * 0.03287934,
        size.width * 0.4813728,
        size.height * 0.03348887,
        size.width * 0.4813728,
        size.height * 0.03422636);
    path_26.lineTo(size.width * 0.4813728, size.height * 0.03973510);
    path_26.lineTo(size.width * 0.4800054, size.height * 0.03973510);
    path_26.lineTo(size.width * 0.4800054, size.height * 0.03431669);
    path_26.cubicTo(
        size.width * 0.4800054,
        size.height * 0.03363563,
        size.width * 0.4798231,
        size.height * 0.03310503,
        size.width * 0.4794599,
        size.height * 0.03272503);
    path_26.cubicTo(
        size.width * 0.4790966,
        size.height * 0.03234119,
        size.width * 0.4785986,
        size.height * 0.03214927,
        size.width * 0.4779646,
        size.height * 0.03214927);
    path_26.cubicTo(
        size.width * 0.4775279,
        size.height * 0.03214927,
        size.width * 0.4771374,
        size.height * 0.03224146,
        size.width * 0.4767932,
        size.height * 0.03242583);
    path_26.cubicTo(
        size.width * 0.4764531,
        size.height * 0.03261020,
        size.width * 0.4761837,
        size.height * 0.03287934,
        size.width * 0.4759878,
        size.height * 0.03323298);
    path_26.cubicTo(
        size.width * 0.4757905,
        size.height * 0.03358675,
        size.width * 0.4756912,
        size.height * 0.03401563,
        size.width * 0.4756912,
        size.height * 0.03451987);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.4874680, size.height * 0.04316675);
    path_27.cubicTo(
        size.width * 0.4868068,
        size.height * 0.04316675,
        size.width * 0.4862395,
        size.height * 0.04308397,
        size.width * 0.4857633,
        size.height * 0.04291841);
    path_27.cubicTo(
        size.width * 0.4852884,
        size.height * 0.04275656,
        size.width * 0.4848925,
        size.height * 0.04254212,
        size.width * 0.4845755,
        size.height * 0.04227497);
    path_27.cubicTo(
        size.width * 0.4842626,
        size.height * 0.04201166,
        size.width * 0.4840122,
        size.height * 0.04172940,
        size.width * 0.4838272,
        size.height * 0.04142834);
    path_27.lineTo(size.width * 0.4849170, size.height * 0.04068331);
    path_27.cubicTo(
        size.width * 0.4850408,
        size.height * 0.04084132,
        size.width * 0.4851973,
        size.height * 0.04102199,
        size.width * 0.4853864,
        size.height * 0.04122517);
    path_27.cubicTo(
        size.width * 0.4855755,
        size.height * 0.04143205,
        size.width * 0.4858354,
        size.height * 0.04161086,
        size.width * 0.4861633,
        size.height * 0.04176132);
    path_27.cubicTo(
        size.width * 0.4864966,
        size.height * 0.04191563,
        size.width * 0.4869306,
        size.height * 0.04199272,
        size.width * 0.4874680,
        size.height * 0.04199272);
    path_27.cubicTo(
        size.width * 0.4881878,
        size.height * 0.04199272,
        size.width * 0.4887810,
        size.height * 0.04182344,
        size.width * 0.4892476,
        size.height * 0.04148477);
    path_27.cubicTo(
        size.width * 0.4897156,
        size.height * 0.04114609,
        size.width * 0.4899497,
        size.height * 0.04061563,
        size.width * 0.4899497,
        size.height * 0.03989311);
    path_27.lineTo(size.width * 0.4899497, size.height * 0.03813219);
    path_27.lineTo(size.width * 0.4898340, size.height * 0.03813219);
    path_27.cubicTo(
        size.width * 0.4897333,
        size.height * 0.03829020,
        size.width * 0.4895905,
        size.height * 0.03848583,
        size.width * 0.4894041,
        size.height * 0.03871921);
    path_27.cubicTo(
        size.width * 0.4892231,
        size.height * 0.03894874,
        size.width * 0.4889605,
        size.height * 0.03915377,
        size.width * 0.4886163,
        size.height * 0.03933430);
    path_27.cubicTo(
        size.width * 0.4882762,
        size.height * 0.03951126,
        size.width * 0.4878163,
        size.height * 0.03959960,
        size.width * 0.4872367,
        size.height * 0.03959960);
    path_27.cubicTo(
        size.width * 0.4865170,
        size.height * 0.03959960,
        size.width * 0.4858721,
        size.height * 0.03943404,
        size.width * 0.4852993,
        size.height * 0.03910291);
    path_27.cubicTo(
        size.width * 0.4847320,
        size.height * 0.03877179,
        size.width * 0.4842816,
        size.height * 0.03829020,
        size.width * 0.4839483,
        size.height * 0.03765801);
    path_27.cubicTo(
        size.width * 0.4836204,
        size.height * 0.03702583,
        size.width * 0.4834558,
        size.height * 0.03625828,
        size.width * 0.4834558,
        size.height * 0.03535523);
    path_27.cubicTo(
        size.width * 0.4834558,
        size.height * 0.03446715,
        size.width * 0.4836163,
        size.height * 0.03369391,
        size.width * 0.4839374,
        size.height * 0.03303550);
    path_27.cubicTo(
        size.width * 0.4842585,
        size.height * 0.03237325,
        size.width * 0.4847048,
        size.height * 0.03186146,
        size.width * 0.4852762,
        size.height * 0.03150026);
    path_27.cubicTo(
        size.width * 0.4858490,
        size.height * 0.03113523,
        size.width * 0.4865102,
        size.height * 0.03095272,
        size.width * 0.4872599,
        size.height * 0.03095272);
    path_27.cubicTo(
        size.width * 0.4878395,
        size.height * 0.03095272,
        size.width * 0.4882993,
        size.height * 0.03104675,
        size.width * 0.4886395,
        size.height * 0.03123497);
    path_27.cubicTo(
        size.width * 0.4889837,
        size.height * 0.03141934,
        size.width * 0.4892463,
        size.height * 0.03163007,
        size.width * 0.4894272,
        size.height * 0.03186715);
    path_27.cubicTo(
        size.width * 0.4896136,
        size.height * 0.03210040,
        size.width * 0.4897565,
        size.height * 0.03229232,
        size.width * 0.4898571,
        size.height * 0.03244278);
    path_27.lineTo(size.width * 0.4899959, size.height * 0.03244278);
    path_27.lineTo(size.width * 0.4899959, size.height * 0.03106556);
    path_27.lineTo(size.width * 0.4913184, size.height * 0.03106556);
    path_27.lineTo(size.width * 0.4913184, size.height * 0.03998344);
    path_27.cubicTo(
        size.width * 0.4913184,
        size.height * 0.04072848,
        size.width * 0.4911442,
        size.height * 0.04133430,
        size.width * 0.4907959,
        size.height * 0.04180093);
    path_27.cubicTo(
        size.width * 0.4904517,
        size.height * 0.04227126,
        size.width * 0.4899878,
        size.height * 0.04261550,
        size.width * 0.4894041,
        size.height * 0.04283377);
    path_27.cubicTo(
        size.width * 0.4888245,
        size.height * 0.04305576,
        size.width * 0.4881796,
        size.height * 0.04316675,
        size.width * 0.4874680,
        size.height * 0.04316675);
    path_27.close();
    path_27.moveTo(size.width * 0.4874218, size.height * 0.03840305);
    path_27.cubicTo(
        size.width * 0.4879701,
        size.height * 0.03840305,
        size.width * 0.4884340,
        size.height * 0.03828079,
        size.width * 0.4888136,
        size.height * 0.03803616);
    path_27.cubicTo(
        size.width * 0.4891918,
        size.height * 0.03779166,
        size.width * 0.4894803,
        size.height * 0.03743974,
        size.width * 0.4896776,
        size.height * 0.03698079);
    path_27.cubicTo(
        size.width * 0.4898748,
        size.height * 0.03652172,
        size.width * 0.4899728,
        size.height * 0.03597232,
        size.width * 0.4899728,
        size.height * 0.03533258);
    path_27.cubicTo(
        size.width * 0.4899728,
        size.height * 0.03470795,
        size.width * 0.4898762,
        size.height * 0.03415682,
        size.width * 0.4896830,
        size.height * 0.03367894);
    path_27.cubicTo(
        size.width * 0.4894898,
        size.height * 0.03320106,
        size.width * 0.4892041,
        size.height * 0.03282662,
        size.width * 0.4888245,
        size.height * 0.03255563);
    path_27.cubicTo(
        size.width * 0.4884463,
        size.height * 0.03228477,
        size.width * 0.4879782,
        size.height * 0.03214927,
        size.width * 0.4874218,
        size.height * 0.03214927);
    path_27.cubicTo(
        size.width * 0.4868422,
        size.height * 0.03214927,
        size.width * 0.4863592,
        size.height * 0.03229232,
        size.width * 0.4859728,
        size.height * 0.03257828);
    path_27.cubicTo(
        size.width * 0.4855891,
        size.height * 0.03286424,
        size.width * 0.4853020,
        size.height * 0.03324808,
        size.width * 0.4851088,
        size.height * 0.03372967);
    path_27.cubicTo(
        size.width * 0.4849197,
        size.height * 0.03421126,
        size.width * 0.4848245,
        size.height * 0.03474570,
        size.width * 0.4848245,
        size.height * 0.03533258);
    path_27.cubicTo(
        size.width * 0.4848245,
        size.height * 0.03593470,
        size.width * 0.4849211,
        size.height * 0.03646715,
        size.width * 0.4851143,
        size.height * 0.03692993);
    path_27.cubicTo(
        size.width * 0.4853116,
        size.height * 0.03738901,
        size.width * 0.4856014,
        size.height * 0.03775020,
        size.width * 0.4859837,
        size.height * 0.03801364);
    path_27.cubicTo(
        size.width * 0.4863701,
        size.height * 0.03827325,
        size.width * 0.4868503,
        size.height * 0.03840305,
        size.width * 0.4874218,
        size.height * 0.03840305);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.4986000, size.height * 0.03973510);
    path_28.lineTo(size.width * 0.4986000, size.height * 0.02817576);
    path_28.lineTo(size.width * 0.5026122, size.height * 0.02817576);
    path_28.cubicTo(
        size.width * 0.5035401,
        size.height * 0.02817576,
        size.width * 0.5043007,
        size.height * 0.02833007,
        size.width * 0.5048966,
        size.height * 0.02863868);
    path_28.cubicTo(
        size.width * 0.5054912,
        size.height * 0.02894344,
        size.width * 0.5059320,
        size.height * 0.02936291,
        size.width * 0.5062177,
        size.height * 0.02989722);
    path_28.cubicTo(
        size.width * 0.5065048,
        size.height * 0.03043166,
        size.width * 0.5066476,
        size.height * 0.03103934,
        size.width * 0.5066476,
        size.height * 0.03172040);
    path_28.cubicTo(
        size.width * 0.5066476,
        size.height * 0.03240146,
        size.width * 0.5065048,
        size.height * 0.03300530,
        size.width * 0.5062177,
        size.height * 0.03353219);
    path_28.cubicTo(
        size.width * 0.5059320,
        size.height * 0.03405894,
        size.width * 0.5054939,
        size.height * 0.03447285,
        size.width * 0.5049020,
        size.height * 0.03477391);
    path_28.cubicTo(
        size.width * 0.5043102,
        size.height * 0.03507113,
        size.width * 0.5035551,
        size.height * 0.03521974,
        size.width * 0.5026354,
        size.height * 0.03521974);
    path_28.lineTo(size.width * 0.4993878, size.height * 0.03521974);
    path_28.lineTo(size.width * 0.4993878, size.height * 0.03395550);
    path_28.lineTo(size.width * 0.5025891, size.height * 0.03395550);
    path_28.cubicTo(
        size.width * 0.5032231,
        size.height * 0.03395550,
        size.width * 0.5037333,
        size.height * 0.03386517,
        size.width * 0.5041197,
        size.height * 0.03368450);
    path_28.cubicTo(
        size.width * 0.5045102,
        size.height * 0.03350397,
        size.width * 0.5047918,
        size.height * 0.03324808,
        size.width * 0.5049660,
        size.height * 0.03291695);
    path_28.cubicTo(
        size.width * 0.5051442,
        size.height * 0.03258199,
        size.width * 0.5052327,
        size.height * 0.03218318,
        size.width * 0.5052327,
        size.height * 0.03172040);
    path_28.cubicTo(
        size.width * 0.5052327,
        size.height * 0.03125748,
        size.width * 0.5051442,
        size.height * 0.03085298,
        size.width * 0.5049660,
        size.height * 0.03050689);
    path_28.cubicTo(
        size.width * 0.5047878,
        size.height * 0.03016066,
        size.width * 0.5045034,
        size.height * 0.02989351,
        size.width * 0.5041129,
        size.height * 0.02970543);
    path_28.cubicTo(
        size.width * 0.5037238,
        size.height * 0.02951351,
        size.width * 0.5032068,
        size.height * 0.02941748,
        size.width * 0.5025660,
        size.height * 0.02941748);
    path_28.lineTo(size.width * 0.5000381, size.height * 0.02941748);
    path_28.lineTo(size.width * 0.5000381, size.height * 0.03973510);
    path_28.lineTo(size.width * 0.4986000, size.height * 0.03973510);
    path_28.close();
    path_28.moveTo(size.width * 0.5041891, size.height * 0.03454238);
    path_28.lineTo(size.width * 0.5071116, size.height * 0.03973510);
    path_28.lineTo(size.width * 0.5054408, size.height * 0.03973510);
    path_28.lineTo(size.width * 0.5025660, size.height * 0.03454238);
    path_28.lineTo(size.width * 0.5041891, size.height * 0.03454238);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.5123796, size.height * 0.03991576);
    path_29.cubicTo(
        size.width * 0.5115755,
        size.height * 0.03991576,
        size.width * 0.5108707,
        size.height * 0.03972940,
        size.width * 0.5102639,
        size.height * 0.03935695);
    path_29.cubicTo(
        size.width * 0.5096612,
        size.height * 0.03898437,
        size.width * 0.5091891,
        size.height * 0.03846331,
        size.width * 0.5088490,
        size.height * 0.03779351);
    path_29.cubicTo(
        size.width * 0.5085129,
        size.height * 0.03712371,
        size.width * 0.5083442,
        size.height * 0.03634106,
        size.width * 0.5083442,
        size.height * 0.03544556);
    path_29.cubicTo(
        size.width * 0.5083442,
        size.height * 0.03454238,
        size.width * 0.5085129,
        size.height * 0.03375417,
        size.width * 0.5088490,
        size.height * 0.03308066);
    path_29.cubicTo(
        size.width * 0.5091891,
        size.height * 0.03240702,
        size.width * 0.5096612,
        size.height * 0.03188397,
        size.width * 0.5102639,
        size.height * 0.03151152);
    path_29.cubicTo(
        size.width * 0.5108707,
        size.height * 0.03113894,
        size.width * 0.5115755,
        size.height * 0.03095272,
        size.width * 0.5123796,
        size.height * 0.03095272);
    path_29.cubicTo(
        size.width * 0.5131837,
        size.height * 0.03095272,
        size.width * 0.5138871,
        size.height * 0.03113894,
        size.width * 0.5144898,
        size.height * 0.03151152);
    path_29.cubicTo(
        size.width * 0.5150966,
        size.height * 0.03188397,
        size.width * 0.5155687,
        size.height * 0.03240702,
        size.width * 0.5159048,
        size.height * 0.03308066);
    path_29.cubicTo(
        size.width * 0.5162449,
        size.height * 0.03375417,
        size.width * 0.5164150,
        size.height * 0.03454238,
        size.width * 0.5164150,
        size.height * 0.03544556);
    path_29.cubicTo(
        size.width * 0.5164150,
        size.height * 0.03634106,
        size.width * 0.5162449,
        size.height * 0.03712371,
        size.width * 0.5159048,
        size.height * 0.03779351);
    path_29.cubicTo(
        size.width * 0.5155687,
        size.height * 0.03846331,
        size.width * 0.5150966,
        size.height * 0.03898437,
        size.width * 0.5144898,
        size.height * 0.03935695);
    path_29.cubicTo(
        size.width * 0.5138871,
        size.height * 0.03972940,
        size.width * 0.5131837,
        size.height * 0.03991576,
        size.width * 0.5123796,
        size.height * 0.03991576);
    path_29.close();
    path_29.moveTo(size.width * 0.5123796, size.height * 0.03871921);
    path_29.cubicTo(
        size.width * 0.5129905,
        size.height * 0.03871921,
        size.width * 0.5134925,
        size.height * 0.03856675,
        size.width * 0.5138871,
        size.height * 0.03826199);
    path_29.cubicTo(
        size.width * 0.5142816,
        size.height * 0.03795722,
        size.width * 0.5145728,
        size.height * 0.03755642,
        size.width * 0.5147633,
        size.height * 0.03705974);
    path_29.cubicTo(
        size.width * 0.5149524,
        size.height * 0.03656305,
        size.width * 0.5150463,
        size.height * 0.03602503,
        size.width * 0.5150463,
        size.height * 0.03544556);
    path_29.cubicTo(
        size.width * 0.5150463,
        size.height * 0.03486609,
        size.width * 0.5149524,
        size.height * 0.03432609,
        size.width * 0.5147633,
        size.height * 0.03382570);
    path_29.cubicTo(
        size.width * 0.5145728,
        size.height * 0.03332517,
        size.width * 0.5142816,
        size.height * 0.03292066,
        size.width * 0.5138871,
        size.height * 0.03261219);
    path_29.cubicTo(
        size.width * 0.5134925,
        size.height * 0.03230358,
        size.width * 0.5129905,
        size.height * 0.03214927,
        size.width * 0.5123796,
        size.height * 0.03214927);
    path_29.cubicTo(
        size.width * 0.5117687,
        size.height * 0.03214927,
        size.width * 0.5112667,
        size.height * 0.03230358,
        size.width * 0.5108721,
        size.height * 0.03261219);
    path_29.cubicTo(
        size.width * 0.5104776,
        size.height * 0.03292066,
        size.width * 0.5101864,
        size.height * 0.03332517,
        size.width * 0.5099973,
        size.height * 0.03382570);
    path_29.cubicTo(
        size.width * 0.5098082,
        size.height * 0.03432609,
        size.width * 0.5097129,
        size.height * 0.03486609,
        size.width * 0.5097129,
        size.height * 0.03544556);
    path_29.cubicTo(
        size.width * 0.5097129,
        size.height * 0.03602503,
        size.width * 0.5098082,
        size.height * 0.03656305,
        size.width * 0.5099973,
        size.height * 0.03705974);
    path_29.cubicTo(
        size.width * 0.5101864,
        size.height * 0.03755642,
        size.width * 0.5104776,
        size.height * 0.03795722,
        size.width * 0.5108721,
        size.height * 0.03826199);
    path_29.cubicTo(
        size.width * 0.5112667,
        size.height * 0.03856675,
        size.width * 0.5117687,
        size.height * 0.03871921,
        size.width * 0.5123796,
        size.height * 0.03871921);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.5221211, size.height * 0.03991576);
    path_30.cubicTo(
        size.width * 0.5213170,
        size.height * 0.03991576,
        size.width * 0.5206122,
        size.height * 0.03972940,
        size.width * 0.5200054,
        size.height * 0.03935695);
    path_30.cubicTo(
        size.width * 0.5194027,
        size.height * 0.03898437,
        size.width * 0.5189306,
        size.height * 0.03846331,
        size.width * 0.5185905,
        size.height * 0.03779351);
    path_30.cubicTo(
        size.width * 0.5182544,
        size.height * 0.03712371,
        size.width * 0.5180857,
        size.height * 0.03634106,
        size.width * 0.5180857,
        size.height * 0.03544556);
    path_30.cubicTo(
        size.width * 0.5180857,
        size.height * 0.03454238,
        size.width * 0.5182544,
        size.height * 0.03375417,
        size.width * 0.5185905,
        size.height * 0.03308066);
    path_30.cubicTo(
        size.width * 0.5189306,
        size.height * 0.03240702,
        size.width * 0.5194027,
        size.height * 0.03188397,
        size.width * 0.5200054,
        size.height * 0.03151152);
    path_30.cubicTo(
        size.width * 0.5206122,
        size.height * 0.03113894,
        size.width * 0.5213170,
        size.height * 0.03095272,
        size.width * 0.5221211,
        size.height * 0.03095272);
    path_30.cubicTo(
        size.width * 0.5229252,
        size.height * 0.03095272,
        size.width * 0.5236286,
        size.height * 0.03113894,
        size.width * 0.5242313,
        size.height * 0.03151152);
    path_30.cubicTo(
        size.width * 0.5248381,
        size.height * 0.03188397,
        size.width * 0.5253102,
        size.height * 0.03240702,
        size.width * 0.5256463,
        size.height * 0.03308066);
    path_30.cubicTo(
        size.width * 0.5259864,
        size.height * 0.03375417,
        size.width * 0.5261565,
        size.height * 0.03454238,
        size.width * 0.5261565,
        size.height * 0.03544556);
    path_30.cubicTo(
        size.width * 0.5261565,
        size.height * 0.03634106,
        size.width * 0.5259864,
        size.height * 0.03712371,
        size.width * 0.5256463,
        size.height * 0.03779351);
    path_30.cubicTo(
        size.width * 0.5253102,
        size.height * 0.03846331,
        size.width * 0.5248381,
        size.height * 0.03898437,
        size.width * 0.5242313,
        size.height * 0.03935695);
    path_30.cubicTo(
        size.width * 0.5236286,
        size.height * 0.03972940,
        size.width * 0.5229252,
        size.height * 0.03991576,
        size.width * 0.5221211,
        size.height * 0.03991576);
    path_30.close();
    path_30.moveTo(size.width * 0.5221211, size.height * 0.03871921);
    path_30.cubicTo(
        size.width * 0.5227320,
        size.height * 0.03871921,
        size.width * 0.5232340,
        size.height * 0.03856675,
        size.width * 0.5236286,
        size.height * 0.03826199);
    path_30.cubicTo(
        size.width * 0.5240231,
        size.height * 0.03795722,
        size.width * 0.5243156,
        size.height * 0.03755642,
        size.width * 0.5245048,
        size.height * 0.03705974);
    path_30.cubicTo(
        size.width * 0.5246939,
        size.height * 0.03656305,
        size.width * 0.5247891,
        size.height * 0.03602503,
        size.width * 0.5247891,
        size.height * 0.03544556);
    path_30.cubicTo(
        size.width * 0.5247891,
        size.height * 0.03486609,
        size.width * 0.5246939,
        size.height * 0.03432609,
        size.width * 0.5245048,
        size.height * 0.03382570);
    path_30.cubicTo(
        size.width * 0.5243156,
        size.height * 0.03332517,
        size.width * 0.5240231,
        size.height * 0.03292066,
        size.width * 0.5236286,
        size.height * 0.03261219);
    path_30.cubicTo(
        size.width * 0.5232340,
        size.height * 0.03230358,
        size.width * 0.5227320,
        size.height * 0.03214927,
        size.width * 0.5221211,
        size.height * 0.03214927);
    path_30.cubicTo(
        size.width * 0.5215102,
        size.height * 0.03214927,
        size.width * 0.5210082,
        size.height * 0.03230358,
        size.width * 0.5206136,
        size.height * 0.03261219);
    path_30.cubicTo(
        size.width * 0.5202204,
        size.height * 0.03292066,
        size.width * 0.5199279,
        size.height * 0.03332517,
        size.width * 0.5197388,
        size.height * 0.03382570);
    path_30.cubicTo(
        size.width * 0.5195497,
        size.height * 0.03432609,
        size.width * 0.5194544,
        size.height * 0.03486609,
        size.width * 0.5194544,
        size.height * 0.03544556);
    path_30.cubicTo(
        size.width * 0.5194544,
        size.height * 0.03602503,
        size.width * 0.5195497,
        size.height * 0.03656305,
        size.width * 0.5197388,
        size.height * 0.03705974);
    path_30.cubicTo(
        size.width * 0.5199279,
        size.height * 0.03755642,
        size.width * 0.5202204,
        size.height * 0.03795722,
        size.width * 0.5206136,
        size.height * 0.03826199);
    path_30.cubicTo(
        size.width * 0.5210082,
        size.height * 0.03856675,
        size.width * 0.5215102,
        size.height * 0.03871921,
        size.width * 0.5221211,
        size.height * 0.03871921);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.5282449, size.height * 0.03973510);
    path_31.lineTo(size.width * 0.5282449, size.height * 0.03106556);
    path_31.lineTo(size.width * 0.5295673, size.height * 0.03106556);
    path_31.lineTo(size.width * 0.5295673, size.height * 0.03242026);
    path_31.lineTo(size.width * 0.5296830, size.height * 0.03242026);
    path_31.cubicTo(
        size.width * 0.5298694,
        size.height * 0.03195735,
        size.width * 0.5301687,
        size.height * 0.03159801,
        size.width * 0.5305823,
        size.height * 0.03134225);
    path_31.cubicTo(
        size.width * 0.5309959,
        size.height * 0.03108252,
        size.width * 0.5314925,
        size.height * 0.03095272,
        size.width * 0.5320721,
        size.height * 0.03095272);
    path_31.cubicTo(
        size.width * 0.5326599,
        size.height * 0.03095272,
        size.width * 0.5331483,
        size.height * 0.03108252,
        size.width * 0.5335388,
        size.height * 0.03134225);
    path_31.cubicTo(
        size.width * 0.5339333,
        size.height * 0.03159801,
        size.width * 0.5342408,
        size.height * 0.03195735,
        size.width * 0.5344612,
        size.height * 0.03242026);
    path_31.lineTo(size.width * 0.5345537, size.height * 0.03242026);
    path_31.cubicTo(
        size.width * 0.5347810,
        size.height * 0.03197245,
        size.width * 0.5351238,
        size.height * 0.03161682,
        size.width * 0.5355796,
        size.height * 0.03135351);
    path_31.cubicTo(
        size.width * 0.5360354,
        size.height * 0.03108636,
        size.width * 0.5365823,
        size.height * 0.03095272,
        size.width * 0.5372204,
        size.height * 0.03095272);
    path_31.cubicTo(
        size.width * 0.5380163,
        size.height * 0.03095272,
        size.width * 0.5386680,
        size.height * 0.03119550,
        size.width * 0.5391741,
        size.height * 0.03168079);
    path_31.cubicTo(
        size.width * 0.5396803,
        size.height * 0.03216252,
        size.width * 0.5399333,
        size.height * 0.03291311,
        size.width * 0.5399333,
        size.height * 0.03393285);
    path_31.lineTo(size.width * 0.5399333, size.height * 0.03973510);
    path_31.lineTo(size.width * 0.5385660, size.height * 0.03973510);
    path_31.lineTo(size.width * 0.5385660, size.height * 0.03393285);
    path_31.cubicTo(
        size.width * 0.5385660,
        size.height * 0.03329325,
        size.width * 0.5383850,
        size.height * 0.03283603,
        size.width * 0.5380259,
        size.height * 0.03256132);
    path_31.cubicTo(
        size.width * 0.5376667,
        size.height * 0.03228662,
        size.width * 0.5372435,
        size.height * 0.03214927,
        size.width * 0.5367565,
        size.height * 0.03214927);
    path_31.cubicTo(
        size.width * 0.5361306,
        size.height * 0.03214927,
        size.width * 0.5356449,
        size.height * 0.03233364,
        size.width * 0.5353007,
        size.height * 0.03270238);
    path_31.cubicTo(
        size.width * 0.5349578,
        size.height * 0.03306742,
        size.width * 0.5347850,
        size.height * 0.03353020,
        size.width * 0.5347850,
        size.height * 0.03409086);
    path_31.lineTo(size.width * 0.5347850, size.height * 0.03973510);
    path_31.lineTo(size.width * 0.5333932, size.height * 0.03973510);
    path_31.lineTo(size.width * 0.5333932, size.height * 0.03379735);
    path_31.cubicTo(
        size.width * 0.5333932,
        size.height * 0.03330450,
        size.width * 0.5332299,
        size.height * 0.03290755,
        size.width * 0.5329007,
        size.height * 0.03260649);
    path_31.cubicTo(
        size.width * 0.5325728,
        size.height * 0.03230172,
        size.width * 0.5321497,
        size.height * 0.03214927,
        size.width * 0.5316313,
        size.height * 0.03214927);
    path_31.cubicTo(
        size.width * 0.5312762,
        size.height * 0.03214927,
        size.width * 0.5309429,
        size.height * 0.03224146,
        size.width * 0.5306340,
        size.height * 0.03242583);
    path_31.cubicTo(
        size.width * 0.5303293,
        size.height * 0.03261020,
        size.width * 0.5300816,
        size.height * 0.03286609,
        size.width * 0.5298925,
        size.height * 0.03319351);
    path_31.cubicTo(
        size.width * 0.5297061,
        size.height * 0.03351709,
        size.width * 0.5296136,
        size.height * 0.03389152,
        size.width * 0.5296136,
        size.height * 0.03431669);
    path_31.lineTo(size.width * 0.5296136, size.height * 0.03973510);
    path_31.lineTo(size.width * 0.5282449, size.height * 0.03973510);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.6232068, size.height * 0.03347377);
    path_32.lineTo(size.width * 0.6249224, size.height * 0.03347377);
    path_32.lineTo(size.width * 0.6289578, size.height * 0.04306887);
    path_32.lineTo(size.width * 0.6290966, size.height * 0.04306887);
    path_32.lineTo(size.width * 0.6331320, size.height * 0.03347377);
    path_32.lineTo(size.width * 0.6348490, size.height * 0.03347377);
    path_32.lineTo(size.width * 0.6348490, size.height * 0.04503311);
    path_32.lineTo(size.width * 0.6335034, size.height * 0.04503311);
    path_32.lineTo(size.width * 0.6335034, size.height * 0.03625073);
    path_32.lineTo(size.width * 0.6333878, size.height * 0.03625073);
    path_32.lineTo(size.width * 0.6296776, size.height * 0.04503311);
    path_32.lineTo(size.width * 0.6283782, size.height * 0.04503311);
    path_32.lineTo(size.width * 0.6246680, size.height * 0.03625073);
    path_32.lineTo(size.width * 0.6245524, size.height * 0.03625073);
    path_32.lineTo(size.width * 0.6245524, size.height * 0.04503311);
    path_32.lineTo(size.width * 0.6232068, size.height * 0.04503311);
    path_32.lineTo(size.width * 0.6232068, size.height * 0.03347377);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.6401660, size.height * 0.04523629);
    path_33.cubicTo(
        size.width * 0.6396027,
        size.height * 0.04523629,
        size.width * 0.6390898,
        size.height * 0.04513285,
        size.width * 0.6386299,
        size.height * 0.04492583);
    path_33.cubicTo(
        size.width * 0.6381701,
        size.height * 0.04471510,
        size.width * 0.6378054,
        size.height * 0.04441232,
        size.width * 0.6375347,
        size.height * 0.04401722);
    path_33.cubicTo(
        size.width * 0.6372639,
        size.height * 0.04361828,
        size.width * 0.6371279,
        size.height * 0.04313669,
        size.width * 0.6371279,
        size.height * 0.04257219);
    path_33.cubicTo(
        size.width * 0.6371279,
        size.height * 0.04207550,
        size.width * 0.6372286,
        size.height * 0.04167298,
        size.width * 0.6374299,
        size.height * 0.04136437);
    path_33.cubicTo(
        size.width * 0.6376313,
        size.height * 0.04105205,
        size.width * 0.6378993,
        size.height * 0.04080755,
        size.width * 0.6382354,
        size.height * 0.04063060);
    path_33.cubicTo(
        size.width * 0.6385728,
        size.height * 0.04045377,
        size.width * 0.6389429,
        size.height * 0.04032212,
        size.width * 0.6393497,
        size.height * 0.04023550);
    path_33.cubicTo(
        size.width * 0.6397592,
        size.height * 0.04014530,
        size.width * 0.6401701,
        size.height * 0.04007377,
        size.width * 0.6405837,
        size.height * 0.04002106);
    path_33.cubicTo(
        size.width * 0.6411252,
        size.height * 0.03995338,
        size.width * 0.6415633,
        size.height * 0.03990252,
        size.width * 0.6419007,
        size.height * 0.03986874);
    path_33.cubicTo(
        size.width * 0.6422408,
        size.height * 0.03983099,
        size.width * 0.6424871,
        size.height * 0.03976901,
        size.width * 0.6426422,
        size.height * 0.03968238);
    path_33.cubicTo(
        size.width * 0.6428014,
        size.height * 0.03959589,
        size.width * 0.6428803,
        size.height * 0.03944530,
        size.width * 0.6428803,
        size.height * 0.03923086);
    path_33.lineTo(size.width * 0.6428803, size.height * 0.03918570);
    path_33.cubicTo(
        size.width * 0.6428803,
        size.height * 0.03862887,
        size.width * 0.6427238,
        size.height * 0.03819616,
        size.width * 0.6424109,
        size.height * 0.03788755);
    path_33.cubicTo(
        size.width * 0.6421007,
        size.height * 0.03757907,
        size.width * 0.6416313,
        size.height * 0.03742477,
        size.width * 0.6410014,
        size.height * 0.03742477);
    path_33.cubicTo(
        size.width * 0.6403483,
        size.height * 0.03742477,
        size.width * 0.6398367,
        size.height * 0.03756397,
        size.width * 0.6394653,
        size.height * 0.03784238);
    path_33.cubicTo(
        size.width * 0.6390939,
        size.height * 0.03812079,
        size.width * 0.6388327,
        size.height * 0.03841815,
        size.width * 0.6386830,
        size.height * 0.03873417);
    path_33.lineTo(size.width * 0.6373837, size.height * 0.03828265);
    path_33.cubicTo(
        size.width * 0.6376150,
        size.height * 0.03775589,
        size.width * 0.6379252,
        size.height * 0.03734570,
        size.width * 0.6383116,
        size.height * 0.03705219);
    path_33.cubicTo(
        size.width * 0.6387020,
        size.height * 0.03675497,
        size.width * 0.6391265,
        size.height * 0.03654808,
        size.width * 0.6395864,
        size.height * 0.03643139);
    path_33.cubicTo(
        size.width * 0.6400503,
        size.height * 0.03631099,
        size.width * 0.6405061,
        size.height * 0.03625073,
        size.width * 0.6409551,
        size.height * 0.03625073);
    path_33.cubicTo(
        size.width * 0.6412408,
        size.height * 0.03625073,
        size.width * 0.6415701,
        size.height * 0.03628464,
        size.width * 0.6419401,
        size.height * 0.03635232);
    path_33.cubicTo(
        size.width * 0.6423156,
        size.height * 0.03641629,
        size.width * 0.6426776,
        size.height * 0.03654993,
        size.width * 0.6430245,
        size.height * 0.03675311);
    path_33.cubicTo(
        size.width * 0.6433769,
        size.height * 0.03695629,
        size.width * 0.6436680,
        size.height * 0.03726291,
        size.width * 0.6439007,
        size.height * 0.03767311);
    path_33.cubicTo(
        size.width * 0.6441320,
        size.height * 0.03808318,
        size.width * 0.6442476,
        size.height * 0.03863258,
        size.width * 0.6442476,
        size.height * 0.03932119);
    path_33.lineTo(size.width * 0.6442476, size.height * 0.04503311);
    path_33.lineTo(size.width * 0.6428803, size.height * 0.04503311);
    path_33.lineTo(size.width * 0.6428803, size.height * 0.04385907);
    path_33.lineTo(size.width * 0.6428109, size.height * 0.04385907);
    path_33.cubicTo(
        size.width * 0.6427170,
        size.height * 0.04404728,
        size.width * 0.6425633,
        size.height * 0.04424861,
        size.width * 0.6423469,
        size.height * 0.04446305);
    path_33.cubicTo(
        size.width * 0.6421306,
        size.height * 0.04467748,
        size.width * 0.6418422,
        size.height * 0.04486000,
        size.width * 0.6414830,
        size.height * 0.04501060);
    path_33.cubicTo(
        size.width * 0.6411238,
        size.height * 0.04516106,
        size.width * 0.6406844,
        size.height * 0.04523629,
        size.width * 0.6401660,
        size.height * 0.04523629);
    path_33.close();
    path_33.moveTo(size.width * 0.6403755, size.height * 0.04403974);
    path_33.cubicTo(
        size.width * 0.6409170,
        size.height * 0.04403974,
        size.width * 0.6413728,
        size.height * 0.04393629,
        size.width * 0.6417442,
        size.height * 0.04372927);
    path_33.cubicTo(
        size.width * 0.6421184,
        size.height * 0.04352238,
        size.width * 0.6424000,
        size.height * 0.04325523,
        size.width * 0.6425905,
        size.height * 0.04292781);
    path_33.cubicTo(
        size.width * 0.6427837,
        size.height * 0.04260053,
        size.width * 0.6428803,
        size.height * 0.04225616,
        size.width * 0.6428803,
        size.height * 0.04189497);
    path_33.lineTo(size.width * 0.6428803, size.height * 0.04067576);
    path_33.cubicTo(
        size.width * 0.6428218,
        size.height * 0.04074358,
        size.width * 0.6426939,
        size.height * 0.04080556,
        size.width * 0.6424980,
        size.height * 0.04086212);
    path_33.cubicTo(
        size.width * 0.6423034,
        size.height * 0.04091470,
        size.width * 0.6420803,
        size.height * 0.04096172,
        size.width * 0.6418245,
        size.height * 0.04100318);
    path_33.cubicTo(
        size.width * 0.6415741,
        size.height * 0.04104079,
        size.width * 0.6413279,
        size.height * 0.04107470,
        size.width * 0.6410884,
        size.height * 0.04110477);
    path_33.cubicTo(
        size.width * 0.6408531,
        size.height * 0.04113113,
        size.width * 0.6406612,
        size.height * 0.04115364,
        size.width * 0.6405143,
        size.height * 0.04117245);
    path_33.cubicTo(
        size.width * 0.6401592,
        size.height * 0.04121762,
        size.width * 0.6398259,
        size.height * 0.04129099,
        size.width * 0.6395170,
        size.height * 0.04139258);
    path_33.cubicTo(
        size.width * 0.6392122,
        size.height * 0.04149046,
        size.width * 0.6389646,
        size.height * 0.04163907,
        size.width * 0.6387755,
        size.height * 0.04183854);
    path_33.cubicTo(
        size.width * 0.6385891,
        size.height * 0.04203417,
        size.width * 0.6384966,
        size.height * 0.04230132,
        size.width * 0.6384966,
        size.height * 0.04264000);
    path_33.cubicTo(
        size.width * 0.6384966,
        size.height * 0.04310278,
        size.width * 0.6386721,
        size.height * 0.04345272,
        size.width * 0.6390245,
        size.height * 0.04368980);
    path_33.cubicTo(
        size.width * 0.6393796,
        size.height * 0.04392305,
        size.width * 0.6398299,
        size.height * 0.04403974,
        size.width * 0.6403755,
        size.height * 0.04403974);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.6481143, size.height * 0.03347377);
    path_34.lineTo(size.width * 0.6481143, size.height * 0.04503311);
    path_34.lineTo(size.width * 0.6467456, size.height * 0.04503311);
    path_34.lineTo(size.width * 0.6467456, size.height * 0.03347377);
    path_34.lineTo(size.width * 0.6481143, size.height * 0.03347377);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.6543537, size.height * 0.04521377);
    path_35.cubicTo(
        size.width * 0.6534952,
        size.height * 0.04521377,
        size.width * 0.6527551,
        size.height * 0.04502940,
        size.width * 0.6521333,
        size.height * 0.04466066);
    path_35.cubicTo(
        size.width * 0.6515143,
        size.height * 0.04428808,
        size.width * 0.6510367,
        size.height * 0.04376887,
        size.width * 0.6507007,
        size.height * 0.04310278);
    path_35.cubicTo(
        size.width * 0.6503687,
        size.height * 0.04243298,
        size.width * 0.6502027,
        size.height * 0.04165417,
        size.width * 0.6502027,
        size.height * 0.04076609);
    path_35.cubicTo(
        size.width * 0.6502027,
        size.height * 0.03987815,
        size.width * 0.6503687,
        size.height * 0.03909536,
        size.width * 0.6507007,
        size.height * 0.03841815);
    path_35.cubicTo(
        size.width * 0.6510367,
        size.height * 0.03773709,
        size.width * 0.6515048,
        size.height * 0.03720649,
        size.width * 0.6521048,
        size.height * 0.03682649);
    path_35.cubicTo(
        size.width * 0.6527075,
        size.height * 0.03644265,
        size.width * 0.6534109,
        size.height * 0.03625073,
        size.width * 0.6542150,
        size.height * 0.03625073);
    path_35.cubicTo(
        size.width * 0.6546789,
        size.height * 0.03625073,
        size.width * 0.6551361,
        size.height * 0.03632596,
        size.width * 0.6555891,
        size.height * 0.03647656);
    path_35.cubicTo(
        size.width * 0.6560408,
        size.height * 0.03662702,
        size.width * 0.6564531,
        size.height * 0.03687166,
        size.width * 0.6568231,
        size.height * 0.03721033);
    path_35.cubicTo(
        size.width * 0.6571946,
        size.height * 0.03754517,
        size.width * 0.6574898,
        size.height * 0.03798914,
        size.width * 0.6577102,
        size.height * 0.03854225);
    path_35.cubicTo(
        size.width * 0.6579306,
        size.height * 0.03909536,
        size.width * 0.6580408,
        size.height * 0.03977642,
        size.width * 0.6580408,
        size.height * 0.04058543);
    path_35.lineTo(size.width * 0.6580408, size.height * 0.04114993);
    path_35.lineTo(size.width * 0.6511769, size.height * 0.04114993);
    path_35.lineTo(size.width * 0.6511769, size.height * 0.03999854);
    path_35.lineTo(size.width * 0.6566490, size.height * 0.03999854);
    path_35.cubicTo(
        size.width * 0.6566490,
        size.height * 0.03950927,
        size.width * 0.6565497,
        size.height * 0.03907285,
        size.width * 0.6563483,
        size.height * 0.03868901);
    path_35.cubicTo(
        size.width * 0.6561510,
        size.height * 0.03830530,
        size.width * 0.6558694,
        size.height * 0.03800238,
        size.width * 0.6555020,
        size.height * 0.03778026);
    path_35.cubicTo(
        size.width * 0.6551388,
        size.height * 0.03755828,
        size.width * 0.6547088,
        size.height * 0.03744728,
        size.width * 0.6542150,
        size.height * 0.03744728);
    path_35.cubicTo(
        size.width * 0.6536694,
        size.height * 0.03744728,
        size.width * 0.6531986,
        size.height * 0.03757907,
        size.width * 0.6528000,
        size.height * 0.03784238);
    path_35.cubicTo(
        size.width * 0.6524054,
        size.height * 0.03810199,
        size.width * 0.6521020,
        size.height * 0.03844066,
        size.width * 0.6518898,
        size.height * 0.03885841);
    path_35.cubicTo(
        size.width * 0.6516776,
        size.height * 0.03927603,
        size.width * 0.6515714,
        size.height * 0.03972384,
        size.width * 0.6515714,
        size.height * 0.04020172);
    path_35.lineTo(size.width * 0.6515714, size.height * 0.04096927);
    path_35.cubicTo(
        size.width * 0.6515714,
        size.height * 0.04162397,
        size.width * 0.6516871,
        size.height * 0.04217907,
        size.width * 0.6519184,
        size.height * 0.04263430);
    path_35.cubicTo(
        size.width * 0.6521551,
        size.height * 0.04308583,
        size.width * 0.6524816,
        size.height * 0.04343020,
        size.width * 0.6528980,
        size.height * 0.04366728);
    path_35.cubicTo(
        size.width * 0.6533156,
        size.height * 0.04390053,
        size.width * 0.6538014,
        size.height * 0.04401722,
        size.width * 0.6543537,
        size.height * 0.04401722);
    path_35.cubicTo(
        size.width * 0.6547129,
        size.height * 0.04401722,
        size.width * 0.6550381,
        size.height * 0.04396821,
        size.width * 0.6553279,
        size.height * 0.04387046);
    path_35.cubicTo(
        size.width * 0.6556218,
        size.height * 0.04376887,
        size.width * 0.6558748,
        size.height * 0.04361828,
        size.width * 0.6560871,
        size.height * 0.04341881);
    path_35.cubicTo(
        size.width * 0.6562993,
        size.height * 0.04321563,
        size.width * 0.6564639,
        size.height * 0.04296358,
        size.width * 0.6565796,
        size.height * 0.04266252);
    path_35.lineTo(size.width * 0.6579020, size.height * 0.04302384);
    path_35.cubicTo(
        size.width * 0.6577633,
        size.height * 0.04346026,
        size.width * 0.6575293,
        size.height * 0.04384411,
        size.width * 0.6572000,
        size.height * 0.04417523);
    path_35.cubicTo(
        size.width * 0.6568721,
        size.height * 0.04450252,
        size.width * 0.6564667,
        size.height * 0.04475841,
        size.width * 0.6559823,
        size.height * 0.04494278);
    path_35.cubicTo(
        size.width * 0.6554993,
        size.height * 0.04512344,
        size.width * 0.6549565,
        size.height * 0.04521377,
        size.width * 0.6543537,
        size.height * 0.04521377);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.6744544, size.height * 0.03708609);
    path_36.lineTo(size.width * 0.6730163, size.height * 0.03708609);
    path_36.cubicTo(
        size.width * 0.6729320,
        size.height * 0.03668344,
        size.width * 0.6727823,
        size.height * 0.03632980,
        size.width * 0.6725701,
        size.height * 0.03602503);
    path_36.cubicTo(
        size.width * 0.6723619,
        size.height * 0.03572026,
        size.width * 0.6721061,
        size.height * 0.03546437,
        size.width * 0.6718054,
        size.height * 0.03525735);
    path_36.cubicTo(
        size.width * 0.6715075,
        size.height * 0.03504662,
        size.width * 0.6711769,
        size.height * 0.03488861,
        size.width * 0.6708136,
        size.height * 0.03478331);
    path_36.cubicTo(
        size.width * 0.6704503,
        size.height * 0.03467788,
        size.width * 0.6700721,
        size.height * 0.03462517,
        size.width * 0.6696776,
        size.height * 0.03462517);
    path_36.cubicTo(
        size.width * 0.6689578,
        size.height * 0.03462517,
        size.width * 0.6683075,
        size.height * 0.03480212,
        size.width * 0.6677238,
        size.height * 0.03515576);
    path_36.cubicTo(
        size.width * 0.6671442,
        size.height * 0.03550954,
        size.width * 0.6666816,
        size.height * 0.03603060,
        size.width * 0.6663374,
        size.height * 0.03671921);
    path_36.cubicTo(
        size.width * 0.6659973,
        size.height * 0.03740781,
        size.width * 0.6658272,
        size.height * 0.03825258,
        size.width * 0.6658272,
        size.height * 0.03925351);
    path_36.cubicTo(
        size.width * 0.6658272,
        size.height * 0.04025430,
        size.width * 0.6659973,
        size.height * 0.04109907,
        size.width * 0.6663374,
        size.height * 0.04178768);
    path_36.cubicTo(
        size.width * 0.6666816,
        size.height * 0.04247629,
        size.width * 0.6671442,
        size.height * 0.04299748,
        size.width * 0.6677238,
        size.height * 0.04335113);
    path_36.cubicTo(
        size.width * 0.6683075,
        size.height * 0.04370490,
        size.width * 0.6689578,
        size.height * 0.04388172,
        size.width * 0.6696776,
        size.height * 0.04388172);
    path_36.cubicTo(
        size.width * 0.6700721,
        size.height * 0.04388172,
        size.width * 0.6704503,
        size.height * 0.04382901,
        size.width * 0.6708136,
        size.height * 0.04372371);
    path_36.cubicTo(
        size.width * 0.6711769,
        size.height * 0.04361828,
        size.width * 0.6715075,
        size.height * 0.04346212,
        size.width * 0.6718054,
        size.height * 0.04325523);
    path_36.cubicTo(
        size.width * 0.6721061,
        size.height * 0.04304450,
        size.width * 0.6723619,
        size.height * 0.04278675,
        size.width * 0.6725701,
        size.height * 0.04248199);
    path_36.cubicTo(
        size.width * 0.6727823,
        size.height * 0.04217338,
        size.width * 0.6729320,
        size.height * 0.04181974,
        size.width * 0.6730163,
        size.height * 0.04142079);
    path_36.lineTo(size.width * 0.6744544, size.height * 0.04142079);
    path_36.cubicTo(
        size.width * 0.6743469,
        size.height * 0.04201166,
        size.width * 0.6741497,
        size.height * 0.04254026,
        size.width * 0.6738626,
        size.height * 0.04300689);
    path_36.cubicTo(
        size.width * 0.6735769,
        size.height * 0.04347338,
        size.width * 0.6732218,
        size.height * 0.04387046,
        size.width * 0.6727959,
        size.height * 0.04419775);
    path_36.cubicTo(
        size.width * 0.6723714,
        size.height * 0.04452132,
        size.width * 0.6718939,
        size.height * 0.04476781,
        size.width * 0.6713646,
        size.height * 0.04493722);
    path_36.cubicTo(
        size.width * 0.6708381,
        size.height * 0.04510649,
        size.width * 0.6702762,
        size.height * 0.04519113,
        size.width * 0.6696776,
        size.height * 0.04519113);
    path_36.cubicTo(
        size.width * 0.6686639,
        size.height * 0.04519113,
        size.width * 0.6677646,
        size.height * 0.04495033,
        size.width * 0.6669755,
        size.height * 0.04446874);
    path_36.cubicTo(
        size.width * 0.6661864,
        size.height * 0.04398702,
        size.width * 0.6655660,
        size.height * 0.04330225,
        size.width * 0.6651143,
        size.height * 0.04241417);
    path_36.cubicTo(
        size.width * 0.6646626,
        size.height * 0.04152623,
        size.width * 0.6644367,
        size.height * 0.04047258,
        size.width * 0.6644367,
        size.height * 0.03925351);
    path_36.cubicTo(
        size.width * 0.6644367,
        size.height * 0.03803430,
        size.width * 0.6646626,
        size.height * 0.03698079,
        size.width * 0.6651143,
        size.height * 0.03609272);
    path_36.cubicTo(
        size.width * 0.6655660,
        size.height * 0.03520464,
        size.width * 0.6661864,
        size.height * 0.03451987,
        size.width * 0.6669755,
        size.height * 0.03403828);
    path_36.cubicTo(
        size.width * 0.6677646,
        size.height * 0.03355656,
        size.width * 0.6686639,
        size.height * 0.03331576,
        size.width * 0.6696776,
        size.height * 0.03331576);
    path_36.cubicTo(
        size.width * 0.6702762,
        size.height * 0.03331576,
        size.width * 0.6708381,
        size.height * 0.03340040,
        size.width * 0.6713646,
        size.height * 0.03356980);
    path_36.cubicTo(
        size.width * 0.6718939,
        size.height * 0.03373907,
        size.width * 0.6723714,
        size.height * 0.03398742,
        size.width * 0.6727959,
        size.height * 0.03431483);
    path_36.cubicTo(
        size.width * 0.6732218,
        size.height * 0.03463841,
        size.width * 0.6735769,
        size.height * 0.03503351,
        size.width * 0.6738626,
        size.height * 0.03550013);
    path_36.cubicTo(
        size.width * 0.6741497,
        size.height * 0.03596291,
        size.width * 0.6743469,
        size.height * 0.03649152,
        size.width * 0.6744544,
        size.height * 0.03708609);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.6779605, size.height * 0.03981788);
    path_37.lineTo(size.width * 0.6779605, size.height * 0.04503311);
    path_37.lineTo(size.width * 0.6765932, size.height * 0.04503311);
    path_37.lineTo(size.width * 0.6765932, size.height * 0.03347377);
    path_37.lineTo(size.width * 0.6779605, size.height * 0.03347377);
    path_37.lineTo(size.width * 0.6779605, size.height * 0.03771828);
    path_37.lineTo(size.width * 0.6780762, size.height * 0.03771828);
    path_37.cubicTo(
        size.width * 0.6782857,
        size.height * 0.03727046,
        size.width * 0.6785986,
        size.height * 0.03691483,
        size.width * 0.6790163,
        size.height * 0.03665152);
    path_37.cubicTo(
        size.width * 0.6794367,
        size.height * 0.03638437,
        size.width * 0.6799973,
        size.height * 0.03625073,
        size.width * 0.6806980,
        size.height * 0.03625073);
    path_37.cubicTo(
        size.width * 0.6813048,
        size.height * 0.03625073,
        size.width * 0.6818354,
        size.height * 0.03636927,
        size.width * 0.6822912,
        size.height * 0.03660636);
    path_37.cubicTo(
        size.width * 0.6827483,
        size.height * 0.03683960,
        size.width * 0.6831020,
        size.height * 0.03719894,
        size.width * 0.6833524,
        size.height * 0.03768437);
    path_37.cubicTo(
        size.width * 0.6836082,
        size.height * 0.03816596,
        size.width * 0.6837361,
        size.height * 0.03877934,
        size.width * 0.6837361,
        size.height * 0.03952437);
    path_37.lineTo(size.width * 0.6837361, size.height * 0.04503311);
    path_37.lineTo(size.width * 0.6823673, size.height * 0.04503311);
    path_37.lineTo(size.width * 0.6823673, size.height * 0.03961470);
    path_37.cubicTo(
        size.width * 0.6823673,
        size.height * 0.03892609,
        size.width * 0.6821837,
        size.height * 0.03839364,
        size.width * 0.6818163,
        size.height * 0.03801735);
    path_37.cubicTo(
        size.width * 0.6814531,
        size.height * 0.03763735,
        size.width * 0.6809483,
        size.height * 0.03744728,
        size.width * 0.6803034,
        size.height * 0.03744728);
    path_37.cubicTo(
        size.width * 0.6798544,
        size.height * 0.03744728,
        size.width * 0.6794531,
        size.height * 0.03753947,
        size.width * 0.6790966,
        size.height * 0.03772384);
    path_37.cubicTo(
        size.width * 0.6787456,
        size.height * 0.03790821,
        size.width * 0.6784667,
        size.height * 0.03817735,
        size.width * 0.6782626,
        size.height * 0.03853099);
    path_37.cubicTo(
        size.width * 0.6780612,
        size.height * 0.03888477,
        size.width * 0.6779605,
        size.height * 0.03931364,
        size.width * 0.6779605,
        size.height * 0.03981788);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.6888585, size.height * 0.04523629);
    path_38.cubicTo(
        size.width * 0.6882952,
        size.height * 0.04523629,
        size.width * 0.6877823,
        size.height * 0.04513285,
        size.width * 0.6873224,
        size.height * 0.04492583);
    path_38.cubicTo(
        size.width * 0.6868626,
        size.height * 0.04471510,
        size.width * 0.6864980,
        size.height * 0.04441232,
        size.width * 0.6862272,
        size.height * 0.04401722);
    path_38.cubicTo(
        size.width * 0.6859565,
        size.height * 0.04361828,
        size.width * 0.6858218,
        size.height * 0.04313669,
        size.width * 0.6858218,
        size.height * 0.04257219);
    path_38.cubicTo(
        size.width * 0.6858218,
        size.height * 0.04207550,
        size.width * 0.6859211,
        size.height * 0.04167298,
        size.width * 0.6861224,
        size.height * 0.04136437);
    path_38.cubicTo(
        size.width * 0.6863238,
        size.height * 0.04105205,
        size.width * 0.6865918,
        size.height * 0.04080755,
        size.width * 0.6869279,
        size.height * 0.04063060);
    path_38.cubicTo(
        size.width * 0.6872653,
        size.height * 0.04045377,
        size.width * 0.6876354,
        size.height * 0.04032212,
        size.width * 0.6880422,
        size.height * 0.04023550);
    path_38.cubicTo(
        size.width * 0.6884517,
        size.height * 0.04014530,
        size.width * 0.6888626,
        size.height * 0.04007377,
        size.width * 0.6892762,
        size.height * 0.04002106);
    path_38.cubicTo(
        size.width * 0.6898177,
        size.height * 0.03995338,
        size.width * 0.6902558,
        size.height * 0.03990252,
        size.width * 0.6905932,
        size.height * 0.03986874);
    path_38.cubicTo(
        size.width * 0.6909333,
        size.height * 0.03983099,
        size.width * 0.6911796,
        size.height * 0.03976901,
        size.width * 0.6913347,
        size.height * 0.03968238);
    path_38.cubicTo(
        size.width * 0.6914939,
        size.height * 0.03959589,
        size.width * 0.6915728,
        size.height * 0.03944530,
        size.width * 0.6915728,
        size.height * 0.03923086);
    path_38.lineTo(size.width * 0.6915728, size.height * 0.03918570);
    path_38.cubicTo(
        size.width * 0.6915728,
        size.height * 0.03862887,
        size.width * 0.6914163,
        size.height * 0.03819616,
        size.width * 0.6911034,
        size.height * 0.03788755);
    path_38.cubicTo(
        size.width * 0.6907932,
        size.height * 0.03757907,
        size.width * 0.6903238,
        size.height * 0.03742477,
        size.width * 0.6896939,
        size.height * 0.03742477);
    path_38.cubicTo(
        size.width * 0.6890408,
        size.height * 0.03742477,
        size.width * 0.6885293,
        size.height * 0.03756397,
        size.width * 0.6881578,
        size.height * 0.03784238);
    path_38.cubicTo(
        size.width * 0.6877864,
        size.height * 0.03812079,
        size.width * 0.6875252,
        size.height * 0.03841815,
        size.width * 0.6873755,
        size.height * 0.03873417);
    path_38.lineTo(size.width * 0.6860762, size.height * 0.03828265);
    path_38.cubicTo(
        size.width * 0.6863075,
        size.height * 0.03775589,
        size.width * 0.6866177,
        size.height * 0.03734570,
        size.width * 0.6870041,
        size.height * 0.03705219);
    path_38.cubicTo(
        size.width * 0.6873946,
        size.height * 0.03675497,
        size.width * 0.6878190,
        size.height * 0.03654808,
        size.width * 0.6882789,
        size.height * 0.03643139);
    path_38.cubicTo(
        size.width * 0.6887429,
        size.height * 0.03631099,
        size.width * 0.6891986,
        size.height * 0.03625073,
        size.width * 0.6896476,
        size.height * 0.03625073);
    path_38.cubicTo(
        size.width * 0.6899333,
        size.height * 0.03625073,
        size.width * 0.6902626,
        size.height * 0.03628464,
        size.width * 0.6906327,
        size.height * 0.03635232);
    path_38.cubicTo(
        size.width * 0.6910082,
        size.height * 0.03641629,
        size.width * 0.6913701,
        size.height * 0.03654993,
        size.width * 0.6917170,
        size.height * 0.03675311);
    path_38.cubicTo(
        size.width * 0.6920694,
        size.height * 0.03695629,
        size.width * 0.6923605,
        size.height * 0.03726291,
        size.width * 0.6925932,
        size.height * 0.03767311);
    path_38.cubicTo(
        size.width * 0.6928245,
        size.height * 0.03808318,
        size.width * 0.6929401,
        size.height * 0.03863258,
        size.width * 0.6929401,
        size.height * 0.03932119);
    path_38.lineTo(size.width * 0.6929401, size.height * 0.04503311);
    path_38.lineTo(size.width * 0.6915728, size.height * 0.04503311);
    path_38.lineTo(size.width * 0.6915728, size.height * 0.04385907);
    path_38.lineTo(size.width * 0.6915034, size.height * 0.04385907);
    path_38.cubicTo(
        size.width * 0.6914095,
        size.height * 0.04404728,
        size.width * 0.6912558,
        size.height * 0.04424861,
        size.width * 0.6910395,
        size.height * 0.04446305);
    path_38.cubicTo(
        size.width * 0.6908231,
        size.height * 0.04467748,
        size.width * 0.6905347,
        size.height * 0.04486000,
        size.width * 0.6901755,
        size.height * 0.04501060);
    path_38.cubicTo(
        size.width * 0.6898163,
        size.height * 0.04516106,
        size.width * 0.6893769,
        size.height * 0.04523629,
        size.width * 0.6888585,
        size.height * 0.04523629);
    path_38.close();
    path_38.moveTo(size.width * 0.6890680, size.height * 0.04403974);
    path_38.cubicTo(
        size.width * 0.6896095,
        size.height * 0.04403974,
        size.width * 0.6900653,
        size.height * 0.04393629,
        size.width * 0.6904367,
        size.height * 0.04372927);
    path_38.cubicTo(
        size.width * 0.6908109,
        size.height * 0.04352238,
        size.width * 0.6910939,
        size.height * 0.04325523,
        size.width * 0.6912830,
        size.height * 0.04292781);
    path_38.cubicTo(
        size.width * 0.6914762,
        size.height * 0.04260053,
        size.width * 0.6915728,
        size.height * 0.04225616,
        size.width * 0.6915728,
        size.height * 0.04189497);
    path_38.lineTo(size.width * 0.6915728, size.height * 0.04067576);
    path_38.cubicTo(
        size.width * 0.6915143,
        size.height * 0.04074358,
        size.width * 0.6913864,
        size.height * 0.04080556,
        size.width * 0.6911905,
        size.height * 0.04086212);
    path_38.cubicTo(
        size.width * 0.6909973,
        size.height * 0.04091470,
        size.width * 0.6907728,
        size.height * 0.04096172,
        size.width * 0.6905170,
        size.height * 0.04100318);
    path_38.cubicTo(
        size.width * 0.6902667,
        size.height * 0.04104079,
        size.width * 0.6900204,
        size.height * 0.04107470,
        size.width * 0.6897810,
        size.height * 0.04110477);
    path_38.cubicTo(
        size.width * 0.6895456,
        size.height * 0.04113113,
        size.width * 0.6893537,
        size.height * 0.04115364,
        size.width * 0.6892068,
        size.height * 0.04117245);
    path_38.cubicTo(
        size.width * 0.6888517,
        size.height * 0.04121762,
        size.width * 0.6885197,
        size.height * 0.04129099,
        size.width * 0.6882095,
        size.height * 0.04139258);
    path_38.cubicTo(
        size.width * 0.6879048,
        size.height * 0.04149046,
        size.width * 0.6876571,
        size.height * 0.04163907,
        size.width * 0.6874680,
        size.height * 0.04183854);
    path_38.cubicTo(
        size.width * 0.6872816,
        size.height * 0.04203417,
        size.width * 0.6871891,
        size.height * 0.04230132,
        size.width * 0.6871891,
        size.height * 0.04264000);
    path_38.cubicTo(
        size.width * 0.6871891,
        size.height * 0.04310278,
        size.width * 0.6873646,
        size.height * 0.04345272,
        size.width * 0.6877170,
        size.height * 0.04368980);
    path_38.cubicTo(
        size.width * 0.6880721,
        size.height * 0.04392305,
        size.width * 0.6885224,
        size.height * 0.04403974,
        size.width * 0.6890680,
        size.height * 0.04403974);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.6968068, size.height * 0.03981788);
    path_39.lineTo(size.width * 0.6968068, size.height * 0.04503311);
    path_39.lineTo(size.width * 0.6954381, size.height * 0.04503311);
    path_39.lineTo(size.width * 0.6954381, size.height * 0.03636358);
    path_39.lineTo(size.width * 0.6967605, size.height * 0.03636358);
    path_39.lineTo(size.width * 0.6967605, size.height * 0.03771828);
    path_39.lineTo(size.width * 0.6968762, size.height * 0.03771828);
    path_39.cubicTo(
        size.width * 0.6970844,
        size.height * 0.03727801,
        size.width * 0.6974014,
        size.height * 0.03692424,
        size.width * 0.6978272,
        size.height * 0.03665709);
    path_39.cubicTo(
        size.width * 0.6982517,
        size.height * 0.03638623,
        size.width * 0.6988014,
        size.height * 0.03625073,
        size.width * 0.6994735,
        size.height * 0.03625073);
    path_39.cubicTo(
        size.width * 0.7000762,
        size.height * 0.03625073,
        size.width * 0.7006041,
        size.height * 0.03637113,
        size.width * 0.7010558,
        size.height * 0.03661192);
    path_39.cubicTo(
        size.width * 0.7015088,
        size.height * 0.03684901,
        size.width * 0.7018599,
        size.height * 0.03721033,
        size.width * 0.7021116,
        size.height * 0.03769563);
    path_39.cubicTo(
        size.width * 0.7023633,
        size.height * 0.03817735,
        size.width * 0.7024884,
        size.height * 0.03878689,
        size.width * 0.7024884,
        size.height * 0.03952437);
    path_39.lineTo(size.width * 0.7024884, size.height * 0.04503311);
    path_39.lineTo(size.width * 0.7011197, size.height * 0.04503311);
    path_39.lineTo(size.width * 0.7011197, size.height * 0.03961470);
    path_39.cubicTo(
        size.width * 0.7011197,
        size.height * 0.03893364,
        size.width * 0.7009388,
        size.height * 0.03840305,
        size.width * 0.7005755,
        size.height * 0.03802305);
    path_39.cubicTo(
        size.width * 0.7002122,
        size.height * 0.03763921,
        size.width * 0.6997129,
        size.height * 0.03744728,
        size.width * 0.6990789,
        size.height * 0.03744728);
    path_39.cubicTo(
        size.width * 0.6986422,
        size.height * 0.03744728,
        size.width * 0.6982517,
        size.height * 0.03753947,
        size.width * 0.6979075,
        size.height * 0.03772384);
    path_39.cubicTo(
        size.width * 0.6975673,
        size.height * 0.03790821,
        size.width * 0.6972993,
        size.height * 0.03817735,
        size.width * 0.6971020,
        size.height * 0.03853099);
    path_39.cubicTo(
        size.width * 0.6969048,
        size.height * 0.03888477,
        size.width * 0.6968068,
        size.height * 0.03931364,
        size.width * 0.6968068,
        size.height * 0.03981788);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.7085837, size.height * 0.04846477);
    path_40.cubicTo(
        size.width * 0.7079224,
        size.height * 0.04846477,
        size.width * 0.7073537,
        size.height * 0.04838199,
        size.width * 0.7068789,
        size.height * 0.04821642);
    path_40.cubicTo(
        size.width * 0.7064027,
        size.height * 0.04805457,
        size.width * 0.7060068,
        size.height * 0.04784013,
        size.width * 0.7056898,
        size.height * 0.04757298);
    path_40.cubicTo(
        size.width * 0.7053769,
        size.height * 0.04730967,
        size.width * 0.7051279,
        size.height * 0.04702742,
        size.width * 0.7049429,
        size.height * 0.04672636);
    path_40.lineTo(size.width * 0.7060327, size.height * 0.04598132);
    path_40.cubicTo(
        size.width * 0.7061565,
        size.height * 0.04613934,
        size.width * 0.7063129,
        size.height * 0.04632000,
        size.width * 0.7065020,
        size.height * 0.04652318);
    path_40.cubicTo(
        size.width * 0.7066912,
        size.height * 0.04673007,
        size.width * 0.7069497,
        size.height * 0.04690887,
        size.width * 0.7072789,
        size.height * 0.04705934);
    path_40.cubicTo(
        size.width * 0.7076109,
        size.height * 0.04721364,
        size.width * 0.7080463,
        size.height * 0.04729073,
        size.width * 0.7085837,
        size.height * 0.04729073);
    path_40.cubicTo(
        size.width * 0.7093020,
        size.height * 0.04729073,
        size.width * 0.7098952,
        size.height * 0.04712146,
        size.width * 0.7103633,
        size.height * 0.04678278);
    path_40.cubicTo(
        size.width * 0.7108313,
        size.height * 0.04644411,
        size.width * 0.7110653,
        size.height * 0.04591364,
        size.width * 0.7110653,
        size.height * 0.04519113);
    path_40.lineTo(size.width * 0.7110653, size.height * 0.04343020);
    path_40.lineTo(size.width * 0.7109483, size.height * 0.04343020);
    path_40.cubicTo(
        size.width * 0.7108476,
        size.height * 0.04358821,
        size.width * 0.7107048,
        size.height * 0.04378384,
        size.width * 0.7105197,
        size.height * 0.04401722);
    path_40.cubicTo(
        size.width * 0.7103374,
        size.height * 0.04424675,
        size.width * 0.7100748,
        size.height * 0.04445179,
        size.width * 0.7097306,
        size.height * 0.04463232);
    path_40.cubicTo(
        size.width * 0.7093905,
        size.height * 0.04480927,
        size.width * 0.7089306,
        size.height * 0.04489762,
        size.width * 0.7083510,
        size.height * 0.04489762);
    path_40.cubicTo(
        size.width * 0.7076327,
        size.height * 0.04489762,
        size.width * 0.7069864,
        size.height * 0.04473205,
        size.width * 0.7064150,
        size.height * 0.04440093);
    path_40.cubicTo(
        size.width * 0.7058463,
        size.height * 0.04406980,
        size.width * 0.7053959,
        size.height * 0.04358821,
        size.width * 0.7050639,
        size.height * 0.04295603);
    path_40.cubicTo(
        size.width * 0.7047361,
        size.height * 0.04232384,
        size.width * 0.7045714,
        size.height * 0.04155629,
        size.width * 0.7045714,
        size.height * 0.04065325);
    path_40.cubicTo(
        size.width * 0.7045714,
        size.height * 0.03976517,
        size.width * 0.7047320,
        size.height * 0.03899192,
        size.width * 0.7050531,
        size.height * 0.03833351);
    path_40.cubicTo(
        size.width * 0.7053728,
        size.height * 0.03767126,
        size.width * 0.7058190,
        size.height * 0.03715947,
        size.width * 0.7063918,
        size.height * 0.03679828);
    path_40.cubicTo(
        size.width * 0.7069633,
        size.height * 0.03643325,
        size.width * 0.7076245,
        size.height * 0.03625073,
        size.width * 0.7083741,
        size.height * 0.03625073);
    path_40.cubicTo(
        size.width * 0.7089537,
        size.height * 0.03625073,
        size.width * 0.7094136,
        size.height * 0.03634477,
        size.width * 0.7097537,
        size.height * 0.03653298);
    path_40.cubicTo(
        size.width * 0.7100980,
        size.height * 0.03671735,
        size.width * 0.7103619,
        size.height * 0.03692808,
        size.width * 0.7105429,
        size.height * 0.03716517);
    path_40.cubicTo(
        size.width * 0.7107279,
        size.height * 0.03739841,
        size.width * 0.7108707,
        size.height * 0.03759033,
        size.width * 0.7109714,
        size.height * 0.03774079);
    path_40.lineTo(size.width * 0.7111116, size.height * 0.03774079);
    path_40.lineTo(size.width * 0.7111116, size.height * 0.03636358);
    path_40.lineTo(size.width * 0.7124327, size.height * 0.03636358);
    path_40.lineTo(size.width * 0.7124327, size.height * 0.04528146);
    path_40.cubicTo(
        size.width * 0.7124327,
        size.height * 0.04602649,
        size.width * 0.7122585,
        size.height * 0.04663232,
        size.width * 0.7119116,
        size.height * 0.04709894);
    path_40.cubicTo(
        size.width * 0.7115673,
        size.height * 0.04756927,
        size.width * 0.7111034,
        size.height * 0.04791351,
        size.width * 0.7105197,
        size.height * 0.04813179);
    path_40.cubicTo(
        size.width * 0.7099401,
        size.height * 0.04835377,
        size.width * 0.7092939,
        size.height * 0.04846477,
        size.width * 0.7085837,
        size.height * 0.04846477);
    path_40.close();
    path_40.moveTo(size.width * 0.7085374, size.height * 0.04370106);
    path_40.cubicTo(
        size.width * 0.7090857,
        size.height * 0.04370106,
        size.width * 0.7095497,
        size.height * 0.04357881,
        size.width * 0.7099279,
        size.height * 0.04333417);
    path_40.cubicTo(
        size.width * 0.7103075,
        size.height * 0.04308967,
        size.width * 0.7105946,
        size.height * 0.04273775,
        size.width * 0.7107918,
        size.height * 0.04227881);
    path_40.cubicTo(
        size.width * 0.7109891,
        size.height * 0.04181974,
        size.width * 0.7110884,
        size.height * 0.04127033,
        size.width * 0.7110884,
        size.height * 0.04063060);
    path_40.cubicTo(
        size.width * 0.7110884,
        size.height * 0.04000596,
        size.width * 0.7109918,
        size.height * 0.03945483,
        size.width * 0.7107986,
        size.height * 0.03897695);
    path_40.cubicTo(
        size.width * 0.7106041,
        size.height * 0.03849907,
        size.width * 0.7103184,
        size.height * 0.03812464,
        size.width * 0.7099401,
        size.height * 0.03785364);
    path_40.cubicTo(
        size.width * 0.7095605,
        size.height * 0.03758278,
        size.width * 0.7090939,
        size.height * 0.03744728,
        size.width * 0.7085374,
        size.height * 0.03744728);
    path_40.cubicTo(
        size.width * 0.7079565,
        size.height * 0.03744728,
        size.width * 0.7074735,
        size.height * 0.03759033,
        size.width * 0.7070871,
        size.height * 0.03787629);
    path_40.cubicTo(
        size.width * 0.7067048,
        size.height * 0.03816225,
        size.width * 0.7064163,
        size.height * 0.03854609,
        size.width * 0.7062231,
        size.height * 0.03902768);
    path_40.cubicTo(
        size.width * 0.7060340,
        size.height * 0.03950927,
        size.width * 0.7059388,
        size.height * 0.04004371,
        size.width * 0.7059388,
        size.height * 0.04063060);
    path_40.cubicTo(
        size.width * 0.7059388,
        size.height * 0.04123272,
        size.width * 0.7060354,
        size.height * 0.04176517,
        size.width * 0.7062286,
        size.height * 0.04222795);
    path_40.cubicTo(
        size.width * 0.7064259,
        size.height * 0.04268702,
        size.width * 0.7067170,
        size.height * 0.04304821,
        size.width * 0.7070993,
        size.height * 0.04331166);
    path_40.cubicTo(
        size.width * 0.7074857,
        size.height * 0.04357126,
        size.width * 0.7079646,
        size.height * 0.04370106,
        size.width * 0.7085374,
        size.height * 0.04370106);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.7149374, size.height * 0.04503311);
    path_41.lineTo(size.width * 0.7149374, size.height * 0.03636358);
    path_41.lineTo(size.width * 0.7163061, size.height * 0.03636358);
    path_41.lineTo(size.width * 0.7163061, size.height * 0.04503311);
    path_41.lineTo(size.width * 0.7149374, size.height * 0.04503311);
    path_41.close();
    path_41.moveTo(size.width * 0.7156327, size.height * 0.03491868);
    path_41.cubicTo(
        size.width * 0.7153660,
        size.height * 0.03491868,
        size.width * 0.7151361,
        size.height * 0.03483033,
        size.width * 0.7149429,
        size.height * 0.03465351);
    path_41.cubicTo(
        size.width * 0.7147537,
        size.height * 0.03447656,
        size.width * 0.7146599,
        size.height * 0.03426397,
        size.width * 0.7146599,
        size.height * 0.03401563);
    path_41.cubicTo(
        size.width * 0.7146599,
        size.height * 0.03376728,
        size.width * 0.7147537,
        size.height * 0.03355470,
        size.width * 0.7149429,
        size.height * 0.03337788);
    path_41.cubicTo(
        size.width * 0.7151361,
        size.height * 0.03320106,
        size.width * 0.7153660,
        size.height * 0.03311258,
        size.width * 0.7156327,
        size.height * 0.03311258);
    path_41.cubicTo(
        size.width * 0.7159007,
        size.height * 0.03311258,
        size.width * 0.7161279,
        size.height * 0.03320106,
        size.width * 0.7163170,
        size.height * 0.03337788);
    path_41.cubicTo(
        size.width * 0.7165102,
        size.height * 0.03355470,
        size.width * 0.7166068,
        size.height * 0.03376728,
        size.width * 0.7166068,
        size.height * 0.03401563);
    path_41.cubicTo(
        size.width * 0.7166068,
        size.height * 0.03426397,
        size.width * 0.7165102,
        size.height * 0.03447656,
        size.width * 0.7163170,
        size.height * 0.03465351);
    path_41.cubicTo(
        size.width * 0.7161279,
        size.height * 0.03483033,
        size.width * 0.7159007,
        size.height * 0.03491868,
        size.width * 0.7156327,
        size.height * 0.03491868);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.7201796, size.height * 0.03981788);
    path_42.lineTo(size.width * 0.7201796, size.height * 0.04503311);
    path_42.lineTo(size.width * 0.7188122, size.height * 0.04503311);
    path_42.lineTo(size.width * 0.7188122, size.height * 0.03636358);
    path_42.lineTo(size.width * 0.7201333, size.height * 0.03636358);
    path_42.lineTo(size.width * 0.7201333, size.height * 0.03771828);
    path_42.lineTo(size.width * 0.7202503, size.height * 0.03771828);
    path_42.cubicTo(
        size.width * 0.7204585,
        size.height * 0.03727801,
        size.width * 0.7207755,
        size.height * 0.03692424,
        size.width * 0.7212000,
        size.height * 0.03665709);
    path_42.cubicTo(
        size.width * 0.7216259,
        size.height * 0.03638623,
        size.width * 0.7221741,
        size.height * 0.03625073,
        size.width * 0.7228476,
        size.height * 0.03625073);
    path_42.cubicTo(
        size.width * 0.7234503,
        size.height * 0.03625073,
        size.width * 0.7239782,
        size.height * 0.03637113,
        size.width * 0.7244299,
        size.height * 0.03661192);
    path_42.cubicTo(
        size.width * 0.7248816,
        size.height * 0.03684901,
        size.width * 0.7252340,
        size.height * 0.03721033,
        size.width * 0.7254857,
        size.height * 0.03769563);
    path_42.cubicTo(
        size.width * 0.7257361,
        size.height * 0.03817735,
        size.width * 0.7258626,
        size.height * 0.03878689,
        size.width * 0.7258626,
        size.height * 0.03952437);
    path_42.lineTo(size.width * 0.7258626, size.height * 0.04503311);
    path_42.lineTo(size.width * 0.7244939, size.height * 0.04503311);
    path_42.lineTo(size.width * 0.7244939, size.height * 0.03961470);
    path_42.cubicTo(
        size.width * 0.7244939,
        size.height * 0.03893364,
        size.width * 0.7243116,
        size.height * 0.03840305,
        size.width * 0.7239483,
        size.height * 0.03802305);
    path_42.cubicTo(
        size.width * 0.7235850,
        size.height * 0.03763921,
        size.width * 0.7230871,
        size.height * 0.03744728,
        size.width * 0.7224531,
        size.height * 0.03744728);
    path_42.cubicTo(
        size.width * 0.7220163,
        size.height * 0.03744728,
        size.width * 0.7216259,
        size.height * 0.03753947,
        size.width * 0.7212816,
        size.height * 0.03772384);
    path_42.cubicTo(
        size.width * 0.7209415,
        size.height * 0.03790821,
        size.width * 0.7206735,
        size.height * 0.03817735,
        size.width * 0.7204762,
        size.height * 0.03853099);
    path_42.cubicTo(
        size.width * 0.7202789,
        size.height * 0.03888477,
        size.width * 0.7201796,
        size.height * 0.03931364,
        size.width * 0.7201796,
        size.height * 0.03981788);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.7319565, size.height * 0.04846477);
    path_43.cubicTo(
        size.width * 0.7312966,
        size.height * 0.04846477,
        size.width * 0.7307279,
        size.height * 0.04838199,
        size.width * 0.7302517,
        size.height * 0.04821642);
    path_43.cubicTo(
        size.width * 0.7297769,
        size.height * 0.04805457,
        size.width * 0.7293810,
        size.height * 0.04784013,
        size.width * 0.7290639,
        size.height * 0.04757298);
    path_43.cubicTo(
        size.width * 0.7287510,
        size.height * 0.04730967,
        size.width * 0.7285020,
        size.height * 0.04702742,
        size.width * 0.7283156,
        size.height * 0.04672636);
    path_43.lineTo(size.width * 0.7294054, size.height * 0.04598132);
    path_43.cubicTo(
        size.width * 0.7295293,
        size.height * 0.04613934,
        size.width * 0.7296857,
        size.height * 0.04632000,
        size.width * 0.7298748,
        size.height * 0.04652318);
    path_43.cubicTo(
        size.width * 0.7300653,
        size.height * 0.04673007,
        size.width * 0.7303238,
        size.height * 0.04690887,
        size.width * 0.7306531,
        size.height * 0.04705934);
    path_43.cubicTo(
        size.width * 0.7309850,
        size.height * 0.04721364,
        size.width * 0.7314190,
        size.height * 0.04729073,
        size.width * 0.7319565,
        size.height * 0.04729073);
    path_43.cubicTo(
        size.width * 0.7326762,
        size.height * 0.04729073,
        size.width * 0.7332694,
        size.height * 0.04712146,
        size.width * 0.7337374,
        size.height * 0.04678278);
    path_43.cubicTo(
        size.width * 0.7342041,
        size.height * 0.04644411,
        size.width * 0.7344381,
        size.height * 0.04591364,
        size.width * 0.7344381,
        size.height * 0.04519113);
    path_43.lineTo(size.width * 0.7344381, size.height * 0.04343020);
    path_43.lineTo(size.width * 0.7343224, size.height * 0.04343020);
    path_43.cubicTo(
        size.width * 0.7342218,
        size.height * 0.04358821,
        size.width * 0.7340789,
        size.height * 0.04378384,
        size.width * 0.7338939,
        size.height * 0.04401722);
    path_43.cubicTo(
        size.width * 0.7337116,
        size.height * 0.04424675,
        size.width * 0.7334490,
        size.height * 0.04445179,
        size.width * 0.7331048,
        size.height * 0.04463232);
    path_43.cubicTo(
        size.width * 0.7327646,
        size.height * 0.04480927,
        size.width * 0.7323048,
        size.height * 0.04489762,
        size.width * 0.7317252,
        size.height * 0.04489762);
    path_43.cubicTo(
        size.width * 0.7310054,
        size.height * 0.04489762,
        size.width * 0.7303605,
        size.height * 0.04473205,
        size.width * 0.7297891,
        size.height * 0.04440093);
    path_43.cubicTo(
        size.width * 0.7292204,
        size.height * 0.04406980,
        size.width * 0.7287701,
        size.height * 0.04358821,
        size.width * 0.7284381,
        size.height * 0.04295603);
    path_43.cubicTo(
        size.width * 0.7281088,
        size.height * 0.04232384,
        size.width * 0.7279442,
        size.height * 0.04155629,
        size.width * 0.7279442,
        size.height * 0.04065325);
    path_43.cubicTo(
        size.width * 0.7279442,
        size.height * 0.03976517,
        size.width * 0.7281048,
        size.height * 0.03899192,
        size.width * 0.7284259,
        size.height * 0.03833351);
    path_43.cubicTo(
        size.width * 0.7287469,
        size.height * 0.03767126,
        size.width * 0.7291932,
        size.height * 0.03715947,
        size.width * 0.7297660,
        size.height * 0.03679828);
    path_43.cubicTo(
        size.width * 0.7303374,
        size.height * 0.03643325,
        size.width * 0.7309986,
        size.height * 0.03625073,
        size.width * 0.7317483,
        size.height * 0.03625073);
    path_43.cubicTo(
        size.width * 0.7323279,
        size.height * 0.03625073,
        size.width * 0.7327878,
        size.height * 0.03634477,
        size.width * 0.7331279,
        size.height * 0.03653298);
    path_43.cubicTo(
        size.width * 0.7334721,
        size.height * 0.03671735,
        size.width * 0.7337347,
        size.height * 0.03692808,
        size.width * 0.7339170,
        size.height * 0.03716517);
    path_43.cubicTo(
        size.width * 0.7341020,
        size.height * 0.03739841,
        size.width * 0.7342449,
        size.height * 0.03759033,
        size.width * 0.7343456,
        size.height * 0.03774079);
    path_43.lineTo(size.width * 0.7344844, size.height * 0.03774079);
    path_43.lineTo(size.width * 0.7344844, size.height * 0.03636358);
    path_43.lineTo(size.width * 0.7358068, size.height * 0.03636358);
    path_43.lineTo(size.width * 0.7358068, size.height * 0.04528146);
    path_43.cubicTo(
        size.width * 0.7358068,
        size.height * 0.04602649,
        size.width * 0.7356327,
        size.height * 0.04663232,
        size.width * 0.7352844,
        size.height * 0.04709894);
    path_43.cubicTo(
        size.width * 0.7349401,
        size.height * 0.04756927,
        size.width * 0.7344776,
        size.height * 0.04791351,
        size.width * 0.7338939,
        size.height * 0.04813179);
    path_43.cubicTo(
        size.width * 0.7333129,
        size.height * 0.04835377,
        size.width * 0.7326680,
        size.height * 0.04846477,
        size.width * 0.7319565,
        size.height * 0.04846477);
    path_43.close();
    path_43.moveTo(size.width * 0.7319102, size.height * 0.04370106);
    path_43.cubicTo(
        size.width * 0.7324599,
        size.height * 0.04370106,
        size.width * 0.7329238,
        size.height * 0.04357881,
        size.width * 0.7333020,
        size.height * 0.04333417);
    path_43.cubicTo(
        size.width * 0.7336803,
        size.height * 0.04308967,
        size.width * 0.7339687,
        size.height * 0.04273775,
        size.width * 0.7341660,
        size.height * 0.04227881);
    path_43.cubicTo(
        size.width * 0.7343633,
        size.height * 0.04181974,
        size.width * 0.7344612,
        size.height * 0.04127033,
        size.width * 0.7344612,
        size.height * 0.04063060);
    path_43.cubicTo(
        size.width * 0.7344612,
        size.height * 0.04000596,
        size.width * 0.7343646,
        size.height * 0.03945483,
        size.width * 0.7341714,
        size.height * 0.03897695);
    path_43.cubicTo(
        size.width * 0.7339782,
        size.height * 0.03849907,
        size.width * 0.7336925,
        size.height * 0.03812464,
        size.width * 0.7333129,
        size.height * 0.03785364);
    path_43.cubicTo(
        size.width * 0.7329347,
        size.height * 0.03758278,
        size.width * 0.7324667,
        size.height * 0.03744728,
        size.width * 0.7319102,
        size.height * 0.03744728);
    path_43.cubicTo(
        size.width * 0.7313306,
        size.height * 0.03744728,
        size.width * 0.7308476,
        size.height * 0.03759033,
        size.width * 0.7304612,
        size.height * 0.03787629);
    path_43.cubicTo(
        size.width * 0.7300789,
        size.height * 0.03816225,
        size.width * 0.7297905,
        size.height * 0.03854609,
        size.width * 0.7295973,
        size.height * 0.03902768);
    path_43.cubicTo(
        size.width * 0.7294082,
        size.height * 0.03950927,
        size.width * 0.7293129,
        size.height * 0.04004371,
        size.width * 0.7293129,
        size.height * 0.04063060);
    path_43.cubicTo(
        size.width * 0.7293129,
        size.height * 0.04123272,
        size.width * 0.7294095,
        size.height * 0.04176517,
        size.width * 0.7296027,
        size.height * 0.04222795);
    path_43.cubicTo(
        size.width * 0.7298000,
        size.height * 0.04268702,
        size.width * 0.7300898,
        size.height * 0.04304821,
        size.width * 0.7304721,
        size.height * 0.04331166);
    path_43.cubicTo(
        size.width * 0.7308599,
        size.height * 0.04357126,
        size.width * 0.7313388,
        size.height * 0.04370106,
        size.width * 0.7319102,
        size.height * 0.04370106);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.7430884, size.height * 0.04503311);
    path_44.lineTo(size.width * 0.7430884, size.height * 0.03347377);
    path_44.lineTo(size.width * 0.7471007, size.height * 0.03347377);
    path_44.cubicTo(
        size.width * 0.7480286,
        size.height * 0.03347377,
        size.width * 0.7487891,
        size.height * 0.03362808,
        size.width * 0.7493850,
        size.height * 0.03393669);
    path_44.cubicTo(
        size.width * 0.7499796,
        size.height * 0.03424146,
        size.width * 0.7504204,
        size.height * 0.03466093,
        size.width * 0.7507075,
        size.height * 0.03519523);
    path_44.cubicTo(
        size.width * 0.7509932,
        size.height * 0.03572967,
        size.width * 0.7511361,
        size.height * 0.03633735,
        size.width * 0.7511361,
        size.height * 0.03701841);
    path_44.cubicTo(
        size.width * 0.7511361,
        size.height * 0.03769947,
        size.width * 0.7509932,
        size.height * 0.03830331,
        size.width * 0.7507075,
        size.height * 0.03883020);
    path_44.cubicTo(
        size.width * 0.7504204,
        size.height * 0.03935695,
        size.width * 0.7499823,
        size.height * 0.03977086,
        size.width * 0.7493905,
        size.height * 0.04007192);
    path_44.cubicTo(
        size.width * 0.7488000,
        size.height * 0.04036914,
        size.width * 0.7480435,
        size.height * 0.04051775,
        size.width * 0.7471238,
        size.height * 0.04051775);
    path_44.lineTo(size.width * 0.7438776, size.height * 0.04051775);
    path_44.lineTo(size.width * 0.7438776, size.height * 0.03925351);
    path_44.lineTo(size.width * 0.7470776, size.height * 0.03925351);
    path_44.cubicTo(
        size.width * 0.7477116,
        size.height * 0.03925351,
        size.width * 0.7482218,
        size.height * 0.03916318,
        size.width * 0.7486082,
        size.height * 0.03898252);
    path_44.cubicTo(
        size.width * 0.7489986,
        size.height * 0.03880199,
        size.width * 0.7492803,
        size.height * 0.03854609,
        size.width * 0.7494544,
        size.height * 0.03821497);
    path_44.cubicTo(
        size.width * 0.7496327,
        size.height * 0.03788000,
        size.width * 0.7497211,
        size.height * 0.03748119,
        size.width * 0.7497211,
        size.height * 0.03701841);
    path_44.cubicTo(
        size.width * 0.7497211,
        size.height * 0.03655550,
        size.width * 0.7496327,
        size.height * 0.03615099,
        size.width * 0.7494544,
        size.height * 0.03580490);
    path_44.cubicTo(
        size.width * 0.7492762,
        size.height * 0.03545868,
        size.width * 0.7489932,
        size.height * 0.03519152,
        size.width * 0.7486027,
        size.height * 0.03500344);
    path_44.cubicTo(
        size.width * 0.7482122,
        size.height * 0.03481152,
        size.width * 0.7476966,
        size.height * 0.03471550,
        size.width * 0.7470544,
        size.height * 0.03471550);
    path_44.lineTo(size.width * 0.7445265, size.height * 0.03471550);
    path_44.lineTo(size.width * 0.7445265, size.height * 0.04503311);
    path_44.lineTo(size.width * 0.7430884, size.height * 0.04503311);
    path_44.close();
    path_44.moveTo(size.width * 0.7486776, size.height * 0.03984040);
    path_44.lineTo(size.width * 0.7516000, size.height * 0.04503311);
    path_44.lineTo(size.width * 0.7499306, size.height * 0.04503311);
    path_44.lineTo(size.width * 0.7470544, size.height * 0.03984040);
    path_44.lineTo(size.width * 0.7486776, size.height * 0.03984040);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.7568680, size.height * 0.04521377);
    path_45.cubicTo(
        size.width * 0.7560639,
        size.height * 0.04521377,
        size.width * 0.7553592,
        size.height * 0.04502742,
        size.width * 0.7547524,
        size.height * 0.04465497);
    path_45.cubicTo(
        size.width * 0.7541497,
        size.height * 0.04428238,
        size.width * 0.7536776,
        size.height * 0.04376132,
        size.width * 0.7533374,
        size.height * 0.04309152);
    path_45.cubicTo(
        size.width * 0.7530014,
        size.height * 0.04242172,
        size.width * 0.7528327,
        size.height * 0.04163907,
        size.width * 0.7528327,
        size.height * 0.04074358);
    path_45.cubicTo(
        size.width * 0.7528327,
        size.height * 0.03984040,
        size.width * 0.7530014,
        size.height * 0.03905219,
        size.width * 0.7533374,
        size.height * 0.03837868);
    path_45.cubicTo(
        size.width * 0.7536776,
        size.height * 0.03770503,
        size.width * 0.7541497,
        size.height * 0.03718199,
        size.width * 0.7547524,
        size.height * 0.03680954);
    path_45.cubicTo(
        size.width * 0.7553592,
        size.height * 0.03643695,
        size.width * 0.7560639,
        size.height * 0.03625073,
        size.width * 0.7568680,
        size.height * 0.03625073);
    path_45.cubicTo(
        size.width * 0.7576721,
        size.height * 0.03625073,
        size.width * 0.7583755,
        size.height * 0.03643695,
        size.width * 0.7589782,
        size.height * 0.03680954);
    path_45.cubicTo(
        size.width * 0.7595864,
        size.height * 0.03718199,
        size.width * 0.7600571,
        size.height * 0.03770503,
        size.width * 0.7603932,
        size.height * 0.03837868);
    path_45.cubicTo(
        size.width * 0.7607333,
        size.height * 0.03905219,
        size.width * 0.7609034,
        size.height * 0.03984040,
        size.width * 0.7609034,
        size.height * 0.04074358);
    path_45.cubicTo(
        size.width * 0.7609034,
        size.height * 0.04163907,
        size.width * 0.7607333,
        size.height * 0.04242172,
        size.width * 0.7603932,
        size.height * 0.04309152);
    path_45.cubicTo(
        size.width * 0.7600571,
        size.height * 0.04376132,
        size.width * 0.7595864,
        size.height * 0.04428238,
        size.width * 0.7589782,
        size.height * 0.04465497);
    path_45.cubicTo(
        size.width * 0.7583755,
        size.height * 0.04502742,
        size.width * 0.7576721,
        size.height * 0.04521377,
        size.width * 0.7568680,
        size.height * 0.04521377);
    path_45.close();
    path_45.moveTo(size.width * 0.7568680, size.height * 0.04401722);
    path_45.cubicTo(
        size.width * 0.7574789,
        size.height * 0.04401722,
        size.width * 0.7579823,
        size.height * 0.04386477,
        size.width * 0.7583755,
        size.height * 0.04356000);
    path_45.cubicTo(
        size.width * 0.7587701,
        size.height * 0.04325523,
        size.width * 0.7590626,
        size.height * 0.04285444,
        size.width * 0.7592517,
        size.height * 0.04235775);
    path_45.cubicTo(
        size.width * 0.7594408,
        size.height * 0.04186106,
        size.width * 0.7595361,
        size.height * 0.04132305,
        size.width * 0.7595361,
        size.height * 0.04074358);
    path_45.cubicTo(
        size.width * 0.7595361,
        size.height * 0.04016411,
        size.width * 0.7594408,
        size.height * 0.03962411,
        size.width * 0.7592517,
        size.height * 0.03912371);
    path_45.cubicTo(
        size.width * 0.7590626,
        size.height * 0.03862318,
        size.width * 0.7587701,
        size.height * 0.03821868,
        size.width * 0.7583755,
        size.height * 0.03791020);
    path_45.cubicTo(
        size.width * 0.7579823,
        size.height * 0.03760159,
        size.width * 0.7574789,
        size.height * 0.03744728,
        size.width * 0.7568680,
        size.height * 0.03744728);
    path_45.cubicTo(
        size.width * 0.7562571,
        size.height * 0.03744728,
        size.width * 0.7557551,
        size.height * 0.03760159,
        size.width * 0.7553605,
        size.height * 0.03791020);
    path_45.cubicTo(
        size.width * 0.7549673,
        size.height * 0.03821868,
        size.width * 0.7546748,
        size.height * 0.03862318,
        size.width * 0.7544857,
        size.height * 0.03912371);
    path_45.cubicTo(
        size.width * 0.7542966,
        size.height * 0.03962411,
        size.width * 0.7542014,
        size.height * 0.04016411,
        size.width * 0.7542014,
        size.height * 0.04074358);
    path_45.cubicTo(
        size.width * 0.7542014,
        size.height * 0.04132305,
        size.width * 0.7542966,
        size.height * 0.04186106,
        size.width * 0.7544857,
        size.height * 0.04235775);
    path_45.cubicTo(
        size.width * 0.7546748,
        size.height * 0.04285444,
        size.width * 0.7549673,
        size.height * 0.04325523,
        size.width * 0.7553605,
        size.height * 0.04356000);
    path_45.cubicTo(
        size.width * 0.7557551,
        size.height * 0.04386477,
        size.width * 0.7562571,
        size.height * 0.04401722,
        size.width * 0.7568680,
        size.height * 0.04401722);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.7666095, size.height * 0.04521377);
    path_46.cubicTo(
        size.width * 0.7658068,
        size.height * 0.04521377,
        size.width * 0.7651007,
        size.height * 0.04502742,
        size.width * 0.7644939,
        size.height * 0.04465497);
    path_46.cubicTo(
        size.width * 0.7638912,
        size.height * 0.04428238,
        size.width * 0.7634190,
        size.height * 0.04376132,
        size.width * 0.7630789,
        size.height * 0.04309152);
    path_46.cubicTo(
        size.width * 0.7627429,
        size.height * 0.04242172,
        size.width * 0.7625755,
        size.height * 0.04163907,
        size.width * 0.7625755,
        size.height * 0.04074358);
    path_46.cubicTo(
        size.width * 0.7625755,
        size.height * 0.03984040,
        size.width * 0.7627429,
        size.height * 0.03905219,
        size.width * 0.7630789,
        size.height * 0.03837868);
    path_46.cubicTo(
        size.width * 0.7634190,
        size.height * 0.03770503,
        size.width * 0.7638912,
        size.height * 0.03718199,
        size.width * 0.7644939,
        size.height * 0.03680954);
    path_46.cubicTo(
        size.width * 0.7651007,
        size.height * 0.03643695,
        size.width * 0.7658068,
        size.height * 0.03625073,
        size.width * 0.7666095,
        size.height * 0.03625073);
    path_46.cubicTo(
        size.width * 0.7674136,
        size.height * 0.03625073,
        size.width * 0.7681170,
        size.height * 0.03643695,
        size.width * 0.7687211,
        size.height * 0.03680954);
    path_46.cubicTo(
        size.width * 0.7693279,
        size.height * 0.03718199,
        size.width * 0.7697986,
        size.height * 0.03770503,
        size.width * 0.7701347,
        size.height * 0.03837868);
    path_46.cubicTo(
        size.width * 0.7704748,
        size.height * 0.03905219,
        size.width * 0.7706449,
        size.height * 0.03984040,
        size.width * 0.7706449,
        size.height * 0.04074358);
    path_46.cubicTo(
        size.width * 0.7706449,
        size.height * 0.04163907,
        size.width * 0.7704748,
        size.height * 0.04242172,
        size.width * 0.7701347,
        size.height * 0.04309152);
    path_46.cubicTo(
        size.width * 0.7697986,
        size.height * 0.04376132,
        size.width * 0.7693279,
        size.height * 0.04428238,
        size.width * 0.7687211,
        size.height * 0.04465497);
    path_46.cubicTo(
        size.width * 0.7681170,
        size.height * 0.04502742,
        size.width * 0.7674136,
        size.height * 0.04521377,
        size.width * 0.7666095,
        size.height * 0.04521377);
    path_46.close();
    path_46.moveTo(size.width * 0.7666095, size.height * 0.04401722);
    path_46.cubicTo(
        size.width * 0.7672204,
        size.height * 0.04401722,
        size.width * 0.7677238,
        size.height * 0.04386477,
        size.width * 0.7681170,
        size.height * 0.04356000);
    path_46.cubicTo(
        size.width * 0.7685116,
        size.height * 0.04325523,
        size.width * 0.7688041,
        size.height * 0.04285444,
        size.width * 0.7689932,
        size.height * 0.04235775);
    path_46.cubicTo(
        size.width * 0.7691823,
        size.height * 0.04186106,
        size.width * 0.7692776,
        size.height * 0.04132305,
        size.width * 0.7692776,
        size.height * 0.04074358);
    path_46.cubicTo(
        size.width * 0.7692776,
        size.height * 0.04016411,
        size.width * 0.7691823,
        size.height * 0.03962411,
        size.width * 0.7689932,
        size.height * 0.03912371);
    path_46.cubicTo(
        size.width * 0.7688041,
        size.height * 0.03862318,
        size.width * 0.7685116,
        size.height * 0.03821868,
        size.width * 0.7681170,
        size.height * 0.03791020);
    path_46.cubicTo(
        size.width * 0.7677238,
        size.height * 0.03760159,
        size.width * 0.7672204,
        size.height * 0.03744728,
        size.width * 0.7666095,
        size.height * 0.03744728);
    path_46.cubicTo(
        size.width * 0.7660000,
        size.height * 0.03744728,
        size.width * 0.7654966,
        size.height * 0.03760159,
        size.width * 0.7651034,
        size.height * 0.03791020);
    path_46.cubicTo(
        size.width * 0.7647088,
        size.height * 0.03821868,
        size.width * 0.7644163,
        size.height * 0.03862318,
        size.width * 0.7642272,
        size.height * 0.03912371);
    path_46.cubicTo(
        size.width * 0.7640381,
        size.height * 0.03962411,
        size.width * 0.7639429,
        size.height * 0.04016411,
        size.width * 0.7639429,
        size.height * 0.04074358);
    path_46.cubicTo(
        size.width * 0.7639429,
        size.height * 0.04132305,
        size.width * 0.7640381,
        size.height * 0.04186106,
        size.width * 0.7642272,
        size.height * 0.04235775);
    path_46.cubicTo(
        size.width * 0.7644163,
        size.height * 0.04285444,
        size.width * 0.7647088,
        size.height * 0.04325523,
        size.width * 0.7651034,
        size.height * 0.04356000);
    path_46.cubicTo(
        size.width * 0.7654966,
        size.height * 0.04386477,
        size.width * 0.7660000,
        size.height * 0.04401722,
        size.width * 0.7666095,
        size.height * 0.04401722);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.7727347, size.height * 0.04503311);
    path_47.lineTo(size.width * 0.7727347, size.height * 0.03636358);
    path_47.lineTo(size.width * 0.7740558, size.height * 0.03636358);
    path_47.lineTo(size.width * 0.7740558, size.height * 0.03771828);
    path_47.lineTo(size.width * 0.7741714, size.height * 0.03771828);
    path_47.cubicTo(
        size.width * 0.7743578,
        size.height * 0.03725536,
        size.width * 0.7746571,
        size.height * 0.03689603,
        size.width * 0.7750707,
        size.height * 0.03664026);
    path_47.cubicTo(
        size.width * 0.7754844,
        size.height * 0.03638053,
        size.width * 0.7759810,
        size.height * 0.03625073,
        size.width * 0.7765605,
        size.height * 0.03625073);
    path_47.cubicTo(
        size.width * 0.7771483,
        size.height * 0.03625073,
        size.width * 0.7776367,
        size.height * 0.03638053,
        size.width * 0.7780272,
        size.height * 0.03664026);
    path_47.cubicTo(
        size.width * 0.7784218,
        size.height * 0.03689603,
        size.width * 0.7787293,
        size.height * 0.03725536,
        size.width * 0.7789497,
        size.height * 0.03771828);
    path_47.lineTo(size.width * 0.7790422, size.height * 0.03771828);
    path_47.cubicTo(
        size.width * 0.7792707,
        size.height * 0.03727046,
        size.width * 0.7796122,
        size.height * 0.03691483,
        size.width * 0.7800680,
        size.height * 0.03665152);
    path_47.cubicTo(
        size.width * 0.7805238,
        size.height * 0.03638437,
        size.width * 0.7810707,
        size.height * 0.03625073,
        size.width * 0.7817088,
        size.height * 0.03625073);
    path_47.cubicTo(
        size.width * 0.7825048,
        size.height * 0.03625073,
        size.width * 0.7831565,
        size.height * 0.03649351,
        size.width * 0.7836626,
        size.height * 0.03697881);
    path_47.cubicTo(
        size.width * 0.7841687,
        size.height * 0.03746053,
        size.width * 0.7844218,
        size.height * 0.03821113,
        size.width * 0.7844218,
        size.height * 0.03923086);
    path_47.lineTo(size.width * 0.7844218, size.height * 0.04503311);
    path_47.lineTo(size.width * 0.7830544, size.height * 0.04503311);
    path_47.lineTo(size.width * 0.7830544, size.height * 0.03923086);
    path_47.cubicTo(
        size.width * 0.7830544,
        size.height * 0.03859126,
        size.width * 0.7828748,
        size.height * 0.03813404,
        size.width * 0.7825143,
        size.height * 0.03785934);
    path_47.cubicTo(
        size.width * 0.7821551,
        size.height * 0.03758464,
        size.width * 0.7817320,
        size.height * 0.03744728,
        size.width * 0.7812449,
        size.height * 0.03744728);
    path_47.cubicTo(
        size.width * 0.7806190,
        size.height * 0.03744728,
        size.width * 0.7801333,
        size.height * 0.03763166,
        size.width * 0.7797905,
        size.height * 0.03800040);
    path_47.cubicTo(
        size.width * 0.7794463,
        size.height * 0.03836543,
        size.width * 0.7792735,
        size.height * 0.03882821,
        size.width * 0.7792735,
        size.height * 0.03938887);
    path_47.lineTo(size.width * 0.7792735, size.height * 0.04503311);
    path_47.lineTo(size.width * 0.7778830, size.height * 0.04503311);
    path_47.lineTo(size.width * 0.7778830, size.height * 0.03909536);
    path_47.cubicTo(
        size.width * 0.7778830,
        size.height * 0.03860252,
        size.width * 0.7777184,
        size.height * 0.03820556,
        size.width * 0.7773891,
        size.height * 0.03790450);
    path_47.cubicTo(
        size.width * 0.7770612,
        size.height * 0.03759974,
        size.width * 0.7766381,
        size.height * 0.03744728,
        size.width * 0.7761197,
        size.height * 0.03744728);
    path_47.cubicTo(
        size.width * 0.7757646,
        size.height * 0.03744728,
        size.width * 0.7754313,
        size.height * 0.03753947,
        size.width * 0.7751224,
        size.height * 0.03772384);
    path_47.cubicTo(
        size.width * 0.7748177,
        size.height * 0.03790821,
        size.width * 0.7745701,
        size.height * 0.03816411,
        size.width * 0.7743810,
        size.height * 0.03849152);
    path_47.cubicTo(
        size.width * 0.7741946,
        size.height * 0.03881510,
        size.width * 0.7741020,
        size.height * 0.03918954,
        size.width * 0.7741020,
        size.height * 0.03961470);
    path_47.lineTo(size.width * 0.7741020, size.height * 0.04503311);
    path_47.lineTo(size.width * 0.7727347, size.height * 0.04503311);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.4843850, size.height * 0.1377483);
    path_48.cubicTo(
        size.width * 0.4842571,
        size.height * 0.1373682,
        size.width * 0.4840884,
        size.height * 0.1370278,
        size.width * 0.4838803,
        size.height * 0.1367272);
    path_48.cubicTo(
        size.width * 0.4836748,
        size.height * 0.1364225,
        size.width * 0.4834299,
        size.height * 0.1361629,
        size.width * 0.4831442,
        size.height * 0.1359483);
    path_48.cubicTo(
        size.width * 0.4828612,
        size.height * 0.1357338,
        size.width * 0.4825415,
        size.height * 0.1355695,
        size.width * 0.4821810,
        size.height * 0.1354570);
    path_48.cubicTo(
        size.width * 0.4818218,
        size.height * 0.1353444,
        size.width * 0.4814272,
        size.height * 0.1352874,
        size.width * 0.4809986,
        size.height * 0.1352874);
    path_48.cubicTo(
        size.width * 0.4802952,
        size.height * 0.1352874,
        size.width * 0.4796558,
        size.height * 0.1354649,
        size.width * 0.4790803,
        size.height * 0.1358185);
    path_48.cubicTo(
        size.width * 0.4785034,
        size.height * 0.1361722,
        size.width * 0.4780463,
        size.height * 0.1366927,
        size.width * 0.4777061,
        size.height * 0.1373815);
    path_48.cubicTo(
        size.width * 0.4773660,
        size.height * 0.1380702,
        size.width * 0.4771959,
        size.height * 0.1389152,
        size.width * 0.4771959,
        size.height * 0.1399152);
    path_48.cubicTo(
        size.width * 0.4771959,
        size.height * 0.1409166,
        size.width * 0.4773673,
        size.height * 0.1417616,
        size.width * 0.4777116,
        size.height * 0.1424503);
    path_48.cubicTo(
        size.width * 0.4780558,
        size.height * 0.1431391,
        size.width * 0.4785211,
        size.height * 0.1436596,
        size.width * 0.4791088,
        size.height * 0.1440132);
    path_48.cubicTo(
        size.width * 0.4796966,
        size.height * 0.1443669,
        size.width * 0.4803578,
        size.height * 0.1445444,
        size.width * 0.4810912,
        size.height * 0.1445444);
    path_48.cubicTo(
        size.width * 0.4817714,
        size.height * 0.1445444,
        size.width * 0.4823714,
        size.height * 0.1444026,
        size.width * 0.4828884,
        size.height * 0.1441205);
    path_48.cubicTo(
        size.width * 0.4834109,
        size.height * 0.1438344,
        size.width * 0.4838163,
        size.height * 0.1434318,
        size.width * 0.4841061,
        size.height * 0.1429126);
    path_48.cubicTo(
        size.width * 0.4844000,
        size.height * 0.1423894,
        size.width * 0.4845469,
        size.height * 0.1417748,
        size.width * 0.4845469,
        size.height * 0.1410675);
    path_48.lineTo(size.width * 0.4849878, size.height * 0.1411576);
    path_48.lineTo(size.width * 0.4814163, size.height * 0.1411576);
    path_48.lineTo(size.width * 0.4814163, size.height * 0.1399152);
    path_48.lineTo(size.width * 0.4859388, size.height * 0.1399152);
    path_48.lineTo(size.width * 0.4859388, size.height * 0.1411576);
    path_48.cubicTo(
        size.width * 0.4859388,
        size.height * 0.1421099,
        size.width * 0.4857293,
        size.height * 0.1429377,
        size.width * 0.4853129,
        size.height * 0.1436411);
    path_48.cubicTo(
        size.width * 0.4848993,
        size.height * 0.1443444,
        size.width * 0.4843265,
        size.height * 0.1448901,
        size.width * 0.4835959,
        size.height * 0.1452781);
    path_48.cubicTo(
        size.width * 0.4828694,
        size.height * 0.1456609,
        size.width * 0.4820354,
        size.height * 0.1458530,
        size.width * 0.4810912,
        size.height * 0.1458530);
    path_48.cubicTo(
        size.width * 0.4800408,
        size.height * 0.1458530,
        size.width * 0.4791170,
        size.height * 0.1456119,
        size.width * 0.4783197,
        size.height * 0.1451311);
    path_48.cubicTo(
        size.width * 0.4775279,
        size.height * 0.1446490,
        size.width * 0.4769088,
        size.height * 0.1439642,
        size.width * 0.4764653,
        size.height * 0.1430768);
    path_48.cubicTo(
        size.width * 0.4760245,
        size.height * 0.1421881,
        size.width * 0.4758041,
        size.height * 0.1411351,
        size.width * 0.4758041,
        size.height * 0.1399152);
    path_48.cubicTo(
        size.width * 0.4758041,
        size.height * 0.1390013,
        size.width * 0.4759293,
        size.height * 0.1381788,
        size.width * 0.4761810,
        size.height * 0.1374490);
    path_48.cubicTo(
        size.width * 0.4764354,
        size.height * 0.1367152,
        size.width * 0.4767959,
        size.height * 0.1360914,
        size.width * 0.4772599,
        size.height * 0.1355748);
    path_48.cubicTo(
        size.width * 0.4777224,
        size.height * 0.1350596,
        size.width * 0.4782721,
        size.height * 0.1346649,
        size.width * 0.4789061,
        size.height * 0.1343894);
    path_48.cubicTo(
        size.width * 0.4795401,
        size.height * 0.1341152,
        size.width * 0.4802367,
        size.height * 0.1339775,
        size.width * 0.4809986,
        size.height * 0.1339775);
    path_48.cubicTo(
        size.width * 0.4816245,
        size.height * 0.1339775,
        size.width * 0.4822082,
        size.height * 0.1340702,
        size.width * 0.4827497,
        size.height * 0.1342543);
    path_48.cubicTo(
        size.width * 0.4832952,
        size.height * 0.1344358,
        size.width * 0.4837796,
        size.height * 0.1346927,
        size.width * 0.4842054,
        size.height * 0.1350278);
    path_48.cubicTo(
        size.width * 0.4846340,
        size.height * 0.1353589,
        size.width * 0.4849918,
        size.height * 0.1357563,
        size.width * 0.4852776,
        size.height * 0.1362185);
    path_48.cubicTo(
        size.width * 0.4855633,
        size.height * 0.1366781,
        size.width * 0.4857605,
        size.height * 0.1371881,
        size.width * 0.4858694,
        size.height * 0.1377483);
    path_48.lineTo(size.width * 0.4843850, size.height * 0.1377483);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.4890966, size.height * 0.1489470);
    path_49.cubicTo(
        size.width * 0.4888653,
        size.height * 0.1489470,
        size.width * 0.4886585,
        size.height * 0.1489272,
        size.width * 0.4884762,
        size.height * 0.1488901);
    path_49.cubicTo(
        size.width * 0.4882952,
        size.height * 0.1488556,
        size.width * 0.4881687,
        size.height * 0.1488225,
        size.width * 0.4880993,
        size.height * 0.1487881);
    path_49.lineTo(size.width * 0.4884476, size.height * 0.1476146);
    path_49.cubicTo(
        size.width * 0.4887796,
        size.height * 0.1476967,
        size.width * 0.4890735,
        size.height * 0.1477272,
        size.width * 0.4893293,
        size.height * 0.1477046);
    path_49.cubicTo(
        size.width * 0.4895837,
        size.height * 0.1476821,
        size.width * 0.4898095,
        size.height * 0.1475709,
        size.width * 0.4900068,
        size.height * 0.1473722);
    path_49.cubicTo(
        size.width * 0.4902082,
        size.height * 0.1471762,
        size.width * 0.4903918,
        size.height * 0.1468583,
        size.width * 0.4905578,
        size.height * 0.1464172);
    path_49.lineTo(size.width * 0.4908136, size.height * 0.1457404);
    path_49.lineTo(size.width * 0.4875197, size.height * 0.1370265);
    path_49.lineTo(size.width * 0.4890041, size.height * 0.1370265);
    path_49.lineTo(size.width * 0.4914626, size.height * 0.1439338);
    path_49.lineTo(size.width * 0.4915551, size.height * 0.1439338);
    path_49.lineTo(size.width * 0.4940136, size.height * 0.1370265);
    path_49.lineTo(size.width * 0.4954980, size.height * 0.1370265);
    path_49.lineTo(size.width * 0.4917170, size.height * 0.1469603);
    path_49.cubicTo(
        size.width * 0.4915469,
        size.height * 0.1474079,
        size.width * 0.4913374,
        size.height * 0.1477775,
        size.width * 0.4910857,
        size.height * 0.1480715);
    path_49.cubicTo(
        size.width * 0.4908340,
        size.height * 0.1483682,
        size.width * 0.4905429,
        size.height * 0.1485894,
        size.width * 0.4902095,
        size.height * 0.1487325);
    path_49.cubicTo(
        size.width * 0.4898816,
        size.height * 0.1488755,
        size.width * 0.4895102,
        size.height * 0.1489470,
        size.width * 0.4890966,
        size.height * 0.1489470);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.4973034, size.height * 0.1456954);
    path_50.lineTo(size.width * 0.4973034, size.height * 0.1370265);
    path_50.lineTo(size.width * 0.4986259, size.height * 0.1370265);
    path_50.lineTo(size.width * 0.4986259, size.height * 0.1383801);
    path_50.lineTo(size.width * 0.4987415, size.height * 0.1383801);
    path_50.cubicTo(
        size.width * 0.4989265,
        size.height * 0.1379179,
        size.width * 0.4992272,
        size.height * 0.1375589,
        size.width * 0.4996408,
        size.height * 0.1373020);
    path_50.cubicTo(
        size.width * 0.5000531,
        size.height * 0.1370424,
        size.width * 0.5005510,
        size.height * 0.1369126,
        size.width * 0.5011306,
        size.height * 0.1369126);
    path_50.cubicTo(
        size.width * 0.5017170,
        size.height * 0.1369126,
        size.width * 0.5022068,
        size.height * 0.1370424,
        size.width * 0.5025973,
        size.height * 0.1373020);
    path_50.cubicTo(
        size.width * 0.5029918,
        size.height * 0.1375589,
        size.width * 0.5032980,
        size.height * 0.1379179,
        size.width * 0.5035184,
        size.height * 0.1383801);
    path_50.lineTo(size.width * 0.5036122, size.height * 0.1383801);
    path_50.cubicTo(
        size.width * 0.5038395,
        size.height * 0.1379325,
        size.width * 0.5041823,
        size.height * 0.1375775,
        size.width * 0.5046381,
        size.height * 0.1373139);
    path_50.cubicTo(
        size.width * 0.5050939,
        size.height * 0.1370464,
        size.width * 0.5056408,
        size.height * 0.1369126,
        size.width * 0.5062789,
        size.height * 0.1369126);
    path_50.cubicTo(
        size.width * 0.5070748,
        size.height * 0.1369126,
        size.width * 0.5077265,
        size.height * 0.1371563,
        size.width * 0.5082327,
        size.height * 0.1376411);
    path_50.cubicTo(
        size.width * 0.5087388,
        size.height * 0.1381232,
        size.width * 0.5089918,
        size.height * 0.1388728,
        size.width * 0.5089918,
        size.height * 0.1398927);
    path_50.lineTo(size.width * 0.5089918, size.height * 0.1456954);
    path_50.lineTo(size.width * 0.5076231, size.height * 0.1456954);
    path_50.lineTo(size.width * 0.5076231, size.height * 0.1398927);
    path_50.cubicTo(
        size.width * 0.5076231,
        size.height * 0.1392530,
        size.width * 0.5074435,
        size.height * 0.1387960,
        size.width * 0.5070844,
        size.height * 0.1385219);
    path_50.cubicTo(
        size.width * 0.5067252,
        size.height * 0.1382464,
        size.width * 0.5063020,
        size.height * 0.1381099,
        size.width * 0.5058150,
        size.height * 0.1381099);
    path_50.cubicTo(
        size.width * 0.5051891,
        size.height * 0.1381099,
        size.width * 0.5047034,
        size.height * 0.1382940,
        size.width * 0.5043592,
        size.height * 0.1386623);
    path_50.cubicTo(
        size.width * 0.5040150,
        size.height * 0.1390278,
        size.width * 0.5038435,
        size.height * 0.1394901,
        size.width * 0.5038435,
        size.height * 0.1400517);
    path_50.lineTo(size.width * 0.5038435, size.height * 0.1456954);
    path_50.lineTo(size.width * 0.5024517, size.height * 0.1456954);
    path_50.lineTo(size.width * 0.5024517, size.height * 0.1397576);
    path_50.cubicTo(
        size.width * 0.5024517,
        size.height * 0.1392649,
        size.width * 0.5022884,
        size.height * 0.1388675,
        size.width * 0.5019592,
        size.height * 0.1385669);
    path_50.cubicTo(
        size.width * 0.5016313,
        size.height * 0.1382623,
        size.width * 0.5012068,
        size.height * 0.1381099,
        size.width * 0.5006898,
        size.height * 0.1381099);
    path_50.cubicTo(
        size.width * 0.5003333,
        size.height * 0.1381099,
        size.width * 0.5000014,
        size.height * 0.1382013,
        size.width * 0.4996925,
        size.height * 0.1383868);
    path_50.cubicTo(
        size.width * 0.4993864,
        size.height * 0.1385709,
        size.width * 0.4991401,
        size.height * 0.1388265,
        size.width * 0.4989497,
        size.height * 0.1391536);
    path_50.cubicTo(
        size.width * 0.4987646,
        size.height * 0.1394768,
        size.width * 0.4986721,
        size.height * 0.1398517,
        size.width * 0.4986721,
        size.height * 0.1402768);
    path_50.lineTo(size.width * 0.4986721, size.height * 0.1456954);
    path_50.lineTo(size.width * 0.4973034, size.height * 0.1456954);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.3896803, size.height * 0.2675497);
    path_51.lineTo(size.width * 0.3881728, size.height * 0.2675497);
    path_51.lineTo(size.width * 0.3925320, size.height * 0.2559907);
    path_51.lineTo(size.width * 0.3940163, size.height * 0.2559907);
    path_51.lineTo(size.width * 0.3983769, size.height * 0.2675497);
    path_51.lineTo(size.width * 0.3968694, size.height * 0.2675497);
    path_51.lineTo(size.width * 0.3933211, size.height * 0.2578185);
    path_51.lineTo(size.width * 0.3932286, size.height * 0.2578185);
    path_51.lineTo(size.width * 0.3896803, size.height * 0.2675497);
    path_51.close();
    path_51.moveTo(size.width * 0.3902367, size.height * 0.2630344);
    path_51.lineTo(size.width * 0.3963129, size.height * 0.2630344);
    path_51.lineTo(size.width * 0.3963129, size.height * 0.2642755);
    path_51.lineTo(size.width * 0.3902367, size.height * 0.2642755);
    path_51.lineTo(size.width * 0.3902367, size.height * 0.2630344);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.4037741, size.height * 0.2677298);
    path_52.cubicTo(
        size.width * 0.4029170,
        size.height * 0.2677298,
        size.width * 0.4021755,
        size.height * 0.2675457,
        size.width * 0.4015537,
        size.height * 0.2671775);
    path_52.cubicTo(
        size.width * 0.4009361,
        size.height * 0.2668053,
        size.width * 0.4004585,
        size.height * 0.2662848,
        size.width * 0.4001224,
        size.height * 0.2656199);
    path_52.cubicTo(
        size.width * 0.3997891,
        size.height * 0.2649497,
        size.width * 0.3996231,
        size.height * 0.2641709,
        size.width * 0.3996231,
        size.height * 0.2632821);
    path_52.cubicTo(
        size.width * 0.3996231,
        size.height * 0.2623947,
        size.width * 0.3997891,
        size.height * 0.2616119,
        size.width * 0.4001224,
        size.height * 0.2609351);
    path_52.cubicTo(
        size.width * 0.4004585,
        size.height * 0.2602530,
        size.width * 0.4009252,
        size.height * 0.2597232,
        size.width * 0.4015252,
        size.height * 0.2593430);
    path_52.cubicTo(
        size.width * 0.4021279,
        size.height * 0.2589589,
        size.width * 0.4028313,
        size.height * 0.2587669,
        size.width * 0.4036354,
        size.height * 0.2587669);
    path_52.cubicTo(
        size.width * 0.4040993,
        size.height * 0.2587669,
        size.width * 0.4045565,
        size.height * 0.2588424,
        size.width * 0.4050095,
        size.height * 0.2589934);
    path_52.cubicTo(
        size.width * 0.4054612,
        size.height * 0.2591430,
        size.width * 0.4058735,
        size.height * 0.2593881,
        size.width * 0.4062449,
        size.height * 0.2597272);
    path_52.cubicTo(
        size.width * 0.4066150,
        size.height * 0.2600623,
        size.width * 0.4069116,
        size.height * 0.2605060,
        size.width * 0.4071320,
        size.height * 0.2610583);
    path_52.cubicTo(
        size.width * 0.4073510,
        size.height * 0.2616119,
        size.width * 0.4074612,
        size.height * 0.2622927,
        size.width * 0.4074612,
        size.height * 0.2631020);
    path_52.lineTo(size.width * 0.4074612, size.height * 0.2636662);
    path_52.lineTo(size.width * 0.4005973, size.height * 0.2636662);
    path_52.lineTo(size.width * 0.4005973, size.height * 0.2625152);
    path_52.lineTo(size.width * 0.4060707, size.height * 0.2625152);
    path_52.cubicTo(
        size.width * 0.4060707,
        size.height * 0.2620265,
        size.width * 0.4059701,
        size.height * 0.2615894,
        size.width * 0.4057687,
        size.height * 0.2612053);
    path_52.cubicTo(
        size.width * 0.4055714,
        size.height * 0.2608212,
        size.width * 0.4052898,
        size.height * 0.2605192,
        size.width * 0.4049224,
        size.height * 0.2602967);
    path_52.cubicTo(
        size.width * 0.4045592,
        size.height * 0.2600755,
        size.width * 0.4041306,
        size.height * 0.2599642,
        size.width * 0.4036354,
        size.height * 0.2599642);
    path_52.cubicTo(
        size.width * 0.4030898,
        size.height * 0.2599642,
        size.width * 0.4026190,
        size.height * 0.2600954,
        size.width * 0.4022204,
        size.height * 0.2603589);
    path_52.cubicTo(
        size.width * 0.4018259,
        size.height * 0.2606185,
        size.width * 0.4015224,
        size.height * 0.2609576,
        size.width * 0.4013102,
        size.height * 0.2613748);
    path_52.cubicTo(
        size.width * 0.4010980,
        size.height * 0.2617921,
        size.width * 0.4009918,
        size.height * 0.2622397,
        size.width * 0.4009918,
        size.height * 0.2627179);
    path_52.lineTo(size.width * 0.4009918, size.height * 0.2634861);
    path_52.cubicTo(
        size.width * 0.4009918,
        size.height * 0.2641404,
        size.width * 0.4011075,
        size.height * 0.2646954,
        size.width * 0.4013388,
        size.height * 0.2651510);
    path_52.cubicTo(
        size.width * 0.4015755,
        size.height * 0.2656026,
        size.width * 0.4019020,
        size.height * 0.2659470,
        size.width * 0.4023197,
        size.height * 0.2661841);
    path_52.cubicTo(
        size.width * 0.4027361,
        size.height * 0.2664172,
        size.width * 0.4032218,
        size.height * 0.2665338,
        size.width * 0.4037741,
        size.height * 0.2665338);
    path_52.cubicTo(
        size.width * 0.4041333,
        size.height * 0.2665338,
        size.width * 0.4044585,
        size.height * 0.2664848,
        size.width * 0.4047483,
        size.height * 0.2663868);
    path_52.cubicTo(
        size.width * 0.4050422,
        size.height * 0.2662848,
        size.width * 0.4052952,
        size.height * 0.2661351,
        size.width * 0.4055075,
        size.height * 0.2659351);
    path_52.cubicTo(
        size.width * 0.4057211,
        size.height * 0.2657325,
        size.width * 0.4058844,
        size.height * 0.2654795,
        size.width * 0.4060014,
        size.height * 0.2651788);
    path_52.lineTo(size.width * 0.4073224, size.height * 0.2655404);
    path_52.cubicTo(
        size.width * 0.4071837,
        size.height * 0.2659775,
        size.width * 0.4069497,
        size.height * 0.2663603,
        size.width * 0.4066218,
        size.height * 0.2666914);
    path_52.cubicTo(
        size.width * 0.4062925,
        size.height * 0.2670185,
        size.width * 0.4058871,
        size.height * 0.2672755,
        size.width * 0.4054041,
        size.height * 0.2674596);
    path_52.cubicTo(
        size.width * 0.4049211,
        size.height * 0.2676397,
        size.width * 0.4043769,
        size.height * 0.2677298,
        size.width * 0.4037741,
        size.height * 0.2677298);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.4095429, size.height * 0.2675497);
    path_53.lineTo(size.width * 0.4095429, size.height * 0.2588808);
    path_53.lineTo(size.width * 0.4108653, size.height * 0.2588808);
    path_53.lineTo(size.width * 0.4108653, size.height * 0.2601894);
    path_53.lineTo(size.width * 0.4109578, size.height * 0.2601894);
    path_53.cubicTo(
        size.width * 0.4111197,
        size.height * 0.2597603,
        size.width * 0.4114136,
        size.height * 0.2594132,
        size.width * 0.4118395,
        size.height * 0.2591457);
    path_53.cubicTo(
        size.width * 0.4122639,
        size.height * 0.2588781,
        size.width * 0.4127442,
        size.height * 0.2587444,
        size.width * 0.4132776,
        size.height * 0.2587444);
    path_53.cubicTo(
        size.width * 0.4133769,
        size.height * 0.2587444,
        size.width * 0.4135034,
        size.height * 0.2587470,
        size.width * 0.4136544,
        size.height * 0.2587510);
    path_53.cubicTo(
        size.width * 0.4138041,
        size.height * 0.2587536,
        size.width * 0.4139184,
        size.height * 0.2587603,
        size.width * 0.4139959,
        size.height * 0.2587669);
    path_53.lineTo(size.width * 0.4139959, size.height * 0.2601219);
    path_53.cubicTo(
        size.width * 0.4139497,
        size.height * 0.2601113,
        size.width * 0.4138435,
        size.height * 0.2600940,
        size.width * 0.4136776,
        size.height * 0.2600715);
    path_53.cubicTo(
        size.width * 0.4135143,
        size.height * 0.2600450,
        size.width * 0.4133429,
        size.height * 0.2600318,
        size.width * 0.4131605,
        size.height * 0.2600318);
    path_53.cubicTo(
        size.width * 0.4127279,
        size.height * 0.2600318,
        size.width * 0.4123415,
        size.height * 0.2601205,
        size.width * 0.4120014,
        size.height * 0.2602967);
    path_53.cubicTo(
        size.width * 0.4116653,
        size.height * 0.2604702,
        size.width * 0.4113986,
        size.height * 0.2607113,
        size.width * 0.4112014,
        size.height * 0.2610199);
    path_53.cubicTo(
        size.width * 0.4110082,
        size.height * 0.2613245,
        size.width * 0.4109116,
        size.height * 0.2616728,
        size.width * 0.4109116,
        size.height * 0.2620636);
    path_53.lineTo(size.width * 0.4109116, size.height * 0.2675497);
    path_53.lineTo(size.width * 0.4095429, size.height * 0.2675497);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.4189646, size.height * 0.2677298);
    path_54.cubicTo(
        size.width * 0.4181605,
        size.height * 0.2677298,
        size.width * 0.4174558,
        size.height * 0.2675444,
        size.width * 0.4168490,
        size.height * 0.2671709);
    path_54.cubicTo(
        size.width * 0.4162449,
        size.height * 0.2667987,
        size.width * 0.4157741,
        size.height * 0.2662781,
        size.width * 0.4154340,
        size.height * 0.2656079);
    path_54.cubicTo(
        size.width * 0.4150980,
        size.height * 0.2649377,
        size.width * 0.4149293,
        size.height * 0.2641563,
        size.width * 0.4149293,
        size.height * 0.2632596);
    path_54.cubicTo(
        size.width * 0.4149293,
        size.height * 0.2623576,
        size.width * 0.4150980,
        size.height * 0.2615682,
        size.width * 0.4154340,
        size.height * 0.2608954);
    path_54.cubicTo(
        size.width * 0.4157741,
        size.height * 0.2602212,
        size.width * 0.4162449,
        size.height * 0.2596980,
        size.width * 0.4168490,
        size.height * 0.2593258);
    path_54.cubicTo(
        size.width * 0.4174558,
        size.height * 0.2589536,
        size.width * 0.4181605,
        size.height * 0.2587669,
        size.width * 0.4189646,
        size.height * 0.2587669);
    path_54.cubicTo(
        size.width * 0.4197687,
        size.height * 0.2587669,
        size.width * 0.4204721,
        size.height * 0.2589536,
        size.width * 0.4210748,
        size.height * 0.2593258);
    path_54.cubicTo(
        size.width * 0.4216816,
        size.height * 0.2596980,
        size.width * 0.4221537,
        size.height * 0.2602212,
        size.width * 0.4224898,
        size.height * 0.2608954);
    path_54.cubicTo(
        size.width * 0.4228299,
        size.height * 0.2615682,
        size.width * 0.4230000,
        size.height * 0.2623576,
        size.width * 0.4230000,
        size.height * 0.2632596);
    path_54.cubicTo(
        size.width * 0.4230000,
        size.height * 0.2641563,
        size.width * 0.4228299,
        size.height * 0.2649377,
        size.width * 0.4224898,
        size.height * 0.2656079);
    path_54.cubicTo(
        size.width * 0.4221537,
        size.height * 0.2662781,
        size.width * 0.4216816,
        size.height * 0.2667987,
        size.width * 0.4210748,
        size.height * 0.2671709);
    path_54.cubicTo(
        size.width * 0.4204721,
        size.height * 0.2675444,
        size.width * 0.4197687,
        size.height * 0.2677298,
        size.width * 0.4189646,
        size.height * 0.2677298);
    path_54.close();
    path_54.moveTo(size.width * 0.4189646, size.height * 0.2665338);
    path_54.cubicTo(
        size.width * 0.4195755,
        size.height * 0.2665338,
        size.width * 0.4200776,
        size.height * 0.2663815,
        size.width * 0.4204721,
        size.height * 0.2660768);
    path_54.cubicTo(
        size.width * 0.4208667,
        size.height * 0.2657722,
        size.width * 0.4211578,
        size.height * 0.2653709,
        size.width * 0.4213469,
        size.height * 0.2648742);
    path_54.cubicTo(
        size.width * 0.4215374,
        size.height * 0.2643775,
        size.width * 0.4216313,
        size.height * 0.2638397,
        size.width * 0.4216313,
        size.height * 0.2632596);
    path_54.cubicTo(
        size.width * 0.4216313,
        size.height * 0.2626808,
        size.width * 0.4215374,
        size.height * 0.2621404,
        size.width * 0.4213469,
        size.height * 0.2616397);
    path_54.cubicTo(
        size.width * 0.4211578,
        size.height * 0.2611404,
        size.width * 0.4208667,
        size.height * 0.2607351,
        size.width * 0.4204721,
        size.height * 0.2604265);
    path_54.cubicTo(
        size.width * 0.4200776,
        size.height * 0.2601179,
        size.width * 0.4195755,
        size.height * 0.2599642,
        size.width * 0.4189646,
        size.height * 0.2599642);
    path_54.cubicTo(
        size.width * 0.4183537,
        size.height * 0.2599642,
        size.width * 0.4178517,
        size.height * 0.2601179,
        size.width * 0.4174571,
        size.height * 0.2604265);
    path_54.cubicTo(
        size.width * 0.4170626,
        size.height * 0.2607351,
        size.width * 0.4167714,
        size.height * 0.2611404,
        size.width * 0.4165823,
        size.height * 0.2616397);
    path_54.cubicTo(
        size.width * 0.4163918,
        size.height * 0.2621404,
        size.width * 0.4162980,
        size.height * 0.2626808,
        size.width * 0.4162980,
        size.height * 0.2632596);
    path_54.cubicTo(
        size.width * 0.4162980,
        size.height * 0.2638397,
        size.width * 0.4163918,
        size.height * 0.2643775,
        size.width * 0.4165823,
        size.height * 0.2648742);
    path_54.cubicTo(
        size.width * 0.4167714,
        size.height * 0.2653709,
        size.width * 0.4170626,
        size.height * 0.2657722,
        size.width * 0.4174571,
        size.height * 0.2660768);
    path_54.cubicTo(
        size.width * 0.4178517,
        size.height * 0.2663815,
        size.width * 0.4183537,
        size.height * 0.2665338,
        size.width * 0.4189646,
        size.height * 0.2665338);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.4252735, size.height * 0.2675497);
    path_55.lineTo(size.width * 0.4252735, size.height * 0.2559907);
    path_55.lineTo(size.width * 0.4266422, size.height * 0.2559907);
    path_55.lineTo(size.width * 0.4266422, size.height * 0.2602570);
    path_55.lineTo(size.width * 0.4267578, size.height * 0.2602570);
    path_55.cubicTo(
        size.width * 0.4268585,
        size.height * 0.2601073,
        size.width * 0.4269973,
        size.height * 0.2599152,
        size.width * 0.4271755,
        size.height * 0.2596821);
    path_55.cubicTo(
        size.width * 0.4273578,
        size.height * 0.2594450,
        size.width * 0.4276163,
        size.height * 0.2592344,
        size.width * 0.4279524,
        size.height * 0.2590490);
    path_55.cubicTo(
        size.width * 0.4282925,
        size.height * 0.2588609,
        size.width * 0.4287524,
        size.height * 0.2587669,
        size.width * 0.4293320,
        size.height * 0.2587669);
    path_55.cubicTo(
        size.width * 0.4300816,
        size.height * 0.2587669,
        size.width * 0.4307429,
        size.height * 0.2589497,
        size.width * 0.4313156,
        size.height * 0.2593152);
    path_55.cubicTo(
        size.width * 0.4318871,
        size.height * 0.2596795,
        size.width * 0.4323333,
        size.height * 0.2601974,
        size.width * 0.4326544,
        size.height * 0.2608675);
    path_55.cubicTo(
        size.width * 0.4329755,
        size.height * 0.2615364,
        size.width * 0.4331361,
        size.height * 0.2623272,
        size.width * 0.4331361,
        size.height * 0.2632371);
    path_55.cubicTo(
        size.width * 0.4331361,
        size.height * 0.2641563,
        size.width * 0.4329755,
        size.height * 0.2649510,
        size.width * 0.4326544,
        size.height * 0.2656252);
    path_55.cubicTo(
        size.width * 0.4323333,
        size.height * 0.2662954,
        size.width * 0.4318898,
        size.height * 0.2668146,
        size.width * 0.4313211,
        size.height * 0.2671828);
    path_55.cubicTo(
        size.width * 0.4307524,
        size.height * 0.2675483,
        size.width * 0.4300980,
        size.height * 0.2677298,
        size.width * 0.4293551,
        size.height * 0.2677298);
    path_55.cubicTo(
        size.width * 0.4287837,
        size.height * 0.2677298,
        size.width * 0.4283252,
        size.height * 0.2676384,
        size.width * 0.4279810,
        size.height * 0.2674543);
    path_55.cubicTo(
        size.width * 0.4276381,
        size.height * 0.2672662,
        size.width * 0.4273728,
        size.height * 0.2670530,
        size.width * 0.4271878,
        size.height * 0.2668159);
    path_55.cubicTo(
        size.width * 0.4270014,
        size.height * 0.2665748,
        size.width * 0.4268585,
        size.height * 0.2663762,
        size.width * 0.4267578,
        size.height * 0.2662172);
    path_55.lineTo(size.width * 0.4265959, size.height * 0.2662172);
    path_55.lineTo(size.width * 0.4265959, size.height * 0.2675497);
    path_55.lineTo(size.width * 0.4252735, size.height * 0.2675497);
    path_55.close();
    path_55.moveTo(size.width * 0.4266190, size.height * 0.2632146);
    path_55.cubicTo(
        size.width * 0.4266190,
        size.height * 0.2638702,
        size.width * 0.4267170,
        size.height * 0.2644477,
        size.width * 0.4269143,
        size.height * 0.2649483);
    path_55.cubicTo(
        size.width * 0.4271116,
        size.height * 0.2654450,
        size.width * 0.4274000,
        size.height * 0.2658344,
        size.width * 0.4277782,
        size.height * 0.2661166);
    path_55.cubicTo(
        size.width * 0.4281578,
        size.height * 0.2663947,
        size.width * 0.4286218,
        size.height * 0.2665338,
        size.width * 0.4291701,
        size.height * 0.2665338);
    path_55.cubicTo(
        size.width * 0.4297429,
        size.height * 0.2665338,
        size.width * 0.4302190,
        size.height * 0.2663868,
        size.width * 0.4306027,
        size.height * 0.2660940);
    path_55.cubicTo(
        size.width * 0.4309891,
        size.height * 0.2657960,
        size.width * 0.4312789,
        size.height * 0.2653974,
        size.width * 0.4314721,
        size.height * 0.2648967);
    path_55.cubicTo(
        size.width * 0.4316694,
        size.height * 0.2643921,
        size.width * 0.4317673,
        size.height * 0.2638318,
        size.width * 0.4317673,
        size.height * 0.2632146);
    path_55.cubicTo(
        size.width * 0.4317673,
        size.height * 0.2626053,
        size.width * 0.4316707,
        size.height * 0.2620556,
        size.width * 0.4314776,
        size.height * 0.2615669);
    path_55.cubicTo(
        size.width * 0.4312884,
        size.height * 0.2610742,
        size.width * 0.4310000,
        size.height * 0.2606848,
        size.width * 0.4306136,
        size.height * 0.2603987);
    path_55.cubicTo(
        size.width * 0.4302313,
        size.height * 0.2601086,
        size.width * 0.4297497,
        size.height * 0.2599642,
        size.width * 0.4291701,
        size.height * 0.2599642);
    path_55.cubicTo(
        size.width * 0.4286136,
        size.height * 0.2599642,
        size.width * 0.4281456,
        size.height * 0.2601007,
        size.width * 0.4277673,
        size.height * 0.2603762);
    path_55.cubicTo(
        size.width * 0.4273878,
        size.height * 0.2606464,
        size.width * 0.4271020,
        size.height * 0.2610265,
        size.width * 0.4269088,
        size.height * 0.2615166);
    path_55.cubicTo(
        size.width * 0.4267156,
        size.height * 0.2620013,
        size.width * 0.4266190,
        size.height * 0.2625682,
        size.width * 0.4266190,
        size.height * 0.2632146);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.4352286, size.height * 0.2675497);
    path_56.lineTo(size.width * 0.4352286, size.height * 0.2588808);
    path_56.lineTo(size.width * 0.4365973, size.height * 0.2588808);
    path_56.lineTo(size.width * 0.4365973, size.height * 0.2675497);
    path_56.lineTo(size.width * 0.4352286, size.height * 0.2675497);
    path_56.close();
    path_56.moveTo(size.width * 0.4359252, size.height * 0.2574358);
    path_56.cubicTo(
        size.width * 0.4356585,
        size.height * 0.2574358,
        size.width * 0.4354272,
        size.height * 0.2573470,
        size.width * 0.4352340,
        size.height * 0.2571695);
    path_56.cubicTo(
        size.width * 0.4350449,
        size.height * 0.2569934,
        size.width * 0.4349510,
        size.height * 0.2567801,
        size.width * 0.4349510,
        size.height * 0.2565325);
    path_56.cubicTo(
        size.width * 0.4349510,
        size.height * 0.2562834,
        size.width * 0.4350449,
        size.height * 0.2560715,
        size.width * 0.4352340,
        size.height * 0.2558940);
    path_56.cubicTo(
        size.width * 0.4354272,
        size.height * 0.2557179,
        size.width * 0.4356585,
        size.height * 0.2556291,
        size.width * 0.4359252,
        size.height * 0.2556291);
    path_56.cubicTo(
        size.width * 0.4361918,
        size.height * 0.2556291,
        size.width * 0.4364190,
        size.height * 0.2557179,
        size.width * 0.4366082,
        size.height * 0.2558940);
    path_56.cubicTo(
        size.width * 0.4368014,
        size.height * 0.2560715,
        size.width * 0.4368980,
        size.height * 0.2562834,
        size.width * 0.4368980,
        size.height * 0.2565325);
    path_56.cubicTo(
        size.width * 0.4368980,
        size.height * 0.2567801,
        size.width * 0.4368014,
        size.height * 0.2569934,
        size.width * 0.4366082,
        size.height * 0.2571695);
    path_56.cubicTo(
        size.width * 0.4364190,
        size.height * 0.2573470,
        size.width * 0.4361918,
        size.height * 0.2574358,
        size.width * 0.4359252,
        size.height * 0.2574358);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.4427211, size.height * 0.2677298);
    path_57.cubicTo(
        size.width * 0.4418857,
        size.height * 0.2677298,
        size.width * 0.4411673,
        size.height * 0.2675377,
        size.width * 0.4405646,
        size.height * 0.2671550);
    path_57.cubicTo(
        size.width * 0.4399619,
        size.height * 0.2667709,
        size.width * 0.4394980,
        size.height * 0.2662424,
        size.width * 0.4391728,
        size.height * 0.2655682);
    path_57.cubicTo(
        size.width * 0.4388476,
        size.height * 0.2648954,
        size.width * 0.4386857,
        size.height * 0.2641258,
        size.width * 0.4386857,
        size.height * 0.2632596);
    path_57.cubicTo(
        size.width * 0.4386857,
        size.height * 0.2623801,
        size.width * 0.4388517,
        size.height * 0.2616026,
        size.width * 0.4391837,
        size.height * 0.2609285);
    path_57.cubicTo(
        size.width * 0.4395211,
        size.height * 0.2602517,
        size.width * 0.4399878,
        size.height * 0.2597232,
        size.width * 0.4405878,
        size.height * 0.2593430);
    path_57.cubicTo(
        size.width * 0.4411905,
        size.height * 0.2589589,
        size.width * 0.4418939,
        size.height * 0.2587669,
        size.width * 0.4426980,
        size.height * 0.2587669);
    path_57.cubicTo(
        size.width * 0.4433238,
        size.height * 0.2587669,
        size.width * 0.4438884,
        size.height * 0.2588808,
        size.width * 0.4443905,
        size.height * 0.2591060);
    path_57.cubicTo(
        size.width * 0.4448939,
        size.height * 0.2593311,
        size.width * 0.4453048,
        size.height * 0.2596477,
        size.width * 0.4456259,
        size.height * 0.2600543);
    path_57.cubicTo(
        size.width * 0.4459469,
        size.height * 0.2604609,
        size.width * 0.4461456,
        size.height * 0.2609351,
        size.width * 0.4462231,
        size.height * 0.2614768);
    path_57.lineTo(size.width * 0.4448544, size.height * 0.2614768);
    path_57.cubicTo(
        size.width * 0.4447497,
        size.height * 0.2610808,
        size.width * 0.4445184,
        size.height * 0.2607311,
        size.width * 0.4441592,
        size.height * 0.2604265);
    path_57.cubicTo(
        size.width * 0.4438027,
        size.height * 0.2601179,
        size.width * 0.4433238,
        size.height * 0.2599642,
        size.width * 0.4427211,
        size.height * 0.2599642);
    path_57.cubicTo(
        size.width * 0.4421878,
        size.height * 0.2599642,
        size.width * 0.4417197,
        size.height * 0.2600993,
        size.width * 0.4413184,
        size.height * 0.2603709);
    path_57.cubicTo(
        size.width * 0.4409197,
        size.height * 0.2606371,
        size.width * 0.4406082,
        size.height * 0.2610159,
        size.width * 0.4403850,
        size.height * 0.2615046);
    path_57.cubicTo(
        size.width * 0.4401646,
        size.height * 0.2619907,
        size.width * 0.4400544,
        size.height * 0.2625603,
        size.width * 0.4400544,
        size.height * 0.2632146);
    path_57.cubicTo(
        size.width * 0.4400544,
        size.height * 0.2638848,
        size.width * 0.4401619,
        size.height * 0.2644675,
        size.width * 0.4403782,
        size.height * 0.2649642);
    path_57.cubicTo(
        size.width * 0.4405986,
        size.height * 0.2654609,
        size.width * 0.4409088,
        size.height * 0.2658464,
        size.width * 0.4413061,
        size.height * 0.2661219);
    path_57.cubicTo(
        size.width * 0.4417088,
        size.height * 0.2663960,
        size.width * 0.4421796,
        size.height * 0.2665338,
        size.width * 0.4427211,
        size.height * 0.2665338);
    path_57.cubicTo(
        size.width * 0.4430762,
        size.height * 0.2665338,
        size.width * 0.4434000,
        size.height * 0.2664728,
        size.width * 0.4436898,
        size.height * 0.2663536);
    path_57.cubicTo(
        size.width * 0.4439796,
        size.height * 0.2662331,
        size.width * 0.4442245,
        size.height * 0.2660596,
        size.width * 0.4444259,
        size.height * 0.2658344);
    path_57.cubicTo(
        size.width * 0.4446259,
        size.height * 0.2656079,
        size.width * 0.4447701,
        size.height * 0.2653377,
        size.width * 0.4448544,
        size.height * 0.2650212);
    path_57.lineTo(size.width * 0.4462231, size.height * 0.2650212);
    path_57.cubicTo(
        size.width * 0.4461456,
        size.height * 0.2655325,
        size.width * 0.4459537,
        size.height * 0.2659934,
        size.width * 0.4456490,
        size.height * 0.2664040);
    path_57.cubicTo(
        size.width * 0.4453469,
        size.height * 0.2668106,
        size.width * 0.4449469,
        size.height * 0.2671338,
        size.width * 0.4444490,
        size.height * 0.2673748);
    path_57.cubicTo(
        size.width * 0.4439537,
        size.height * 0.2676119,
        size.width * 0.4433782,
        size.height * 0.2677298,
        size.width * 0.4427211,
        size.height * 0.2677298);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.4545306, size.height * 0.2608212);
    path_58.lineTo(size.width * 0.4533020, size.height * 0.2611603);
    path_58.cubicTo(
        size.width * 0.4532245,
        size.height * 0.2609616,
        size.width * 0.4531102,
        size.height * 0.2607669,
        size.width * 0.4529592,
        size.height * 0.2605788);
    path_58.cubicTo(
        size.width * 0.4528136,
        size.height * 0.2603868,
        size.width * 0.4526122,
        size.height * 0.2602291,
        size.width * 0.4523565,
        size.height * 0.2601046);
    path_58.cubicTo(
        size.width * 0.4521020,
        size.height * 0.2599815,
        size.width * 0.4517755,
        size.height * 0.2599192,
        size.width * 0.4513769,
        size.height * 0.2599192);
    path_58.cubicTo(
        size.width * 0.4508327,
        size.height * 0.2599192,
        size.width * 0.4503782,
        size.height * 0.2600411,
        size.width * 0.4500150,
        size.height * 0.2602861);
    path_58.cubicTo(
        size.width * 0.4496558,
        size.height * 0.2605258,
        size.width * 0.4494748,
        size.height * 0.2608331,
        size.width * 0.4494748,
        size.height * 0.2612053);
    path_58.cubicTo(
        size.width * 0.4494748,
        size.height * 0.2615364,
        size.width * 0.4495986,
        size.height * 0.2617987,
        size.width * 0.4498463,
        size.height * 0.2619907);
    path_58.cubicTo(
        size.width * 0.4500939,
        size.height * 0.2621815,
        size.width * 0.4504803,
        size.height * 0.2623417,
        size.width * 0.4510054,
        size.height * 0.2624702);
    path_58.lineTo(size.width * 0.4523279, size.height * 0.2627854);
    path_58.cubicTo(
        size.width * 0.4531238,
        size.height * 0.2629735,
        size.width * 0.4537170,
        size.height * 0.2632623,
        size.width * 0.4541075,
        size.height * 0.2636490);
    path_58.cubicTo(
        size.width * 0.4544980,
        size.height * 0.2640331,
        size.width * 0.4546939,
        size.height * 0.2645285,
        size.width * 0.4546939,
        size.height * 0.2651338);
    path_58.cubicTo(
        size.width * 0.4546939,
        size.height * 0.2656305,
        size.width * 0.4545469,
        size.height * 0.2660742,
        size.width * 0.4542531,
        size.height * 0.2664662);
    path_58.cubicTo(
        size.width * 0.4539633,
        size.height * 0.2668570,
        size.width * 0.4535565,
        size.height * 0.2671656,
        size.width * 0.4530354,
        size.height * 0.2673921);
    path_58.cubicTo(
        size.width * 0.4525129,
        size.height * 0.2676172,
        size.width * 0.4519061,
        size.height * 0.2677298,
        size.width * 0.4512150,
        size.height * 0.2677298);
    path_58.cubicTo(
        size.width * 0.4503061,
        size.height * 0.2677298,
        size.width * 0.4495551,
        size.height * 0.2675377,
        size.width * 0.4489592,
        size.height * 0.2671550);
    path_58.cubicTo(
        size.width * 0.4483646,
        size.height * 0.2667709,
        size.width * 0.4479878,
        size.height * 0.2662106,
        size.width * 0.4478286,
        size.height * 0.2654728);
    path_58.lineTo(size.width * 0.4491279, size.height * 0.2651563);
    path_58.cubicTo(
        size.width * 0.4492517,
        size.height * 0.2656225,
        size.width * 0.4494857,
        size.height * 0.2659735,
        size.width * 0.4498286,
        size.height * 0.2662066);
    path_58.cubicTo(
        size.width * 0.4501769,
        size.height * 0.2664397,
        size.width * 0.4506313,
        size.height * 0.2665563,
        size.width * 0.4511918,
        size.height * 0.2665563);
    path_58.cubicTo(
        size.width * 0.4518299,
        size.height * 0.2665563,
        size.width * 0.4523361,
        size.height * 0.2664252,
        size.width * 0.4527102,
        size.height * 0.2661616);
    path_58.cubicTo(
        size.width * 0.4530898,
        size.height * 0.2658940,
        size.width * 0.4532789,
        size.height * 0.2655748,
        size.width * 0.4532789,
        size.height * 0.2652013);
    path_58.cubicTo(
        size.width * 0.4532789,
        size.height * 0.2649007,
        size.width * 0.4531701,
        size.height * 0.2646490,
        size.width * 0.4529537,
        size.height * 0.2644450);
    path_58.cubicTo(
        size.width * 0.4527374,
        size.height * 0.2642384,
        size.width * 0.4524054,
        size.height * 0.2640848,
        size.width * 0.4519565,
        size.height * 0.2639828);
    path_58.lineTo(size.width * 0.4504721, size.height * 0.2636437);
    path_58.cubicTo(
        size.width * 0.4496571,
        size.height * 0.2634556,
        size.width * 0.4490585,
        size.height * 0.2631642,
        size.width * 0.4486748,
        size.height * 0.2627695);
    path_58.cubicTo(
        size.width * 0.4482966,
        size.height * 0.2623695,
        size.width * 0.4481075,
        size.height * 0.2618715,
        size.width * 0.4481075,
        size.height * 0.2612728);
    path_58.cubicTo(
        size.width * 0.4481075,
        size.height * 0.2607841,
        size.width * 0.4482476,
        size.height * 0.2603510,
        size.width * 0.4485306,
        size.height * 0.2599748);
    path_58.cubicTo(
        size.width * 0.4488163,
        size.height * 0.2595987,
        size.width * 0.4492054,
        size.height * 0.2593033,
        size.width * 0.4496952,
        size.height * 0.2590887);
    path_58.cubicTo(
        size.width * 0.4501905,
        size.height * 0.2588742,
        size.width * 0.4507510,
        size.height * 0.2587669,
        size.width * 0.4513769,
        size.height * 0.2587669);
    path_58.cubicTo(
        size.width * 0.4522585,
        size.height * 0.2587669,
        size.width * 0.4529497,
        size.height * 0.2589550,
        size.width * 0.4534531,
        size.height * 0.2593311);
    path_58.cubicTo(
        size.width * 0.4539592,
        size.height * 0.2597086,
        size.width * 0.4543184,
        size.height * 0.2602053,
        size.width * 0.4545306,
        size.height * 0.2608212);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.4615306, size.height * 0.2675497);
    path_59.lineTo(size.width * 0.4615306, size.height * 0.2559907);
    path_59.lineTo(size.width * 0.4655429, size.height * 0.2559907);
    path_59.cubicTo(
        size.width * 0.4664707,
        size.height * 0.2559907,
        size.width * 0.4672313,
        size.height * 0.2561444,
        size.width * 0.4678272,
        size.height * 0.2564530);
    path_59.cubicTo(
        size.width * 0.4684218,
        size.height * 0.2567576,
        size.width * 0.4688626,
        size.height * 0.2571775,
        size.width * 0.4691483,
        size.height * 0.2577113);
    path_59.cubicTo(
        size.width * 0.4694354,
        size.height * 0.2582464,
        size.width * 0.4695782,
        size.height * 0.2588543,
        size.width * 0.4695782,
        size.height * 0.2595351);
    path_59.cubicTo(
        size.width * 0.4695782,
        size.height * 0.2602159,
        size.width * 0.4694354,
        size.height * 0.2608199,
        size.width * 0.4691483,
        size.height * 0.2613470);
    path_59.cubicTo(
        size.width * 0.4688626,
        size.height * 0.2618728,
        size.width * 0.4684245,
        size.height * 0.2622874,
        size.width * 0.4678327,
        size.height * 0.2625881);
    path_59.cubicTo(
        size.width * 0.4672408,
        size.height * 0.2628861,
        size.width * 0.4664857,
        size.height * 0.2630344,
        size.width * 0.4655660,
        size.height * 0.2630344);
    path_59.lineTo(size.width * 0.4623184, size.height * 0.2630344);
    path_59.lineTo(size.width * 0.4623184, size.height * 0.2617695);
    path_59.lineTo(size.width * 0.4655197, size.height * 0.2617695);
    path_59.cubicTo(
        size.width * 0.4661537,
        size.height * 0.2617695,
        size.width * 0.4666639,
        size.height * 0.2616795,
        size.width * 0.4670503,
        size.height * 0.2614993);
    path_59.cubicTo(
        size.width * 0.4674408,
        size.height * 0.2613179,
        size.width * 0.4677224,
        size.height * 0.2610623,
        size.width * 0.4678966,
        size.height * 0.2607311);
    path_59.cubicTo(
        size.width * 0.4680735,
        size.height * 0.2603960,
        size.width * 0.4681633,
        size.height * 0.2599974,
        size.width * 0.4681633,
        size.height * 0.2595351);
    path_59.cubicTo(
        size.width * 0.4681633,
        size.height * 0.2590715,
        size.width * 0.4680735,
        size.height * 0.2586675,
        size.width * 0.4678966,
        size.height * 0.2583219);
    path_59.cubicTo(
        size.width * 0.4677184,
        size.height * 0.2579748,
        size.width * 0.4674340,
        size.height * 0.2577086,
        size.width * 0.4670435,
        size.height * 0.2575205);
    path_59.cubicTo(
        size.width * 0.4666531,
        size.height * 0.2573285,
        size.width * 0.4661374,
        size.height * 0.2572318,
        size.width * 0.4654966,
        size.height * 0.2572318);
    path_59.lineTo(size.width * 0.4629687, size.height * 0.2572318);
    path_59.lineTo(size.width * 0.4629687, size.height * 0.2675497);
    path_59.lineTo(size.width * 0.4615306, size.height * 0.2675497);
    path_59.close();
    path_59.moveTo(size.width * 0.4671197, size.height * 0.2623576);
    path_59.lineTo(size.width * 0.4700422, size.height * 0.2675497);
    path_59.lineTo(size.width * 0.4683714, size.height * 0.2675497);
    path_59.lineTo(size.width * 0.4654966, size.height * 0.2623576);
    path_59.lineTo(size.width * 0.4671197, size.height * 0.2623576);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.4753102, size.height * 0.2677298);
    path_60.cubicTo(
        size.width * 0.4745061,
        size.height * 0.2677298,
        size.width * 0.4738014,
        size.height * 0.2675444,
        size.width * 0.4731946,
        size.height * 0.2671709);
    path_60.cubicTo(
        size.width * 0.4725905,
        size.height * 0.2667987,
        size.width * 0.4721197,
        size.height * 0.2662781,
        size.width * 0.4717796,
        size.height * 0.2656079);
    path_60.cubicTo(
        size.width * 0.4714435,
        size.height * 0.2649377,
        size.width * 0.4712748,
        size.height * 0.2641563,
        size.width * 0.4712748,
        size.height * 0.2632596);
    path_60.cubicTo(
        size.width * 0.4712748,
        size.height * 0.2623576,
        size.width * 0.4714435,
        size.height * 0.2615682,
        size.width * 0.4717796,
        size.height * 0.2608954);
    path_60.cubicTo(
        size.width * 0.4721197,
        size.height * 0.2602212,
        size.width * 0.4725905,
        size.height * 0.2596980,
        size.width * 0.4731946,
        size.height * 0.2593258);
    path_60.cubicTo(
        size.width * 0.4738014,
        size.height * 0.2589536,
        size.width * 0.4745061,
        size.height * 0.2587669,
        size.width * 0.4753102,
        size.height * 0.2587669);
    path_60.cubicTo(
        size.width * 0.4761143,
        size.height * 0.2587669,
        size.width * 0.4768177,
        size.height * 0.2589536,
        size.width * 0.4774204,
        size.height * 0.2593258);
    path_60.cubicTo(
        size.width * 0.4780272,
        size.height * 0.2596980,
        size.width * 0.4784993,
        size.height * 0.2602212,
        size.width * 0.4788354,
        size.height * 0.2608954);
    path_60.cubicTo(
        size.width * 0.4791755,
        size.height * 0.2615682,
        size.width * 0.4793456,
        size.height * 0.2623576,
        size.width * 0.4793456,
        size.height * 0.2632596);
    path_60.cubicTo(
        size.width * 0.4793456,
        size.height * 0.2641563,
        size.width * 0.4791755,
        size.height * 0.2649377,
        size.width * 0.4788354,
        size.height * 0.2656079);
    path_60.cubicTo(
        size.width * 0.4784993,
        size.height * 0.2662781,
        size.width * 0.4780272,
        size.height * 0.2667987,
        size.width * 0.4774204,
        size.height * 0.2671709);
    path_60.cubicTo(
        size.width * 0.4768177,
        size.height * 0.2675444,
        size.width * 0.4761143,
        size.height * 0.2677298,
        size.width * 0.4753102,
        size.height * 0.2677298);
    path_60.close();
    path_60.moveTo(size.width * 0.4753102, size.height * 0.2665338);
    path_60.cubicTo(
        size.width * 0.4759211,
        size.height * 0.2665338,
        size.width * 0.4764231,
        size.height * 0.2663815,
        size.width * 0.4768177,
        size.height * 0.2660768);
    path_60.cubicTo(
        size.width * 0.4772122,
        size.height * 0.2657722,
        size.width * 0.4775034,
        size.height * 0.2653709,
        size.width * 0.4776925,
        size.height * 0.2648742);
    path_60.cubicTo(
        size.width * 0.4778830,
        size.height * 0.2643775,
        size.width * 0.4779769,
        size.height * 0.2638397,
        size.width * 0.4779769,
        size.height * 0.2632596);
    path_60.cubicTo(
        size.width * 0.4779769,
        size.height * 0.2626808,
        size.width * 0.4778830,
        size.height * 0.2621404,
        size.width * 0.4776925,
        size.height * 0.2616397);
    path_60.cubicTo(
        size.width * 0.4775034,
        size.height * 0.2611404,
        size.width * 0.4772122,
        size.height * 0.2607351,
        size.width * 0.4768177,
        size.height * 0.2604265);
    path_60.cubicTo(
        size.width * 0.4764231,
        size.height * 0.2601179,
        size.width * 0.4759211,
        size.height * 0.2599642,
        size.width * 0.4753102,
        size.height * 0.2599642);
    path_60.cubicTo(
        size.width * 0.4746993,
        size.height * 0.2599642,
        size.width * 0.4741973,
        size.height * 0.2601179,
        size.width * 0.4738027,
        size.height * 0.2604265);
    path_60.cubicTo(
        size.width * 0.4734082,
        size.height * 0.2607351,
        size.width * 0.4731170,
        size.height * 0.2611404,
        size.width * 0.4729279,
        size.height * 0.2616397);
    path_60.cubicTo(
        size.width * 0.4727374,
        size.height * 0.2621404,
        size.width * 0.4726435,
        size.height * 0.2626808,
        size.width * 0.4726435,
        size.height * 0.2632596);
    path_60.cubicTo(
        size.width * 0.4726435,
        size.height * 0.2638397,
        size.width * 0.4727374,
        size.height * 0.2643775,
        size.width * 0.4729279,
        size.height * 0.2648742);
    path_60.cubicTo(
        size.width * 0.4731170,
        size.height * 0.2653709,
        size.width * 0.4734082,
        size.height * 0.2657722,
        size.width * 0.4738027,
        size.height * 0.2660768);
    path_60.cubicTo(
        size.width * 0.4741973,
        size.height * 0.2663815,
        size.width * 0.4746993,
        size.height * 0.2665338,
        size.width * 0.4753102,
        size.height * 0.2665338);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.4850517, size.height * 0.2677298);
    path_61.cubicTo(
        size.width * 0.4842476,
        size.height * 0.2677298,
        size.width * 0.4835429,
        size.height * 0.2675444,
        size.width * 0.4829361,
        size.height * 0.2671709);
    path_61.cubicTo(
        size.width * 0.4823333,
        size.height * 0.2667987,
        size.width * 0.4818612,
        size.height * 0.2662781,
        size.width * 0.4815211,
        size.height * 0.2656079);
    path_61.cubicTo(
        size.width * 0.4811850,
        size.height * 0.2649377,
        size.width * 0.4810163,
        size.height * 0.2641563,
        size.width * 0.4810163,
        size.height * 0.2632596);
    path_61.cubicTo(
        size.width * 0.4810163,
        size.height * 0.2623576,
        size.width * 0.4811850,
        size.height * 0.2615682,
        size.width * 0.4815211,
        size.height * 0.2608954);
    path_61.cubicTo(
        size.width * 0.4818612,
        size.height * 0.2602212,
        size.width * 0.4823333,
        size.height * 0.2596980,
        size.width * 0.4829361,
        size.height * 0.2593258);
    path_61.cubicTo(
        size.width * 0.4835429,
        size.height * 0.2589536,
        size.width * 0.4842476,
        size.height * 0.2587669,
        size.width * 0.4850517,
        size.height * 0.2587669);
    path_61.cubicTo(
        size.width * 0.4858558,
        size.height * 0.2587669,
        size.width * 0.4865592,
        size.height * 0.2589536,
        size.width * 0.4871619,
        size.height * 0.2593258);
    path_61.cubicTo(
        size.width * 0.4877687,
        size.height * 0.2596980,
        size.width * 0.4882408,
        size.height * 0.2602212,
        size.width * 0.4885769,
        size.height * 0.2608954);
    path_61.cubicTo(
        size.width * 0.4889170,
        size.height * 0.2615682,
        size.width * 0.4890871,
        size.height * 0.2623576,
        size.width * 0.4890871,
        size.height * 0.2632596);
    path_61.cubicTo(
        size.width * 0.4890871,
        size.height * 0.2641563,
        size.width * 0.4889170,
        size.height * 0.2649377,
        size.width * 0.4885769,
        size.height * 0.2656079);
    path_61.cubicTo(
        size.width * 0.4882408,
        size.height * 0.2662781,
        size.width * 0.4877687,
        size.height * 0.2667987,
        size.width * 0.4871619,
        size.height * 0.2671709);
    path_61.cubicTo(
        size.width * 0.4865592,
        size.height * 0.2675444,
        size.width * 0.4858558,
        size.height * 0.2677298,
        size.width * 0.4850517,
        size.height * 0.2677298);
    path_61.close();
    path_61.moveTo(size.width * 0.4850517, size.height * 0.2665338);
    path_61.cubicTo(
        size.width * 0.4856626,
        size.height * 0.2665338,
        size.width * 0.4861646,
        size.height * 0.2663815,
        size.width * 0.4865592,
        size.height * 0.2660768);
    path_61.cubicTo(
        size.width * 0.4869537,
        size.height * 0.2657722,
        size.width * 0.4872449,
        size.height * 0.2653709,
        size.width * 0.4874354,
        size.height * 0.2648742);
    path_61.cubicTo(
        size.width * 0.4876245,
        size.height * 0.2643775,
        size.width * 0.4877184,
        size.height * 0.2638397,
        size.width * 0.4877184,
        size.height * 0.2632596);
    path_61.cubicTo(
        size.width * 0.4877184,
        size.height * 0.2626808,
        size.width * 0.4876245,
        size.height * 0.2621404,
        size.width * 0.4874354,
        size.height * 0.2616397);
    path_61.cubicTo(
        size.width * 0.4872449,
        size.height * 0.2611404,
        size.width * 0.4869537,
        size.height * 0.2607351,
        size.width * 0.4865592,
        size.height * 0.2604265);
    path_61.cubicTo(
        size.width * 0.4861646,
        size.height * 0.2601179,
        size.width * 0.4856626,
        size.height * 0.2599642,
        size.width * 0.4850517,
        size.height * 0.2599642);
    path_61.cubicTo(
        size.width * 0.4844408,
        size.height * 0.2599642,
        size.width * 0.4839388,
        size.height * 0.2601179,
        size.width * 0.4835442,
        size.height * 0.2604265);
    path_61.cubicTo(
        size.width * 0.4831497,
        size.height * 0.2607351,
        size.width * 0.4828585,
        size.height * 0.2611404,
        size.width * 0.4826694,
        size.height * 0.2616397);
    path_61.cubicTo(
        size.width * 0.4824803,
        size.height * 0.2621404,
        size.width * 0.4823850,
        size.height * 0.2626808,
        size.width * 0.4823850,
        size.height * 0.2632596);
    path_61.cubicTo(
        size.width * 0.4823850,
        size.height * 0.2638397,
        size.width * 0.4824803,
        size.height * 0.2643775,
        size.width * 0.4826694,
        size.height * 0.2648742);
    path_61.cubicTo(
        size.width * 0.4828585,
        size.height * 0.2653709,
        size.width * 0.4831497,
        size.height * 0.2657722,
        size.width * 0.4835442,
        size.height * 0.2660768);
    path_61.cubicTo(
        size.width * 0.4839388,
        size.height * 0.2663815,
        size.width * 0.4844408,
        size.height * 0.2665338,
        size.width * 0.4850517,
        size.height * 0.2665338);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.4911755, size.height * 0.2675497);
    path_62.lineTo(size.width * 0.4911755, size.height * 0.2588808);
    path_62.lineTo(size.width * 0.4924980, size.height * 0.2588808);
    path_62.lineTo(size.width * 0.4924980, size.height * 0.2602344);
    path_62.lineTo(size.width * 0.4926136, size.height * 0.2602344);
    path_62.cubicTo(
        size.width * 0.4927986,
        size.height * 0.2597722,
        size.width * 0.4930993,
        size.height * 0.2594132,
        size.width * 0.4935129,
        size.height * 0.2591563);
    path_62.cubicTo(
        size.width * 0.4939265,
        size.height * 0.2588967,
        size.width * 0.4944231,
        size.height * 0.2587669,
        size.width * 0.4950027,
        size.height * 0.2587669);
    path_62.cubicTo(
        size.width * 0.4955905,
        size.height * 0.2587669,
        size.width * 0.4960789,
        size.height * 0.2588967,
        size.width * 0.4964694,
        size.height * 0.2591563);
    path_62.cubicTo(
        size.width * 0.4968639,
        size.height * 0.2594132,
        size.width * 0.4971701,
        size.height * 0.2597722,
        size.width * 0.4973905,
        size.height * 0.2602344);
    path_62.lineTo(size.width * 0.4974844, size.height * 0.2602344);
    path_62.cubicTo(
        size.width * 0.4977116,
        size.height * 0.2597868,
        size.width * 0.4980544,
        size.height * 0.2594318,
        size.width * 0.4985102,
        size.height * 0.2591682);
    path_62.cubicTo(
        size.width * 0.4989660,
        size.height * 0.2589007,
        size.width * 0.4995129,
        size.height * 0.2587669,
        size.width * 0.5001510,
        size.height * 0.2587669);
    path_62.cubicTo(
        size.width * 0.5009469,
        size.height * 0.2587669,
        size.width * 0.5015986,
        size.height * 0.2590106,
        size.width * 0.5021048,
        size.height * 0.2594954);
    path_62.cubicTo(
        size.width * 0.5026109,
        size.height * 0.2599775,
        size.width * 0.5028639,
        size.height * 0.2607272,
        size.width * 0.5028639,
        size.height * 0.2617470);
    path_62.lineTo(size.width * 0.5028639, size.height * 0.2675497);
    path_62.lineTo(size.width * 0.5014952, size.height * 0.2675497);
    path_62.lineTo(size.width * 0.5014952, size.height * 0.2617470);
    path_62.cubicTo(
        size.width * 0.5014952,
        size.height * 0.2611073,
        size.width * 0.5013156,
        size.height * 0.2606503,
        size.width * 0.5009565,
        size.height * 0.2603762);
    path_62.cubicTo(
        size.width * 0.5005973,
        size.height * 0.2601007,
        size.width * 0.5001741,
        size.height * 0.2599642,
        size.width * 0.4996871,
        size.height * 0.2599642);
    path_62.cubicTo(
        size.width * 0.4990612,
        size.height * 0.2599642,
        size.width * 0.4985755,
        size.height * 0.2601483,
        size.width * 0.4982313,
        size.height * 0.2605166);
    path_62.cubicTo(
        size.width * 0.4978884,
        size.height * 0.2608821,
        size.width * 0.4977156,
        size.height * 0.2613444,
        size.width * 0.4977156,
        size.height * 0.2619060);
    path_62.lineTo(size.width * 0.4977156, size.height * 0.2675497);
    path_62.lineTo(size.width * 0.4963238, size.height * 0.2675497);
    path_62.lineTo(size.width * 0.4963238, size.height * 0.2616119);
    path_62.cubicTo(
        size.width * 0.4963238,
        size.height * 0.2611192,
        size.width * 0.4961605,
        size.height * 0.2607219,
        size.width * 0.4958313,
        size.height * 0.2604212);
    path_62.cubicTo(
        size.width * 0.4955034,
        size.height * 0.2601166,
        size.width * 0.4950803,
        size.height * 0.2599642,
        size.width * 0.4945619,
        size.height * 0.2599642);
    path_62.cubicTo(
        size.width * 0.4942068,
        size.height * 0.2599642,
        size.width * 0.4938735,
        size.height * 0.2600556,
        size.width * 0.4935646,
        size.height * 0.2602411);
    path_62.cubicTo(
        size.width * 0.4932585,
        size.height * 0.2604252,
        size.width * 0.4930122,
        size.height * 0.2606808,
        size.width * 0.4928218,
        size.height * 0.2610079);
    path_62.cubicTo(
        size.width * 0.4926367,
        size.height * 0.2613311,
        size.width * 0.4925442,
        size.height * 0.2617060,
        size.width * 0.4925442,
        size.height * 0.2621311);
    path_62.lineTo(size.width * 0.4925442, size.height * 0.2675497);
    path_62.lineTo(size.width * 0.4911755, size.height * 0.2675497);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.7579320, size.height * 0.2754967);
    path_63.lineTo(size.width * 0.7564939, size.height * 0.2754967);
    path_63.cubicTo(
        size.width * 0.7564082,
        size.height * 0.2750940,
        size.width * 0.7562599,
        size.height * 0.2747404,
        size.width * 0.7560476,
        size.height * 0.2744358);
    path_63.cubicTo(
        size.width * 0.7558381,
        size.height * 0.2741311,
        size.width * 0.7555837,
        size.height * 0.2738755,
        size.width * 0.7552816,
        size.height * 0.2736675);
    path_63.cubicTo(
        size.width * 0.7549837,
        size.height * 0.2734570,
        size.width * 0.7546531,
        size.height * 0.2732993,
        size.width * 0.7542898,
        size.height * 0.2731934);
    path_63.cubicTo(
        size.width * 0.7539265,
        size.height * 0.2730887,
        size.width * 0.7535483,
        size.height * 0.2730358,
        size.width * 0.7531537,
        size.height * 0.2730358);
    path_63.cubicTo(
        size.width * 0.7524354,
        size.height * 0.2730358,
        size.width * 0.7517837,
        size.height * 0.2732132,
        size.width * 0.7512000,
        size.height * 0.2735669);
    path_63.cubicTo(
        size.width * 0.7506204,
        size.height * 0.2739205,
        size.width * 0.7501578,
        size.height * 0.2744411,
        size.width * 0.7498150,
        size.height * 0.2751298);
    path_63.cubicTo(
        size.width * 0.7494748,
        size.height * 0.2758185,
        size.width * 0.7493048,
        size.height * 0.2766636,
        size.width * 0.7493048,
        size.height * 0.2776636);
    path_63.cubicTo(
        size.width * 0.7493048,
        size.height * 0.2786649,
        size.width * 0.7494748,
        size.height * 0.2795099,
        size.width * 0.7498150,
        size.height * 0.2801987);
    path_63.cubicTo(
        size.width * 0.7501578,
        size.height * 0.2808874,
        size.width * 0.7506204,
        size.height * 0.2814079,
        size.width * 0.7512000,
        size.height * 0.2817616);
    path_63.cubicTo(
        size.width * 0.7517837,
        size.height * 0.2821152,
        size.width * 0.7524354,
        size.height * 0.2822927,
        size.width * 0.7531537,
        size.height * 0.2822927);
    path_63.cubicTo(
        size.width * 0.7535483,
        size.height * 0.2822927,
        size.width * 0.7539265,
        size.height * 0.2822397,
        size.width * 0.7542898,
        size.height * 0.2821338);
    path_63.cubicTo(
        size.width * 0.7546531,
        size.height * 0.2820291,
        size.width * 0.7549837,
        size.height * 0.2818728,
        size.width * 0.7552816,
        size.height * 0.2816662);
    path_63.cubicTo(
        size.width * 0.7555837,
        size.height * 0.2814556,
        size.width * 0.7558381,
        size.height * 0.2811974,
        size.width * 0.7560476,
        size.height * 0.2808927);
    path_63.cubicTo(
        size.width * 0.7562599,
        size.height * 0.2805841,
        size.width * 0.7564082,
        size.height * 0.2802305,
        size.width * 0.7564939,
        size.height * 0.2798318);
    path_63.lineTo(size.width * 0.7579320, size.height * 0.2798318);
    path_63.cubicTo(
        size.width * 0.7578231,
        size.height * 0.2804225,
        size.width * 0.7576259,
        size.height * 0.2809510,
        size.width * 0.7573401,
        size.height * 0.2814172);
    path_63.cubicTo(
        size.width * 0.7570544,
        size.height * 0.2818834,
        size.width * 0.7566980,
        size.height * 0.2822808,
        size.width * 0.7562735,
        size.height * 0.2826079);
    path_63.cubicTo(
        size.width * 0.7558476,
        size.height * 0.2829325,
        size.width * 0.7553701,
        size.height * 0.2831788,
        size.width * 0.7548408,
        size.height * 0.2833483);
    path_63.cubicTo(
        size.width * 0.7543156,
        size.height * 0.2835166,
        size.width * 0.7537537,
        size.height * 0.2836013,
        size.width * 0.7531537,
        size.height * 0.2836013);
    path_63.cubicTo(
        size.width * 0.7521415,
        size.height * 0.2836013,
        size.width * 0.7512408,
        size.height * 0.2833616,
        size.width * 0.7504517,
        size.height * 0.2828795);
    path_63.cubicTo(
        size.width * 0.7496639,
        size.height * 0.2823974,
        size.width * 0.7490435,
        size.height * 0.2817126,
        size.width * 0.7485918,
        size.height * 0.2808252);
    path_63.cubicTo(
        size.width * 0.7481388,
        size.height * 0.2799364,
        size.width * 0.7479129,
        size.height * 0.2788834,
        size.width * 0.7479129,
        size.height * 0.2776636);
    path_63.cubicTo(
        size.width * 0.7479129,
        size.height * 0.2764450,
        size.width * 0.7481388,
        size.height * 0.2753907,
        size.width * 0.7485918,
        size.height * 0.2745033);
    path_63.cubicTo(
        size.width * 0.7490435,
        size.height * 0.2736159,
        size.width * 0.7496639,
        size.height * 0.2729311,
        size.width * 0.7504517,
        size.height * 0.2724490);
    path_63.cubicTo(
        size.width * 0.7512408,
        size.height * 0.2719669,
        size.width * 0.7521415,
        size.height * 0.2717258,
        size.width * 0.7531537,
        size.height * 0.2717258);
    path_63.cubicTo(
        size.width * 0.7537537,
        size.height * 0.2717258,
        size.width * 0.7543156,
        size.height * 0.2718106,
        size.width * 0.7548408,
        size.height * 0.2719801);
    path_63.cubicTo(
        size.width * 0.7553701,
        size.height * 0.2721497,
        size.width * 0.7558476,
        size.height * 0.2723987,
        size.width * 0.7562735,
        size.height * 0.2727258);
    path_63.cubicTo(
        size.width * 0.7566980,
        size.height * 0.2730490,
        size.width * 0.7570544,
        size.height * 0.2734437,
        size.width * 0.7573401,
        size.height * 0.2739113);
    path_63.cubicTo(
        size.width * 0.7576259,
        size.height * 0.2743735,
        size.width * 0.7578231,
        size.height * 0.2749020,
        size.width * 0.7579320,
        size.height * 0.2754967);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.7636871, size.height * 0.2836238);
    path_64.cubicTo(
        size.width * 0.7628830,
        size.height * 0.2836238,
        size.width * 0.7621782,
        size.height * 0.2834384,
        size.width * 0.7615714,
        size.height * 0.2830649);
    path_64.cubicTo(
        size.width * 0.7609673,
        size.height * 0.2826927,
        size.width * 0.7604966,
        size.height * 0.2821722,
        size.width * 0.7601565,
        size.height * 0.2815020);
    path_64.cubicTo(
        size.width * 0.7598204,
        size.height * 0.2808318,
        size.width * 0.7596517,
        size.height * 0.2800503,
        size.width * 0.7596517,
        size.height * 0.2791536);
    path_64.cubicTo(
        size.width * 0.7596517,
        size.height * 0.2782517,
        size.width * 0.7598204,
        size.height * 0.2774623,
        size.width * 0.7601565,
        size.height * 0.2767894);
    path_64.cubicTo(
        size.width * 0.7604966,
        size.height * 0.2761152,
        size.width * 0.7609673,
        size.height * 0.2755921,
        size.width * 0.7615714,
        size.height * 0.2752199);
    path_64.cubicTo(
        size.width * 0.7621782,
        size.height * 0.2748477,
        size.width * 0.7628830,
        size.height * 0.2746609,
        size.width * 0.7636871,
        size.height * 0.2746609);
    path_64.cubicTo(
        size.width * 0.7644912,
        size.height * 0.2746609,
        size.width * 0.7651946,
        size.height * 0.2748477,
        size.width * 0.7657973,
        size.height * 0.2752199);
    path_64.cubicTo(
        size.width * 0.7664041,
        size.height * 0.2755921,
        size.width * 0.7668762,
        size.height * 0.2761152,
        size.width * 0.7672122,
        size.height * 0.2767894);
    path_64.cubicTo(
        size.width * 0.7675524,
        size.height * 0.2774623,
        size.width * 0.7677224,
        size.height * 0.2782517,
        size.width * 0.7677224,
        size.height * 0.2791536);
    path_64.cubicTo(
        size.width * 0.7677224,
        size.height * 0.2800503,
        size.width * 0.7675524,
        size.height * 0.2808318,
        size.width * 0.7672122,
        size.height * 0.2815020);
    path_64.cubicTo(
        size.width * 0.7668762,
        size.height * 0.2821722,
        size.width * 0.7664041,
        size.height * 0.2826927,
        size.width * 0.7657973,
        size.height * 0.2830649);
    path_64.cubicTo(
        size.width * 0.7651946,
        size.height * 0.2834384,
        size.width * 0.7644912,
        size.height * 0.2836238,
        size.width * 0.7636871,
        size.height * 0.2836238);
    path_64.close();
    path_64.moveTo(size.width * 0.7636871, size.height * 0.2824278);
    path_64.cubicTo(
        size.width * 0.7642980,
        size.height * 0.2824278,
        size.width * 0.7648000,
        size.height * 0.2822755,
        size.width * 0.7651946,
        size.height * 0.2819709);
    path_64.cubicTo(
        size.width * 0.7655891,
        size.height * 0.2816662,
        size.width * 0.7658803,
        size.height * 0.2812649,
        size.width * 0.7660707,
        size.height * 0.2807682);
    path_64.cubicTo(
        size.width * 0.7662599,
        size.height * 0.2802715,
        size.width * 0.7663537,
        size.height * 0.2797338,
        size.width * 0.7663537,
        size.height * 0.2791536);
    path_64.cubicTo(
        size.width * 0.7663537,
        size.height * 0.2785748,
        size.width * 0.7662599,
        size.height * 0.2780344,
        size.width * 0.7660707,
        size.height * 0.2775338);
    path_64.cubicTo(
        size.width * 0.7658803,
        size.height * 0.2770344,
        size.width * 0.7655891,
        size.height * 0.2766291,
        size.width * 0.7651946,
        size.height * 0.2763205);
    path_64.cubicTo(
        size.width * 0.7648000,
        size.height * 0.2760119,
        size.width * 0.7642980,
        size.height * 0.2758583,
        size.width * 0.7636871,
        size.height * 0.2758583);
    path_64.cubicTo(
        size.width * 0.7630762,
        size.height * 0.2758583,
        size.width * 0.7625741,
        size.height * 0.2760119,
        size.width * 0.7621796,
        size.height * 0.2763205);
    path_64.cubicTo(
        size.width * 0.7617850,
        size.height * 0.2766291,
        size.width * 0.7614939,
        size.height * 0.2770344,
        size.width * 0.7613048,
        size.height * 0.2775338);
    path_64.cubicTo(
        size.width * 0.7611143,
        size.height * 0.2780344,
        size.width * 0.7610204,
        size.height * 0.2785748,
        size.width * 0.7610204,
        size.height * 0.2791536);
    path_64.cubicTo(
        size.width * 0.7610204,
        size.height * 0.2797338,
        size.width * 0.7611143,
        size.height * 0.2802715,
        size.width * 0.7613048,
        size.height * 0.2807682);
    path_64.cubicTo(
        size.width * 0.7614939,
        size.height * 0.2812649,
        size.width * 0.7617850,
        size.height * 0.2816662,
        size.width * 0.7621796,
        size.height * 0.2819709);
    path_64.cubicTo(
        size.width * 0.7625741,
        size.height * 0.2822755,
        size.width * 0.7630762,
        size.height * 0.2824278,
        size.width * 0.7636871,
        size.height * 0.2824278);
    path_64.close();

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.7698109, size.height * 0.2834437);
    path_65.lineTo(size.width * 0.7698109, size.height * 0.2747748);
    path_65.lineTo(size.width * 0.7711333, size.height * 0.2747748);
    path_65.lineTo(size.width * 0.7711333, size.height * 0.2761285);
    path_65.lineTo(size.width * 0.7712490, size.height * 0.2761285);
    path_65.cubicTo(
        size.width * 0.7714340,
        size.height * 0.2756662,
        size.width * 0.7717333,
        size.height * 0.2753073,
        size.width * 0.7721469,
        size.height * 0.2750503);
    path_65.cubicTo(
        size.width * 0.7725605,
        size.height * 0.2747907,
        size.width * 0.7730585,
        size.height * 0.2746609,
        size.width * 0.7736381,
        size.height * 0.2746609);
    path_65.cubicTo(
        size.width * 0.7742245,
        size.height * 0.2746609,
        size.width * 0.7747143,
        size.height * 0.2747907,
        size.width * 0.7751048,
        size.height * 0.2750503);
    path_65.cubicTo(
        size.width * 0.7754993,
        size.height * 0.2753073,
        size.width * 0.7758054,
        size.height * 0.2756662,
        size.width * 0.7760259,
        size.height * 0.2761285);
    path_65.lineTo(size.width * 0.7761197, size.height * 0.2761285);
    path_65.cubicTo(
        size.width * 0.7763469,
        size.height * 0.2756808,
        size.width * 0.7766898,
        size.height * 0.2753258,
        size.width * 0.7771456,
        size.height * 0.2750623);
    path_65.cubicTo(
        size.width * 0.7776014,
        size.height * 0.2747947,
        size.width * 0.7781483,
        size.height * 0.2746609,
        size.width * 0.7787864,
        size.height * 0.2746609);
    path_65.cubicTo(
        size.width * 0.7795823,
        size.height * 0.2746609,
        size.width * 0.7802340,
        size.height * 0.2749046,
        size.width * 0.7807401,
        size.height * 0.2753894);
    path_65.cubicTo(
        size.width * 0.7812463,
        size.height * 0.2758715,
        size.width * 0.7814993,
        size.height * 0.2766212,
        size.width * 0.7814993,
        size.height * 0.2776411);
    path_65.lineTo(size.width * 0.7814993, size.height * 0.2834437);
    path_65.lineTo(size.width * 0.7801306, size.height * 0.2834437);
    path_65.lineTo(size.width * 0.7801306, size.height * 0.2776411);
    path_65.cubicTo(
        size.width * 0.7801306,
        size.height * 0.2770013,
        size.width * 0.7799510,
        size.height * 0.2765444,
        size.width * 0.7795918,
        size.height * 0.2762702);
    path_65.cubicTo(
        size.width * 0.7792327,
        size.height * 0.2759947,
        size.width * 0.7788095,
        size.height * 0.2758583,
        size.width * 0.7783224,
        size.height * 0.2758583);
    path_65.cubicTo(
        size.width * 0.7776966,
        size.height * 0.2758583,
        size.width * 0.7772109,
        size.height * 0.2760424,
        size.width * 0.7768667,
        size.height * 0.2764106);
    path_65.cubicTo(
        size.width * 0.7765224,
        size.height * 0.2767762,
        size.width * 0.7763510,
        size.height * 0.2772384,
        size.width * 0.7763510,
        size.height * 0.2778000);
    path_65.lineTo(size.width * 0.7763510, size.height * 0.2834437);
    path_65.lineTo(size.width * 0.7749592, size.height * 0.2834437);
    path_65.lineTo(size.width * 0.7749592, size.height * 0.2775060);
    path_65.cubicTo(
        size.width * 0.7749592,
        size.height * 0.2770132,
        size.width * 0.7747959,
        size.height * 0.2766159,
        size.width * 0.7744667,
        size.height * 0.2763152);
    path_65.cubicTo(
        size.width * 0.7741388,
        size.height * 0.2760106,
        size.width * 0.7737143,
        size.height * 0.2758583,
        size.width * 0.7731973,
        size.height * 0.2758583);
    path_65.cubicTo(
        size.width * 0.7728408,
        size.height * 0.2758583,
        size.width * 0.7725088,
        size.height * 0.2759497,
        size.width * 0.7722000,
        size.height * 0.2761351);
    path_65.cubicTo(
        size.width * 0.7718939,
        size.height * 0.2763192,
        size.width * 0.7716476,
        size.height * 0.2765748,
        size.width * 0.7714571,
        size.height * 0.2769020);
    path_65.cubicTo(
        size.width * 0.7712721,
        size.height * 0.2772252,
        size.width * 0.7711796,
        size.height * 0.2776000,
        size.width * 0.7711796,
        size.height * 0.2780252);
    path_65.lineTo(size.width * 0.7711796, size.height * 0.2834437);
    path_65.lineTo(size.width * 0.7698109, size.height * 0.2834437);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.7840014, size.height * 0.2834437);
    path_66.lineTo(size.width * 0.7840014, size.height * 0.2747748);
    path_66.lineTo(size.width * 0.7853224, size.height * 0.2747748);
    path_66.lineTo(size.width * 0.7853224, size.height * 0.2761285);
    path_66.lineTo(size.width * 0.7854395, size.height * 0.2761285);
    path_66.cubicTo(
        size.width * 0.7856245,
        size.height * 0.2756662,
        size.width * 0.7859238,
        size.height * 0.2753073,
        size.width * 0.7863374,
        size.height * 0.2750503);
    path_66.cubicTo(
        size.width * 0.7867510,
        size.height * 0.2747907,
        size.width * 0.7872476,
        size.height * 0.2746609,
        size.width * 0.7878272,
        size.height * 0.2746609);
    path_66.cubicTo(
        size.width * 0.7884150,
        size.height * 0.2746609,
        size.width * 0.7889048,
        size.height * 0.2747907,
        size.width * 0.7892939,
        size.height * 0.2750503);
    path_66.cubicTo(
        size.width * 0.7896884,
        size.height * 0.2753073,
        size.width * 0.7899959,
        size.height * 0.2756662,
        size.width * 0.7902163,
        size.height * 0.2761285);
    path_66.lineTo(size.width * 0.7903088, size.height * 0.2761285);
    path_66.cubicTo(
        size.width * 0.7905374,
        size.height * 0.2756808,
        size.width * 0.7908789,
        size.height * 0.2753258,
        size.width * 0.7913347,
        size.height * 0.2750623);
    path_66.cubicTo(
        size.width * 0.7917918,
        size.height * 0.2747947,
        size.width * 0.7923388,
        size.height * 0.2746609,
        size.width * 0.7929755,
        size.height * 0.2746609);
    path_66.cubicTo(
        size.width * 0.7937728,
        size.height * 0.2746609,
        size.width * 0.7944231,
        size.height * 0.2749046,
        size.width * 0.7949293,
        size.height * 0.2753894);
    path_66.cubicTo(
        size.width * 0.7954367,
        size.height * 0.2758715,
        size.width * 0.7956898,
        size.height * 0.2766212,
        size.width * 0.7956898,
        size.height * 0.2776411);
    path_66.lineTo(size.width * 0.7956898, size.height * 0.2834437);
    path_66.lineTo(size.width * 0.7943211, size.height * 0.2834437);
    path_66.lineTo(size.width * 0.7943211, size.height * 0.2776411);
    path_66.cubicTo(
        size.width * 0.7943211,
        size.height * 0.2770013,
        size.width * 0.7941415,
        size.height * 0.2765444,
        size.width * 0.7937823,
        size.height * 0.2762702);
    path_66.cubicTo(
        size.width * 0.7934231,
        size.height * 0.2759947,
        size.width * 0.7929986,
        size.height * 0.2758583,
        size.width * 0.7925116,
        size.height * 0.2758583);
    path_66.cubicTo(
        size.width * 0.7918857,
        size.height * 0.2758583,
        size.width * 0.7914014,
        size.height * 0.2760424,
        size.width * 0.7910571,
        size.height * 0.2764106);
    path_66.cubicTo(
        size.width * 0.7907129,
        size.height * 0.2767762,
        size.width * 0.7905415,
        size.height * 0.2772384,
        size.width * 0.7905415,
        size.height * 0.2778000);
    path_66.lineTo(size.width * 0.7905415, size.height * 0.2834437);
    path_66.lineTo(size.width * 0.7891497, size.height * 0.2834437);
    path_66.lineTo(size.width * 0.7891497, size.height * 0.2775060);
    path_66.cubicTo(
        size.width * 0.7891497,
        size.height * 0.2770132,
        size.width * 0.7889850,
        size.height * 0.2766159,
        size.width * 0.7886571,
        size.height * 0.2763152);
    path_66.cubicTo(
        size.width * 0.7883279,
        size.height * 0.2760106,
        size.width * 0.7879048,
        size.height * 0.2758583,
        size.width * 0.7873864,
        size.height * 0.2758583);
    path_66.cubicTo(
        size.width * 0.7870313,
        size.height * 0.2758583,
        size.width * 0.7866993,
        size.height * 0.2759497,
        size.width * 0.7863891,
        size.height * 0.2761351);
    path_66.cubicTo(
        size.width * 0.7860844,
        size.height * 0.2763192,
        size.width * 0.7858367,
        size.height * 0.2765748,
        size.width * 0.7856476,
        size.height * 0.2769020);
    path_66.cubicTo(
        size.width * 0.7854626,
        size.height * 0.2772252,
        size.width * 0.7853687,
        size.height * 0.2776000,
        size.width * 0.7853687,
        size.height * 0.2780252);
    path_66.lineTo(size.width * 0.7853687, size.height * 0.2834437);
    path_66.lineTo(size.width * 0.7840014, size.height * 0.2834437);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.8038041, size.height * 0.2798993);
    path_67.lineTo(size.width * 0.8038041, size.height * 0.2747748);
    path_67.lineTo(size.width * 0.8051714, size.height * 0.2747748);
    path_67.lineTo(size.width * 0.8051714, size.height * 0.2834437);
    path_67.lineTo(size.width * 0.8038041, size.height * 0.2834437);
    path_67.lineTo(size.width * 0.8038041, size.height * 0.2819762);
    path_67.lineTo(size.width * 0.8037102, size.height * 0.2819762);
    path_67.cubicTo(
        size.width * 0.8035020,
        size.height * 0.2824159,
        size.width * 0.8031769,
        size.height * 0.2827907,
        size.width * 0.8027361,
        size.height * 0.2830993);
    path_67.cubicTo(
        size.width * 0.8022966,
        size.height * 0.2834040,
        size.width * 0.8017388,
        size.height * 0.2835563,
        size.width * 0.8010667,
        size.height * 0.2835563);
    path_67.cubicTo(
        size.width * 0.8005102,
        size.height * 0.2835563,
        size.width * 0.8000150,
        size.height * 0.2834384,
        size.width * 0.7995823,
        size.height * 0.2832013);
    path_67.cubicTo(
        size.width * 0.7991497,
        size.height * 0.2829603,
        size.width * 0.7988095,
        size.height * 0.2825987,
        size.width * 0.7985619,
        size.height * 0.2821179);
    path_67.cubicTo(
        size.width * 0.7983143,
        size.height * 0.2816318,
        size.width * 0.7981918,
        size.height * 0.2810199,
        size.width * 0.7981918,
        size.height * 0.2802834);
    path_67.lineTo(size.width * 0.7981918, size.height * 0.2747748);
    path_67.lineTo(size.width * 0.7995592, size.height * 0.2747748);
    path_67.lineTo(size.width * 0.7995592, size.height * 0.2801921);
    path_67.cubicTo(
        size.width * 0.7995592,
        size.height * 0.2808252,
        size.width * 0.7997415,
        size.height * 0.2813285,
        size.width * 0.8001048,
        size.height * 0.2817060);
    path_67.cubicTo(
        size.width * 0.8004721,
        size.height * 0.2820821,
        size.width * 0.8009388,
        size.height * 0.2822702,
        size.width * 0.8015075,
        size.height * 0.2822702);
    path_67.cubicTo(
        size.width * 0.8018476,
        size.height * 0.2822702,
        size.width * 0.8021932,
        size.height * 0.2821854,
        size.width * 0.8025456,
        size.height * 0.2820159);
    path_67.cubicTo(
        size.width * 0.8029007,
        size.height * 0.2818464,
        size.width * 0.8031986,
        size.height * 0.2815868,
        size.width * 0.8034381,
        size.height * 0.2812371);
    path_67.cubicTo(
        size.width * 0.8036816,
        size.height * 0.2808874,
        size.width * 0.8038041,
        size.height * 0.2804411,
        size.width * 0.8038041,
        size.height * 0.2798993);
    path_67.close();

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.8090463, size.height * 0.2782278);
    path_68.lineTo(size.width * 0.8090463, size.height * 0.2834437);
    path_68.lineTo(size.width * 0.8076776, size.height * 0.2834437);
    path_68.lineTo(size.width * 0.8076776, size.height * 0.2747748);
    path_68.lineTo(size.width * 0.8090000, size.height * 0.2747748);
    path_68.lineTo(size.width * 0.8090000, size.height * 0.2761285);
    path_68.lineTo(size.width * 0.8091156, size.height * 0.2761285);
    path_68.cubicTo(
        size.width * 0.8093238,
        size.height * 0.2756887,
        size.width * 0.8096408,
        size.height * 0.2753351,
        size.width * 0.8100667,
        size.height * 0.2750675);
    path_68.cubicTo(
        size.width * 0.8104912,
        size.height * 0.2747974,
        size.width * 0.8110408,
        size.height * 0.2746609,
        size.width * 0.8117129,
        size.height * 0.2746609);
    path_68.cubicTo(
        size.width * 0.8123156,
        size.height * 0.2746609,
        size.width * 0.8128435,
        size.height * 0.2747815,
        size.width * 0.8132952,
        size.height * 0.2750225);
    path_68.cubicTo(
        size.width * 0.8137483,
        size.height * 0.2752596,
        size.width * 0.8140993,
        size.height * 0.2756212,
        size.width * 0.8143510,
        size.height * 0.2761060);
    path_68.cubicTo(
        size.width * 0.8146027,
        size.height * 0.2765881,
        size.width * 0.8147279,
        size.height * 0.2771974,
        size.width * 0.8147279,
        size.height * 0.2779351);
    path_68.lineTo(size.width * 0.8147279, size.height * 0.2834437);
    path_68.lineTo(size.width * 0.8133592, size.height * 0.2834437);
    path_68.lineTo(size.width * 0.8133592, size.height * 0.2780252);
    path_68.cubicTo(
        size.width * 0.8133592,
        size.height * 0.2773444,
        size.width * 0.8131782,
        size.height * 0.2768132,
        size.width * 0.8128150,
        size.height * 0.2764331);
    path_68.cubicTo(
        size.width * 0.8124517,
        size.height * 0.2760503,
        size.width * 0.8119524,
        size.height * 0.2758583,
        size.width * 0.8113184,
        size.height * 0.2758583);
    path_68.cubicTo(
        size.width * 0.8108816,
        size.height * 0.2758583,
        size.width * 0.8104912,
        size.height * 0.2759497,
        size.width * 0.8101469,
        size.height * 0.2761351);
    path_68.cubicTo(
        size.width * 0.8098068,
        size.height * 0.2763192,
        size.width * 0.8095388,
        size.height * 0.2765881,
        size.width * 0.8093415,
        size.height * 0.2769417);
    path_68.cubicTo(
        size.width * 0.8091442,
        size.height * 0.2772954,
        size.width * 0.8090463,
        size.height * 0.2777245,
        size.width * 0.8090463,
        size.height * 0.2782278);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.8172286, size.height * 0.2834437);
    path_69.lineTo(size.width * 0.8172286, size.height * 0.2747748);
    path_69.lineTo(size.width * 0.8185959, size.height * 0.2747748);
    path_69.lineTo(size.width * 0.8185959, size.height * 0.2834437);
    path_69.lineTo(size.width * 0.8172286, size.height * 0.2834437);
    path_69.close();
    path_69.moveTo(size.width * 0.8179238, size.height * 0.2733298);
    path_69.cubicTo(
        size.width * 0.8176571,
        size.height * 0.2733298,
        size.width * 0.8174272,
        size.height * 0.2732411,
        size.width * 0.8172340,
        size.height * 0.2730636);
    path_69.cubicTo(
        size.width * 0.8170449,
        size.height * 0.2728874,
        size.width * 0.8169497,
        size.height * 0.2726742,
        size.width * 0.8169497,
        size.height * 0.2724265);
    path_69.cubicTo(
        size.width * 0.8169497,
        size.height * 0.2721775,
        size.width * 0.8170449,
        size.height * 0.2719656,
        size.width * 0.8172340,
        size.height * 0.2717881);
    path_69.cubicTo(
        size.width * 0.8174272,
        size.height * 0.2716119,
        size.width * 0.8176571,
        size.height * 0.2715232,
        size.width * 0.8179238,
        size.height * 0.2715232);
    path_69.cubicTo(
        size.width * 0.8181905,
        size.height * 0.2715232,
        size.width * 0.8184190,
        size.height * 0.2716119,
        size.width * 0.8186082,
        size.height * 0.2717881);
    path_69.cubicTo(
        size.width * 0.8188014,
        size.height * 0.2719656,
        size.width * 0.8188980,
        size.height * 0.2721775,
        size.width * 0.8188980,
        size.height * 0.2724265);
    path_69.cubicTo(
        size.width * 0.8188980,
        size.height * 0.2726742,
        size.width * 0.8188014,
        size.height * 0.2728874,
        size.width * 0.8186082,
        size.height * 0.2730636);
    path_69.cubicTo(
        size.width * 0.8184190,
        size.height * 0.2732411,
        size.width * 0.8181905,
        size.height * 0.2733298,
        size.width * 0.8179238,
        size.height * 0.2733298);
    path_69.close();

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.8247197, size.height * 0.2836238);
    path_70.cubicTo(
        size.width * 0.8238857,
        size.height * 0.2836238,
        size.width * 0.8231660,
        size.height * 0.2834318,
        size.width * 0.8225633,
        size.height * 0.2830490);
    path_70.cubicTo(
        size.width * 0.8219605,
        size.height * 0.2826649,
        size.width * 0.8214966,
        size.height * 0.2821364,
        size.width * 0.8211714,
        size.height * 0.2814623);
    path_70.cubicTo(
        size.width * 0.8208476,
        size.height * 0.2807894,
        size.width * 0.8206857,
        size.height * 0.2800199,
        size.width * 0.8206857,
        size.height * 0.2791536);
    path_70.cubicTo(
        size.width * 0.8206857,
        size.height * 0.2782742,
        size.width * 0.8208517,
        size.height * 0.2774967,
        size.width * 0.8211837,
        size.height * 0.2768225);
    path_70.cubicTo(
        size.width * 0.8215197,
        size.height * 0.2761457,
        size.width * 0.8219878,
        size.height * 0.2756172,
        size.width * 0.8225864,
        size.height * 0.2752371);
    path_70.cubicTo(
        size.width * 0.8231891,
        size.height * 0.2748530,
        size.width * 0.8238925,
        size.height * 0.2746609,
        size.width * 0.8246966,
        size.height * 0.2746609);
    path_70.cubicTo(
        size.width * 0.8253238,
        size.height * 0.2746609,
        size.width * 0.8258871,
        size.height * 0.2747748,
        size.width * 0.8263905,
        size.height * 0.2750000);
    path_70.cubicTo(
        size.width * 0.8268925,
        size.height * 0.2752252,
        size.width * 0.8273048,
        size.height * 0.2755417,
        size.width * 0.8276245,
        size.height * 0.2759483);
    path_70.cubicTo(
        size.width * 0.8279456,
        size.height * 0.2763550,
        size.width * 0.8281442,
        size.height * 0.2768291,
        size.width * 0.8282218,
        size.height * 0.2773709);
    path_70.lineTo(size.width * 0.8268544, size.height * 0.2773709);
    path_70.cubicTo(
        size.width * 0.8267497,
        size.height * 0.2769748,
        size.width * 0.8265170,
        size.height * 0.2766252,
        size.width * 0.8261578,
        size.height * 0.2763205);
    path_70.cubicTo(
        size.width * 0.8258027,
        size.height * 0.2760119,
        size.width * 0.8253238,
        size.height * 0.2758583,
        size.width * 0.8247197,
        size.height * 0.2758583);
    path_70.cubicTo(
        size.width * 0.8241864,
        size.height * 0.2758583,
        size.width * 0.8237197,
        size.height * 0.2759934,
        size.width * 0.8233170,
        size.height * 0.2762649);
    path_70.cubicTo(
        size.width * 0.8229197,
        size.height * 0.2765311,
        size.width * 0.8226082,
        size.height * 0.2769099,
        size.width * 0.8223837,
        size.height * 0.2773987);
    path_70.cubicTo(
        size.width * 0.8221633,
        size.height * 0.2778848,
        size.width * 0.8220531,
        size.height * 0.2784543,
        size.width * 0.8220531,
        size.height * 0.2791086);
    path_70.cubicTo(
        size.width * 0.8220531,
        size.height * 0.2797788,
        size.width * 0.8221619,
        size.height * 0.2803616,
        size.width * 0.8223782,
        size.height * 0.2808583);
    path_70.cubicTo(
        size.width * 0.8225986,
        size.height * 0.2813550,
        size.width * 0.8229075,
        size.height * 0.2817404,
        size.width * 0.8233061,
        size.height * 0.2820159);
    path_70.cubicTo(
        size.width * 0.8237075,
        size.height * 0.2822901,
        size.width * 0.8241796,
        size.height * 0.2824278,
        size.width * 0.8247197,
        size.height * 0.2824278);
    path_70.cubicTo(
        size.width * 0.8250762,
        size.height * 0.2824278,
        size.width * 0.8253986,
        size.height * 0.2823669,
        size.width * 0.8256884,
        size.height * 0.2822477);
    path_70.cubicTo(
        size.width * 0.8259782,
        size.height * 0.2821272,
        size.width * 0.8262245,
        size.height * 0.2819536,
        size.width * 0.8264245,
        size.height * 0.2817285);
    path_70.cubicTo(
        size.width * 0.8266259,
        size.height * 0.2815020,
        size.width * 0.8267687,
        size.height * 0.2812318,
        size.width * 0.8268544,
        size.height * 0.2809152);
    path_70.lineTo(size.width * 0.8282218, size.height * 0.2809152);
    path_70.cubicTo(
        size.width * 0.8281442,
        size.height * 0.2814265,
        size.width * 0.8279537,
        size.height * 0.2818874,
        size.width * 0.8276476,
        size.height * 0.2822980);
    path_70.cubicTo(
        size.width * 0.8273469,
        size.height * 0.2827046,
        size.width * 0.8269469,
        size.height * 0.2830278,
        size.width * 0.8264476,
        size.height * 0.2832689);
    path_70.cubicTo(
        size.width * 0.8259537,
        size.height * 0.2835060,
        size.width * 0.8253769,
        size.height * 0.2836238,
        size.width * 0.8247197,
        size.height * 0.2836238);
    path_70.close();

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.8328435, size.height * 0.2836464);
    path_71.cubicTo(
        size.width * 0.8322789,
        size.height * 0.2836464,
        size.width * 0.8317660,
        size.height * 0.2835430,
        size.width * 0.8313061,
        size.height * 0.2833364);
    path_71.cubicTo(
        size.width * 0.8308463,
        size.height * 0.2831258,
        size.width * 0.8304816,
        size.height * 0.2828225,
        size.width * 0.8302109,
        size.height * 0.2824278);
    path_71.cubicTo(
        size.width * 0.8299401,
        size.height * 0.2820291,
        size.width * 0.8298054,
        size.height * 0.2815470,
        size.width * 0.8298054,
        size.height * 0.2809828);
    path_71.cubicTo(
        size.width * 0.8298054,
        size.height * 0.2804861,
        size.width * 0.8299061,
        size.height * 0.2800834,
        size.width * 0.8301061,
        size.height * 0.2797748);
    path_71.cubicTo(
        size.width * 0.8303075,
        size.height * 0.2794623,
        size.width * 0.8305755,
        size.height * 0.2792185,
        size.width * 0.8309129,
        size.height * 0.2790411);
    path_71.cubicTo(
        size.width * 0.8312490,
        size.height * 0.2788649,
        size.width * 0.8316190,
        size.height * 0.2787325,
        size.width * 0.8320259,
        size.height * 0.2786464);
    path_71.cubicTo(
        size.width * 0.8324354,
        size.height * 0.2785563,
        size.width * 0.8328463,
        size.height * 0.2784848,
        size.width * 0.8332599,
        size.height * 0.2784318);
    path_71.cubicTo(
        size.width * 0.8338014,
        size.height * 0.2783642,
        size.width * 0.8342408,
        size.height * 0.2783126,
        size.width * 0.8345769,
        size.height * 0.2782795);
    path_71.cubicTo(
        size.width * 0.8349170,
        size.height * 0.2782411,
        size.width * 0.8351646,
        size.height * 0.2781801,
        size.width * 0.8353184,
        size.height * 0.2780927);
    path_71.cubicTo(
        size.width * 0.8354776,
        size.height * 0.2780066,
        size.width * 0.8355565,
        size.height * 0.2778556,
        size.width * 0.8355565,
        size.height * 0.2776411);
    path_71.lineTo(size.width * 0.8355565, size.height * 0.2775960);
    path_71.cubicTo(
        size.width * 0.8355565,
        size.height * 0.2770397,
        size.width * 0.8354000,
        size.height * 0.2766066,
        size.width * 0.8350871,
        size.height * 0.2762980);
    path_71.cubicTo(
        size.width * 0.8347769,
        size.height * 0.2759894,
        size.width * 0.8343075,
        size.height * 0.2758358,
        size.width * 0.8336776,
        size.height * 0.2758358);
    path_71.cubicTo(
        size.width * 0.8330245,
        size.height * 0.2758358,
        size.width * 0.8325129,
        size.height * 0.2759748,
        size.width * 0.8321415,
        size.height * 0.2762530);
    path_71.cubicTo(
        size.width * 0.8317701,
        size.height * 0.2765311,
        size.width * 0.8315102,
        size.height * 0.2768291,
        size.width * 0.8313592,
        size.height * 0.2771444);
    path_71.lineTo(size.width * 0.8300599, size.height * 0.2766927);
    path_71.cubicTo(
        size.width * 0.8302925,
        size.height * 0.2761669,
        size.width * 0.8306014,
        size.height * 0.2757563,
        size.width * 0.8309878,
        size.height * 0.2754623);
    path_71.cubicTo(
        size.width * 0.8313782,
        size.height * 0.2751656,
        size.width * 0.8318027,
        size.height * 0.2749589,
        size.width * 0.8322639,
        size.height * 0.2748424);
    path_71.cubicTo(
        size.width * 0.8327265,
        size.height * 0.2747219,
        size.width * 0.8331837,
        size.height * 0.2746609,
        size.width * 0.8336313,
        size.height * 0.2746609);
    path_71.cubicTo(
        size.width * 0.8339170,
        size.height * 0.2746609,
        size.width * 0.8342463,
        size.height * 0.2746954,
        size.width * 0.8346177,
        size.height * 0.2747629);
    path_71.cubicTo(
        size.width * 0.8349918,
        size.height * 0.2748265,
        size.width * 0.8353537,
        size.height * 0.2749603,
        size.width * 0.8357007,
        size.height * 0.2751642);
    path_71.cubicTo(
        size.width * 0.8360531,
        size.height * 0.2753669,
        size.width * 0.8363442,
        size.height * 0.2756742,
        size.width * 0.8365769,
        size.height * 0.2760834);
    path_71.cubicTo(
        size.width * 0.8368082,
        size.height * 0.2764940,
        size.width * 0.8369252,
        size.height * 0.2770437,
        size.width * 0.8369252,
        size.height * 0.2777325);
    path_71.lineTo(size.width * 0.8369252, size.height * 0.2834437);
    path_71.lineTo(size.width * 0.8355565, size.height * 0.2834437);
    path_71.lineTo(size.width * 0.8355565, size.height * 0.2822702);
    path_71.lineTo(size.width * 0.8354871, size.height * 0.2822702);
    path_71.cubicTo(
        size.width * 0.8353946,
        size.height * 0.2824583,
        size.width * 0.8352395,
        size.height * 0.2826596,
        size.width * 0.8350231,
        size.height * 0.2828742);
    path_71.cubicTo(
        size.width * 0.8348068,
        size.height * 0.2830887,
        size.width * 0.8345184,
        size.height * 0.2832702,
        size.width * 0.8341592,
        size.height * 0.2834212);
    path_71.cubicTo(
        size.width * 0.8338000,
        size.height * 0.2835722,
        size.width * 0.8333605,
        size.height * 0.2836464,
        size.width * 0.8328435,
        size.height * 0.2836464);
    path_71.close();
    path_71.moveTo(size.width * 0.8330517, size.height * 0.2824503);
    path_71.cubicTo(
        size.width * 0.8335932,
        size.height * 0.2824503,
        size.width * 0.8340490,
        size.height * 0.2823470,
        size.width * 0.8344204,
        size.height * 0.2821404);
    path_71.cubicTo(
        size.width * 0.8347946,
        size.height * 0.2819325,
        size.width * 0.8350776,
        size.height * 0.2816662,
        size.width * 0.8352667,
        size.height * 0.2813391);
    path_71.cubicTo(
        size.width * 0.8354599,
        size.height * 0.2810106,
        size.width * 0.8355565,
        size.height * 0.2806662,
        size.width * 0.8355565,
        size.height * 0.2803060);
    path_71.lineTo(size.width * 0.8355565, size.height * 0.2790861);
    path_71.cubicTo(
        size.width * 0.8354980,
        size.height * 0.2791536,
        size.width * 0.8353714,
        size.height * 0.2792159,
        size.width * 0.8351741,
        size.height * 0.2792728);
    path_71.cubicTo(
        size.width * 0.8349810,
        size.height * 0.2793258,
        size.width * 0.8347565,
        size.height * 0.2793722,
        size.width * 0.8345007,
        size.height * 0.2794132);
    path_71.cubicTo(
        size.width * 0.8342503,
        size.height * 0.2794517,
        size.width * 0.8340041,
        size.height * 0.2794848,
        size.width * 0.8337646,
        size.height * 0.2795152);
    path_71.cubicTo(
        size.width * 0.8335293,
        size.height * 0.2795417,
        size.width * 0.8333374,
        size.height * 0.2795642,
        size.width * 0.8331905,
        size.height * 0.2795828);
    path_71.cubicTo(
        size.width * 0.8328354,
        size.height * 0.2796278,
        size.width * 0.8325034,
        size.height * 0.2797020,
        size.width * 0.8321932,
        size.height * 0.2798026);
    path_71.cubicTo(
        size.width * 0.8318884,
        size.height * 0.2799007,
        size.width * 0.8316408,
        size.height * 0.2800503,
        size.width * 0.8314517,
        size.height * 0.2802490);
    path_71.cubicTo(
        size.width * 0.8312667,
        size.height * 0.2804450,
        size.width * 0.8311728,
        size.height * 0.2807113,
        size.width * 0.8311728,
        size.height * 0.2810503);
    path_71.cubicTo(
        size.width * 0.8311728,
        size.height * 0.2815139,
        size.width * 0.8313497,
        size.height * 0.2818636,
        size.width * 0.8317007,
        size.height * 0.2821007);
    path_71.cubicTo(
        size.width * 0.8320558,
        size.height * 0.2823338,
        size.width * 0.8325061,
        size.height * 0.2824503,
        size.width * 0.8330517,
        size.height * 0.2824503);
    path_71.close();

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.8432952, size.height * 0.2747748);
    path_72.lineTo(size.width * 0.8432952, size.height * 0.2759033);
    path_72.lineTo(size.width * 0.8386803, size.height * 0.2759033);
    path_72.lineTo(size.width * 0.8386803, size.height * 0.2747748);
    path_72.lineTo(size.width * 0.8432952, size.height * 0.2747748);
    path_72.close();
    path_72.moveTo(size.width * 0.8400245, size.height * 0.2726967);
    path_72.lineTo(size.width * 0.8413932, size.height * 0.2726967);
    path_72.lineTo(size.width * 0.8413932, size.height * 0.2809603);
    path_72.cubicTo(
        size.width * 0.8413932,
        size.height * 0.2813364,
        size.width * 0.8414490,
        size.height * 0.2816185,
        size.width * 0.8415619,
        size.height * 0.2818066);
    path_72.cubicTo(
        size.width * 0.8416776,
        size.height * 0.2819907,
        size.width * 0.8418245,
        size.height * 0.2821152,
        size.width * 0.8420027,
        size.height * 0.2821788);
    path_72.cubicTo(
        size.width * 0.8421837,
        size.height * 0.2822397,
        size.width * 0.8423755,
        size.height * 0.2822702,
        size.width * 0.8425755,
        size.height * 0.2822702);
    path_72.cubicTo(
        size.width * 0.8427265,
        size.height * 0.2822702,
        size.width * 0.8428503,
        size.height * 0.2822623,
        size.width * 0.8429469,
        size.height * 0.2822477);
    path_72.cubicTo(
        size.width * 0.8430435,
        size.height * 0.2822278,
        size.width * 0.8431211,
        size.height * 0.2822132,
        size.width * 0.8431796,
        size.height * 0.2822013);
    path_72.lineTo(size.width * 0.8434571, size.height * 0.2833987);
    path_72.cubicTo(
        size.width * 0.8433646,
        size.height * 0.2834318,
        size.width * 0.8432354,
        size.height * 0.2834662,
        size.width * 0.8430694,
        size.height * 0.2835007);
    path_72.cubicTo(
        size.width * 0.8429020,
        size.height * 0.2835377,
        size.width * 0.8426925,
        size.height * 0.2835563,
        size.width * 0.8424367,
        size.height * 0.2835563);
    path_72.cubicTo(
        size.width * 0.8420503,
        size.height * 0.2835563,
        size.width * 0.8416721,
        size.height * 0.2834755,
        size.width * 0.8413007,
        size.height * 0.2833139);
    path_72.cubicTo(
        size.width * 0.8409333,
        size.height * 0.2831523,
        size.width * 0.8406286,
        size.height * 0.2829060,
        size.width * 0.8403850,
        size.height * 0.2825748);
    path_72.cubicTo(
        size.width * 0.8401442,
        size.height * 0.2822437,
        size.width * 0.8400245,
        size.height * 0.2818252,
        size.width * 0.8400245,
        size.height * 0.2813219);
    path_72.lineTo(size.width * 0.8400245, size.height * 0.2726967);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.8453537, size.height * 0.2834437);
    path_73.lineTo(size.width * 0.8453537, size.height * 0.2747748);
    path_73.lineTo(size.width * 0.8467211, size.height * 0.2747748);
    path_73.lineTo(size.width * 0.8467211, size.height * 0.2834437);
    path_73.lineTo(size.width * 0.8453537, size.height * 0.2834437);
    path_73.close();
    path_73.moveTo(size.width * 0.8460490, size.height * 0.2733298);
    path_73.cubicTo(
        size.width * 0.8457823,
        size.height * 0.2733298,
        size.width * 0.8455524,
        size.height * 0.2732411,
        size.width * 0.8453592,
        size.height * 0.2730636);
    path_73.cubicTo(
        size.width * 0.8451701,
        size.height * 0.2728874,
        size.width * 0.8450748,
        size.height * 0.2726742,
        size.width * 0.8450748,
        size.height * 0.2724265);
    path_73.cubicTo(
        size.width * 0.8450748,
        size.height * 0.2721775,
        size.width * 0.8451701,
        size.height * 0.2719656,
        size.width * 0.8453592,
        size.height * 0.2717881);
    path_73.cubicTo(
        size.width * 0.8455524,
        size.height * 0.2716119,
        size.width * 0.8457823,
        size.height * 0.2715232,
        size.width * 0.8460490,
        size.height * 0.2715232);
    path_73.cubicTo(
        size.width * 0.8463156,
        size.height * 0.2715232,
        size.width * 0.8465442,
        size.height * 0.2716119,
        size.width * 0.8467333,
        size.height * 0.2717881);
    path_73.cubicTo(
        size.width * 0.8469265,
        size.height * 0.2719656,
        size.width * 0.8470231,
        size.height * 0.2721775,
        size.width * 0.8470231,
        size.height * 0.2724265);
    path_73.cubicTo(
        size.width * 0.8470231,
        size.height * 0.2726742,
        size.width * 0.8469265,
        size.height * 0.2728874,
        size.width * 0.8467333,
        size.height * 0.2730636);
    path_73.cubicTo(
        size.width * 0.8465442,
        size.height * 0.2732411,
        size.width * 0.8463156,
        size.height * 0.2733298,
        size.width * 0.8460490,
        size.height * 0.2733298);
    path_73.close();

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.8528449, size.height * 0.2836238);
    path_74.cubicTo(
        size.width * 0.8520408,
        size.height * 0.2836238,
        size.width * 0.8513361,
        size.height * 0.2834384,
        size.width * 0.8507293,
        size.height * 0.2830649);
    path_74.cubicTo(
        size.width * 0.8501265,
        size.height * 0.2826927,
        size.width * 0.8496544,
        size.height * 0.2821722,
        size.width * 0.8493143,
        size.height * 0.2815020);
    path_74.cubicTo(
        size.width * 0.8489782,
        size.height * 0.2808318,
        size.width * 0.8488095,
        size.height * 0.2800503,
        size.width * 0.8488095,
        size.height * 0.2791536);
    path_74.cubicTo(
        size.width * 0.8488095,
        size.height * 0.2782517,
        size.width * 0.8489782,
        size.height * 0.2774623,
        size.width * 0.8493143,
        size.height * 0.2767894);
    path_74.cubicTo(
        size.width * 0.8496544,
        size.height * 0.2761152,
        size.width * 0.8501265,
        size.height * 0.2755921,
        size.width * 0.8507293,
        size.height * 0.2752199);
    path_74.cubicTo(
        size.width * 0.8513361,
        size.height * 0.2748477,
        size.width * 0.8520408,
        size.height * 0.2746609,
        size.width * 0.8528449,
        size.height * 0.2746609);
    path_74.cubicTo(
        size.width * 0.8536490,
        size.height * 0.2746609,
        size.width * 0.8543524,
        size.height * 0.2748477,
        size.width * 0.8549551,
        size.height * 0.2752199);
    path_74.cubicTo(
        size.width * 0.8555619,
        size.height * 0.2755921,
        size.width * 0.8560340,
        size.height * 0.2761152,
        size.width * 0.8563701,
        size.height * 0.2767894);
    path_74.cubicTo(
        size.width * 0.8567102,
        size.height * 0.2774623,
        size.width * 0.8568803,
        size.height * 0.2782517,
        size.width * 0.8568803,
        size.height * 0.2791536);
    path_74.cubicTo(
        size.width * 0.8568803,
        size.height * 0.2800503,
        size.width * 0.8567102,
        size.height * 0.2808318,
        size.width * 0.8563701,
        size.height * 0.2815020);
    path_74.cubicTo(
        size.width * 0.8560340,
        size.height * 0.2821722,
        size.width * 0.8555619,
        size.height * 0.2826927,
        size.width * 0.8549551,
        size.height * 0.2830649);
    path_74.cubicTo(
        size.width * 0.8543524,
        size.height * 0.2834384,
        size.width * 0.8536490,
        size.height * 0.2836238,
        size.width * 0.8528449,
        size.height * 0.2836238);
    path_74.close();
    path_74.moveTo(size.width * 0.8528449, size.height * 0.2824278);
    path_74.cubicTo(
        size.width * 0.8534558,
        size.height * 0.2824278,
        size.width * 0.8539592,
        size.height * 0.2822755,
        size.width * 0.8543524,
        size.height * 0.2819709);
    path_74.cubicTo(
        size.width * 0.8547469,
        size.height * 0.2816662,
        size.width * 0.8550395,
        size.height * 0.2812649,
        size.width * 0.8552286,
        size.height * 0.2807682);
    path_74.cubicTo(
        size.width * 0.8554177,
        size.height * 0.2802715,
        size.width * 0.8555129,
        size.height * 0.2797338,
        size.width * 0.8555129,
        size.height * 0.2791536);
    path_74.cubicTo(
        size.width * 0.8555129,
        size.height * 0.2785748,
        size.width * 0.8554177,
        size.height * 0.2780344,
        size.width * 0.8552286,
        size.height * 0.2775338);
    path_74.cubicTo(
        size.width * 0.8550395,
        size.height * 0.2770344,
        size.width * 0.8547469,
        size.height * 0.2766291,
        size.width * 0.8543524,
        size.height * 0.2763205);
    path_74.cubicTo(
        size.width * 0.8539592,
        size.height * 0.2760119,
        size.width * 0.8534558,
        size.height * 0.2758583,
        size.width * 0.8528449,
        size.height * 0.2758583);
    path_74.cubicTo(
        size.width * 0.8522340,
        size.height * 0.2758583,
        size.width * 0.8517320,
        size.height * 0.2760119,
        size.width * 0.8513374,
        size.height * 0.2763205);
    path_74.cubicTo(
        size.width * 0.8509442,
        size.height * 0.2766291,
        size.width * 0.8506517,
        size.height * 0.2770344,
        size.width * 0.8504626,
        size.height * 0.2775338);
    path_74.cubicTo(
        size.width * 0.8502735,
        size.height * 0.2780344,
        size.width * 0.8501782,
        size.height * 0.2785748,
        size.width * 0.8501782,
        size.height * 0.2791536);
    path_74.cubicTo(
        size.width * 0.8501782,
        size.height * 0.2797338,
        size.width * 0.8502735,
        size.height * 0.2802715,
        size.width * 0.8504626,
        size.height * 0.2807682);
    path_74.cubicTo(
        size.width * 0.8506517,
        size.height * 0.2812649,
        size.width * 0.8509442,
        size.height * 0.2816662,
        size.width * 0.8513374,
        size.height * 0.2819709);
    path_74.cubicTo(
        size.width * 0.8517320,
        size.height * 0.2822755,
        size.width * 0.8522340,
        size.height * 0.2824278,
        size.width * 0.8528449,
        size.height * 0.2824278);
    path_74.close();

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.8603374, size.height * 0.2782278);
    path_75.lineTo(size.width * 0.8603374, size.height * 0.2834437);
    path_75.lineTo(size.width * 0.8589687, size.height * 0.2834437);
    path_75.lineTo(size.width * 0.8589687, size.height * 0.2747748);
    path_75.lineTo(size.width * 0.8602912, size.height * 0.2747748);
    path_75.lineTo(size.width * 0.8602912, size.height * 0.2761285);
    path_75.lineTo(size.width * 0.8604068, size.height * 0.2761285);
    path_75.cubicTo(
        size.width * 0.8606163,
        size.height * 0.2756887,
        size.width * 0.8609333,
        size.height * 0.2753351,
        size.width * 0.8613578,
        size.height * 0.2750675);
    path_75.cubicTo(
        size.width * 0.8617837,
        size.height * 0.2747974,
        size.width * 0.8623320,
        size.height * 0.2746609,
        size.width * 0.8630041,
        size.height * 0.2746609);
    path_75.cubicTo(
        size.width * 0.8636068,
        size.height * 0.2746609,
        size.width * 0.8641347,
        size.height * 0.2747815,
        size.width * 0.8645878,
        size.height * 0.2750225);
    path_75.cubicTo(
        size.width * 0.8650395,
        size.height * 0.2752596,
        size.width * 0.8653918,
        size.height * 0.2756212,
        size.width * 0.8656422,
        size.height * 0.2761060);
    path_75.cubicTo(
        size.width * 0.8658939,
        size.height * 0.2765881,
        size.width * 0.8660190,
        size.height * 0.2771974,
        size.width * 0.8660190,
        size.height * 0.2779351);
    path_75.lineTo(size.width * 0.8660190, size.height * 0.2834437);
    path_75.lineTo(size.width * 0.8646503, size.height * 0.2834437);
    path_75.lineTo(size.width * 0.8646503, size.height * 0.2780252);
    path_75.cubicTo(
        size.width * 0.8646503,
        size.height * 0.2773444,
        size.width * 0.8644694,
        size.height * 0.2768132,
        size.width * 0.8641061,
        size.height * 0.2764331);
    path_75.cubicTo(
        size.width * 0.8637429,
        size.height * 0.2760503,
        size.width * 0.8632435,
        size.height * 0.2758583,
        size.width * 0.8626095,
        size.height * 0.2758583);
    path_75.cubicTo(
        size.width * 0.8621728,
        size.height * 0.2758583,
        size.width * 0.8617837,
        size.height * 0.2759497,
        size.width * 0.8614395,
        size.height * 0.2761351);
    path_75.cubicTo(
        size.width * 0.8610993,
        size.height * 0.2763192,
        size.width * 0.8608299,
        size.height * 0.2765881,
        size.width * 0.8606327,
        size.height * 0.2769417);
    path_75.cubicTo(
        size.width * 0.8604354,
        size.height * 0.2772954,
        size.width * 0.8603374,
        size.height * 0.2777245,
        size.width * 0.8603374,
        size.height * 0.2782278);
    path_75.close();

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.7483769, size.height * 0.3033113);
    path_76.lineTo(size.width * 0.7483769, size.height * 0.2917523);
    path_76.lineTo(size.width * 0.7523891, size.height * 0.2917523);
    path_76.cubicTo(
        size.width * 0.7533170,
        size.height * 0.2917523,
        size.width * 0.7540776,
        size.height * 0.2919060,
        size.width * 0.7546735,
        size.height * 0.2922146);
    path_76.cubicTo(
        size.width * 0.7552680,
        size.height * 0.2925192,
        size.width * 0.7557088,
        size.height * 0.2929391,
        size.width * 0.7559946,
        size.height * 0.2934728);
    path_76.cubicTo(
        size.width * 0.7562816,
        size.height * 0.2940079,
        size.width * 0.7564245,
        size.height * 0.2946159,
        size.width * 0.7564245,
        size.height * 0.2952967);
    path_76.cubicTo(
        size.width * 0.7564245,
        size.height * 0.2959775,
        size.width * 0.7562816,
        size.height * 0.2965815,
        size.width * 0.7559946,
        size.height * 0.2971086);
    path_76.cubicTo(
        size.width * 0.7557088,
        size.height * 0.2976344,
        size.width * 0.7552707,
        size.height * 0.2980490,
        size.width * 0.7546789,
        size.height * 0.2983497);
    path_76.cubicTo(
        size.width * 0.7540871,
        size.height * 0.2986477,
        size.width * 0.7533320,
        size.height * 0.2987960,
        size.width * 0.7524122,
        size.height * 0.2987960);
    path_76.lineTo(size.width * 0.7491646, size.height * 0.2987960);
    path_76.lineTo(size.width * 0.7491646, size.height * 0.2975311);
    path_76.lineTo(size.width * 0.7523660, size.height * 0.2975311);
    path_76.cubicTo(
        size.width * 0.7530000,
        size.height * 0.2975311,
        size.width * 0.7535102,
        size.height * 0.2974411,
        size.width * 0.7538966,
        size.height * 0.2972609);
    path_76.cubicTo(
        size.width * 0.7542871,
        size.height * 0.2970795,
        size.width * 0.7545687,
        size.height * 0.2968238,
        size.width * 0.7547429,
        size.height * 0.2964927);
    path_76.cubicTo(
        size.width * 0.7549211,
        size.height * 0.2961576,
        size.width * 0.7550095,
        size.height * 0.2957589,
        size.width * 0.7550095,
        size.height * 0.2952967);
    path_76.cubicTo(
        size.width * 0.7550095,
        size.height * 0.2948331,
        size.width * 0.7549211,
        size.height * 0.2944291,
        size.width * 0.7547429,
        size.height * 0.2940834);
    path_76.cubicTo(
        size.width * 0.7545646,
        size.height * 0.2937364,
        size.width * 0.7542803,
        size.height * 0.2934702,
        size.width * 0.7538898,
        size.height * 0.2932821);
    path_76.cubicTo(
        size.width * 0.7535007,
        size.height * 0.2930901,
        size.width * 0.7529837,
        size.height * 0.2929934,
        size.width * 0.7523429,
        size.height * 0.2929934);
    path_76.lineTo(size.width * 0.7498150, size.height * 0.2929934);
    path_76.lineTo(size.width * 0.7498150, size.height * 0.3033113);
    path_76.lineTo(size.width * 0.7483769, size.height * 0.3033113);
    path_76.close();
    path_76.moveTo(size.width * 0.7539660, size.height * 0.2981192);
    path_76.lineTo(size.width * 0.7568884, size.height * 0.3033113);
    path_76.lineTo(size.width * 0.7552177, size.height * 0.3033113);
    path_76.lineTo(size.width * 0.7523429, size.height * 0.2981192);
    path_76.lineTo(size.width * 0.7539660, size.height * 0.2981192);
    path_76.close();

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.7621565, size.height * 0.3034914);
    path_77.cubicTo(
        size.width * 0.7613524,
        size.height * 0.3034914,
        size.width * 0.7606476,
        size.height * 0.3033060,
        size.width * 0.7600408,
        size.height * 0.3029325);
    path_77.cubicTo(
        size.width * 0.7594367,
        size.height * 0.3025603,
        size.width * 0.7589660,
        size.height * 0.3020397,
        size.width * 0.7586259,
        size.height * 0.3013695);
    path_77.cubicTo(
        size.width * 0.7582898,
        size.height * 0.3006993,
        size.width * 0.7581211,
        size.height * 0.2999179,
        size.width * 0.7581211,
        size.height * 0.2990212);
    path_77.cubicTo(
        size.width * 0.7581211,
        size.height * 0.2981192,
        size.width * 0.7582898,
        size.height * 0.2973298,
        size.width * 0.7586259,
        size.height * 0.2966570);
    path_77.cubicTo(
        size.width * 0.7589660,
        size.height * 0.2959828,
        size.width * 0.7594367,
        size.height * 0.2954596,
        size.width * 0.7600408,
        size.height * 0.2950874);
    path_77.cubicTo(
        size.width * 0.7606476,
        size.height * 0.2947152,
        size.width * 0.7613524,
        size.height * 0.2945285,
        size.width * 0.7621565,
        size.height * 0.2945285);
    path_77.cubicTo(
        size.width * 0.7629605,
        size.height * 0.2945285,
        size.width * 0.7636639,
        size.height * 0.2947152,
        size.width * 0.7642667,
        size.height * 0.2950874);
    path_77.cubicTo(
        size.width * 0.7648735,
        size.height * 0.2954596,
        size.width * 0.7653456,
        size.height * 0.2959828,
        size.width * 0.7656816,
        size.height * 0.2966570);
    path_77.cubicTo(
        size.width * 0.7660218,
        size.height * 0.2973298,
        size.width * 0.7661918,
        size.height * 0.2981192,
        size.width * 0.7661918,
        size.height * 0.2990212);
    path_77.cubicTo(
        size.width * 0.7661918,
        size.height * 0.2999179,
        size.width * 0.7660218,
        size.height * 0.3006993,
        size.width * 0.7656816,
        size.height * 0.3013695);
    path_77.cubicTo(
        size.width * 0.7653456,
        size.height * 0.3020397,
        size.width * 0.7648735,
        size.height * 0.3025603,
        size.width * 0.7642667,
        size.height * 0.3029325);
    path_77.cubicTo(
        size.width * 0.7636639,
        size.height * 0.3033060,
        size.width * 0.7629605,
        size.height * 0.3034914,
        size.width * 0.7621565,
        size.height * 0.3034914);
    path_77.close();
    path_77.moveTo(size.width * 0.7621565, size.height * 0.3022954);
    path_77.cubicTo(
        size.width * 0.7627673,
        size.height * 0.3022954,
        size.width * 0.7632694,
        size.height * 0.3021430,
        size.width * 0.7636639,
        size.height * 0.3018384);
    path_77.cubicTo(
        size.width * 0.7640585,
        size.height * 0.3015338,
        size.width * 0.7643497,
        size.height * 0.3011325,
        size.width * 0.7645401,
        size.height * 0.3006358);
    path_77.cubicTo(
        size.width * 0.7647293,
        size.height * 0.3001391,
        size.width * 0.7648231,
        size.height * 0.2996013,
        size.width * 0.7648231,
        size.height * 0.2990212);
    path_77.cubicTo(
        size.width * 0.7648231,
        size.height * 0.2984424,
        size.width * 0.7647293,
        size.height * 0.2979020,
        size.width * 0.7645401,
        size.height * 0.2974013);
    path_77.cubicTo(
        size.width * 0.7643497,
        size.height * 0.2969020,
        size.width * 0.7640585,
        size.height * 0.2964967,
        size.width * 0.7636639,
        size.height * 0.2961881);
    path_77.cubicTo(
        size.width * 0.7632694,
        size.height * 0.2958795,
        size.width * 0.7627673,
        size.height * 0.2957258,
        size.width * 0.7621565,
        size.height * 0.2957258);
    path_77.cubicTo(
        size.width * 0.7615456,
        size.height * 0.2957258,
        size.width * 0.7610435,
        size.height * 0.2958795,
        size.width * 0.7606490,
        size.height * 0.2961881);
    path_77.cubicTo(
        size.width * 0.7602544,
        size.height * 0.2964967,
        size.width * 0.7599633,
        size.height * 0.2969020,
        size.width * 0.7597741,
        size.height * 0.2974013);
    path_77.cubicTo(
        size.width * 0.7595837,
        size.height * 0.2979020,
        size.width * 0.7594898,
        size.height * 0.2984424,
        size.width * 0.7594898,
        size.height * 0.2990212);
    path_77.cubicTo(
        size.width * 0.7594898,
        size.height * 0.2996013,
        size.width * 0.7595837,
        size.height * 0.3001391,
        size.width * 0.7597741,
        size.height * 0.3006358);
    path_77.cubicTo(
        size.width * 0.7599633,
        size.height * 0.3011325,
        size.width * 0.7602544,
        size.height * 0.3015338,
        size.width * 0.7606490,
        size.height * 0.3018384);
    path_77.cubicTo(
        size.width * 0.7610435,
        size.height * 0.3021430,
        size.width * 0.7615456,
        size.height * 0.3022954,
        size.width * 0.7621565,
        size.height * 0.3022954);
    path_77.close();

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.7718980, size.height * 0.3034914);
    path_78.cubicTo(
        size.width * 0.7710939,
        size.height * 0.3034914,
        size.width * 0.7703891,
        size.height * 0.3033060,
        size.width * 0.7697823,
        size.height * 0.3029325);
    path_78.cubicTo(
        size.width * 0.7691796,
        size.height * 0.3025603,
        size.width * 0.7687075,
        size.height * 0.3020397,
        size.width * 0.7683673,
        size.height * 0.3013695);
    path_78.cubicTo(
        size.width * 0.7680313,
        size.height * 0.3006993,
        size.width * 0.7678626,
        size.height * 0.2999179,
        size.width * 0.7678626,
        size.height * 0.2990212);
    path_78.cubicTo(
        size.width * 0.7678626,
        size.height * 0.2981192,
        size.width * 0.7680313,
        size.height * 0.2973298,
        size.width * 0.7683673,
        size.height * 0.2966570);
    path_78.cubicTo(
        size.width * 0.7687075,
        size.height * 0.2959828,
        size.width * 0.7691796,
        size.height * 0.2954596,
        size.width * 0.7697823,
        size.height * 0.2950874);
    path_78.cubicTo(
        size.width * 0.7703891,
        size.height * 0.2947152,
        size.width * 0.7710939,
        size.height * 0.2945285,
        size.width * 0.7718980,
        size.height * 0.2945285);
    path_78.cubicTo(
        size.width * 0.7727020,
        size.height * 0.2945285,
        size.width * 0.7734054,
        size.height * 0.2947152,
        size.width * 0.7740082,
        size.height * 0.2950874);
    path_78.cubicTo(
        size.width * 0.7746150,
        size.height * 0.2954596,
        size.width * 0.7750871,
        size.height * 0.2959828,
        size.width * 0.7754231,
        size.height * 0.2966570);
    path_78.cubicTo(
        size.width * 0.7757633,
        size.height * 0.2973298,
        size.width * 0.7759333,
        size.height * 0.2981192,
        size.width * 0.7759333,
        size.height * 0.2990212);
    path_78.cubicTo(
        size.width * 0.7759333,
        size.height * 0.2999179,
        size.width * 0.7757633,
        size.height * 0.3006993,
        size.width * 0.7754231,
        size.height * 0.3013695);
    path_78.cubicTo(
        size.width * 0.7750871,
        size.height * 0.3020397,
        size.width * 0.7746150,
        size.height * 0.3025603,
        size.width * 0.7740082,
        size.height * 0.3029325);
    path_78.cubicTo(
        size.width * 0.7734054,
        size.height * 0.3033060,
        size.width * 0.7727020,
        size.height * 0.3034914,
        size.width * 0.7718980,
        size.height * 0.3034914);
    path_78.close();
    path_78.moveTo(size.width * 0.7718980, size.height * 0.3022954);
    path_78.cubicTo(
        size.width * 0.7725088,
        size.height * 0.3022954,
        size.width * 0.7730109,
        size.height * 0.3021430,
        size.width * 0.7734054,
        size.height * 0.3018384);
    path_78.cubicTo(
        size.width * 0.7738000,
        size.height * 0.3015338,
        size.width * 0.7740912,
        size.height * 0.3011325,
        size.width * 0.7742816,
        size.height * 0.3006358);
    path_78.cubicTo(
        size.width * 0.7744707,
        size.height * 0.3001391,
        size.width * 0.7745646,
        size.height * 0.2996013,
        size.width * 0.7745646,
        size.height * 0.2990212);
    path_78.cubicTo(
        size.width * 0.7745646,
        size.height * 0.2984424,
        size.width * 0.7744707,
        size.height * 0.2979020,
        size.width * 0.7742816,
        size.height * 0.2974013);
    path_78.cubicTo(
        size.width * 0.7740912,
        size.height * 0.2969020,
        size.width * 0.7738000,
        size.height * 0.2964967,
        size.width * 0.7734054,
        size.height * 0.2961881);
    path_78.cubicTo(
        size.width * 0.7730109,
        size.height * 0.2958795,
        size.width * 0.7725088,
        size.height * 0.2957258,
        size.width * 0.7718980,
        size.height * 0.2957258);
    path_78.cubicTo(
        size.width * 0.7712871,
        size.height * 0.2957258,
        size.width * 0.7707850,
        size.height * 0.2958795,
        size.width * 0.7703905,
        size.height * 0.2961881);
    path_78.cubicTo(
        size.width * 0.7699973,
        size.height * 0.2964967,
        size.width * 0.7697048,
        size.height * 0.2969020,
        size.width * 0.7695156,
        size.height * 0.2974013);
    path_78.cubicTo(
        size.width * 0.7693265,
        size.height * 0.2979020,
        size.width * 0.7692313,
        size.height * 0.2984424,
        size.width * 0.7692313,
        size.height * 0.2990212);
    path_78.cubicTo(
        size.width * 0.7692313,
        size.height * 0.2996013,
        size.width * 0.7693265,
        size.height * 0.3001391,
        size.width * 0.7695156,
        size.height * 0.3006358);
    path_78.cubicTo(
        size.width * 0.7697048,
        size.height * 0.3011325,
        size.width * 0.7699973,
        size.height * 0.3015338,
        size.width * 0.7703905,
        size.height * 0.3018384);
    path_78.cubicTo(
        size.width * 0.7707850,
        size.height * 0.3021430,
        size.width * 0.7712871,
        size.height * 0.3022954,
        size.width * 0.7718980,
        size.height * 0.3022954);
    path_78.close();

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.7780218, size.height * 0.3033113);
    path_79.lineTo(size.width * 0.7780218, size.height * 0.2946424);
    path_79.lineTo(size.width * 0.7793442, size.height * 0.2946424);
    path_79.lineTo(size.width * 0.7793442, size.height * 0.2959960);
    path_79.lineTo(size.width * 0.7794599, size.height * 0.2959960);
    path_79.cubicTo(
        size.width * 0.7796449,
        size.height * 0.2955338,
        size.width * 0.7799456,
        size.height * 0.2951748,
        size.width * 0.7803592,
        size.height * 0.2949179);
    path_79.cubicTo(
        size.width * 0.7807728,
        size.height * 0.2946583,
        size.width * 0.7812694,
        size.height * 0.2945285,
        size.width * 0.7818490,
        size.height * 0.2945285);
    path_79.cubicTo(
        size.width * 0.7824367,
        size.height * 0.2945285,
        size.width * 0.7829252,
        size.height * 0.2946583,
        size.width * 0.7833156,
        size.height * 0.2949179);
    path_79.cubicTo(
        size.width * 0.7837102,
        size.height * 0.2951748,
        size.width * 0.7840163,
        size.height * 0.2955338,
        size.width * 0.7842367,
        size.height * 0.2959960);
    path_79.lineTo(size.width * 0.7843306, size.height * 0.2959960);
    path_79.cubicTo(
        size.width * 0.7845578,
        size.height * 0.2955483,
        size.width * 0.7849007,
        size.height * 0.2951934,
        size.width * 0.7853565,
        size.height * 0.2949298);
    path_79.cubicTo(
        size.width * 0.7858122,
        size.height * 0.2946623,
        size.width * 0.7863592,
        size.height * 0.2945285,
        size.width * 0.7869973,
        size.height * 0.2945285);
    path_79.cubicTo(
        size.width * 0.7877932,
        size.height * 0.2945285,
        size.width * 0.7884449,
        size.height * 0.2947722,
        size.width * 0.7889510,
        size.height * 0.2952570);
    path_79.cubicTo(
        size.width * 0.7894571,
        size.height * 0.2957391,
        size.width * 0.7897102,
        size.height * 0.2964887,
        size.width * 0.7897102,
        size.height * 0.2975086);
    path_79.lineTo(size.width * 0.7897102, size.height * 0.3033113);
    path_79.lineTo(size.width * 0.7883429, size.height * 0.3033113);
    path_79.lineTo(size.width * 0.7883429, size.height * 0.2975086);
    path_79.cubicTo(
        size.width * 0.7883429,
        size.height * 0.2968689,
        size.width * 0.7881619,
        size.height * 0.2964119,
        size.width * 0.7878027,
        size.height * 0.2961377);
    path_79.cubicTo(
        size.width * 0.7874435,
        size.height * 0.2958623,
        size.width * 0.7870204,
        size.height * 0.2957258,
        size.width * 0.7865333,
        size.height * 0.2957258);
    path_79.cubicTo(
        size.width * 0.7859075,
        size.height * 0.2957258,
        size.width * 0.7854218,
        size.height * 0.2959099,
        size.width * 0.7850776,
        size.height * 0.2962781);
    path_79.cubicTo(
        size.width * 0.7847347,
        size.height * 0.2966437,
        size.width * 0.7845619,
        size.height * 0.2971060,
        size.width * 0.7845619,
        size.height * 0.2976675);
    path_79.lineTo(size.width * 0.7845619, size.height * 0.3033113);
    path_79.lineTo(size.width * 0.7831701, size.height * 0.3033113);
    path_79.lineTo(size.width * 0.7831701, size.height * 0.2973735);
    path_79.cubicTo(
        size.width * 0.7831701,
        size.height * 0.2968808,
        size.width * 0.7830068,
        size.height * 0.2964834,
        size.width * 0.7826776,
        size.height * 0.2961828);
    path_79.cubicTo(
        size.width * 0.7823497,
        size.height * 0.2958781,
        size.width * 0.7819265,
        size.height * 0.2957258,
        size.width * 0.7814082,
        size.height * 0.2957258);
    path_79.cubicTo(
        size.width * 0.7810531,
        size.height * 0.2957258,
        size.width * 0.7807197,
        size.height * 0.2958172,
        size.width * 0.7804109,
        size.height * 0.2960026);
    path_79.cubicTo(
        size.width * 0.7801048,
        size.height * 0.2961868,
        size.width * 0.7798585,
        size.height * 0.2964424,
        size.width * 0.7796694,
        size.height * 0.2967695);
    path_79.cubicTo(
        size.width * 0.7794830,
        size.height * 0.2970927,
        size.width * 0.7793905,
        size.height * 0.2974675,
        size.width * 0.7793905,
        size.height * 0.2978927);
    path_79.lineTo(size.width * 0.7793905, size.height * 0.3033113);
    path_79.lineTo(size.width * 0.7780218, size.height * 0.3033113);
    path_79.close();

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.2300095, size.height * 0.3960265);
    path_80.lineTo(size.width * 0.2300095, size.height * 0.3844675);
    path_80.lineTo(size.width * 0.2371293, size.height * 0.3844675);
    path_80.lineTo(size.width * 0.2371293, size.height * 0.3857086);
    path_80.lineTo(size.width * 0.2314476, size.height * 0.3857086);
    path_80.lineTo(size.width * 0.2314476, size.height * 0.3896146);
    path_80.lineTo(size.width * 0.2365959, size.height * 0.3896146);
    path_80.lineTo(size.width * 0.2365959, size.height * 0.3908570);
    path_80.lineTo(size.width * 0.2314476, size.height * 0.3908570);
    path_80.lineTo(size.width * 0.2314476, size.height * 0.3960265);
    path_80.lineTo(size.width * 0.2300095, size.height * 0.3960265);
    path_80.close();

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.2424857, size.height * 0.3962066);
    path_81.cubicTo(
        size.width * 0.2416286,
        size.height * 0.3962066,
        size.width * 0.2408884,
        size.height * 0.3960225,
        size.width * 0.2402653,
        size.height * 0.3956543);
    path_81.cubicTo(
        size.width * 0.2396476,
        size.height * 0.3952821,
        size.width * 0.2391701,
        size.height * 0.3947616,
        size.width * 0.2388340,
        size.height * 0.3940967);
    path_81.cubicTo(
        size.width * 0.2385007,
        size.height * 0.3934265,
        size.width * 0.2383347,
        size.height * 0.3926477,
        size.width * 0.2383347,
        size.height * 0.3917589);
    path_81.cubicTo(
        size.width * 0.2383347,
        size.height * 0.3908715,
        size.width * 0.2385007,
        size.height * 0.3900887,
        size.width * 0.2388340,
        size.height * 0.3894119);
    path_81.cubicTo(
        size.width * 0.2391701,
        size.height * 0.3887298,
        size.width * 0.2396381,
        size.height * 0.3882000,
        size.width * 0.2402367,
        size.height * 0.3878199);
    path_81.cubicTo(
        size.width * 0.2408395,
        size.height * 0.3874358,
        size.width * 0.2415429,
        size.height * 0.3872437,
        size.width * 0.2423469,
        size.height * 0.3872437);
    path_81.cubicTo(
        size.width * 0.2428109,
        size.height * 0.3872437,
        size.width * 0.2432694,
        size.height * 0.3873192,
        size.width * 0.2437211,
        size.height * 0.3874702);
    path_81.cubicTo(
        size.width * 0.2441728,
        size.height * 0.3876199,
        size.width * 0.2445850,
        size.height * 0.3878649,
        size.width * 0.2449565,
        size.height * 0.3882040);
    path_81.cubicTo(
        size.width * 0.2453265,
        size.height * 0.3885391,
        size.width * 0.2456231,
        size.height * 0.3889828,
        size.width * 0.2458435,
        size.height * 0.3895351);
    path_81.cubicTo(
        size.width * 0.2460639,
        size.height * 0.3900887,
        size.width * 0.2461741,
        size.height * 0.3907695,
        size.width * 0.2461741,
        size.height * 0.3915788);
    path_81.lineTo(size.width * 0.2461741, size.height * 0.3921430);
    path_81.lineTo(size.width * 0.2393088, size.height * 0.3921430);
    path_81.lineTo(size.width * 0.2393088, size.height * 0.3909921);
    path_81.lineTo(size.width * 0.2447823, size.height * 0.3909921);
    path_81.cubicTo(
        size.width * 0.2447823,
        size.height * 0.3905033,
        size.width * 0.2446816,
        size.height * 0.3900662,
        size.width * 0.2444803,
        size.height * 0.3896821);
    path_81.cubicTo(
        size.width * 0.2442830,
        size.height * 0.3892980,
        size.width * 0.2440014,
        size.height * 0.3889960,
        size.width * 0.2436340,
        size.height * 0.3887735);
    path_81.cubicTo(
        size.width * 0.2432707,
        size.height * 0.3885523,
        size.width * 0.2428422,
        size.height * 0.3884411,
        size.width * 0.2423469,
        size.height * 0.3884411);
    path_81.cubicTo(
        size.width * 0.2418014,
        size.height * 0.3884411,
        size.width * 0.2413306,
        size.height * 0.3885722,
        size.width * 0.2409320,
        size.height * 0.3888358);
    path_81.cubicTo(
        size.width * 0.2405388,
        size.height * 0.3890954,
        size.width * 0.2402354,
        size.height * 0.3894344,
        size.width * 0.2400218,
        size.height * 0.3898517);
    path_81.cubicTo(
        size.width * 0.2398095,
        size.height * 0.3902689,
        size.width * 0.2397034,
        size.height * 0.3907166,
        size.width * 0.2397034,
        size.height * 0.3911947);
    path_81.lineTo(size.width * 0.2397034, size.height * 0.3919629);
    path_81.cubicTo(
        size.width * 0.2397034,
        size.height * 0.3926172,
        size.width * 0.2398190,
        size.height * 0.3931722,
        size.width * 0.2400517,
        size.height * 0.3936278);
    path_81.cubicTo(
        size.width * 0.2402871,
        size.height * 0.3940795,
        size.width * 0.2406136,
        size.height * 0.3944238,
        size.width * 0.2410313,
        size.height * 0.3946609);
    path_81.cubicTo(
        size.width * 0.2414490,
        size.height * 0.3948940,
        size.width * 0.2419333,
        size.height * 0.3950106,
        size.width * 0.2424857,
        size.height * 0.3950106);
    path_81.cubicTo(
        size.width * 0.2428463,
        size.height * 0.3950106,
        size.width * 0.2431701,
        size.height * 0.3949616,
        size.width * 0.2434599,
        size.height * 0.3948636);
    path_81.cubicTo(
        size.width * 0.2437537,
        size.height * 0.3947616,
        size.width * 0.2440068,
        size.height * 0.3946119,
        size.width * 0.2442190,
        size.height * 0.3944119);
    path_81.cubicTo(
        size.width * 0.2444327,
        size.height * 0.3942093,
        size.width * 0.2445959,
        size.height * 0.3939576,
        size.width * 0.2447129,
        size.height * 0.3936556);
    path_81.lineTo(size.width * 0.2460340, size.height * 0.3940172);
    path_81.cubicTo(
        size.width * 0.2458952,
        size.height * 0.3944530,
        size.width * 0.2456612,
        size.height * 0.3948371,
        size.width * 0.2453333,
        size.height * 0.3951682);
    path_81.cubicTo(
        size.width * 0.2450041,
        size.height * 0.3954954,
        size.width * 0.2445986,
        size.height * 0.3957523,
        size.width * 0.2441156,
        size.height * 0.3959364);
    path_81.cubicTo(
        size.width * 0.2436327,
        size.height * 0.3961166,
        size.width * 0.2430898,
        size.height * 0.3962066,
        size.width * 0.2424857,
        size.height * 0.3962066);
    path_81.close();

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.2482544, size.height * 0.3960265);
    path_82.lineTo(size.width * 0.2482544, size.height * 0.3873576);
    path_82.lineTo(size.width * 0.2495769, size.height * 0.3873576);
    path_82.lineTo(size.width * 0.2495769, size.height * 0.3887113);
    path_82.lineTo(size.width * 0.2496925, size.height * 0.3887113);
    path_82.cubicTo(
        size.width * 0.2498789,
        size.height * 0.3882490,
        size.width * 0.2501782,
        size.height * 0.3878901,
        size.width * 0.2505918,
        size.height * 0.3876331);
    path_82.cubicTo(
        size.width * 0.2510054,
        size.height * 0.3873735,
        size.width * 0.2515020,
        size.height * 0.3872437,
        size.width * 0.2520816,
        size.height * 0.3872437);
    path_82.cubicTo(
        size.width * 0.2526694,
        size.height * 0.3872437,
        size.width * 0.2531578,
        size.height * 0.3873735,
        size.width * 0.2535483,
        size.height * 0.3876331);
    path_82.cubicTo(
        size.width * 0.2539429,
        size.height * 0.3878901,
        size.width * 0.2542503,
        size.height * 0.3882490,
        size.width * 0.2544707,
        size.height * 0.3887113);
    path_82.lineTo(size.width * 0.2545633, size.height * 0.3887113);
    path_82.cubicTo(
        size.width * 0.2547905,
        size.height * 0.3882636,
        size.width * 0.2551333,
        size.height * 0.3879086,
        size.width * 0.2555891,
        size.height * 0.3876450);
    path_82.cubicTo(
        size.width * 0.2560449,
        size.height * 0.3873775,
        size.width * 0.2565918,
        size.height * 0.3872437,
        size.width * 0.2572299,
        size.height * 0.3872437);
    path_82.cubicTo(
        size.width * 0.2580259,
        size.height * 0.3872437,
        size.width * 0.2586776,
        size.height * 0.3874874,
        size.width * 0.2591837,
        size.height * 0.3879722);
    path_82.cubicTo(
        size.width * 0.2596898,
        size.height * 0.3884543,
        size.width * 0.2599429,
        size.height * 0.3892040,
        size.width * 0.2599429,
        size.height * 0.3902238);
    path_82.lineTo(size.width * 0.2599429, size.height * 0.3960265);
    path_82.lineTo(size.width * 0.2585755, size.height * 0.3960265);
    path_82.lineTo(size.width * 0.2585755, size.height * 0.3902238);
    path_82.cubicTo(
        size.width * 0.2585755,
        size.height * 0.3895841,
        size.width * 0.2583959,
        size.height * 0.3891272,
        size.width * 0.2580354,
        size.height * 0.3888530);
    path_82.cubicTo(
        size.width * 0.2576762,
        size.height * 0.3885775,
        size.width * 0.2572531,
        size.height * 0.3884411,
        size.width * 0.2567660,
        size.height * 0.3884411);
    path_82.cubicTo(
        size.width * 0.2561401,
        size.height * 0.3884411,
        size.width * 0.2556544,
        size.height * 0.3886252,
        size.width * 0.2553102,
        size.height * 0.3889934);
    path_82.cubicTo(
        size.width * 0.2549673,
        size.height * 0.3893589,
        size.width * 0.2547946,
        size.height * 0.3898212,
        size.width * 0.2547946,
        size.height * 0.3903828);
    path_82.lineTo(size.width * 0.2547946, size.height * 0.3960265);
    path_82.lineTo(size.width * 0.2534027, size.height * 0.3960265);
    path_82.lineTo(size.width * 0.2534027, size.height * 0.3900887);
    path_82.cubicTo(
        size.width * 0.2534027,
        size.height * 0.3895960,
        size.width * 0.2532395,
        size.height * 0.3891987,
        size.width * 0.2529102,
        size.height * 0.3888980);
    path_82.cubicTo(
        size.width * 0.2525823,
        size.height * 0.3885934,
        size.width * 0.2521592,
        size.height * 0.3884411,
        size.width * 0.2516408,
        size.height * 0.3884411);
    path_82.cubicTo(
        size.width * 0.2512857,
        size.height * 0.3884411,
        size.width * 0.2509524,
        size.height * 0.3885325,
        size.width * 0.2506435,
        size.height * 0.3887179);
    path_82.cubicTo(
        size.width * 0.2503388,
        size.height * 0.3889020,
        size.width * 0.2500912,
        size.height * 0.3891576,
        size.width * 0.2499020,
        size.height * 0.3894848);
    path_82.cubicTo(
        size.width * 0.2497156,
        size.height * 0.3898079,
        size.width * 0.2496231,
        size.height * 0.3901828,
        size.width * 0.2496231,
        size.height * 0.3906079);
    path_82.lineTo(size.width * 0.2496231, size.height * 0.3960265);
    path_82.lineTo(size.width * 0.2482544, size.height * 0.3960265);
    path_82.close();

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.2650653, size.height * 0.3962291);
    path_83.cubicTo(
        size.width * 0.2645007,
        size.height * 0.3962291,
        size.width * 0.2639891,
        size.height * 0.3961258,
        size.width * 0.2635293,
        size.height * 0.3959192);
    path_83.cubicTo(
        size.width * 0.2630694,
        size.height * 0.3957086,
        size.width * 0.2627034,
        size.height * 0.3954053,
        size.width * 0.2624340,
        size.height * 0.3950106);
    path_83.cubicTo(
        size.width * 0.2621633,
        size.height * 0.3946119,
        size.width * 0.2620272,
        size.height * 0.3941298,
        size.width * 0.2620272,
        size.height * 0.3935656);
    path_83.cubicTo(
        size.width * 0.2620272,
        size.height * 0.3930689,
        size.width * 0.2621279,
        size.height * 0.3926662,
        size.width * 0.2623293,
        size.height * 0.3923576);
    path_83.cubicTo(
        size.width * 0.2625306,
        size.height * 0.3920450,
        size.width * 0.2627986,
        size.height * 0.3918013,
        size.width * 0.2631347,
        size.height * 0.3916238);
    path_83.cubicTo(
        size.width * 0.2634707,
        size.height * 0.3914477,
        size.width * 0.2638422,
        size.height * 0.3913152,
        size.width * 0.2642476,
        size.height * 0.3912291);
    path_83.cubicTo(
        size.width * 0.2646571,
        size.height * 0.3911391,
        size.width * 0.2650694,
        size.height * 0.3910675,
        size.width * 0.2654830,
        size.height * 0.3910146);
    path_83.cubicTo(
        size.width * 0.2660245,
        size.height * 0.3909470,
        size.width * 0.2664626,
        size.height * 0.3908954,
        size.width * 0.2667986,
        size.height * 0.3908623);
    path_83.cubicTo(
        size.width * 0.2671388,
        size.height * 0.3908238,
        size.width * 0.2673864,
        size.height * 0.3907629,
        size.width * 0.2675415,
        size.height * 0.3906755);
    path_83.cubicTo(
        size.width * 0.2676993,
        size.height * 0.3905894,
        size.width * 0.2677796,
        size.height * 0.3904384,
        size.width * 0.2677796,
        size.height * 0.3902238);
    path_83.lineTo(size.width * 0.2677796, size.height * 0.3901788);
    path_83.cubicTo(
        size.width * 0.2677796,
        size.height * 0.3896225,
        size.width * 0.2676218,
        size.height * 0.3891894,
        size.width * 0.2673088,
        size.height * 0.3888808);
    path_83.cubicTo(
        size.width * 0.2670000,
        size.height * 0.3885722,
        size.width * 0.2665306,
        size.height * 0.3884185,
        size.width * 0.2659007,
        size.height * 0.3884185);
    path_83.cubicTo(
        size.width * 0.2652476,
        size.height * 0.3884185,
        size.width * 0.2647347,
        size.height * 0.3885576,
        size.width * 0.2643646,
        size.height * 0.3888358);
    path_83.cubicTo(
        size.width * 0.2639932,
        size.height * 0.3891139,
        size.width * 0.2637320,
        size.height * 0.3894119,
        size.width * 0.2635810,
        size.height * 0.3897272);
    path_83.lineTo(size.width * 0.2622830, size.height * 0.3892755);
    path_83.cubicTo(
        size.width * 0.2625143,
        size.height * 0.3887497,
        size.width * 0.2628231,
        size.height * 0.3883391,
        size.width * 0.2632109,
        size.height * 0.3880450);
    path_83.cubicTo(
        size.width * 0.2636000,
        size.height * 0.3877483,
        size.width * 0.2640259,
        size.height * 0.3875417,
        size.width * 0.2644857,
        size.height * 0.3874252);
    path_83.cubicTo(
        size.width * 0.2649497,
        size.height * 0.3873046,
        size.width * 0.2654054,
        size.height * 0.3872437,
        size.width * 0.2658544,
        size.height * 0.3872437);
    path_83.cubicTo(
        size.width * 0.2661401,
        size.height * 0.3872437,
        size.width * 0.2664680,
        size.height * 0.3872781,
        size.width * 0.2668395,
        size.height * 0.3873457);
    path_83.cubicTo(
        size.width * 0.2672150,
        size.height * 0.3874093,
        size.width * 0.2675755,
        size.height * 0.3875430,
        size.width * 0.2679238,
        size.height * 0.3877470);
    path_83.cubicTo(
        size.width * 0.2682762,
        size.height * 0.3879497,
        size.width * 0.2685673,
        size.height * 0.3882570,
        size.width * 0.2688000,
        size.height * 0.3886662);
    path_83.cubicTo(
        size.width * 0.2690313,
        size.height * 0.3890768,
        size.width * 0.2691469,
        size.height * 0.3896265,
        size.width * 0.2691469,
        size.height * 0.3903152);
    path_83.lineTo(size.width * 0.2691469, size.height * 0.3960265);
    path_83.lineTo(size.width * 0.2677796, size.height * 0.3960265);
    path_83.lineTo(size.width * 0.2677796, size.height * 0.3948530);
    path_83.lineTo(size.width * 0.2677088, size.height * 0.3948530);
    path_83.cubicTo(
        size.width * 0.2676163,
        size.height * 0.3950411,
        size.width * 0.2674626,
        size.height * 0.3952424,
        size.width * 0.2672449,
        size.height * 0.3954570);
    path_83.cubicTo(
        size.width * 0.2670286,
        size.height * 0.3956715,
        size.width * 0.2667415,
        size.height * 0.3958530,
        size.width * 0.2663823,
        size.height * 0.3960040);
    path_83.cubicTo(
        size.width * 0.2660218,
        size.height * 0.3961550,
        size.width * 0.2655837,
        size.height * 0.3962291,
        size.width * 0.2650653,
        size.height * 0.3962291);
    path_83.close();
    path_83.moveTo(size.width * 0.2652748, size.height * 0.3950331);
    path_83.cubicTo(
        size.width * 0.2658150,
        size.height * 0.3950331,
        size.width * 0.2662721,
        size.height * 0.3949298,
        size.width * 0.2666422,
        size.height * 0.3947232);
    path_83.cubicTo(
        size.width * 0.2670177,
        size.height * 0.3945152,
        size.width * 0.2672993,
        size.height * 0.3942490,
        size.width * 0.2674884,
        size.height * 0.3939219);
    path_83.cubicTo(
        size.width * 0.2676830,
        size.height * 0.3935934,
        size.width * 0.2677796,
        size.height * 0.3932490,
        size.width * 0.2677796,
        size.height * 0.3928887);
    path_83.lineTo(size.width * 0.2677796, size.height * 0.3916689);
    path_83.cubicTo(
        size.width * 0.2677211,
        size.height * 0.3917364,
        size.width * 0.2675932,
        size.height * 0.3917987,
        size.width * 0.2673959,
        size.height * 0.3918556);
    path_83.cubicTo(
        size.width * 0.2672027,
        size.height * 0.3919086,
        size.width * 0.2669782,
        size.height * 0.3919550,
        size.width * 0.2667238,
        size.height * 0.3919960);
    path_83.cubicTo(
        size.width * 0.2664721,
        size.height * 0.3920344,
        size.width * 0.2662272,
        size.height * 0.3920675,
        size.width * 0.2659878,
        size.height * 0.3920980);
    path_83.cubicTo(
        size.width * 0.2657510,
        size.height * 0.3921245,
        size.width * 0.2655605,
        size.height * 0.3921470,
        size.width * 0.2654136,
        size.height * 0.3921656);
    path_83.cubicTo(
        size.width * 0.2650585,
        size.height * 0.3922106,
        size.width * 0.2647252,
        size.height * 0.3922848,
        size.width * 0.2644163,
        size.height * 0.3923854);
    path_83.cubicTo(
        size.width * 0.2641116,
        size.height * 0.3924834,
        size.width * 0.2638639,
        size.height * 0.3926331,
        size.width * 0.2636735,
        size.height * 0.3928318);
    path_83.cubicTo(
        size.width * 0.2634884,
        size.height * 0.3930278,
        size.width * 0.2633959,
        size.height * 0.3932940,
        size.width * 0.2633959,
        size.height * 0.3936331);
    path_83.cubicTo(
        size.width * 0.2633959,
        size.height * 0.3940967,
        size.width * 0.2635714,
        size.height * 0.3944464,
        size.width * 0.2639238,
        size.height * 0.3946834);
    path_83.cubicTo(
        size.width * 0.2642789,
        size.height * 0.3949166,
        size.width * 0.2647293,
        size.height * 0.3950331,
        size.width * 0.2652748,
        size.height * 0.3950331);
    path_83.close();

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.2730122, size.height * 0.3844675);
    path_84.lineTo(size.width * 0.2730122, size.height * 0.3960265);
    path_84.lineTo(size.width * 0.2716449, size.height * 0.3960265);
    path_84.lineTo(size.width * 0.2716449, size.height * 0.3844675);
    path_84.lineTo(size.width * 0.2730122, size.height * 0.3844675);
    path_84.close();

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.2792531, size.height * 0.3962066);
    path_85.cubicTo(
        size.width * 0.2783946,
        size.height * 0.3962066,
        size.width * 0.2776544,
        size.height * 0.3960225,
        size.width * 0.2770327,
        size.height * 0.3956543);
    path_85.cubicTo(
        size.width * 0.2764136,
        size.height * 0.3952821,
        size.width * 0.2759361,
        size.height * 0.3947616,
        size.width * 0.2756000,
        size.height * 0.3940967);
    path_85.cubicTo(
        size.width * 0.2752680,
        size.height * 0.3934265,
        size.width * 0.2751020,
        size.height * 0.3926477,
        size.width * 0.2751020,
        size.height * 0.3917589);
    path_85.cubicTo(
        size.width * 0.2751020,
        size.height * 0.3908715,
        size.width * 0.2752680,
        size.height * 0.3900887,
        size.width * 0.2756000,
        size.height * 0.3894119);
    path_85.cubicTo(
        size.width * 0.2759361,
        size.height * 0.3887298,
        size.width * 0.2764041,
        size.height * 0.3882000,
        size.width * 0.2770027,
        size.height * 0.3878199);
    path_85.cubicTo(
        size.width * 0.2776068,
        size.height * 0.3874358,
        size.width * 0.2783102,
        size.height * 0.3872437,
        size.width * 0.2791129,
        size.height * 0.3872437);
    path_85.cubicTo(
        size.width * 0.2795769,
        size.height * 0.3872437,
        size.width * 0.2800354,
        size.height * 0.3873192,
        size.width * 0.2804871,
        size.height * 0.3874702);
    path_85.cubicTo(
        size.width * 0.2809401,
        size.height * 0.3876199,
        size.width * 0.2813510,
        size.height * 0.3878649,
        size.width * 0.2817224,
        size.height * 0.3882040);
    path_85.cubicTo(
        size.width * 0.2820939,
        size.height * 0.3885391,
        size.width * 0.2823891,
        size.height * 0.3889828,
        size.width * 0.2826095,
        size.height * 0.3895351);
    path_85.cubicTo(
        size.width * 0.2828299,
        size.height * 0.3900887,
        size.width * 0.2829401,
        size.height * 0.3907695,
        size.width * 0.2829401,
        size.height * 0.3915788);
    path_85.lineTo(size.width * 0.2829401, size.height * 0.3921430);
    path_85.lineTo(size.width * 0.2760762, size.height * 0.3921430);
    path_85.lineTo(size.width * 0.2760762, size.height * 0.3909921);
    path_85.lineTo(size.width * 0.2815483, size.height * 0.3909921);
    path_85.cubicTo(
        size.width * 0.2815483,
        size.height * 0.3905033,
        size.width * 0.2814476,
        size.height * 0.3900662,
        size.width * 0.2812476,
        size.height * 0.3896821);
    path_85.cubicTo(
        size.width * 0.2810503,
        size.height * 0.3892980,
        size.width * 0.2807673,
        size.height * 0.3889960,
        size.width * 0.2804014,
        size.height * 0.3887735);
    path_85.cubicTo(
        size.width * 0.2800367,
        size.height * 0.3885523,
        size.width * 0.2796082,
        size.height * 0.3884411,
        size.width * 0.2791129,
        size.height * 0.3884411);
    path_85.cubicTo(
        size.width * 0.2785687,
        size.height * 0.3884411,
        size.width * 0.2780966,
        size.height * 0.3885722,
        size.width * 0.2776993,
        size.height * 0.3888358);
    path_85.cubicTo(
        size.width * 0.2773048,
        size.height * 0.3890954,
        size.width * 0.2770014,
        size.height * 0.3894344,
        size.width * 0.2767891,
        size.height * 0.3898517);
    path_85.cubicTo(
        size.width * 0.2765755,
        size.height * 0.3902689,
        size.width * 0.2764694,
        size.height * 0.3907166,
        size.width * 0.2764694,
        size.height * 0.3911947);
    path_85.lineTo(size.width * 0.2764694, size.height * 0.3919629);
    path_85.cubicTo(
        size.width * 0.2764694,
        size.height * 0.3926172,
        size.width * 0.2765864,
        size.height * 0.3931722,
        size.width * 0.2768177,
        size.height * 0.3936278);
    path_85.cubicTo(
        size.width * 0.2770531,
        size.height * 0.3940795,
        size.width * 0.2773796,
        size.height * 0.3944238,
        size.width * 0.2777973,
        size.height * 0.3946609);
    path_85.cubicTo(
        size.width * 0.2782150,
        size.height * 0.3948940,
        size.width * 0.2787007,
        size.height * 0.3950106,
        size.width * 0.2792531,
        size.height * 0.3950106);
    path_85.cubicTo(
        size.width * 0.2796122,
        size.height * 0.3950106,
        size.width * 0.2799374,
        size.height * 0.3949616,
        size.width * 0.2802272,
        size.height * 0.3948636);
    path_85.cubicTo(
        size.width * 0.2805211,
        size.height * 0.3947616,
        size.width * 0.2807741,
        size.height * 0.3946119,
        size.width * 0.2809864,
        size.height * 0.3944119);
    path_85.cubicTo(
        size.width * 0.2811986,
        size.height * 0.3942093,
        size.width * 0.2813633,
        size.height * 0.3939576,
        size.width * 0.2814789,
        size.height * 0.3936556);
    path_85.lineTo(size.width * 0.2828014, size.height * 0.3940172);
    path_85.cubicTo(
        size.width * 0.2826612,
        size.height * 0.3944530,
        size.width * 0.2824286,
        size.height * 0.3948371,
        size.width * 0.2820993,
        size.height * 0.3951682);
    path_85.cubicTo(
        size.width * 0.2817714,
        size.height * 0.3954954,
        size.width * 0.2813646,
        size.height * 0.3957523,
        size.width * 0.2808816,
        size.height * 0.3959364);
    path_85.cubicTo(
        size.width * 0.2803986,
        size.height * 0.3961166,
        size.width * 0.2798558,
        size.height * 0.3962066,
        size.width * 0.2792531,
        size.height * 0.3962066);
    path_85.close();

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.2321660, size.height * 0.4158940);
    path_86.lineTo(size.width * 0.2289197, size.height * 0.4043351);
    path_86.lineTo(size.width * 0.2303810, size.height * 0.4043351);
    path_86.lineTo(size.width * 0.2328612, size.height * 0.4137497);
    path_86.lineTo(size.width * 0.2329782, size.height * 0.4137497);
    path_86.lineTo(size.width * 0.2355061, size.height * 0.4043351);
    path_86.lineTo(size.width * 0.2371293, size.height * 0.4043351);
    path_86.lineTo(size.width * 0.2396571, size.height * 0.4137497);
    path_86.lineTo(size.width * 0.2397728, size.height * 0.4137497);
    path_86.lineTo(size.width * 0.2422544, size.height * 0.4043351);
    path_86.lineTo(size.width * 0.2437156, size.height * 0.4043351);
    path_86.lineTo(size.width * 0.2404680, size.height * 0.4158940);
    path_86.lineTo(size.width * 0.2389837, size.height * 0.4158940);
    path_86.lineTo(size.width * 0.2363633, size.height * 0.4066821);
    path_86.lineTo(size.width * 0.2362707, size.height * 0.4066821);
    path_86.lineTo(size.width * 0.2336503, size.height * 0.4158940);
    path_86.lineTo(size.width * 0.2321660, size.height * 0.4158940);
    path_86.close();

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.2471129, size.height * 0.4160967);
    path_87.cubicTo(
        size.width * 0.2465483,
        size.height * 0.4160967,
        size.width * 0.2460367,
        size.height * 0.4159934,
        size.width * 0.2455769,
        size.height * 0.4157868);
    path_87.cubicTo(
        size.width * 0.2451170,
        size.height * 0.4155762,
        size.width * 0.2447510,
        size.height * 0.4152728,
        size.width * 0.2444803,
        size.height * 0.4148781);
    path_87.cubicTo(
        size.width * 0.2442095,
        size.height * 0.4144795,
        size.width * 0.2440748,
        size.height * 0.4139974,
        size.width * 0.2440748,
        size.height * 0.4134331);
    path_87.cubicTo(
        size.width * 0.2440748,
        size.height * 0.4129364,
        size.width * 0.2441755,
        size.height * 0.4125338,
        size.width * 0.2443769,
        size.height * 0.4122252);
    path_87.cubicTo(
        size.width * 0.2445769,
        size.height * 0.4119126,
        size.width * 0.2448463,
        size.height * 0.4116689,
        size.width * 0.2451823,
        size.height * 0.4114914);
    path_87.cubicTo(
        size.width * 0.2455184,
        size.height * 0.4113152,
        size.width * 0.2458898,
        size.height * 0.4111828,
        size.width * 0.2462952,
        size.height * 0.4110967);
    path_87.cubicTo(
        size.width * 0.2467048,
        size.height * 0.4110066,
        size.width * 0.2471170,
        size.height * 0.4109351,
        size.width * 0.2475306,
        size.height * 0.4108821);
    path_87.cubicTo(
        size.width * 0.2480707,
        size.height * 0.4108146,
        size.width * 0.2485102,
        size.height * 0.4107629,
        size.width * 0.2488463,
        size.height * 0.4107298);
    path_87.cubicTo(
        size.width * 0.2491864,
        size.height * 0.4106914,
        size.width * 0.2494340,
        size.height * 0.4106305,
        size.width * 0.2495891,
        size.height * 0.4105430);
    path_87.cubicTo(
        size.width * 0.2497469,
        size.height * 0.4104570,
        size.width * 0.2498259,
        size.height * 0.4103060,
        size.width * 0.2498259,
        size.height * 0.4100914);
    path_87.lineTo(size.width * 0.2498259, size.height * 0.4100464);
    path_87.cubicTo(
        size.width * 0.2498259,
        size.height * 0.4094901,
        size.width * 0.2496694,
        size.height * 0.4090570,
        size.width * 0.2493565,
        size.height * 0.4087483);
    path_87.cubicTo(
        size.width * 0.2490476,
        size.height * 0.4084397,
        size.width * 0.2485782,
        size.height * 0.4082861,
        size.width * 0.2479483,
        size.height * 0.4082861);
    path_87.cubicTo(
        size.width * 0.2472939,
        size.height * 0.4082861,
        size.width * 0.2467823,
        size.height * 0.4084252,
        size.width * 0.2464109,
        size.height * 0.4087033);
    path_87.cubicTo(
        size.width * 0.2460408,
        size.height * 0.4089815,
        size.width * 0.2457796,
        size.height * 0.4092795,
        size.width * 0.2456286,
        size.height * 0.4095947);
    path_87.lineTo(size.width * 0.2443293, size.height * 0.4091430);
    path_87.cubicTo(
        size.width * 0.2445619,
        size.height * 0.4086172,
        size.width * 0.2448707,
        size.height * 0.4082066,
        size.width * 0.2452571,
        size.height * 0.4079126);
    path_87.cubicTo(
        size.width * 0.2456476,
        size.height * 0.4076159,
        size.width * 0.2460735,
        size.height * 0.4074093,
        size.width * 0.2465333,
        size.height * 0.4072927);
    path_87.cubicTo(
        size.width * 0.2469973,
        size.height * 0.4071722,
        size.width * 0.2474531,
        size.height * 0.4071113,
        size.width * 0.2479007,
        size.height * 0.4071113);
    path_87.cubicTo(
        size.width * 0.2481878,
        size.height * 0.4071113,
        size.width * 0.2485156,
        size.height * 0.4071457,
        size.width * 0.2488871,
        size.height * 0.4072132);
    path_87.cubicTo(
        size.width * 0.2492612,
        size.height * 0.4072768,
        size.width * 0.2496231,
        size.height * 0.4074106,
        size.width * 0.2499714,
        size.height * 0.4076146);
    path_87.cubicTo(
        size.width * 0.2503224,
        size.height * 0.4078172,
        size.width * 0.2506150,
        size.height * 0.4081245,
        size.width * 0.2508463,
        size.height * 0.4085338);
    path_87.cubicTo(
        size.width * 0.2510789,
        size.height * 0.4089444,
        size.width * 0.2511946,
        size.height * 0.4094940,
        size.width * 0.2511946,
        size.height * 0.4101828);
    path_87.lineTo(size.width * 0.2511946, size.height * 0.4158940);
    path_87.lineTo(size.width * 0.2498259, size.height * 0.4158940);
    path_87.lineTo(size.width * 0.2498259, size.height * 0.4147205);
    path_87.lineTo(size.width * 0.2497565, size.height * 0.4147205);
    path_87.cubicTo(
        size.width * 0.2496639,
        size.height * 0.4149086,
        size.width * 0.2495088,
        size.height * 0.4151099,
        size.width * 0.2492925,
        size.height * 0.4153245);
    path_87.cubicTo(
        size.width * 0.2490762,
        size.height * 0.4155391,
        size.width * 0.2487878,
        size.height * 0.4157205,
        size.width * 0.2484286,
        size.height * 0.4158715);
    path_87.cubicTo(
        size.width * 0.2480694,
        size.height * 0.4160225,
        size.width * 0.2476313,
        size.height * 0.4160967,
        size.width * 0.2471129,
        size.height * 0.4160967);
    path_87.close();
    path_87.moveTo(size.width * 0.2473211, size.height * 0.4149007);
    path_87.cubicTo(
        size.width * 0.2478626,
        size.height * 0.4149007,
        size.width * 0.2483184,
        size.height * 0.4147974,
        size.width * 0.2486898,
        size.height * 0.4145907);
    path_87.cubicTo(
        size.width * 0.2490653,
        size.height * 0.4143828,
        size.width * 0.2493469,
        size.height * 0.4141166,
        size.width * 0.2495361,
        size.height * 0.4137894);
    path_87.cubicTo(
        size.width * 0.2497293,
        size.height * 0.4134609,
        size.width * 0.2498259,
        size.height * 0.4131166,
        size.width * 0.2498259,
        size.height * 0.4127563);
    path_87.lineTo(size.width * 0.2498259, size.height * 0.4115364);
    path_87.cubicTo(
        size.width * 0.2497687,
        size.height * 0.4116040,
        size.width * 0.2496408,
        size.height * 0.4116662,
        size.width * 0.2494435,
        size.height * 0.4117232);
    path_87.cubicTo(
        size.width * 0.2492503,
        size.height * 0.4117762,
        size.width * 0.2490259,
        size.height * 0.4118225,
        size.width * 0.2487714,
        size.height * 0.4118636);
    path_87.cubicTo(
        size.width * 0.2485197,
        size.height * 0.4119020,
        size.width * 0.2482748,
        size.height * 0.4119351,
        size.width * 0.2480340,
        size.height * 0.4119656);
    path_87.cubicTo(
        size.width * 0.2477986,
        size.height * 0.4119921,
        size.width * 0.2476082,
        size.height * 0.4120146,
        size.width * 0.2474612,
        size.height * 0.4120331);
    path_87.cubicTo(
        size.width * 0.2471048,
        size.height * 0.4120781,
        size.width * 0.2467728,
        size.height * 0.4121523,
        size.width * 0.2464639,
        size.height * 0.4122530);
    path_87.cubicTo(
        size.width * 0.2461578,
        size.height * 0.4123510,
        size.width * 0.2459102,
        size.height * 0.4125007,
        size.width * 0.2457211,
        size.height * 0.4126993);
    path_87.cubicTo(
        size.width * 0.2455361,
        size.height * 0.4128954,
        size.width * 0.2454435,
        size.height * 0.4131616,
        size.width * 0.2454435,
        size.height * 0.4135007);
    path_87.cubicTo(
        size.width * 0.2454435,
        size.height * 0.4139642,
        size.width * 0.2456190,
        size.height * 0.4143139,
        size.width * 0.2459701,
        size.height * 0.4145510);
    path_87.cubicTo(
        size.width * 0.2463265,
        size.height * 0.4147841,
        size.width * 0.2467769,
        size.height * 0.4149007,
        size.width * 0.2473211,
        size.height * 0.4149007);
    path_87.close();

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_87, paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.2600000, size.height * 0.4091656);
    path_88.lineTo(size.width * 0.2587701, size.height * 0.4095046);
    path_88.cubicTo(
        size.width * 0.2586939,
        size.height * 0.4093060,
        size.width * 0.2585796,
        size.height * 0.4091113,
        size.width * 0.2584286,
        size.height * 0.4089232);
    path_88.cubicTo(
        size.width * 0.2582816,
        size.height * 0.4087311,
        size.width * 0.2580803,
        size.height * 0.4085735,
        size.width * 0.2578259,
        size.height * 0.4084490);
    path_88.cubicTo(
        size.width * 0.2575701,
        size.height * 0.4083258,
        size.width * 0.2572435,
        size.height * 0.4082636,
        size.width * 0.2568463,
        size.height * 0.4082636);
    path_88.cubicTo(
        size.width * 0.2563007,
        size.height * 0.4082636,
        size.width * 0.2558463,
        size.height * 0.4083854,
        size.width * 0.2554830,
        size.height * 0.4086305);
    path_88.cubicTo(
        size.width * 0.2551238,
        size.height * 0.4088702,
        size.width * 0.2549442,
        size.height * 0.4091775,
        size.width * 0.2549442,
        size.height * 0.4095497);
    path_88.cubicTo(
        size.width * 0.2549442,
        size.height * 0.4098808,
        size.width * 0.2550680,
        size.height * 0.4101430,
        size.width * 0.2553156,
        size.height * 0.4103351);
    path_88.cubicTo(
        size.width * 0.2555619,
        size.height * 0.4105258,
        size.width * 0.2559497,
        size.height * 0.4106861,
        size.width * 0.2564748,
        size.height * 0.4108146);
    path_88.lineTo(size.width * 0.2577973, size.height * 0.4111298);
    path_88.cubicTo(
        size.width * 0.2585932,
        size.height * 0.4113179,
        size.width * 0.2591864,
        size.height * 0.4116066,
        size.width * 0.2595769,
        size.height * 0.4119934);
    path_88.cubicTo(
        size.width * 0.2599673,
        size.height * 0.4123775,
        size.width * 0.2601619,
        size.height * 0.4128728,
        size.width * 0.2601619,
        size.height * 0.4134781);
    path_88.cubicTo(
        size.width * 0.2601619,
        size.height * 0.4139748,
        size.width * 0.2600150,
        size.height * 0.4144185,
        size.width * 0.2597211,
        size.height * 0.4148106);
    path_88.cubicTo(
        size.width * 0.2594313,
        size.height * 0.4152013,
        size.width * 0.2590259,
        size.height * 0.4155099,
        size.width * 0.2585034,
        size.height * 0.4157364);
    path_88.cubicTo(
        size.width * 0.2579823,
        size.height * 0.4159616,
        size.width * 0.2573755,
        size.height * 0.4160742,
        size.width * 0.2566830,
        size.height * 0.4160742);
    path_88.cubicTo(
        size.width * 0.2557755,
        size.height * 0.4160742,
        size.width * 0.2550231,
        size.height * 0.4158821,
        size.width * 0.2544286,
        size.height * 0.4154993);
    path_88.cubicTo(
        size.width * 0.2538327,
        size.height * 0.4151152,
        size.width * 0.2534558,
        size.height * 0.4145550,
        size.width * 0.2532980,
        size.height * 0.4138172);
    path_88.lineTo(size.width * 0.2545959, size.height * 0.4135007);
    path_88.cubicTo(
        size.width * 0.2547197,
        size.height * 0.4139669,
        size.width * 0.2549537,
        size.height * 0.4143179,
        size.width * 0.2552980,
        size.height * 0.4145510);
    path_88.cubicTo(
        size.width * 0.2556463,
        size.height * 0.4147841,
        size.width * 0.2560993,
        size.height * 0.4149007,
        size.width * 0.2566599,
        size.height * 0.4149007);
    path_88.cubicTo(
        size.width * 0.2572980,
        size.height * 0.4149007,
        size.width * 0.2578041,
        size.height * 0.4147695,
        size.width * 0.2581796,
        size.height * 0.4145060);
    path_88.cubicTo(
        size.width * 0.2585578,
        size.height * 0.4142384,
        size.width * 0.2587469,
        size.height * 0.4139192,
        size.width * 0.2587469,
        size.height * 0.4135457);
    path_88.cubicTo(
        size.width * 0.2587469,
        size.height * 0.4132450,
        size.width * 0.2586395,
        size.height * 0.4129934,
        size.width * 0.2584231,
        size.height * 0.4127894);
    path_88.cubicTo(
        size.width * 0.2582068,
        size.height * 0.4125828,
        size.width * 0.2578735,
        size.height * 0.4124291,
        size.width * 0.2574259,
        size.height * 0.4123272);
    path_88.lineTo(size.width * 0.2559415, size.height * 0.4119881);
    path_88.cubicTo(
        size.width * 0.2551252,
        size.height * 0.4118000,
        size.width * 0.2545265,
        size.height * 0.4115086,
        size.width * 0.2541442,
        size.height * 0.4111139);
    path_88.cubicTo(
        size.width * 0.2537646,
        size.height * 0.4107139,
        size.width * 0.2535755,
        size.height * 0.4102159,
        size.width * 0.2535755,
        size.height * 0.4096172);
    path_88.cubicTo(
        size.width * 0.2535755,
        size.height * 0.4091285,
        size.width * 0.2537170,
        size.height * 0.4086954,
        size.width * 0.2539986,
        size.height * 0.4083192);
    path_88.cubicTo(
        size.width * 0.2542857,
        size.height * 0.4079430,
        size.width * 0.2546735,
        size.height * 0.4076477,
        size.width * 0.2551646,
        size.height * 0.4074331);
    path_88.cubicTo(
        size.width * 0.2556599,
        size.height * 0.4072185,
        size.width * 0.2562190,
        size.height * 0.4071113,
        size.width * 0.2568463,
        size.height * 0.4071113);
    path_88.cubicTo(
        size.width * 0.2577265,
        size.height * 0.4071113,
        size.width * 0.2584190,
        size.height * 0.4072993,
        size.width * 0.2589211,
        size.height * 0.4076755);
    path_88.cubicTo(
        size.width * 0.2594272,
        size.height * 0.4080530,
        size.width * 0.2597878,
        size.height * 0.4085497,
        size.width * 0.2600000,
        size.height * 0.4091656);
    path_88.close();

    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_88, paint_88_fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.2635905, size.height * 0.4106781);
    path_89.lineTo(size.width * 0.2635905, size.height * 0.4158940);
    path_89.lineTo(size.width * 0.2622218, size.height * 0.4158940);
    path_89.lineTo(size.width * 0.2622218, size.height * 0.4043351);
    path_89.lineTo(size.width * 0.2635905, size.height * 0.4043351);
    path_89.lineTo(size.width * 0.2635905, size.height * 0.4085788);
    path_89.lineTo(size.width * 0.2637061, size.height * 0.4085788);
    path_89.cubicTo(
        size.width * 0.2639143,
        size.height * 0.4081311,
        size.width * 0.2642272,
        size.height * 0.4077762,
        size.width * 0.2646449,
        size.height * 0.4075126);
    path_89.cubicTo(
        size.width * 0.2650667,
        size.height * 0.4072450,
        size.width * 0.2656272,
        size.height * 0.4071113,
        size.width * 0.2663265,
        size.height * 0.4071113);
    path_89.cubicTo(
        size.width * 0.2669333,
        size.height * 0.4071113,
        size.width * 0.2674653,
        size.height * 0.4072305,
        size.width * 0.2679211,
        size.height * 0.4074675);
    path_89.cubicTo(
        size.width * 0.2683769,
        size.height * 0.4077007,
        size.width * 0.2687306,
        size.height * 0.4080596,
        size.width * 0.2689823,
        size.height * 0.4085457);
    path_89.cubicTo(
        size.width * 0.2692367,
        size.height * 0.4090265,
        size.width * 0.2693646,
        size.height * 0.4096397,
        size.width * 0.2693646,
        size.height * 0.4103854);
    path_89.lineTo(size.width * 0.2693646, size.height * 0.4158940);
    path_89.lineTo(size.width * 0.2679959, size.height * 0.4158940);
    path_89.lineTo(size.width * 0.2679959, size.height * 0.4104755);
    path_89.cubicTo(
        size.width * 0.2679959,
        size.height * 0.4097868,
        size.width * 0.2678122,
        size.height * 0.4092543,
        size.width * 0.2674463,
        size.height * 0.4088781);
    path_89.cubicTo(
        size.width * 0.2670816,
        size.height * 0.4084980,
        size.width * 0.2665782,
        size.height * 0.4083086,
        size.width * 0.2659320,
        size.height * 0.4083086);
    path_89.cubicTo(
        size.width * 0.2654844,
        size.height * 0.4083086,
        size.width * 0.2650816,
        size.height * 0.4084000,
        size.width * 0.2647265,
        size.height * 0.4085854);
    path_89.cubicTo(
        size.width * 0.2643741,
        size.height * 0.4087695,
        size.width * 0.2640966,
        size.height * 0.4090384,
        size.width * 0.2638912,
        size.height * 0.4093921);
    path_89.cubicTo(
        size.width * 0.2636912,
        size.height * 0.4097457,
        size.width * 0.2635905,
        size.height * 0.4101748,
        size.width * 0.2635905,
        size.height * 0.4106781);
    path_89.close();

    Paint paint_89_fill = Paint()..style = PaintingStyle.fill;
    paint_89_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_89, paint_89_fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.2718680, size.height * 0.4158940);
    path_90.lineTo(size.width * 0.2718680, size.height * 0.4072252);
    path_90.lineTo(size.width * 0.2731891, size.height * 0.4072252);
    path_90.lineTo(size.width * 0.2731891, size.height * 0.4085338);
    path_90.lineTo(size.width * 0.2732830, size.height * 0.4085338);
    path_90.cubicTo(
        size.width * 0.2734449,
        size.height * 0.4081046,
        size.width * 0.2737388,
        size.height * 0.4077576,
        size.width * 0.2741633,
        size.height * 0.4074901);
    path_90.cubicTo(
        size.width * 0.2745891,
        size.height * 0.4072225,
        size.width * 0.2750680,
        size.height * 0.4070887,
        size.width * 0.2756014,
        size.height * 0.4070887);
    path_90.cubicTo(
        size.width * 0.2757020,
        size.height * 0.4070887,
        size.width * 0.2758272,
        size.height * 0.4070914,
        size.width * 0.2759782,
        size.height * 0.4070954);
    path_90.cubicTo(
        size.width * 0.2761293,
        size.height * 0.4070980,
        size.width * 0.2762435,
        size.height * 0.4071046,
        size.width * 0.2763211,
        size.height * 0.4071113);
    path_90.lineTo(size.width * 0.2763211, size.height * 0.4084662);
    path_90.cubicTo(
        size.width * 0.2762735,
        size.height * 0.4084556,
        size.width * 0.2761673,
        size.height * 0.4084384,
        size.width * 0.2760014,
        size.height * 0.4084159);
    path_90.cubicTo(
        size.width * 0.2758395,
        size.height * 0.4083894,
        size.width * 0.2756667,
        size.height * 0.4083762,
        size.width * 0.2754857,
        size.height * 0.4083762);
    path_90.cubicTo(
        size.width * 0.2750531,
        size.height * 0.4083762,
        size.width * 0.2746667,
        size.height * 0.4084649,
        size.width * 0.2743265,
        size.height * 0.4086411);
    path_90.cubicTo(
        size.width * 0.2739905,
        size.height * 0.4088146,
        size.width * 0.2737224,
        size.height * 0.4090556,
        size.width * 0.2735265,
        size.height * 0.4093642);
    path_90.cubicTo(
        size.width * 0.2733333,
        size.height * 0.4096689,
        size.width * 0.2732367,
        size.height * 0.4100159,
        size.width * 0.2732367,
        size.height * 0.4104079);
    path_90.lineTo(size.width * 0.2732367, size.height * 0.4158940);
    path_90.lineTo(size.width * 0.2718680, size.height * 0.4158940);
    path_90.close();

    Paint paint_90_fill = Paint()..style = PaintingStyle.fill;
    paint_90_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_90, paint_90_fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.2812898, size.height * 0.4160742);
    path_91.cubicTo(
        size.width * 0.2804857,
        size.height * 0.4160742,
        size.width * 0.2797796,
        size.height * 0.4158887,
        size.width * 0.2791728,
        size.height * 0.4155152);
    path_91.cubicTo(
        size.width * 0.2785701,
        size.height * 0.4151430,
        size.width * 0.2780980,
        size.height * 0.4146225,
        size.width * 0.2777578,
        size.height * 0.4139523);
    path_91.cubicTo(
        size.width * 0.2774218,
        size.height * 0.4132821,
        size.width * 0.2772544,
        size.height * 0.4124993,
        size.width * 0.2772544,
        size.height * 0.4116040);
    path_91.cubicTo(
        size.width * 0.2772544,
        size.height * 0.4107020,
        size.width * 0.2774218,
        size.height * 0.4099126,
        size.width * 0.2777578,
        size.height * 0.4092397);
    path_91.cubicTo(
        size.width * 0.2780980,
        size.height * 0.4085656,
        size.width * 0.2785701,
        size.height * 0.4080424,
        size.width * 0.2791728,
        size.height * 0.4076702);
    path_91.cubicTo(
        size.width * 0.2797796,
        size.height * 0.4072980,
        size.width * 0.2804857,
        size.height * 0.4071113,
        size.width * 0.2812898,
        size.height * 0.4071113);
    path_91.cubicTo(
        size.width * 0.2820925,
        size.height * 0.4071113,
        size.width * 0.2827973,
        size.height * 0.4072980,
        size.width * 0.2834000,
        size.height * 0.4076702);
    path_91.cubicTo(
        size.width * 0.2840068,
        size.height * 0.4080424,
        size.width * 0.2844776,
        size.height * 0.4085656,
        size.width * 0.2848136,
        size.height * 0.4092397);
    path_91.cubicTo(
        size.width * 0.2851537,
        size.height * 0.4099126,
        size.width * 0.2853238,
        size.height * 0.4107020,
        size.width * 0.2853238,
        size.height * 0.4116040);
    path_91.cubicTo(
        size.width * 0.2853238,
        size.height * 0.4124993,
        size.width * 0.2851537,
        size.height * 0.4132821,
        size.width * 0.2848136,
        size.height * 0.4139523);
    path_91.cubicTo(
        size.width * 0.2844776,
        size.height * 0.4146225,
        size.width * 0.2840068,
        size.height * 0.4151430,
        size.width * 0.2834000,
        size.height * 0.4155152);
    path_91.cubicTo(
        size.width * 0.2827973,
        size.height * 0.4158887,
        size.width * 0.2820925,
        size.height * 0.4160742,
        size.width * 0.2812898,
        size.height * 0.4160742);
    path_91.close();
    path_91.moveTo(size.width * 0.2812898, size.height * 0.4148781);
    path_91.cubicTo(
        size.width * 0.2818993,
        size.height * 0.4148781,
        size.width * 0.2824027,
        size.height * 0.4147258,
        size.width * 0.2827973,
        size.height * 0.4144212);
    path_91.cubicTo(
        size.width * 0.2831905,
        size.height * 0.4141166,
        size.width * 0.2834830,
        size.height * 0.4137152,
        size.width * 0.2836721,
        size.height * 0.4132185);
    path_91.cubicTo(
        size.width * 0.2838612,
        size.height * 0.4127219,
        size.width * 0.2839565,
        size.height * 0.4121841,
        size.width * 0.2839565,
        size.height * 0.4116040);
    path_91.cubicTo(
        size.width * 0.2839565,
        size.height * 0.4110252,
        size.width * 0.2838612,
        size.height * 0.4104848,
        size.width * 0.2836721,
        size.height * 0.4099841);
    path_91.cubicTo(
        size.width * 0.2834830,
        size.height * 0.4094848,
        size.width * 0.2831905,
        size.height * 0.4090795,
        size.width * 0.2827973,
        size.height * 0.4087709);
    path_91.cubicTo(
        size.width * 0.2824027,
        size.height * 0.4084623,
        size.width * 0.2818993,
        size.height * 0.4083086,
        size.width * 0.2812898,
        size.height * 0.4083086);
    path_91.cubicTo(
        size.width * 0.2806789,
        size.height * 0.4083086,
        size.width * 0.2801755,
        size.height * 0.4084623,
        size.width * 0.2797823,
        size.height * 0.4087709);
    path_91.cubicTo(
        size.width * 0.2793878,
        size.height * 0.4090795,
        size.width * 0.2790952,
        size.height * 0.4094848,
        size.width * 0.2789061,
        size.height * 0.4099841);
    path_91.cubicTo(
        size.width * 0.2787170,
        size.height * 0.4104848,
        size.width * 0.2786218,
        size.height * 0.4110252,
        size.width * 0.2786218,
        size.height * 0.4116040);
    path_91.cubicTo(
        size.width * 0.2786218,
        size.height * 0.4121841,
        size.width * 0.2787170,
        size.height * 0.4127219,
        size.width * 0.2789061,
        size.height * 0.4132185);
    path_91.cubicTo(
        size.width * 0.2790952,
        size.height * 0.4137152,
        size.width * 0.2793878,
        size.height * 0.4141166,
        size.width * 0.2797823,
        size.height * 0.4144212);
    path_91.cubicTo(
        size.width * 0.2801755,
        size.height * 0.4147258,
        size.width * 0.2806789,
        size.height * 0.4148781,
        size.width * 0.2812898,
        size.height * 0.4148781);
    path_91.close();

    Paint paint_91_fill = Paint()..style = PaintingStyle.fill;
    paint_91_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_91, paint_91_fill);

    Path path_92 = Path();
    path_92.moveTo(size.width * 0.2910313, size.height * 0.4160742);
    path_92.cubicTo(
        size.width * 0.2902272,
        size.height * 0.4160742,
        size.width * 0.2895211,
        size.height * 0.4158887,
        size.width * 0.2889143,
        size.height * 0.4155152);
    path_92.cubicTo(
        size.width * 0.2883116,
        size.height * 0.4151430,
        size.width * 0.2878408,
        size.height * 0.4146225,
        size.width * 0.2875007,
        size.height * 0.4139523);
    path_92.cubicTo(
        size.width * 0.2871633,
        size.height * 0.4132821,
        size.width * 0.2869959,
        size.height * 0.4124993,
        size.width * 0.2869959,
        size.height * 0.4116040);
    path_92.cubicTo(
        size.width * 0.2869959,
        size.height * 0.4107020,
        size.width * 0.2871633,
        size.height * 0.4099126,
        size.width * 0.2875007,
        size.height * 0.4092397);
    path_92.cubicTo(
        size.width * 0.2878408,
        size.height * 0.4085656,
        size.width * 0.2883116,
        size.height * 0.4080424,
        size.width * 0.2889143,
        size.height * 0.4076702);
    path_92.cubicTo(
        size.width * 0.2895211,
        size.height * 0.4072980,
        size.width * 0.2902272,
        size.height * 0.4071113,
        size.width * 0.2910313,
        size.height * 0.4071113);
    path_92.cubicTo(
        size.width * 0.2918354,
        size.height * 0.4071113,
        size.width * 0.2925388,
        size.height * 0.4072980,
        size.width * 0.2931415,
        size.height * 0.4076702);
    path_92.cubicTo(
        size.width * 0.2937483,
        size.height * 0.4080424,
        size.width * 0.2942190,
        size.height * 0.4085656,
        size.width * 0.2945565,
        size.height * 0.4092397);
    path_92.cubicTo(
        size.width * 0.2948966,
        size.height * 0.4099126,
        size.width * 0.2950667,
        size.height * 0.4107020,
        size.width * 0.2950667,
        size.height * 0.4116040);
    path_92.cubicTo(
        size.width * 0.2950667,
        size.height * 0.4124993,
        size.width * 0.2948966,
        size.height * 0.4132821,
        size.width * 0.2945565,
        size.height * 0.4139523);
    path_92.cubicTo(
        size.width * 0.2942190,
        size.height * 0.4146225,
        size.width * 0.2937483,
        size.height * 0.4151430,
        size.width * 0.2931415,
        size.height * 0.4155152);
    path_92.cubicTo(
        size.width * 0.2925388,
        size.height * 0.4158887,
        size.width * 0.2918354,
        size.height * 0.4160742,
        size.width * 0.2910313,
        size.height * 0.4160742);
    path_92.close();
    path_92.moveTo(size.width * 0.2910313, size.height * 0.4148781);
    path_92.cubicTo(
        size.width * 0.2916422,
        size.height * 0.4148781,
        size.width * 0.2921442,
        size.height * 0.4147258,
        size.width * 0.2925388,
        size.height * 0.4144212);
    path_92.cubicTo(
        size.width * 0.2929320,
        size.height * 0.4141166,
        size.width * 0.2932245,
        size.height * 0.4137152,
        size.width * 0.2934136,
        size.height * 0.4132185);
    path_92.cubicTo(
        size.width * 0.2936027,
        size.height * 0.4127219,
        size.width * 0.2936980,
        size.height * 0.4121841,
        size.width * 0.2936980,
        size.height * 0.4116040);
    path_92.cubicTo(
        size.width * 0.2936980,
        size.height * 0.4110252,
        size.width * 0.2936027,
        size.height * 0.4104848,
        size.width * 0.2934136,
        size.height * 0.4099841);
    path_92.cubicTo(
        size.width * 0.2932245,
        size.height * 0.4094848,
        size.width * 0.2929320,
        size.height * 0.4090795,
        size.width * 0.2925388,
        size.height * 0.4087709);
    path_92.cubicTo(
        size.width * 0.2921442,
        size.height * 0.4084623,
        size.width * 0.2916422,
        size.height * 0.4083086,
        size.width * 0.2910313,
        size.height * 0.4083086);
    path_92.cubicTo(
        size.width * 0.2904204,
        size.height * 0.4083086,
        size.width * 0.2899184,
        size.height * 0.4084623,
        size.width * 0.2895238,
        size.height * 0.4087709);
    path_92.cubicTo(
        size.width * 0.2891293,
        size.height * 0.4090795,
        size.width * 0.2888381,
        size.height * 0.4094848,
        size.width * 0.2886476,
        size.height * 0.4099841);
    path_92.cubicTo(
        size.width * 0.2884585,
        size.height * 0.4104848,
        size.width * 0.2883633,
        size.height * 0.4110252,
        size.width * 0.2883633,
        size.height * 0.4116040);
    path_92.cubicTo(
        size.width * 0.2883633,
        size.height * 0.4121841,
        size.width * 0.2884585,
        size.height * 0.4127219,
        size.width * 0.2886476,
        size.height * 0.4132185);
    path_92.cubicTo(
        size.width * 0.2888381,
        size.height * 0.4137152,
        size.width * 0.2891293,
        size.height * 0.4141166,
        size.width * 0.2895238,
        size.height * 0.4144212);
    path_92.cubicTo(
        size.width * 0.2899184,
        size.height * 0.4147258,
        size.width * 0.2904204,
        size.height * 0.4148781,
        size.width * 0.2910313,
        size.height * 0.4148781);
    path_92.close();

    Paint paint_92_fill = Paint()..style = PaintingStyle.fill;
    paint_92_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_92, paint_92_fill);

    Path path_93 = Path();
    path_93.moveTo(size.width * 0.2971551, size.height * 0.4158940);
    path_93.lineTo(size.width * 0.2971551, size.height * 0.4072252);
    path_93.lineTo(size.width * 0.2984762, size.height * 0.4072252);
    path_93.lineTo(size.width * 0.2984762, size.height * 0.4085788);
    path_93.lineTo(size.width * 0.2985932, size.height * 0.4085788);
    path_93.cubicTo(
        size.width * 0.2987782,
        size.height * 0.4081166,
        size.width * 0.2990776,
        size.height * 0.4077576,
        size.width * 0.2994912,
        size.height * 0.4075007);
    path_93.cubicTo(
        size.width * 0.2999048,
        size.height * 0.4072411,
        size.width * 0.3004014,
        size.height * 0.4071113,
        size.width * 0.3009810,
        size.height * 0.4071113);
    path_93.cubicTo(
        size.width * 0.3015687,
        size.height * 0.4071113,
        size.width * 0.3020571,
        size.height * 0.4072411,
        size.width * 0.3024476,
        size.height * 0.4075007);
    path_93.cubicTo(
        size.width * 0.3028422,
        size.height * 0.4077576,
        size.width * 0.3031497,
        size.height * 0.4081166,
        size.width * 0.3033701,
        size.height * 0.4085788);
    path_93.lineTo(size.width * 0.3034626, size.height * 0.4085788);
    path_93.cubicTo(
        size.width * 0.3036912,
        size.height * 0.4081311,
        size.width * 0.3040327,
        size.height * 0.4077762,
        size.width * 0.3044884,
        size.height * 0.4075126);
    path_93.cubicTo(
        size.width * 0.3049456,
        size.height * 0.4072450,
        size.width * 0.3054925,
        size.height * 0.4071113,
        size.width * 0.3061293,
        size.height * 0.4071113);
    path_93.cubicTo(
        size.width * 0.3069265,
        size.height * 0.4071113,
        size.width * 0.3075769,
        size.height * 0.4073550,
        size.width * 0.3080830,
        size.height * 0.4078397);
    path_93.cubicTo(
        size.width * 0.3085905,
        size.height * 0.4083219,
        size.width * 0.3088435,
        size.height * 0.4090715,
        size.width * 0.3088435,
        size.height * 0.4100914);
    path_93.lineTo(size.width * 0.3088435, size.height * 0.4158940);
    path_93.lineTo(size.width * 0.3074748, size.height * 0.4158940);
    path_93.lineTo(size.width * 0.3074748, size.height * 0.4100914);
    path_93.cubicTo(
        size.width * 0.3074748,
        size.height * 0.4094517,
        size.width * 0.3072952,
        size.height * 0.4089947,
        size.width * 0.3069361,
        size.height * 0.4087205);
    path_93.cubicTo(
        size.width * 0.3065769,
        size.height * 0.4084450,
        size.width * 0.3061524,
        size.height * 0.4083086,
        size.width * 0.3056653,
        size.height * 0.4083086);
    path_93.cubicTo(
        size.width * 0.3050395,
        size.height * 0.4083086,
        size.width * 0.3045551,
        size.height * 0.4084927,
        size.width * 0.3042109,
        size.height * 0.4088609);
    path_93.cubicTo(
        size.width * 0.3038667,
        size.height * 0.4092265,
        size.width * 0.3036952,
        size.height * 0.4096887,
        size.width * 0.3036952,
        size.height * 0.4102503);
    path_93.lineTo(size.width * 0.3036952, size.height * 0.4158940);
    path_93.lineTo(size.width * 0.3023034, size.height * 0.4158940);
    path_93.lineTo(size.width * 0.3023034, size.height * 0.4099563);
    path_93.cubicTo(
        size.width * 0.3023034,
        size.height * 0.4094636,
        size.width * 0.3021388,
        size.height * 0.4090662,
        size.width * 0.3018109,
        size.height * 0.4087656);
    path_93.cubicTo(
        size.width * 0.3014816,
        size.height * 0.4084609,
        size.width * 0.3010585,
        size.height * 0.4083086,
        size.width * 0.3005401,
        size.height * 0.4083086);
    path_93.cubicTo(
        size.width * 0.3001850,
        size.height * 0.4083086,
        size.width * 0.2998531,
        size.height * 0.4084000,
        size.width * 0.2995429,
        size.height * 0.4085854);
    path_93.cubicTo(
        size.width * 0.2992381,
        size.height * 0.4087695,
        size.width * 0.2989905,
        size.height * 0.4090252,
        size.width * 0.2988014,
        size.height * 0.4093523);
    path_93.cubicTo(
        size.width * 0.2986163,
        size.height * 0.4096755,
        size.width * 0.2985224,
        size.height * 0.4100503,
        size.width * 0.2985224,
        size.height * 0.4104755);
    path_93.lineTo(size.width * 0.2985224, size.height * 0.4158940);
    path_93.lineTo(size.width * 0.2971551, size.height * 0.4158940);
    path_93.close();

    Paint paint_93_fill = Paint()..style = PaintingStyle.fill;
    paint_93_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_93, paint_93_fill);

    Path path_94 = Path();
    path_94.moveTo(size.width * 0.2286490, size.height * 0.4546662);
    path_94.lineTo(size.width * 0.2303646, size.height * 0.4546662);
    path_94.lineTo(size.width * 0.2344000, size.height * 0.4642609);
    path_94.lineTo(size.width * 0.2345388, size.height * 0.4642609);
    path_94.lineTo(size.width * 0.2385741, size.height * 0.4546662);
    path_94.lineTo(size.width * 0.2402912, size.height * 0.4546662);
    path_94.lineTo(size.width * 0.2402912, size.height * 0.4662252);
    path_94.lineTo(size.width * 0.2389456, size.height * 0.4662252);
    path_94.lineTo(size.width * 0.2389456, size.height * 0.4574424);
    path_94.lineTo(size.width * 0.2388299, size.height * 0.4574424);
    path_94.lineTo(size.width * 0.2351197, size.height * 0.4662252);
    path_94.lineTo(size.width * 0.2338204, size.height * 0.4662252);
    path_94.lineTo(size.width * 0.2301102, size.height * 0.4574424);
    path_94.lineTo(size.width * 0.2299946, size.height * 0.4574424);
    path_94.lineTo(size.width * 0.2299946, size.height * 0.4662252);
    path_94.lineTo(size.width * 0.2286490, size.height * 0.4662252);
    path_94.lineTo(size.width * 0.2286490, size.height * 0.4546662);
    path_94.close();

    Paint paint_94_fill = Paint()..style = PaintingStyle.fill;
    paint_94_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_94, paint_94_fill);

    Path path_95 = Path();
    path_95.moveTo(size.width * 0.2456082, size.height * 0.4664278);
    path_95.cubicTo(
        size.width * 0.2450449,
        size.height * 0.4664278,
        size.width * 0.2445320,
        size.height * 0.4663245,
        size.width * 0.2440721,
        size.height * 0.4661179);
    path_95.cubicTo(
        size.width * 0.2436122,
        size.height * 0.4659073,
        size.width * 0.2432476,
        size.height * 0.4656040,
        size.width * 0.2429769,
        size.height * 0.4652093);
    path_95.cubicTo(
        size.width * 0.2427061,
        size.height * 0.4648106,
        size.width * 0.2425701,
        size.height * 0.4643285,
        size.width * 0.2425701,
        size.height * 0.4637642);
    path_95.cubicTo(
        size.width * 0.2425701,
        size.height * 0.4632675,
        size.width * 0.2426707,
        size.height * 0.4628649,
        size.width * 0.2428721,
        size.height * 0.4625563);
    path_95.cubicTo(
        size.width * 0.2430735,
        size.height * 0.4622437,
        size.width * 0.2433415,
        size.height * 0.4620000,
        size.width * 0.2436776,
        size.height * 0.4618225);
    path_95.cubicTo(
        size.width * 0.2440150,
        size.height * 0.4616464,
        size.width * 0.2443850,
        size.height * 0.4615139,
        size.width * 0.2447918,
        size.height * 0.4614278);
    path_95.cubicTo(
        size.width * 0.2452014,
        size.height * 0.4613377,
        size.width * 0.2456122,
        size.height * 0.4612662,
        size.width * 0.2460259,
        size.height * 0.4612132);
    path_95.cubicTo(
        size.width * 0.2465673,
        size.height * 0.4611457,
        size.width * 0.2470054,
        size.height * 0.4610940,
        size.width * 0.2473429,
        size.height * 0.4610609);
    path_95.cubicTo(
        size.width * 0.2476830,
        size.height * 0.4610225,
        size.width * 0.2479293,
        size.height * 0.4609616,
        size.width * 0.2480844,
        size.height * 0.4608742);
    path_95.cubicTo(
        size.width * 0.2482435,
        size.height * 0.4607881,
        size.width * 0.2483224,
        size.height * 0.4606371,
        size.width * 0.2483224,
        size.height * 0.4604225);
    path_95.lineTo(size.width * 0.2483224, size.height * 0.4603775);
    path_95.cubicTo(
        size.width * 0.2483224,
        size.height * 0.4598212,
        size.width * 0.2481660,
        size.height * 0.4593881,
        size.width * 0.2478531,
        size.height * 0.4590795);
    path_95.cubicTo(
        size.width * 0.2475429,
        size.height * 0.4587709,
        size.width * 0.2470735,
        size.height * 0.4586172,
        size.width * 0.2464435,
        size.height * 0.4586172);
    path_95.cubicTo(
        size.width * 0.2457905,
        size.height * 0.4586172,
        size.width * 0.2452789,
        size.height * 0.4587563,
        size.width * 0.2449075,
        size.height * 0.4590344);
    path_95.cubicTo(
        size.width * 0.2445361,
        size.height * 0.4593126,
        size.width * 0.2442748,
        size.height * 0.4596106,
        size.width * 0.2441252,
        size.height * 0.4599258);
    path_95.lineTo(size.width * 0.2428259, size.height * 0.4594742);
    path_95.cubicTo(
        size.width * 0.2430571,
        size.height * 0.4589483,
        size.width * 0.2433673,
        size.height * 0.4585377,
        size.width * 0.2437537,
        size.height * 0.4582437);
    path_95.cubicTo(
        size.width * 0.2441442,
        size.height * 0.4579470,
        size.width * 0.2445687,
        size.height * 0.4577404,
        size.width * 0.2450286,
        size.height * 0.4576238);
    path_95.cubicTo(
        size.width * 0.2454925,
        size.height * 0.4575033,
        size.width * 0.2459483,
        size.height * 0.4574424,
        size.width * 0.2463973,
        size.height * 0.4574424);
    path_95.cubicTo(
        size.width * 0.2466830,
        size.height * 0.4574424,
        size.width * 0.2470122,
        size.height * 0.4574768,
        size.width * 0.2473823,
        size.height * 0.4575444);
    path_95.cubicTo(
        size.width * 0.2477578,
        size.height * 0.4576079,
        size.width * 0.2481197,
        size.height * 0.4577417,
        size.width * 0.2484667,
        size.height * 0.4579457);
    path_95.cubicTo(
        size.width * 0.2488190,
        size.height * 0.4581483,
        size.width * 0.2491102,
        size.height * 0.4584556,
        size.width * 0.2493429,
        size.height * 0.4588649);
    path_95.cubicTo(
        size.width * 0.2495741,
        size.height * 0.4592755,
        size.width * 0.2496898,
        size.height * 0.4598252,
        size.width * 0.2496898,
        size.height * 0.4605139);
    path_95.lineTo(size.width * 0.2496898, size.height * 0.4662252);
    path_95.lineTo(size.width * 0.2483224, size.height * 0.4662252);
    path_95.lineTo(size.width * 0.2483224, size.height * 0.4650517);
    path_95.lineTo(size.width * 0.2482531, size.height * 0.4650517);
    path_95.cubicTo(
        size.width * 0.2481592,
        size.height * 0.4652397,
        size.width * 0.2480054,
        size.height * 0.4654411,
        size.width * 0.2477891,
        size.height * 0.4656556);
    path_95.cubicTo(
        size.width * 0.2475728,
        size.height * 0.4658702,
        size.width * 0.2472844,
        size.height * 0.4660517,
        size.width * 0.2469252,
        size.height * 0.4662026);
    path_95.cubicTo(
        size.width * 0.2465660,
        size.height * 0.4663536,
        size.width * 0.2461265,
        size.height * 0.4664278,
        size.width * 0.2456082,
        size.height * 0.4664278);
    path_95.close();
    path_95.moveTo(size.width * 0.2458177, size.height * 0.4652318);
    path_95.cubicTo(
        size.width * 0.2463592,
        size.height * 0.4652318,
        size.width * 0.2468150,
        size.height * 0.4651285,
        size.width * 0.2471864,
        size.height * 0.4649219);
    path_95.cubicTo(
        size.width * 0.2475605,
        size.height * 0.4647139,
        size.width * 0.2478422,
        size.height * 0.4644477,
        size.width * 0.2480327,
        size.height * 0.4641205);
    path_95.cubicTo(
        size.width * 0.2482259,
        size.height * 0.4637921,
        size.width * 0.2483224,
        size.height * 0.4634477,
        size.width * 0.2483224,
        size.height * 0.4630874);
    path_95.lineTo(size.width * 0.2483224, size.height * 0.4618675);
    path_95.cubicTo(
        size.width * 0.2482639,
        size.height * 0.4619351,
        size.width * 0.2481361,
        size.height * 0.4619974,
        size.width * 0.2479401,
        size.height * 0.4620543);
    path_95.cubicTo(
        size.width * 0.2477456,
        size.height * 0.4621073,
        size.width * 0.2475224,
        size.height * 0.4621536,
        size.width * 0.2472667,
        size.height * 0.4621947);
    path_95.cubicTo(
        size.width * 0.2470163,
        size.height * 0.4622331,
        size.width * 0.2467701,
        size.height * 0.4622662,
        size.width * 0.2465306,
        size.height * 0.4622967);
    path_95.cubicTo(
        size.width * 0.2462952,
        size.height * 0.4623232,
        size.width * 0.2461034,
        size.height * 0.4623457,
        size.width * 0.2459565,
        size.height * 0.4623642);
    path_95.cubicTo(
        size.width * 0.2456014,
        size.height * 0.4624093,
        size.width * 0.2452680,
        size.height * 0.4624834,
        size.width * 0.2449592,
        size.height * 0.4625841);
    path_95.cubicTo(
        size.width * 0.2446544,
        size.height * 0.4626821,
        size.width * 0.2444068,
        size.height * 0.4628318,
        size.width * 0.2442177,
        size.height * 0.4630305);
    path_95.cubicTo(
        size.width * 0.2440313,
        size.height * 0.4632265,
        size.width * 0.2439388,
        size.height * 0.4634927,
        size.width * 0.2439388,
        size.height * 0.4638318);
    path_95.cubicTo(
        size.width * 0.2439388,
        size.height * 0.4642954,
        size.width * 0.2441143,
        size.height * 0.4646450,
        size.width * 0.2444667,
        size.height * 0.4648821);
    path_95.cubicTo(
        size.width * 0.2448218,
        size.height * 0.4651152,
        size.width * 0.2452721,
        size.height * 0.4652318,
        size.width * 0.2458177,
        size.height * 0.4652318);
    path_95.close();

    Paint paint_95_fill = Paint()..style = PaintingStyle.fill;
    paint_95_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_95, paint_95_fill);

    Path path_96 = Path();
    path_96.moveTo(size.width * 0.2535565, size.height * 0.4546662);
    path_96.lineTo(size.width * 0.2535565, size.height * 0.4662252);
    path_96.lineTo(size.width * 0.2521878, size.height * 0.4662252);
    path_96.lineTo(size.width * 0.2521878, size.height * 0.4546662);
    path_96.lineTo(size.width * 0.2535565, size.height * 0.4546662);
    path_96.close();

    Paint paint_96_fill = Paint()..style = PaintingStyle.fill;
    paint_96_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_96, paint_96_fill);

    Path path_97 = Path();
    path_97.moveTo(size.width * 0.2597959, size.height * 0.4664053);
    path_97.cubicTo(
        size.width * 0.2589374,
        size.height * 0.4664053,
        size.width * 0.2581973,
        size.height * 0.4662212,
        size.width * 0.2575755,
        size.height * 0.4658530);
    path_97.cubicTo(
        size.width * 0.2569565,
        size.height * 0.4654808,
        size.width * 0.2564789,
        size.height * 0.4649603,
        size.width * 0.2561429,
        size.height * 0.4642954);
    path_97.cubicTo(
        size.width * 0.2558109,
        size.height * 0.4636252,
        size.width * 0.2556449,
        size.height * 0.4628464,
        size.width * 0.2556449,
        size.height * 0.4619576);
    path_97.cubicTo(
        size.width * 0.2556449,
        size.height * 0.4610702,
        size.width * 0.2558109,
        size.height * 0.4602874,
        size.width * 0.2561429,
        size.height * 0.4596106);
    path_97.cubicTo(
        size.width * 0.2564789,
        size.height * 0.4589285,
        size.width * 0.2569469,
        size.height * 0.4583987,
        size.width * 0.2575469,
        size.height * 0.4580185);
    path_97.cubicTo(
        size.width * 0.2581497,
        size.height * 0.4576344,
        size.width * 0.2588531,
        size.height * 0.4574424,
        size.width * 0.2596571,
        size.height * 0.4574424);
    path_97.cubicTo(
        size.width * 0.2601211,
        size.height * 0.4574424,
        size.width * 0.2605782,
        size.height * 0.4575179,
        size.width * 0.2610313,
        size.height * 0.4576689);
    path_97.cubicTo(
        size.width * 0.2614830,
        size.height * 0.4578185,
        size.width * 0.2618952,
        size.height * 0.4580636,
        size.width * 0.2622653,
        size.height * 0.4584026);
    path_97.cubicTo(
        size.width * 0.2626367,
        size.height * 0.4587377,
        size.width * 0.2629320,
        size.height * 0.4591815,
        size.width * 0.2631524,
        size.height * 0.4597338);
    path_97.cubicTo(
        size.width * 0.2633728,
        size.height * 0.4602874,
        size.width * 0.2634830,
        size.height * 0.4609682,
        size.width * 0.2634830,
        size.height * 0.4617775);
    path_97.lineTo(size.width * 0.2634830, size.height * 0.4623417);
    path_97.lineTo(size.width * 0.2566190, size.height * 0.4623417);
    path_97.lineTo(size.width * 0.2566190, size.height * 0.4611907);
    path_97.lineTo(size.width * 0.2620912, size.height * 0.4611907);
    path_97.cubicTo(
        size.width * 0.2620912,
        size.height * 0.4607020,
        size.width * 0.2619918,
        size.height * 0.4602649,
        size.width * 0.2617905,
        size.height * 0.4598808);
    path_97.cubicTo(
        size.width * 0.2615932,
        size.height * 0.4594967,
        size.width * 0.2613116,
        size.height * 0.4591947,
        size.width * 0.2609442,
        size.height * 0.4589722);
    path_97.cubicTo(
        size.width * 0.2605810,
        size.height * 0.4587510,
        size.width * 0.2601510,
        size.height * 0.4586397,
        size.width * 0.2596571,
        size.height * 0.4586397);
    path_97.cubicTo(
        size.width * 0.2591116,
        size.height * 0.4586397,
        size.width * 0.2586408,
        size.height * 0.4587709,
        size.width * 0.2582422,
        size.height * 0.4590344);
    path_97.cubicTo(
        size.width * 0.2578476,
        size.height * 0.4592940,
        size.width * 0.2575442,
        size.height * 0.4596331,
        size.width * 0.2573320,
        size.height * 0.4600503);
    path_97.cubicTo(
        size.width * 0.2571197,
        size.height * 0.4604675,
        size.width * 0.2570136,
        size.height * 0.4609152,
        size.width * 0.2570136,
        size.height * 0.4613934);
    path_97.lineTo(size.width * 0.2570136, size.height * 0.4621616);
    path_97.cubicTo(
        size.width * 0.2570136,
        size.height * 0.4628159,
        size.width * 0.2571293,
        size.height * 0.4633709,
        size.width * 0.2573605,
        size.height * 0.4638265);
    path_97.cubicTo(
        size.width * 0.2575973,
        size.height * 0.4642781,
        size.width * 0.2579238,
        size.height * 0.4646225,
        size.width * 0.2583401,
        size.height * 0.4648596);
    path_97.cubicTo(
        size.width * 0.2587578,
        size.height * 0.4650927,
        size.width * 0.2592435,
        size.height * 0.4652093,
        size.width * 0.2597959,
        size.height * 0.4652093);
    path_97.cubicTo(
        size.width * 0.2601551,
        size.height * 0.4652093,
        size.width * 0.2604803,
        size.height * 0.4651603,
        size.width * 0.2607701,
        size.height * 0.4650623);
    path_97.cubicTo(
        size.width * 0.2610639,
        size.height * 0.4649603,
        size.width * 0.2613170,
        size.height * 0.4648106,
        size.width * 0.2615293,
        size.height * 0.4646106);
    path_97.cubicTo(
        size.width * 0.2617415,
        size.height * 0.4644079,
        size.width * 0.2619061,
        size.height * 0.4641563,
        size.width * 0.2620218,
        size.height * 0.4638543);
    path_97.lineTo(size.width * 0.2633442, size.height * 0.4642159);
    path_97.cubicTo(
        size.width * 0.2632054,
        size.height * 0.4646517,
        size.width * 0.2629714,
        size.height * 0.4650358,
        size.width * 0.2626422,
        size.height * 0.4653669);
    path_97.cubicTo(
        size.width * 0.2623143,
        size.height * 0.4656940,
        size.width * 0.2619088,
        size.height * 0.4659510,
        size.width * 0.2614245,
        size.height * 0.4661351);
    path_97.cubicTo(
        size.width * 0.2609415,
        size.height * 0.4663152,
        size.width * 0.2603986,
        size.height * 0.4664053,
        size.width * 0.2597959,
        size.height * 0.4664053);
    path_97.close();

    Paint paint_97_fill = Paint()..style = PaintingStyle.fill;
    paint_97_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_97, paint_97_fill);

    Path path_98 = Path();
    path_98.moveTo(size.width * 0.2308054, size.height * 0.4860927);
    path_98.lineTo(size.width * 0.2275592, size.height * 0.4745338);
    path_98.lineTo(size.width * 0.2290204, size.height * 0.4745338);
    path_98.lineTo(size.width * 0.2315007, size.height * 0.4839483);
    path_98.lineTo(size.width * 0.2316177, size.height * 0.4839483);
    path_98.lineTo(size.width * 0.2341456, size.height * 0.4745338);
    path_98.lineTo(size.width * 0.2357687, size.height * 0.4745338);
    path_98.lineTo(size.width * 0.2382966, size.height * 0.4839483);
    path_98.lineTo(size.width * 0.2384122, size.height * 0.4839483);
    path_98.lineTo(size.width * 0.2408939, size.height * 0.4745338);
    path_98.lineTo(size.width * 0.2423551, size.height * 0.4745338);
    path_98.lineTo(size.width * 0.2391075, size.height * 0.4860927);
    path_98.lineTo(size.width * 0.2376231, size.height * 0.4860927);
    path_98.lineTo(size.width * 0.2350027, size.height * 0.4768808);
    path_98.lineTo(size.width * 0.2349102, size.height * 0.4768808);
    path_98.lineTo(size.width * 0.2322898, size.height * 0.4860927);
    path_98.lineTo(size.width * 0.2308054, size.height * 0.4860927);
    path_98.close();

    Paint paint_98_fill = Paint()..style = PaintingStyle.fill;
    paint_98_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_98, paint_98_fill);

    Path path_99 = Path();
    path_99.moveTo(size.width * 0.2457524, size.height * 0.4862954);
    path_99.cubicTo(
        size.width * 0.2451878,
        size.height * 0.4862954,
        size.width * 0.2446762,
        size.height * 0.4861921,
        size.width * 0.2442163,
        size.height * 0.4859854);
    path_99.cubicTo(
        size.width * 0.2437565,
        size.height * 0.4857748,
        size.width * 0.2433905,
        size.height * 0.4854715,
        size.width * 0.2431197,
        size.height * 0.4850768);
    path_99.cubicTo(
        size.width * 0.2428490,
        size.height * 0.4846781,
        size.width * 0.2427143,
        size.height * 0.4841960,
        size.width * 0.2427143,
        size.height * 0.4836318);
    path_99.cubicTo(
        size.width * 0.2427143,
        size.height * 0.4831351,
        size.width * 0.2428150,
        size.height * 0.4827325,
        size.width * 0.2430163,
        size.height * 0.4824238);
    path_99.cubicTo(
        size.width * 0.2432163,
        size.height * 0.4821113,
        size.width * 0.2434857,
        size.height * 0.4818675,
        size.width * 0.2438218,
        size.height * 0.4816901);
    path_99.cubicTo(
        size.width * 0.2441578,
        size.height * 0.4815139,
        size.width * 0.2445293,
        size.height * 0.4813815,
        size.width * 0.2449347,
        size.height * 0.4812954);
    path_99.cubicTo(
        size.width * 0.2453442,
        size.height * 0.4812053,
        size.width * 0.2457565,
        size.height * 0.4811338,
        size.width * 0.2461701,
        size.height * 0.4810808);
    path_99.cubicTo(
        size.width * 0.2467102,
        size.height * 0.4810132,
        size.width * 0.2471497,
        size.height * 0.4809616,
        size.width * 0.2474857,
        size.height * 0.4809285);
    path_99.cubicTo(
        size.width * 0.2478259,
        size.height * 0.4808901,
        size.width * 0.2480735,
        size.height * 0.4808291,
        size.width * 0.2482286,
        size.height * 0.4807417);
    path_99.cubicTo(
        size.width * 0.2483864,
        size.height * 0.4806556,
        size.width * 0.2484653,
        size.height * 0.4805046,
        size.width * 0.2484653,
        size.height * 0.4802901);
    path_99.lineTo(size.width * 0.2484653, size.height * 0.4802450);
    path_99.cubicTo(
        size.width * 0.2484653,
        size.height * 0.4796887,
        size.width * 0.2483088,
        size.height * 0.4792556,
        size.width * 0.2479959,
        size.height * 0.4789470);
    path_99.cubicTo(
        size.width * 0.2476871,
        size.height * 0.4786384,
        size.width * 0.2472177,
        size.height * 0.4784848,
        size.width * 0.2465878,
        size.height * 0.4784848);
    path_99.cubicTo(
        size.width * 0.2459333,
        size.height * 0.4784848,
        size.width * 0.2454218,
        size.height * 0.4786238,
        size.width * 0.2450503,
        size.height * 0.4789020);
    path_99.cubicTo(
        size.width * 0.2446803,
        size.height * 0.4791801,
        size.width * 0.2444190,
        size.height * 0.4794781,
        size.width * 0.2442680,
        size.height * 0.4797934);
    path_99.lineTo(size.width * 0.2429687, size.height * 0.4793417);
    path_99.cubicTo(
        size.width * 0.2432014,
        size.height * 0.4788159,
        size.width * 0.2435102,
        size.height * 0.4784053,
        size.width * 0.2438966,
        size.height * 0.4781113);
    path_99.cubicTo(
        size.width * 0.2442871,
        size.height * 0.4778146,
        size.width * 0.2447129,
        size.height * 0.4776079,
        size.width * 0.2451728,
        size.height * 0.4774914);
    path_99.cubicTo(
        size.width * 0.2456367,
        size.height * 0.4773709,
        size.width * 0.2460925,
        size.height * 0.4773099,
        size.width * 0.2465401,
        size.height * 0.4773099);
    path_99.cubicTo(
        size.width * 0.2468272,
        size.height * 0.4773099,
        size.width * 0.2471551,
        size.height * 0.4773444,
        size.width * 0.2475265,
        size.height * 0.4774119);
    path_99.cubicTo(
        size.width * 0.2479007,
        size.height * 0.4774755,
        size.width * 0.2482626,
        size.height * 0.4776093,
        size.width * 0.2486109,
        size.height * 0.4778132);
    path_99.cubicTo(
        size.width * 0.2489619,
        size.height * 0.4780159,
        size.width * 0.2492544,
        size.height * 0.4783232,
        size.width * 0.2494857,
        size.height * 0.4787325);
    path_99.cubicTo(
        size.width * 0.2497184,
        size.height * 0.4791430,
        size.width * 0.2498340,
        size.height * 0.4796927,
        size.width * 0.2498340,
        size.height * 0.4803815);
    path_99.lineTo(size.width * 0.2498340, size.height * 0.4860927);
    path_99.lineTo(size.width * 0.2484653, size.height * 0.4860927);
    path_99.lineTo(size.width * 0.2484653, size.height * 0.4849192);
    path_99.lineTo(size.width * 0.2483959, size.height * 0.4849192);
    path_99.cubicTo(
        size.width * 0.2483034,
        size.height * 0.4851073,
        size.width * 0.2481483,
        size.height * 0.4853086,
        size.width * 0.2479320,
        size.height * 0.4855232);
    path_99.cubicTo(
        size.width * 0.2477156,
        size.height * 0.4857377,
        size.width * 0.2474272,
        size.height * 0.4859192,
        size.width * 0.2470680,
        size.height * 0.4860702);
    path_99.cubicTo(
        size.width * 0.2467088,
        size.height * 0.4862212,
        size.width * 0.2462707,
        size.height * 0.4862954,
        size.width * 0.2457524,
        size.height * 0.4862954);
    path_99.close();
    path_99.moveTo(size.width * 0.2459605, size.height * 0.4850993);
    path_99.cubicTo(
        size.width * 0.2465020,
        size.height * 0.4850993,
        size.width * 0.2469578,
        size.height * 0.4849960,
        size.width * 0.2473293,
        size.height * 0.4847894);
    path_99.cubicTo(
        size.width * 0.2477048,
        size.height * 0.4845815,
        size.width * 0.2479864,
        size.height * 0.4843152,
        size.width * 0.2481755,
        size.height * 0.4839881);
    path_99.cubicTo(
        size.width * 0.2483687,
        size.height * 0.4836596,
        size.width * 0.2484653,
        size.height * 0.4833152,
        size.width * 0.2484653,
        size.height * 0.4829550);
    path_99.lineTo(size.width * 0.2484653, size.height * 0.4817351);
    path_99.cubicTo(
        size.width * 0.2484082,
        size.height * 0.4818026,
        size.width * 0.2482803,
        size.height * 0.4818649,
        size.width * 0.2480830,
        size.height * 0.4819219);
    path_99.cubicTo(
        size.width * 0.2478898,
        size.height * 0.4819748,
        size.width * 0.2476653,
        size.height * 0.4820212,
        size.width * 0.2474109,
        size.height * 0.4820623);
    path_99.cubicTo(
        size.width * 0.2471592,
        size.height * 0.4821007,
        size.width * 0.2469143,
        size.height * 0.4821338,
        size.width * 0.2466735,
        size.height * 0.4821642);
    path_99.cubicTo(
        size.width * 0.2464381,
        size.height * 0.4821907,
        size.width * 0.2462476,
        size.height * 0.4822132,
        size.width * 0.2461007,
        size.height * 0.4822318);
    path_99.cubicTo(
        size.width * 0.2457442,
        size.height * 0.4822768,
        size.width * 0.2454122,
        size.height * 0.4823510,
        size.width * 0.2451034,
        size.height * 0.4824517);
    path_99.cubicTo(
        size.width * 0.2447973,
        size.height * 0.4825497,
        size.width * 0.2445497,
        size.height * 0.4826993,
        size.width * 0.2443605,
        size.height * 0.4828980);
    path_99.cubicTo(
        size.width * 0.2441755,
        size.height * 0.4830940,
        size.width * 0.2440830,
        size.height * 0.4833603,
        size.width * 0.2440830,
        size.height * 0.4836993);
    path_99.cubicTo(
        size.width * 0.2440830,
        size.height * 0.4841629,
        size.width * 0.2442585,
        size.height * 0.4845126,
        size.width * 0.2446095,
        size.height * 0.4847497);
    path_99.cubicTo(
        size.width * 0.2449660,
        size.height * 0.4849828,
        size.width * 0.2454163,
        size.height * 0.4850993,
        size.width * 0.2459605,
        size.height * 0.4850993);
    path_99.close();

    Paint paint_99_fill = Paint()..style = PaintingStyle.fill;
    paint_99_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_99, paint_99_fill);

    Path path_100 = Path();
    path_100.moveTo(size.width * 0.2586395, size.height * 0.4793642);
    path_100.lineTo(size.width * 0.2574095, size.height * 0.4797033);
    path_100.cubicTo(
        size.width * 0.2573333,
        size.height * 0.4795046,
        size.width * 0.2572190,
        size.height * 0.4793099,
        size.width * 0.2570680,
        size.height * 0.4791219);
    path_100.cubicTo(
        size.width * 0.2569211,
        size.height * 0.4789298,
        size.width * 0.2567197,
        size.height * 0.4787722,
        size.width * 0.2564653,
        size.height * 0.4786477);
    path_100.cubicTo(
        size.width * 0.2562095,
        size.height * 0.4785245,
        size.width * 0.2558830,
        size.height * 0.4784623,
        size.width * 0.2554857,
        size.height * 0.4784623);
    path_100.cubicTo(
        size.width * 0.2549401,
        size.height * 0.4784623,
        size.width * 0.2544857,
        size.height * 0.4785841,
        size.width * 0.2541224,
        size.height * 0.4788291);
    path_100.cubicTo(
        size.width * 0.2537633,
        size.height * 0.4790689,
        size.width * 0.2535837,
        size.height * 0.4793762,
        size.width * 0.2535837,
        size.height * 0.4797483);
    path_100.cubicTo(
        size.width * 0.2535837,
        size.height * 0.4800795,
        size.width * 0.2537075,
        size.height * 0.4803417,
        size.width * 0.2539551,
        size.height * 0.4805338);
    path_100.cubicTo(
        size.width * 0.2542014,
        size.height * 0.4807245,
        size.width * 0.2545891,
        size.height * 0.4808848,
        size.width * 0.2551143,
        size.height * 0.4810132);
    path_100.lineTo(size.width * 0.2564367, size.height * 0.4813285);
    path_100.cubicTo(
        size.width * 0.2572327,
        size.height * 0.4815166,
        size.width * 0.2578259,
        size.height * 0.4818053,
        size.width * 0.2582163,
        size.height * 0.4821921);
    path_100.cubicTo(
        size.width * 0.2586068,
        size.height * 0.4825762,
        size.width * 0.2588014,
        size.height * 0.4830715,
        size.width * 0.2588014,
        size.height * 0.4836768);
    path_100.cubicTo(
        size.width * 0.2588014,
        size.height * 0.4841735,
        size.width * 0.2586544,
        size.height * 0.4846172,
        size.width * 0.2583605,
        size.height * 0.4850093);
    path_100.cubicTo(
        size.width * 0.2580707,
        size.height * 0.4854000,
        size.width * 0.2576653,
        size.height * 0.4857086,
        size.width * 0.2571429,
        size.height * 0.4859351);
    path_100.cubicTo(
        size.width * 0.2566218,
        size.height * 0.4861603,
        size.width * 0.2560150,
        size.height * 0.4862728,
        size.width * 0.2553224,
        size.height * 0.4862728);
    path_100.cubicTo(
        size.width * 0.2544150,
        size.height * 0.4862728,
        size.width * 0.2536626,
        size.height * 0.4860808,
        size.width * 0.2530680,
        size.height * 0.4856980);
    path_100.cubicTo(
        size.width * 0.2524721,
        size.height * 0.4853139,
        size.width * 0.2520952,
        size.height * 0.4847536,
        size.width * 0.2519374,
        size.height * 0.4840159);
    path_100.lineTo(size.width * 0.2532354, size.height * 0.4836993);
    path_100.cubicTo(
        size.width * 0.2533592,
        size.height * 0.4841656,
        size.width * 0.2535932,
        size.height * 0.4845166,
        size.width * 0.2539374,
        size.height * 0.4847497);
    path_100.cubicTo(
        size.width * 0.2542857,
        size.height * 0.4849828,
        size.width * 0.2547388,
        size.height * 0.4850993,
        size.width * 0.2552993,
        size.height * 0.4850993);
    path_100.cubicTo(
        size.width * 0.2559374,
        size.height * 0.4850993,
        size.width * 0.2564435,
        size.height * 0.4849682,
        size.width * 0.2568190,
        size.height * 0.4847046);
    path_100.cubicTo(
        size.width * 0.2571973,
        size.height * 0.4844371,
        size.width * 0.2573864,
        size.height * 0.4841179,
        size.width * 0.2573864,
        size.height * 0.4837444);
    path_100.cubicTo(
        size.width * 0.2573864,
        size.height * 0.4834437,
        size.width * 0.2572789,
        size.height * 0.4831921,
        size.width * 0.2570626,
        size.height * 0.4829881);
    path_100.cubicTo(
        size.width * 0.2568463,
        size.height * 0.4827815,
        size.width * 0.2565129,
        size.height * 0.4826278,
        size.width * 0.2560653,
        size.height * 0.4825258);
    path_100.lineTo(size.width * 0.2545810, size.height * 0.4821868);
    path_100.cubicTo(
        size.width * 0.2537646,
        size.height * 0.4819987,
        size.width * 0.2531660,
        size.height * 0.4817073,
        size.width * 0.2527837,
        size.height * 0.4813126);
    path_100.cubicTo(
        size.width * 0.2524041,
        size.height * 0.4809126,
        size.width * 0.2522150,
        size.height * 0.4804146,
        size.width * 0.2522150,
        size.height * 0.4798159);
    path_100.cubicTo(
        size.width * 0.2522150,
        size.height * 0.4793272,
        size.width * 0.2523565,
        size.height * 0.4788940,
        size.width * 0.2526381,
        size.height * 0.4785179);
    path_100.cubicTo(
        size.width * 0.2529252,
        size.height * 0.4781417,
        size.width * 0.2533129,
        size.height * 0.4778464,
        size.width * 0.2538041,
        size.height * 0.4776318);
    path_100.cubicTo(
        size.width * 0.2542993,
        size.height * 0.4774172,
        size.width * 0.2548585,
        size.height * 0.4773099,
        size.width * 0.2554857,
        size.height * 0.4773099);
    path_100.cubicTo(
        size.width * 0.2563660,
        size.height * 0.4773099,
        size.width * 0.2570585,
        size.height * 0.4774980,
        size.width * 0.2575605,
        size.height * 0.4778742);
    path_100.cubicTo(
        size.width * 0.2580667,
        size.height * 0.4782517,
        size.width * 0.2584272,
        size.height * 0.4787483,
        size.width * 0.2586395,
        size.height * 0.4793642);
    path_100.close();

    Paint paint_100_fill = Paint()..style = PaintingStyle.fill;
    paint_100_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_100, paint_100_fill);

    Path path_101 = Path();
    path_101.moveTo(size.width * 0.2622299, size.height * 0.4808768);
    path_101.lineTo(size.width * 0.2622299, size.height * 0.4860927);
    path_101.lineTo(size.width * 0.2608612, size.height * 0.4860927);
    path_101.lineTo(size.width * 0.2608612, size.height * 0.4745338);
    path_101.lineTo(size.width * 0.2622299, size.height * 0.4745338);
    path_101.lineTo(size.width * 0.2622299, size.height * 0.4787775);
    path_101.lineTo(size.width * 0.2623456, size.height * 0.4787775);
    path_101.cubicTo(
        size.width * 0.2625537,
        size.height * 0.4783298,
        size.width * 0.2628667,
        size.height * 0.4779748,
        size.width * 0.2632844,
        size.height * 0.4777113);
    path_101.cubicTo(
        size.width * 0.2637061,
        size.height * 0.4774437,
        size.width * 0.2642667,
        size.height * 0.4773099,
        size.width * 0.2649660,
        size.height * 0.4773099);
    path_101.cubicTo(
        size.width * 0.2655728,
        size.height * 0.4773099,
        size.width * 0.2661048,
        size.height * 0.4774291,
        size.width * 0.2665605,
        size.height * 0.4776662);
    path_101.cubicTo(
        size.width * 0.2670163,
        size.height * 0.4778993,
        size.width * 0.2673701,
        size.height * 0.4782583,
        size.width * 0.2676218,
        size.height * 0.4787444);
    path_101.cubicTo(
        size.width * 0.2678762,
        size.height * 0.4792252,
        size.width * 0.2680041,
        size.height * 0.4798384,
        size.width * 0.2680041,
        size.height * 0.4805841);
    path_101.lineTo(size.width * 0.2680041, size.height * 0.4860927);
    path_101.lineTo(size.width * 0.2666354, size.height * 0.4860927);
    path_101.lineTo(size.width * 0.2666354, size.height * 0.4806742);
    path_101.cubicTo(
        size.width * 0.2666354,
        size.height * 0.4799854,
        size.width * 0.2664517,
        size.height * 0.4794530,
        size.width * 0.2660857,
        size.height * 0.4790768);
    path_101.cubicTo(
        size.width * 0.2657211,
        size.height * 0.4786967,
        size.width * 0.2652177,
        size.height * 0.4785073,
        size.width * 0.2645714,
        size.height * 0.4785073);
    path_101.cubicTo(
        size.width * 0.2641238,
        size.height * 0.4785073,
        size.width * 0.2637211,
        size.height * 0.4785987,
        size.width * 0.2633660,
        size.height * 0.4787841);
    path_101.cubicTo(
        size.width * 0.2630136,
        size.height * 0.4789682,
        size.width * 0.2627361,
        size.height * 0.4792371,
        size.width * 0.2625306,
        size.height * 0.4795907);
    path_101.cubicTo(
        size.width * 0.2623306,
        size.height * 0.4799444,
        size.width * 0.2622299,
        size.height * 0.4803735,
        size.width * 0.2622299,
        size.height * 0.4808768);
    path_101.close();

    Paint paint_101_fill = Paint()..style = PaintingStyle.fill;
    paint_101_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_101, paint_101_fill);

    Path path_102 = Path();
    path_102.moveTo(size.width * 0.2705075, size.height * 0.4860927);
    path_102.lineTo(size.width * 0.2705075, size.height * 0.4774238);
    path_102.lineTo(size.width * 0.2718286, size.height * 0.4774238);
    path_102.lineTo(size.width * 0.2718286, size.height * 0.4787325);
    path_102.lineTo(size.width * 0.2719224, size.height * 0.4787325);
    path_102.cubicTo(
        size.width * 0.2720844,
        size.height * 0.4783033,
        size.width * 0.2723782,
        size.height * 0.4779563,
        size.width * 0.2728027,
        size.height * 0.4776887);
    path_102.cubicTo(
        size.width * 0.2732286,
        size.height * 0.4774212,
        size.width * 0.2737075,
        size.height * 0.4772874,
        size.width * 0.2742408,
        size.height * 0.4772874);
    path_102.cubicTo(
        size.width * 0.2743415,
        size.height * 0.4772874,
        size.width * 0.2744667,
        size.height * 0.4772901,
        size.width * 0.2746177,
        size.height * 0.4772940);
    path_102.cubicTo(
        size.width * 0.2747687,
        size.height * 0.4772967,
        size.width * 0.2748830,
        size.height * 0.4773033,
        size.width * 0.2749605,
        size.height * 0.4773099);
    path_102.lineTo(size.width * 0.2749605, size.height * 0.4786649);
    path_102.cubicTo(
        size.width * 0.2749129,
        size.height * 0.4786543,
        size.width * 0.2748068,
        size.height * 0.4786371,
        size.width * 0.2746408,
        size.height * 0.4786146);
    path_102.cubicTo(
        size.width * 0.2744789,
        size.height * 0.4785881,
        size.width * 0.2743061,
        size.height * 0.4785748,
        size.width * 0.2741252,
        size.height * 0.4785748);
    path_102.cubicTo(
        size.width * 0.2736925,
        size.height * 0.4785748,
        size.width * 0.2733061,
        size.height * 0.4786636,
        size.width * 0.2729660,
        size.height * 0.4788397);
    path_102.cubicTo(
        size.width * 0.2726299,
        size.height * 0.4790132,
        size.width * 0.2723619,
        size.height * 0.4792543,
        size.width * 0.2721660,
        size.height * 0.4795629);
    path_102.cubicTo(
        size.width * 0.2719728,
        size.height * 0.4798675,
        size.width * 0.2718762,
        size.height * 0.4802146,
        size.width * 0.2718762,
        size.height * 0.4806066);
    path_102.lineTo(size.width * 0.2718762, size.height * 0.4860927);
    path_102.lineTo(size.width * 0.2705075, size.height * 0.4860927);
    path_102.close();

    Paint paint_102_fill = Paint()..style = PaintingStyle.fill;
    paint_102_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_102, paint_102_fill);

    Path path_103 = Path();
    path_103.moveTo(size.width * 0.2799293, size.height * 0.4862728);
    path_103.cubicTo(
        size.width * 0.2791252,
        size.height * 0.4862728,
        size.width * 0.2784190,
        size.height * 0.4860874,
        size.width * 0.2778122,
        size.height * 0.4857139);
    path_103.cubicTo(
        size.width * 0.2772095,
        size.height * 0.4853417,
        size.width * 0.2767374,
        size.height * 0.4848212,
        size.width * 0.2763973,
        size.height * 0.4841510);
    path_103.cubicTo(
        size.width * 0.2760612,
        size.height * 0.4834808,
        size.width * 0.2758939,
        size.height * 0.4826980,
        size.width * 0.2758939,
        size.height * 0.4818026);
    path_103.cubicTo(
        size.width * 0.2758939,
        size.height * 0.4809007,
        size.width * 0.2760612,
        size.height * 0.4801113,
        size.width * 0.2763973,
        size.height * 0.4794384);
    path_103.cubicTo(
        size.width * 0.2767374,
        size.height * 0.4787642,
        size.width * 0.2772095,
        size.height * 0.4782411,
        size.width * 0.2778122,
        size.height * 0.4778689);
    path_103.cubicTo(
        size.width * 0.2784190,
        size.height * 0.4774967,
        size.width * 0.2791252,
        size.height * 0.4773099,
        size.width * 0.2799293,
        size.height * 0.4773099);
    path_103.cubicTo(
        size.width * 0.2807320,
        size.height * 0.4773099,
        size.width * 0.2814367,
        size.height * 0.4774967,
        size.width * 0.2820395,
        size.height * 0.4778689);
    path_103.cubicTo(
        size.width * 0.2826463,
        size.height * 0.4782411,
        size.width * 0.2831170,
        size.height * 0.4787642,
        size.width * 0.2834531,
        size.height * 0.4794384);
    path_103.cubicTo(
        size.width * 0.2837932,
        size.height * 0.4801113,
        size.width * 0.2839633,
        size.height * 0.4809007,
        size.width * 0.2839633,
        size.height * 0.4818026);
    path_103.cubicTo(
        size.width * 0.2839633,
        size.height * 0.4826980,
        size.width * 0.2837932,
        size.height * 0.4834808,
        size.width * 0.2834531,
        size.height * 0.4841510);
    path_103.cubicTo(
        size.width * 0.2831170,
        size.height * 0.4848212,
        size.width * 0.2826463,
        size.height * 0.4853417,
        size.width * 0.2820395,
        size.height * 0.4857139);
    path_103.cubicTo(
        size.width * 0.2814367,
        size.height * 0.4860874,
        size.width * 0.2807320,
        size.height * 0.4862728,
        size.width * 0.2799293,
        size.height * 0.4862728);
    path_103.close();
    path_103.moveTo(size.width * 0.2799293, size.height * 0.4850768);
    path_103.cubicTo(
        size.width * 0.2805388,
        size.height * 0.4850768,
        size.width * 0.2810422,
        size.height * 0.4849245,
        size.width * 0.2814367,
        size.height * 0.4846199);
    path_103.cubicTo(
        size.width * 0.2818299,
        size.height * 0.4843152,
        size.width * 0.2821224,
        size.height * 0.4839139,
        size.width * 0.2823116,
        size.height * 0.4834172);
    path_103.cubicTo(
        size.width * 0.2825007,
        size.height * 0.4829205,
        size.width * 0.2825959,
        size.height * 0.4823828,
        size.width * 0.2825959,
        size.height * 0.4818026);
    path_103.cubicTo(
        size.width * 0.2825959,
        size.height * 0.4812238,
        size.width * 0.2825007,
        size.height * 0.4806834,
        size.width * 0.2823116,
        size.height * 0.4801828);
    path_103.cubicTo(
        size.width * 0.2821224,
        size.height * 0.4796834,
        size.width * 0.2818299,
        size.height * 0.4792781,
        size.width * 0.2814367,
        size.height * 0.4789695);
    path_103.cubicTo(
        size.width * 0.2810422,
        size.height * 0.4786609,
        size.width * 0.2805388,
        size.height * 0.4785073,
        size.width * 0.2799293,
        size.height * 0.4785073);
    path_103.cubicTo(
        size.width * 0.2793184,
        size.height * 0.4785073,
        size.width * 0.2788150,
        size.height * 0.4786609,
        size.width * 0.2784218,
        size.height * 0.4789695);
    path_103.cubicTo(
        size.width * 0.2780272,
        size.height * 0.4792781,
        size.width * 0.2777347,
        size.height * 0.4796834,
        size.width * 0.2775456,
        size.height * 0.4801828);
    path_103.cubicTo(
        size.width * 0.2773565,
        size.height * 0.4806834,
        size.width * 0.2772612,
        size.height * 0.4812238,
        size.width * 0.2772612,
        size.height * 0.4818026);
    path_103.cubicTo(
        size.width * 0.2772612,
        size.height * 0.4823828,
        size.width * 0.2773565,
        size.height * 0.4829205,
        size.width * 0.2775456,
        size.height * 0.4834172);
    path_103.cubicTo(
        size.width * 0.2777347,
        size.height * 0.4839139,
        size.width * 0.2780272,
        size.height * 0.4843152,
        size.width * 0.2784218,
        size.height * 0.4846199);
    path_103.cubicTo(
        size.width * 0.2788150,
        size.height * 0.4849245,
        size.width * 0.2793184,
        size.height * 0.4850768,
        size.width * 0.2799293,
        size.height * 0.4850768);
    path_103.close();

    Paint paint_103_fill = Paint()..style = PaintingStyle.fill;
    paint_103_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_103, paint_103_fill);

    Path path_104 = Path();
    path_104.moveTo(size.width * 0.2896707, size.height * 0.4862728);
    path_104.cubicTo(
        size.width * 0.2888667,
        size.height * 0.4862728,
        size.width * 0.2881605,
        size.height * 0.4860874,
        size.width * 0.2875537,
        size.height * 0.4857139);
    path_104.cubicTo(
        size.width * 0.2869510,
        size.height * 0.4853417,
        size.width * 0.2864803,
        size.height * 0.4848212,
        size.width * 0.2861401,
        size.height * 0.4841510);
    path_104.cubicTo(
        size.width * 0.2858027,
        size.height * 0.4834808,
        size.width * 0.2856354,
        size.height * 0.4826980,
        size.width * 0.2856354,
        size.height * 0.4818026);
    path_104.cubicTo(
        size.width * 0.2856354,
        size.height * 0.4809007,
        size.width * 0.2858027,
        size.height * 0.4801113,
        size.width * 0.2861401,
        size.height * 0.4794384);
    path_104.cubicTo(
        size.width * 0.2864803,
        size.height * 0.4787642,
        size.width * 0.2869510,
        size.height * 0.4782411,
        size.width * 0.2875537,
        size.height * 0.4778689);
    path_104.cubicTo(
        size.width * 0.2881605,
        size.height * 0.4774967,
        size.width * 0.2888667,
        size.height * 0.4773099,
        size.width * 0.2896707,
        size.height * 0.4773099);
    path_104.cubicTo(
        size.width * 0.2904748,
        size.height * 0.4773099,
        size.width * 0.2911782,
        size.height * 0.4774967,
        size.width * 0.2917810,
        size.height * 0.4778689);
    path_104.cubicTo(
        size.width * 0.2923878,
        size.height * 0.4782411,
        size.width * 0.2928585,
        size.height * 0.4787642,
        size.width * 0.2931959,
        size.height * 0.4794384);
    path_104.cubicTo(
        size.width * 0.2935361,
        size.height * 0.4801113,
        size.width * 0.2937061,
        size.height * 0.4809007,
        size.width * 0.2937061,
        size.height * 0.4818026);
    path_104.cubicTo(
        size.width * 0.2937061,
        size.height * 0.4826980,
        size.width * 0.2935361,
        size.height * 0.4834808,
        size.width * 0.2931959,
        size.height * 0.4841510);
    path_104.cubicTo(
        size.width * 0.2928585,
        size.height * 0.4848212,
        size.width * 0.2923878,
        size.height * 0.4853417,
        size.width * 0.2917810,
        size.height * 0.4857139);
    path_104.cubicTo(
        size.width * 0.2911782,
        size.height * 0.4860874,
        size.width * 0.2904748,
        size.height * 0.4862728,
        size.width * 0.2896707,
        size.height * 0.4862728);
    path_104.close();
    path_104.moveTo(size.width * 0.2896707, size.height * 0.4850768);
    path_104.cubicTo(
        size.width * 0.2902816,
        size.height * 0.4850768,
        size.width * 0.2907837,
        size.height * 0.4849245,
        size.width * 0.2911782,
        size.height * 0.4846199);
    path_104.cubicTo(
        size.width * 0.2915714,
        size.height * 0.4843152,
        size.width * 0.2918639,
        size.height * 0.4839139,
        size.width * 0.2920531,
        size.height * 0.4834172);
    path_104.cubicTo(
        size.width * 0.2922422,
        size.height * 0.4829205,
        size.width * 0.2923374,
        size.height * 0.4823828,
        size.width * 0.2923374,
        size.height * 0.4818026);
    path_104.cubicTo(
        size.width * 0.2923374,
        size.height * 0.4812238,
        size.width * 0.2922422,
        size.height * 0.4806834,
        size.width * 0.2920531,
        size.height * 0.4801828);
    path_104.cubicTo(
        size.width * 0.2918639,
        size.height * 0.4796834,
        size.width * 0.2915714,
        size.height * 0.4792781,
        size.width * 0.2911782,
        size.height * 0.4789695);
    path_104.cubicTo(
        size.width * 0.2907837,
        size.height * 0.4786609,
        size.width * 0.2902816,
        size.height * 0.4785073,
        size.width * 0.2896707,
        size.height * 0.4785073);
    path_104.cubicTo(
        size.width * 0.2890599,
        size.height * 0.4785073,
        size.width * 0.2885578,
        size.height * 0.4786609,
        size.width * 0.2881633,
        size.height * 0.4789695);
    path_104.cubicTo(
        size.width * 0.2877687,
        size.height * 0.4792781,
        size.width * 0.2874776,
        size.height * 0.4796834,
        size.width * 0.2872871,
        size.height * 0.4801828);
    path_104.cubicTo(
        size.width * 0.2870980,
        size.height * 0.4806834,
        size.width * 0.2870027,
        size.height * 0.4812238,
        size.width * 0.2870027,
        size.height * 0.4818026);
    path_104.cubicTo(
        size.width * 0.2870027,
        size.height * 0.4823828,
        size.width * 0.2870980,
        size.height * 0.4829205,
        size.width * 0.2872871,
        size.height * 0.4834172);
    path_104.cubicTo(
        size.width * 0.2874776,
        size.height * 0.4839139,
        size.width * 0.2877687,
        size.height * 0.4843152,
        size.width * 0.2881633,
        size.height * 0.4846199);
    path_104.cubicTo(
        size.width * 0.2885578,
        size.height * 0.4849245,
        size.width * 0.2890599,
        size.height * 0.4850768,
        size.width * 0.2896707,
        size.height * 0.4850768);
    path_104.close();

    Paint paint_104_fill = Paint()..style = PaintingStyle.fill;
    paint_104_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_104, paint_104_fill);

    Path path_105 = Path();
    path_105.moveTo(size.width * 0.2957946, size.height * 0.4860927);
    path_105.lineTo(size.width * 0.2957946, size.height * 0.4774238);
    path_105.lineTo(size.width * 0.2971156, size.height * 0.4774238);
    path_105.lineTo(size.width * 0.2971156, size.height * 0.4787775);
    path_105.lineTo(size.width * 0.2972327, size.height * 0.4787775);
    path_105.cubicTo(
        size.width * 0.2974177,
        size.height * 0.4783152,
        size.width * 0.2977170,
        size.height * 0.4779563,
        size.width * 0.2981306,
        size.height * 0.4776993);
    path_105.cubicTo(
        size.width * 0.2985442,
        size.height * 0.4774397,
        size.width * 0.2990408,
        size.height * 0.4773099,
        size.width * 0.2996204,
        size.height * 0.4773099);
    path_105.cubicTo(
        size.width * 0.3002082,
        size.height * 0.4773099,
        size.width * 0.3006966,
        size.height * 0.4774397,
        size.width * 0.3010871,
        size.height * 0.4776993);
    path_105.cubicTo(
        size.width * 0.3014816,
        size.height * 0.4779563,
        size.width * 0.3017891,
        size.height * 0.4783152,
        size.width * 0.3020095,
        size.height * 0.4787775);
    path_105.lineTo(size.width * 0.3021020, size.height * 0.4787775);
    path_105.cubicTo(
        size.width * 0.3023306,
        size.height * 0.4783298,
        size.width * 0.3026721,
        size.height * 0.4779748,
        size.width * 0.3031279,
        size.height * 0.4777113);
    path_105.cubicTo(
        size.width * 0.3035850,
        size.height * 0.4774437,
        size.width * 0.3041320,
        size.height * 0.4773099,
        size.width * 0.3047687,
        size.height * 0.4773099);
    path_105.cubicTo(
        size.width * 0.3055660,
        size.height * 0.4773099,
        size.width * 0.3062163,
        size.height * 0.4775536,
        size.width * 0.3067224,
        size.height * 0.4780384);
    path_105.cubicTo(
        size.width * 0.3072299,
        size.height * 0.4785205,
        size.width * 0.3074830,
        size.height * 0.4792702,
        size.width * 0.3074830,
        size.height * 0.4802901);
    path_105.lineTo(size.width * 0.3074830, size.height * 0.4860927);
    path_105.lineTo(size.width * 0.3061143, size.height * 0.4860927);
    path_105.lineTo(size.width * 0.3061143, size.height * 0.4802901);
    path_105.cubicTo(
        size.width * 0.3061143,
        size.height * 0.4796503,
        size.width * 0.3059347,
        size.height * 0.4791934,
        size.width * 0.3055755,
        size.height * 0.4789192);
    path_105.cubicTo(
        size.width * 0.3052163,
        size.height * 0.4786437,
        size.width * 0.3047918,
        size.height * 0.4785073,
        size.width * 0.3043048,
        size.height * 0.4785073);
    path_105.cubicTo(
        size.width * 0.3036789,
        size.height * 0.4785073,
        size.width * 0.3031946,
        size.height * 0.4786914,
        size.width * 0.3028503,
        size.height * 0.4790596);
    path_105.cubicTo(
        size.width * 0.3025061,
        size.height * 0.4794252,
        size.width * 0.3023347,
        size.height * 0.4798874,
        size.width * 0.3023347,
        size.height * 0.4804490);
    path_105.lineTo(size.width * 0.3023347, size.height * 0.4860927);
    path_105.lineTo(size.width * 0.3009429, size.height * 0.4860927);
    path_105.lineTo(size.width * 0.3009429, size.height * 0.4801550);
    path_105.cubicTo(
        size.width * 0.3009429,
        size.height * 0.4796623,
        size.width * 0.3007782,
        size.height * 0.4792649,
        size.width * 0.3004503,
        size.height * 0.4789642);
    path_105.cubicTo(
        size.width * 0.3001211,
        size.height * 0.4786596,
        size.width * 0.2996980,
        size.height * 0.4785073,
        size.width * 0.2991796,
        size.height * 0.4785073);
    path_105.cubicTo(
        size.width * 0.2988245,
        size.height * 0.4785073,
        size.width * 0.2984925,
        size.height * 0.4785987,
        size.width * 0.2981823,
        size.height * 0.4787841);
    path_105.cubicTo(
        size.width * 0.2978776,
        size.height * 0.4789682,
        size.width * 0.2976299,
        size.height * 0.4792238,
        size.width * 0.2974408,
        size.height * 0.4795510);
    path_105.cubicTo(
        size.width * 0.2972558,
        size.height * 0.4798742,
        size.width * 0.2971619,
        size.height * 0.4802490,
        size.width * 0.2971619,
        size.height * 0.4806742);
    path_105.lineTo(size.width * 0.2971619, size.height * 0.4860927);
    path_105.lineTo(size.width * 0.2957946, size.height * 0.4860927);
    path_105.close();

    Paint paint_105_fill = Paint()..style = PaintingStyle.fill;
    paint_105_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_105, paint_105_fill);

    Path path_106 = Path();
    path_106.moveTo(size.width * 0.5075918, size.height * 0.4423841);
    path_106.lineTo(size.width * 0.5061537, size.height * 0.4423841);
    path_106.cubicTo(
        size.width * 0.5060680,
        size.height * 0.4419815,
        size.width * 0.5059197,
        size.height * 0.4416278,
        size.width * 0.5057075,
        size.height * 0.4413232);
    path_106.cubicTo(
        size.width * 0.5054980,
        size.height * 0.4410185,
        size.width * 0.5052435,
        size.height * 0.4407629,
        size.width * 0.5049415,
        size.height * 0.4405550);
    path_106.cubicTo(
        size.width * 0.5046435,
        size.height * 0.4403444,
        size.width * 0.5043143,
        size.height * 0.4401868,
        size.width * 0.5039497,
        size.height * 0.4400808);
    path_106.cubicTo(
        size.width * 0.5035864,
        size.height * 0.4399762,
        size.width * 0.5032082,
        size.height * 0.4399232,
        size.width * 0.5028136,
        size.height * 0.4399232);
    path_106.cubicTo(
        size.width * 0.5020952,
        size.height * 0.4399232,
        size.width * 0.5014435,
        size.height * 0.4401007,
        size.width * 0.5008599,
        size.height * 0.4404543);
    path_106.cubicTo(
        size.width * 0.5002803,
        size.height * 0.4408079,
        size.width * 0.4998190,
        size.height * 0.4413285,
        size.width * 0.4994748,
        size.height * 0.4420172);
    path_106.cubicTo(
        size.width * 0.4991347,
        size.height * 0.4427060,
        size.width * 0.4989646,
        size.height * 0.4435510,
        size.width * 0.4989646,
        size.height * 0.4445510);
    path_106.cubicTo(
        size.width * 0.4989646,
        size.height * 0.4455523,
        size.width * 0.4991347,
        size.height * 0.4463974,
        size.width * 0.4994748,
        size.height * 0.4470861);
    path_106.cubicTo(
        size.width * 0.4998190,
        size.height * 0.4477748,
        size.width * 0.5002803,
        size.height * 0.4482954,
        size.width * 0.5008599,
        size.height * 0.4486490);
    path_106.cubicTo(
        size.width * 0.5014435,
        size.height * 0.4490026,
        size.width * 0.5020952,
        size.height * 0.4491801,
        size.width * 0.5028136,
        size.height * 0.4491801);
    path_106.cubicTo(
        size.width * 0.5032082,
        size.height * 0.4491801,
        size.width * 0.5035864,
        size.height * 0.4491272,
        size.width * 0.5039497,
        size.height * 0.4490212);
    path_106.cubicTo(
        size.width * 0.5043143,
        size.height * 0.4489166,
        size.width * 0.5046435,
        size.height * 0.4487603,
        size.width * 0.5049415,
        size.height * 0.4485536);
    path_106.cubicTo(
        size.width * 0.5052435,
        size.height * 0.4483430,
        size.width * 0.5054980,
        size.height * 0.4480848,
        size.width * 0.5057075,
        size.height * 0.4477801);
    path_106.cubicTo(
        size.width * 0.5059197,
        size.height * 0.4474715,
        size.width * 0.5060680,
        size.height * 0.4471179,
        size.width * 0.5061537,
        size.height * 0.4467192);
    path_106.lineTo(size.width * 0.5075918, size.height * 0.4467192);
    path_106.cubicTo(
        size.width * 0.5074830,
        size.height * 0.4473099,
        size.width * 0.5072857,
        size.height * 0.4478384,
        size.width * 0.5070000,
        size.height * 0.4483046);
    path_106.cubicTo(
        size.width * 0.5067143,
        size.height * 0.4487709,
        size.width * 0.5063578,
        size.height * 0.4491682,
        size.width * 0.5059333,
        size.height * 0.4494954);
    path_106.cubicTo(
        size.width * 0.5055075,
        size.height * 0.4498199,
        size.width * 0.5050299,
        size.height * 0.4500662,
        size.width * 0.5045007,
        size.height * 0.4502358);
    path_106.cubicTo(
        size.width * 0.5039755,
        size.height * 0.4504040,
        size.width * 0.5034136,
        size.height * 0.4504887,
        size.width * 0.5028136,
        size.height * 0.4504887);
    path_106.cubicTo(
        size.width * 0.5018014,
        size.height * 0.4504887,
        size.width * 0.5009007,
        size.height * 0.4502477,
        size.width * 0.5001116,
        size.height * 0.4497669);
    path_106.cubicTo(
        size.width * 0.4993238,
        size.height * 0.4492848,
        size.width * 0.4987034,
        size.height * 0.4486000,
        size.width * 0.4982517,
        size.height * 0.4477126);
    path_106.cubicTo(
        size.width * 0.4977986,
        size.height * 0.4468238,
        size.width * 0.4975728,
        size.height * 0.4457709,
        size.width * 0.4975728,
        size.height * 0.4445510);
    path_106.cubicTo(
        size.width * 0.4975728,
        size.height * 0.4433325,
        size.width * 0.4977986,
        size.height * 0.4422781,
        size.width * 0.4982517,
        size.height * 0.4413907);
    path_106.cubicTo(
        size.width * 0.4987034,
        size.height * 0.4405033,
        size.width * 0.4993238,
        size.height * 0.4398172,
        size.width * 0.5001116,
        size.height * 0.4393364);
    path_106.cubicTo(
        size.width * 0.5009007,
        size.height * 0.4388543,
        size.width * 0.5018014,
        size.height * 0.4386132,
        size.width * 0.5028136,
        size.height * 0.4386132);
    path_106.cubicTo(
        size.width * 0.5034136,
        size.height * 0.4386132,
        size.width * 0.5039755,
        size.height * 0.4386980,
        size.width * 0.5045007,
        size.height * 0.4388675);
    path_106.cubicTo(
        size.width * 0.5050299,
        size.height * 0.4390371,
        size.width * 0.5055075,
        size.height * 0.4392861,
        size.width * 0.5059333,
        size.height * 0.4396132);
    path_106.cubicTo(
        size.width * 0.5063578,
        size.height * 0.4399364,
        size.width * 0.5067143,
        size.height * 0.4403311,
        size.width * 0.5070000,
        size.height * 0.4407987);
    path_106.cubicTo(
        size.width * 0.5072857,
        size.height * 0.4412609,
        size.width * 0.5074830,
        size.height * 0.4417894,
        size.width * 0.5075918,
        size.height * 0.4423841);
    path_106.close();

    Paint paint_106_fill = Paint()..style = PaintingStyle.fill;
    paint_106_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_106, paint_106_fill);

    Path path_107 = Path();
    path_107.moveTo(size.width * 0.5110980, size.height * 0.4387722);
    path_107.lineTo(size.width * 0.5110980, size.height * 0.4503311);
    path_107.lineTo(size.width * 0.5097293, size.height * 0.4503311);
    path_107.lineTo(size.width * 0.5097293, size.height * 0.4387722);
    path_107.lineTo(size.width * 0.5110980, size.height * 0.4387722);
    path_107.close();

    Paint paint_107_fill = Paint()..style = PaintingStyle.fill;
    paint_107_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_107, paint_107_fill);

    Path path_108 = Path();
    path_108.moveTo(size.width * 0.5162245, size.height * 0.4505338);
    path_108.cubicTo(
        size.width * 0.5156599,
        size.height * 0.4505338,
        size.width * 0.5151483,
        size.height * 0.4504305,
        size.width * 0.5146884,
        size.height * 0.4502238);
    path_108.cubicTo(
        size.width * 0.5142272,
        size.height * 0.4500132,
        size.width * 0.5138626,
        size.height * 0.4497099,
        size.width * 0.5135918,
        size.height * 0.4493152);
    path_108.cubicTo(
        size.width * 0.5133211,
        size.height * 0.4489166,
        size.width * 0.5131864,
        size.height * 0.4484344,
        size.width * 0.5131864,
        size.height * 0.4478702);
    path_108.cubicTo(
        size.width * 0.5131864,
        size.height * 0.4473735,
        size.width * 0.5132871,
        size.height * 0.4469709,
        size.width * 0.5134871,
        size.height * 0.4466623);
    path_108.cubicTo(
        size.width * 0.5136884,
        size.height * 0.4463497,
        size.width * 0.5139578,
        size.height * 0.4461060,
        size.width * 0.5142939,
        size.height * 0.4459285);
    path_108.cubicTo(
        size.width * 0.5146299,
        size.height * 0.4457523,
        size.width * 0.5150014,
        size.height * 0.4456199,
        size.width * 0.5154068,
        size.height * 0.4455338);
    path_108.cubicTo(
        size.width * 0.5158163,
        size.height * 0.4454437,
        size.width * 0.5162286,
        size.height * 0.4453722,
        size.width * 0.5166422,
        size.height * 0.4453192);
    path_108.cubicTo(
        size.width * 0.5171823,
        size.height * 0.4452517,
        size.width * 0.5176218,
        size.height * 0.4452000,
        size.width * 0.5179578,
        size.height * 0.4451669);
    path_108.cubicTo(
        size.width * 0.5182980,
        size.height * 0.4451285,
        size.width * 0.5185456,
        size.height * 0.4450675,
        size.width * 0.5186993,
        size.height * 0.4449801);
    path_108.cubicTo(
        size.width * 0.5188585,
        size.height * 0.4448940,
        size.width * 0.5189374,
        size.height * 0.4447430,
        size.width * 0.5189374,
        size.height * 0.4445285);
    path_108.lineTo(size.width * 0.5189374, size.height * 0.4444834);
    path_108.cubicTo(
        size.width * 0.5189374,
        size.height * 0.4439272,
        size.width * 0.5187810,
        size.height * 0.4434940,
        size.width * 0.5184680,
        size.height * 0.4431854);
    path_108.cubicTo(
        size.width * 0.5181592,
        size.height * 0.4428768,
        size.width * 0.5176884,
        size.height * 0.4427232,
        size.width * 0.5170585,
        size.height * 0.4427232);
    path_108.cubicTo(
        size.width * 0.5164054,
        size.height * 0.4427232,
        size.width * 0.5158939,
        size.height * 0.4428623,
        size.width * 0.5155224,
        size.height * 0.4431404);
    path_108.cubicTo(
        size.width * 0.5151510,
        size.height * 0.4434185,
        size.width * 0.5148912,
        size.height * 0.4437166,
        size.width * 0.5147401,
        size.height * 0.4440318);
    path_108.lineTo(size.width * 0.5134408, size.height * 0.4435801);
    path_108.cubicTo(
        size.width * 0.5136735,
        size.height * 0.4430543,
        size.width * 0.5139823,
        size.height * 0.4426437,
        size.width * 0.5143687,
        size.height * 0.4423497);
    path_108.cubicTo(
        size.width * 0.5147592,
        size.height * 0.4420530,
        size.width * 0.5151850,
        size.height * 0.4418464,
        size.width * 0.5156449,
        size.height * 0.4417298);
    path_108.cubicTo(
        size.width * 0.5161088,
        size.height * 0.4416093,
        size.width * 0.5165646,
        size.height * 0.4415483,
        size.width * 0.5170122,
        size.height * 0.4415483);
    path_108.cubicTo(
        size.width * 0.5172993,
        size.height * 0.4415483,
        size.width * 0.5176272,
        size.height * 0.4415828,
        size.width * 0.5179986,
        size.height * 0.4416503);
    path_108.cubicTo(
        size.width * 0.5183728,
        size.height * 0.4417139,
        size.width * 0.5187347,
        size.height * 0.4418477,
        size.width * 0.5190830,
        size.height * 0.4420517);
    path_108.cubicTo(
        size.width * 0.5194340,
        size.height * 0.4422543,
        size.width * 0.5197265,
        size.height * 0.4425616,
        size.width * 0.5199578,
        size.height * 0.4429709);
    path_108.cubicTo(
        size.width * 0.5201905,
        size.height * 0.4433815,
        size.width * 0.5203061,
        size.height * 0.4439311,
        size.width * 0.5203061,
        size.height * 0.4446199);
    path_108.lineTo(size.width * 0.5203061, size.height * 0.4503311);
    path_108.lineTo(size.width * 0.5189374, size.height * 0.4503311);
    path_108.lineTo(size.width * 0.5189374, size.height * 0.4491576);
    path_108.lineTo(size.width * 0.5188680, size.height * 0.4491576);
    path_108.cubicTo(
        size.width * 0.5187755,
        size.height * 0.4493457,
        size.width * 0.5186204,
        size.height * 0.4495470,
        size.width * 0.5184041,
        size.height * 0.4497616);
    path_108.cubicTo(
        size.width * 0.5181878,
        size.height * 0.4499762,
        size.width * 0.5178993,
        size.height * 0.4501576,
        size.width * 0.5175401,
        size.height * 0.4503086);
    path_108.cubicTo(
        size.width * 0.5171810,
        size.height * 0.4504596,
        size.width * 0.5167415,
        size.height * 0.4505338,
        size.width * 0.5162245,
        size.height * 0.4505338);
    path_108.close();
    path_108.moveTo(size.width * 0.5164327, size.height * 0.4493377);
    path_108.cubicTo(
        size.width * 0.5169741,
        size.height * 0.4493377,
        size.width * 0.5174299,
        size.height * 0.4492344,
        size.width * 0.5178014,
        size.height * 0.4490278);
    path_108.cubicTo(
        size.width * 0.5181755,
        size.height * 0.4488199,
        size.width * 0.5184585,
        size.height * 0.4485536,
        size.width * 0.5186476,
        size.height * 0.4482265);
    path_108.cubicTo(
        size.width * 0.5188408,
        size.height * 0.4478980,
        size.width * 0.5189374,
        size.height * 0.4475536,
        size.width * 0.5189374,
        size.height * 0.4471934);
    path_108.lineTo(size.width * 0.5189374, size.height * 0.4459735);
    path_108.cubicTo(
        size.width * 0.5188789,
        size.height * 0.4460411,
        size.width * 0.5187524,
        size.height * 0.4461033,
        size.width * 0.5185551,
        size.height * 0.4461603);
    path_108.cubicTo(
        size.width * 0.5183619,
        size.height * 0.4462132,
        size.width * 0.5181374,
        size.height * 0.4462596,
        size.width * 0.5178830,
        size.height * 0.4463007);
    path_108.cubicTo(
        size.width * 0.5176313,
        size.height * 0.4463391,
        size.width * 0.5173850,
        size.height * 0.4463722,
        size.width * 0.5171456,
        size.height * 0.4464026);
    path_108.cubicTo(
        size.width * 0.5169102,
        size.height * 0.4464291,
        size.width * 0.5167184,
        size.height * 0.4464517,
        size.width * 0.5165714,
        size.height * 0.4464702);
    path_108.cubicTo(
        size.width * 0.5162163,
        size.height * 0.4465152,
        size.width * 0.5158844,
        size.height * 0.4465894,
        size.width * 0.5155755,
        size.height * 0.4466901);
    path_108.cubicTo(
        size.width * 0.5152694,
        size.height * 0.4467881,
        size.width * 0.5150218,
        size.height * 0.4469377,
        size.width * 0.5148327,
        size.height * 0.4471364);
    path_108.cubicTo(
        size.width * 0.5146476,
        size.height * 0.4473325,
        size.width * 0.5145551,
        size.height * 0.4475987,
        size.width * 0.5145551,
        size.height * 0.4479377);
    path_108.cubicTo(
        size.width * 0.5145551,
        size.height * 0.4484013,
        size.width * 0.5147306,
        size.height * 0.4487510,
        size.width * 0.5150816,
        size.height * 0.4489881);
    path_108.cubicTo(
        size.width * 0.5154381,
        size.height * 0.4492212,
        size.width * 0.5158884,
        size.height * 0.4493377,
        size.width * 0.5164327,
        size.height * 0.4493377);
    path_108.close();

    Paint paint_108_fill = Paint()..style = PaintingStyle.fill;
    paint_108_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_108, paint_108_fill);

    Path path_109 = Path();
    path_109.moveTo(size.width * 0.5291116, size.height * 0.4436026);
    path_109.lineTo(size.width * 0.5278816, size.height * 0.4439417);
    path_109.cubicTo(
        size.width * 0.5278041,
        size.height * 0.4437430,
        size.width * 0.5276912,
        size.height * 0.4435483,
        size.width * 0.5275401,
        size.height * 0.4433603);
    path_109.cubicTo(
        size.width * 0.5273932,
        size.height * 0.4431682,
        size.width * 0.5271918,
        size.height * 0.4430106,
        size.width * 0.5269374,
        size.height * 0.4428861);
    path_109.cubicTo(
        size.width * 0.5266816,
        size.height * 0.4427629,
        size.width * 0.5263551,
        size.height * 0.4427007,
        size.width * 0.5259578,
        size.height * 0.4427007);
    path_109.cubicTo(
        size.width * 0.5254122,
        size.height * 0.4427007,
        size.width * 0.5249578,
        size.height * 0.4428225,
        size.width * 0.5245946,
        size.height * 0.4430675);
    path_109.cubicTo(
        size.width * 0.5242354,
        size.height * 0.4433073,
        size.width * 0.5240558,
        size.height * 0.4436146,
        size.width * 0.5240558,
        size.height * 0.4439868);
    path_109.cubicTo(
        size.width * 0.5240558,
        size.height * 0.4443179,
        size.width * 0.5241796,
        size.height * 0.4445801,
        size.width * 0.5244272,
        size.height * 0.4447722);
    path_109.cubicTo(
        size.width * 0.5246735,
        size.height * 0.4449629,
        size.width * 0.5250599,
        size.height * 0.4451232,
        size.width * 0.5255864,
        size.height * 0.4452517);
    path_109.lineTo(size.width * 0.5269075, size.height * 0.4455669);
    path_109.cubicTo(
        size.width * 0.5277048,
        size.height * 0.4457550,
        size.width * 0.5282980,
        size.height * 0.4460437,
        size.width * 0.5286884,
        size.height * 0.4464305);
    path_109.cubicTo(
        size.width * 0.5290789,
        size.height * 0.4468146,
        size.width * 0.5292735,
        size.height * 0.4473099,
        size.width * 0.5292735,
        size.height * 0.4479152);
    path_109.cubicTo(
        size.width * 0.5292735,
        size.height * 0.4484119,
        size.width * 0.5291265,
        size.height * 0.4488556,
        size.width * 0.5288327,
        size.height * 0.4492477);
    path_109.cubicTo(
        size.width * 0.5285429,
        size.height * 0.4496384,
        size.width * 0.5281374,
        size.height * 0.4499470,
        size.width * 0.5276150,
        size.height * 0.4501735);
    path_109.cubicTo(
        size.width * 0.5270939,
        size.height * 0.4503987,
        size.width * 0.5264871,
        size.height * 0.4505113,
        size.width * 0.5257946,
        size.height * 0.4505113);
    path_109.cubicTo(
        size.width * 0.5248871,
        size.height * 0.4505113,
        size.width * 0.5241347,
        size.height * 0.4503192,
        size.width * 0.5235401,
        size.height * 0.4499364);
    path_109.cubicTo(
        size.width * 0.5229442,
        size.height * 0.4495523,
        size.width * 0.5225673,
        size.height * 0.4489921,
        size.width * 0.5224095,
        size.height * 0.4482543);
    path_109.lineTo(size.width * 0.5237075, size.height * 0.4479377);
    path_109.cubicTo(
        size.width * 0.5238313,
        size.height * 0.4484040,
        size.width * 0.5240653,
        size.height * 0.4487550,
        size.width * 0.5244095,
        size.height * 0.4489881);
    path_109.cubicTo(
        size.width * 0.5247565,
        size.height * 0.4492212,
        size.width * 0.5252109,
        size.height * 0.4493377,
        size.width * 0.5257714,
        size.height * 0.4493377);
    path_109.cubicTo(
        size.width * 0.5264095,
        size.height * 0.4493377,
        size.width * 0.5269156,
        size.height * 0.4492066,
        size.width * 0.5272912,
        size.height * 0.4489430);
    path_109.cubicTo(
        size.width * 0.5276694,
        size.height * 0.4486755,
        size.width * 0.5278585,
        size.height * 0.4483563,
        size.width * 0.5278585,
        size.height * 0.4479828);
    path_109.cubicTo(
        size.width * 0.5278585,
        size.height * 0.4476821,
        size.width * 0.5277510,
        size.height * 0.4474305,
        size.width * 0.5275347,
        size.height * 0.4472265);
    path_109.cubicTo(
        size.width * 0.5273184,
        size.height * 0.4470199,
        size.width * 0.5269850,
        size.height * 0.4468662,
        size.width * 0.5265374,
        size.height * 0.4467642);
    path_109.lineTo(size.width * 0.5250531, size.height * 0.4464252);
    path_109.cubicTo(
        size.width * 0.5242367,
        size.height * 0.4462371,
        size.width * 0.5236381,
        size.height * 0.4459457,
        size.width * 0.5232558,
        size.height * 0.4455510);
    path_109.cubicTo(
        size.width * 0.5228762,
        size.height * 0.4451510,
        size.width * 0.5226871,
        size.height * 0.4446530,
        size.width * 0.5226871,
        size.height * 0.4440543);
    path_109.cubicTo(
        size.width * 0.5226871,
        size.height * 0.4435656,
        size.width * 0.5228286,
        size.height * 0.4431325,
        size.width * 0.5231102,
        size.height * 0.4427563);
    path_109.cubicTo(
        size.width * 0.5233959,
        size.height * 0.4423801,
        size.width * 0.5237850,
        size.height * 0.4420848,
        size.width * 0.5242762,
        size.height * 0.4418702);
    path_109.cubicTo(
        size.width * 0.5247701,
        size.height * 0.4416556,
        size.width * 0.5253306,
        size.height * 0.4415483,
        size.width * 0.5259578,
        size.height * 0.4415483);
    path_109.cubicTo(
        size.width * 0.5268381,
        size.height * 0.4415483,
        size.width * 0.5275306,
        size.height * 0.4417364,
        size.width * 0.5280327,
        size.height * 0.4421126);
    path_109.cubicTo(
        size.width * 0.5285388,
        size.height * 0.4424901,
        size.width * 0.5288980,
        size.height * 0.4429868,
        size.width * 0.5291116,
        size.height * 0.4436026);
    path_109.close();

    Paint paint_109_fill = Paint()..style = PaintingStyle.fill;
    paint_109_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_109, paint_109_fill);

    Path path_110 = Path();
    path_110.moveTo(size.width * 0.5376408, size.height * 0.4436026);
    path_110.lineTo(size.width * 0.5364122, size.height * 0.4439417);
    path_110.cubicTo(
        size.width * 0.5363347,
        size.height * 0.4437430,
        size.width * 0.5362204,
        size.height * 0.4435483,
        size.width * 0.5360694,
        size.height * 0.4433603);
    path_110.cubicTo(
        size.width * 0.5359224,
        size.height * 0.4431682,
        size.width * 0.5357224,
        size.height * 0.4430106,
        size.width * 0.5354667,
        size.height * 0.4428861);
    path_110.cubicTo(
        size.width * 0.5352122,
        size.height * 0.4427629,
        size.width * 0.5348857,
        size.height * 0.4427007,
        size.width * 0.5344871,
        size.height * 0.4427007);
    path_110.cubicTo(
        size.width * 0.5339415,
        size.height * 0.4427007,
        size.width * 0.5334884,
        size.height * 0.4428225,
        size.width * 0.5331252,
        size.height * 0.4430675);
    path_110.cubicTo(
        size.width * 0.5327646,
        size.height * 0.4433073,
        size.width * 0.5325850,
        size.height * 0.4436146,
        size.width * 0.5325850,
        size.height * 0.4439868);
    path_110.cubicTo(
        size.width * 0.5325850,
        size.height * 0.4443179,
        size.width * 0.5327088,
        size.height * 0.4445801,
        size.width * 0.5329565,
        size.height * 0.4447722);
    path_110.cubicTo(
        size.width * 0.5332041,
        size.height * 0.4449629,
        size.width * 0.5335905,
        size.height * 0.4451232,
        size.width * 0.5341156,
        size.height * 0.4452517);
    path_110.lineTo(size.width * 0.5354381, size.height * 0.4455669);
    path_110.cubicTo(
        size.width * 0.5362340,
        size.height * 0.4457550,
        size.width * 0.5368272,
        size.height * 0.4460437,
        size.width * 0.5372177,
        size.height * 0.4464305);
    path_110.cubicTo(
        size.width * 0.5376082,
        size.height * 0.4468146,
        size.width * 0.5378041,
        size.height * 0.4473099,
        size.width * 0.5378041,
        size.height * 0.4479152);
    path_110.cubicTo(
        size.width * 0.5378041,
        size.height * 0.4484119,
        size.width * 0.5376571,
        size.height * 0.4488556,
        size.width * 0.5373633,
        size.height * 0.4492477);
    path_110.cubicTo(
        size.width * 0.5370735,
        size.height * 0.4496384,
        size.width * 0.5366667,
        size.height * 0.4499470,
        size.width * 0.5361456,
        size.height * 0.4501735);
    path_110.cubicTo(
        size.width * 0.5356231,
        size.height * 0.4503987,
        size.width * 0.5350163,
        size.height * 0.4505113,
        size.width * 0.5343252,
        size.height * 0.4505113);
    path_110.cubicTo(
        size.width * 0.5334163,
        size.height * 0.4505113,
        size.width * 0.5326653,
        size.height * 0.4503192,
        size.width * 0.5320694,
        size.height * 0.4499364);
    path_110.cubicTo(
        size.width * 0.5314748,
        size.height * 0.4495523,
        size.width * 0.5310980,
        size.height * 0.4489921,
        size.width * 0.5309388,
        size.height * 0.4482543);
    path_110.lineTo(size.width * 0.5322381, size.height * 0.4479377);
    path_110.cubicTo(
        size.width * 0.5323619,
        size.height * 0.4484040,
        size.width * 0.5325946,
        size.height * 0.4487550,
        size.width * 0.5329388,
        size.height * 0.4489881);
    path_110.cubicTo(
        size.width * 0.5332871,
        size.height * 0.4492212,
        size.width * 0.5337415,
        size.height * 0.4493377,
        size.width * 0.5343020,
        size.height * 0.4493377);
    path_110.cubicTo(
        size.width * 0.5349388,
        size.height * 0.4493377,
        size.width * 0.5354463,
        size.height * 0.4492066,
        size.width * 0.5358204,
        size.height * 0.4489430);
    path_110.cubicTo(
        size.width * 0.5362000,
        size.height * 0.4486755,
        size.width * 0.5363891,
        size.height * 0.4483563,
        size.width * 0.5363891,
        size.height * 0.4479828);
    path_110.cubicTo(
        size.width * 0.5363891,
        size.height * 0.4476821,
        size.width * 0.5362803,
        size.height * 0.4474305,
        size.width * 0.5360639,
        size.height * 0.4472265);
    path_110.cubicTo(
        size.width * 0.5358476,
        size.height * 0.4470199,
        size.width * 0.5355156,
        size.height * 0.4468662,
        size.width * 0.5350667,
        size.height * 0.4467642);
    path_110.lineTo(size.width * 0.5335823, size.height * 0.4464252);
    path_110.cubicTo(
        size.width * 0.5327673,
        size.height * 0.4462371,
        size.width * 0.5321687,
        size.height * 0.4459457,
        size.width * 0.5317850,
        size.height * 0.4455510);
    path_110.cubicTo(
        size.width * 0.5314068,
        size.height * 0.4451510,
        size.width * 0.5312177,
        size.height * 0.4446530,
        size.width * 0.5312177,
        size.height * 0.4440543);
    path_110.cubicTo(
        size.width * 0.5312177,
        size.height * 0.4435656,
        size.width * 0.5313578,
        size.height * 0.4431325,
        size.width * 0.5316408,
        size.height * 0.4427563);
    path_110.cubicTo(
        size.width * 0.5319265,
        size.height * 0.4423801,
        size.width * 0.5323143,
        size.height * 0.4420848,
        size.width * 0.5328054,
        size.height * 0.4418702);
    path_110.cubicTo(
        size.width * 0.5333007,
        size.height * 0.4416556,
        size.width * 0.5338612,
        size.height * 0.4415483,
        size.width * 0.5344871,
        size.height * 0.4415483);
    path_110.cubicTo(
        size.width * 0.5353687,
        size.height * 0.4415483,
        size.width * 0.5360599,
        size.height * 0.4417364,
        size.width * 0.5365633,
        size.height * 0.4421126);
    path_110.cubicTo(
        size.width * 0.5370694,
        size.height * 0.4424901,
        size.width * 0.5374286,
        size.height * 0.4429868,
        size.width * 0.5376408,
        size.height * 0.4436026);
    path_110.close();

    Paint paint_110_fill = Paint()..style = PaintingStyle.fill;
    paint_110_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_110, paint_110_fill);

    Path path_111 = Path();
    path_111.moveTo(size.width * 0.5398626, size.height * 0.4503311);
    path_111.lineTo(size.width * 0.5398626, size.height * 0.4416623);
    path_111.lineTo(size.width * 0.5411850, size.height * 0.4416623);
    path_111.lineTo(size.width * 0.5411850, size.height * 0.4429709);
    path_111.lineTo(size.width * 0.5412776, size.height * 0.4429709);
    path_111.cubicTo(
        size.width * 0.5414408,
        size.height * 0.4425417,
        size.width * 0.5417333,
        size.height * 0.4421947,
        size.width * 0.5421592,
        size.height * 0.4419272);
    path_111.cubicTo(
        size.width * 0.5425837,
        size.height * 0.4416596,
        size.width * 0.5430639,
        size.height * 0.4415258,
        size.width * 0.5435973,
        size.height * 0.4415258);
    path_111.cubicTo(
        size.width * 0.5436980,
        size.height * 0.4415258,
        size.width * 0.5438231,
        size.height * 0.4415285,
        size.width * 0.5439741,
        size.height * 0.4415325);
    path_111.cubicTo(
        size.width * 0.5441252,
        size.height * 0.4415351,
        size.width * 0.5442381,
        size.height * 0.4415417,
        size.width * 0.5443156,
        size.height * 0.4415483);
    path_111.lineTo(size.width * 0.5443156, size.height * 0.4429033);
    path_111.cubicTo(
        size.width * 0.5442694,
        size.height * 0.4428927,
        size.width * 0.5441633,
        size.height * 0.4428755,
        size.width * 0.5439973,
        size.height * 0.4428530);
    path_111.cubicTo(
        size.width * 0.5438340,
        size.height * 0.4428265,
        size.width * 0.5436626,
        size.height * 0.4428132,
        size.width * 0.5434803,
        size.height * 0.4428132);
    path_111.cubicTo(
        size.width * 0.5430476,
        size.height * 0.4428132,
        size.width * 0.5426612,
        size.height * 0.4429020,
        size.width * 0.5423211,
        size.height * 0.4430781);
    path_111.cubicTo(
        size.width * 0.5419850,
        size.height * 0.4432517,
        size.width * 0.5417184,
        size.height * 0.4434927,
        size.width * 0.5415211,
        size.height * 0.4438013);
    path_111.cubicTo(
        size.width * 0.5413279,
        size.height * 0.4441060,
        size.width * 0.5412313,
        size.height * 0.4444530,
        size.width * 0.5412313,
        size.height * 0.4448450);
    path_111.lineTo(size.width * 0.5412313, size.height * 0.4503311);
    path_111.lineTo(size.width * 0.5398626, size.height * 0.4503311);
    path_111.close();

    Paint paint_111_fill = Paint()..style = PaintingStyle.fill;
    paint_111_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_111, paint_111_fill);

    Path path_112 = Path();
    path_112.moveTo(size.width * 0.5492844, size.height * 0.4505113);
    path_112.cubicTo(
        size.width * 0.5484803,
        size.height * 0.4505113,
        size.width * 0.5477755,
        size.height * 0.4503258,
        size.width * 0.5471687,
        size.height * 0.4499523);
    path_112.cubicTo(
        size.width * 0.5465660,
        size.height * 0.4495801,
        size.width * 0.5460939,
        size.height * 0.4490596,
        size.width * 0.5457537,
        size.height * 0.4483894);
    path_112.cubicTo(
        size.width * 0.5454177,
        size.height * 0.4477192,
        size.width * 0.5452490,
        size.height * 0.4469364,
        size.width * 0.5452490,
        size.height * 0.4460411);
    path_112.cubicTo(
        size.width * 0.5452490,
        size.height * 0.4451391,
        size.width * 0.5454177,
        size.height * 0.4443497,
        size.width * 0.5457537,
        size.height * 0.4436768);
    path_112.cubicTo(
        size.width * 0.5460939,
        size.height * 0.4430026,
        size.width * 0.5465660,
        size.height * 0.4424795,
        size.width * 0.5471687,
        size.height * 0.4421073);
    path_112.cubicTo(
        size.width * 0.5477755,
        size.height * 0.4417351,
        size.width * 0.5484803,
        size.height * 0.4415483,
        size.width * 0.5492844,
        size.height * 0.4415483);
    path_112.cubicTo(
        size.width * 0.5500884,
        size.height * 0.4415483,
        size.width * 0.5507918,
        size.height * 0.4417351,
        size.width * 0.5513946,
        size.height * 0.4421073);
    path_112.cubicTo(
        size.width * 0.5520014,
        size.height * 0.4424795,
        size.width * 0.5524735,
        size.height * 0.4430026,
        size.width * 0.5528095,
        size.height * 0.4436768);
    path_112.cubicTo(
        size.width * 0.5531497,
        size.height * 0.4443497,
        size.width * 0.5533197,
        size.height * 0.4451391,
        size.width * 0.5533197,
        size.height * 0.4460411);
    path_112.cubicTo(
        size.width * 0.5533197,
        size.height * 0.4469364,
        size.width * 0.5531497,
        size.height * 0.4477192,
        size.width * 0.5528095,
        size.height * 0.4483894);
    path_112.cubicTo(
        size.width * 0.5524735,
        size.height * 0.4490596,
        size.width * 0.5520014,
        size.height * 0.4495801,
        size.width * 0.5513946,
        size.height * 0.4499523);
    path_112.cubicTo(
        size.width * 0.5507918,
        size.height * 0.4503258,
        size.width * 0.5500884,
        size.height * 0.4505113,
        size.width * 0.5492844,
        size.height * 0.4505113);
    path_112.close();
    path_112.moveTo(size.width * 0.5492844, size.height * 0.4493152);
    path_112.cubicTo(
        size.width * 0.5498952,
        size.height * 0.4493152,
        size.width * 0.5503973,
        size.height * 0.4491629,
        size.width * 0.5507918,
        size.height * 0.4488583);
    path_112.cubicTo(
        size.width * 0.5511864,
        size.height * 0.4485536,
        size.width * 0.5514776,
        size.height * 0.4481523,
        size.width * 0.5516680,
        size.height * 0.4476556);
    path_112.cubicTo(
        size.width * 0.5518571,
        size.height * 0.4471589,
        size.width * 0.5519510,
        size.height * 0.4466212,
        size.width * 0.5519510,
        size.height * 0.4460411);
    path_112.cubicTo(
        size.width * 0.5519510,
        size.height * 0.4454623,
        size.width * 0.5518571,
        size.height * 0.4449219,
        size.width * 0.5516680,
        size.height * 0.4444212);
    path_112.cubicTo(
        size.width * 0.5514776,
        size.height * 0.4439219,
        size.width * 0.5511864,
        size.height * 0.4435166,
        size.width * 0.5507918,
        size.height * 0.4432079);
    path_112.cubicTo(
        size.width * 0.5503973,
        size.height * 0.4428993,
        size.width * 0.5498952,
        size.height * 0.4427457,
        size.width * 0.5492844,
        size.height * 0.4427457);
    path_112.cubicTo(
        size.width * 0.5486735,
        size.height * 0.4427457,
        size.width * 0.5481714,
        size.height * 0.4428993,
        size.width * 0.5477769,
        size.height * 0.4432079);
    path_112.cubicTo(
        size.width * 0.5473823,
        size.height * 0.4435166,
        size.width * 0.5470912,
        size.height * 0.4439219,
        size.width * 0.5469020,
        size.height * 0.4444212);
    path_112.cubicTo(
        size.width * 0.5467129,
        size.height * 0.4449219,
        size.width * 0.5466177,
        size.height * 0.4454623,
        size.width * 0.5466177,
        size.height * 0.4460411);
    path_112.cubicTo(
        size.width * 0.5466177,
        size.height * 0.4466212,
        size.width * 0.5467129,
        size.height * 0.4471589,
        size.width * 0.5469020,
        size.height * 0.4476556);
    path_112.cubicTo(
        size.width * 0.5470912,
        size.height * 0.4481523,
        size.width * 0.5473823,
        size.height * 0.4485536,
        size.width * 0.5477769,
        size.height * 0.4488583);
    path_112.cubicTo(
        size.width * 0.5481714,
        size.height * 0.4491629,
        size.width * 0.5486735,
        size.height * 0.4493152,
        size.width * 0.5492844,
        size.height * 0.4493152);
    path_112.close();

    Paint paint_112_fill = Paint()..style = PaintingStyle.fill;
    paint_112_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_112, paint_112_fill);

    Path path_113 = Path();
    path_113.moveTo(size.width * 0.5590259, size.height * 0.4505113);
    path_113.cubicTo(
        size.width * 0.5582218,
        size.height * 0.4505113,
        size.width * 0.5575170,
        size.height * 0.4503258,
        size.width * 0.5569102,
        size.height * 0.4499523);
    path_113.cubicTo(
        size.width * 0.5563075,
        size.height * 0.4495801,
        size.width * 0.5558354,
        size.height * 0.4490596,
        size.width * 0.5554952,
        size.height * 0.4483894);
    path_113.cubicTo(
        size.width * 0.5551592,
        size.height * 0.4477192,
        size.width * 0.5549905,
        size.height * 0.4469364,
        size.width * 0.5549905,
        size.height * 0.4460411);
    path_113.cubicTo(
        size.width * 0.5549905,
        size.height * 0.4451391,
        size.width * 0.5551592,
        size.height * 0.4443497,
        size.width * 0.5554952,
        size.height * 0.4436768);
    path_113.cubicTo(
        size.width * 0.5558354,
        size.height * 0.4430026,
        size.width * 0.5563075,
        size.height * 0.4424795,
        size.width * 0.5569102,
        size.height * 0.4421073);
    path_113.cubicTo(
        size.width * 0.5575170,
        size.height * 0.4417351,
        size.width * 0.5582218,
        size.height * 0.4415483,
        size.width * 0.5590259,
        size.height * 0.4415483);
    path_113.cubicTo(
        size.width * 0.5598299,
        size.height * 0.4415483,
        size.width * 0.5605333,
        size.height * 0.4417351,
        size.width * 0.5611361,
        size.height * 0.4421073);
    path_113.cubicTo(
        size.width * 0.5617429,
        size.height * 0.4424795,
        size.width * 0.5622150,
        size.height * 0.4430026,
        size.width * 0.5625510,
        size.height * 0.4436768);
    path_113.cubicTo(
        size.width * 0.5628912,
        size.height * 0.4443497,
        size.width * 0.5630612,
        size.height * 0.4451391,
        size.width * 0.5630612,
        size.height * 0.4460411);
    path_113.cubicTo(
        size.width * 0.5630612,
        size.height * 0.4469364,
        size.width * 0.5628912,
        size.height * 0.4477192,
        size.width * 0.5625510,
        size.height * 0.4483894);
    path_113.cubicTo(
        size.width * 0.5622150,
        size.height * 0.4490596,
        size.width * 0.5617429,
        size.height * 0.4495801,
        size.width * 0.5611361,
        size.height * 0.4499523);
    path_113.cubicTo(
        size.width * 0.5605333,
        size.height * 0.4503258,
        size.width * 0.5598299,
        size.height * 0.4505113,
        size.width * 0.5590259,
        size.height * 0.4505113);
    path_113.close();
    path_113.moveTo(size.width * 0.5590259, size.height * 0.4493152);
    path_113.cubicTo(
        size.width * 0.5596367,
        size.height * 0.4493152,
        size.width * 0.5601388,
        size.height * 0.4491629,
        size.width * 0.5605333,
        size.height * 0.4488583);
    path_113.cubicTo(
        size.width * 0.5609279,
        size.height * 0.4485536,
        size.width * 0.5612204,
        size.height * 0.4481523,
        size.width * 0.5614095,
        size.height * 0.4476556);
    path_113.cubicTo(
        size.width * 0.5615986,
        size.height * 0.4471589,
        size.width * 0.5616939,
        size.height * 0.4466212,
        size.width * 0.5616939,
        size.height * 0.4460411);
    path_113.cubicTo(
        size.width * 0.5616939,
        size.height * 0.4454623,
        size.width * 0.5615986,
        size.height * 0.4449219,
        size.width * 0.5614095,
        size.height * 0.4444212);
    path_113.cubicTo(
        size.width * 0.5612204,
        size.height * 0.4439219,
        size.width * 0.5609279,
        size.height * 0.4435166,
        size.width * 0.5605333,
        size.height * 0.4432079);
    path_113.cubicTo(
        size.width * 0.5601388,
        size.height * 0.4428993,
        size.width * 0.5596367,
        size.height * 0.4427457,
        size.width * 0.5590259,
        size.height * 0.4427457);
    path_113.cubicTo(
        size.width * 0.5584150,
        size.height * 0.4427457,
        size.width * 0.5579129,
        size.height * 0.4428993,
        size.width * 0.5575184,
        size.height * 0.4432079);
    path_113.cubicTo(
        size.width * 0.5571252,
        size.height * 0.4435166,
        size.width * 0.5568327,
        size.height * 0.4439219,
        size.width * 0.5566435,
        size.height * 0.4444212);
    path_113.cubicTo(
        size.width * 0.5564544,
        size.height * 0.4449219,
        size.width * 0.5563592,
        size.height * 0.4454623,
        size.width * 0.5563592,
        size.height * 0.4460411);
    path_113.cubicTo(
        size.width * 0.5563592,
        size.height * 0.4466212,
        size.width * 0.5564544,
        size.height * 0.4471589,
        size.width * 0.5566435,
        size.height * 0.4476556);
    path_113.cubicTo(
        size.width * 0.5568327,
        size.height * 0.4481523,
        size.width * 0.5571252,
        size.height * 0.4485536,
        size.width * 0.5575184,
        size.height * 0.4488583);
    path_113.cubicTo(
        size.width * 0.5579129,
        size.height * 0.4491629,
        size.width * 0.5584150,
        size.height * 0.4493152,
        size.width * 0.5590259,
        size.height * 0.4493152);
    path_113.close();

    Paint paint_113_fill = Paint()..style = PaintingStyle.fill;
    paint_113_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_113, paint_113_fill);

    Path path_114 = Path();
    path_114.moveTo(size.width * 0.5651497, size.height * 0.4503311);
    path_114.lineTo(size.width * 0.5651497, size.height * 0.4416623);
    path_114.lineTo(size.width * 0.5664721, size.height * 0.4416623);
    path_114.lineTo(size.width * 0.5664721, size.height * 0.4430159);
    path_114.lineTo(size.width * 0.5665878, size.height * 0.4430159);
    path_114.cubicTo(
        size.width * 0.5667741,
        size.height * 0.4425536,
        size.width * 0.5670735,
        size.height * 0.4421947,
        size.width * 0.5674871,
        size.height * 0.4419377);
    path_114.cubicTo(
        size.width * 0.5679007,
        size.height * 0.4416781,
        size.width * 0.5683973,
        size.height * 0.4415483,
        size.width * 0.5689769,
        size.height * 0.4415483);
    path_114.cubicTo(
        size.width * 0.5695646,
        size.height * 0.4415483,
        size.width * 0.5700531,
        size.height * 0.4416781,
        size.width * 0.5704435,
        size.height * 0.4419377);
    path_114.cubicTo(
        size.width * 0.5708381,
        size.height * 0.4421947,
        size.width * 0.5711456,
        size.height * 0.4425536,
        size.width * 0.5713660,
        size.height * 0.4430159);
    path_114.lineTo(size.width * 0.5714585, size.height * 0.4430159);
    path_114.cubicTo(
        size.width * 0.5716857,
        size.height * 0.4425682,
        size.width * 0.5720286,
        size.height * 0.4422132,
        size.width * 0.5724844,
        size.height * 0.4419497);
    path_114.cubicTo(
        size.width * 0.5729401,
        size.height * 0.4416821,
        size.width * 0.5734871,
        size.height * 0.4415483,
        size.width * 0.5741252,
        size.height * 0.4415483);
    path_114.cubicTo(
        size.width * 0.5749211,
        size.height * 0.4415483,
        size.width * 0.5755728,
        size.height * 0.4417921,
        size.width * 0.5760789,
        size.height * 0.4422768);
    path_114.cubicTo(
        size.width * 0.5765850,
        size.height * 0.4427589,
        size.width * 0.5768381,
        size.height * 0.4435086,
        size.width * 0.5768381,
        size.height * 0.4445285);
    path_114.lineTo(size.width * 0.5768381, size.height * 0.4503311);
    path_114.lineTo(size.width * 0.5754707, size.height * 0.4503311);
    path_114.lineTo(size.width * 0.5754707, size.height * 0.4445285);
    path_114.cubicTo(
        size.width * 0.5754707,
        size.height * 0.4438887,
        size.width * 0.5752898,
        size.height * 0.4434318,
        size.width * 0.5749306,
        size.height * 0.4431576);
    path_114.cubicTo(
        size.width * 0.5745714,
        size.height * 0.4428821,
        size.width * 0.5741483,
        size.height * 0.4427457,
        size.width * 0.5736612,
        size.height * 0.4427457);
    path_114.cubicTo(
        size.width * 0.5730354,
        size.height * 0.4427457,
        size.width * 0.5725497,
        size.height * 0.4429298,
        size.width * 0.5722054,
        size.height * 0.4432980);
    path_114.cubicTo(
        size.width * 0.5718626,
        size.height * 0.4436636,
        size.width * 0.5716898,
        size.height * 0.4441258,
        size.width * 0.5716898,
        size.height * 0.4446874);
    path_114.lineTo(size.width * 0.5716898, size.height * 0.4503311);
    path_114.lineTo(size.width * 0.5702980, size.height * 0.4503311);
    path_114.lineTo(size.width * 0.5702980, size.height * 0.4443934);
    path_114.cubicTo(
        size.width * 0.5702980,
        size.height * 0.4439007,
        size.width * 0.5701347,
        size.height * 0.4435033,
        size.width * 0.5698054,
        size.height * 0.4432026);
    path_114.cubicTo(
        size.width * 0.5694776,
        size.height * 0.4428980,
        size.width * 0.5690544,
        size.height * 0.4427457,
        size.width * 0.5685361,
        size.height * 0.4427457);
    path_114.cubicTo(
        size.width * 0.5681810,
        size.height * 0.4427457,
        size.width * 0.5678476,
        size.height * 0.4428371,
        size.width * 0.5675388,
        size.height * 0.4430225);
    path_114.cubicTo(
        size.width * 0.5672340,
        size.height * 0.4432066,
        size.width * 0.5669864,
        size.height * 0.4434623,
        size.width * 0.5667973,
        size.height * 0.4437894);
    path_114.cubicTo(
        size.width * 0.5666109,
        size.height * 0.4441126,
        size.width * 0.5665184,
        size.height * 0.4444874,
        size.width * 0.5665184,
        size.height * 0.4449126);
    path_114.lineTo(size.width * 0.5665184, size.height * 0.4503311);
    path_114.lineTo(size.width * 0.5651497, size.height * 0.4503311);
    path_114.close();

    Paint paint_114_fill = Paint()..style = PaintingStyle.fill;
    paint_114_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_114, paint_114_fill);

    Path path_115 = Path();
    path_115.moveTo(size.width * 0.8627401, size.height * 0.4122821);
    path_115.lineTo(size.width * 0.8627401, size.height * 0.4238411);
    path_115.lineTo(size.width * 0.8613020, size.height * 0.4238411);
    path_115.lineTo(size.width * 0.8613020, size.height * 0.4122821);
    path_115.lineTo(size.width * 0.8627401, size.height * 0.4122821);
    path_115.close();

    Paint paint_115_fill = Paint()..style = PaintingStyle.fill;
    paint_115_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_115, paint_115_fill);

    Path path_116 = Path();
    path_116.moveTo(size.width * 0.8649728, size.height * 0.4135232);
    path_116.lineTo(size.width * 0.8649728, size.height * 0.4122821);
    path_116.lineTo(size.width * 0.8738789, size.height * 0.4122821);
    path_116.lineTo(size.width * 0.8738789, size.height * 0.4135232);
    path_116.lineTo(size.width * 0.8701456, size.height * 0.4135232);
    path_116.lineTo(size.width * 0.8701456, size.height * 0.4238411);
    path_116.lineTo(size.width * 0.8687075, size.height * 0.4238411);
    path_116.lineTo(size.width * 0.8687075, size.height * 0.4135232);
    path_116.lineTo(size.width * 0.8649728, size.height * 0.4135232);
    path_116.close();

    Paint paint_116_fill = Paint()..style = PaintingStyle.fill;
    paint_116_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_116, paint_116_fill);

    Path path_117 = Path();
    path_117.moveTo(size.width * 0.8713211, size.height * 0.4379285);
    path_117.cubicTo(
        size.width * 0.8713211,
        size.height * 0.4391483,
        size.width * 0.8710939,
        size.height * 0.4402013,
        size.width * 0.8706422,
        size.height * 0.4410901);
    path_117.cubicTo(
        size.width * 0.8701905,
        size.height * 0.4419775,
        size.width * 0.8695701,
        size.height * 0.4426623,
        size.width * 0.8687810,
        size.height * 0.4431444);
    path_117.cubicTo(
        size.width * 0.8679918,
        size.height * 0.4436252,
        size.width * 0.8670925,
        size.height * 0.4438662,
        size.width * 0.8660789,
        size.height * 0.4438662);
    path_117.cubicTo(
        size.width * 0.8650667,
        size.height * 0.4438662,
        size.width * 0.8641660,
        size.height * 0.4436252,
        size.width * 0.8633769,
        size.height * 0.4431444);
    path_117.cubicTo(
        size.width * 0.8625891,
        size.height * 0.4426623,
        size.width * 0.8619687,
        size.height * 0.4419775,
        size.width * 0.8615170,
        size.height * 0.4410901);
    path_117.cubicTo(
        size.width * 0.8610639,
        size.height * 0.4402013,
        size.width * 0.8608381,
        size.height * 0.4391483,
        size.width * 0.8608381,
        size.height * 0.4379285);
    path_117.cubicTo(
        size.width * 0.8608381,
        size.height * 0.4367099,
        size.width * 0.8610639,
        size.height * 0.4356556,
        size.width * 0.8615170,
        size.height * 0.4347682);
    path_117.cubicTo(
        size.width * 0.8619687,
        size.height * 0.4338808,
        size.width * 0.8625891,
        size.height * 0.4331947,
        size.width * 0.8633769,
        size.height * 0.4327139);
    path_117.cubicTo(
        size.width * 0.8641660,
        size.height * 0.4322318,
        size.width * 0.8650667,
        size.height * 0.4319907,
        size.width * 0.8660789,
        size.height * 0.4319907);
    path_117.cubicTo(
        size.width * 0.8670925,
        size.height * 0.4319907,
        size.width * 0.8679918,
        size.height * 0.4322318,
        size.width * 0.8687810,
        size.height * 0.4327139);
    path_117.cubicTo(
        size.width * 0.8695701,
        size.height * 0.4331947,
        size.width * 0.8701905,
        size.height * 0.4338808,
        size.width * 0.8706422,
        size.height * 0.4347682);
    path_117.cubicTo(
        size.width * 0.8710939,
        size.height * 0.4356556,
        size.width * 0.8713211,
        size.height * 0.4367099,
        size.width * 0.8713211,
        size.height * 0.4379285);
    path_117.close();
    path_117.moveTo(size.width * 0.8699293, size.height * 0.4379285);
    path_117.cubicTo(
        size.width * 0.8699293,
        size.height * 0.4369285,
        size.width * 0.8697565,
        size.height * 0.4360834,
        size.width * 0.8694122,
        size.height * 0.4353947);
    path_117.cubicTo(
        size.width * 0.8690721,
        size.height * 0.4347060,
        size.width * 0.8686109,
        size.height * 0.4341854,
        size.width * 0.8680272,
        size.height * 0.4338318);
    path_117.cubicTo(
        size.width * 0.8674476,
        size.height * 0.4334781,
        size.width * 0.8667986,
        size.height * 0.4333007,
        size.width * 0.8660789,
        size.height * 0.4333007);
    path_117.cubicTo(
        size.width * 0.8653605,
        size.height * 0.4333007,
        size.width * 0.8647088,
        size.height * 0.4334781,
        size.width * 0.8641252,
        size.height * 0.4338318);
    path_117.cubicTo(
        size.width * 0.8635456,
        size.height * 0.4341854,
        size.width * 0.8630844,
        size.height * 0.4347060,
        size.width * 0.8627401,
        size.height * 0.4353947);
    path_117.cubicTo(
        size.width * 0.8624000,
        size.height * 0.4360834,
        size.width * 0.8622299,
        size.height * 0.4369285,
        size.width * 0.8622299,
        size.height * 0.4379285);
    path_117.cubicTo(
        size.width * 0.8622299,
        size.height * 0.4389298,
        size.width * 0.8624000,
        size.height * 0.4397748,
        size.width * 0.8627401,
        size.height * 0.4404636);
    path_117.cubicTo(
        size.width * 0.8630844,
        size.height * 0.4411523,
        size.width * 0.8635456,
        size.height * 0.4416728,
        size.width * 0.8641252,
        size.height * 0.4420265);
    path_117.cubicTo(
        size.width * 0.8647088,
        size.height * 0.4423801,
        size.width * 0.8653605,
        size.height * 0.4425576,
        size.width * 0.8660789,
        size.height * 0.4425576);
    path_117.cubicTo(
        size.width * 0.8667986,
        size.height * 0.4425576,
        size.width * 0.8674476,
        size.height * 0.4423801,
        size.width * 0.8680272,
        size.height * 0.4420265);
    path_117.cubicTo(
        size.width * 0.8686109,
        size.height * 0.4416728,
        size.width * 0.8690721,
        size.height * 0.4411523,
        size.width * 0.8694122,
        size.height * 0.4404636);
    path_117.cubicTo(
        size.width * 0.8697565,
        size.height * 0.4397748,
        size.width * 0.8699293,
        size.height * 0.4389298,
        size.width * 0.8699293,
        size.height * 0.4379285);
    path_117.close();

    Paint paint_117_fill = Paint()..style = PaintingStyle.fill;
    paint_117_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_117, paint_117_fill);

    Path path_118 = Path();
    path_118.moveTo(size.width * 0.8775184, size.height * 0.4350397);
    path_118.lineTo(size.width * 0.8775184, size.height * 0.4361682);
    path_118.lineTo(size.width * 0.8727184, size.height * 0.4361682);
    path_118.lineTo(size.width * 0.8727184, size.height * 0.4350397);
    path_118.lineTo(size.width * 0.8775184, size.height * 0.4350397);
    path_118.close();
    path_118.moveTo(size.width * 0.8741551, size.height * 0.4437086);
    path_118.lineTo(size.width * 0.8741551, size.height * 0.4338424);
    path_118.cubicTo(
        size.width * 0.8741551,
        size.height * 0.4333457,
        size.width * 0.8742748,
        size.height * 0.4329325,
        size.width * 0.8745143,
        size.height * 0.4326013);
    path_118.cubicTo(
        size.width * 0.8747551,
        size.height * 0.4322702,
        size.width * 0.8750653,
        size.height * 0.4320212,
        size.width * 0.8754490,
        size.height * 0.4318556);
    path_118.cubicTo(
        size.width * 0.8758313,
        size.height * 0.4316901,
        size.width * 0.8762354,
        size.height * 0.4316079,
        size.width * 0.8766599,
        size.height * 0.4316079);
    path_118.cubicTo(
        size.width * 0.8769959,
        size.height * 0.4316079,
        size.width * 0.8772707,
        size.height * 0.4316344,
        size.width * 0.8774830,
        size.height * 0.4316861);
    path_118.cubicTo(
        size.width * 0.8776966,
        size.height * 0.4317391,
        size.width * 0.8778544,
        size.height * 0.4317881,
        size.width * 0.8779592,
        size.height * 0.4318331);
    path_118.lineTo(size.width * 0.8775646, size.height * 0.4329841);
    path_118.cubicTo(
        size.width * 0.8774952,
        size.height * 0.4329616,
        size.width * 0.8773986,
        size.height * 0.4329338,
        size.width * 0.8772748,
        size.height * 0.4328993);
    path_118.cubicTo(
        size.width * 0.8771551,
        size.height * 0.4328662,
        size.width * 0.8769959,
        size.height * 0.4328490,
        size.width * 0.8768000,
        size.height * 0.4328490);
    path_118.cubicTo(
        size.width * 0.8763469,
        size.height * 0.4328490,
        size.width * 0.8760204,
        size.height * 0.4329603,
        size.width * 0.8758190,
        size.height * 0.4331828);
    path_118.cubicTo(
        size.width * 0.8756218,
        size.height * 0.4334040,
        size.width * 0.8755238,
        size.height * 0.4337298,
        size.width * 0.8755238,
        size.height * 0.4341589);
    path_118.lineTo(size.width * 0.8755238, size.height * 0.4437086);
    path_118.lineTo(size.width * 0.8741551, size.height * 0.4437086);
    path_118.close();

    Paint paint_118_fill = Paint()..style = PaintingStyle.fill;
    paint_118_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_118, paint_118_fill);

    Path path_119 = Path();
    path_119.moveTo(size.width * 0.8834014, size.height * 0.4350397);
    path_119.lineTo(size.width * 0.8834014, size.height * 0.4361682);
    path_119.lineTo(size.width * 0.8786014, size.height * 0.4361682);
    path_119.lineTo(size.width * 0.8786014, size.height * 0.4350397);
    path_119.lineTo(size.width * 0.8834014, size.height * 0.4350397);
    path_119.close();
    path_119.moveTo(size.width * 0.8800395, size.height * 0.4437086);
    path_119.lineTo(size.width * 0.8800395, size.height * 0.4338424);
    path_119.cubicTo(
        size.width * 0.8800395,
        size.height * 0.4333457,
        size.width * 0.8801592,
        size.height * 0.4329325,
        size.width * 0.8803986,
        size.height * 0.4326013);
    path_119.cubicTo(
        size.width * 0.8806381,
        size.height * 0.4322702,
        size.width * 0.8809497,
        size.height * 0.4320212,
        size.width * 0.8813320,
        size.height * 0.4318556);
    path_119.cubicTo(
        size.width * 0.8817143,
        size.height * 0.4316901,
        size.width * 0.8821184,
        size.height * 0.4316079,
        size.width * 0.8825429,
        size.height * 0.4316079);
    path_119.cubicTo(
        size.width * 0.8828803,
        size.height * 0.4316079,
        size.width * 0.8831537,
        size.height * 0.4316344,
        size.width * 0.8833673,
        size.height * 0.4316861);
    path_119.cubicTo(
        size.width * 0.8835796,
        size.height * 0.4317391,
        size.width * 0.8837374,
        size.height * 0.4317881,
        size.width * 0.8838422,
        size.height * 0.4318331);
    path_119.lineTo(size.width * 0.8834476, size.height * 0.4329841);
    path_119.cubicTo(
        size.width * 0.8833782,
        size.height * 0.4329616,
        size.width * 0.8832816,
        size.height * 0.4329338,
        size.width * 0.8831578,
        size.height * 0.4328993);
    path_119.cubicTo(
        size.width * 0.8830381,
        size.height * 0.4328662,
        size.width * 0.8828803,
        size.height * 0.4328490,
        size.width * 0.8826830,
        size.height * 0.4328490);
    path_119.cubicTo(
        size.width * 0.8822299,
        size.height * 0.4328490,
        size.width * 0.8819034,
        size.height * 0.4329603,
        size.width * 0.8817034,
        size.height * 0.4331828);
    path_119.cubicTo(
        size.width * 0.8815061,
        size.height * 0.4334040,
        size.width * 0.8814068,
        size.height * 0.4337298,
        size.width * 0.8814068,
        size.height * 0.4341589);
    path_119.lineTo(size.width * 0.8814068, size.height * 0.4437086);
    path_119.lineTo(size.width * 0.8800395, size.height * 0.4437086);
    path_119.close();

    Paint paint_119_fill = Paint()..style = PaintingStyle.fill;
    paint_119_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_119, paint_119_fill);

    Path path_120 = Path();
    path_120.moveTo(size.width * 0.8853197, size.height * 0.4437086);
    path_120.lineTo(size.width * 0.8853197, size.height * 0.4350397);
    path_120.lineTo(size.width * 0.8866871, size.height * 0.4350397);
    path_120.lineTo(size.width * 0.8866871, size.height * 0.4437086);
    path_120.lineTo(size.width * 0.8853197, size.height * 0.4437086);
    path_120.close();
    path_120.moveTo(size.width * 0.8860150, size.height * 0.4335947);
    path_120.cubicTo(
        size.width * 0.8857483,
        size.height * 0.4335947,
        size.width * 0.8855184,
        size.height * 0.4335060,
        size.width * 0.8853252,
        size.height * 0.4333285);
    path_120.cubicTo(
        size.width * 0.8851361,
        size.height * 0.4331523,
        size.width * 0.8850408,
        size.height * 0.4329391,
        size.width * 0.8850408,
        size.height * 0.4326914);
    path_120.cubicTo(
        size.width * 0.8850408,
        size.height * 0.4324424,
        size.width * 0.8851361,
        size.height * 0.4322305,
        size.width * 0.8853252,
        size.height * 0.4320530);
    path_120.cubicTo(
        size.width * 0.8855184,
        size.height * 0.4318768,
        size.width * 0.8857483,
        size.height * 0.4317881,
        size.width * 0.8860150,
        size.height * 0.4317881);
    path_120.cubicTo(
        size.width * 0.8862816,
        size.height * 0.4317881,
        size.width * 0.8865102,
        size.height * 0.4318768,
        size.width * 0.8866993,
        size.height * 0.4320530);
    path_120.cubicTo(
        size.width * 0.8868925,
        size.height * 0.4322305,
        size.width * 0.8869891,
        size.height * 0.4324424,
        size.width * 0.8869891,
        size.height * 0.4326914);
    path_120.cubicTo(
        size.width * 0.8869891,
        size.height * 0.4329391,
        size.width * 0.8868925,
        size.height * 0.4331523,
        size.width * 0.8866993,
        size.height * 0.4333285);
    path_120.cubicTo(
        size.width * 0.8865102,
        size.height * 0.4335060,
        size.width * 0.8862816,
        size.height * 0.4335947,
        size.width * 0.8860150,
        size.height * 0.4335947);
    path_120.close();

    Paint paint_120_fill = Paint()..style = PaintingStyle.fill;
    paint_120_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_120, paint_120_fill);

    Path path_121 = Path();
    path_121.moveTo(size.width * 0.8928109, size.height * 0.4438887);
    path_121.cubicTo(
        size.width * 0.8919769,
        size.height * 0.4438887,
        size.width * 0.8912571,
        size.height * 0.4436967,
        size.width * 0.8906544,
        size.height * 0.4433139);
    path_121.cubicTo(
        size.width * 0.8900517,
        size.height * 0.4429298,
        size.width * 0.8895878,
        size.height * 0.4424013,
        size.width * 0.8892626,
        size.height * 0.4417272);
    path_121.cubicTo(
        size.width * 0.8889388,
        size.height * 0.4410543,
        size.width * 0.8887755,
        size.height * 0.4402848,
        size.width * 0.8887755,
        size.height * 0.4394185);
    path_121.cubicTo(
        size.width * 0.8887755,
        size.height * 0.4385391,
        size.width * 0.8889429,
        size.height * 0.4377616,
        size.width * 0.8892748,
        size.height * 0.4370874);
    path_121.cubicTo(
        size.width * 0.8896109,
        size.height * 0.4364106,
        size.width * 0.8900789,
        size.height * 0.4358821,
        size.width * 0.8906776,
        size.height * 0.4355020);
    path_121.cubicTo(
        size.width * 0.8912803,
        size.height * 0.4351179,
        size.width * 0.8919837,
        size.height * 0.4349258,
        size.width * 0.8927878,
        size.height * 0.4349258);
    path_121.cubicTo(
        size.width * 0.8934150,
        size.height * 0.4349258,
        size.width * 0.8939782,
        size.height * 0.4350397,
        size.width * 0.8944816,
        size.height * 0.4352649);
    path_121.cubicTo(
        size.width * 0.8949837,
        size.height * 0.4354901,
        size.width * 0.8953946,
        size.height * 0.4358066,
        size.width * 0.8957156,
        size.height * 0.4362132);
    path_121.cubicTo(
        size.width * 0.8960367,
        size.height * 0.4366199,
        size.width * 0.8962354,
        size.height * 0.4370940,
        size.width * 0.8963129,
        size.height * 0.4376358);
    path_121.lineTo(size.width * 0.8949442, size.height * 0.4376358);
    path_121.cubicTo(
        size.width * 0.8948408,
        size.height * 0.4372397,
        size.width * 0.8946082,
        size.height * 0.4368901,
        size.width * 0.8942490,
        size.height * 0.4365854);
    path_121.cubicTo(
        size.width * 0.8938939,
        size.height * 0.4362768,
        size.width * 0.8934136,
        size.height * 0.4361232,
        size.width * 0.8928109,
        size.height * 0.4361232);
    path_121.cubicTo(
        size.width * 0.8922776,
        size.height * 0.4361232,
        size.width * 0.8918109,
        size.height * 0.4362583,
        size.width * 0.8914082,
        size.height * 0.4365298);
    path_121.cubicTo(
        size.width * 0.8910095,
        size.height * 0.4367960,
        size.width * 0.8906993,
        size.height * 0.4371748,
        size.width * 0.8904748,
        size.height * 0.4376636);
    path_121.cubicTo(
        size.width * 0.8902544,
        size.height * 0.4381497,
        size.width * 0.8901442,
        size.height * 0.4387192,
        size.width * 0.8901442,
        size.height * 0.4393735);
    path_121.cubicTo(
        size.width * 0.8901442,
        size.height * 0.4400437,
        size.width * 0.8902531,
        size.height * 0.4406265,
        size.width * 0.8904694,
        size.height * 0.4411232);
    path_121.cubicTo(
        size.width * 0.8906898,
        size.height * 0.4416199,
        size.width * 0.8909986,
        size.height * 0.4420053,
        size.width * 0.8913973,
        size.height * 0.4422808);
    path_121.cubicTo(
        size.width * 0.8917986,
        size.height * 0.4425550,
        size.width * 0.8922707,
        size.height * 0.4426927,
        size.width * 0.8928109,
        size.height * 0.4426927);
    path_121.cubicTo(
        size.width * 0.8931673,
        size.height * 0.4426927,
        size.width * 0.8934898,
        size.height * 0.4426318,
        size.width * 0.8937796,
        size.height * 0.4425126);
    path_121.cubicTo(
        size.width * 0.8940694,
        size.height * 0.4423921,
        size.width * 0.8943143,
        size.height * 0.4422185,
        size.width * 0.8945156,
        size.height * 0.4419934);
    path_121.cubicTo(
        size.width * 0.8947170,
        size.height * 0.4417669,
        size.width * 0.8948599,
        size.height * 0.4414967,
        size.width * 0.8949442,
        size.height * 0.4411801);
    path_121.lineTo(size.width * 0.8963129, size.height * 0.4411801);
    path_121.cubicTo(
        size.width * 0.8962354,
        size.height * 0.4416914,
        size.width * 0.8960449,
        size.height * 0.4421523,
        size.width * 0.8957388,
        size.height * 0.4425629);
    path_121.cubicTo(
        size.width * 0.8954381,
        size.height * 0.4429695,
        size.width * 0.8950381,
        size.height * 0.4432927,
        size.width * 0.8945388,
        size.height * 0.4435338);
    path_121.cubicTo(
        size.width * 0.8940449,
        size.height * 0.4437709,
        size.width * 0.8934680,
        size.height * 0.4438887,
        size.width * 0.8928109,
        size.height * 0.4438887);
    path_121.close();

    Paint paint_121_fill = Paint()..style = PaintingStyle.fill;
    paint_121_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_121, paint_121_fill);

    Path path_122 = Path();
    path_122.moveTo(size.width * 0.9020476, size.height * 0.4438887);
    path_122.cubicTo(
        size.width * 0.9011891,
        size.height * 0.4438887,
        size.width * 0.9004490,
        size.height * 0.4437046,
        size.width * 0.8998272,
        size.height * 0.4433364);
    path_122.cubicTo(
        size.width * 0.8992082,
        size.height * 0.4429642,
        size.width * 0.8987306,
        size.height * 0.4424437,
        size.width * 0.8983946,
        size.height * 0.4417788);
    path_122.cubicTo(
        size.width * 0.8980626,
        size.height * 0.4411086,
        size.width * 0.8978966,
        size.height * 0.4403298,
        size.width * 0.8978966,
        size.height * 0.4394411);
    path_122.cubicTo(
        size.width * 0.8978966,
        size.height * 0.4385536,
        size.width * 0.8980626,
        size.height * 0.4377709,
        size.width * 0.8983946,
        size.height * 0.4370940);
    path_122.cubicTo(
        size.width * 0.8987306,
        size.height * 0.4364119,
        size.width * 0.8991986,
        size.height * 0.4358821,
        size.width * 0.8997973,
        size.height * 0.4355020);
    path_122.cubicTo(
        size.width * 0.9004000,
        size.height * 0.4351179,
        size.width * 0.9011034,
        size.height * 0.4349258,
        size.width * 0.9019075,
        size.height * 0.4349258);
    path_122.cubicTo(
        size.width * 0.9023714,
        size.height * 0.4349258,
        size.width * 0.9028299,
        size.height * 0.4350013,
        size.width * 0.9032816,
        size.height * 0.4351523);
    path_122.cubicTo(
        size.width * 0.9037347,
        size.height * 0.4353020,
        size.width * 0.9041456,
        size.height * 0.4355470,
        size.width * 0.9045170,
        size.height * 0.4358861);
    path_122.cubicTo(
        size.width * 0.9048884,
        size.height * 0.4362212,
        size.width * 0.9051837,
        size.height * 0.4366649,
        size.width * 0.9054041,
        size.height * 0.4372172);
    path_122.cubicTo(
        size.width * 0.9056245,
        size.height * 0.4377709,
        size.width * 0.9057347,
        size.height * 0.4384517,
        size.width * 0.9057347,
        size.height * 0.4392609);
    path_122.lineTo(size.width * 0.9057347, size.height * 0.4398252);
    path_122.lineTo(size.width * 0.8988694, size.height * 0.4398252);
    path_122.lineTo(size.width * 0.8988694, size.height * 0.4386742);
    path_122.lineTo(size.width * 0.9043429, size.height * 0.4386742);
    path_122.cubicTo(
        size.width * 0.9043429,
        size.height * 0.4381854,
        size.width * 0.9042422,
        size.height * 0.4377483,
        size.width * 0.9040422,
        size.height * 0.4373642);
    path_122.cubicTo(
        size.width * 0.9038449,
        size.height * 0.4369801,
        size.width * 0.9035619,
        size.height * 0.4366781,
        size.width * 0.9031946,
        size.height * 0.4364556);
    path_122.cubicTo(
        size.width * 0.9028313,
        size.height * 0.4362344,
        size.width * 0.9024027,
        size.height * 0.4361232,
        size.width * 0.9019075,
        size.height * 0.4361232);
    path_122.cubicTo(
        size.width * 0.9013633,
        size.height * 0.4361232,
        size.width * 0.9008912,
        size.height * 0.4362543,
        size.width * 0.9004939,
        size.height * 0.4365179);
    path_122.cubicTo(
        size.width * 0.9000993,
        size.height * 0.4367775,
        size.width * 0.8997959,
        size.height * 0.4371166,
        size.width * 0.8995837,
        size.height * 0.4375338);
    path_122.cubicTo(
        size.width * 0.8993701,
        size.height * 0.4379510,
        size.width * 0.8992639,
        size.height * 0.4383987,
        size.width * 0.8992639,
        size.height * 0.4388768);
    path_122.lineTo(size.width * 0.8992639, size.height * 0.4396450);
    path_122.cubicTo(
        size.width * 0.8992639,
        size.height * 0.4402993,
        size.width * 0.8993796,
        size.height * 0.4408543,
        size.width * 0.8996122,
        size.height * 0.4413099);
    path_122.cubicTo(
        size.width * 0.8998476,
        size.height * 0.4417616,
        size.width * 0.9001741,
        size.height * 0.4421060,
        size.width * 0.9005918,
        size.height * 0.4423430);
    path_122.cubicTo(
        size.width * 0.9010095,
        size.height * 0.4425762,
        size.width * 0.9014939,
        size.height * 0.4426927,
        size.width * 0.9020476,
        size.height * 0.4426927);
    path_122.cubicTo(
        size.width * 0.9024068,
        size.height * 0.4426927,
        size.width * 0.9027320,
        size.height * 0.4426437,
        size.width * 0.9030218,
        size.height * 0.4425457);
    path_122.cubicTo(
        size.width * 0.9033143,
        size.height * 0.4424437,
        size.width * 0.9035687,
        size.height * 0.4422940,
        size.width * 0.9037810,
        size.height * 0.4420940);
    path_122.cubicTo(
        size.width * 0.9039932,
        size.height * 0.4418914,
        size.width * 0.9041578,
        size.height * 0.4416397,
        size.width * 0.9042735,
        size.height * 0.4413377);
    path_122.lineTo(size.width * 0.9055959, size.height * 0.4416993);
    path_122.cubicTo(
        size.width * 0.9054558,
        size.height * 0.4421351,
        size.width * 0.9052218,
        size.height * 0.4425192,
        size.width * 0.9048939,
        size.height * 0.4428503);
    path_122.cubicTo(
        size.width * 0.9045660,
        size.height * 0.4431775,
        size.width * 0.9041592,
        size.height * 0.4434344,
        size.width * 0.9036762,
        size.height * 0.4436185);
    path_122.cubicTo(
        size.width * 0.9031932,
        size.height * 0.4437987,
        size.width * 0.9026503,
        size.height * 0.4438887,
        size.width * 0.9020476,
        size.height * 0.4438887);
    path_122.close();

    Paint paint_122_fill = Paint()..style = PaintingStyle.fill;
    paint_122_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_122, paint_122_fill);

    Path path_123 = Path();
    path_123.moveTo(size.width * 0.7498150, size.height * 0.4202291);
    path_123.lineTo(size.width * 0.7498150, size.height * 0.4317881);
    path_123.lineTo(size.width * 0.7483769, size.height * 0.4317881);
    path_123.lineTo(size.width * 0.7483769, size.height * 0.4202291);
    path_123.lineTo(size.width * 0.7498150, size.height * 0.4202291);
    path_123.close();

    Paint paint_123_fill = Paint()..style = PaintingStyle.fill;
    paint_123_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_123, paint_123_fill);

    Path path_124 = Path();
    path_124.moveTo(size.width * 0.7520476, size.height * 0.4214702);
    path_124.lineTo(size.width * 0.7520476, size.height * 0.4202291);
    path_124.lineTo(size.width * 0.7609537, size.height * 0.4202291);
    path_124.lineTo(size.width * 0.7609537, size.height * 0.4214702);
    path_124.lineTo(size.width * 0.7572204, size.height * 0.4214702);
    path_124.lineTo(size.width * 0.7572204, size.height * 0.4317881);
    path_124.lineTo(size.width * 0.7557823, size.height * 0.4317881);
    path_124.lineTo(size.width * 0.7557823, size.height * 0.4214702);
    path_124.lineTo(size.width * 0.7520476, size.height * 0.4214702);
    path_124.close();

    Paint paint_124_fill = Paint()..style = PaintingStyle.fill;
    paint_124_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_124, paint_124_fill);

    Path path_125 = Path();
    path_125.moveTo(size.width * 0.8164354, size.height * 0.7576159);
    path_125.lineTo(size.width * 0.8149973, size.height * 0.7576159);
    path_125.cubicTo(
        size.width * 0.8149116,
        size.height * 0.7572132,
        size.width * 0.8147633,
        size.height * 0.7568596,
        size.width * 0.8145510,
        size.height * 0.7565550);
    path_125.cubicTo(
        size.width * 0.8143415,
        size.height * 0.7562503,
        size.width * 0.8140871,
        size.height * 0.7559947,
        size.width * 0.8137850,
        size.height * 0.7557868);
    path_125.cubicTo(
        size.width * 0.8134871,
        size.height * 0.7555762,
        size.width * 0.8131565,
        size.height * 0.7554185,
        size.width * 0.8127932,
        size.height * 0.7553126);
    path_125.cubicTo(
        size.width * 0.8124299,
        size.height * 0.7552079,
        size.width * 0.8120517,
        size.height * 0.7551550,
        size.width * 0.8116571,
        size.height * 0.7551550);
    path_125.cubicTo(
        size.width * 0.8109388,
        size.height * 0.7551550,
        size.width * 0.8102871,
        size.height * 0.7553325,
        size.width * 0.8097034,
        size.height * 0.7556861);
    path_125.cubicTo(
        size.width * 0.8091238,
        size.height * 0.7560397,
        size.width * 0.8086626,
        size.height * 0.7565603,
        size.width * 0.8083184,
        size.height * 0.7572490);
    path_125.cubicTo(
        size.width * 0.8079782,
        size.height * 0.7579377,
        size.width * 0.8078082,
        size.height * 0.7587828,
        size.width * 0.8078082,
        size.height * 0.7597828);
    path_125.cubicTo(
        size.width * 0.8078082,
        size.height * 0.7607841,
        size.width * 0.8079782,
        size.height * 0.7616291,
        size.width * 0.8083184,
        size.height * 0.7623179);
    path_125.cubicTo(
        size.width * 0.8086626,
        size.height * 0.7630066,
        size.width * 0.8091238,
        size.height * 0.7635272,
        size.width * 0.8097034,
        size.height * 0.7638808);
    path_125.cubicTo(
        size.width * 0.8102871,
        size.height * 0.7642344,
        size.width * 0.8109388,
        size.height * 0.7644119,
        size.width * 0.8116571,
        size.height * 0.7644119);
    path_125.cubicTo(
        size.width * 0.8120517,
        size.height * 0.7644119,
        size.width * 0.8124299,
        size.height * 0.7643589,
        size.width * 0.8127932,
        size.height * 0.7642530);
    path_125.cubicTo(
        size.width * 0.8131565,
        size.height * 0.7641483,
        size.width * 0.8134871,
        size.height * 0.7639921,
        size.width * 0.8137850,
        size.height * 0.7637854);
    path_125.cubicTo(
        size.width * 0.8140871,
        size.height * 0.7635748,
        size.width * 0.8143415,
        size.height * 0.7633166,
        size.width * 0.8145510,
        size.height * 0.7630119);
    path_125.cubicTo(
        size.width * 0.8147633,
        size.height * 0.7627033,
        size.width * 0.8149116,
        size.height * 0.7623497,
        size.width * 0.8149973,
        size.height * 0.7619510);
    path_125.lineTo(size.width * 0.8164354, size.height * 0.7619510);
    path_125.cubicTo(
        size.width * 0.8163265,
        size.height * 0.7625417,
        size.width * 0.8161293,
        size.height * 0.7630702,
        size.width * 0.8158435,
        size.height * 0.7635364);
    path_125.cubicTo(
        size.width * 0.8155578,
        size.height * 0.7640026,
        size.width * 0.8152014,
        size.height * 0.7644000,
        size.width * 0.8147769,
        size.height * 0.7647272);
    path_125.cubicTo(
        size.width * 0.8143510,
        size.height * 0.7650517,
        size.width * 0.8138735,
        size.height * 0.7652980,
        size.width * 0.8133442,
        size.height * 0.7654675);
    path_125.cubicTo(
        size.width * 0.8128190,
        size.height * 0.7656358,
        size.width * 0.8122571,
        size.height * 0.7657205,
        size.width * 0.8116571,
        size.height * 0.7657205);
    path_125.cubicTo(
        size.width * 0.8106449,
        size.height * 0.7657205,
        size.width * 0.8097442,
        size.height * 0.7654795,
        size.width * 0.8089551,
        size.height * 0.7649987);
    path_125.cubicTo(
        size.width * 0.8081673,
        size.height * 0.7645166,
        size.width * 0.8075469,
        size.height * 0.7638318,
        size.width * 0.8070952,
        size.height * 0.7629444);
    path_125.cubicTo(
        size.width * 0.8066422,
        size.height * 0.7620556,
        size.width * 0.8064163,
        size.height * 0.7610026,
        size.width * 0.8064163,
        size.height * 0.7597828);
    path_125.cubicTo(
        size.width * 0.8064163,
        size.height * 0.7585642,
        size.width * 0.8066422,
        size.height * 0.7575099,
        size.width * 0.8070952,
        size.height * 0.7566225);
    path_125.cubicTo(
        size.width * 0.8075469,
        size.height * 0.7557351,
        size.width * 0.8081673,
        size.height * 0.7550490,
        size.width * 0.8089551,
        size.height * 0.7545682);
    path_125.cubicTo(
        size.width * 0.8097442,
        size.height * 0.7540861,
        size.width * 0.8106449,
        size.height * 0.7538450,
        size.width * 0.8116571,
        size.height * 0.7538450);
    path_125.cubicTo(
        size.width * 0.8122571,
        size.height * 0.7538450,
        size.width * 0.8128190,
        size.height * 0.7539298,
        size.width * 0.8133442,
        size.height * 0.7540993);
    path_125.cubicTo(
        size.width * 0.8138735,
        size.height * 0.7542689,
        size.width * 0.8143510,
        size.height * 0.7545166,
        size.width * 0.8147769,
        size.height * 0.7548450);
    path_125.cubicTo(
        size.width * 0.8152014,
        size.height * 0.7551682,
        size.width * 0.8155578,
        size.height * 0.7555629,
        size.width * 0.8158435,
        size.height * 0.7560305);
    path_125.cubicTo(
        size.width * 0.8161293,
        size.height * 0.7564927,
        size.width * 0.8163265,
        size.height * 0.7570212,
        size.width * 0.8164354,
        size.height * 0.7576159);
    path_125.close();

    Paint paint_125_fill = Paint()..style = PaintingStyle.fill;
    paint_125_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_125, paint_125_fill);

    Path path_126 = Path();
    path_126.moveTo(size.width * 0.8199415, size.height * 0.7540040);
    path_126.lineTo(size.width * 0.8199415, size.height * 0.7655629);
    path_126.lineTo(size.width * 0.8185728, size.height * 0.7655629);
    path_126.lineTo(size.width * 0.8185728, size.height * 0.7540040);
    path_126.lineTo(size.width * 0.8199415, size.height * 0.7540040);
    path_126.close();

    Paint paint_126_fill = Paint()..style = PaintingStyle.fill;
    paint_126_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_126, paint_126_fill);

    Path path_127 = Path();
    path_127.moveTo(size.width * 0.8250680, size.height * 0.7657656);
    path_127.cubicTo(
        size.width * 0.8245034,
        size.height * 0.7657656,
        size.width * 0.8239918,
        size.height * 0.7656623,
        size.width * 0.8235320,
        size.height * 0.7654556);
    path_127.cubicTo(
        size.width * 0.8230707,
        size.height * 0.7652450,
        size.width * 0.8227061,
        size.height * 0.7649417,
        size.width * 0.8224354,
        size.height * 0.7645470);
    path_127.cubicTo(
        size.width * 0.8221646,
        size.height * 0.7641483,
        size.width * 0.8220299,
        size.height * 0.7636662,
        size.width * 0.8220299,
        size.height * 0.7631020);
    path_127.cubicTo(
        size.width * 0.8220299,
        size.height * 0.7626053,
        size.width * 0.8221306,
        size.height * 0.7622026,
        size.width * 0.8223306,
        size.height * 0.7618940);
    path_127.cubicTo(
        size.width * 0.8225320,
        size.height * 0.7615815,
        size.width * 0.8228014,
        size.height * 0.7613377,
        size.width * 0.8231374,
        size.height * 0.7611603);
    path_127.cubicTo(
        size.width * 0.8234735,
        size.height * 0.7609841,
        size.width * 0.8238449,
        size.height * 0.7608517,
        size.width * 0.8242503,
        size.height * 0.7607656);
    path_127.cubicTo(
        size.width * 0.8246599,
        size.height * 0.7606755,
        size.width * 0.8250721,
        size.height * 0.7606040,
        size.width * 0.8254857,
        size.height * 0.7605510);
    path_127.cubicTo(
        size.width * 0.8260259,
        size.height * 0.7604834,
        size.width * 0.8264653,
        size.height * 0.7604318,
        size.width * 0.8268014,
        size.height * 0.7603987);
    path_127.cubicTo(
        size.width * 0.8271415,
        size.height * 0.7603603,
        size.width * 0.8273891,
        size.height * 0.7602993,
        size.width * 0.8275429,
        size.height * 0.7602119);
    path_127.cubicTo(
        size.width * 0.8277020,
        size.height * 0.7601258,
        size.width * 0.8277810,
        size.height * 0.7599748,
        size.width * 0.8277810,
        size.height * 0.7597603);
    path_127.lineTo(size.width * 0.8277810, size.height * 0.7597152);
    path_127.cubicTo(
        size.width * 0.8277810,
        size.height * 0.7591589,
        size.width * 0.8276245,
        size.height * 0.7587258,
        size.width * 0.8273116,
        size.height * 0.7584172);
    path_127.cubicTo(
        size.width * 0.8270027,
        size.height * 0.7581086,
        size.width * 0.8265320,
        size.height * 0.7579550,
        size.width * 0.8259020,
        size.height * 0.7579550);
    path_127.cubicTo(
        size.width * 0.8252490,
        size.height * 0.7579550,
        size.width * 0.8247374,
        size.height * 0.7580940,
        size.width * 0.8243660,
        size.height * 0.7583722);
    path_127.cubicTo(
        size.width * 0.8239946,
        size.height * 0.7586503,
        size.width * 0.8237347,
        size.height * 0.7589483,
        size.width * 0.8235837,
        size.height * 0.7592636);
    path_127.lineTo(size.width * 0.8222844, size.height * 0.7588119);
    path_127.cubicTo(
        size.width * 0.8225170,
        size.height * 0.7582861,
        size.width * 0.8228259,
        size.height * 0.7578755,
        size.width * 0.8232122,
        size.height * 0.7575815);
    path_127.cubicTo(
        size.width * 0.8236027,
        size.height * 0.7572848,
        size.width * 0.8240286,
        size.height * 0.7570781,
        size.width * 0.8244884,
        size.height * 0.7569616);
    path_127.cubicTo(
        size.width * 0.8249524,
        size.height * 0.7568411,
        size.width * 0.8254082,
        size.height * 0.7567801,
        size.width * 0.8258558,
        size.height * 0.7567801);
    path_127.cubicTo(
        size.width * 0.8261429,
        size.height * 0.7567801,
        size.width * 0.8264707,
        size.height * 0.7568146,
        size.width * 0.8268422,
        size.height * 0.7568821);
    path_127.cubicTo(
        size.width * 0.8272163,
        size.height * 0.7569457,
        size.width * 0.8275782,
        size.height * 0.7570795,
        size.width * 0.8279265,
        size.height * 0.7572834);
    path_127.cubicTo(
        size.width * 0.8282776,
        size.height * 0.7574861,
        size.width * 0.8285701,
        size.height * 0.7577934,
        size.width * 0.8288014,
        size.height * 0.7582026);
    path_127.cubicTo(
        size.width * 0.8290340,
        size.height * 0.7586132,
        size.width * 0.8291497,
        size.height * 0.7591629,
        size.width * 0.8291497,
        size.height * 0.7598517);
    path_127.lineTo(size.width * 0.8291497, size.height * 0.7655629);
    path_127.lineTo(size.width * 0.8277810, size.height * 0.7655629);
    path_127.lineTo(size.width * 0.8277810, size.height * 0.7643894);
    path_127.lineTo(size.width * 0.8277116, size.height * 0.7643894);
    path_127.cubicTo(
        size.width * 0.8276190,
        size.height * 0.7645775,
        size.width * 0.8274639,
        size.height * 0.7647788,
        size.width * 0.8272476,
        size.height * 0.7649934);
    path_127.cubicTo(
        size.width * 0.8270313,
        size.height * 0.7652079,
        size.width * 0.8267429,
        size.height * 0.7653894,
        size.width * 0.8263837,
        size.height * 0.7655404);
    path_127.cubicTo(
        size.width * 0.8260245,
        size.height * 0.7656914,
        size.width * 0.8255850,
        size.height * 0.7657656,
        size.width * 0.8250680,
        size.height * 0.7657656);
    path_127.close();
    path_127.moveTo(size.width * 0.8252762, size.height * 0.7645695);
    path_127.cubicTo(
        size.width * 0.8258177,
        size.height * 0.7645695,
        size.width * 0.8262735,
        size.height * 0.7644662,
        size.width * 0.8266449,
        size.height * 0.7642596);
    path_127.cubicTo(
        size.width * 0.8270190,
        size.height * 0.7640517,
        size.width * 0.8273020,
        size.height * 0.7637854,
        size.width * 0.8274912,
        size.height * 0.7634583);
    path_127.cubicTo(
        size.width * 0.8276844,
        size.height * 0.7631298,
        size.width * 0.8277810,
        size.height * 0.7627854,
        size.width * 0.8277810,
        size.height * 0.7624252);
    path_127.lineTo(size.width * 0.8277810, size.height * 0.7612053);
    path_127.cubicTo(
        size.width * 0.8277224,
        size.height * 0.7612728,
        size.width * 0.8275959,
        size.height * 0.7613351,
        size.width * 0.8273986,
        size.height * 0.7613921);
    path_127.cubicTo(
        size.width * 0.8272054,
        size.height * 0.7614450,
        size.width * 0.8269810,
        size.height * 0.7614914,
        size.width * 0.8267252,
        size.height * 0.7615325);
    path_127.cubicTo(
        size.width * 0.8264748,
        size.height * 0.7615709,
        size.width * 0.8262286,
        size.height * 0.7616040,
        size.width * 0.8259891,
        size.height * 0.7616344);
    path_127.cubicTo(
        size.width * 0.8257537,
        size.height * 0.7616609,
        size.width * 0.8255619,
        size.height * 0.7616834,
        size.width * 0.8254150,
        size.height * 0.7617020);
    path_127.cubicTo(
        size.width * 0.8250599,
        size.height * 0.7617470,
        size.width * 0.8247279,
        size.height * 0.7618212,
        size.width * 0.8244190,
        size.height * 0.7619219);
    path_127.cubicTo(
        size.width * 0.8241129,
        size.height * 0.7620199,
        size.width * 0.8238653,
        size.height * 0.7621695,
        size.width * 0.8236762,
        size.height * 0.7623682);
    path_127.cubicTo(
        size.width * 0.8234912,
        size.height * 0.7625642,
        size.width * 0.8233986,
        size.height * 0.7628305,
        size.width * 0.8233986,
        size.height * 0.7631695);
    path_127.cubicTo(
        size.width * 0.8233986,
        size.height * 0.7636331,
        size.width * 0.8235741,
        size.height * 0.7639828,
        size.width * 0.8239252,
        size.height * 0.7642199);
    path_127.cubicTo(
        size.width * 0.8242816,
        size.height * 0.7644530,
        size.width * 0.8247320,
        size.height * 0.7645695,
        size.width * 0.8252762,
        size.height * 0.7645695);
    path_127.close();

    Paint paint_127_fill = Paint()..style = PaintingStyle.fill;
    paint_127_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_127, paint_127_fill);

    Path path_128 = Path();
    path_128.moveTo(size.width * 0.8379551, size.height * 0.7588344);
    path_128.lineTo(size.width * 0.8367252, size.height * 0.7591735);
    path_128.cubicTo(
        size.width * 0.8366476,
        size.height * 0.7589748,
        size.width * 0.8365347,
        size.height * 0.7587801,
        size.width * 0.8363837,
        size.height * 0.7585921);
    path_128.cubicTo(
        size.width * 0.8362367,
        size.height * 0.7584000,
        size.width * 0.8360354,
        size.height * 0.7582424,
        size.width * 0.8357810,
        size.height * 0.7581179);
    path_128.cubicTo(
        size.width * 0.8355252,
        size.height * 0.7579947,
        size.width * 0.8351986,
        size.height * 0.7579325,
        size.width * 0.8348014,
        size.height * 0.7579325);
    path_128.cubicTo(
        size.width * 0.8342558,
        size.height * 0.7579325,
        size.width * 0.8338014,
        size.height * 0.7580543,
        size.width * 0.8334381,
        size.height * 0.7582993);
    path_128.cubicTo(
        size.width * 0.8330789,
        size.height * 0.7585391,
        size.width * 0.8328993,
        size.height * 0.7588464,
        size.width * 0.8328993,
        size.height * 0.7592185);
    path_128.cubicTo(
        size.width * 0.8328993,
        size.height * 0.7595497,
        size.width * 0.8330231,
        size.height * 0.7598119,
        size.width * 0.8332707,
        size.height * 0.7600040);
    path_128.cubicTo(
        size.width * 0.8335170,
        size.height * 0.7601947,
        size.width * 0.8339034,
        size.height * 0.7603550,
        size.width * 0.8344299,
        size.height * 0.7604834);
    path_128.lineTo(size.width * 0.8357510, size.height * 0.7607987);
    path_128.cubicTo(
        size.width * 0.8365483,
        size.height * 0.7609868,
        size.width * 0.8371415,
        size.height * 0.7612755,
        size.width * 0.8375320,
        size.height * 0.7616623);
    path_128.cubicTo(
        size.width * 0.8379224,
        size.height * 0.7620464,
        size.width * 0.8381170,
        size.height * 0.7625417,
        size.width * 0.8381170,
        size.height * 0.7631470);
    path_128.cubicTo(
        size.width * 0.8381170,
        size.height * 0.7636437,
        size.width * 0.8379701,
        size.height * 0.7640874,
        size.width * 0.8376762,
        size.height * 0.7644795);
    path_128.cubicTo(
        size.width * 0.8373864,
        size.height * 0.7648702,
        size.width * 0.8369810,
        size.height * 0.7651788,
        size.width * 0.8364585,
        size.height * 0.7654053);
    path_128.cubicTo(
        size.width * 0.8359374,
        size.height * 0.7656305,
        size.width * 0.8353306,
        size.height * 0.7657430,
        size.width * 0.8346381,
        size.height * 0.7657430);
    path_128.cubicTo(
        size.width * 0.8337306,
        size.height * 0.7657430,
        size.width * 0.8329782,
        size.height * 0.7655510,
        size.width * 0.8323837,
        size.height * 0.7651682);
    path_128.cubicTo(
        size.width * 0.8317878,
        size.height * 0.7647841,
        size.width * 0.8314109,
        size.height * 0.7642238,
        size.width * 0.8312531,
        size.height * 0.7634861);
    path_128.lineTo(size.width * 0.8325510, size.height * 0.7631695);
    path_128.cubicTo(
        size.width * 0.8326748,
        size.height * 0.7636358,
        size.width * 0.8329088,
        size.height * 0.7639868,
        size.width * 0.8332531,
        size.height * 0.7642199);
    path_128.cubicTo(
        size.width * 0.8336000,
        size.height * 0.7644530,
        size.width * 0.8340544,
        size.height * 0.7645695,
        size.width * 0.8346150,
        size.height * 0.7645695);
    path_128.cubicTo(
        size.width * 0.8352531,
        size.height * 0.7645695,
        size.width * 0.8357592,
        size.height * 0.7644384,
        size.width * 0.8361347,
        size.height * 0.7641748);
    path_128.cubicTo(
        size.width * 0.8365129,
        size.height * 0.7639073,
        size.width * 0.8367020,
        size.height * 0.7635881,
        size.width * 0.8367020,
        size.height * 0.7632146);
    path_128.cubicTo(
        size.width * 0.8367020,
        size.height * 0.7629139,
        size.width * 0.8365946,
        size.height * 0.7626623,
        size.width * 0.8363782,
        size.height * 0.7624583);
    path_128.cubicTo(
        size.width * 0.8361619,
        size.height * 0.7622517,
        size.width * 0.8358286,
        size.height * 0.7620980,
        size.width * 0.8353810,
        size.height * 0.7619960);
    path_128.lineTo(size.width * 0.8338966, size.height * 0.7616570);
    path_128.cubicTo(
        size.width * 0.8330803,
        size.height * 0.7614689,
        size.width * 0.8324816,
        size.height * 0.7611775,
        size.width * 0.8320993,
        size.height * 0.7607828);
    path_128.cubicTo(
        size.width * 0.8317197,
        size.height * 0.7603828,
        size.width * 0.8315306,
        size.height * 0.7598848,
        size.width * 0.8315306,
        size.height * 0.7592861);
    path_128.cubicTo(
        size.width * 0.8315306,
        size.height * 0.7587974,
        size.width * 0.8316721,
        size.height * 0.7583642,
        size.width * 0.8319537,
        size.height * 0.7579881);
    path_128.cubicTo(
        size.width * 0.8322395,
        size.height * 0.7576119,
        size.width * 0.8326286,
        size.height * 0.7573166,
        size.width * 0.8331197,
        size.height * 0.7571020);
    path_128.cubicTo(
        size.width * 0.8336136,
        size.height * 0.7568874,
        size.width * 0.8341741,
        size.height * 0.7567801,
        size.width * 0.8348014,
        size.height * 0.7567801);
    path_128.cubicTo(
        size.width * 0.8356816,
        size.height * 0.7567801,
        size.width * 0.8363741,
        size.height * 0.7569682,
        size.width * 0.8368762,
        size.height * 0.7573444);
    path_128.cubicTo(
        size.width * 0.8373823,
        size.height * 0.7577219,
        size.width * 0.8377415,
        size.height * 0.7582185,
        size.width * 0.8379551,
        size.height * 0.7588344);
    path_128.close();

    Paint paint_128_fill = Paint()..style = PaintingStyle.fill;
    paint_128_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_128, paint_128_fill);

    Path path_129 = Path();
    path_129.moveTo(size.width * 0.8464844, size.height * 0.7588344);
    path_129.lineTo(size.width * 0.8452558, size.height * 0.7591735);
    path_129.cubicTo(
        size.width * 0.8451782,
        size.height * 0.7589748,
        size.width * 0.8450639,
        size.height * 0.7587801,
        size.width * 0.8449129,
        size.height * 0.7585921);
    path_129.cubicTo(
        size.width * 0.8447660,
        size.height * 0.7584000,
        size.width * 0.8445660,
        size.height * 0.7582424,
        size.width * 0.8443102,
        size.height * 0.7581179);
    path_129.cubicTo(
        size.width * 0.8440558,
        size.height * 0.7579947,
        size.width * 0.8437293,
        size.height * 0.7579325,
        size.width * 0.8433306,
        size.height * 0.7579325);
    path_129.cubicTo(
        size.width * 0.8427864,
        size.height * 0.7579325,
        size.width * 0.8423320,
        size.height * 0.7580543,
        size.width * 0.8419687,
        size.height * 0.7582993);
    path_129.cubicTo(
        size.width * 0.8416082,
        size.height * 0.7585391,
        size.width * 0.8414286,
        size.height * 0.7588464,
        size.width * 0.8414286,
        size.height * 0.7592185);
    path_129.cubicTo(
        size.width * 0.8414286,
        size.height * 0.7595497,
        size.width * 0.8415524,
        size.height * 0.7598119,
        size.width * 0.8418000,
        size.height * 0.7600040);
    path_129.cubicTo(
        size.width * 0.8420476,
        size.height * 0.7601947,
        size.width * 0.8424340,
        size.height * 0.7603550,
        size.width * 0.8429592,
        size.height * 0.7604834);
    path_129.lineTo(size.width * 0.8442816, size.height * 0.7607987);
    path_129.cubicTo(
        size.width * 0.8450776,
        size.height * 0.7609868,
        size.width * 0.8456707,
        size.height * 0.7612755,
        size.width * 0.8460612,
        size.height * 0.7616623);
    path_129.cubicTo(
        size.width * 0.8464517,
        size.height * 0.7620464,
        size.width * 0.8466476,
        size.height * 0.7625417,
        size.width * 0.8466476,
        size.height * 0.7631470);
    path_129.cubicTo(
        size.width * 0.8466476,
        size.height * 0.7636437,
        size.width * 0.8465007,
        size.height * 0.7640874,
        size.width * 0.8462068,
        size.height * 0.7644795);
    path_129.cubicTo(
        size.width * 0.8459170,
        size.height * 0.7648702,
        size.width * 0.8455102,
        size.height * 0.7651788,
        size.width * 0.8449891,
        size.height * 0.7654053);
    path_129.cubicTo(
        size.width * 0.8444667,
        size.height * 0.7656305,
        size.width * 0.8438599,
        size.height * 0.7657430,
        size.width * 0.8431687,
        size.height * 0.7657430);
    path_129.cubicTo(
        size.width * 0.8422599,
        size.height * 0.7657430,
        size.width * 0.8415088,
        size.height * 0.7655510,
        size.width * 0.8409129,
        size.height * 0.7651682);
    path_129.cubicTo(
        size.width * 0.8403184,
        size.height * 0.7647841,
        size.width * 0.8399415,
        size.height * 0.7642238,
        size.width * 0.8397823,
        size.height * 0.7634861);
    path_129.lineTo(size.width * 0.8410816, size.height * 0.7631695);
    path_129.cubicTo(
        size.width * 0.8412054,
        size.height * 0.7636358,
        size.width * 0.8414381,
        size.height * 0.7639868,
        size.width * 0.8417823,
        size.height * 0.7642199);
    path_129.cubicTo(
        size.width * 0.8421306,
        size.height * 0.7644530,
        size.width * 0.8425850,
        size.height * 0.7645695,
        size.width * 0.8431456,
        size.height * 0.7645695);
    path_129.cubicTo(
        size.width * 0.8437823,
        size.height * 0.7645695,
        size.width * 0.8442898,
        size.height * 0.7644384,
        size.width * 0.8446639,
        size.height * 0.7641748);
    path_129.cubicTo(
        size.width * 0.8450435,
        size.height * 0.7639073,
        size.width * 0.8452327,
        size.height * 0.7635881,
        size.width * 0.8452327,
        size.height * 0.7632146);
    path_129.cubicTo(
        size.width * 0.8452327,
        size.height * 0.7629139,
        size.width * 0.8451238,
        size.height * 0.7626623,
        size.width * 0.8449075,
        size.height * 0.7624583);
    path_129.cubicTo(
        size.width * 0.8446912,
        size.height * 0.7622517,
        size.width * 0.8443592,
        size.height * 0.7620980,
        size.width * 0.8439102,
        size.height * 0.7619960);
    path_129.lineTo(size.width * 0.8424259, size.height * 0.7616570);
    path_129.cubicTo(
        size.width * 0.8416109,
        size.height * 0.7614689,
        size.width * 0.8410109,
        size.height * 0.7611775,
        size.width * 0.8406286,
        size.height * 0.7607828);
    path_129.cubicTo(
        size.width * 0.8402503,
        size.height * 0.7603828,
        size.width * 0.8400612,
        size.height * 0.7598848,
        size.width * 0.8400612,
        size.height * 0.7592861);
    path_129.cubicTo(
        size.width * 0.8400612,
        size.height * 0.7587974,
        size.width * 0.8402014,
        size.height * 0.7583642,
        size.width * 0.8404844,
        size.height * 0.7579881);
    path_129.cubicTo(
        size.width * 0.8407701,
        size.height * 0.7576119,
        size.width * 0.8411578,
        size.height * 0.7573166,
        size.width * 0.8416490,
        size.height * 0.7571020);
    path_129.cubicTo(
        size.width * 0.8421442,
        size.height * 0.7568874,
        size.width * 0.8427048,
        size.height * 0.7567801,
        size.width * 0.8433306,
        size.height * 0.7567801);
    path_129.cubicTo(
        size.width * 0.8442122,
        size.height * 0.7567801,
        size.width * 0.8449034,
        size.height * 0.7569682,
        size.width * 0.8454068,
        size.height * 0.7573444);
    path_129.cubicTo(
        size.width * 0.8459129,
        size.height * 0.7577219,
        size.width * 0.8462721,
        size.height * 0.7582185,
        size.width * 0.8464844,
        size.height * 0.7588344);
    path_129.close();

    Paint paint_129_fill = Paint()..style = PaintingStyle.fill;
    paint_129_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_129, paint_129_fill);

    Path path_130 = Path();
    path_130.moveTo(size.width * 0.8487061, size.height * 0.7655629);
    path_130.lineTo(size.width * 0.8487061, size.height * 0.7568940);
    path_130.lineTo(size.width * 0.8500286, size.height * 0.7568940);
    path_130.lineTo(size.width * 0.8500286, size.height * 0.7582026);
    path_130.lineTo(size.width * 0.8501211, size.height * 0.7582026);
    path_130.cubicTo(
        size.width * 0.8502830,
        size.height * 0.7577735,
        size.width * 0.8505769,
        size.height * 0.7574265,
        size.width * 0.8510027,
        size.height * 0.7571589);
    path_130.cubicTo(
        size.width * 0.8514272,
        size.height * 0.7568914,
        size.width * 0.8519075,
        size.height * 0.7567576,
        size.width * 0.8524408,
        size.height * 0.7567576);
    path_130.cubicTo(
        size.width * 0.8525415,
        size.height * 0.7567576,
        size.width * 0.8526667,
        size.height * 0.7567603,
        size.width * 0.8528177,
        size.height * 0.7567642);
    path_130.cubicTo(
        size.width * 0.8529687,
        size.height * 0.7567669,
        size.width * 0.8530816,
        size.height * 0.7567735,
        size.width * 0.8531592,
        size.height * 0.7567801);
    path_130.lineTo(size.width * 0.8531592, size.height * 0.7581351);
    path_130.cubicTo(
        size.width * 0.8531129,
        size.height * 0.7581245,
        size.width * 0.8530068,
        size.height * 0.7581073,
        size.width * 0.8528408,
        size.height * 0.7580848);
    path_130.cubicTo(
        size.width * 0.8526776,
        size.height * 0.7580583,
        size.width * 0.8525061,
        size.height * 0.7580450,
        size.width * 0.8523238,
        size.height * 0.7580450);
    path_130.cubicTo(
        size.width * 0.8518912,
        size.height * 0.7580450,
        size.width * 0.8515048,
        size.height * 0.7581338,
        size.width * 0.8511646,
        size.height * 0.7583099);
    path_130.cubicTo(
        size.width * 0.8508286,
        size.height * 0.7584834,
        size.width * 0.8505619,
        size.height * 0.7587245,
        size.width * 0.8503646,
        size.height * 0.7590331);
    path_130.cubicTo(
        size.width * 0.8501714,
        size.height * 0.7593377,
        size.width * 0.8500748,
        size.height * 0.7596861,
        size.width * 0.8500748,
        size.height * 0.7600768);
    path_130.lineTo(size.width * 0.8500748, size.height * 0.7655629);
    path_130.lineTo(size.width * 0.8487061, size.height * 0.7655629);
    path_130.close();

    Paint paint_130_fill = Paint()..style = PaintingStyle.fill;
    paint_130_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_130, paint_130_fill);

    Path path_131 = Path();
    path_131.moveTo(size.width * 0.8581279, size.height * 0.7657430);
    path_131.cubicTo(
        size.width * 0.8573238,
        size.height * 0.7657430,
        size.width * 0.8566190,
        size.height * 0.7655576,
        size.width * 0.8560122,
        size.height * 0.7651841);
    path_131.cubicTo(
        size.width * 0.8554095,
        size.height * 0.7648119,
        size.width * 0.8549374,
        size.height * 0.7642914,
        size.width * 0.8545973,
        size.height * 0.7636212);
    path_131.cubicTo(
        size.width * 0.8542612,
        size.height * 0.7629510,
        size.width * 0.8540925,
        size.height * 0.7621682,
        size.width * 0.8540925,
        size.height * 0.7612728);
    path_131.cubicTo(
        size.width * 0.8540925,
        size.height * 0.7603709,
        size.width * 0.8542612,
        size.height * 0.7595815,
        size.width * 0.8545973,
        size.height * 0.7589086);
    path_131.cubicTo(
        size.width * 0.8549374,
        size.height * 0.7582344,
        size.width * 0.8554095,
        size.height * 0.7577113,
        size.width * 0.8560122,
        size.height * 0.7573391);
    path_131.cubicTo(
        size.width * 0.8566190,
        size.height * 0.7569669,
        size.width * 0.8573238,
        size.height * 0.7567801,
        size.width * 0.8581279,
        size.height * 0.7567801);
    path_131.cubicTo(
        size.width * 0.8589320,
        size.height * 0.7567801,
        size.width * 0.8596354,
        size.height * 0.7569669,
        size.width * 0.8602381,
        size.height * 0.7573391);
    path_131.cubicTo(
        size.width * 0.8608449,
        size.height * 0.7577113,
        size.width * 0.8613170,
        size.height * 0.7582344,
        size.width * 0.8616531,
        size.height * 0.7589086);
    path_131.cubicTo(
        size.width * 0.8619932,
        size.height * 0.7595815,
        size.width * 0.8621633,
        size.height * 0.7603709,
        size.width * 0.8621633,
        size.height * 0.7612728);
    path_131.cubicTo(
        size.width * 0.8621633,
        size.height * 0.7621682,
        size.width * 0.8619932,
        size.height * 0.7629510,
        size.width * 0.8616531,
        size.height * 0.7636212);
    path_131.cubicTo(
        size.width * 0.8613170,
        size.height * 0.7642914,
        size.width * 0.8608449,
        size.height * 0.7648119,
        size.width * 0.8602381,
        size.height * 0.7651841);
    path_131.cubicTo(
        size.width * 0.8596354,
        size.height * 0.7655576,
        size.width * 0.8589320,
        size.height * 0.7657430,
        size.width * 0.8581279,
        size.height * 0.7657430);
    path_131.close();
    path_131.moveTo(size.width * 0.8581279, size.height * 0.7645470);
    path_131.cubicTo(
        size.width * 0.8587388,
        size.height * 0.7645470,
        size.width * 0.8592408,
        size.height * 0.7643947,
        size.width * 0.8596354,
        size.height * 0.7640901);
    path_131.cubicTo(
        size.width * 0.8600299,
        size.height * 0.7637854,
        size.width * 0.8603211,
        size.height * 0.7633841,
        size.width * 0.8605116,
        size.height * 0.7628874);
    path_131.cubicTo(
        size.width * 0.8607007,
        size.height * 0.7623907,
        size.width * 0.8607946,
        size.height * 0.7618530,
        size.width * 0.8607946,
        size.height * 0.7612728);
    path_131.cubicTo(
        size.width * 0.8607946,
        size.height * 0.7606940,
        size.width * 0.8607007,
        size.height * 0.7601536,
        size.width * 0.8605116,
        size.height * 0.7596530);
    path_131.cubicTo(
        size.width * 0.8603211,
        size.height * 0.7591523,
        size.width * 0.8600299,
        size.height * 0.7587483,
        size.width * 0.8596354,
        size.height * 0.7584397);
    path_131.cubicTo(
        size.width * 0.8592408,
        size.height * 0.7581311,
        size.width * 0.8587388,
        size.height * 0.7579775,
        size.width * 0.8581279,
        size.height * 0.7579775);
    path_131.cubicTo(
        size.width * 0.8575170,
        size.height * 0.7579775,
        size.width * 0.8570150,
        size.height * 0.7581311,
        size.width * 0.8566204,
        size.height * 0.7584397);
    path_131.cubicTo(
        size.width * 0.8562259,
        size.height * 0.7587483,
        size.width * 0.8559347,
        size.height * 0.7591523,
        size.width * 0.8557456,
        size.height * 0.7596530);
    path_131.cubicTo(
        size.width * 0.8555565,
        size.height * 0.7601536,
        size.width * 0.8554612,
        size.height * 0.7606940,
        size.width * 0.8554612,
        size.height * 0.7612728);
    path_131.cubicTo(
        size.width * 0.8554612,
        size.height * 0.7618530,
        size.width * 0.8555565,
        size.height * 0.7623907,
        size.width * 0.8557456,
        size.height * 0.7628874);
    path_131.cubicTo(
        size.width * 0.8559347,
        size.height * 0.7633841,
        size.width * 0.8562259,
        size.height * 0.7637854,
        size.width * 0.8566204,
        size.height * 0.7640901);
    path_131.cubicTo(
        size.width * 0.8570150,
        size.height * 0.7643947,
        size.width * 0.8575170,
        size.height * 0.7645470,
        size.width * 0.8581279,
        size.height * 0.7645470);
    path_131.close();

    Paint paint_131_fill = Paint()..style = PaintingStyle.fill;
    paint_131_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_131, paint_131_fill);

    Path path_132 = Path();
    path_132.moveTo(size.width * 0.8678694, size.height * 0.7657430);
    path_132.cubicTo(
        size.width * 0.8670653,
        size.height * 0.7657430,
        size.width * 0.8663605,
        size.height * 0.7655576,
        size.width * 0.8657537,
        size.height * 0.7651841);
    path_132.cubicTo(
        size.width * 0.8651510,
        size.height * 0.7648119,
        size.width * 0.8646789,
        size.height * 0.7642914,
        size.width * 0.8643388,
        size.height * 0.7636212);
    path_132.cubicTo(
        size.width * 0.8640027,
        size.height * 0.7629510,
        size.width * 0.8638340,
        size.height * 0.7621682,
        size.width * 0.8638340,
        size.height * 0.7612728);
    path_132.cubicTo(
        size.width * 0.8638340,
        size.height * 0.7603709,
        size.width * 0.8640027,
        size.height * 0.7595815,
        size.width * 0.8643388,
        size.height * 0.7589086);
    path_132.cubicTo(
        size.width * 0.8646789,
        size.height * 0.7582344,
        size.width * 0.8651510,
        size.height * 0.7577113,
        size.width * 0.8657537,
        size.height * 0.7573391);
    path_132.cubicTo(
        size.width * 0.8663605,
        size.height * 0.7569669,
        size.width * 0.8670653,
        size.height * 0.7567801,
        size.width * 0.8678694,
        size.height * 0.7567801);
    path_132.cubicTo(
        size.width * 0.8686735,
        size.height * 0.7567801,
        size.width * 0.8693769,
        size.height * 0.7569669,
        size.width * 0.8699796,
        size.height * 0.7573391);
    path_132.cubicTo(
        size.width * 0.8705864,
        size.height * 0.7577113,
        size.width * 0.8710585,
        size.height * 0.7582344,
        size.width * 0.8713946,
        size.height * 0.7589086);
    path_132.cubicTo(
        size.width * 0.8717347,
        size.height * 0.7595815,
        size.width * 0.8719048,
        size.height * 0.7603709,
        size.width * 0.8719048,
        size.height * 0.7612728);
    path_132.cubicTo(
        size.width * 0.8719048,
        size.height * 0.7621682,
        size.width * 0.8717347,
        size.height * 0.7629510,
        size.width * 0.8713946,
        size.height * 0.7636212);
    path_132.cubicTo(
        size.width * 0.8710585,
        size.height * 0.7642914,
        size.width * 0.8705864,
        size.height * 0.7648119,
        size.width * 0.8699796,
        size.height * 0.7651841);
    path_132.cubicTo(
        size.width * 0.8693769,
        size.height * 0.7655576,
        size.width * 0.8686735,
        size.height * 0.7657430,
        size.width * 0.8678694,
        size.height * 0.7657430);
    path_132.close();
    path_132.moveTo(size.width * 0.8678694, size.height * 0.7645470);
    path_132.cubicTo(
        size.width * 0.8684803,
        size.height * 0.7645470,
        size.width * 0.8689823,
        size.height * 0.7643947,
        size.width * 0.8693769,
        size.height * 0.7640901);
    path_132.cubicTo(
        size.width * 0.8697714,
        size.height * 0.7637854,
        size.width * 0.8700626,
        size.height * 0.7633841,
        size.width * 0.8702531,
        size.height * 0.7628874);
    path_132.cubicTo(
        size.width * 0.8704422,
        size.height * 0.7623907,
        size.width * 0.8705374,
        size.height * 0.7618530,
        size.width * 0.8705374,
        size.height * 0.7612728);
    path_132.cubicTo(
        size.width * 0.8705374,
        size.height * 0.7606940,
        size.width * 0.8704422,
        size.height * 0.7601536,
        size.width * 0.8702531,
        size.height * 0.7596530);
    path_132.cubicTo(
        size.width * 0.8700626,
        size.height * 0.7591523,
        size.width * 0.8697714,
        size.height * 0.7587483,
        size.width * 0.8693769,
        size.height * 0.7584397);
    path_132.cubicTo(
        size.width * 0.8689823,
        size.height * 0.7581311,
        size.width * 0.8684803,
        size.height * 0.7579775,
        size.width * 0.8678694,
        size.height * 0.7579775);
    path_132.cubicTo(
        size.width * 0.8672585,
        size.height * 0.7579775,
        size.width * 0.8667565,
        size.height * 0.7581311,
        size.width * 0.8663619,
        size.height * 0.7584397);
    path_132.cubicTo(
        size.width * 0.8659687,
        size.height * 0.7587483,
        size.width * 0.8656762,
        size.height * 0.7591523,
        size.width * 0.8654871,
        size.height * 0.7596530);
    path_132.cubicTo(
        size.width * 0.8652980,
        size.height * 0.7601536,
        size.width * 0.8652027,
        size.height * 0.7606940,
        size.width * 0.8652027,
        size.height * 0.7612728);
    path_132.cubicTo(
        size.width * 0.8652027,
        size.height * 0.7618530,
        size.width * 0.8652980,
        size.height * 0.7623907,
        size.width * 0.8654871,
        size.height * 0.7628874);
    path_132.cubicTo(
        size.width * 0.8656762,
        size.height * 0.7633841,
        size.width * 0.8659687,
        size.height * 0.7637854,
        size.width * 0.8663619,
        size.height * 0.7640901);
    path_132.cubicTo(
        size.width * 0.8667565,
        size.height * 0.7643947,
        size.width * 0.8672585,
        size.height * 0.7645470,
        size.width * 0.8678694,
        size.height * 0.7645470);
    path_132.close();

    Paint paint_132_fill = Paint()..style = PaintingStyle.fill;
    paint_132_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_132, paint_132_fill);

    Path path_133 = Path();
    path_133.moveTo(size.width * 0.8739932, size.height * 0.7655629);
    path_133.lineTo(size.width * 0.8739932, size.height * 0.7568940);
    path_133.lineTo(size.width * 0.8753156, size.height * 0.7568940);
    path_133.lineTo(size.width * 0.8753156, size.height * 0.7582477);
    path_133.lineTo(size.width * 0.8754313, size.height * 0.7582477);
    path_133.cubicTo(
        size.width * 0.8756177,
        size.height * 0.7577854,
        size.width * 0.8759170,
        size.height * 0.7574265,
        size.width * 0.8763306,
        size.height * 0.7571695);
    path_133.cubicTo(
        size.width * 0.8767442,
        size.height * 0.7569099,
        size.width * 0.8772408,
        size.height * 0.7567801,
        size.width * 0.8778204,
        size.height * 0.7567801);
    path_133.cubicTo(
        size.width * 0.8784082,
        size.height * 0.7567801,
        size.width * 0.8788966,
        size.height * 0.7569099,
        size.width * 0.8792871,
        size.height * 0.7571695);
    path_133.cubicTo(
        size.width * 0.8796816,
        size.height * 0.7574265,
        size.width * 0.8799891,
        size.height * 0.7577854,
        size.width * 0.8802095,
        size.height * 0.7582477);
    path_133.lineTo(size.width * 0.8803020, size.height * 0.7582477);
    path_133.cubicTo(
        size.width * 0.8805293,
        size.height * 0.7578000,
        size.width * 0.8808721,
        size.height * 0.7574450,
        size.width * 0.8813279,
        size.height * 0.7571815);
    path_133.cubicTo(
        size.width * 0.8817837,
        size.height * 0.7569139,
        size.width * 0.8823306,
        size.height * 0.7567801,
        size.width * 0.8829687,
        size.height * 0.7567801);
    path_133.cubicTo(
        size.width * 0.8837646,
        size.height * 0.7567801,
        size.width * 0.8844163,
        size.height * 0.7570238,
        size.width * 0.8849224,
        size.height * 0.7575086);
    path_133.cubicTo(
        size.width * 0.8854286,
        size.height * 0.7579907,
        size.width * 0.8856816,
        size.height * 0.7587404,
        size.width * 0.8856816,
        size.height * 0.7597603);
    path_133.lineTo(size.width * 0.8856816, size.height * 0.7655629);
    path_133.lineTo(size.width * 0.8843143, size.height * 0.7655629);
    path_133.lineTo(size.width * 0.8843143, size.height * 0.7597603);
    path_133.cubicTo(
        size.width * 0.8843143,
        size.height * 0.7591205,
        size.width * 0.8841333,
        size.height * 0.7586636,
        size.width * 0.8837741,
        size.height * 0.7583894);
    path_133.cubicTo(
        size.width * 0.8834150,
        size.height * 0.7581139,
        size.width * 0.8829918,
        size.height * 0.7579775,
        size.width * 0.8825048,
        size.height * 0.7579775);
    path_133.cubicTo(
        size.width * 0.8818789,
        size.height * 0.7579775,
        size.width * 0.8813932,
        size.height * 0.7581616,
        size.width * 0.8810490,
        size.height * 0.7585298);
    path_133.cubicTo(
        size.width * 0.8807061,
        size.height * 0.7588954,
        size.width * 0.8805333,
        size.height * 0.7593576,
        size.width * 0.8805333,
        size.height * 0.7599192);
    path_133.lineTo(size.width * 0.8805333, size.height * 0.7655629);
    path_133.lineTo(size.width * 0.8791415, size.height * 0.7655629);
    path_133.lineTo(size.width * 0.8791415, size.height * 0.7596252);
    path_133.cubicTo(
        size.width * 0.8791415,
        size.height * 0.7591325,
        size.width * 0.8789782,
        size.height * 0.7587351,
        size.width * 0.8786490,
        size.height * 0.7584344);
    path_133.cubicTo(
        size.width * 0.8783211,
        size.height * 0.7581298,
        size.width * 0.8778980,
        size.height * 0.7579775,
        size.width * 0.8773796,
        size.height * 0.7579775);
    path_133.cubicTo(
        size.width * 0.8770245,
        size.height * 0.7579775,
        size.width * 0.8766912,
        size.height * 0.7580689,
        size.width * 0.8763823,
        size.height * 0.7582543);
    path_133.cubicTo(
        size.width * 0.8760776,
        size.height * 0.7584384,
        size.width * 0.8758299,
        size.height * 0.7586940,
        size.width * 0.8756408,
        size.height * 0.7590212);
    path_133.cubicTo(
        size.width * 0.8754544,
        size.height * 0.7593444,
        size.width * 0.8753619,
        size.height * 0.7597192,
        size.width * 0.8753619,
        size.height * 0.7601444);
    path_133.lineTo(size.width * 0.8753619, size.height * 0.7655629);
    path_133.lineTo(size.width * 0.8739932, size.height * 0.7655629);
    path_133.close();

    Paint paint_133_fill = Paint()..style = PaintingStyle.fill;
    paint_133_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_133, paint_133_fill);

    Path path_134 = Path();
    path_134.moveTo(size.width * 0.1015539, size.height * 0.6940397);
    path_134.lineTo(size.width * 0.09830707, size.height * 0.6824808);
    path_134.lineTo(size.width * 0.09976816, size.height * 0.6824808);
    path_134.lineTo(size.width * 0.1022497, size.height * 0.6918954);
    path_134.lineTo(size.width * 0.1023656, size.height * 0.6918954);
    path_134.lineTo(size.width * 0.1048933, size.height * 0.6824808);
    path_134.lineTo(size.width * 0.1065167, size.height * 0.6824808);
    path_134.lineTo(size.width * 0.1090446, size.height * 0.6918954);
    path_134.lineTo(size.width * 0.1091605, size.height * 0.6918954);
    path_134.lineTo(size.width * 0.1116420, size.height * 0.6824808);
    path_134.lineTo(size.width * 0.1131030, size.height * 0.6824808);
    path_134.lineTo(size.width * 0.1098563, size.height * 0.6940397);
    path_134.lineTo(size.width * 0.1083721, size.height * 0.6940397);
    path_134.lineTo(size.width * 0.1057514, size.height * 0.6848278);
    path_134.lineTo(size.width * 0.1056586, size.height * 0.6848278);
    path_134.lineTo(size.width * 0.1030381, size.height * 0.6940397);
    path_134.lineTo(size.width * 0.1015539, size.height * 0.6940397);
    path_134.close();

    Paint paint_134_fill = Paint()..style = PaintingStyle.fill;
    paint_134_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_134, paint_134_fill);

    Path path_135 = Path();
    path_135.moveTo(size.width * 0.1174978, size.height * 0.6942199);
    path_135.cubicTo(
        size.width * 0.1166937,
        size.height * 0.6942199,
        size.width * 0.1159884,
        size.height * 0.6940344,
        size.width * 0.1153816,
        size.height * 0.6936609);
    path_135.cubicTo(
        size.width * 0.1147786,
        size.height * 0.6932887,
        size.width * 0.1143071,
        size.height * 0.6927682,
        size.width * 0.1139669,
        size.height * 0.6920980);
    path_135.cubicTo(
        size.width * 0.1136306,
        size.height * 0.6914278,
        size.width * 0.1134624,
        size.height * 0.6906450,
        size.width * 0.1134624,
        size.height * 0.6897497);
    path_135.cubicTo(
        size.width * 0.1134624,
        size.height * 0.6888477,
        size.width * 0.1136306,
        size.height * 0.6880583,
        size.width * 0.1139669,
        size.height * 0.6873854);
    path_135.cubicTo(
        size.width * 0.1143071,
        size.height * 0.6867113,
        size.width * 0.1147786,
        size.height * 0.6861881,
        size.width * 0.1153816,
        size.height * 0.6858159);
    path_135.cubicTo(
        size.width * 0.1159884,
        size.height * 0.6854437,
        size.width * 0.1166937,
        size.height * 0.6852570,
        size.width * 0.1174978,
        size.height * 0.6852570);
    path_135.cubicTo(
        size.width * 0.1183018,
        size.height * 0.6852570,
        size.width * 0.1190052,
        size.height * 0.6854437,
        size.width * 0.1196082,
        size.height * 0.6858159);
    path_135.cubicTo(
        size.width * 0.1202150,
        size.height * 0.6861881,
        size.width * 0.1206865,
        size.height * 0.6867113,
        size.width * 0.1210229,
        size.height * 0.6873854);
    path_135.cubicTo(
        size.width * 0.1213630,
        size.height * 0.6880583,
        size.width * 0.1215331,
        size.height * 0.6888477,
        size.width * 0.1215331,
        size.height * 0.6897497);
    path_135.cubicTo(
        size.width * 0.1215331,
        size.height * 0.6906450,
        size.width * 0.1213630,
        size.height * 0.6914278,
        size.width * 0.1210229,
        size.height * 0.6920980);
    path_135.cubicTo(
        size.width * 0.1206865,
        size.height * 0.6927682,
        size.width * 0.1202150,
        size.height * 0.6932887,
        size.width * 0.1196082,
        size.height * 0.6936609);
    path_135.cubicTo(
        size.width * 0.1190052,
        size.height * 0.6940344,
        size.width * 0.1183018,
        size.height * 0.6942199,
        size.width * 0.1174978,
        size.height * 0.6942199);
    path_135.close();
    path_135.moveTo(size.width * 0.1174978, size.height * 0.6930238);
    path_135.cubicTo(
        size.width * 0.1181084,
        size.height * 0.6930238,
        size.width * 0.1186109,
        size.height * 0.6928715,
        size.width * 0.1190052,
        size.height * 0.6925669);
    path_135.cubicTo(
        size.width * 0.1193995,
        size.height * 0.6922623,
        size.width * 0.1196913,
        size.height * 0.6918609,
        size.width * 0.1198807,
        size.height * 0.6913642);
    path_135.cubicTo(
        size.width * 0.1200701,
        size.height * 0.6908675,
        size.width * 0.1201648,
        size.height * 0.6903298,
        size.width * 0.1201648,
        size.height * 0.6897497);
    path_135.cubicTo(
        size.width * 0.1201648,
        size.height * 0.6891709,
        size.width * 0.1200701,
        size.height * 0.6886305,
        size.width * 0.1198807,
        size.height * 0.6881298);
    path_135.cubicTo(
        size.width * 0.1196913,
        size.height * 0.6876291,
        size.width * 0.1193995,
        size.height * 0.6872252,
        size.width * 0.1190052,
        size.height * 0.6869166);
    path_135.cubicTo(
        size.width * 0.1186109,
        size.height * 0.6866079,
        size.width * 0.1181084,
        size.height * 0.6864543,
        size.width * 0.1174978,
        size.height * 0.6864543);
    path_135.cubicTo(
        size.width * 0.1168871,
        size.height * 0.6864543,
        size.width * 0.1163846,
        size.height * 0.6866079,
        size.width * 0.1159903,
        size.height * 0.6869166);
    path_135.cubicTo(
        size.width * 0.1155961,
        size.height * 0.6872252,
        size.width * 0.1153042,
        size.height * 0.6876291,
        size.width * 0.1151148,
        size.height * 0.6881298);
    path_135.cubicTo(
        size.width * 0.1149254,
        size.height * 0.6886305,
        size.width * 0.1148307,
        size.height * 0.6891709,
        size.width * 0.1148307,
        size.height * 0.6897497);
    path_135.cubicTo(
        size.width * 0.1148307,
        size.height * 0.6903298,
        size.width * 0.1149254,
        size.height * 0.6908675,
        size.width * 0.1151148,
        size.height * 0.6913642);
    path_135.cubicTo(
        size.width * 0.1153042,
        size.height * 0.6918609,
        size.width * 0.1155961,
        size.height * 0.6922623,
        size.width * 0.1159903,
        size.height * 0.6925669);
    path_135.cubicTo(
        size.width * 0.1163846,
        size.height * 0.6928715,
        size.width * 0.1168871,
        size.height * 0.6930238,
        size.width * 0.1174978,
        size.height * 0.6930238);
    path_135.close();

    Paint paint_135_fill = Paint()..style = PaintingStyle.fill;
    paint_135_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_135, paint_135_fill);

    Path path_136 = Path();
    path_136.moveTo(size.width * 0.1272395, size.height * 0.6942199);
    path_136.cubicTo(
        size.width * 0.1264355,
        size.height * 0.6942199,
        size.width * 0.1257301,
        size.height * 0.6940344,
        size.width * 0.1251233,
        size.height * 0.6936609);
    path_136.cubicTo(
        size.width * 0.1245203,
        size.height * 0.6932887,
        size.width * 0.1240487,
        size.height * 0.6927682,
        size.width * 0.1237086,
        size.height * 0.6920980);
    path_136.cubicTo(
        size.width * 0.1233724,
        size.height * 0.6914278,
        size.width * 0.1232042,
        size.height * 0.6906450,
        size.width * 0.1232042,
        size.height * 0.6897497);
    path_136.cubicTo(
        size.width * 0.1232042,
        size.height * 0.6888477,
        size.width * 0.1233724,
        size.height * 0.6880583,
        size.width * 0.1237086,
        size.height * 0.6873854);
    path_136.cubicTo(
        size.width * 0.1240487,
        size.height * 0.6867113,
        size.width * 0.1245203,
        size.height * 0.6861881,
        size.width * 0.1251233,
        size.height * 0.6858159);
    path_136.cubicTo(
        size.width * 0.1257301,
        size.height * 0.6854437,
        size.width * 0.1264355,
        size.height * 0.6852570,
        size.width * 0.1272395,
        size.height * 0.6852570);
    path_136.cubicTo(
        size.width * 0.1280434,
        size.height * 0.6852570,
        size.width * 0.1287469,
        size.height * 0.6854437,
        size.width * 0.1293498,
        size.height * 0.6858159);
    path_136.cubicTo(
        size.width * 0.1299567,
        size.height * 0.6861881,
        size.width * 0.1304283,
        size.height * 0.6867113,
        size.width * 0.1307645,
        size.height * 0.6873854);
    path_136.cubicTo(
        size.width * 0.1311046,
        size.height * 0.6880583,
        size.width * 0.1312747,
        size.height * 0.6888477,
        size.width * 0.1312747,
        size.height * 0.6897497);
    path_136.cubicTo(
        size.width * 0.1312747,
        size.height * 0.6906450,
        size.width * 0.1311046,
        size.height * 0.6914278,
        size.width * 0.1307645,
        size.height * 0.6920980);
    path_136.cubicTo(
        size.width * 0.1304283,
        size.height * 0.6927682,
        size.width * 0.1299567,
        size.height * 0.6932887,
        size.width * 0.1293498,
        size.height * 0.6936609);
    path_136.cubicTo(
        size.width * 0.1287469,
        size.height * 0.6940344,
        size.width * 0.1280434,
        size.height * 0.6942199,
        size.width * 0.1272395,
        size.height * 0.6942199);
    path_136.close();
    path_136.moveTo(size.width * 0.1272395, size.height * 0.6930238);
    path_136.cubicTo(
        size.width * 0.1278502,
        size.height * 0.6930238,
        size.width * 0.1283527,
        size.height * 0.6928715,
        size.width * 0.1287469,
        size.height * 0.6925669);
    path_136.cubicTo(
        size.width * 0.1291411,
        size.height * 0.6922623,
        size.width * 0.1294329,
        size.height * 0.6918609,
        size.width * 0.1296223,
        size.height * 0.6913642);
    path_136.cubicTo(
        size.width * 0.1298117,
        size.height * 0.6908675,
        size.width * 0.1299064,
        size.height * 0.6903298,
        size.width * 0.1299064,
        size.height * 0.6897497);
    path_136.cubicTo(
        size.width * 0.1299064,
        size.height * 0.6891709,
        size.width * 0.1298117,
        size.height * 0.6886305,
        size.width * 0.1296223,
        size.height * 0.6881298);
    path_136.cubicTo(
        size.width * 0.1294329,
        size.height * 0.6876291,
        size.width * 0.1291411,
        size.height * 0.6872252,
        size.width * 0.1287469,
        size.height * 0.6869166);
    path_136.cubicTo(
        size.width * 0.1283527,
        size.height * 0.6866079,
        size.width * 0.1278502,
        size.height * 0.6864543,
        size.width * 0.1272395,
        size.height * 0.6864543);
    path_136.cubicTo(
        size.width * 0.1266287,
        size.height * 0.6864543,
        size.width * 0.1261263,
        size.height * 0.6866079,
        size.width * 0.1257321,
        size.height * 0.6869166);
    path_136.cubicTo(
        size.width * 0.1253378,
        size.height * 0.6872252,
        size.width * 0.1250460,
        size.height * 0.6876291,
        size.width * 0.1248566,
        size.height * 0.6881298);
    path_136.cubicTo(
        size.width * 0.1246672,
        size.height * 0.6886305,
        size.width * 0.1245725,
        size.height * 0.6891709,
        size.width * 0.1245725,
        size.height * 0.6897497);
    path_136.cubicTo(
        size.width * 0.1245725,
        size.height * 0.6903298,
        size.width * 0.1246672,
        size.height * 0.6908675,
        size.width * 0.1248566,
        size.height * 0.6913642);
    path_136.cubicTo(
        size.width * 0.1250460,
        size.height * 0.6918609,
        size.width * 0.1253378,
        size.height * 0.6922623,
        size.width * 0.1257321,
        size.height * 0.6925669);
    path_136.cubicTo(
        size.width * 0.1261263,
        size.height * 0.6928715,
        size.width * 0.1266287,
        size.height * 0.6930238,
        size.width * 0.1272395,
        size.height * 0.6930238);
    path_136.close();

    Paint paint_136_fill = Paint()..style = PaintingStyle.fill;
    paint_136_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_136, paint_136_fill);

    Path path_137 = Path();
    path_137.moveTo(size.width * 0.1367265, size.height * 0.6942199);
    path_137.cubicTo(
        size.width * 0.1359839,
        size.height * 0.6942199,
        size.width * 0.1353288,
        size.height * 0.6940384,
        size.width * 0.1347607,
        size.height * 0.6936728);
    path_137.cubicTo(
        size.width * 0.1341924,
        size.height * 0.6933046,
        size.width * 0.1337479,
        size.height * 0.6927854,
        size.width * 0.1334271,
        size.height * 0.6921152);
    path_137.cubicTo(
        size.width * 0.1331064,
        size.height * 0.6914411,
        size.width * 0.1329460,
        size.height * 0.6906464,
        size.width * 0.1329460,
        size.height * 0.6897272);
    path_137.cubicTo(
        size.width * 0.1329460,
        size.height * 0.6888172,
        size.width * 0.1331064,
        size.height * 0.6880265,
        size.width * 0.1334271,
        size.height * 0.6873576);
    path_137.cubicTo(
        size.width * 0.1337479,
        size.height * 0.6866874,
        size.width * 0.1341944,
        size.height * 0.6861695,
        size.width * 0.1347664,
        size.height * 0.6858053);
    path_137.cubicTo(
        size.width * 0.1353385,
        size.height * 0.6854397,
        size.width * 0.1359995,
        size.height * 0.6852570,
        size.width * 0.1367497,
        size.height * 0.6852570);
    path_137.cubicTo(
        size.width * 0.1373293,
        size.height * 0.6852570,
        size.width * 0.1377864,
        size.height * 0.6853510,
        size.width * 0.1381238,
        size.height * 0.6855391);
    path_137.cubicTo(
        size.width * 0.1384639,
        size.height * 0.6857245,
        size.width * 0.1387224,
        size.height * 0.6859351,
        size.width * 0.1389007,
        size.height * 0.6861722);
    path_137.cubicTo(
        size.width * 0.1390816,
        size.height * 0.6864053,
        size.width * 0.1392231,
        size.height * 0.6865974,
        size.width * 0.1393238,
        size.height * 0.6867470);
    path_137.lineTo(size.width * 0.1394395, size.height * 0.6867470);
    path_137.lineTo(size.width * 0.1394395, size.height * 0.6824808);
    path_137.lineTo(size.width * 0.1408082, size.height * 0.6824808);
    path_137.lineTo(size.width * 0.1408082, size.height * 0.6940397);
    path_137.lineTo(size.width * 0.1394857, size.height * 0.6940397);
    path_137.lineTo(size.width * 0.1394857, size.height * 0.6927073);
    path_137.lineTo(size.width * 0.1393238, size.height * 0.6927073);
    path_137.cubicTo(
        size.width * 0.1392231,
        size.height * 0.6928662,
        size.width * 0.1390803,
        size.height * 0.6930649,
        size.width * 0.1388939,
        size.height * 0.6933060);
    path_137.cubicTo(
        size.width * 0.1387088,
        size.height * 0.6935430,
        size.width * 0.1384435,
        size.height * 0.6937563,
        size.width * 0.1381007,
        size.height * 0.6939444);
    path_137.cubicTo(
        size.width * 0.1377565,
        size.height * 0.6941285,
        size.width * 0.1372980,
        size.height * 0.6942199,
        size.width * 0.1367265,
        size.height * 0.6942199);
    path_137.close();
    path_137.moveTo(size.width * 0.1369116, size.height * 0.6930238);
    path_137.cubicTo(
        size.width * 0.1374599,
        size.height * 0.6930238,
        size.width * 0.1379238,
        size.height * 0.6928848,
        size.width * 0.1383034,
        size.height * 0.6926066);
    path_137.cubicTo(
        size.width * 0.1386816,
        size.height * 0.6923245,
        size.width * 0.1389701,
        size.height * 0.6919351,
        size.width * 0.1391673,
        size.height * 0.6914384);
    path_137.cubicTo(
        size.width * 0.1393646,
        size.height * 0.6909377,
        size.width * 0.1394626,
        size.height * 0.6903603,
        size.width * 0.1394626,
        size.height * 0.6897046);
    path_137.cubicTo(
        size.width * 0.1394626,
        size.height * 0.6890583,
        size.width * 0.1393660,
        size.height * 0.6884914,
        size.width * 0.1391728,
        size.height * 0.6880066);
    path_137.cubicTo(
        size.width * 0.1389796,
        size.height * 0.6875166,
        size.width * 0.1386939,
        size.height * 0.6871364,
        size.width * 0.1383143,
        size.height * 0.6868662);
    path_137.cubicTo(
        size.width * 0.1379361,
        size.height * 0.6865907,
        size.width * 0.1374680,
        size.height * 0.6864543,
        size.width * 0.1369116,
        size.height * 0.6864543);
    path_137.cubicTo(
        size.width * 0.1363320,
        size.height * 0.6864543,
        size.width * 0.1358487,
        size.height * 0.6865987,
        size.width * 0.1354622,
        size.height * 0.6868887);
    path_137.cubicTo(
        size.width * 0.1350795,
        size.height * 0.6871748,
        size.width * 0.1347916,
        size.height * 0.6875642,
        size.width * 0.1345982,
        size.height * 0.6880570);
    path_137.cubicTo(
        size.width * 0.1344088,
        size.height * 0.6885457,
        size.width * 0.1343141,
        size.height * 0.6890954,
        size.width * 0.1343141,
        size.height * 0.6897046);
    path_137.cubicTo(
        size.width * 0.1343141,
        size.height * 0.6903219,
        size.width * 0.1344109,
        size.height * 0.6908834,
        size.width * 0.1346041,
        size.height * 0.6913868);
    path_137.cubicTo(
        size.width * 0.1348012,
        size.height * 0.6918874,
        size.width * 0.1350912,
        size.height * 0.6922861,
        size.width * 0.1354737,
        size.height * 0.6925841);
    path_137.cubicTo(
        size.width * 0.1358603,
        size.height * 0.6928768,
        size.width * 0.1363401,
        size.height * 0.6930238,
        size.width * 0.1369116,
        size.height * 0.6930238);
    path_137.close();

    Paint paint_137_fill = Paint()..style = PaintingStyle.fill;
    paint_137_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_137, paint_137_fill);

    Path path_138 = Path();
    path_138.moveTo(size.width * 0.1455211, size.height * 0.6940397);
    path_138.lineTo(size.width * 0.1428082, size.height * 0.6853709);
    path_138.lineTo(size.width * 0.1442463, size.height * 0.6853709);
    path_138.lineTo(size.width * 0.1461701, size.height * 0.6920079);
    path_138.lineTo(size.width * 0.1462639, size.height * 0.6920079);
    path_138.lineTo(size.width * 0.1481646, size.height * 0.6853709);
    path_138.lineTo(size.width * 0.1496259, size.height * 0.6853709);
    path_138.lineTo(size.width * 0.1515048, size.height * 0.6919854);
    path_138.lineTo(size.width * 0.1515973, size.height * 0.6919854);
    path_138.lineTo(size.width * 0.1535224, size.height * 0.6853709);
    path_138.lineTo(size.width * 0.1549605, size.height * 0.6853709);
    path_138.lineTo(size.width * 0.1522463, size.height * 0.6940397);
    path_138.lineTo(size.width * 0.1509020, size.height * 0.6940397);
    path_138.lineTo(size.width * 0.1489537, size.height * 0.6873801);
    path_138.lineTo(size.width * 0.1488150, size.height * 0.6873801);
    path_138.lineTo(size.width * 0.1468667, size.height * 0.6940397);
    path_138.lineTo(size.width * 0.1455211, size.height * 0.6940397);
    path_138.close();

    Paint paint_138_fill = Paint()..style = PaintingStyle.fill;
    paint_138_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_138, paint_138_fill);

    Path path_139 = Path();
    path_139.moveTo(size.width * 0.1600844, size.height * 0.6942199);
    path_139.cubicTo(
        size.width * 0.1592803,
        size.height * 0.6942199,
        size.width * 0.1585741,
        size.height * 0.6940344,
        size.width * 0.1579673,
        size.height * 0.6936609);
    path_139.cubicTo(
        size.width * 0.1573646,
        size.height * 0.6932887,
        size.width * 0.1568925,
        size.height * 0.6927682,
        size.width * 0.1565524,
        size.height * 0.6920980);
    path_139.cubicTo(
        size.width * 0.1562163,
        size.height * 0.6914278,
        size.width * 0.1560490,
        size.height * 0.6906450,
        size.width * 0.1560490,
        size.height * 0.6897497);
    path_139.cubicTo(
        size.width * 0.1560490,
        size.height * 0.6888477,
        size.width * 0.1562163,
        size.height * 0.6880583,
        size.width * 0.1565524,
        size.height * 0.6873854);
    path_139.cubicTo(
        size.width * 0.1568925,
        size.height * 0.6867113,
        size.width * 0.1573646,
        size.height * 0.6861881,
        size.width * 0.1579673,
        size.height * 0.6858159);
    path_139.cubicTo(
        size.width * 0.1585741,
        size.height * 0.6854437,
        size.width * 0.1592803,
        size.height * 0.6852570,
        size.width * 0.1600844,
        size.height * 0.6852570);
    path_139.cubicTo(
        size.width * 0.1608884,
        size.height * 0.6852570,
        size.width * 0.1615918,
        size.height * 0.6854437,
        size.width * 0.1621946,
        size.height * 0.6858159);
    path_139.cubicTo(
        size.width * 0.1628014,
        size.height * 0.6861881,
        size.width * 0.1632721,
        size.height * 0.6867113,
        size.width * 0.1636095,
        size.height * 0.6873854);
    path_139.cubicTo(
        size.width * 0.1639497,
        size.height * 0.6880583,
        size.width * 0.1641197,
        size.height * 0.6888477,
        size.width * 0.1641197,
        size.height * 0.6897497);
    path_139.cubicTo(
        size.width * 0.1641197,
        size.height * 0.6906450,
        size.width * 0.1639497,
        size.height * 0.6914278,
        size.width * 0.1636095,
        size.height * 0.6920980);
    path_139.cubicTo(
        size.width * 0.1632721,
        size.height * 0.6927682,
        size.width * 0.1628014,
        size.height * 0.6932887,
        size.width * 0.1621946,
        size.height * 0.6936609);
    path_139.cubicTo(
        size.width * 0.1615918,
        size.height * 0.6940344,
        size.width * 0.1608884,
        size.height * 0.6942199,
        size.width * 0.1600844,
        size.height * 0.6942199);
    path_139.close();
    path_139.moveTo(size.width * 0.1600844, size.height * 0.6930238);
    path_139.cubicTo(
        size.width * 0.1606939,
        size.height * 0.6930238,
        size.width * 0.1611973,
        size.height * 0.6928715,
        size.width * 0.1615918,
        size.height * 0.6925669);
    path_139.cubicTo(
        size.width * 0.1619850,
        size.height * 0.6922623,
        size.width * 0.1622776,
        size.height * 0.6918609,
        size.width * 0.1624667,
        size.height * 0.6913642);
    path_139.cubicTo(
        size.width * 0.1626558,
        size.height * 0.6908675,
        size.width * 0.1627510,
        size.height * 0.6903298,
        size.width * 0.1627510,
        size.height * 0.6897497);
    path_139.cubicTo(
        size.width * 0.1627510,
        size.height * 0.6891709,
        size.width * 0.1626558,
        size.height * 0.6886305,
        size.width * 0.1624667,
        size.height * 0.6881298);
    path_139.cubicTo(
        size.width * 0.1622776,
        size.height * 0.6876291,
        size.width * 0.1619850,
        size.height * 0.6872252,
        size.width * 0.1615918,
        size.height * 0.6869166);
    path_139.cubicTo(
        size.width * 0.1611973,
        size.height * 0.6866079,
        size.width * 0.1606939,
        size.height * 0.6864543,
        size.width * 0.1600844,
        size.height * 0.6864543);
    path_139.cubicTo(
        size.width * 0.1594735,
        size.height * 0.6864543,
        size.width * 0.1589701,
        size.height * 0.6866079,
        size.width * 0.1585769,
        size.height * 0.6869166);
    path_139.cubicTo(
        size.width * 0.1581823,
        size.height * 0.6872252,
        size.width * 0.1578898,
        size.height * 0.6876291,
        size.width * 0.1577007,
        size.height * 0.6881298);
    path_139.cubicTo(
        size.width * 0.1575116,
        size.height * 0.6886305,
        size.width * 0.1574163,
        size.height * 0.6891709,
        size.width * 0.1574163,
        size.height * 0.6897497);
    path_139.cubicTo(
        size.width * 0.1574163,
        size.height * 0.6903298,
        size.width * 0.1575116,
        size.height * 0.6908675,
        size.width * 0.1577007,
        size.height * 0.6913642);
    path_139.cubicTo(
        size.width * 0.1578898,
        size.height * 0.6918609,
        size.width * 0.1581823,
        size.height * 0.6922623,
        size.width * 0.1585769,
        size.height * 0.6925669);
    path_139.cubicTo(
        size.width * 0.1589701,
        size.height * 0.6928715,
        size.width * 0.1594735,
        size.height * 0.6930238,
        size.width * 0.1600844,
        size.height * 0.6930238);
    path_139.close();

    Paint paint_139_fill = Paint()..style = PaintingStyle.fill;
    paint_139_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_139, paint_139_fill);

    Path path_140 = Path();
    path_140.moveTo(size.width * 0.1662082, size.height * 0.6940397);
    path_140.lineTo(size.width * 0.1662082, size.height * 0.6853709);
    path_140.lineTo(size.width * 0.1675293, size.height * 0.6853709);
    path_140.lineTo(size.width * 0.1675293, size.height * 0.6866795);
    path_140.lineTo(size.width * 0.1676218, size.height * 0.6866795);
    path_140.cubicTo(
        size.width * 0.1677850,
        size.height * 0.6862503,
        size.width * 0.1680789,
        size.height * 0.6859020,
        size.width * 0.1685034,
        size.height * 0.6856358);
    path_140.cubicTo(
        size.width * 0.1689293,
        size.height * 0.6853682,
        size.width * 0.1694082,
        size.height * 0.6852344,
        size.width * 0.1699415,
        size.height * 0.6852344);
    path_140.cubicTo(
        size.width * 0.1700422,
        size.height * 0.6852344,
        size.width * 0.1701673,
        size.height * 0.6852371,
        size.width * 0.1703184,
        size.height * 0.6852411);
    path_140.cubicTo(
        size.width * 0.1704694,
        size.height * 0.6852437,
        size.width * 0.1705837,
        size.height * 0.6852503,
        size.width * 0.1706599,
        size.height * 0.6852570);
    path_140.lineTo(size.width * 0.1706599, size.height * 0.6866119);
    path_140.cubicTo(
        size.width * 0.1706136,
        size.height * 0.6866013,
        size.width * 0.1705075,
        size.height * 0.6865841,
        size.width * 0.1703415,
        size.height * 0.6865616);
    path_140.cubicTo(
        size.width * 0.1701796,
        size.height * 0.6865351,
        size.width * 0.1700068,
        size.height * 0.6865219,
        size.width * 0.1698259,
        size.height * 0.6865219);
    path_140.cubicTo(
        size.width * 0.1693932,
        size.height * 0.6865219,
        size.width * 0.1690068,
        size.height * 0.6866106,
        size.width * 0.1686667,
        size.height * 0.6867868);
    path_140.cubicTo(
        size.width * 0.1683293,
        size.height * 0.6869603,
        size.width * 0.1680626,
        size.height * 0.6872013,
        size.width * 0.1678653,
        size.height * 0.6875099);
    path_140.cubicTo(
        size.width * 0.1676721,
        size.height * 0.6878146,
        size.width * 0.1675755,
        size.height * 0.6881616,
        size.width * 0.1675755,
        size.height * 0.6885536);
    path_140.lineTo(size.width * 0.1675755, size.height * 0.6940397);
    path_140.lineTo(size.width * 0.1662082, size.height * 0.6940397);
    path_140.close();

    Paint paint_140_fill = Paint()..style = PaintingStyle.fill;
    paint_140_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_140, paint_140_fill);

    Path path_141 = Path();
    path_141.moveTo(size.width * 0.1735578, size.height * 0.6908795);
    path_141.lineTo(size.width * 0.1735347, size.height * 0.6892305);
    path_141.lineTo(size.width * 0.1738136, size.height * 0.6892305);
    path_141.lineTo(size.width * 0.1777088, size.height * 0.6853709);
    path_141.lineTo(size.width * 0.1794027, size.height * 0.6853709);
    path_141.lineTo(size.width * 0.1752503, size.height * 0.6894570);
    path_141.lineTo(size.width * 0.1751347, size.height * 0.6894570);
    path_141.lineTo(size.width * 0.1735578, size.height * 0.6908795);
    path_141.close();
    path_141.moveTo(size.width * 0.1722830, size.height * 0.6940397);
    path_141.lineTo(size.width * 0.1722830, size.height * 0.6824808);
    path_141.lineTo(size.width * 0.1736503, size.height * 0.6824808);
    path_141.lineTo(size.width * 0.1736503, size.height * 0.6940397);
    path_141.lineTo(size.width * 0.1722830, size.height * 0.6940397);
    path_141.close();
    path_141.moveTo(size.width * 0.1779415, size.height * 0.6940397);
    path_141.lineTo(size.width * 0.1744626, size.height * 0.6897497);
    path_141.lineTo(size.width * 0.1754367, size.height * 0.6888238);
    path_141.lineTo(size.width * 0.1796803, size.height * 0.6940397);
    path_141.lineTo(size.width * 0.1779415, size.height * 0.6940397);
    path_141.close();

    Paint paint_141_fill = Paint()..style = PaintingStyle.fill;
    paint_141_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_141, paint_141_fill);

    Path path_142 = Path();
    path_142.moveTo(size.width * 0.1811633, size.height * 0.6940397);
    path_142.lineTo(size.width * 0.1811633, size.height * 0.6853709);
    path_142.lineTo(size.width * 0.1825320, size.height * 0.6853709);
    path_142.lineTo(size.width * 0.1825320, size.height * 0.6940397);
    path_142.lineTo(size.width * 0.1811633, size.height * 0.6940397);
    path_142.close();
    path_142.moveTo(size.width * 0.1818585, size.height * 0.6839258);
    path_142.cubicTo(
        size.width * 0.1815918,
        size.height * 0.6839258,
        size.width * 0.1813619,
        size.height * 0.6838371,
        size.width * 0.1811687,
        size.height * 0.6836596);
    path_142.cubicTo(
        size.width * 0.1809796,
        size.height * 0.6834834,
        size.width * 0.1808844,
        size.height * 0.6832702,
        size.width * 0.1808844,
        size.height * 0.6830225);
    path_142.cubicTo(
        size.width * 0.1808844,
        size.height * 0.6827735,
        size.width * 0.1809796,
        size.height * 0.6825616,
        size.width * 0.1811687,
        size.height * 0.6823841);
    path_142.cubicTo(
        size.width * 0.1813619,
        size.height * 0.6822079,
        size.width * 0.1815918,
        size.height * 0.6821192,
        size.width * 0.1818585,
        size.height * 0.6821192);
    path_142.cubicTo(
        size.width * 0.1821252,
        size.height * 0.6821192,
        size.width * 0.1823537,
        size.height * 0.6822079,
        size.width * 0.1825429,
        size.height * 0.6823841);
    path_142.cubicTo(
        size.width * 0.1827361,
        size.height * 0.6825616,
        size.width * 0.1828327,
        size.height * 0.6827735,
        size.width * 0.1828327,
        size.height * 0.6830225);
    path_142.cubicTo(
        size.width * 0.1828327,
        size.height * 0.6832702,
        size.width * 0.1827361,
        size.height * 0.6834834,
        size.width * 0.1825429,
        size.height * 0.6836596);
    path_142.cubicTo(
        size.width * 0.1823537,
        size.height * 0.6838371,
        size.width * 0.1821252,
        size.height * 0.6839258,
        size.width * 0.1818585,
        size.height * 0.6839258);
    path_142.close();

    Paint paint_142_fill = Paint()..style = PaintingStyle.fill;
    paint_142_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_142, paint_142_fill);

    Path path_143 = Path();
    path_143.moveTo(size.width * 0.1864054, size.height * 0.6888238);
    path_143.lineTo(size.width * 0.1864054, size.height * 0.6940397);
    path_143.lineTo(size.width * 0.1850381, size.height * 0.6940397);
    path_143.lineTo(size.width * 0.1850381, size.height * 0.6853709);
    path_143.lineTo(size.width * 0.1863592, size.height * 0.6853709);
    path_143.lineTo(size.width * 0.1863592, size.height * 0.6867245);
    path_143.lineTo(size.width * 0.1864748, size.height * 0.6867245);
    path_143.cubicTo(
        size.width * 0.1866844,
        size.height * 0.6862848,
        size.width * 0.1870014,
        size.height * 0.6859311,
        size.width * 0.1874259,
        size.height * 0.6856636);
    path_143.cubicTo(
        size.width * 0.1878517,
        size.height * 0.6853934,
        size.width * 0.1884000,
        size.height * 0.6852570,
        size.width * 0.1890721,
        size.height * 0.6852570);
    path_143.cubicTo(
        size.width * 0.1896762,
        size.height * 0.6852570,
        size.width * 0.1902027,
        size.height * 0.6853775,
        size.width * 0.1906558,
        size.height * 0.6856185);
    path_143.cubicTo(
        size.width * 0.1911075,
        size.height * 0.6858556,
        size.width * 0.1914599,
        size.height * 0.6862172,
        size.width * 0.1917102,
        size.height * 0.6867020);
    path_143.cubicTo(
        size.width * 0.1919619,
        size.height * 0.6871841,
        size.width * 0.1920871,
        size.height * 0.6877934,
        size.width * 0.1920871,
        size.height * 0.6885311);
    path_143.lineTo(size.width * 0.1920871, size.height * 0.6940397);
    path_143.lineTo(size.width * 0.1907197, size.height * 0.6940397);
    path_143.lineTo(size.width * 0.1907197, size.height * 0.6886212);
    path_143.cubicTo(
        size.width * 0.1907197,
        size.height * 0.6879404,
        size.width * 0.1905374,
        size.height * 0.6874093,
        size.width * 0.1901741,
        size.height * 0.6870291);
    path_143.cubicTo(
        size.width * 0.1898109,
        size.height * 0.6866464,
        size.width * 0.1893129,
        size.height * 0.6864543,
        size.width * 0.1886789,
        size.height * 0.6864543);
    path_143.cubicTo(
        size.width * 0.1882422,
        size.height * 0.6864543,
        size.width * 0.1878517,
        size.height * 0.6865457,
        size.width * 0.1875075,
        size.height * 0.6867311);
    path_143.cubicTo(
        size.width * 0.1871673,
        size.height * 0.6869152,
        size.width * 0.1868980,
        size.height * 0.6871841,
        size.width * 0.1867020,
        size.height * 0.6875377);
    path_143.cubicTo(
        size.width * 0.1865048,
        size.height * 0.6878914,
        size.width * 0.1864054,
        size.height * 0.6883205,
        size.width * 0.1864054,
        size.height * 0.6888238);
    path_143.close();

    Paint paint_143_fill = Paint()..style = PaintingStyle.fill;
    paint_143_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_143, paint_143_fill);

    Path path_144 = Path();
    path_144.moveTo(size.width * 0.1981823, size.height * 0.6974715);
    path_144.cubicTo(
        size.width * 0.1975211,
        size.height * 0.6974715,
        size.width * 0.1969537,
        size.height * 0.6973881,
        size.width * 0.1964776,
        size.height * 0.6972225);
    path_144.cubicTo(
        size.width * 0.1960027,
        size.height * 0.6970609,
        size.width * 0.1956068,
        size.height * 0.6968464,
        size.width * 0.1952898,
        size.height * 0.6965801);
    path_144.cubicTo(
        size.width * 0.1949769,
        size.height * 0.6963166,
        size.width * 0.1947265,
        size.height * 0.6960344,
        size.width * 0.1945415,
        size.height * 0.6957325);
    path_144.lineTo(size.width * 0.1956313, size.height * 0.6949881);
    path_144.cubicTo(
        size.width * 0.1957551,
        size.height * 0.6951457,
        size.width * 0.1959116,
        size.height * 0.6953272,
        size.width * 0.1961007,
        size.height * 0.6955298);
    path_144.cubicTo(
        size.width * 0.1962898,
        size.height * 0.6957364,
        size.width * 0.1965497,
        size.height * 0.6959152,
        size.width * 0.1968776,
        size.height * 0.6960662);
    path_144.cubicTo(
        size.width * 0.1972109,
        size.height * 0.6962199,
        size.width * 0.1976449,
        size.height * 0.6962980,
        size.width * 0.1981823,
        size.height * 0.6962980);
    path_144.cubicTo(
        size.width * 0.1989020,
        size.height * 0.6962980,
        size.width * 0.1994952,
        size.height * 0.6961285,
        size.width * 0.1999619,
        size.height * 0.6957894);
    path_144.cubicTo(
        size.width * 0.2004299,
        size.height * 0.6954503,
        size.width * 0.2006639,
        size.height * 0.6949205,
        size.width * 0.2006639,
        size.height * 0.6941974);
    path_144.lineTo(size.width * 0.2006639, size.height * 0.6924371);
    path_144.lineTo(size.width * 0.2005483, size.height * 0.6924371);
    path_144.cubicTo(
        size.width * 0.2004476,
        size.height * 0.6925947,
        size.width * 0.2003048,
        size.height * 0.6927907,
        size.width * 0.2001184,
        size.height * 0.6930238);
    path_144.cubicTo(
        size.width * 0.1999374,
        size.height * 0.6932530,
        size.width * 0.1996748,
        size.height * 0.6934583,
        size.width * 0.1993306,
        size.height * 0.6936384);
    path_144.cubicTo(
        size.width * 0.1989905,
        size.height * 0.6938159,
        size.width * 0.1985306,
        size.height * 0.6939046,
        size.width * 0.1979510,
        size.height * 0.6939046);
    path_144.cubicTo(
        size.width * 0.1972313,
        size.height * 0.6939046,
        size.width * 0.1965864,
        size.height * 0.6937391,
        size.width * 0.1960136,
        size.height * 0.6934079);
    path_144.cubicTo(
        size.width * 0.1954463,
        size.height * 0.6930768,
        size.width * 0.1949959,
        size.height * 0.6925947,
        size.width * 0.1946626,
        size.height * 0.6919629);
    path_144.cubicTo(
        size.width * 0.1943347,
        size.height * 0.6913311,
        size.width * 0.1941701,
        size.height * 0.6905629,
        size.width * 0.1941701,
        size.height * 0.6896596);
    path_144.cubicTo(
        size.width * 0.1941701,
        size.height * 0.6887722,
        size.width * 0.1943306,
        size.height * 0.6879987,
        size.width * 0.1946517,
        size.height * 0.6873404);
    path_144.cubicTo(
        size.width * 0.1949728,
        size.height * 0.6866781,
        size.width * 0.1954190,
        size.height * 0.6861656,
        size.width * 0.1959905,
        size.height * 0.6858053);
    path_144.cubicTo(
        size.width * 0.1965633,
        size.height * 0.6854397,
        size.width * 0.1972245,
        size.height * 0.6852570,
        size.width * 0.1979741,
        size.height * 0.6852570);
    path_144.cubicTo(
        size.width * 0.1985537,
        size.height * 0.6852570,
        size.width * 0.1990136,
        size.height * 0.6853510,
        size.width * 0.1993537,
        size.height * 0.6855391);
    path_144.cubicTo(
        size.width * 0.1996980,
        size.height * 0.6857245,
        size.width * 0.1999605,
        size.height * 0.6859351,
        size.width * 0.2001415,
        size.height * 0.6861722);
    path_144.cubicTo(
        size.width * 0.2003279,
        size.height * 0.6864053,
        size.width * 0.2004707,
        size.height * 0.6865974,
        size.width * 0.2005714,
        size.height * 0.6867470);
    path_144.lineTo(size.width * 0.2007102, size.height * 0.6867470);
    path_144.lineTo(size.width * 0.2007102, size.height * 0.6853709);
    path_144.lineTo(size.width * 0.2020327, size.height * 0.6853709);
    path_144.lineTo(size.width * 0.2020327, size.height * 0.6942887);
    path_144.cubicTo(
        size.width * 0.2020327,
        size.height * 0.6950331,
        size.width * 0.2018585,
        size.height * 0.6956384,
        size.width * 0.2015102,
        size.height * 0.6961060);
    path_144.cubicTo(
        size.width * 0.2011660,
        size.height * 0.6965762,
        size.width * 0.2007020,
        size.height * 0.6969205,
        size.width * 0.2001184,
        size.height * 0.6971377);
    path_144.cubicTo(
        size.width * 0.1995388,
        size.height * 0.6973603,
        size.width * 0.1988939,
        size.height * 0.6974715,
        size.width * 0.1981823,
        size.height * 0.6974715);
    path_144.close();
    path_144.moveTo(size.width * 0.1981361, size.height * 0.6927073);
    path_144.cubicTo(
        size.width * 0.1986844,
        size.height * 0.6927073,
        size.width * 0.1991483,
        size.height * 0.6925854,
        size.width * 0.1995279,
        size.height * 0.6923404);
    path_144.cubicTo(
        size.width * 0.1999061,
        size.height * 0.6920967,
        size.width * 0.2001946,
        size.height * 0.6917444,
        size.width * 0.2003918,
        size.height * 0.6912848);
    path_144.cubicTo(
        size.width * 0.2005891,
        size.height * 0.6908265,
        size.width * 0.2006871,
        size.height * 0.6902768,
        size.width * 0.2006871,
        size.height * 0.6896371);
    path_144.cubicTo(
        size.width * 0.2006871,
        size.height * 0.6890132,
        size.width * 0.2005905,
        size.height * 0.6884609,
        size.width * 0.2003973,
        size.height * 0.6879841);
    path_144.cubicTo(
        size.width * 0.2002041,
        size.height * 0.6875060,
        size.width * 0.1999184,
        size.height * 0.6871311,
        size.width * 0.1995388,
        size.height * 0.6868609);
    path_144.cubicTo(
        size.width * 0.1991605,
        size.height * 0.6865894,
        size.width * 0.1986925,
        size.height * 0.6864543,
        size.width * 0.1981361,
        size.height * 0.6864543);
    path_144.cubicTo(
        size.width * 0.1975565,
        size.height * 0.6864543,
        size.width * 0.1970735,
        size.height * 0.6865974,
        size.width * 0.1966871,
        size.height * 0.6868834);
    path_144.cubicTo(
        size.width * 0.1963034,
        size.height * 0.6871682,
        size.width * 0.1960163,
        size.height * 0.6875523,
        size.width * 0.1958231,
        size.height * 0.6880344);
    path_144.cubicTo(
        size.width * 0.1956340,
        size.height * 0.6885166,
        size.width * 0.1955388,
        size.height * 0.6890503,
        size.width * 0.1955388,
        size.height * 0.6896371);
    path_144.cubicTo(
        size.width * 0.1955388,
        size.height * 0.6902397,
        size.width * 0.1956354,
        size.height * 0.6907722,
        size.width * 0.1958286,
        size.height * 0.6912344);
    path_144.cubicTo(
        size.width * 0.1960259,
        size.height * 0.6916940,
        size.width * 0.1963156,
        size.height * 0.6920543,
        size.width * 0.1966980,
        size.height * 0.6923179);
    path_144.cubicTo(
        size.width * 0.1970844,
        size.height * 0.6925775,
        size.width * 0.1975646,
        size.height * 0.6927073,
        size.width * 0.1981361,
        size.height * 0.6927073);
    path_144.close();

    Paint paint_144_fill = Paint()..style = PaintingStyle.fill;
    paint_144_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_144, paint_144_fill);

    Path path_145 = Path();
    path_145.moveTo(size.width * 0.2158082, size.height * 0.6853709);
    path_145.cubicTo(
        size.width * 0.2157388,
        size.height * 0.6847987,
        size.width * 0.2154558,
        size.height * 0.6843536,
        size.width * 0.2149619,
        size.height * 0.6840384);
    path_145.cubicTo(
        size.width * 0.2144667,
        size.height * 0.6837219,
        size.width * 0.2138599,
        size.height * 0.6835642,
        size.width * 0.2131401,
        size.height * 0.6835642);
    path_145.cubicTo(
        size.width * 0.2126150,
        size.height * 0.6835642,
        size.width * 0.2121551,
        size.height * 0.6836464,
        size.width * 0.2117605,
        size.height * 0.6838119);
    path_145.cubicTo(
        size.width * 0.2113701,
        size.height * 0.6839775,
        size.width * 0.2110653,
        size.height * 0.6842053,
        size.width * 0.2108449,
        size.height * 0.6844954);
    path_145.cubicTo(
        size.width * 0.2106286,
        size.height * 0.6847854,
        size.width * 0.2105197,
        size.height * 0.6851139,
        size.width * 0.2105197,
        size.height * 0.6854834);
    path_145.cubicTo(
        size.width * 0.2105197,
        size.height * 0.6857921,
        size.width * 0.2105959,
        size.height * 0.6860570,
        size.width * 0.2107456,
        size.height * 0.6862795);
    path_145.cubicTo(
        size.width * 0.2109007,
        size.height * 0.6864967,
        size.width * 0.2110980,
        size.height * 0.6866795,
        size.width * 0.2113374,
        size.height * 0.6868265);
    path_145.cubicTo(
        size.width * 0.2115769,
        size.height * 0.6869695,
        size.width * 0.2118286,
        size.height * 0.6870874,
        size.width * 0.2120912,
        size.height * 0.6871815);
    path_145.cubicTo(
        size.width * 0.2123537,
        size.height * 0.6872728,
        size.width * 0.2125959,
        size.height * 0.6873457,
        size.width * 0.2128163,
        size.height * 0.6874026);
    path_145.lineTo(size.width * 0.2140218, size.height * 0.6877179);
    path_145.cubicTo(
        size.width * 0.2143306,
        size.height * 0.6877974,
        size.width * 0.2146748,
        size.height * 0.6879060,
        size.width * 0.2150544,
        size.height * 0.6880450);
    path_145.cubicTo(
        size.width * 0.2154367,
        size.height * 0.6881854,
        size.width * 0.2158014,
        size.height * 0.6883748,
        size.width * 0.2161497,
        size.height * 0.6886159);
    path_145.cubicTo(
        size.width * 0.2165020,
        size.height * 0.6888530,
        size.width * 0.2167918,
        size.height * 0.6891576,
        size.width * 0.2170190,
        size.height * 0.6895298);
    path_145.cubicTo(
        size.width * 0.2172476,
        size.height * 0.6899020,
        size.width * 0.2173619,
        size.height * 0.6903603,
        size.width * 0.2173619,
        size.height * 0.6909020);
    path_145.cubicTo(
        size.width * 0.2173619,
        size.height * 0.6915258,
        size.width * 0.2171932,
        size.height * 0.6920901,
        size.width * 0.2168571,
        size.height * 0.6925947);
    path_145.cubicTo(
        size.width * 0.2165252,
        size.height * 0.6930993,
        size.width * 0.2160381,
        size.height * 0.6934993,
        size.width * 0.2153959,
        size.height * 0.6937974);
    path_145.cubicTo(
        size.width * 0.2147578,
        size.height * 0.6940940,
        size.width * 0.2139837,
        size.height * 0.6942424,
        size.width * 0.2130707,
        size.height * 0.6942424);
    path_145.cubicTo(
        size.width * 0.2122204,
        size.height * 0.6942424,
        size.width * 0.2114844,
        size.height * 0.6941099,
        size.width * 0.2108626,
        size.height * 0.6938424);
    path_145.cubicTo(
        size.width * 0.2102435,
        size.height * 0.6935748,
        size.width * 0.2097565,
        size.height * 0.6932026,
        size.width * 0.2094014,
        size.height * 0.6927245);
    path_145.cubicTo(
        size.width * 0.2090490,
        size.height * 0.6922464,
        size.width * 0.2088503,
        size.height * 0.6916914,
        size.width * 0.2088041,
        size.height * 0.6910596);
    path_145.lineTo(size.width * 0.2102884, size.height * 0.6910596);
    path_145.cubicTo(
        size.width * 0.2103265,
        size.height * 0.6914967,
        size.width * 0.2104776,
        size.height * 0.6918570,
        size.width * 0.2107401,
        size.height * 0.6921430);
    path_145.cubicTo(
        size.width * 0.2110068,
        size.height * 0.6924252,
        size.width * 0.2113429,
        size.height * 0.6926358,
        size.width * 0.2117497,
        size.height * 0.6927748);
    path_145.cubicTo(
        size.width * 0.2121592,
        size.height * 0.6929113,
        size.width * 0.2126000,
        size.height * 0.6929788,
        size.width * 0.2130707,
        size.height * 0.6929788);
    path_145.cubicTo(
        size.width * 0.2136204,
        size.height * 0.6929788,
        size.width * 0.2141129,
        size.height * 0.6928914,
        size.width * 0.2145497,
        size.height * 0.6927192);
    path_145.cubicTo(
        size.width * 0.2149864,
        size.height * 0.6925417,
        size.width * 0.2153320,
        size.height * 0.6922980,
        size.width * 0.2155878,
        size.height * 0.6919854);
    path_145.cubicTo(
        size.width * 0.2158422,
        size.height * 0.6916689,
        size.width * 0.2159701,
        size.height * 0.6913007,
        size.width * 0.2159701,
        size.height * 0.6908795);
    path_145.cubicTo(
        size.width * 0.2159701,
        size.height * 0.6904954,
        size.width * 0.2158599,
        size.height * 0.6901828,
        size.width * 0.2156395,
        size.height * 0.6899417);
    path_145.cubicTo(
        size.width * 0.2154190,
        size.height * 0.6897007,
        size.width * 0.2151293,
        size.height * 0.6895060,
        size.width * 0.2147701,
        size.height * 0.6893550);
    path_145.cubicTo(
        size.width * 0.2144109,
        size.height * 0.6892040,
        size.width * 0.2140218,
        size.height * 0.6890728,
        size.width * 0.2136041,
        size.height * 0.6889603);
    path_145.lineTo(size.width * 0.2121429, size.height * 0.6885536);
    path_145.cubicTo(
        size.width * 0.2112163,
        size.height * 0.6882940,
        size.width * 0.2104816,
        size.height * 0.6879232,
        size.width * 0.2099401,
        size.height * 0.6874411);
    path_145.cubicTo(
        size.width * 0.2093986,
        size.height * 0.6869603,
        size.width * 0.2091293,
        size.height * 0.6863298,
        size.width * 0.2091293,
        size.height * 0.6855510);
    path_145.cubicTo(
        size.width * 0.2091293,
        size.height * 0.6849033,
        size.width * 0.2093088,
        size.height * 0.6843391,
        size.width * 0.2096680,
        size.height * 0.6838570);
    path_145.cubicTo(
        size.width * 0.2100313,
        size.height * 0.6833722,
        size.width * 0.2105184,
        size.height * 0.6829960,
        size.width * 0.2111293,
        size.height * 0.6827285);
    path_145.cubicTo(
        size.width * 0.2117429,
        size.height * 0.6824583,
        size.width * 0.2124299,
        size.height * 0.6823219,
        size.width * 0.2131878,
        size.height * 0.6823219);
    path_145.cubicTo(
        size.width * 0.2139524,
        size.height * 0.6823219,
        size.width * 0.2146327,
        size.height * 0.6824556,
        size.width * 0.2152286,
        size.height * 0.6827232);
    path_145.cubicTo(
        size.width * 0.2158231,
        size.height * 0.6829868,
        size.width * 0.2162952,
        size.height * 0.6833483,
        size.width * 0.2166422,
        size.height * 0.6838066);
    path_145.cubicTo(
        size.width * 0.2169946,
        size.height * 0.6842662,
        size.width * 0.2171796,
        size.height * 0.6847868,
        size.width * 0.2171986,
        size.height * 0.6853709);
    path_145.lineTo(size.width * 0.2158082, size.height * 0.6853709);
    path_145.close();

    Paint paint_145_fill = Paint()..style = PaintingStyle.fill;
    paint_145_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_145, paint_145_fill);

    Path path_146 = Path();
    path_146.moveTo(size.width * 0.2209088, size.height * 0.6888238);
    path_146.lineTo(size.width * 0.2209088, size.height * 0.6940397);
    path_146.lineTo(size.width * 0.2195401, size.height * 0.6940397);
    path_146.lineTo(size.width * 0.2195401, size.height * 0.6824808);
    path_146.lineTo(size.width * 0.2209088, size.height * 0.6824808);
    path_146.lineTo(size.width * 0.2209088, size.height * 0.6867245);
    path_146.lineTo(size.width * 0.2210245, size.height * 0.6867245);
    path_146.cubicTo(
        size.width * 0.2212327,
        size.height * 0.6862768,
        size.width * 0.2215456,
        size.height * 0.6859219,
        size.width * 0.2219633,
        size.height * 0.6856583);
    path_146.cubicTo(
        size.width * 0.2223850,
        size.height * 0.6853907,
        size.width * 0.2229456,
        size.height * 0.6852570,
        size.width * 0.2236449,
        size.height * 0.6852570);
    path_146.cubicTo(
        size.width * 0.2242517,
        size.height * 0.6852570,
        size.width * 0.2247837,
        size.height * 0.6853762,
        size.width * 0.2252395,
        size.height * 0.6856132);
    path_146.cubicTo(
        size.width * 0.2256952,
        size.height * 0.6858464,
        size.width * 0.2260490,
        size.height * 0.6862053,
        size.width * 0.2263007,
        size.height * 0.6866914);
    path_146.cubicTo(
        size.width * 0.2265551,
        size.height * 0.6871722,
        size.width * 0.2266830,
        size.height * 0.6877854,
        size.width * 0.2266830,
        size.height * 0.6885311);
    path_146.lineTo(size.width * 0.2266830, size.height * 0.6940397);
    path_146.lineTo(size.width * 0.2253143, size.height * 0.6940397);
    path_146.lineTo(size.width * 0.2253143, size.height * 0.6886212);
    path_146.cubicTo(
        size.width * 0.2253143,
        size.height * 0.6879325,
        size.width * 0.2251306,
        size.height * 0.6874000,
        size.width * 0.2247633,
        size.height * 0.6870238);
    path_146.cubicTo(
        size.width * 0.2244000,
        size.height * 0.6866437,
        size.width * 0.2238966,
        size.height * 0.6864543,
        size.width * 0.2232503,
        size.height * 0.6864543);
    path_146.cubicTo(
        size.width * 0.2228027,
        size.height * 0.6864543,
        size.width * 0.2224000,
        size.height * 0.6865457,
        size.width * 0.2220449,
        size.height * 0.6867311);
    path_146.cubicTo(
        size.width * 0.2216925,
        size.height * 0.6869152,
        size.width * 0.2214150,
        size.height * 0.6871841,
        size.width * 0.2212095,
        size.height * 0.6875377);
    path_146.cubicTo(
        size.width * 0.2210082,
        size.height * 0.6878914,
        size.width * 0.2209088,
        size.height * 0.6883205,
        size.width * 0.2209088,
        size.height * 0.6888238);
    path_146.close();

    Paint paint_146_fill = Paint()..style = PaintingStyle.fill;
    paint_146_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_146, paint_146_fill);

    Path path_147 = Path();
    path_147.moveTo(size.width * 0.2329197, size.height * 0.6942199);
    path_147.cubicTo(
        size.width * 0.2320612,
        size.height * 0.6942199,
        size.width * 0.2313211,
        size.height * 0.6940358,
        size.width * 0.2306993,
        size.height * 0.6936675);
    path_147.cubicTo(
        size.width * 0.2300803,
        size.height * 0.6932954,
        size.width * 0.2296041,
        size.height * 0.6927748,
        size.width * 0.2292667,
        size.height * 0.6921099);
    path_147.cubicTo(
        size.width * 0.2289347,
        size.height * 0.6914397,
        size.width * 0.2287687,
        size.height * 0.6906609,
        size.width * 0.2287687,
        size.height * 0.6897722);
    path_147.cubicTo(
        size.width * 0.2287687,
        size.height * 0.6888848,
        size.width * 0.2289347,
        size.height * 0.6881020,
        size.width * 0.2292667,
        size.height * 0.6874252);
    path_147.cubicTo(
        size.width * 0.2296041,
        size.height * 0.6867430,
        size.width * 0.2300707,
        size.height * 0.6862132,
        size.width * 0.2306707,
        size.height * 0.6858331);
    path_147.cubicTo(
        size.width * 0.2312735,
        size.height * 0.6854490,
        size.width * 0.2319769,
        size.height * 0.6852570,
        size.width * 0.2327810,
        size.height * 0.6852570);
    path_147.cubicTo(
        size.width * 0.2332449,
        size.height * 0.6852570,
        size.width * 0.2337020,
        size.height * 0.6853325,
        size.width * 0.2341551,
        size.height * 0.6854834);
    path_147.cubicTo(
        size.width * 0.2346068,
        size.height * 0.6856331,
        size.width * 0.2350190,
        size.height * 0.6858781,
        size.width * 0.2353891,
        size.height * 0.6862172);
    path_147.cubicTo(
        size.width * 0.2357605,
        size.height * 0.6865523,
        size.width * 0.2360558,
        size.height * 0.6869960,
        size.width * 0.2362762,
        size.height * 0.6875483);
    path_147.cubicTo(
        size.width * 0.2364966,
        size.height * 0.6881020,
        size.width * 0.2366068,
        size.height * 0.6887828,
        size.width * 0.2366068,
        size.height * 0.6895921);
    path_147.lineTo(size.width * 0.2366068, size.height * 0.6901563);
    path_147.lineTo(size.width * 0.2297429, size.height * 0.6901563);
    path_147.lineTo(size.width * 0.2297429, size.height * 0.6890053);
    path_147.lineTo(size.width * 0.2352163, size.height * 0.6890053);
    path_147.cubicTo(
        size.width * 0.2352163,
        size.height * 0.6885166,
        size.width * 0.2351156,
        size.height * 0.6880795,
        size.width * 0.2349143,
        size.height * 0.6876954);
    path_147.cubicTo(
        size.width * 0.2347170,
        size.height * 0.6873113,
        size.width * 0.2344354,
        size.height * 0.6870093,
        size.width * 0.2340680,
        size.height * 0.6867868);
    path_147.cubicTo(
        size.width * 0.2337048,
        size.height * 0.6865656,
        size.width * 0.2332748,
        size.height * 0.6864543,
        size.width * 0.2327810,
        size.height * 0.6864543);
    path_147.cubicTo(
        size.width * 0.2322354,
        size.height * 0.6864543,
        size.width * 0.2317646,
        size.height * 0.6865854,
        size.width * 0.2313660,
        size.height * 0.6868490);
    path_147.cubicTo(
        size.width * 0.2309714,
        size.height * 0.6871086,
        size.width * 0.2306680,
        size.height * 0.6874477,
        size.width * 0.2304558,
        size.height * 0.6878649);
    path_147.cubicTo(
        size.width * 0.2302435,
        size.height * 0.6882821,
        size.width * 0.2301374,
        size.height * 0.6887298,
        size.width * 0.2301374,
        size.height * 0.6892079);
    path_147.lineTo(size.width * 0.2301374, size.height * 0.6899762);
    path_147.cubicTo(
        size.width * 0.2301374,
        size.height * 0.6906305,
        size.width * 0.2302531,
        size.height * 0.6911854,
        size.width * 0.2304844,
        size.height * 0.6916411);
    path_147.cubicTo(
        size.width * 0.2307211,
        size.height * 0.6920927,
        size.width * 0.2310476,
        size.height * 0.6924371,
        size.width * 0.2314639,
        size.height * 0.6926742);
    path_147.cubicTo(
        size.width * 0.2318816,
        size.height * 0.6929073,
        size.width * 0.2323673,
        size.height * 0.6930238,
        size.width * 0.2329197,
        size.height * 0.6930238);
    path_147.cubicTo(
        size.width * 0.2332789,
        size.height * 0.6930238,
        size.width * 0.2336041,
        size.height * 0.6929748,
        size.width * 0.2338939,
        size.height * 0.6928768);
    path_147.cubicTo(
        size.width * 0.2341878,
        size.height * 0.6927748,
        size.width * 0.2344408,
        size.height * 0.6926252,
        size.width * 0.2346531,
        size.height * 0.6924252);
    path_147.cubicTo(
        size.width * 0.2348653,
        size.height * 0.6922225,
        size.width * 0.2350299,
        size.height * 0.6919695,
        size.width * 0.2351456,
        size.height * 0.6916689);
    path_147.lineTo(size.width * 0.2364680, size.height * 0.6920305);
    path_147.cubicTo(
        size.width * 0.2363293,
        size.height * 0.6924662,
        size.width * 0.2360952,
        size.height * 0.6928503,
        size.width * 0.2357660,
        size.height * 0.6931815);
    path_147.cubicTo(
        size.width * 0.2354381,
        size.height * 0.6935086,
        size.width * 0.2350327,
        size.height * 0.6937656,
        size.width * 0.2345497,
        size.height * 0.6939497);
    path_147.cubicTo(
        size.width * 0.2340653,
        size.height * 0.6941298,
        size.width * 0.2335224,
        size.height * 0.6942199,
        size.width * 0.2329197,
        size.height * 0.6942199);
    path_147.close();

    Paint paint_147_fill = Paint()..style = PaintingStyle.fill;
    paint_147_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_147, paint_147_fill);

    Path path_148 = Path();
    path_148.moveTo(size.width * 0.2420517, size.height * 0.6942199);
    path_148.cubicTo(
        size.width * 0.2413088,
        size.height * 0.6942199,
        size.width * 0.2406544,
        size.height * 0.6940384,
        size.width * 0.2400857,
        size.height * 0.6936728);
    path_148.cubicTo(
        size.width * 0.2395184,
        size.height * 0.6933046,
        size.width * 0.2390735,
        size.height * 0.6927854,
        size.width * 0.2387524,
        size.height * 0.6921152);
    path_148.cubicTo(
        size.width * 0.2384313,
        size.height * 0.6914411,
        size.width * 0.2382707,
        size.height * 0.6906464,
        size.width * 0.2382707,
        size.height * 0.6897272);
    path_148.cubicTo(
        size.width * 0.2382707,
        size.height * 0.6888172,
        size.width * 0.2384313,
        size.height * 0.6880265,
        size.width * 0.2387524,
        size.height * 0.6873576);
    path_148.cubicTo(
        size.width * 0.2390735,
        size.height * 0.6866874,
        size.width * 0.2395197,
        size.height * 0.6861695,
        size.width * 0.2400912,
        size.height * 0.6858053);
    path_148.cubicTo(
        size.width * 0.2406639,
        size.height * 0.6854397,
        size.width * 0.2413252,
        size.height * 0.6852570,
        size.width * 0.2420748,
        size.height * 0.6852570);
    path_148.cubicTo(
        size.width * 0.2426544,
        size.height * 0.6852570,
        size.width * 0.2431129,
        size.height * 0.6853510,
        size.width * 0.2434490,
        size.height * 0.6855391);
    path_148.cubicTo(
        size.width * 0.2437891,
        size.height * 0.6857245,
        size.width * 0.2440476,
        size.height * 0.6859351,
        size.width * 0.2442259,
        size.height * 0.6861722);
    path_148.cubicTo(
        size.width * 0.2444068,
        size.height * 0.6864053,
        size.width * 0.2445483,
        size.height * 0.6865974,
        size.width * 0.2446490,
        size.height * 0.6867470);
    path_148.lineTo(size.width * 0.2447646, size.height * 0.6867470);
    path_148.lineTo(size.width * 0.2447646, size.height * 0.6824808);
    path_148.lineTo(size.width * 0.2461333, size.height * 0.6824808);
    path_148.lineTo(size.width * 0.2461333, size.height * 0.6940397);
    path_148.lineTo(size.width * 0.2448109, size.height * 0.6940397);
    path_148.lineTo(size.width * 0.2448109, size.height * 0.6927073);
    path_148.lineTo(size.width * 0.2446490, size.height * 0.6927073);
    path_148.cubicTo(
        size.width * 0.2445483,
        size.height * 0.6928662,
        size.width * 0.2444054,
        size.height * 0.6930649,
        size.width * 0.2442190,
        size.height * 0.6933060);
    path_148.cubicTo(
        size.width * 0.2440340,
        size.height * 0.6935430,
        size.width * 0.2437701,
        size.height * 0.6937563,
        size.width * 0.2434259,
        size.height * 0.6939444);
    path_148.cubicTo(
        size.width * 0.2430816,
        size.height * 0.6941285,
        size.width * 0.2426231,
        size.height * 0.6942199,
        size.width * 0.2420517,
        size.height * 0.6942199);
    path_148.close();
    path_148.moveTo(size.width * 0.2422367, size.height * 0.6930238);
    path_148.cubicTo(
        size.width * 0.2427864,
        size.height * 0.6930238,
        size.width * 0.2432490,
        size.height * 0.6928848,
        size.width * 0.2436286,
        size.height * 0.6926066);
    path_148.cubicTo(
        size.width * 0.2440068,
        size.height * 0.6923245,
        size.width * 0.2442952,
        size.height * 0.6919351,
        size.width * 0.2444925,
        size.height * 0.6914384);
    path_148.cubicTo(
        size.width * 0.2446898,
        size.height * 0.6909377,
        size.width * 0.2447878,
        size.height * 0.6903603,
        size.width * 0.2447878,
        size.height * 0.6897046);
    path_148.cubicTo(
        size.width * 0.2447878,
        size.height * 0.6890583,
        size.width * 0.2446912,
        size.height * 0.6884914,
        size.width * 0.2444980,
        size.height * 0.6880066);
    path_148.cubicTo(
        size.width * 0.2443048,
        size.height * 0.6875166,
        size.width * 0.2440190,
        size.height * 0.6871364,
        size.width * 0.2436395,
        size.height * 0.6868662);
    path_148.cubicTo(
        size.width * 0.2432612,
        size.height * 0.6865907,
        size.width * 0.2427932,
        size.height * 0.6864543,
        size.width * 0.2422367,
        size.height * 0.6864543);
    path_148.cubicTo(
        size.width * 0.2416571,
        size.height * 0.6864543,
        size.width * 0.2411741,
        size.height * 0.6865987,
        size.width * 0.2407878,
        size.height * 0.6868887);
    path_148.cubicTo(
        size.width * 0.2404054,
        size.height * 0.6871748,
        size.width * 0.2401170,
        size.height * 0.6875642,
        size.width * 0.2399238,
        size.height * 0.6880570);
    path_148.cubicTo(
        size.width * 0.2397347,
        size.height * 0.6885457,
        size.width * 0.2396395,
        size.height * 0.6890954,
        size.width * 0.2396395,
        size.height * 0.6897046);
    path_148.cubicTo(
        size.width * 0.2396395,
        size.height * 0.6903219,
        size.width * 0.2397361,
        size.height * 0.6908834,
        size.width * 0.2399293,
        size.height * 0.6913868);
    path_148.cubicTo(
        size.width * 0.2401265,
        size.height * 0.6918874,
        size.width * 0.2404163,
        size.height * 0.6922861,
        size.width * 0.2407986,
        size.height * 0.6925841);
    path_148.cubicTo(
        size.width * 0.2411850,
        size.height * 0.6928768,
        size.width * 0.2416653,
        size.height * 0.6930238,
        size.width * 0.2422367,
        size.height * 0.6930238);
    path_148.close();

    Paint paint_148_fill = Paint()..style = PaintingStyle.fill;
    paint_148_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_148, paint_148_fill);

    Path path_149 = Path();
    path_149.moveTo(size.width * 0.4858231, size.height * 0.7841060);
    path_149.lineTo(size.width * 0.4843850, size.height * 0.7841060);
    path_149.cubicTo(
        size.width * 0.4842993,
        size.height * 0.7837033,
        size.width * 0.4841510,
        size.height * 0.7833497,
        size.width * 0.4839388,
        size.height * 0.7830450);
    path_149.cubicTo(
        size.width * 0.4837293,
        size.height * 0.7827404,
        size.width * 0.4834748,
        size.height * 0.7824848,
        size.width * 0.4831728,
        size.height * 0.7822768);
    path_149.cubicTo(
        size.width * 0.4828748,
        size.height * 0.7820662,
        size.width * 0.4825456,
        size.height * 0.7819086,
        size.width * 0.4821810,
        size.height * 0.7818026);
    path_149.cubicTo(
        size.width * 0.4818177,
        size.height * 0.7816980,
        size.width * 0.4814395,
        size.height * 0.7816450,
        size.width * 0.4810449,
        size.height * 0.7816450);
    path_149.cubicTo(
        size.width * 0.4803265,
        size.height * 0.7816450,
        size.width * 0.4796748,
        size.height * 0.7818225,
        size.width * 0.4790912,
        size.height * 0.7821762);
    path_149.cubicTo(
        size.width * 0.4785116,
        size.height * 0.7825298,
        size.width * 0.4780503,
        size.height * 0.7830503,
        size.width * 0.4777061,
        size.height * 0.7837391);
    path_149.cubicTo(
        size.width * 0.4773660,
        size.height * 0.7844278,
        size.width * 0.4771959,
        size.height * 0.7852728,
        size.width * 0.4771959,
        size.height * 0.7862728);
    path_149.cubicTo(
        size.width * 0.4771959,
        size.height * 0.7872742,
        size.width * 0.4773660,
        size.height * 0.7881192,
        size.width * 0.4777061,
        size.height * 0.7888079);
    path_149.cubicTo(
        size.width * 0.4780503,
        size.height * 0.7894967,
        size.width * 0.4785116,
        size.height * 0.7900172,
        size.width * 0.4790912,
        size.height * 0.7903709);
    path_149.cubicTo(
        size.width * 0.4796748,
        size.height * 0.7907245,
        size.width * 0.4803265,
        size.height * 0.7909020,
        size.width * 0.4810449,
        size.height * 0.7909020);
    path_149.cubicTo(
        size.width * 0.4814395,
        size.height * 0.7909020,
        size.width * 0.4818177,
        size.height * 0.7908490,
        size.width * 0.4821810,
        size.height * 0.7907430);
    path_149.cubicTo(
        size.width * 0.4825456,
        size.height * 0.7906384,
        size.width * 0.4828748,
        size.height * 0.7904821,
        size.width * 0.4831728,
        size.height * 0.7902755);
    path_149.cubicTo(
        size.width * 0.4834748,
        size.height * 0.7900649,
        size.width * 0.4837293,
        size.height * 0.7898066,
        size.width * 0.4839388,
        size.height * 0.7895020);
    path_149.cubicTo(
        size.width * 0.4841510,
        size.height * 0.7891934,
        size.width * 0.4842993,
        size.height * 0.7888397,
        size.width * 0.4843850,
        size.height * 0.7884411);
    path_149.lineTo(size.width * 0.4858231, size.height * 0.7884411);
    path_149.cubicTo(
        size.width * 0.4857143,
        size.height * 0.7890318,
        size.width * 0.4855170,
        size.height * 0.7895603,
        size.width * 0.4852313,
        size.height * 0.7900265);
    path_149.cubicTo(
        size.width * 0.4849456,
        size.height * 0.7904927,
        size.width * 0.4845891,
        size.height * 0.7908901,
        size.width * 0.4841646,
        size.height * 0.7912172);
    path_149.cubicTo(
        size.width * 0.4837388,
        size.height * 0.7915417,
        size.width * 0.4832612,
        size.height * 0.7917881,
        size.width * 0.4827320,
        size.height * 0.7919576);
    path_149.cubicTo(
        size.width * 0.4822068,
        size.height * 0.7921258,
        size.width * 0.4816449,
        size.height * 0.7922106,
        size.width * 0.4810449,
        size.height * 0.7922106);
    path_149.cubicTo(
        size.width * 0.4800327,
        size.height * 0.7922106,
        size.width * 0.4791320,
        size.height * 0.7919695,
        size.width * 0.4783429,
        size.height * 0.7914887);
    path_149.cubicTo(
        size.width * 0.4775551,
        size.height * 0.7910066,
        size.width * 0.4769347,
        size.height * 0.7903219,
        size.width * 0.4764830,
        size.height * 0.7894344);
    path_149.cubicTo(
        size.width * 0.4760299,
        size.height * 0.7885457,
        size.width * 0.4758041,
        size.height * 0.7874927,
        size.width * 0.4758041,
        size.height * 0.7862728);
    path_149.cubicTo(
        size.width * 0.4758041,
        size.height * 0.7850543,
        size.width * 0.4760299,
        size.height * 0.7840000,
        size.width * 0.4764830,
        size.height * 0.7831126);
    path_149.cubicTo(
        size.width * 0.4769347,
        size.height * 0.7822252,
        size.width * 0.4775551,
        size.height * 0.7815391,
        size.width * 0.4783429,
        size.height * 0.7810583);
    path_149.cubicTo(
        size.width * 0.4791320,
        size.height * 0.7805762,
        size.width * 0.4800327,
        size.height * 0.7803351,
        size.width * 0.4810449,
        size.height * 0.7803351);
    path_149.cubicTo(
        size.width * 0.4816449,
        size.height * 0.7803351,
        size.width * 0.4822068,
        size.height * 0.7804199,
        size.width * 0.4827320,
        size.height * 0.7805894);
    path_149.cubicTo(
        size.width * 0.4832612,
        size.height * 0.7807589,
        size.width * 0.4837388,
        size.height * 0.7810066,
        size.width * 0.4841646,
        size.height * 0.7813351);
    path_149.cubicTo(
        size.width * 0.4845891,
        size.height * 0.7816583,
        size.width * 0.4849456,
        size.height * 0.7820530,
        size.width * 0.4852313,
        size.height * 0.7825205);
    path_149.cubicTo(
        size.width * 0.4855170,
        size.height * 0.7829828,
        size.width * 0.4857143,
        size.height * 0.7835113,
        size.width * 0.4858231,
        size.height * 0.7841060);
    path_149.close();

    Paint paint_149_fill = Paint()..style = PaintingStyle.fill;
    paint_149_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_149, paint_149_fill);

    Path path_150 = Path();
    path_150.moveTo(size.width * 0.4893293, size.height * 0.7804940);
    path_150.lineTo(size.width * 0.4893293, size.height * 0.7920530);
    path_150.lineTo(size.width * 0.4879605, size.height * 0.7920530);
    path_150.lineTo(size.width * 0.4879605, size.height * 0.7804940);
    path_150.lineTo(size.width * 0.4893293, size.height * 0.7804940);
    path_150.close();

    Paint paint_150_fill = Paint()..style = PaintingStyle.fill;
    paint_150_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_150, paint_150_fill);

    Path path_151 = Path();
    path_151.moveTo(size.width * 0.4944558, size.height * 0.7922556);
    path_151.cubicTo(
        size.width * 0.4938912,
        size.height * 0.7922556,
        size.width * 0.4933796,
        size.height * 0.7921523,
        size.width * 0.4929197,
        size.height * 0.7919457);
    path_151.cubicTo(
        size.width * 0.4924585,
        size.height * 0.7917351,
        size.width * 0.4920939,
        size.height * 0.7914318,
        size.width * 0.4918231,
        size.height * 0.7910371);
    path_151.cubicTo(
        size.width * 0.4915524,
        size.height * 0.7906384,
        size.width * 0.4914177,
        size.height * 0.7901563,
        size.width * 0.4914177,
        size.height * 0.7895921);
    path_151.cubicTo(
        size.width * 0.4914177,
        size.height * 0.7890954,
        size.width * 0.4915184,
        size.height * 0.7886927,
        size.width * 0.4917184,
        size.height * 0.7883841);
    path_151.cubicTo(
        size.width * 0.4919197,
        size.height * 0.7880715,
        size.width * 0.4921891,
        size.height * 0.7878278,
        size.width * 0.4925252,
        size.height * 0.7876503);
    path_151.cubicTo(
        size.width * 0.4928612,
        size.height * 0.7874742,
        size.width * 0.4932327,
        size.height * 0.7873417,
        size.width * 0.4936381,
        size.height * 0.7872556);
    path_151.cubicTo(
        size.width * 0.4940476,
        size.height * 0.7871656,
        size.width * 0.4944599,
        size.height * 0.7870940,
        size.width * 0.4948735,
        size.height * 0.7870411);
    path_151.cubicTo(
        size.width * 0.4954136,
        size.height * 0.7869735,
        size.width * 0.4958531,
        size.height * 0.7869219,
        size.width * 0.4961891,
        size.height * 0.7868887);
    path_151.cubicTo(
        size.width * 0.4965293,
        size.height * 0.7868503,
        size.width * 0.4967769,
        size.height * 0.7867894,
        size.width * 0.4969306,
        size.height * 0.7867020);
    path_151.cubicTo(
        size.width * 0.4970898,
        size.height * 0.7866159,
        size.width * 0.4971687,
        size.height * 0.7864649,
        size.width * 0.4971687,
        size.height * 0.7862503);
    path_151.lineTo(size.width * 0.4971687, size.height * 0.7862053);
    path_151.cubicTo(
        size.width * 0.4971687,
        size.height * 0.7856490,
        size.width * 0.4970122,
        size.height * 0.7852159,
        size.width * 0.4966993,
        size.height * 0.7849073);
    path_151.cubicTo(
        size.width * 0.4963905,
        size.height * 0.7845987,
        size.width * 0.4959197,
        size.height * 0.7844450,
        size.width * 0.4952898,
        size.height * 0.7844450);
    path_151.cubicTo(
        size.width * 0.4946367,
        size.height * 0.7844450,
        size.width * 0.4941252,
        size.height * 0.7845841,
        size.width * 0.4937537,
        size.height * 0.7848623);
    path_151.cubicTo(
        size.width * 0.4933823,
        size.height * 0.7851404,
        size.width * 0.4931224,
        size.height * 0.7854384,
        size.width * 0.4929714,
        size.height * 0.7857536);
    path_151.lineTo(size.width * 0.4916721, size.height * 0.7853020);
    path_151.cubicTo(
        size.width * 0.4919048,
        size.height * 0.7847762,
        size.width * 0.4922136,
        size.height * 0.7843656,
        size.width * 0.4926000,
        size.height * 0.7840715);
    path_151.cubicTo(
        size.width * 0.4929905,
        size.height * 0.7837748,
        size.width * 0.4934163,
        size.height * 0.7835682,
        size.width * 0.4938762,
        size.height * 0.7834517);
    path_151.cubicTo(
        size.width * 0.4943401,
        size.height * 0.7833311,
        size.width * 0.4947959,
        size.height * 0.7832702,
        size.width * 0.4952435,
        size.height * 0.7832702);
    path_151.cubicTo(
        size.width * 0.4955306,
        size.height * 0.7832702,
        size.width * 0.4958585,
        size.height * 0.7833046,
        size.width * 0.4962299,
        size.height * 0.7833722);
    path_151.cubicTo(
        size.width * 0.4966041,
        size.height * 0.7834358,
        size.width * 0.4969660,
        size.height * 0.7835695,
        size.width * 0.4973143,
        size.height * 0.7837735);
    path_151.cubicTo(
        size.width * 0.4976653,
        size.height * 0.7839762,
        size.width * 0.4979578,
        size.height * 0.7842834,
        size.width * 0.4981891,
        size.height * 0.7846927);
    path_151.cubicTo(
        size.width * 0.4984218,
        size.height * 0.7851033,
        size.width * 0.4985374,
        size.height * 0.7856530,
        size.width * 0.4985374,
        size.height * 0.7863417);
    path_151.lineTo(size.width * 0.4985374, size.height * 0.7920530);
    path_151.lineTo(size.width * 0.4971687, size.height * 0.7920530);
    path_151.lineTo(size.width * 0.4971687, size.height * 0.7908795);
    path_151.lineTo(size.width * 0.4970993, size.height * 0.7908795);
    path_151.cubicTo(
        size.width * 0.4970068,
        size.height * 0.7910675,
        size.width * 0.4968517,
        size.height * 0.7912689,
        size.width * 0.4966354,
        size.height * 0.7914834);
    path_151.cubicTo(
        size.width * 0.4964190,
        size.height * 0.7916980,
        size.width * 0.4961306,
        size.height * 0.7918795,
        size.width * 0.4957714,
        size.height * 0.7920305);
    path_151.cubicTo(
        size.width * 0.4954122,
        size.height * 0.7921815,
        size.width * 0.4949728,
        size.height * 0.7922556,
        size.width * 0.4944558,
        size.height * 0.7922556);
    path_151.close();
    path_151.moveTo(size.width * 0.4946639, size.height * 0.7910596);
    path_151.cubicTo(
        size.width * 0.4952054,
        size.height * 0.7910596,
        size.width * 0.4956612,
        size.height * 0.7909563,
        size.width * 0.4960327,
        size.height * 0.7907497);
    path_151.cubicTo(
        size.width * 0.4964068,
        size.height * 0.7905417,
        size.width * 0.4966898,
        size.height * 0.7902755,
        size.width * 0.4968789,
        size.height * 0.7899483);
    path_151.cubicTo(
        size.width * 0.4970721,
        size.height * 0.7896199,
        size.width * 0.4971687,
        size.height * 0.7892755,
        size.width * 0.4971687,
        size.height * 0.7889152);
    path_151.lineTo(size.width * 0.4971687, size.height * 0.7876954);
    path_151.cubicTo(
        size.width * 0.4971102,
        size.height * 0.7877629,
        size.width * 0.4969837,
        size.height * 0.7878252,
        size.width * 0.4967864,
        size.height * 0.7878821);
    path_151.cubicTo(
        size.width * 0.4965932,
        size.height * 0.7879351,
        size.width * 0.4963687,
        size.height * 0.7879815,
        size.width * 0.4961143,
        size.height * 0.7880225);
    path_151.cubicTo(
        size.width * 0.4958626,
        size.height * 0.7880609,
        size.width * 0.4956163,
        size.height * 0.7880940,
        size.width * 0.4953769,
        size.height * 0.7881245);
    path_151.cubicTo(
        size.width * 0.4951415,
        size.height * 0.7881510,
        size.width * 0.4949497,
        size.height * 0.7881735,
        size.width * 0.4948027,
        size.height * 0.7881921);
    path_151.cubicTo(
        size.width * 0.4944476,
        size.height * 0.7882371,
        size.width * 0.4941156,
        size.height * 0.7883113,
        size.width * 0.4938068,
        size.height * 0.7884119);
    path_151.cubicTo(
        size.width * 0.4935007,
        size.height * 0.7885099,
        size.width * 0.4932531,
        size.height * 0.7886596,
        size.width * 0.4930639,
        size.height * 0.7888583);
    path_151.cubicTo(
        size.width * 0.4928789,
        size.height * 0.7890543,
        size.width * 0.4927864,
        size.height * 0.7893205,
        size.width * 0.4927864,
        size.height * 0.7896596);
    path_151.cubicTo(
        size.width * 0.4927864,
        size.height * 0.7901232,
        size.width * 0.4929619,
        size.height * 0.7904728,
        size.width * 0.4933129,
        size.height * 0.7907099);
    path_151.cubicTo(
        size.width * 0.4936694,
        size.height * 0.7909430,
        size.width * 0.4941197,
        size.height * 0.7910596,
        size.width * 0.4946639,
        size.height * 0.7910596);
    path_151.close();

    Paint paint_151_fill = Paint()..style = PaintingStyle.fill;
    paint_151_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_151, paint_151_fill);

    Path path_152 = Path();
    path_152.moveTo(size.width * 0.5073429, size.height * 0.7853245);
    path_152.lineTo(size.width * 0.5061129, size.height * 0.7856636);
    path_152.cubicTo(
        size.width * 0.5060354,
        size.height * 0.7854649,
        size.width * 0.5059224,
        size.height * 0.7852702,
        size.width * 0.5057714,
        size.height * 0.7850821);
    path_152.cubicTo(
        size.width * 0.5056245,
        size.height * 0.7848901,
        size.width * 0.5054231,
        size.height * 0.7847325,
        size.width * 0.5051687,
        size.height * 0.7846079);
    path_152.cubicTo(
        size.width * 0.5049129,
        size.height * 0.7844848,
        size.width * 0.5045864,
        size.height * 0.7844225,
        size.width * 0.5041891,
        size.height * 0.7844225);
    path_152.cubicTo(
        size.width * 0.5036435,
        size.height * 0.7844225,
        size.width * 0.5031891,
        size.height * 0.7845444,
        size.width * 0.5028259,
        size.height * 0.7847894);
    path_152.cubicTo(
        size.width * 0.5024667,
        size.height * 0.7850291,
        size.width * 0.5022871,
        size.height * 0.7853364,
        size.width * 0.5022871,
        size.height * 0.7857086);
    path_152.cubicTo(
        size.width * 0.5022871,
        size.height * 0.7860397,
        size.width * 0.5024109,
        size.height * 0.7863020,
        size.width * 0.5026585,
        size.height * 0.7864940);
    path_152.cubicTo(
        size.width * 0.5029048,
        size.height * 0.7866848,
        size.width * 0.5032912,
        size.height * 0.7868450,
        size.width * 0.5038177,
        size.height * 0.7869735);
    path_152.lineTo(size.width * 0.5051388, size.height * 0.7872887);
    path_152.cubicTo(
        size.width * 0.5059361,
        size.height * 0.7874768,
        size.width * 0.5065293,
        size.height * 0.7877656,
        size.width * 0.5069197,
        size.height * 0.7881523);
    path_152.cubicTo(
        size.width * 0.5073102,
        size.height * 0.7885364,
        size.width * 0.5075048,
        size.height * 0.7890318,
        size.width * 0.5075048,
        size.height * 0.7896371);
    path_152.cubicTo(
        size.width * 0.5075048,
        size.height * 0.7901338,
        size.width * 0.5073578,
        size.height * 0.7905775,
        size.width * 0.5070639,
        size.height * 0.7909695);
    path_152.cubicTo(
        size.width * 0.5067741,
        size.height * 0.7913603,
        size.width * 0.5063687,
        size.height * 0.7916689,
        size.width * 0.5058463,
        size.height * 0.7918954);
    path_152.cubicTo(
        size.width * 0.5053252,
        size.height * 0.7921205,
        size.width * 0.5047184,
        size.height * 0.7922331,
        size.width * 0.5040259,
        size.height * 0.7922331);
    path_152.cubicTo(
        size.width * 0.5031184,
        size.height * 0.7922331,
        size.width * 0.5023660,
        size.height * 0.7920411,
        size.width * 0.5017714,
        size.height * 0.7916583);
    path_152.cubicTo(
        size.width * 0.5011755,
        size.height * 0.7912742,
        size.width * 0.5007986,
        size.height * 0.7907139,
        size.width * 0.5006408,
        size.height * 0.7899762);
    path_152.lineTo(size.width * 0.5019388, size.height * 0.7896596);
    path_152.cubicTo(
        size.width * 0.5020626,
        size.height * 0.7901258,
        size.width * 0.5022966,
        size.height * 0.7904768,
        size.width * 0.5026408,
        size.height * 0.7907099);
    path_152.cubicTo(
        size.width * 0.5029878,
        size.height * 0.7909430,
        size.width * 0.5034422,
        size.height * 0.7910596,
        size.width * 0.5040027,
        size.height * 0.7910596);
    path_152.cubicTo(
        size.width * 0.5046408,
        size.height * 0.7910596,
        size.width * 0.5051469,
        size.height * 0.7909285,
        size.width * 0.5055224,
        size.height * 0.7906649);
    path_152.cubicTo(
        size.width * 0.5059007,
        size.height * 0.7903974,
        size.width * 0.5060898,
        size.height * 0.7900781,
        size.width * 0.5060898,
        size.height * 0.7897046);
    path_152.cubicTo(
        size.width * 0.5060898,
        size.height * 0.7894040,
        size.width * 0.5059823,
        size.height * 0.7891523,
        size.width * 0.5057660,
        size.height * 0.7889483);
    path_152.cubicTo(
        size.width * 0.5055497,
        size.height * 0.7887417,
        size.width * 0.5052163,
        size.height * 0.7885881,
        size.width * 0.5047687,
        size.height * 0.7884861);
    path_152.lineTo(size.width * 0.5032844, size.height * 0.7881470);
    path_152.cubicTo(
        size.width * 0.5024680,
        size.height * 0.7879589,
        size.width * 0.5018694,
        size.height * 0.7876675,
        size.width * 0.5014871,
        size.height * 0.7872728);
    path_152.cubicTo(
        size.width * 0.5011075,
        size.height * 0.7868728,
        size.width * 0.5009184,
        size.height * 0.7863748,
        size.width * 0.5009184,
        size.height * 0.7857762);
    path_152.cubicTo(
        size.width * 0.5009184,
        size.height * 0.7852874,
        size.width * 0.5010599,
        size.height * 0.7848543,
        size.width * 0.5013415,
        size.height * 0.7844781);
    path_152.cubicTo(
        size.width * 0.5016272,
        size.height * 0.7841020,
        size.width * 0.5020163,
        size.height * 0.7838066,
        size.width * 0.5025075,
        size.height * 0.7835921);
    path_152.cubicTo(
        size.width * 0.5030014,
        size.height * 0.7833775,
        size.width * 0.5035619,
        size.height * 0.7832702,
        size.width * 0.5041891,
        size.height * 0.7832702);
    path_152.cubicTo(
        size.width * 0.5050694,
        size.height * 0.7832702,
        size.width * 0.5057619,
        size.height * 0.7834583,
        size.width * 0.5062639,
        size.height * 0.7838344);
    path_152.cubicTo(
        size.width * 0.5067701,
        size.height * 0.7842119,
        size.width * 0.5071293,
        size.height * 0.7847086,
        size.width * 0.5073429,
        size.height * 0.7853245);
    path_152.close();

    Paint paint_152_fill = Paint()..style = PaintingStyle.fill;
    paint_152_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_152, paint_152_fill);

    Path path_153 = Path();
    path_153.moveTo(size.width * 0.5158721, size.height * 0.7853245);
    path_153.lineTo(size.width * 0.5146435, size.height * 0.7856636);
    path_153.cubicTo(
        size.width * 0.5145660,
        size.height * 0.7854649,
        size.width * 0.5144517,
        size.height * 0.7852702,
        size.width * 0.5143007,
        size.height * 0.7850821);
    path_153.cubicTo(
        size.width * 0.5141537,
        size.height * 0.7848901,
        size.width * 0.5139537,
        size.height * 0.7847325,
        size.width * 0.5136980,
        size.height * 0.7846079);
    path_153.cubicTo(
        size.width * 0.5134435,
        size.height * 0.7844848,
        size.width * 0.5131170,
        size.height * 0.7844225,
        size.width * 0.5127184,
        size.height * 0.7844225);
    path_153.cubicTo(
        size.width * 0.5121728,
        size.height * 0.7844225,
        size.width * 0.5117197,
        size.height * 0.7845444,
        size.width * 0.5113565,
        size.height * 0.7847894);
    path_153.cubicTo(
        size.width * 0.5109959,
        size.height * 0.7850291,
        size.width * 0.5108163,
        size.height * 0.7853364,
        size.width * 0.5108163,
        size.height * 0.7857086);
    path_153.cubicTo(
        size.width * 0.5108163,
        size.height * 0.7860397,
        size.width * 0.5109401,
        size.height * 0.7863020,
        size.width * 0.5111878,
        size.height * 0.7864940);
    path_153.cubicTo(
        size.width * 0.5114354,
        size.height * 0.7866848,
        size.width * 0.5118218,
        size.height * 0.7868450,
        size.width * 0.5123469,
        size.height * 0.7869735);
    path_153.lineTo(size.width * 0.5136694, size.height * 0.7872887);
    path_153.cubicTo(
        size.width * 0.5144653,
        size.height * 0.7874768,
        size.width * 0.5150585,
        size.height * 0.7877656,
        size.width * 0.5154490,
        size.height * 0.7881523);
    path_153.cubicTo(
        size.width * 0.5158395,
        size.height * 0.7885364,
        size.width * 0.5160354,
        size.height * 0.7890318,
        size.width * 0.5160354,
        size.height * 0.7896371);
    path_153.cubicTo(
        size.width * 0.5160354,
        size.height * 0.7901338,
        size.width * 0.5158884,
        size.height * 0.7905775,
        size.width * 0.5155946,
        size.height * 0.7909695);
    path_153.cubicTo(
        size.width * 0.5153048,
        size.height * 0.7913603,
        size.width * 0.5148980,
        size.height * 0.7916689,
        size.width * 0.5143769,
        size.height * 0.7918954);
    path_153.cubicTo(
        size.width * 0.5138544,
        size.height * 0.7921205,
        size.width * 0.5132476,
        size.height * 0.7922331,
        size.width * 0.5125565,
        size.height * 0.7922331);
    path_153.cubicTo(
        size.width * 0.5116476,
        size.height * 0.7922331,
        size.width * 0.5108966,
        size.height * 0.7920411,
        size.width * 0.5103007,
        size.height * 0.7916583);
    path_153.cubicTo(
        size.width * 0.5097061,
        size.height * 0.7912742,
        size.width * 0.5093293,
        size.height * 0.7907139,
        size.width * 0.5091701,
        size.height * 0.7899762);
    path_153.lineTo(size.width * 0.5104694, size.height * 0.7896596);
    path_153.cubicTo(
        size.width * 0.5105932,
        size.height * 0.7901258,
        size.width * 0.5108259,
        size.height * 0.7904768,
        size.width * 0.5111701,
        size.height * 0.7907099);
    path_153.cubicTo(
        size.width * 0.5115184,
        size.height * 0.7909430,
        size.width * 0.5119728,
        size.height * 0.7910596,
        size.width * 0.5125333,
        size.height * 0.7910596);
    path_153.cubicTo(
        size.width * 0.5131701,
        size.height * 0.7910596,
        size.width * 0.5136776,
        size.height * 0.7909285,
        size.width * 0.5140517,
        size.height * 0.7906649);
    path_153.cubicTo(
        size.width * 0.5144313,
        size.height * 0.7903974,
        size.width * 0.5146204,
        size.height * 0.7900781,
        size.width * 0.5146204,
        size.height * 0.7897046);
    path_153.cubicTo(
        size.width * 0.5146204,
        size.height * 0.7894040,
        size.width * 0.5145116,
        size.height * 0.7891523,
        size.width * 0.5142952,
        size.height * 0.7889483);
    path_153.cubicTo(
        size.width * 0.5140789,
        size.height * 0.7887417,
        size.width * 0.5137469,
        size.height * 0.7885881,
        size.width * 0.5132980,
        size.height * 0.7884861);
    path_153.lineTo(size.width * 0.5118136, size.height * 0.7881470);
    path_153.cubicTo(
        size.width * 0.5109986,
        size.height * 0.7879589,
        size.width * 0.5104000,
        size.height * 0.7876675,
        size.width * 0.5100163,
        size.height * 0.7872728);
    path_153.cubicTo(
        size.width * 0.5096381,
        size.height * 0.7868728,
        size.width * 0.5094490,
        size.height * 0.7863748,
        size.width * 0.5094490,
        size.height * 0.7857762);
    path_153.cubicTo(
        size.width * 0.5094490,
        size.height * 0.7852874,
        size.width * 0.5095891,
        size.height * 0.7848543,
        size.width * 0.5098721,
        size.height * 0.7844781);
    path_153.cubicTo(
        size.width * 0.5101578,
        size.height * 0.7841020,
        size.width * 0.5105456,
        size.height * 0.7838066,
        size.width * 0.5110367,
        size.height * 0.7835921);
    path_153.cubicTo(
        size.width * 0.5115320,
        size.height * 0.7833775,
        size.width * 0.5120925,
        size.height * 0.7832702,
        size.width * 0.5127184,
        size.height * 0.7832702);
    path_153.cubicTo(
        size.width * 0.5136000,
        size.height * 0.7832702,
        size.width * 0.5142912,
        size.height * 0.7834583,
        size.width * 0.5147946,
        size.height * 0.7838344);
    path_153.cubicTo(
        size.width * 0.5153007,
        size.height * 0.7842119,
        size.width * 0.5156599,
        size.height * 0.7847086,
        size.width * 0.5158721,
        size.height * 0.7853245);
    path_153.close();

    Paint paint_153_fill = Paint()..style = PaintingStyle.fill;
    paint_153_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_153, paint_153_fill);

    Path path_154 = Path();
    path_154.moveTo(size.width * 0.5180939, size.height * 0.7920530);
    path_154.lineTo(size.width * 0.5180939, size.height * 0.7833841);
    path_154.lineTo(size.width * 0.5194163, size.height * 0.7833841);
    path_154.lineTo(size.width * 0.5194163, size.height * 0.7846927);
    path_154.lineTo(size.width * 0.5195088, size.height * 0.7846927);
    path_154.cubicTo(
        size.width * 0.5196721,
        size.height * 0.7842636,
        size.width * 0.5199646,
        size.height * 0.7839166,
        size.width * 0.5203905,
        size.height * 0.7836490);
    path_154.cubicTo(
        size.width * 0.5208150,
        size.height * 0.7833815,
        size.width * 0.5212952,
        size.height * 0.7832477,
        size.width * 0.5218286,
        size.height * 0.7832477);
    path_154.cubicTo(
        size.width * 0.5219293,
        size.height * 0.7832477,
        size.width * 0.5220544,
        size.height * 0.7832503,
        size.width * 0.5222054,
        size.height * 0.7832543);
    path_154.cubicTo(
        size.width * 0.5223565,
        size.height * 0.7832570,
        size.width * 0.5224694,
        size.height * 0.7832636,
        size.width * 0.5225469,
        size.height * 0.7832702);
    path_154.lineTo(size.width * 0.5225469, size.height * 0.7846252);
    path_154.cubicTo(
        size.width * 0.5225007,
        size.height * 0.7846146,
        size.width * 0.5223946,
        size.height * 0.7845974,
        size.width * 0.5222286,
        size.height * 0.7845748);
    path_154.cubicTo(
        size.width * 0.5220653,
        size.height * 0.7845483,
        size.width * 0.5218939,
        size.height * 0.7845351,
        size.width * 0.5217116,
        size.height * 0.7845351);
    path_154.cubicTo(
        size.width * 0.5212789,
        size.height * 0.7845351,
        size.width * 0.5208925,
        size.height * 0.7846238,
        size.width * 0.5205524,
        size.height * 0.7848000);
    path_154.cubicTo(
        size.width * 0.5202163,
        size.height * 0.7849735,
        size.width * 0.5199497,
        size.height * 0.7852146,
        size.width * 0.5197524,
        size.height * 0.7855232);
    path_154.cubicTo(
        size.width * 0.5195592,
        size.height * 0.7858278,
        size.width * 0.5194626,
        size.height * 0.7861762,
        size.width * 0.5194626,
        size.height * 0.7865669);
    path_154.lineTo(size.width * 0.5194626, size.height * 0.7920530);
    path_154.lineTo(size.width * 0.5180939, size.height * 0.7920530);
    path_154.close();

    Paint paint_154_fill = Paint()..style = PaintingStyle.fill;
    paint_154_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_154, paint_154_fill);

    Path path_155 = Path();
    path_155.moveTo(size.width * 0.5275156, size.height * 0.7922331);
    path_155.cubicTo(
        size.width * 0.5267116,
        size.height * 0.7922331,
        size.width * 0.5260068,
        size.height * 0.7920477,
        size.width * 0.5254000,
        size.height * 0.7916742);
    path_155.cubicTo(
        size.width * 0.5247973,
        size.height * 0.7913020,
        size.width * 0.5243252,
        size.height * 0.7907815,
        size.width * 0.5239850,
        size.height * 0.7901113);
    path_155.cubicTo(
        size.width * 0.5236490,
        size.height * 0.7894411,
        size.width * 0.5234803,
        size.height * 0.7886583,
        size.width * 0.5234803,
        size.height * 0.7877629);
    path_155.cubicTo(
        size.width * 0.5234803,
        size.height * 0.7868609,
        size.width * 0.5236490,
        size.height * 0.7860715,
        size.width * 0.5239850,
        size.height * 0.7853987);
    path_155.cubicTo(
        size.width * 0.5243252,
        size.height * 0.7847245,
        size.width * 0.5247973,
        size.height * 0.7842013,
        size.width * 0.5254000,
        size.height * 0.7838291);
    path_155.cubicTo(
        size.width * 0.5260068,
        size.height * 0.7834570,
        size.width * 0.5267116,
        size.height * 0.7832702,
        size.width * 0.5275156,
        size.height * 0.7832702);
    path_155.cubicTo(
        size.width * 0.5283197,
        size.height * 0.7832702,
        size.width * 0.5290231,
        size.height * 0.7834570,
        size.width * 0.5296259,
        size.height * 0.7838291);
    path_155.cubicTo(
        size.width * 0.5302327,
        size.height * 0.7842013,
        size.width * 0.5307048,
        size.height * 0.7847245,
        size.width * 0.5310408,
        size.height * 0.7853987);
    path_155.cubicTo(
        size.width * 0.5313810,
        size.height * 0.7860715,
        size.width * 0.5315510,
        size.height * 0.7868609,
        size.width * 0.5315510,
        size.height * 0.7877629);
    path_155.cubicTo(
        size.width * 0.5315510,
        size.height * 0.7886583,
        size.width * 0.5313810,
        size.height * 0.7894411,
        size.width * 0.5310408,
        size.height * 0.7901113);
    path_155.cubicTo(
        size.width * 0.5307048,
        size.height * 0.7907815,
        size.width * 0.5302327,
        size.height * 0.7913020,
        size.width * 0.5296259,
        size.height * 0.7916742);
    path_155.cubicTo(
        size.width * 0.5290231,
        size.height * 0.7920477,
        size.width * 0.5283197,
        size.height * 0.7922331,
        size.width * 0.5275156,
        size.height * 0.7922331);
    path_155.close();
    path_155.moveTo(size.width * 0.5275156, size.height * 0.7910371);
    path_155.cubicTo(
        size.width * 0.5281265,
        size.height * 0.7910371,
        size.width * 0.5286286,
        size.height * 0.7908848,
        size.width * 0.5290231,
        size.height * 0.7905801);
    path_155.cubicTo(
        size.width * 0.5294177,
        size.height * 0.7902755,
        size.width * 0.5297088,
        size.height * 0.7898742,
        size.width * 0.5298993,
        size.height * 0.7893775);
    path_155.cubicTo(
        size.width * 0.5300884,
        size.height * 0.7888808,
        size.width * 0.5301823,
        size.height * 0.7883430,
        size.width * 0.5301823,
        size.height * 0.7877629);
    path_155.cubicTo(
        size.width * 0.5301823,
        size.height * 0.7871841,
        size.width * 0.5300884,
        size.height * 0.7866437,
        size.width * 0.5298993,
        size.height * 0.7861430);
    path_155.cubicTo(
        size.width * 0.5297088,
        size.height * 0.7856424,
        size.width * 0.5294177,
        size.height * 0.7852384,
        size.width * 0.5290231,
        size.height * 0.7849298);
    path_155.cubicTo(
        size.width * 0.5286286,
        size.height * 0.7846212,
        size.width * 0.5281265,
        size.height * 0.7844675,
        size.width * 0.5275156,
        size.height * 0.7844675);
    path_155.cubicTo(
        size.width * 0.5269048,
        size.height * 0.7844675,
        size.width * 0.5264027,
        size.height * 0.7846212,
        size.width * 0.5260082,
        size.height * 0.7849298);
    path_155.cubicTo(
        size.width * 0.5256136,
        size.height * 0.7852384,
        size.width * 0.5253224,
        size.height * 0.7856424,
        size.width * 0.5251333,
        size.height * 0.7861430);
    path_155.cubicTo(
        size.width * 0.5249442,
        size.height * 0.7866437,
        size.width * 0.5248490,
        size.height * 0.7871841,
        size.width * 0.5248490,
        size.height * 0.7877629);
    path_155.cubicTo(
        size.width * 0.5248490,
        size.height * 0.7883430,
        size.width * 0.5249442,
        size.height * 0.7888808,
        size.width * 0.5251333,
        size.height * 0.7893775);
    path_155.cubicTo(
        size.width * 0.5253224,
        size.height * 0.7898742,
        size.width * 0.5256136,
        size.height * 0.7902755,
        size.width * 0.5260082,
        size.height * 0.7905801);
    path_155.cubicTo(
        size.width * 0.5264027,
        size.height * 0.7908848,
        size.width * 0.5269048,
        size.height * 0.7910371,
        size.width * 0.5275156,
        size.height * 0.7910371);
    path_155.close();

    Paint paint_155_fill = Paint()..style = PaintingStyle.fill;
    paint_155_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_155, paint_155_fill);

    Path path_156 = Path();
    path_156.moveTo(size.width * 0.5372571, size.height * 0.7922331);
    path_156.cubicTo(
        size.width * 0.5364531,
        size.height * 0.7922331,
        size.width * 0.5357483,
        size.height * 0.7920477,
        size.width * 0.5351415,
        size.height * 0.7916742);
    path_156.cubicTo(
        size.width * 0.5345388,
        size.height * 0.7913020,
        size.width * 0.5340667,
        size.height * 0.7907815,
        size.width * 0.5337265,
        size.height * 0.7901113);
    path_156.cubicTo(
        size.width * 0.5333905,
        size.height * 0.7894411,
        size.width * 0.5332218,
        size.height * 0.7886583,
        size.width * 0.5332218,
        size.height * 0.7877629);
    path_156.cubicTo(
        size.width * 0.5332218,
        size.height * 0.7868609,
        size.width * 0.5333905,
        size.height * 0.7860715,
        size.width * 0.5337265,
        size.height * 0.7853987);
    path_156.cubicTo(
        size.width * 0.5340667,
        size.height * 0.7847245,
        size.width * 0.5345388,
        size.height * 0.7842013,
        size.width * 0.5351415,
        size.height * 0.7838291);
    path_156.cubicTo(
        size.width * 0.5357483,
        size.height * 0.7834570,
        size.width * 0.5364531,
        size.height * 0.7832702,
        size.width * 0.5372571,
        size.height * 0.7832702);
    path_156.cubicTo(
        size.width * 0.5380612,
        size.height * 0.7832702,
        size.width * 0.5387646,
        size.height * 0.7834570,
        size.width * 0.5393673,
        size.height * 0.7838291);
    path_156.cubicTo(
        size.width * 0.5399741,
        size.height * 0.7842013,
        size.width * 0.5404463,
        size.height * 0.7847245,
        size.width * 0.5407823,
        size.height * 0.7853987);
    path_156.cubicTo(
        size.width * 0.5411224,
        size.height * 0.7860715,
        size.width * 0.5412925,
        size.height * 0.7868609,
        size.width * 0.5412925,
        size.height * 0.7877629);
    path_156.cubicTo(
        size.width * 0.5412925,
        size.height * 0.7886583,
        size.width * 0.5411224,
        size.height * 0.7894411,
        size.width * 0.5407823,
        size.height * 0.7901113);
    path_156.cubicTo(
        size.width * 0.5404463,
        size.height * 0.7907815,
        size.width * 0.5399741,
        size.height * 0.7913020,
        size.width * 0.5393673,
        size.height * 0.7916742);
    path_156.cubicTo(
        size.width * 0.5387646,
        size.height * 0.7920477,
        size.width * 0.5380612,
        size.height * 0.7922331,
        size.width * 0.5372571,
        size.height * 0.7922331);
    path_156.close();
    path_156.moveTo(size.width * 0.5372571, size.height * 0.7910371);
    path_156.cubicTo(
        size.width * 0.5378680,
        size.height * 0.7910371,
        size.width * 0.5383701,
        size.height * 0.7908848,
        size.width * 0.5387646,
        size.height * 0.7905801);
    path_156.cubicTo(
        size.width * 0.5391592,
        size.height * 0.7902755,
        size.width * 0.5394517,
        size.height * 0.7898742,
        size.width * 0.5396408,
        size.height * 0.7893775);
    path_156.cubicTo(
        size.width * 0.5398299,
        size.height * 0.7888808,
        size.width * 0.5399252,
        size.height * 0.7883430,
        size.width * 0.5399252,
        size.height * 0.7877629);
    path_156.cubicTo(
        size.width * 0.5399252,
        size.height * 0.7871841,
        size.width * 0.5398299,
        size.height * 0.7866437,
        size.width * 0.5396408,
        size.height * 0.7861430);
    path_156.cubicTo(
        size.width * 0.5394517,
        size.height * 0.7856424,
        size.width * 0.5391592,
        size.height * 0.7852384,
        size.width * 0.5387646,
        size.height * 0.7849298);
    path_156.cubicTo(
        size.width * 0.5383701,
        size.height * 0.7846212,
        size.width * 0.5378680,
        size.height * 0.7844675,
        size.width * 0.5372571,
        size.height * 0.7844675);
    path_156.cubicTo(
        size.width * 0.5366463,
        size.height * 0.7844675,
        size.width * 0.5361442,
        size.height * 0.7846212,
        size.width * 0.5357497,
        size.height * 0.7849298);
    path_156.cubicTo(
        size.width * 0.5353565,
        size.height * 0.7852384,
        size.width * 0.5350639,
        size.height * 0.7856424,
        size.width * 0.5348748,
        size.height * 0.7861430);
    path_156.cubicTo(
        size.width * 0.5346857,
        size.height * 0.7866437,
        size.width * 0.5345905,
        size.height * 0.7871841,
        size.width * 0.5345905,
        size.height * 0.7877629);
    path_156.cubicTo(
        size.width * 0.5345905,
        size.height * 0.7883430,
        size.width * 0.5346857,
        size.height * 0.7888808,
        size.width * 0.5348748,
        size.height * 0.7893775);
    path_156.cubicTo(
        size.width * 0.5350639,
        size.height * 0.7898742,
        size.width * 0.5353565,
        size.height * 0.7902755,
        size.width * 0.5357497,
        size.height * 0.7905801);
    path_156.cubicTo(
        size.width * 0.5361442,
        size.height * 0.7908848,
        size.width * 0.5366463,
        size.height * 0.7910371,
        size.width * 0.5372571,
        size.height * 0.7910371);
    path_156.close();

    Paint paint_156_fill = Paint()..style = PaintingStyle.fill;
    paint_156_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_156, paint_156_fill);

    Path path_157 = Path();
    path_157.moveTo(size.width * 0.5433810, size.height * 0.7920530);
    path_157.lineTo(size.width * 0.5433810, size.height * 0.7833841);
    path_157.lineTo(size.width * 0.5447034, size.height * 0.7833841);
    path_157.lineTo(size.width * 0.5447034, size.height * 0.7847377);
    path_157.lineTo(size.width * 0.5448190, size.height * 0.7847377);
    path_157.cubicTo(
        size.width * 0.5450054,
        size.height * 0.7842755,
        size.width * 0.5453048,
        size.height * 0.7839166,
        size.width * 0.5457184,
        size.height * 0.7836596);
    path_157.cubicTo(
        size.width * 0.5461320,
        size.height * 0.7834000,
        size.width * 0.5466286,
        size.height * 0.7832702,
        size.width * 0.5472082,
        size.height * 0.7832702);
    path_157.cubicTo(
        size.width * 0.5477959,
        size.height * 0.7832702,
        size.width * 0.5482844,
        size.height * 0.7834000,
        size.width * 0.5486748,
        size.height * 0.7836596);
    path_157.cubicTo(
        size.width * 0.5490694,
        size.height * 0.7839166,
        size.width * 0.5493769,
        size.height * 0.7842755,
        size.width * 0.5495973,
        size.height * 0.7847377);
    path_157.lineTo(size.width * 0.5496898, size.height * 0.7847377);
    path_157.cubicTo(
        size.width * 0.5499170,
        size.height * 0.7842901,
        size.width * 0.5502599,
        size.height * 0.7839351,
        size.width * 0.5507156,
        size.height * 0.7836715);
    path_157.cubicTo(
        size.width * 0.5511714,
        size.height * 0.7834040,
        size.width * 0.5517184,
        size.height * 0.7832702,
        size.width * 0.5523565,
        size.height * 0.7832702);
    path_157.cubicTo(
        size.width * 0.5531524,
        size.height * 0.7832702,
        size.width * 0.5538041,
        size.height * 0.7835139,
        size.width * 0.5543102,
        size.height * 0.7839987);
    path_157.cubicTo(
        size.width * 0.5548163,
        size.height * 0.7844808,
        size.width * 0.5550694,
        size.height * 0.7852305,
        size.width * 0.5550694,
        size.height * 0.7862503);
    path_157.lineTo(size.width * 0.5550694, size.height * 0.7920530);
    path_157.lineTo(size.width * 0.5537020, size.height * 0.7920530);
    path_157.lineTo(size.width * 0.5537020, size.height * 0.7862503);
    path_157.cubicTo(
        size.width * 0.5537020,
        size.height * 0.7856106,
        size.width * 0.5535211,
        size.height * 0.7851536,
        size.width * 0.5531619,
        size.height * 0.7848795);
    path_157.cubicTo(
        size.width * 0.5528027,
        size.height * 0.7846040,
        size.width * 0.5523796,
        size.height * 0.7844675,
        size.width * 0.5518925,
        size.height * 0.7844675);
    path_157.cubicTo(
        size.width * 0.5512667,
        size.height * 0.7844675,
        size.width * 0.5507810,
        size.height * 0.7846517,
        size.width * 0.5504367,
        size.height * 0.7850199);
    path_157.cubicTo(
        size.width * 0.5500939,
        size.height * 0.7853854,
        size.width * 0.5499211,
        size.height * 0.7858477,
        size.width * 0.5499211,
        size.height * 0.7864093);
    path_157.lineTo(size.width * 0.5499211, size.height * 0.7920530);
    path_157.lineTo(size.width * 0.5485293, size.height * 0.7920530);
    path_157.lineTo(size.width * 0.5485293, size.height * 0.7861152);
    path_157.cubicTo(
        size.width * 0.5485293,
        size.height * 0.7856225,
        size.width * 0.5483660,
        size.height * 0.7852252,
        size.width * 0.5480367,
        size.height * 0.7849245);
    path_157.cubicTo(
        size.width * 0.5477088,
        size.height * 0.7846199,
        size.width * 0.5472857,
        size.height * 0.7844675,
        size.width * 0.5467673,
        size.height * 0.7844675);
    path_157.cubicTo(
        size.width * 0.5464122,
        size.height * 0.7844675,
        size.width * 0.5460789,
        size.height * 0.7845589,
        size.width * 0.5457701,
        size.height * 0.7847444);
    path_157.cubicTo(
        size.width * 0.5454653,
        size.height * 0.7849285,
        size.width * 0.5452177,
        size.height * 0.7851841,
        size.width * 0.5450286,
        size.height * 0.7855113);
    path_157.cubicTo(
        size.width * 0.5448422,
        size.height * 0.7858344,
        size.width * 0.5447497,
        size.height * 0.7862093,
        size.width * 0.5447497,
        size.height * 0.7866344);
    path_157.lineTo(size.width * 0.5447497, size.height * 0.7920530);
    path_157.lineTo(size.width * 0.5433810, size.height * 0.7920530);
    path_157.close();

    Paint paint_157_fill = Paint()..style = PaintingStyle.fill;
    paint_157_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_157, paint_157_fill);

    Path path_158 = Path();
    path_158.moveTo(size.width * 0.8885905, size.height * 0.6122821);
    path_158.lineTo(size.width * 0.8885905, size.height * 0.6238411);
    path_158.lineTo(size.width * 0.8871524, size.height * 0.6238411);
    path_158.lineTo(size.width * 0.8871524, size.height * 0.6122821);
    path_158.lineTo(size.width * 0.8885905, size.height * 0.6122821);
    path_158.close();

    Paint paint_158_fill = Paint()..style = PaintingStyle.fill;
    paint_158_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_158, paint_158_fill);

    Path path_159 = Path();
    path_159.moveTo(size.width * 0.8908231, size.height * 0.6135232);
    path_159.lineTo(size.width * 0.8908231, size.height * 0.6122821);
    path_159.lineTo(size.width * 0.8997293, size.height * 0.6122821);
    path_159.lineTo(size.width * 0.8997293, size.height * 0.6135232);
    path_159.lineTo(size.width * 0.8959959, size.height * 0.6135232);
    path_159.lineTo(size.width * 0.8959959, size.height * 0.6238411);
    path_159.lineTo(size.width * 0.8945578, size.height * 0.6238411);
    path_159.lineTo(size.width * 0.8945578, size.height * 0.6135232);
    path_159.lineTo(size.width * 0.8908231, size.height * 0.6135232);
    path_159.close();

    Paint paint_159_fill = Paint()..style = PaintingStyle.fill;
    paint_159_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_159, paint_159_fill);

    Path path_160 = Path();
    path_160.moveTo(size.width * 0.8908163, size.height * 0.6437086);
    path_160.lineTo(size.width * 0.8871524, size.height * 0.6437086);
    path_160.lineTo(size.width * 0.8871524, size.height * 0.6321497);
    path_160.lineTo(size.width * 0.8909782, size.height * 0.6321497);
    path_160.cubicTo(
        size.width * 0.8921306,
        size.height * 0.6321497,
        size.width * 0.8931156,
        size.height * 0.6323801,
        size.width * 0.8939361,
        size.height * 0.6328437);
    path_160.cubicTo(
        size.width * 0.8947551,
        size.height * 0.6333020,
        size.width * 0.8953837,
        size.height * 0.6339629,
        size.width * 0.8958204,
        size.height * 0.6348252);
    path_160.cubicTo(
        size.width * 0.8962571,
        size.height * 0.6356821,
        size.width * 0.8964748,
        size.height * 0.6367099,
        size.width * 0.8964748,
        size.height * 0.6379060);
    path_160.cubicTo(
        size.width * 0.8964748,
        size.height * 0.6391099,
        size.width * 0.8962544,
        size.height * 0.6401470,
        size.width * 0.8958136,
        size.height * 0.6410159);
    path_160.cubicTo(
        size.width * 0.8953728,
        size.height * 0.6418821,
        size.width * 0.8947320,
        size.height * 0.6425483,
        size.width * 0.8938898,
        size.height * 0.6430146);
    path_160.cubicTo(
        size.width * 0.8930463,
        size.height * 0.6434768,
        size.width * 0.8920218,
        size.height * 0.6437086,
        size.width * 0.8908163,
        size.height * 0.6437086);
    path_160.close();
    path_160.moveTo(size.width * 0.8885905, size.height * 0.6424662);
    path_160.lineTo(size.width * 0.8907238, size.height * 0.6424662);
    path_160.cubicTo(
        size.width * 0.8917048,
        size.height * 0.6424662,
        size.width * 0.8925184,
        size.height * 0.6422821,
        size.width * 0.8931646,
        size.height * 0.6419139);
    path_160.cubicTo(
        size.width * 0.8938095,
        size.height * 0.6415444,
        size.width * 0.8942912,
        size.height * 0.6410199,
        size.width * 0.8946082,
        size.height * 0.6403391);
    path_160.cubicTo(
        size.width * 0.8949252,
        size.height * 0.6396583,
        size.width * 0.8950830,
        size.height * 0.6388477,
        size.width * 0.8950830,
        size.height * 0.6379060);
    path_160.cubicTo(
        size.width * 0.8950830,
        size.height * 0.6369735,
        size.width * 0.8949265,
        size.height * 0.6361695,
        size.width * 0.8946136,
        size.height * 0.6354967);
    path_160.cubicTo(
        size.width * 0.8943007,
        size.height * 0.6348185,
        size.width * 0.8938327,
        size.height * 0.6342993,
        size.width * 0.8932109,
        size.height * 0.6339391);
    path_160.cubicTo(
        size.width * 0.8925891,
        size.height * 0.6335735,
        size.width * 0.8918136,
        size.height * 0.6333907,
        size.width * 0.8908857,
        size.height * 0.6333907);
    path_160.lineTo(size.width * 0.8885905, size.height * 0.6333907);
    path_160.lineTo(size.width * 0.8885905, size.height * 0.6424662);
    path_160.close();

    Paint paint_160_fill = Paint()..style = PaintingStyle.fill;
    paint_160_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_160, paint_160_fill);

    Path path_161 = Path();
    path_161.moveTo(size.width * 0.8987020, size.height * 0.6437086);
    path_161.lineTo(size.width * 0.8987020, size.height * 0.6350397);
    path_161.lineTo(size.width * 0.9000694, size.height * 0.6350397);
    path_161.lineTo(size.width * 0.9000694, size.height * 0.6437086);
    path_161.lineTo(size.width * 0.8987020, size.height * 0.6437086);
    path_161.close();
    path_161.moveTo(size.width * 0.8993973, size.height * 0.6335947);
    path_161.cubicTo(
        size.width * 0.8991306,
        size.height * 0.6335947,
        size.width * 0.8989007,
        size.height * 0.6335060,
        size.width * 0.8987075,
        size.height * 0.6333285);
    path_161.cubicTo(
        size.width * 0.8985184,
        size.height * 0.6331523,
        size.width * 0.8984231,
        size.height * 0.6329391,
        size.width * 0.8984231,
        size.height * 0.6326914);
    path_161.cubicTo(
        size.width * 0.8984231,
        size.height * 0.6324424,
        size.width * 0.8985184,
        size.height * 0.6322305,
        size.width * 0.8987075,
        size.height * 0.6320530);
    path_161.cubicTo(
        size.width * 0.8989007,
        size.height * 0.6318768,
        size.width * 0.8991306,
        size.height * 0.6317881,
        size.width * 0.8993973,
        size.height * 0.6317881);
    path_161.cubicTo(
        size.width * 0.8996639,
        size.height * 0.6317881,
        size.width * 0.8998912,
        size.height * 0.6318768,
        size.width * 0.9000816,
        size.height * 0.6320530);
    path_161.cubicTo(
        size.width * 0.9002748,
        size.height * 0.6322305,
        size.width * 0.9003714,
        size.height * 0.6324424,
        size.width * 0.9003714,
        size.height * 0.6326914);
    path_161.cubicTo(
        size.width * 0.9003714,
        size.height * 0.6329391,
        size.width * 0.9002748,
        size.height * 0.6331523,
        size.width * 0.9000816,
        size.height * 0.6333285);
    path_161.cubicTo(
        size.width * 0.8998912,
        size.height * 0.6335060,
        size.width * 0.8996639,
        size.height * 0.6335947,
        size.width * 0.8993973,
        size.height * 0.6335947);
    path_161.close();

    Paint paint_161_fill = Paint()..style = PaintingStyle.fill;
    paint_161_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_161, paint_161_fill);

    Path path_162 = Path();
    path_162.moveTo(size.width * 0.9025755, size.height * 0.6437086);
    path_162.lineTo(size.width * 0.9025755, size.height * 0.6350397);
    path_162.lineTo(size.width * 0.9038980, size.height * 0.6350397);
    path_162.lineTo(size.width * 0.9038980, size.height * 0.6363483);
    path_162.lineTo(size.width * 0.9039905, size.height * 0.6363483);
    path_162.cubicTo(
        size.width * 0.9041524,
        size.height * 0.6359192,
        size.width * 0.9044463,
        size.height * 0.6355722,
        size.width * 0.9048721,
        size.height * 0.6353046);
    path_162.cubicTo(
        size.width * 0.9052966,
        size.height * 0.6350371,
        size.width * 0.9057755,
        size.height * 0.6349033,
        size.width * 0.9063102,
        size.height * 0.6349033);
    path_162.cubicTo(
        size.width * 0.9064095,
        size.height * 0.6349033,
        size.width * 0.9065361,
        size.height * 0.6349060,
        size.width * 0.9066857,
        size.height * 0.6349099);
    path_162.cubicTo(
        size.width * 0.9068367,
        size.height * 0.6349126,
        size.width * 0.9069510,
        size.height * 0.6349192,
        size.width * 0.9070286,
        size.height * 0.6349258);
    path_162.lineTo(size.width * 0.9070286, size.height * 0.6362808);
    path_162.cubicTo(
        size.width * 0.9069823,
        size.height * 0.6362702,
        size.width * 0.9068762,
        size.height * 0.6362530,
        size.width * 0.9067102,
        size.height * 0.6362305);
    path_162.cubicTo(
        size.width * 0.9065469,
        size.height * 0.6362040,
        size.width * 0.9063755,
        size.height * 0.6361907,
        size.width * 0.9061932,
        size.height * 0.6361907);
    path_162.cubicTo(
        size.width * 0.9057605,
        size.height * 0.6361907,
        size.width * 0.9053741,
        size.height * 0.6362795,
        size.width * 0.9050340,
        size.height * 0.6364556);
    path_162.cubicTo(
        size.width * 0.9046980,
        size.height * 0.6366291,
        size.width * 0.9044313,
        size.height * 0.6368702,
        size.width * 0.9042340,
        size.height * 0.6371788);
    path_162.cubicTo(
        size.width * 0.9040408,
        size.height * 0.6374834,
        size.width * 0.9039442,
        size.height * 0.6378305,
        size.width * 0.9039442,
        size.height * 0.6382225);
    path_162.lineTo(size.width * 0.9039442, size.height * 0.6437086);
    path_162.lineTo(size.width * 0.9025755, size.height * 0.6437086);
    path_162.close();

    Paint paint_162_fill = Paint()..style = PaintingStyle.fill;
    paint_162_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_162, paint_162_fill);

    Path path_163 = Path();
    path_163.moveTo(size.width * 0.9121129, size.height * 0.6438887);
    path_163.cubicTo(
        size.width * 0.9112544,
        size.height * 0.6438887,
        size.width * 0.9105143,
        size.height * 0.6437046,
        size.width * 0.9098925,
        size.height * 0.6433364);
    path_163.cubicTo(
        size.width * 0.9092735,
        size.height * 0.6429642,
        size.width * 0.9087973,
        size.height * 0.6424437,
        size.width * 0.9084599,
        size.height * 0.6417788);
    path_163.cubicTo(
        size.width * 0.9081279,
        size.height * 0.6411086,
        size.width * 0.9079619,
        size.height * 0.6403298,
        size.width * 0.9079619,
        size.height * 0.6394411);
    path_163.cubicTo(
        size.width * 0.9079619,
        size.height * 0.6385536,
        size.width * 0.9081279,
        size.height * 0.6377709,
        size.width * 0.9084599,
        size.height * 0.6370940);
    path_163.cubicTo(
        size.width * 0.9087973,
        size.height * 0.6364119,
        size.width * 0.9092639,
        size.height * 0.6358821,
        size.width * 0.9098639,
        size.height * 0.6355020);
    path_163.cubicTo(
        size.width * 0.9104667,
        size.height * 0.6351179,
        size.width * 0.9111701,
        size.height * 0.6349258,
        size.width * 0.9119741,
        size.height * 0.6349258);
    path_163.cubicTo(
        size.width * 0.9124381,
        size.height * 0.6349258,
        size.width * 0.9128952,
        size.height * 0.6350013,
        size.width * 0.9133483,
        size.height * 0.6351523);
    path_163.cubicTo(
        size.width * 0.9138000,
        size.height * 0.6353020,
        size.width * 0.9142122,
        size.height * 0.6355470,
        size.width * 0.9145823,
        size.height * 0.6358861);
    path_163.cubicTo(
        size.width * 0.9149537,
        size.height * 0.6362212,
        size.width * 0.9152490,
        size.height * 0.6366649,
        size.width * 0.9154694,
        size.height * 0.6372172);
    path_163.cubicTo(
        size.width * 0.9156898,
        size.height * 0.6377709,
        size.width * 0.9158000,
        size.height * 0.6384517,
        size.width * 0.9158000,
        size.height * 0.6392609);
    path_163.lineTo(size.width * 0.9158000, size.height * 0.6398252);
    path_163.lineTo(size.width * 0.9089361, size.height * 0.6398252);
    path_163.lineTo(size.width * 0.9089361, size.height * 0.6386742);
    path_163.lineTo(size.width * 0.9144095, size.height * 0.6386742);
    path_163.cubicTo(
        size.width * 0.9144095,
        size.height * 0.6381854,
        size.width * 0.9143088,
        size.height * 0.6377483,
        size.width * 0.9141075,
        size.height * 0.6373642);
    path_163.cubicTo(
        size.width * 0.9139102,
        size.height * 0.6369801,
        size.width * 0.9136286,
        size.height * 0.6366781,
        size.width * 0.9132612,
        size.height * 0.6364556);
    path_163.cubicTo(
        size.width * 0.9128980,
        size.height * 0.6362344,
        size.width * 0.9124680,
        size.height * 0.6361232,
        size.width * 0.9119741,
        size.height * 0.6361232);
    path_163.cubicTo(
        size.width * 0.9114286,
        size.height * 0.6361232,
        size.width * 0.9109578,
        size.height * 0.6362543,
        size.width * 0.9105592,
        size.height * 0.6365179);
    path_163.cubicTo(
        size.width * 0.9101646,
        size.height * 0.6367775,
        size.width * 0.9098612,
        size.height * 0.6371166,
        size.width * 0.9096490,
        size.height * 0.6375338);
    path_163.cubicTo(
        size.width * 0.9094367,
        size.height * 0.6379510,
        size.width * 0.9093306,
        size.height * 0.6383987,
        size.width * 0.9093306,
        size.height * 0.6388768);
    path_163.lineTo(size.width * 0.9093306, size.height * 0.6396450);
    path_163.cubicTo(
        size.width * 0.9093306,
        size.height * 0.6402993,
        size.width * 0.9094463,
        size.height * 0.6408543,
        size.width * 0.9096776,
        size.height * 0.6413099);
    path_163.cubicTo(
        size.width * 0.9099143,
        size.height * 0.6417616,
        size.width * 0.9102408,
        size.height * 0.6421060,
        size.width * 0.9106571,
        size.height * 0.6423430);
    path_163.cubicTo(
        size.width * 0.9110748,
        size.height * 0.6425762,
        size.width * 0.9115605,
        size.height * 0.6426927,
        size.width * 0.9121129,
        size.height * 0.6426927);
    path_163.cubicTo(
        size.width * 0.9124721,
        size.height * 0.6426927,
        size.width * 0.9127973,
        size.height * 0.6426437,
        size.width * 0.9130871,
        size.height * 0.6425457);
    path_163.cubicTo(
        size.width * 0.9133810,
        size.height * 0.6424437,
        size.width * 0.9136340,
        size.height * 0.6422940,
        size.width * 0.9138463,
        size.height * 0.6420940);
    path_163.cubicTo(
        size.width * 0.9140585,
        size.height * 0.6418914,
        size.width * 0.9142231,
        size.height * 0.6416397,
        size.width * 0.9143388,
        size.height * 0.6413377);
    path_163.lineTo(size.width * 0.9156612, size.height * 0.6416993);
    path_163.cubicTo(
        size.width * 0.9155224,
        size.height * 0.6421351,
        size.width * 0.9152884,
        size.height * 0.6425192,
        size.width * 0.9149592,
        size.height * 0.6428503);
    path_163.cubicTo(
        size.width * 0.9146313,
        size.height * 0.6431775,
        size.width * 0.9142259,
        size.height * 0.6434344,
        size.width * 0.9137429,
        size.height * 0.6436185);
    path_163.cubicTo(
        size.width * 0.9132585,
        size.height * 0.6437987,
        size.width * 0.9127156,
        size.height * 0.6438887,
        size.width * 0.9121129,
        size.height * 0.6438887);
    path_163.close();

    Paint paint_163_fill = Paint()..style = PaintingStyle.fill;
    paint_163_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_163, paint_163_fill);

    Path path_164 = Path();
    path_164.moveTo(size.width * 0.9214993, size.height * 0.6438887);
    path_164.cubicTo(
        size.width * 0.9206653,
        size.height * 0.6438887,
        size.width * 0.9199456,
        size.height * 0.6436967,
        size.width * 0.9193429,
        size.height * 0.6433139);
    path_164.cubicTo(
        size.width * 0.9187401,
        size.height * 0.6429298,
        size.width * 0.9182762,
        size.height * 0.6424013,
        size.width * 0.9179510,
        size.height * 0.6417272);
    path_164.cubicTo(
        size.width * 0.9176272,
        size.height * 0.6410543,
        size.width * 0.9174639,
        size.height * 0.6402848,
        size.width * 0.9174639,
        size.height * 0.6394185);
    path_164.cubicTo(
        size.width * 0.9174639,
        size.height * 0.6385391,
        size.width * 0.9176313,
        size.height * 0.6377616,
        size.width * 0.9179633,
        size.height * 0.6370874);
    path_164.cubicTo(
        size.width * 0.9182993,
        size.height * 0.6364106,
        size.width * 0.9187673,
        size.height * 0.6358821,
        size.width * 0.9193660,
        size.height * 0.6355020);
    path_164.cubicTo(
        size.width * 0.9199687,
        size.height * 0.6351179,
        size.width * 0.9206721,
        size.height * 0.6349258,
        size.width * 0.9214762,
        size.height * 0.6349258);
    path_164.cubicTo(
        size.width * 0.9221020,
        size.height * 0.6349258,
        size.width * 0.9226667,
        size.height * 0.6350397,
        size.width * 0.9231701,
        size.height * 0.6352649);
    path_164.cubicTo(
        size.width * 0.9236721,
        size.height * 0.6354901,
        size.width * 0.9240830,
        size.height * 0.6358066,
        size.width * 0.9244041,
        size.height * 0.6362132);
    path_164.cubicTo(
        size.width * 0.9247252,
        size.height * 0.6366199,
        size.width * 0.9249238,
        size.height * 0.6370940,
        size.width * 0.9250014,
        size.height * 0.6376358);
    path_164.lineTo(size.width * 0.9236327, size.height * 0.6376358);
    path_164.cubicTo(
        size.width * 0.9235293,
        size.height * 0.6372397,
        size.width * 0.9232966,
        size.height * 0.6368901,
        size.width * 0.9229374,
        size.height * 0.6365854);
    path_164.cubicTo(
        size.width * 0.9225823,
        size.height * 0.6362768,
        size.width * 0.9221020,
        size.height * 0.6361232,
        size.width * 0.9214993,
        size.height * 0.6361232);
    path_164.cubicTo(
        size.width * 0.9209660,
        size.height * 0.6361232,
        size.width * 0.9204980,
        size.height * 0.6362583,
        size.width * 0.9200966,
        size.height * 0.6365298);
    path_164.cubicTo(
        size.width * 0.9196980,
        size.height * 0.6367960,
        size.width * 0.9193878,
        size.height * 0.6371748,
        size.width * 0.9191633,
        size.height * 0.6376636);
    path_164.cubicTo(
        size.width * 0.9189429,
        size.height * 0.6381497,
        size.width * 0.9188327,
        size.height * 0.6387192,
        size.width * 0.9188327,
        size.height * 0.6393735);
    path_164.cubicTo(
        size.width * 0.9188327,
        size.height * 0.6400437,
        size.width * 0.9189415,
        size.height * 0.6406265,
        size.width * 0.9191578,
        size.height * 0.6411232);
    path_164.cubicTo(
        size.width * 0.9193782,
        size.height * 0.6416199,
        size.width * 0.9196871,
        size.height * 0.6420053,
        size.width * 0.9200857,
        size.height * 0.6422808);
    path_164.cubicTo(
        size.width * 0.9204871,
        size.height * 0.6425550,
        size.width * 0.9209592,
        size.height * 0.6426927,
        size.width * 0.9214993,
        size.height * 0.6426927);
    path_164.cubicTo(
        size.width * 0.9218558,
        size.height * 0.6426927,
        size.width * 0.9221782,
        size.height * 0.6426318,
        size.width * 0.9224680,
        size.height * 0.6425126);
    path_164.cubicTo(
        size.width * 0.9227578,
        size.height * 0.6423921,
        size.width * 0.9230027,
        size.height * 0.6422185,
        size.width * 0.9232041,
        size.height * 0.6419934);
    path_164.cubicTo(
        size.width * 0.9234054,
        size.height * 0.6417669,
        size.width * 0.9235483,
        size.height * 0.6414967,
        size.width * 0.9236327,
        size.height * 0.6411801);
    path_164.lineTo(size.width * 0.9250014, size.height * 0.6411801);
    path_164.cubicTo(
        size.width * 0.9249238,
        size.height * 0.6416914,
        size.width * 0.9247333,
        size.height * 0.6421523,
        size.width * 0.9244272,
        size.height * 0.6425629);
    path_164.cubicTo(
        size.width * 0.9241265,
        size.height * 0.6429695,
        size.width * 0.9237265,
        size.height * 0.6432927,
        size.width * 0.9232272,
        size.height * 0.6435338);
    path_164.cubicTo(
        size.width * 0.9227333,
        size.height * 0.6437709,
        size.width * 0.9221565,
        size.height * 0.6438887,
        size.width * 0.9214993,
        size.height * 0.6438887);
    path_164.close();

    Paint paint_164_fill = Paint()..style = PaintingStyle.fill;
    paint_164_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_164, paint_164_fill);

    Path path_165 = Path();
    path_165.moveTo(size.width * 0.9308748, size.height * 0.6350397);
    path_165.lineTo(size.width * 0.9308748, size.height * 0.6361682);
    path_165.lineTo(size.width * 0.9262599, size.height * 0.6361682);
    path_165.lineTo(size.width * 0.9262599, size.height * 0.6350397);
    path_165.lineTo(size.width * 0.9308748, size.height * 0.6350397);
    path_165.close();
    path_165.moveTo(size.width * 0.9276041, size.height * 0.6329616);
    path_165.lineTo(size.width * 0.9289728, size.height * 0.6329616);
    path_165.lineTo(size.width * 0.9289728, size.height * 0.6412252);
    path_165.cubicTo(
        size.width * 0.9289728,
        size.height * 0.6416013,
        size.width * 0.9290286,
        size.height * 0.6418834,
        size.width * 0.9291415,
        size.height * 0.6420715);
    path_165.cubicTo(
        size.width * 0.9292571,
        size.height * 0.6422556,
        size.width * 0.9294041,
        size.height * 0.6423801,
        size.width * 0.9295823,
        size.height * 0.6424437);
    path_165.cubicTo(
        size.width * 0.9297633,
        size.height * 0.6425046,
        size.width * 0.9299551,
        size.height * 0.6425351,
        size.width * 0.9301551,
        size.height * 0.6425351);
    path_165.cubicTo(
        size.width * 0.9303061,
        size.height * 0.6425351,
        size.width * 0.9304299,
        size.height * 0.6425272,
        size.width * 0.9305265,
        size.height * 0.6425126);
    path_165.cubicTo(
        size.width * 0.9306231,
        size.height * 0.6424927,
        size.width * 0.9307007,
        size.height * 0.6424781,
        size.width * 0.9307592,
        size.height * 0.6424662);
    path_165.lineTo(size.width * 0.9310367, size.height * 0.6436636);
    path_165.cubicTo(
        size.width * 0.9309442,
        size.height * 0.6436967,
        size.width * 0.9308150,
        size.height * 0.6437311,
        size.width * 0.9306490,
        size.height * 0.6437656);
    path_165.cubicTo(
        size.width * 0.9304830,
        size.height * 0.6438026,
        size.width * 0.9302721,
        size.height * 0.6438212,
        size.width * 0.9300163,
        size.height * 0.6438212);
    path_165.cubicTo(
        size.width * 0.9296299,
        size.height * 0.6438212,
        size.width * 0.9292517,
        size.height * 0.6437404,
        size.width * 0.9288803,
        size.height * 0.6435788);
    path_165.cubicTo(
        size.width * 0.9285129,
        size.height * 0.6434172,
        size.width * 0.9282082,
        size.height * 0.6431709,
        size.width * 0.9279646,
        size.height * 0.6428397);
    path_165.cubicTo(
        size.width * 0.9277252,
        size.height * 0.6425086,
        size.width * 0.9276041,
        size.height * 0.6420901,
        size.width * 0.9276041,
        size.height * 0.6415868);
    path_165.lineTo(size.width * 0.9276041, size.height * 0.6329616);
    path_165.close();

    Paint paint_165_fill = Paint()..style = PaintingStyle.fill;
    paint_165_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_165, paint_165_fill);

    Path path_166 = Path();
    path_166.moveTo(size.width * 0.9364544, size.height * 0.6438887);
    path_166.cubicTo(
        size.width * 0.9356517,
        size.height * 0.6438887,
        size.width * 0.9349456,
        size.height * 0.6437033,
        size.width * 0.9343388,
        size.height * 0.6433298);
    path_166.cubicTo(
        size.width * 0.9337361,
        size.height * 0.6429576,
        size.width * 0.9332639,
        size.height * 0.6424371,
        size.width * 0.9329238,
        size.height * 0.6417669);
    path_166.cubicTo(
        size.width * 0.9325878,
        size.height * 0.6410967,
        size.width * 0.9324204,
        size.height * 0.6403139,
        size.width * 0.9324204,
        size.height * 0.6394185);
    path_166.cubicTo(
        size.width * 0.9324204,
        size.height * 0.6385166,
        size.width * 0.9325878,
        size.height * 0.6377272,
        size.width * 0.9329238,
        size.height * 0.6370543);
    path_166.cubicTo(
        size.width * 0.9332639,
        size.height * 0.6363801,
        size.width * 0.9337361,
        size.height * 0.6358570,
        size.width * 0.9343388,
        size.height * 0.6354848);
    path_166.cubicTo(
        size.width * 0.9349456,
        size.height * 0.6351126,
        size.width * 0.9356517,
        size.height * 0.6349258,
        size.width * 0.9364544,
        size.height * 0.6349258);
    path_166.cubicTo(
        size.width * 0.9372585,
        size.height * 0.6349258,
        size.width * 0.9379619,
        size.height * 0.6351126,
        size.width * 0.9385660,
        size.height * 0.6354848);
    path_166.cubicTo(
        size.width * 0.9391728,
        size.height * 0.6358570,
        size.width * 0.9396435,
        size.height * 0.6363801,
        size.width * 0.9399796,
        size.height * 0.6370543);
    path_166.cubicTo(
        size.width * 0.9403197,
        size.height * 0.6377272,
        size.width * 0.9404898,
        size.height * 0.6385166,
        size.width * 0.9404898,
        size.height * 0.6394185);
    path_166.cubicTo(
        size.width * 0.9404898,
        size.height * 0.6403139,
        size.width * 0.9403197,
        size.height * 0.6410967,
        size.width * 0.9399796,
        size.height * 0.6417669);
    path_166.cubicTo(
        size.width * 0.9396435,
        size.height * 0.6424371,
        size.width * 0.9391728,
        size.height * 0.6429576,
        size.width * 0.9385660,
        size.height * 0.6433298);
    path_166.cubicTo(
        size.width * 0.9379619,
        size.height * 0.6437033,
        size.width * 0.9372585,
        size.height * 0.6438887,
        size.width * 0.9364544,
        size.height * 0.6438887);
    path_166.close();
    path_166.moveTo(size.width * 0.9364544, size.height * 0.6426927);
    path_166.cubicTo(
        size.width * 0.9370653,
        size.height * 0.6426927,
        size.width * 0.9375687,
        size.height * 0.6425404,
        size.width * 0.9379619,
        size.height * 0.6422358);
    path_166.cubicTo(
        size.width * 0.9383565,
        size.height * 0.6419311,
        size.width * 0.9386490,
        size.height * 0.6415298,
        size.width * 0.9388381,
        size.height * 0.6410331);
    path_166.cubicTo(
        size.width * 0.9390272,
        size.height * 0.6405364,
        size.width * 0.9391224,
        size.height * 0.6399987,
        size.width * 0.9391224,
        size.height * 0.6394185);
    path_166.cubicTo(
        size.width * 0.9391224,
        size.height * 0.6388397,
        size.width * 0.9390272,
        size.height * 0.6382993,
        size.width * 0.9388381,
        size.height * 0.6377987);
    path_166.cubicTo(
        size.width * 0.9386490,
        size.height * 0.6372993,
        size.width * 0.9383565,
        size.height * 0.6368940,
        size.width * 0.9379619,
        size.height * 0.6365854);
    path_166.cubicTo(
        size.width * 0.9375687,
        size.height * 0.6362768,
        size.width * 0.9370653,
        size.height * 0.6361232,
        size.width * 0.9364544,
        size.height * 0.6361232);
    path_166.cubicTo(
        size.width * 0.9358449,
        size.height * 0.6361232,
        size.width * 0.9353415,
        size.height * 0.6362768,
        size.width * 0.9349469,
        size.height * 0.6365854);
    path_166.cubicTo(
        size.width * 0.9345537,
        size.height * 0.6368940,
        size.width * 0.9342612,
        size.height * 0.6372993,
        size.width * 0.9340721,
        size.height * 0.6377987);
    path_166.cubicTo(
        size.width * 0.9338830,
        size.height * 0.6382993,
        size.width * 0.9337878,
        size.height * 0.6388397,
        size.width * 0.9337878,
        size.height * 0.6394185);
    path_166.cubicTo(
        size.width * 0.9337878,
        size.height * 0.6399987,
        size.width * 0.9338830,
        size.height * 0.6405364,
        size.width * 0.9340721,
        size.height * 0.6410331);
    path_166.cubicTo(
        size.width * 0.9342612,
        size.height * 0.6415298,
        size.width * 0.9345537,
        size.height * 0.6419311,
        size.width * 0.9349469,
        size.height * 0.6422358);
    path_166.cubicTo(
        size.width * 0.9353415,
        size.height * 0.6425404,
        size.width * 0.9358449,
        size.height * 0.6426927,
        size.width * 0.9364544,
        size.height * 0.6426927);
    path_166.close();

    Paint paint_166_fill = Paint()..style = PaintingStyle.fill;
    paint_166_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_166, paint_166_fill);

    Path path_167 = Path();
    path_167.moveTo(size.width * 0.9425796, size.height * 0.6437086);
    path_167.lineTo(size.width * 0.9425796, size.height * 0.6350397);
    path_167.lineTo(size.width * 0.9439007, size.height * 0.6350397);
    path_167.lineTo(size.width * 0.9439007, size.height * 0.6363483);
    path_167.lineTo(size.width * 0.9439932, size.height * 0.6363483);
    path_167.cubicTo(
        size.width * 0.9441565,
        size.height * 0.6359192,
        size.width * 0.9444503,
        size.height * 0.6355722,
        size.width * 0.9448748,
        size.height * 0.6353046);
    path_167.cubicTo(
        size.width * 0.9453007,
        size.height * 0.6350371,
        size.width * 0.9457796,
        size.height * 0.6349033,
        size.width * 0.9463129,
        size.height * 0.6349033);
    path_167.cubicTo(
        size.width * 0.9464136,
        size.height * 0.6349033,
        size.width * 0.9465388,
        size.height * 0.6349060,
        size.width * 0.9466898,
        size.height * 0.6349099);
    path_167.cubicTo(
        size.width * 0.9468408,
        size.height * 0.6349126,
        size.width * 0.9469537,
        size.height * 0.6349192,
        size.width * 0.9470313,
        size.height * 0.6349258);
    path_167.lineTo(size.width * 0.9470313, size.height * 0.6362808);
    path_167.cubicTo(
        size.width * 0.9469850,
        size.height * 0.6362702,
        size.width * 0.9468789,
        size.height * 0.6362530,
        size.width * 0.9467129,
        size.height * 0.6362305);
    path_167.cubicTo(
        size.width * 0.9465510,
        size.height * 0.6362040,
        size.width * 0.9463782,
        size.height * 0.6361907,
        size.width * 0.9461973,
        size.height * 0.6361907);
    path_167.cubicTo(
        size.width * 0.9457633,
        size.height * 0.6361907,
        size.width * 0.9453769,
        size.height * 0.6362795,
        size.width * 0.9450367,
        size.height * 0.6364556);
    path_167.cubicTo(
        size.width * 0.9447007,
        size.height * 0.6366291,
        size.width * 0.9444340,
        size.height * 0.6368702,
        size.width * 0.9442367,
        size.height * 0.6371788);
    path_167.cubicTo(
        size.width * 0.9440435,
        size.height * 0.6374834,
        size.width * 0.9439469,
        size.height * 0.6378305,
        size.width * 0.9439469,
        size.height * 0.6382225);
    path_167.lineTo(size.width * 0.9439469, size.height * 0.6437086);
    path_167.lineTo(size.width * 0.9425796, size.height * 0.6437086);
    path_167.close();

    Paint paint_167_fill = Paint()..style = PaintingStyle.fill;
    paint_167_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_167, paint_167_fill);

    Path path_168 = Path();
    path_168.moveTo(size.width * 0.2061224, size.height * 0.0006622517);
    path_168.lineTo(size.width * 0.8959184, size.height * 0.0006622517);
    path_168.lineTo(size.width * 0.8959184, size.height * 0.06953642);
    path_168.lineTo(size.width * 0.9993197, size.height * 0.06953642);
    path_168.lineTo(size.width * 0.9993197, size.height * 0.1523179);
    path_168.lineTo(size.width * 0.9925170, size.height * 0.1523179);
    path_168.lineTo(size.width * 0.9925170, size.height * 0.1453457);
    path_168.lineTo(size.width * 0.9275510, size.height * 0.1453457);
    path_168.lineTo(size.width * 0.9275510, size.height * 0.1735099);
    path_168.lineTo(size.width * 0.9255102, size.height * 0.1735099);
    path_168.lineTo(size.width * 0.9255102, size.height * 0.1453457);
    path_168.lineTo(size.width * 0.8894558, size.height * 0.1453457);
    path_168.lineTo(size.width * 0.8894558, size.height * 0.07450331);
    path_168.lineTo(size.width * 0.7074830, size.height * 0.07450331);
    path_168.lineTo(size.width * 0.7074830, size.height * 0.07251656);
    path_168.lineTo(size.width * 0.8891156, size.height * 0.07251656);
    path_168.lineTo(size.width * 0.8891156, size.height * 0.007284768);
    path_168.lineTo(size.width * 0.5826531, size.height * 0.007284768);
    path_168.lineTo(size.width * 0.5826531, size.height * 0.07251656);
    path_168.lineTo(size.width * 0.6795918, size.height * 0.07251656);
    path_168.lineTo(size.width * 0.6795918, size.height * 0.07450331);
    path_168.lineTo(size.width * 0.3870748, size.height * 0.07450331);
    path_168.lineTo(size.width * 0.3870748, size.height * 0.07251656);
    path_168.lineTo(size.width * 0.5806122, size.height * 0.07251656);
    path_168.lineTo(size.width * 0.5806122, size.height * 0.007284768);
    path_168.lineTo(size.width * 0.3234694, size.height * 0.007284768);
    path_168.lineTo(size.width * 0.3234694, size.height * 0.07251656);
    path_168.lineTo(size.width * 0.3598639, size.height * 0.07251656);
    path_168.lineTo(size.width * 0.3598639, size.height * 0.07450331);
    path_168.lineTo(size.width * 0.2517007, size.height * 0.07450331);
    path_168.lineTo(size.width * 0.2517007, size.height * 0.07251656);
    path_168.lineTo(size.width * 0.3214286, size.height * 0.07251656);
    path_168.lineTo(size.width * 0.3214286, size.height * 0.007284768);
    path_168.lineTo(size.width * 0.2129252, size.height * 0.007284768);
    path_168.lineTo(size.width * 0.2129252, size.height * 0.07251656);
    path_168.lineTo(size.width * 0.2238095, size.height * 0.07251656);
    path_168.lineTo(size.width * 0.2238095, size.height * 0.07450331);
    path_168.lineTo(size.width * 0.2129252, size.height * 0.07450331);
    path_168.lineTo(size.width * 0.2129252, size.height * 0.2208609);
    path_168.lineTo(size.width * 0.3244898, size.height * 0.2208609);
    path_168.lineTo(size.width * 0.3244898, size.height * 0.2228477);
    path_168.lineTo(size.width * 0.2129252, size.height * 0.2228477);
    path_168.lineTo(size.width * 0.2129252, size.height * 0.3519868);
    path_168.lineTo(size.width * 0.3602041, size.height * 0.3519868);
    path_168.lineTo(size.width * 0.3602041, size.height * 0.3503311);
    path_168.lineTo(size.width * 0.3622449, size.height * 0.3503311);
    path_168.lineTo(size.width * 0.3622449, size.height * 0.3519868);
    path_168.lineTo(size.width * 0.3639456, size.height * 0.3519868);
    path_168.lineTo(size.width * 0.3639456, size.height * 0.3539735);
    path_168.lineTo(size.width * 0.3595238, size.height * 0.3539735);
    path_168.lineTo(size.width * 0.3595238, size.height * 0.3589404);
    path_168.lineTo(size.width * 0.3574830, size.height * 0.3589404);
    path_168.lineTo(size.width * 0.3574830, size.height * 0.3539735);
    path_168.lineTo(size.width * 0.3302721, size.height * 0.3539735);
    path_168.lineTo(size.width * 0.3302721, size.height * 0.4026490);
    path_168.lineTo(size.width * 0.3282313, size.height * 0.4026490);
    path_168.lineTo(size.width * 0.3282313, size.height * 0.3539735);
    path_168.lineTo(size.width * 0.2129252, size.height * 0.3539735);
    path_168.lineTo(size.width * 0.2129252, size.height * 0.4334437);
    path_168.lineTo(size.width * 0.3282313, size.height * 0.4334437);
    path_168.lineTo(size.width * 0.3282313, size.height * 0.4284768);
    path_168.lineTo(size.width * 0.3302721, size.height * 0.4284768);
    path_168.lineTo(size.width * 0.3302721, size.height * 0.4334437);
    path_168.lineTo(size.width * 0.3574830, size.height * 0.4334437);
    path_168.lineTo(size.width * 0.3574830, size.height * 0.3907285);
    path_168.lineTo(size.width * 0.3595238, size.height * 0.3907285);
    path_168.lineTo(size.width * 0.3595238, size.height * 0.4748344);
    path_168.lineTo(size.width * 0.3574830, size.height * 0.4748344);
    path_168.lineTo(size.width * 0.3574830, size.height * 0.4354305);
    path_168.lineTo(size.width * 0.3302721, size.height * 0.4354305);
    path_168.lineTo(size.width * 0.3302721, size.height * 0.4470199);
    path_168.lineTo(size.width * 0.3282313, size.height * 0.4470199);
    path_168.lineTo(size.width * 0.3282313, size.height * 0.4354305);
    path_168.lineTo(size.width * 0.2129252, size.height * 0.4354305);
    path_168.lineTo(size.width * 0.2129252, size.height * 0.5082781);
    path_168.lineTo(size.width * 0.3289116, size.height * 0.5082781);
    path_168.lineTo(size.width * 0.3289116, size.height * 0.4741722);
    path_168.lineTo(size.width * 0.3309524, size.height * 0.4741722);
    path_168.lineTo(size.width * 0.3309524, size.height * 0.5082781);
    path_168.lineTo(size.width * 0.3608844, size.height * 0.5082781);
    path_168.lineTo(size.width * 0.3608844, size.height * 0.6370861);
    path_168.lineTo(size.width * 0.3574830, size.height * 0.6370861);
    path_168.lineTo(size.width * 0.3574830, size.height * 0.6188742);
    path_168.lineTo(size.width * 0.3054422, size.height * 0.6188742);
    path_168.lineTo(size.width * 0.3054422, size.height * 0.6168874);
    path_168.lineTo(size.width * 0.3574830, size.height * 0.6168874);
    path_168.lineTo(size.width * 0.3574830, size.height * 0.5115894);
    path_168.lineTo(size.width * 0.2513605, size.height * 0.5115894);
    path_168.lineTo(size.width * 0.2513605, size.height * 0.6168874);
    path_168.lineTo(size.width * 0.2693878, size.height * 0.6168874);
    path_168.lineTo(size.width * 0.2693878, size.height * 0.6188742);
    path_168.lineTo(size.width * 0.2493197, size.height * 0.6188742);
    path_168.lineTo(size.width * 0.2493197, size.height * 0.5115894);
    path_168.lineTo(size.width * 0.2095238, size.height * 0.5115894);
    path_168.lineTo(size.width * 0.2095238, size.height * 0.5135762);
    path_168.lineTo(size.width * 0.005102041, size.height * 0.5135762);
    path_168.lineTo(size.width * 0.005102041, size.height * 0.8943709);
    path_168.lineTo(size.width * 0.3554422, size.height * 0.8943709);
    path_168.lineTo(size.width * 0.3554422, size.height * 0.6768212);
    path_168.lineTo(size.width * 0.3602041, size.height * 0.6768212);
    path_168.lineTo(size.width * 0.3602041, size.height * 0.8990066);
    path_168.lineTo(size.width * 0.0003401361, size.height * 0.8990066);
    path_168.lineTo(size.width * 0.0003401361, size.height * 0.5089404);
    path_168.lineTo(size.width * 0.2061224, size.height * 0.5089404);
    path_168.lineTo(size.width * 0.2061224, size.height * 0.0006622517);
    path_168.close();
    path_168.moveTo(size.width * 0.9925170, size.height * 0.07615894);
    path_168.lineTo(size.width * 0.9925170, size.height * 0.1433960);
    path_168.lineTo(size.width * 0.8914966, size.height * 0.1433960);
    path_168.lineTo(size.width * 0.8914966, size.height * 0.07615894);
    path_168.lineTo(size.width * 0.9925170, size.height * 0.07615894);
    path_168.close();

    Paint paint_168_fill = Paint()..style = PaintingStyle.fill;
    paint_168_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_168, paint_168_fill);

    Path path_169 = Path();
    path_169.moveTo(size.width * 0.8646259, size.height * 0.5900662);
    path_169.lineTo(size.width * 0.8646259, size.height * 0.6609272);
    path_169.lineTo(size.width * 0.8619048, size.height * 0.6609272);
    path_169.lineTo(size.width * 0.8619048, size.height * 0.5970199);
    path_169.lineTo(size.width * 0.8421769, size.height * 0.5970199);
    path_169.lineTo(size.width * 0.8421769, size.height * 0.5950331);
    path_169.lineTo(size.width * 0.8619048, size.height * 0.5950331);
    path_169.lineTo(size.width * 0.8619048, size.height * 0.5900662);
    path_169.lineTo(size.width * 0.8646259, size.height * 0.5900662);
    path_169.close();

    Paint paint_169_fill = Paint()..style = PaintingStyle.fill;
    paint_169_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_169, paint_169_fill);

    Path path_170 = Path();
    path_170.moveTo(size.width * 0.9969388, size.height * 0.2370861);
    path_170.lineTo(size.width * 0.9969388, size.height * 0.2228477);
    path_170.lineTo(size.width * 0.9979592, size.height * 0.2228477);
    path_170.lineTo(size.width * 0.9979592, size.height * 0.2208609);
    path_170.lineTo(size.width * 0.9969388, size.height * 0.2208609);
    path_170.lineTo(size.width * 0.9969388, size.height * 0.2052980);
    path_170.lineTo(size.width * 0.9921769, size.height * 0.2052980);
    path_170.lineTo(size.width * 0.9921769, size.height * 0.2208609);
    path_170.lineTo(size.width * 0.9275510, size.height * 0.2208609);
    path_170.lineTo(size.width * 0.9275510, size.height * 0.2006623);
    path_170.lineTo(size.width * 0.9255102, size.height * 0.2006623);
    path_170.lineTo(size.width * 0.9255102, size.height * 0.2208609);
    path_170.lineTo(size.width * 0.7904762, size.height * 0.2208609);
    path_170.lineTo(size.width * 0.7904762, size.height * 0.2228477);
    path_170.lineTo(size.width * 0.8132653, size.height * 0.2228477);
    path_170.lineTo(size.width * 0.8132653, size.height * 0.2473510);
    path_170.lineTo(size.width * 0.7544218, size.height * 0.2473510);
    path_170.lineTo(size.width * 0.7544218, size.height * 0.2228477);
    path_170.lineTo(size.width * 0.7619048, size.height * 0.2228477);
    path_170.lineTo(size.width * 0.7619048, size.height * 0.2208609);
    path_170.lineTo(size.width * 0.7455782, size.height * 0.2208609);
    path_170.lineTo(size.width * 0.7455782, size.height * 0.2228477);
    path_170.lineTo(size.width * 0.7523810, size.height * 0.2228477);
    path_170.lineTo(size.width * 0.7523810, size.height * 0.2473510);
    path_170.lineTo(size.width * 0.6935374, size.height * 0.2473510);
    path_170.lineTo(size.width * 0.6935374, size.height * 0.2228477);
    path_170.lineTo(size.width * 0.7197279, size.height * 0.2228477);
    path_170.lineTo(size.width * 0.7197279, size.height * 0.2208609);
    path_170.lineTo(size.width * 0.3537415, size.height * 0.2208609);
    path_170.lineTo(size.width * 0.3537415, size.height * 0.2228477);
    path_170.lineTo(size.width * 0.6914966, size.height * 0.2228477);
    path_170.lineTo(size.width * 0.6914966, size.height * 0.3168874);
    path_170.lineTo(size.width * 0.3602041, size.height * 0.3168874);
    path_170.lineTo(size.width * 0.3602041, size.height * 0.3245033);
    path_170.lineTo(size.width * 0.3622449, size.height * 0.3245033);
    path_170.lineTo(size.width * 0.3622449, size.height * 0.3188742);
    path_170.lineTo(size.width * 0.6914966, size.height * 0.3188742);
    path_170.lineTo(size.width * 0.6914966, size.height * 0.3211921);
    path_170.lineTo(size.width * 0.6935374, size.height * 0.3211921);
    path_170.lineTo(size.width * 0.6935374, size.height * 0.2493377);
    path_170.lineTo(size.width * 0.8153061, size.height * 0.2493377);
    path_170.lineTo(size.width * 0.8153061, size.height * 0.2228477);
    path_170.lineTo(size.width * 0.9064626, size.height * 0.2228477);
    path_170.lineTo(size.width * 0.9064626, size.height * 0.2516556);
    path_170.lineTo(size.width * 0.9085034, size.height * 0.2516556);
    path_170.lineTo(size.width * 0.9085034, size.height * 0.2228477);
    path_170.lineTo(size.width * 0.9921769, size.height * 0.2228477);
    path_170.lineTo(size.width * 0.9921769, size.height * 0.2370861);
    path_170.lineTo(size.width * 0.9969388, size.height * 0.2370861);
    path_170.close();

    Paint paint_170_fill = Paint()..style = PaintingStyle.fill;
    paint_170_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_170, paint_170_fill);

    Path path_171 = Path();
    path_171.moveTo(size.width * 0.9969388, size.height * 0.3602649);
    path_171.lineTo(size.width * 0.9969388, size.height * 0.2834437);
    path_171.lineTo(size.width * 0.9921769, size.height * 0.2834437);
    path_171.lineTo(size.width * 0.9921769, size.height * 0.3480132);
    path_171.lineTo(size.width * 0.9085034, size.height * 0.3480132);
    path_171.lineTo(size.width * 0.9085034, size.height * 0.2947020);
    path_171.lineTo(size.width * 0.9064626, size.height * 0.2947020);
    path_171.lineTo(size.width * 0.9064626, size.height * 0.3480132);
    path_171.lineTo(size.width * 0.3931973, size.height * 0.3480132);
    path_171.lineTo(size.width * 0.3931973, size.height * 0.3500000);
    path_171.lineTo(size.width * 0.3976190, size.height * 0.3500000);
    path_171.lineTo(size.width * 0.3976190, size.height * 0.3649007);
    path_171.lineTo(size.width * 0.3996599, size.height * 0.3649007);
    path_171.lineTo(size.width * 0.3996599, size.height * 0.3500000);
    path_171.lineTo(size.width * 0.6914966, size.height * 0.3500000);
    path_171.lineTo(size.width * 0.6914966, size.height * 0.5950331);
    path_171.lineTo(size.width * 0.6571429, size.height * 0.5950331);
    path_171.lineTo(size.width * 0.6571429, size.height * 0.5970199);
    path_171.lineTo(size.width * 0.8047619, size.height * 0.5970199);
    path_171.lineTo(size.width * 0.8047619, size.height * 0.5950331);
    path_171.lineTo(size.width * 0.6935374, size.height * 0.5950331);
    path_171.lineTo(size.width * 0.6935374, size.height * 0.3500000);
    path_171.lineTo(size.width * 0.9234694, size.height * 0.3500000);
    path_171.lineTo(size.width * 0.9234694, size.height * 0.3890728);
    path_171.lineTo(size.width * 0.8438776, size.height * 0.3890728);
    path_171.lineTo(size.width * 0.8438776, size.height * 0.4559603);
    path_171.lineTo(size.width * 0.9234694, size.height * 0.4559603);
    path_171.lineTo(size.width * 0.9234694, size.height * 0.5493377);
    path_171.lineTo(size.width * 0.8615646, size.height * 0.5493377);
    path_171.lineTo(size.width * 0.8615646, size.height * 0.5543046);
    path_171.lineTo(size.width * 0.8636054, size.height * 0.5543046);
    path_171.lineTo(size.width * 0.8636054, size.height * 0.5513245);
    path_171.lineTo(size.width * 0.9442177, size.height * 0.5513245);
    path_171.lineTo(size.width * 0.9442177, size.height * 0.5493377);
    path_171.lineTo(size.width * 0.9255102, size.height * 0.5493377);
    path_171.lineTo(size.width * 0.9255102, size.height * 0.4211921);
    path_171.lineTo(size.width * 0.9234694, size.height * 0.4211921);
    path_171.lineTo(size.width * 0.9234694, size.height * 0.4539735);
    path_171.lineTo(size.width * 0.8459184, size.height * 0.4539735);
    path_171.lineTo(size.width * 0.8459184, size.height * 0.3910596);
    path_171.lineTo(size.width * 0.9234694, size.height * 0.3910596);
    path_171.lineTo(size.width * 0.9234694, size.height * 0.3933775);
    path_171.lineTo(size.width * 0.9255102, size.height * 0.3933775);
    path_171.lineTo(size.width * 0.9255102, size.height * 0.3500000);
    path_171.lineTo(size.width * 0.9921769, size.height * 0.3500000);
    path_171.lineTo(size.width * 0.9921769, size.height * 0.3602649);
    path_171.lineTo(size.width * 0.9969388, size.height * 0.3602649);
    path_171.close();

    Paint paint_171_fill = Paint()..style = PaintingStyle.fill;
    paint_171_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_171, paint_171_fill);

    Path path_172 = Path();
    path_172.moveTo(size.width * 0.9969388, size.height * 0.4119205);
    path_172.lineTo(size.width * 0.9921769, size.height * 0.4119205);
    path_172.lineTo(size.width * 0.9921769, size.height * 0.5493377);
    path_172.lineTo(size.width * 0.9809524, size.height * 0.5493377);
    path_172.lineTo(size.width * 0.9809524, size.height * 0.5513245);
    path_172.lineTo(size.width * 0.9921769, size.height * 0.5513245);
    path_172.lineTo(size.width * 0.9921769, size.height * 0.6612583);
    path_172.lineTo(size.width * 0.8000000, size.height * 0.6612583);
    path_172.lineTo(size.width * 0.8000000, size.height * 0.6632450);
    path_172.lineTo(size.width * 0.9921769, size.height * 0.6632450);
    path_172.lineTo(size.width * 0.9921769, size.height * 0.9281709);
    path_172.lineTo(size.width * 0.7506803, size.height * 0.9307841);
    path_172.lineTo(size.width * 0.7506803, size.height * 0.9112583);
    path_172.lineTo(size.width * 0.7486395, size.height * 0.9112583);
    path_172.lineTo(size.width * 0.7486395, size.height * 0.9327921);
    path_172.lineTo(size.width * 0.9921769, size.height * 0.9301576);
    path_172.lineTo(size.width * 0.9921769, size.height * 0.9950331);
    path_172.lineTo(size.width * 0.7551020, size.height * 0.9950331);
    path_172.lineTo(size.width * 0.7551020, size.height * 0.9996689);
    path_172.lineTo(size.width * 0.9969388, size.height * 0.9996689);
    path_172.lineTo(size.width * 0.9969388, size.height * 0.4119205);
    path_172.close();

    Paint paint_172_fill = Paint()..style = PaintingStyle.fill;
    paint_172_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_172, paint_172_fill);

    Path path_173 = Path();
    path_173.moveTo(size.width * 0.3976190, size.height * 0.6596026);
    path_173.lineTo(size.width * 0.3976190, size.height * 0.9996689);
    path_173.lineTo(size.width * 0.6734694, size.height * 0.9996689);
    path_173.lineTo(size.width * 0.6734694, size.height * 0.9950331);
    path_173.lineTo(size.width * 0.6459184, size.height * 0.9950331);
    path_173.lineTo(size.width * 0.6459184, size.height * 0.9602649);
    path_173.lineTo(size.width * 0.6438776, size.height * 0.9602649);
    path_173.lineTo(size.width * 0.6438776, size.height * 0.9950331);
    path_173.lineTo(size.width * 0.4023810, size.height * 0.9950331);
    path_173.lineTo(size.width * 0.4023810, size.height * 0.6632450);
    path_173.lineTo(size.width * 0.6438776, size.height * 0.6632450);
    path_173.lineTo(size.width * 0.6438776, size.height * 0.9271523);
    path_173.lineTo(size.width * 0.6459184, size.height * 0.9271523);
    path_173.lineTo(size.width * 0.6459184, size.height * 0.6612583);
    path_173.lineTo(size.width * 0.4023810, size.height * 0.6612583);
    path_173.lineTo(size.width * 0.4023810, size.height * 0.6596026);
    path_173.lineTo(size.width * 0.3976190, size.height * 0.6596026);
    path_173.close();

    Paint paint_173_fill = Paint()..style = PaintingStyle.fill;
    paint_173_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_173, paint_173_fill);

    Path path_174 = Path();
    path_174.moveTo(size.width * 0.8142857, size.height * 0.9821192);
    path_174.lineTo(size.width * 0.8142857, size.height * 0.9443709);
    path_174.lineTo(size.width * 0.8129252, size.height * 0.9443709);
    path_174.lineTo(size.width * 0.8129252, size.height * 0.9821192);
    path_174.lineTo(size.width * 0.8142857, size.height * 0.9821192);
    path_174.close();

    Paint paint_174_fill = Paint()..style = PaintingStyle.fill;
    paint_174_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_174, paint_174_fill);

    Path path_175 = Path();
    path_175.moveTo(size.width * 0.8333333, size.height * 0.9821192);
    path_175.lineTo(size.width * 0.8333333, size.height * 0.9443709);
    path_175.lineTo(size.width * 0.8319728, size.height * 0.9443709);
    path_175.lineTo(size.width * 0.8319728, size.height * 0.9821192);
    path_175.lineTo(size.width * 0.8333333, size.height * 0.9821192);
    path_175.close();

    Paint paint_175_fill = Paint()..style = PaintingStyle.fill;
    paint_175_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_175, paint_175_fill);

    Path path_176 = Path();
    path_176.moveTo(size.width * 0.8523810, size.height * 0.9821192);
    path_176.lineTo(size.width * 0.8523810, size.height * 0.9443709);
    path_176.lineTo(size.width * 0.8510204, size.height * 0.9443709);
    path_176.lineTo(size.width * 0.8510204, size.height * 0.9821192);
    path_176.lineTo(size.width * 0.8523810, size.height * 0.9821192);
    path_176.close();

    Paint paint_176_fill = Paint()..style = PaintingStyle.fill;
    paint_176_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_176, paint_176_fill);

    Path path_177 = Path();
    path_177.moveTo(size.width * 0.8721088, size.height * 0.9821192);
    path_177.lineTo(size.width * 0.8721088, size.height * 0.9443709);
    path_177.lineTo(size.width * 0.8707483, size.height * 0.9443709);
    path_177.lineTo(size.width * 0.8707483, size.height * 0.9821192);
    path_177.lineTo(size.width * 0.8721088, size.height * 0.9821192);
    path_177.close();

    Paint paint_177_fill = Paint()..style = PaintingStyle.fill;
    paint_177_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_177, paint_177_fill);

    Path path_178 = Path();
    path_178.moveTo(size.width * 0.8918367, size.height * 0.9821192);
    path_178.lineTo(size.width * 0.8918367, size.height * 0.9443709);
    path_178.lineTo(size.width * 0.8904762, size.height * 0.9443709);
    path_178.lineTo(size.width * 0.8904762, size.height * 0.9821192);
    path_178.lineTo(size.width * 0.8918367, size.height * 0.9821192);
    path_178.close();

    Paint paint_178_fill = Paint()..style = PaintingStyle.fill;
    paint_178_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_178, paint_178_fill);

    Path path_179 = Path();
    path_179.moveTo(size.width * 0.9102041, size.height * 0.9821192);
    path_179.lineTo(size.width * 0.9102041, size.height * 0.9443709);
    path_179.lineTo(size.width * 0.9088435, size.height * 0.9443709);
    path_179.lineTo(size.width * 0.9088435, size.height * 0.9821192);
    path_179.lineTo(size.width * 0.9102041, size.height * 0.9821192);
    path_179.close();

    Paint paint_179_fill = Paint()..style = PaintingStyle.fill;
    paint_179_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_179, paint_179_fill);

    Path path_180 = Path();
    path_180.moveTo(size.width * 0.9292517, size.height * 0.9821192);
    path_180.lineTo(size.width * 0.9292517, size.height * 0.9443709);
    path_180.lineTo(size.width * 0.9278912, size.height * 0.9443709);
    path_180.lineTo(size.width * 0.9278912, size.height * 0.9821192);
    path_180.lineTo(size.width * 0.9292517, size.height * 0.9821192);
    path_180.close();

    Paint paint_180_fill = Paint()..style = PaintingStyle.fill;
    paint_180_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_180, paint_180_fill);

    Path path_181 = Path();
    path_181.moveTo(size.width * 0.3976190, size.height * 0.4033113);
    path_181.lineTo(size.width * 0.3996599, size.height * 0.4033113);
    path_181.lineTo(size.width * 0.3996599, size.height * 0.5950331);
    path_181.lineTo(size.width * 0.6204082, size.height * 0.5950331);
    path_181.lineTo(size.width * 0.6204082, size.height * 0.5970199);
    path_181.lineTo(size.width * 0.3976190, size.height * 0.5970199);
    path_181.lineTo(size.width * 0.3976190, size.height * 0.4033113);
    path_181.close();

    Paint paint_181_fill = Paint()..style = PaintingStyle.fill;
    paint_181_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_181, paint_181_fill);

    Path path_182 = Path();
    path_182.moveTo(size.width * 0.7486395, size.height * 0.6612583);
    path_182.lineTo(size.width * 0.7673469, size.height * 0.6612583);
    path_182.lineTo(size.width * 0.7673469, size.height * 0.6632450);
    path_182.lineTo(size.width * 0.7506803, size.height * 0.6632450);
    path_182.lineTo(size.width * 0.7506803, size.height * 0.8741722);
    path_182.lineTo(size.width * 0.7486395, size.height * 0.8741722);
    path_182.lineTo(size.width * 0.7486395, size.height * 0.6612583);
    path_182.close();

    Paint paint_182_fill = Paint()..style = PaintingStyle.fill;
    paint_182_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_182, paint_182_fill);

    Path path_183 = Path();
    path_183.moveTo(size.width * 0.8914966, size.height * 0.07615894);
    path_183.lineTo(size.width * 0.9925170, size.height * 0.07615894);
    path_183.lineTo(size.width * 0.9925170, size.height * 0.1433960);
    path_183.lineTo(size.width * 0.8914966, size.height * 0.1433960);
    path_183.lineTo(size.width * 0.8914966, size.height * 0.07615894);
    path_183.close();

    Paint paint_183_fill = Paint()..style = PaintingStyle.fill;
    paint_183_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_183, paint_183_fill);
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
                    size: Size(cpWidth, (cpWidth * 1.0272).toDouble()),
                    painter: RPSCustomPainter(),
                  ),
                ),
              ),
            ),
          ),
          AppBar(
            title: const Text(
              "Kennedy Arts Ground Floor - Floor Plan",
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
