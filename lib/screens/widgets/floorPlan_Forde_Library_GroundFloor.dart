import 'package:flutter/material.dart';
//import 'package:ucg/main.dart';
import 'dart:ui' as ui;

void main() {
  runApp(floorPlan_Forde_Library_GroundFloor());
}

class floorPlan_Forde_Library_GroundFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Forde Library Ground Floor - Floor Plan',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawRect(Rect.fromLTWH(0, 0, size.width, size.height), paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9992401, size.height * 0.005154639);
    path_1.lineTo(size.width * 0.9088146, size.height * 0.005154639);
    path_1.moveTo(size.width * 0.2537994, size.height * 0.2432990);
    path_1.lineTo(0, size.height * 0.2432990);
    path_1.lineTo(0, size.height * 0.4783505);
    path_1.moveTo(size.width * 0.2537994, size.height * 0.2432990);
    path_1.lineTo(size.width * 0.2537994, size.height * 0.1556701);
    path_1.moveTo(size.width * 0.2537994, size.height * 0.2432990);
    path_1.lineTo(size.width * 0.3693009, size.height * 0.2438412);
    path_1.moveTo(size.width * 0.4361702, size.height * 0.9989691);
    path_1.lineTo(size.width * 0.4133739, size.height * 0.9989691);
    path_1.moveTo(size.width * 0.4718845, size.height * 0.9989691);
    path_1.lineTo(size.width * 0.5265957, size.height * 0.9989691);
    path_1.moveTo(size.width * 0.5630699, size.height * 0.9989691);
    path_1.lineTo(size.width * 0.5797872, size.height * 0.9989691);
    path_1.moveTo(size.width * 0.9969605, size.height * 0.7618557);
    path_1.lineTo(size.width * 0.9969605, size.height * 0.8134021);
    path_1.moveTo(size.width * 0.9969605, size.height * 0.7278351);
    path_1.lineTo(size.width * 0.9969605, size.height * 0.6536082);
    path_1.moveTo(size.width * 0.5775076, size.height * 0.5927835);
    path_1.lineTo(size.width * 0.5775076, size.height * 0.4731959);
    path_1.lineTo(size.width * 0.7697568, size.height * 0.4731959);
    path_1.moveTo(size.width * 0.5775076, size.height * 0.6278351);
    path_1.lineTo(size.width * 0.5775076, size.height * 0.6536082);
    path_1.lineTo(size.width * 0.8525836, size.height * 0.6536082);
    path_1.moveTo(size.width * 0.8655015, size.height * 0.6536082);
    path_1.lineTo(size.width * 0.8525836, size.height * 0.6536082);
    path_1.moveTo(size.width * 0.8525836, size.height * 0.6536082);
    path_1.lineTo(size.width * 0.8525836, size.height * 0.4731959);
    path_1.moveTo(size.width * 0.8525836, size.height * 0.4731959);
    path_1.lineTo(size.width * 0.9969605, size.height * 0.4731959);
    path_1.lineTo(size.width * 0.9969605, size.height * 0.6536082);
    path_1.moveTo(size.width * 0.8525836, size.height * 0.4731959);
    path_1.lineTo(size.width * 0.7697568, size.height * 0.4731959);
    path_1.moveTo(size.width * 0.4133739, size.height * 0.9989691);
    path_1.lineTo(0, size.height * 0.9989691);
    path_1.lineTo(0, size.height * 0.6216495);
    path_1.moveTo(size.width * 0.4133739, size.height * 0.9989691);
    path_1.lineTo(size.width * 0.4133739, size.height * 0.8536082);
    path_1.lineTo(size.width * 0.4384498, size.height * 0.8536082);
    path_1.moveTo(size.width * 0.4718845, size.height * 0.8536082);
    path_1.lineTo(size.width * 0.5296353, size.height * 0.8536082);
    path_1.moveTo(size.width * 0.5797872, size.height * 0.9989691);
    path_1.lineTo(size.width * 0.5797872, size.height * 0.9092784);
    path_1.moveTo(size.width * 0.5797872, size.height * 0.9989691);
    path_1.lineTo(size.width * 0.6489362, size.height * 0.9989691);
    path_1.moveTo(size.width * 0.5797872, size.height * 0.8752577);
    path_1.lineTo(size.width * 0.5797872, size.height * 0.8525773);
    path_1.moveTo(size.width * 0.8647416, size.height * 0.7907216);
    path_1.lineTo(size.width * 0.5797872, size.height * 0.7907216);
    path_1.lineTo(size.width * 0.5797872, size.height * 0.8525773);
    path_1.moveTo(size.width * 0.5630699, size.height * 0.8525773);
    path_1.lineTo(size.width * 0.5797872, size.height * 0.8525773);
    path_1.moveTo(size.width * 0.5835866, size.height * 0.9247423);
    path_1.lineTo(size.width * 0.6170213, size.height * 0.9247423);
    path_1.moveTo(size.width * 0.6489362, size.height * 0.7958763);
    path_1.lineTo(size.width * 0.6489362, size.height * 0.9247423);
    path_1.moveTo(size.width * 0.6489362, size.height * 0.9989691);
    path_1.lineTo(size.width * 0.6489362, size.height * 0.9247423);
    path_1.moveTo(size.width * 0.6489362, size.height * 0.9989691);
    path_1.lineTo(size.width * 0.8966565, size.height * 0.9989691);
    path_1.moveTo(size.width * 0.6489362, size.height * 0.9247423);
    path_1.lineTo(size.width * 0.6398176, size.height * 0.9247423);
    path_1.moveTo(size.width * 0.9969605, size.height * 0.6536082);
    path_1.lineTo(size.width * 0.8966565, size.height * 0.6536082);
    path_1.moveTo(size.width * 0.8890578, size.height * 0.6536082);
    path_1.lineTo(size.width * 0.8966565, size.height * 0.6536082);
    path_1.moveTo(size.width * 0.8966565, size.height * 0.6536082);
    path_1.lineTo(size.width * 0.8966565, size.height * 0.7329897);
    path_1.moveTo(size.width * 0.8966565, size.height * 0.7670103);
    path_1.lineTo(size.width * 0.8966565, size.height * 0.7907216);
    path_1.moveTo(size.width * 0.8966565, size.height * 0.9989691);
    path_1.lineTo(size.width * 0.9969605, size.height * 0.9989691);
    path_1.lineTo(size.width * 0.9969605, size.height * 0.8134021);
    path_1.moveTo(size.width * 0.8966565, size.height * 0.9989691);
    path_1.lineTo(size.width * 0.8966565, size.height * 0.8134021);
    path_1.moveTo(size.width * 0.8875380, size.height * 0.7907216);
    path_1.lineTo(size.width * 0.8966565, size.height * 0.7907216);
    path_1.moveTo(size.width * 0.8966565, size.height * 0.7907216);
    path_1.lineTo(size.width * 0.8966565, size.height * 0.8134021);
    path_1.moveTo(size.width * 0.9156535, size.height * 0.8134021);
    path_1.lineTo(size.width * 0.8966565, size.height * 0.8134021);
    path_1.moveTo(size.width * 0.9384498, size.height * 0.8134021);
    path_1.lineTo(size.width * 0.9969605, size.height * 0.8134021);
    path_1.moveTo(size.width * 0.4133739, size.height * 0.7247423);
    path_1.lineTo(size.width * 0.4133739, size.height * 0.6298969);
    path_1.moveTo(size.width * 0.4133739, size.height * 0.5721649);
    path_1.lineTo(size.width * 0.4133739, size.height * 0.4783505);
    path_1.moveTo(size.width * 0.7697568, size.height * 0.4061856);
    path_1.lineTo(size.width * 0.7697568, size.height * 0.4731959);
    path_1.moveTo(size.width * 0.7705167, size.height * 0.3051546);
    path_1.lineTo(size.width * 0.7705167, size.height * 0.2453608);
    path_1.moveTo(size.width * 0.9969605, 0);
    path_1.lineTo(size.width * 0.9969605, size.height * 0.1525773);
    path_1.moveTo(size.width * 0.9095745, size.height * 0.2432990);
    path_1.lineTo(size.width * 0.9969605, size.height * 0.2432990);
    path_1.lineTo(size.width * 0.9969605, size.height * 0.1525773);
    path_1.moveTo(size.width * 0.8822188, size.height * 0.2443299);
    path_1.lineTo(size.width * 0.8715805, size.height * 0.2443299);
    path_1.moveTo(size.width * 0.5706687, size.height * 0.2443299);
    path_1.lineTo(size.width * 0.7226444, size.height * 0.2443299);
    path_1.moveTo(size.width * 0.8715805, size.height * 0.2443299);
    path_1.lineTo(size.width * 0.8715805, size.height * 0.1793814);
    path_1.moveTo(size.width * 0.8715805, size.height * 0.2443299);
    path_1.lineTo(size.width * 0.7841945, size.height * 0.2443299);
    path_1.moveTo(size.width * 0.9969605, size.height * 0.1525773);
    path_1.lineTo(size.width * 0.9384498, size.height * 0.1525773);
    path_1.lineTo(size.width * 0.9323708, size.height * 0.1422680);
    path_1.moveTo(size.width * 0.9088146, size.height * 0.005154639);
    path_1.lineTo(size.width * 0.9088146, size.height * 0.1020619);
    path_1.moveTo(size.width * 0.9088146, size.height * 0.005154639);
    path_1.lineTo(size.width * 0.7841945, size.height * 0.005154639);
    path_1.moveTo(size.width * 0.9088146, size.height * 0.1020619);
    path_1.lineTo(size.width * 0.9148936, size.height * 0.1113402);
    path_1.moveTo(size.width * 0.9088146, size.height * 0.1020619);
    path_1.lineTo(size.width * 0.8981763, size.height * 0.1092784);
    path_1.moveTo(size.width * 0.7841945, size.height * 0.1288660);
    path_1.lineTo(size.width * 0.8715805, size.height * 0.1288660);
    path_1.moveTo(size.width * 0.8715805, size.height * 0.1288660);
    path_1.lineTo(size.width * 0.8715805, size.height * 0.1402062);
    path_1.moveTo(size.width * 0.8715805, size.height * 0.1288660);
    path_1.lineTo(size.width * 0.8768997, size.height * 0.1247423);
    path_1.moveTo(size.width * 0.7841945, size.height * 0.005154639);
    path_1.lineTo(size.width * 0.7841945, size.height * 0.09587629);
    path_1.moveTo(size.width * 0.7841945, size.height * 0.005154639);
    path_1.lineTo(size.width * 0.6238602, size.height * 0.005154639);
    path_1.moveTo(size.width * 0.7841945, size.height * 0.2443299);
    path_1.lineTo(size.width * 0.7841945, size.height * 0.09587629);
    path_1.moveTo(size.width * 0.7841945, size.height * 0.2443299);
    path_1.lineTo(size.width * 0.7226444, size.height * 0.2443299);
    path_1.moveTo(size.width * 0.7841945, size.height * 0.09587629);
    path_1.lineTo(size.width * 0.7226444, size.height * 0.09587629);
    path_1.lineTo(size.width * 0.7226444, size.height * 0.1567010);
    path_1.moveTo(size.width * 0.7226444, size.height * 0.1876289);
    path_1.lineTo(size.width * 0.7226444, size.height * 0.1567010);
    path_1.moveTo(size.width * 0.7226444, size.height * 0.2298969);
    path_1.lineTo(size.width * 0.7226444, size.height * 0.2443299);
    path_1.moveTo(size.width * 0.7226444, size.height * 0.1567010);
    path_1.lineTo(size.width * 0.6838906, size.height * 0.1567010);
    path_1.moveTo(size.width * 0.6238602, size.height * 0.005154639);
    path_1.lineTo(size.width * 0.6238602, size.height * 0.1567010);
    path_1.lineTo(size.width * 0.6550152, size.height * 0.1567010);
    path_1.moveTo(size.width * 0.6238602, size.height * 0.005154639);
    path_1.lineTo(size.width * 0.5721884, size.height * 0.005154639);
    path_1.moveTo(size.width * 0.5775076, size.height * 0.02989691);
    path_1.lineTo(size.width * 0.6208207, size.height * 0.02989691);
    path_1.moveTo(size.width * 0.5775076, size.height * 0.04948454);
    path_1.lineTo(size.width * 0.6208207, size.height * 0.04948454);
    path_1.moveTo(size.width * 0.5775076, size.height * 0.06804124);
    path_1.lineTo(size.width * 0.6208207, size.height * 0.06804124);
    path_1.moveTo(size.width * 0.5775076, size.height * 0.08762887);
    path_1.lineTo(size.width * 0.6208207, size.height * 0.08762887);
    path_1.moveTo(size.width * 0.5775076, size.height * 0.1072165);
    path_1.lineTo(size.width * 0.6208207, size.height * 0.1072165);
    path_1.moveTo(size.width * 0.5775076, size.height * 0.1268041);
    path_1.lineTo(size.width * 0.6208207, size.height * 0.1268041);
    path_1.moveTo(size.width * 0.5721884, size.height * 0.005154639);
    path_1.lineTo(size.width * 0.5721884, size.height * 0.06804124);
    path_1.lineTo(size.width * 0.5281155, size.height * 0.06804124);
    path_1.moveTo(size.width * 0.5721884, size.height * 0.005154639);
    path_1.lineTo(size.width * 0.5281155, size.height * 0.005154639);
    path_1.moveTo(size.width * 0.5281155, size.height * 0.005154639);
    path_1.lineTo(size.width * 0.5281155, size.height * 0.1567010);
    path_1.lineTo(size.width * 0.5159574, size.height * 0.1567010);
    path_1.moveTo(size.width * 0.5281155, size.height * 0.005154639);
    path_1.lineTo(size.width * 0.4262918, size.height * 0.005154639);
    path_1.moveTo(size.width * 0.4870821, size.height * 0.1567010);
    path_1.lineTo(size.width * 0.4262918, size.height * 0.1567010);
    path_1.moveTo(size.width * 0.4088146, size.height * 0.1567010);
    path_1.lineTo(size.width * 0.4262918, size.height * 0.1567010);
    path_1.moveTo(size.width * 0.4262918, size.height * 0.1567010);
    path_1.lineTo(size.width * 0.4262918, size.height * 0.005154639);
    path_1.moveTo(size.width * 0.4262918, size.height * 0.005154639);
    path_1.lineTo(size.width * 0.2537994, size.height * 0.005154639);
    path_1.lineTo(size.width * 0.2537994, size.height * 0.1556701);
    path_1.moveTo(size.width * 0.3693009, size.height * 0.1783505);
    path_1.lineTo(size.width * 0.3693009, size.height * 0.1556701);
    path_1.moveTo(size.width * 0.3799392, size.height * 0.1556701);
    path_1.lineTo(size.width * 0.2537994, size.height * 0.1556701);
    path_1.moveTo(size.width * 0.4734043, size.height * 0.2721649);
    path_1.lineTo(size.width * 0.4734043, size.height * 0.2443299);
    path_1.lineTo(size.width * 0.3693009, size.height * 0.2438412);
    path_1.moveTo(size.width * 0.3693009, size.height * 0.2438412);
    path_1.lineTo(size.width * 0.3693009, size.height * 0.2216495);
    path_1.moveTo(size.width * 0.4734043, size.height * 0.3288660);
    path_1.lineTo(size.width * 0.4734043, size.height * 0.4783505);
    path_1.lineTo(size.width * 0.2401216, size.height * 0.4783505);
    path_1.moveTo(0, size.height * 0.4783505);
    path_1.lineTo(size.width * 0.1231003, size.height * 0.4783505);
    path_1.moveTo(0, size.height * 0.4783505);
    path_1.lineTo(0, size.height * 0.6216495);
    path_1.moveTo(size.width * 0.2401216, size.height * 0.4783505);
    path_1.lineTo(size.width * 0.2401216, size.height * 0.6216495);
    path_1.moveTo(size.width * 0.2401216, size.height * 0.4783505);
    path_1.lineTo(size.width * 0.1231003, size.height * 0.4783505);
    path_1.moveTo(size.width * 0.1686930, size.height * 0.6752577);
    path_1.lineTo(size.width * 0.1686930, size.height * 0.7525773);
    path_1.lineTo(size.width * 0.2401216, size.height * 0.7525773);
    path_1.lineTo(size.width * 0.2401216, size.height * 0.6216495);
    path_1.moveTo(size.width * 0.2401216, size.height * 0.6216495);
    path_1.lineTo(size.width * 0.1686930, size.height * 0.6216495);
    path_1.moveTo(size.width * 0.1572948, size.height * 0.6216495);
    path_1.lineTo(size.width * 0.1686930, size.height * 0.6216495);
    path_1.moveTo(size.width * 0.1686930, size.height * 0.6216495);
    path_1.lineTo(size.width * 0.1686930, size.height * 0.6391753);
    path_1.moveTo(size.width * 0.1231003, size.height * 0.4783505);
    path_1.lineTo(size.width * 0.1231003, size.height * 0.6216495);
    path_1.moveTo(size.width * 0.1314590, size.height * 0.6216495);
    path_1.lineTo(size.width * 0.1094225, size.height * 0.6216495);
    path_1.moveTo(size.width * 0.07218845, size.height * 0.6216495);
    path_1.lineTo(0, size.height * 0.6216495);

    Paint paint_1_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003039514;
    paint_1_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_stroke);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.2892128, size.height * 0.04220907);
    path_2.lineTo(size.width * 0.2911307, size.height * 0.04220907);
    path_2.lineTo(size.width * 0.2956383, size.height * 0.05714577);
    path_2.lineTo(size.width * 0.2957933, size.height * 0.05714577);
    path_2.lineTo(size.width * 0.3003009, size.height * 0.04220907);
    path_2.lineTo(size.width * 0.3022173, size.height * 0.04220907);
    path_2.lineTo(size.width * 0.3022173, size.height * 0.06020351);
    path_2.lineTo(size.width * 0.3007158, size.height * 0.06020351);
    path_2.lineTo(size.width * 0.3007158, size.height * 0.04653196);
    path_2.lineTo(size.width * 0.3005851, size.height * 0.04653196);
    path_2.lineTo(size.width * 0.2964407, size.height * 0.06020351);
    path_2.lineTo(size.width * 0.2949909, size.height * 0.06020351);
    path_2.lineTo(size.width * 0.2908450, size.height * 0.04653196);
    path_2.lineTo(size.width * 0.2907158, size.height * 0.04653196);
    path_2.lineTo(size.width * 0.2907158, size.height * 0.06020351);
    path_2.lineTo(size.width * 0.2892128, size.height * 0.06020351);
    path_2.lineTo(size.width * 0.2892128, size.height * 0.04220907);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.3081581, size.height * 0.06051979);
    path_3.cubicTo(
        size.width * 0.3075274,
        size.height * 0.06051979,
        size.width * 0.3069559,
        size.height * 0.06035876,
        size.width * 0.3064422,
        size.height * 0.06003649);
    path_3.cubicTo(
        size.width * 0.3059286,
        size.height * 0.05970845,
        size.width * 0.3055198,
        size.height * 0.05923691,
        size.width * 0.3052173,
        size.height * 0.05862186);
    path_3.cubicTo(
        size.width * 0.3049149,
        size.height * 0.05800103,
        size.width * 0.3047644,
        size.height * 0.05725134,
        size.width * 0.3047644,
        size.height * 0.05637258);
    path_3.cubicTo(
        size.width * 0.3047644,
        size.height * 0.05559938,
        size.width * 0.3048769,
        size.height * 0.05497278,
        size.width * 0.3051018,
        size.height * 0.05449237);
    path_3.cubicTo(
        size.width * 0.3053252,
        size.height * 0.05400619,
        size.width * 0.3056261,
        size.height * 0.05362536,
        size.width * 0.3060015,
        size.height * 0.05335010);
    path_3.cubicTo(
        size.width * 0.3063769,
        size.height * 0.05307485,
        size.width * 0.3067918,
        size.height * 0.05286990,
        size.width * 0.3072447,
        size.height * 0.05273505);
    path_3.cubicTo(
        size.width * 0.3077021,
        size.height * 0.05259443,
        size.width * 0.3081626,
        size.height * 0.05248330,
        size.width * 0.3086246,
        size.height * 0.05240124);
    path_3.cubicTo(
        size.width * 0.3092295,
        size.height * 0.05229588,
        size.width * 0.3097188,
        size.height * 0.05221670,
        size.width * 0.3100942,
        size.height * 0.05216392);
    path_3.cubicTo(
        size.width * 0.3104742,
        size.height * 0.05210536,
        size.width * 0.3107508,
        size.height * 0.05200887,
        size.width * 0.3109240,
        size.height * 0.05187402);
    path_3.cubicTo(
        size.width * 0.3111003,
        size.height * 0.05173938,
        size.width * 0.3111884,
        size.height * 0.05150495,
        size.width * 0.3111884,
        size.height * 0.05117113);
    path_3.lineTo(size.width * 0.3111884, size.height * 0.05110082);
    path_3.cubicTo(
        size.width * 0.3111884,
        size.height * 0.05023402,
        size.width * 0.3110137,
        size.height * 0.04956041,
        size.width * 0.3106641,
        size.height * 0.04908000);
    path_3.cubicTo(
        size.width * 0.3103191,
        size.height * 0.04859959,
        size.width * 0.3097948,
        size.height * 0.04835959,
        size.width * 0.3090912,
        size.height * 0.04835959);
    path_3.cubicTo(
        size.width * 0.3083617,
        size.height * 0.04835959,
        size.width * 0.3077888,
        size.height * 0.04857629,
        size.width * 0.3073739,
        size.height * 0.04900969);
    path_3.cubicTo(
        size.width * 0.3069605,
        size.height * 0.04944309,
        size.width * 0.3066687,
        size.height * 0.04990598,
        size.width * 0.3065000,
        size.height * 0.05039794);
    path_3.lineTo(size.width * 0.3050502, size.height * 0.04969505);
    path_3.cubicTo(
        size.width * 0.3053085,
        size.height * 0.04887505,
        size.width * 0.3056535,
        size.height * 0.04823649,
        size.width * 0.3060851,
        size.height * 0.04777959);
    path_3.cubicTo(
        size.width * 0.3065213,
        size.height * 0.04731691,
        size.width * 0.3069970,
        size.height * 0.04699464,
        size.width * 0.3075106,
        size.height * 0.04681320);
    path_3.cubicTo(
        size.width * 0.3080289,
        size.height * 0.04662577,
        size.width * 0.3085380,
        size.height * 0.04653196,
        size.width * 0.3090395,
        size.height * 0.04653196);
    path_3.cubicTo(
        size.width * 0.3093587,
        size.height * 0.04653196,
        size.width * 0.3097249,
        size.height * 0.04658474,
        size.width * 0.3101398,
        size.height * 0.04669010);
    path_3.cubicTo(
        size.width * 0.3105593,
        size.height * 0.04678969,
        size.width * 0.3109620,
        size.height * 0.04699773,
        size.width * 0.3113511,
        size.height * 0.04731402);
    path_3.cubicTo(
        size.width * 0.3117432,
        size.height * 0.04763031,
        size.width * 0.3120699,
        size.height * 0.04810763,
        size.width * 0.3123283,
        size.height * 0.04874619);
    path_3.cubicTo(
        size.width * 0.3125881,
        size.height * 0.04938454,
        size.width * 0.3127173,
        size.height * 0.05023979,
        size.width * 0.3127173,
        size.height * 0.05131175);
    path_3.lineTo(size.width * 0.3127173, size.height * 0.06020351);
    path_3.lineTo(size.width * 0.3111884, size.height * 0.06020351);
    path_3.lineTo(size.width * 0.3111884, size.height * 0.05837588);
    path_3.lineTo(size.width * 0.3111109, size.height * 0.05837588);
    path_3.cubicTo(
        size.width * 0.3110076,
        size.height * 0.05866887,
        size.width * 0.3108343,
        size.height * 0.05898227,
        size.width * 0.3105927,
        size.height * 0.05931608);
    path_3.cubicTo(
        size.width * 0.3103511,
        size.height * 0.05964990,
        size.width * 0.3100304,
        size.height * 0.05993402,
        size.width * 0.3096277,
        size.height * 0.06016825);
    path_3.cubicTo(
        size.width * 0.3092264,
        size.height * 0.06040268,
        size.width * 0.3087371,
        size.height * 0.06051979,
        size.width * 0.3081581,
        size.height * 0.06051979);
    path_3.close();
    path_3.moveTo(size.width * 0.3083906, size.height * 0.05865711);
    path_3.cubicTo(
        size.width * 0.3089954,
        size.height * 0.05865711,
        size.width * 0.3095046,
        size.height * 0.05849608,
        size.width * 0.3099195,
        size.height * 0.05817381);
    path_3.cubicTo(
        size.width * 0.3103389,
        size.height * 0.05785175,
        size.width * 0.3106535,
        size.height * 0.05743588,
        size.width * 0.3108647,
        size.height * 0.05692619);
    path_3.cubicTo(
        size.width * 0.3110805,
        size.height * 0.05641649,
        size.width * 0.3111884,
        size.height * 0.05588062,
        size.width * 0.3111884,
        size.height * 0.05531835);
    path_3.lineTo(size.width * 0.3111884, size.height * 0.05342041);
    path_3.cubicTo(
        size.width * 0.3111246,
        size.height * 0.05352598,
        size.width * 0.3109818,
        size.height * 0.05362247,
        size.width * 0.3107614,
        size.height * 0.05371031);
    path_3.cubicTo(
        size.width * 0.3105456,
        size.height * 0.05379237,
        size.width * 0.3102948,
        size.height * 0.05386557,
        size.width * 0.3100106,
        size.height * 0.05393010);
    path_3.cubicTo(
        size.width * 0.3097295,
        size.height * 0.05398866,
        size.width * 0.3094559,
        size.height * 0.05404144,
        size.width * 0.3091884,
        size.height * 0.05408825);
    path_3.cubicTo(
        size.width * 0.3089240,
        size.height * 0.05412928,
        size.width * 0.3087112,
        size.height * 0.05416433,
        size.width * 0.3085471,
        size.height * 0.05419361);
    path_3.cubicTo(
        size.width * 0.3081489,
        size.height * 0.05426392,
        size.width * 0.3077781,
        size.height * 0.05437814,
        size.width * 0.3074331,
        size.height * 0.05453629);
    path_3.cubicTo(
        size.width * 0.3070912,
        size.height * 0.05468866,
        size.width * 0.3068146,
        size.height * 0.05492000,
        size.width * 0.3066033,
        size.height * 0.05523052);
    path_3.cubicTo(
        size.width * 0.3063967,
        size.height * 0.05553505,
        size.width * 0.3062933,
        size.height * 0.05595093,
        size.width * 0.3062933,
        size.height * 0.05647814);
    path_3.cubicTo(
        size.width * 0.3062933,
        size.height * 0.05719856,
        size.width * 0.3064894,
        size.height * 0.05774330,
        size.width * 0.3068815,
        size.height * 0.05811237);
    path_3.cubicTo(
        size.width * 0.3072796,
        size.height * 0.05847546,
        size.width * 0.3077827,
        size.height * 0.05865711,
        size.width * 0.3083906,
        size.height * 0.05865711);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.3170350, size.height * 0.04220907);
    path_4.lineTo(size.width * 0.3170350, size.height * 0.06020351);
    path_4.lineTo(size.width * 0.3155076, size.height * 0.06020351);
    path_4.lineTo(size.width * 0.3155076, size.height * 0.04220907);
    path_4.lineTo(size.width * 0.3170350, size.height * 0.04220907);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.3240061, size.height * 0.06048474);
    path_5.cubicTo(
        size.width * 0.3230471,
        size.height * 0.06048474,
        size.width * 0.3222204,
        size.height * 0.06019753,
        size.width * 0.3215243,
        size.height * 0.05962351);
    path_5.cubicTo(
        size.width * 0.3208343,
        size.height * 0.05904371,
        size.width * 0.3203009,
        size.height * 0.05823526,
        size.width * 0.3199255,
        size.height * 0.05719856);
    path_5.cubicTo(
        size.width * 0.3195547,
        size.height * 0.05615588,
        size.width * 0.3193678,
        size.height * 0.05494351,
        size.width * 0.3193678,
        size.height * 0.05356103);
    path_5.cubicTo(
        size.width * 0.3193678,
        size.height * 0.05217856,
        size.width * 0.3195547,
        size.height * 0.05096021,
        size.width * 0.3199255,
        size.height * 0.04990598);
    path_5.cubicTo(
        size.width * 0.3203009,
        size.height * 0.04884577,
        size.width * 0.3208237,
        size.height * 0.04801979,
        size.width * 0.3214924,
        size.height * 0.04742825);
    path_5.cubicTo(
        size.width * 0.3221657,
        size.height * 0.04683072,
        size.width * 0.3229514,
        size.height * 0.04653196,
        size.width * 0.3238495,
        size.height * 0.04653196);
    path_5.cubicTo(
        size.width * 0.3243678,
        size.height * 0.04653196,
        size.width * 0.3248799,
        size.height * 0.04664907,
        size.width * 0.3253845,
        size.height * 0.04688351);
    path_5.cubicTo(
        size.width * 0.3258906,
        size.height * 0.04711773,
        size.width * 0.3263495,
        size.height * 0.04749856,
        size.width * 0.3267644,
        size.height * 0.04802557);
    path_5.cubicTo(
        size.width * 0.3271793,
        size.height * 0.04854701,
        size.width * 0.3275091,
        size.height * 0.04923814,
        size.width * 0.3277553,
        size.height * 0.05009918);
    path_5.cubicTo(
        size.width * 0.3280015,
        size.height * 0.05096021,
        size.width * 0.3281246,
        size.height * 0.05202041,
        size.width * 0.3281246,
        size.height * 0.05327979);
    path_5.lineTo(size.width * 0.3281246, size.height * 0.05415856);
    path_5.lineTo(size.width * 0.3204559, size.height * 0.05415856);
    path_5.lineTo(size.width * 0.3204559, size.height * 0.05236598);
    path_5.lineTo(size.width * 0.3265699, size.height * 0.05236598);
    path_5.cubicTo(
        size.width * 0.3265699,
        size.height * 0.05160454,
        size.width * 0.3264574,
        size.height * 0.05092515,
        size.width * 0.3262325,
        size.height * 0.05032763);
    path_5.cubicTo(
        size.width * 0.3260137,
        size.height * 0.04973010,
        size.width * 0.3256976,
        size.height * 0.04925856,
        size.width * 0.3252872,
        size.height * 0.04891299);
    path_5.cubicTo(
        size.width * 0.3248815,
        size.height * 0.04856742,
        size.width * 0.3244027,
        size.height * 0.04839464,
        size.width * 0.3238495,
        size.height * 0.04839464);
    path_5.cubicTo(
        size.width * 0.3232416,
        size.height * 0.04839464,
        size.width * 0.3227143,
        size.height * 0.04859959,
        size.width * 0.3222690,
        size.height * 0.04900969);
    path_5.cubicTo(
        size.width * 0.3218298,
        size.height * 0.04941381,
        size.width * 0.3214909,
        size.height * 0.04994103,
        size.width * 0.3212523,
        size.height * 0.05059134);
    path_5.cubicTo(
        size.width * 0.3210152,
        size.height * 0.05124144,
        size.width * 0.3208967,
        size.height * 0.05193856,
        size.width * 0.3208967,
        size.height * 0.05268247);
    path_5.lineTo(size.width * 0.3208967, size.height * 0.05387732);
    path_5.cubicTo(
        size.width * 0.3208967,
        size.height * 0.05489649,
        size.width * 0.3210258,
        size.height * 0.05576062,
        size.width * 0.3212857,
        size.height * 0.05646928);
    path_5.cubicTo(
        size.width * 0.3215486,
        size.height * 0.05717216,
        size.width * 0.3219134,
        size.height * 0.05770825,
        size.width * 0.3223799,
        size.height * 0.05807711);
    path_5.cubicTo(
        size.width * 0.3228465,
        size.height * 0.05844041,
        size.width * 0.3233875,
        size.height * 0.05862186,
        size.width * 0.3240061,
        size.height * 0.05862186);
    path_5.cubicTo(
        size.width * 0.3244073,
        size.height * 0.05862186,
        size.width * 0.3247690,
        size.height * 0.05854577,
        size.width * 0.3250927,
        size.height * 0.05839340);
    path_5.cubicTo(
        size.width * 0.3254210,
        size.height * 0.05823526,
        size.width * 0.3257036,
        size.height * 0.05800103,
        size.width * 0.3259422,
        size.height * 0.05769052);
    path_5.cubicTo(
        size.width * 0.3261793,
        size.height * 0.05737423,
        size.width * 0.3263632,
        size.height * 0.05698186,
        size.width * 0.3264924,
        size.height * 0.05651320);
    path_5.lineTo(size.width * 0.3279681, size.height * 0.05707546);
    path_5.cubicTo(
        size.width * 0.3278131,
        size.height * 0.05775505,
        size.width * 0.3275517,
        size.height * 0.05835258,
        size.width * 0.3271854,
        size.height * 0.05886804);
    path_5.cubicTo(
        size.width * 0.3268176,
        size.height * 0.05937753,
        size.width * 0.3263647,
        size.height * 0.05977588,
        size.width * 0.3258252,
        size.height * 0.06006289);
    path_5.cubicTo(
        size.width * 0.3252857,
        size.height * 0.06034412,
        size.width * 0.3246793,
        size.height * 0.06048474,
        size.width * 0.3240061,
        size.height * 0.06048474);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.2888617, size.height * 0.09113134);
    path_6.lineTo(size.width * 0.2852356, size.height * 0.07313691);
    path_6.lineTo(size.width * 0.2868678, size.height * 0.07313691);
    path_6.lineTo(size.width * 0.2896398, size.height * 0.08779258);
    path_6.lineTo(size.width * 0.2897690, size.height * 0.08779258);
    path_6.lineTo(size.width * 0.2925927, size.height * 0.07313691);
    path_6.lineTo(size.width * 0.2944058, size.height * 0.07313691);
    path_6.lineTo(size.width * 0.2972295, size.height * 0.08779258);
    path_6.lineTo(size.width * 0.2973587, size.height * 0.08779258);
    path_6.lineTo(size.width * 0.3001307, size.height * 0.07313691);
    path_6.lineTo(size.width * 0.3017629, size.height * 0.07313691);
    path_6.lineTo(size.width * 0.2981368, size.height * 0.09113134);
    path_6.lineTo(size.width * 0.2964787, size.height * 0.09113134);
    path_6.lineTo(size.width * 0.2935502, size.height * 0.07679196);
    path_6.lineTo(size.width * 0.2934468, size.height * 0.07679196);
    path_6.lineTo(size.width * 0.2905198, size.height * 0.09113134);
    path_6.lineTo(size.width * 0.2888617, size.height * 0.09113134);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.3055578, size.height * 0.09144763);
    path_7.cubicTo(
        size.width * 0.3049271,
        size.height * 0.09144763,
        size.width * 0.3043556,
        size.height * 0.09128660,
        size.width * 0.3038419,
        size.height * 0.09096433);
    path_7.cubicTo(
        size.width * 0.3033283,
        size.height * 0.09063629,
        size.width * 0.3029195,
        size.height * 0.09016474,
        size.width * 0.3026170,
        size.height * 0.08954969);
    path_7.cubicTo(
        size.width * 0.3023161,
        size.height * 0.08892887,
        size.width * 0.3021641,
        size.height * 0.08817918,
        size.width * 0.3021641,
        size.height * 0.08730041);
    path_7.cubicTo(
        size.width * 0.3021641,
        size.height * 0.08652722,
        size.width * 0.3022766,
        size.height * 0.08590062,
        size.width * 0.3025015,
        size.height * 0.08542021);
    path_7.cubicTo(
        size.width * 0.3027249,
        size.height * 0.08493402,
        size.width * 0.3030258,
        size.height * 0.08455320,
        size.width * 0.3034012,
        size.height * 0.08427794);
    path_7.cubicTo(
        size.width * 0.3037766,
        size.height * 0.08400268,
        size.width * 0.3041915,
        size.height * 0.08379773,
        size.width * 0.3046444,
        size.height * 0.08366289);
    path_7.cubicTo(
        size.width * 0.3051018,
        size.height * 0.08352227,
        size.width * 0.3055623,
        size.height * 0.08341113,
        size.width * 0.3060243,
        size.height * 0.08332907);
    path_7.cubicTo(
        size.width * 0.3066292,
        size.height * 0.08322371,
        size.width * 0.3071185,
        size.height * 0.08314454,
        size.width * 0.3074939,
        size.height * 0.08309175);
    path_7.cubicTo(
        size.width * 0.3078739,
        size.height * 0.08303320,
        size.width * 0.3081505,
        size.height * 0.08293670,
        size.width * 0.3083237,
        size.height * 0.08280186);
    path_7.cubicTo(
        size.width * 0.3085000,
        size.height * 0.08266722,
        size.width * 0.3085881,
        size.height * 0.08243278,
        size.width * 0.3085881,
        size.height * 0.08209897);
    path_7.lineTo(size.width * 0.3085881, size.height * 0.08202866);
    path_7.cubicTo(
        size.width * 0.3085881,
        size.height * 0.08116186,
        size.width * 0.3084134,
        size.height * 0.08048825,
        size.width * 0.3080638,
        size.height * 0.08000784);
    path_7.cubicTo(
        size.width * 0.3077188,
        size.height * 0.07952742,
        size.width * 0.3071945,
        size.height * 0.07928742,
        size.width * 0.3064909,
        size.height * 0.07928742);
    path_7.cubicTo(
        size.width * 0.3057614,
        size.height * 0.07928742,
        size.width * 0.3051884,
        size.height * 0.07950412,
        size.width * 0.3047736,
        size.height * 0.07993753);
    path_7.cubicTo(
        size.width * 0.3043602,
        size.height * 0.08037093,
        size.width * 0.3040684,
        size.height * 0.08083381,
        size.width * 0.3038997,
        size.height * 0.08132577);
    path_7.lineTo(size.width * 0.3024498, size.height * 0.08062289);
    path_7.cubicTo(
        size.width * 0.3027082,
        size.height * 0.07980289,
        size.width * 0.3030532,
        size.height * 0.07916433,
        size.width * 0.3034848,
        size.height * 0.07870742);
    path_7.cubicTo(
        size.width * 0.3039210,
        size.height * 0.07824474,
        size.width * 0.3043967,
        size.height * 0.07792247,
        size.width * 0.3049103,
        size.height * 0.07774103);
    path_7.cubicTo(
        size.width * 0.3054286,
        size.height * 0.07755361,
        size.width * 0.3059377,
        size.height * 0.07745979,
        size.width * 0.3064392,
        size.height * 0.07745979);
    path_7.cubicTo(
        size.width * 0.3067584,
        size.height * 0.07745979,
        size.width * 0.3071246,
        size.height * 0.07751258,
        size.width * 0.3075395,
        size.height * 0.07761794);
    path_7.cubicTo(
        size.width * 0.3079590,
        size.height * 0.07771753,
        size.width * 0.3083617,
        size.height * 0.07792557,
        size.width * 0.3087508,
        size.height * 0.07824186);
    path_7.cubicTo(
        size.width * 0.3091429,
        size.height * 0.07855814,
        size.width * 0.3094696,
        size.height * 0.07903546,
        size.width * 0.3097280,
        size.height * 0.07967402);
    path_7.cubicTo(
        size.width * 0.3099878,
        size.height * 0.08031237,
        size.width * 0.3101170,
        size.height * 0.08116763,
        size.width * 0.3101170,
        size.height * 0.08223959);
    path_7.lineTo(size.width * 0.3101170, size.height * 0.09113134);
    path_7.lineTo(size.width * 0.3085881, size.height * 0.09113134);
    path_7.lineTo(size.width * 0.3085881, size.height * 0.08930371);
    path_7.lineTo(size.width * 0.3085106, size.height * 0.08930371);
    path_7.cubicTo(
        size.width * 0.3084073,
        size.height * 0.08959670,
        size.width * 0.3082340,
        size.height * 0.08991010,
        size.width * 0.3079924,
        size.height * 0.09024392);
    path_7.cubicTo(
        size.width * 0.3077508,
        size.height * 0.09057773,
        size.width * 0.3074301,
        size.height * 0.09086186,
        size.width * 0.3070274,
        size.height * 0.09109608);
    path_7.cubicTo(
        size.width * 0.3066261,
        size.height * 0.09133052,
        size.width * 0.3061368,
        size.height * 0.09144763,
        size.width * 0.3055578,
        size.height * 0.09144763);
    path_7.close();
    path_7.moveTo(size.width * 0.3057903, size.height * 0.08958495);
    path_7.cubicTo(
        size.width * 0.3063951,
        size.height * 0.08958495,
        size.width * 0.3069043,
        size.height * 0.08942392,
        size.width * 0.3073191,
        size.height * 0.08910165);
    path_7.cubicTo(
        size.width * 0.3077386,
        size.height * 0.08877959,
        size.width * 0.3080532,
        size.height * 0.08836371,
        size.width * 0.3082644,
        size.height * 0.08785402);
    path_7.cubicTo(
        size.width * 0.3084802,
        size.height * 0.08734433,
        size.width * 0.3085881,
        size.height * 0.08680845,
        size.width * 0.3085881,
        size.height * 0.08624619);
    path_7.lineTo(size.width * 0.3085881, size.height * 0.08434825);
    path_7.cubicTo(
        size.width * 0.3085243,
        size.height * 0.08445381,
        size.width * 0.3083815,
        size.height * 0.08455031,
        size.width * 0.3081611,
        size.height * 0.08463814);
    path_7.cubicTo(
        size.width * 0.3079453,
        size.height * 0.08472021,
        size.width * 0.3076945,
        size.height * 0.08479340,
        size.width * 0.3074103,
        size.height * 0.08485794);
    path_7.cubicTo(
        size.width * 0.3071292,
        size.height * 0.08491649,
        size.width * 0.3068556,
        size.height * 0.08496928,
        size.width * 0.3065881,
        size.height * 0.08501608);
    path_7.cubicTo(
        size.width * 0.3063237,
        size.height * 0.08505711,
        size.width * 0.3061109,
        size.height * 0.08509216,
        size.width * 0.3059468,
        size.height * 0.08512144);
    path_7.cubicTo(
        size.width * 0.3055486,
        size.height * 0.08519175,
        size.width * 0.3051778,
        size.height * 0.08530598,
        size.width * 0.3048328,
        size.height * 0.08546412);
    path_7.cubicTo(
        size.width * 0.3044909,
        size.height * 0.08561649,
        size.width * 0.3042158,
        size.height * 0.08584784,
        size.width * 0.3040030,
        size.height * 0.08615835);
    path_7.cubicTo(
        size.width * 0.3037964,
        size.height * 0.08646289,
        size.width * 0.3036930,
        size.height * 0.08687876,
        size.width * 0.3036930,
        size.height * 0.08740598);
    path_7.cubicTo(
        size.width * 0.3036930,
        size.height * 0.08812639,
        size.width * 0.3038891,
        size.height * 0.08867113,
        size.width * 0.3042827,
        size.height * 0.08904021);
    path_7.cubicTo(
        size.width * 0.3046793,
        size.height * 0.08940330,
        size.width * 0.3051824,
        size.height * 0.08958495,
        size.width * 0.3057903,
        size.height * 0.08958495);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.3199529, size.height * 0.08065794);
    path_8.lineTo(size.width * 0.3185805, size.height * 0.08118515);
    path_8.cubicTo(
        size.width * 0.3184939,
        size.height * 0.08087485,
        size.width * 0.3183663,
        size.height * 0.08057299,
        size.width * 0.3181976,
        size.height * 0.08028021);
    path_8.cubicTo(
        size.width * 0.3180334,
        size.height * 0.07998144,
        size.width * 0.3178085,
        size.height * 0.07973546,
        size.width * 0.3175243,
        size.height * 0.07954206);
    path_8.cubicTo(
        size.width * 0.3172386,
        size.height * 0.07934887,
        size.width * 0.3168739,
        size.height * 0.07925216,
        size.width * 0.3164301,
        size.height * 0.07925216);
    path_8.cubicTo(
        size.width * 0.3158207,
        size.height * 0.07925216,
        size.width * 0.3153131,
        size.height * 0.07944268,
        size.width * 0.3149073,
        size.height * 0.07982330);
    path_8.cubicTo(
        size.width * 0.3145061,
        size.height * 0.08019814,
        size.width * 0.3143055,
        size.height * 0.08067567,
        size.width * 0.3143055,
        size.height * 0.08125546);
    path_8.cubicTo(
        size.width * 0.3143055,
        size.height * 0.08177093,
        size.width * 0.3144438,
        size.height * 0.08217814,
        size.width * 0.3147204,
        size.height * 0.08247670);
    path_8.cubicTo(
        size.width * 0.3149970,
        size.height * 0.08277546,
        size.width * 0.3154286,
        size.height * 0.08302454,
        size.width * 0.3160152,
        size.height * 0.08322371);
    path_8.lineTo(size.width * 0.3174924, size.height * 0.08371567);
    path_8.cubicTo(
        size.width * 0.3183815,
        size.height * 0.08400845,
        size.width * 0.3190441,
        size.height * 0.08445670,
        size.width * 0.3194802,
        size.height * 0.08506000);
    path_8.cubicTo(
        size.width * 0.3199164,
        size.height * 0.08565753,
        size.width * 0.3201337,
        size.height * 0.08642763,
        size.width * 0.3201337,
        size.height * 0.08737072);
    path_8.cubicTo(
        size.width * 0.3201337,
        size.height * 0.08814392,
        size.width * 0.3199696,
        size.height * 0.08883526,
        size.width * 0.3196413,
        size.height * 0.08944433);
    path_8.cubicTo(
        size.width * 0.3193176,
        size.height * 0.09005361,
        size.width * 0.3188647,
        size.height * 0.09053381,
        size.width * 0.3182827,
        size.height * 0.09088536);
    path_8.cubicTo(
        size.width * 0.3176991,
        size.height * 0.09123670,
        size.width * 0.3170213,
        size.height * 0.09141258,
        size.width * 0.3162477,
        size.height * 0.09141258);
    path_8.cubicTo(
        size.width * 0.3152340,
        size.height * 0.09141258,
        size.width * 0.3143936,
        size.height * 0.09111381,
        size.width * 0.3137295,
        size.height * 0.09051629);
    path_8.cubicTo(
        size.width * 0.3130638,
        size.height * 0.08991876,
        size.width * 0.3126429,
        size.height * 0.08904598,
        size.width * 0.3124666,
        size.height * 0.08789794);
    path_8.lineTo(size.width * 0.3139164, size.height * 0.08740598);
    path_8.cubicTo(
        size.width * 0.3140547,
        size.height * 0.08813216,
        size.width * 0.3143161,
        size.height * 0.08867691,
        size.width * 0.3147006,
        size.height * 0.08904021);
    path_8.cubicTo(
        size.width * 0.3150897,
        size.height * 0.08940330,
        size.width * 0.3155973,
        size.height * 0.08958495,
        size.width * 0.3162219,
        size.height * 0.08958495);
    path_8.cubicTo(
        size.width * 0.3169347,
        size.height * 0.08958495,
        size.width * 0.3175000,
        size.height * 0.08938000,
        size.width * 0.3179195,
        size.height * 0.08896990);
    path_8.cubicTo(
        size.width * 0.3183419,
        size.height * 0.08855402,
        size.width * 0.3185547,
        size.height * 0.08805608,
        size.width * 0.3185547,
        size.height * 0.08747629);
    path_8.cubicTo(
        size.width * 0.3185547,
        size.height * 0.08700763,
        size.width * 0.3184331,
        size.height * 0.08661505,
        size.width * 0.3181915,
        size.height * 0.08629876);
    path_8.cubicTo(
        size.width * 0.3179498,
        size.height * 0.08597670,
        size.width * 0.3175790,
        size.height * 0.08573649,
        size.width * 0.3170775,
        size.height * 0.08557835);
    path_8.lineTo(size.width * 0.3154195, size.height * 0.08505113);
    path_8.cubicTo(
        size.width * 0.3145091,
        size.height * 0.08475835,
        size.width * 0.3138389,
        size.height * 0.08430433,
        size.width * 0.3134119,
        size.height * 0.08368928);
    path_8.cubicTo(
        size.width * 0.3129894,
        size.height * 0.08306845,
        size.width * 0.3127766,
        size.height * 0.08229237,
        size.width * 0.3127766,
        size.height * 0.08136103);
    path_8.cubicTo(
        size.width * 0.3127766,
        size.height * 0.08059938,
        size.width * 0.3129347,
        size.height * 0.07992577,
        size.width * 0.3132492,
        size.height * 0.07934000);
    path_8.cubicTo(
        size.width * 0.3135699,
        size.height * 0.07875423,
        size.width * 0.3140030,
        size.height * 0.07829443,
        size.width * 0.3145517,
        size.height * 0.07796062);
    path_8.cubicTo(
        size.width * 0.3151049,
        size.height * 0.07762680,
        size.width * 0.3157310,
        size.height * 0.07745979,
        size.width * 0.3164301,
        size.height * 0.07745979);
    path_8.cubicTo(
        size.width * 0.3174149,
        size.height * 0.07745979,
        size.width * 0.3181869,
        size.height * 0.07775278,
        size.width * 0.3187477,
        size.height * 0.07833835);
    path_8.cubicTo(
        size.width * 0.3193146,
        size.height * 0.07892412,
        size.width * 0.3197158,
        size.height * 0.07969732,
        size.width * 0.3199529,
        size.height * 0.08065794);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.3239635, size.height * 0.08301278);
    path_9.lineTo(size.width * 0.3239635, size.height * 0.09113134);
    path_9.lineTo(size.width * 0.3224347, size.height * 0.09113134);
    path_9.lineTo(size.width * 0.3224347, size.height * 0.07313691);
    path_9.lineTo(size.width * 0.3239635, size.height * 0.07313691);
    path_9.lineTo(size.width * 0.3239635, size.height * 0.07974433);
    path_9.lineTo(size.width * 0.3240927, size.height * 0.07974433);
    path_9.cubicTo(
        size.width * 0.3243252,
        size.height * 0.07904722,
        size.width * 0.3246763,
        size.height * 0.07849361,
        size.width * 0.3251413,
        size.height * 0.07808371);
    path_9.cubicTo(
        size.width * 0.3256125,
        size.height * 0.07766784,
        size.width * 0.3262386,
        size.height * 0.07745979,
        size.width * 0.3270198,
        size.height * 0.07745979);
    path_9.cubicTo(
        size.width * 0.3276976,
        size.height * 0.07745979,
        size.width * 0.3282918,
        size.height * 0.07764433,
        size.width * 0.3288009,
        size.height * 0.07801340);
    path_9.cubicTo(
        size.width * 0.3293100,
        size.height * 0.07837649,
        size.width * 0.3297052,
        size.height * 0.07893588,
        size.width * 0.3299863,
        size.height * 0.07969155);
    path_9.cubicTo(
        size.width * 0.3302705,
        size.height * 0.08044124,
        size.width * 0.3304134,
        size.height * 0.08139608,
        size.width * 0.3304134,
        size.height * 0.08255588);
    path_9.lineTo(size.width * 0.3304134, size.height * 0.09113134);
    path_9.lineTo(size.width * 0.3288845, size.height * 0.09113134);
    path_9.lineTo(size.width * 0.3288845, size.height * 0.08269649);
    path_9.cubicTo(
        size.width * 0.3288845,
        size.height * 0.08162454,
        size.width * 0.3286809,
        size.height * 0.08079567,
        size.width * 0.3282705,
        size.height * 0.08020990);
    path_9.cubicTo(
        size.width * 0.3278647,
        size.height * 0.07961835,
        size.width * 0.3273009,
        size.height * 0.07932247,
        size.width * 0.3265790,
        size.height * 0.07932247);
    path_9.cubicTo(
        size.width * 0.3260790,
        size.height * 0.07932247,
        size.width * 0.3256292,
        size.height * 0.07946598,
        size.width * 0.3252325,
        size.height * 0.07975299);
    path_9.cubicTo(
        size.width * 0.3248404,
        size.height * 0.08004000,
        size.width * 0.3245289,
        size.height * 0.08045876,
        size.width * 0.3242994,
        size.height * 0.08100948);
    path_9.cubicTo(
        size.width * 0.3240760,
        size.height * 0.08156000,
        size.width * 0.3239635,
        size.height * 0.08222784,
        size.width * 0.3239635,
        size.height * 0.08301278);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.2853480, size.height * 0.1220592);
    path_10.lineTo(size.width * 0.2853480, size.height * 0.1040647);
    path_10.lineTo(size.width * 0.2898298, size.height * 0.1040647);
    path_10.cubicTo(
        size.width * 0.2908663,
        size.height * 0.1040647,
        size.width * 0.2917173,
        size.height * 0.1043049,
        size.width * 0.2923815,
        size.height * 0.1047852);
    path_10.cubicTo(
        size.width * 0.2930471,
        size.height * 0.1052598,
        size.width * 0.2935395,
        size.height * 0.1059128,
        size.width * 0.2938587,
        size.height * 0.1067445);
    path_10.cubicTo(
        size.width * 0.2941778,
        size.height * 0.1075763,
        size.width * 0.2943374,
        size.height * 0.1085223,
        size.width * 0.2943374,
        size.height * 0.1095827);
    path_10.cubicTo(
        size.width * 0.2943374,
        size.height * 0.1106429,
        size.width * 0.2941778,
        size.height * 0.1115829,
        size.width * 0.2938587,
        size.height * 0.1124029);
    path_10.cubicTo(
        size.width * 0.2935395,
        size.height * 0.1132231,
        size.width * 0.2930486,
        size.height * 0.1138674,
        size.width * 0.2923891,
        size.height * 0.1143359);
    path_10.cubicTo(
        size.width * 0.2917280,
        size.height * 0.1147988,
        size.width * 0.2908845,
        size.height * 0.1150301,
        size.width * 0.2898556,
        size.height * 0.1150301);
    path_10.lineTo(size.width * 0.2862295, size.height * 0.1150301);
    path_10.lineTo(size.width * 0.2862295, size.height * 0.1130621);
    path_10.lineTo(size.width * 0.2898040, size.height * 0.1130621);
    path_10.cubicTo(
        size.width * 0.2905122,
        size.height * 0.1130621,
        size.width * 0.2910821,
        size.height * 0.1129214,
        size.width * 0.2915137,
        size.height * 0.1126402);
    path_10.cubicTo(
        size.width * 0.2919498,
        size.height * 0.1123590,
        size.width * 0.2922660,
        size.height * 0.1119608,
        size.width * 0.2924590,
        size.height * 0.1114454);
    path_10.cubicTo(
        size.width * 0.2926581,
        size.height * 0.1109239,
        size.width * 0.2927568,
        size.height * 0.1103031,
        size.width * 0.2927568,
        size.height * 0.1095827);
    path_10.cubicTo(
        size.width * 0.2927568,
        size.height * 0.1088621,
        size.width * 0.2926581,
        size.height * 0.1082324,
        size.width * 0.2924590,
        size.height * 0.1076936);
    path_10.cubicTo(
        size.width * 0.2922614,
        size.height * 0.1071546,
        size.width * 0.2919438,
        size.height * 0.1067388,
        size.width * 0.2915076,
        size.height * 0.1064458);
    path_10.cubicTo(
        size.width * 0.2910714,
        size.height * 0.1061472,
        size.width * 0.2904954,
        size.height * 0.1059977,
        size.width * 0.2897781,
        size.height * 0.1059977);
    path_10.lineTo(size.width * 0.2869544, size.height * 0.1059977);
    path_10.lineTo(size.width * 0.2869544, size.height * 0.1220592);
    path_10.lineTo(size.width * 0.2853480, size.height * 0.1220592);
    path_10.close();
    path_10.moveTo(size.width * 0.2915912, size.height * 0.1139757);
    path_10.lineTo(size.width * 0.2948556, size.height * 0.1220592);
    path_10.lineTo(size.width * 0.2929909, size.height * 0.1220592);
    path_10.lineTo(size.width * 0.2897781, size.height * 0.1139757);
    path_10.lineTo(size.width * 0.2915912, size.height * 0.1139757);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.3007416, size.height * 0.1223404);
    path_11.cubicTo(
        size.width * 0.2998435,
        size.height * 0.1223404,
        size.width * 0.2990547,
        size.height * 0.1220503,
        size.width * 0.2983769,
        size.height * 0.1214705);
    path_11.cubicTo(
        size.width * 0.2977036,
        size.height * 0.1208905,
        size.width * 0.2971778,
        size.height * 0.1200794,
        size.width * 0.2967979,
        size.height * 0.1190367);
    path_11.cubicTo(
        size.width * 0.2964210,
        size.height * 0.1179940,
        size.width * 0.2962340,
        size.height * 0.1167757,
        size.width * 0.2962340,
        size.height * 0.1153816);
    path_11.cubicTo(
        size.width * 0.2962340,
        size.height * 0.1139757,
        size.width * 0.2964210,
        size.height * 0.1127487,
        size.width * 0.2967979,
        size.height * 0.1117000);
    path_11.cubicTo(
        size.width * 0.2971778,
        size.height * 0.1106515,
        size.width * 0.2977036,
        size.height * 0.1098373,
        size.width * 0.2983769,
        size.height * 0.1092575);
    path_11.cubicTo(
        size.width * 0.2990547,
        size.height * 0.1086775,
        size.width * 0.2998435,
        size.height * 0.1083876,
        size.width * 0.3007416,
        size.height * 0.1083876);
    path_11.cubicTo(
        size.width * 0.3016398,
        size.height * 0.1083876,
        size.width * 0.3024255,
        size.height * 0.1086775,
        size.width * 0.3030988,
        size.height * 0.1092575);
    path_11.cubicTo(
        size.width * 0.3037766,
        size.height * 0.1098373,
        size.width * 0.3043024,
        size.height * 0.1106515,
        size.width * 0.3046793,
        size.height * 0.1117000);
    path_11.cubicTo(
        size.width * 0.3050593,
        size.height * 0.1127487,
        size.width * 0.3052492,
        size.height * 0.1139757,
        size.width * 0.3052492,
        size.height * 0.1153814);
    path_11.cubicTo(
        size.width * 0.3052492,
        size.height * 0.1167757,
        size.width * 0.3050593,
        size.height * 0.1179940,
        size.width * 0.3046793,
        size.height * 0.1190367);
    path_11.cubicTo(
        size.width * 0.3043024,
        size.height * 0.1200794,
        size.width * 0.3037766,
        size.height * 0.1208905,
        size.width * 0.3030988,
        size.height * 0.1214705);
    path_11.cubicTo(
        size.width * 0.3024255,
        size.height * 0.1220503,
        size.width * 0.3016398,
        size.height * 0.1223404,
        size.width * 0.3007416,
        size.height * 0.1223404);
    path_11.close();
    path_11.moveTo(size.width * 0.3007416, size.height * 0.1204775);
    path_11.cubicTo(
        size.width * 0.3014240,
        size.height * 0.1204775,
        size.width * 0.3019848,
        size.height * 0.1202404,
        size.width * 0.3024255,
        size.height * 0.1197660);
    path_11.cubicTo(
        size.width * 0.3028647,
        size.height * 0.1192915,
        size.width * 0.3031915,
        size.height * 0.1186676,
        size.width * 0.3034027,
        size.height * 0.1178944);
    path_11.cubicTo(
        size.width * 0.3036140,
        size.height * 0.1171212,
        size.width * 0.3037204,
        size.height * 0.1162837,
        size.width * 0.3037204,
        size.height * 0.1153816);
    path_11.cubicTo(
        size.width * 0.3037204,
        size.height * 0.1144796,
        size.width * 0.3036140,
        size.height * 0.1136390,
        size.width * 0.3034027,
        size.height * 0.1128598);
    path_11.cubicTo(
        size.width * 0.3031915,
        size.height * 0.1120808,
        size.width * 0.3028647,
        size.height * 0.1114511,
        size.width * 0.3024255,
        size.height * 0.1109707);
    path_11.cubicTo(
        size.width * 0.3019848,
        size.height * 0.1104905,
        size.width * 0.3014240,
        size.height * 0.1102503,
        size.width * 0.3007416,
        size.height * 0.1102503);
    path_11.cubicTo(
        size.width * 0.3000593,
        size.height * 0.1102503,
        size.width * 0.2994970,
        size.height * 0.1104905,
        size.width * 0.2990578,
        size.height * 0.1109707);
    path_11.cubicTo(
        size.width * 0.2986170,
        size.height * 0.1114511,
        size.width * 0.2982903,
        size.height * 0.1120808,
        size.width * 0.2980790,
        size.height * 0.1128598);
    path_11.cubicTo(
        size.width * 0.2978678,
        size.height * 0.1136390,
        size.width * 0.2977614,
        size.height * 0.1144796,
        size.width * 0.2977614,
        size.height * 0.1153816);
    path_11.cubicTo(
        size.width * 0.2977614,
        size.height * 0.1162837,
        size.width * 0.2978678,
        size.height * 0.1171212,
        size.width * 0.2980790,
        size.height * 0.1178944);
    path_11.cubicTo(
        size.width * 0.2982903,
        size.height * 0.1186676,
        size.width * 0.2986170,
        size.height * 0.1192915,
        size.width * 0.2990578,
        size.height * 0.1197660);
    path_11.cubicTo(
        size.width * 0.2994970,
        size.height * 0.1202404,
        size.width * 0.3000593,
        size.height * 0.1204775,
        size.width * 0.3007416,
        size.height * 0.1204775);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.3116231, size.height * 0.1223402);
    path_12.cubicTo(
        size.width * 0.3107249,
        size.height * 0.1223402,
        size.width * 0.3099362,
        size.height * 0.1220503,
        size.width * 0.3092584,
        size.height * 0.1214705);
    path_12.cubicTo(
        size.width * 0.3085851,
        size.height * 0.1208905,
        size.width * 0.3080593,
        size.height * 0.1200794,
        size.width * 0.3076793,
        size.height * 0.1190367);
    path_12.cubicTo(
        size.width * 0.3073040,
        size.height * 0.1179940,
        size.width * 0.3071155,
        size.height * 0.1167757,
        size.width * 0.3071155,
        size.height * 0.1153814);
    path_12.cubicTo(
        size.width * 0.3071155,
        size.height * 0.1139757,
        size.width * 0.3073040,
        size.height * 0.1127487,
        size.width * 0.3076793,
        size.height * 0.1117000);
    path_12.cubicTo(
        size.width * 0.3080593,
        size.height * 0.1106515,
        size.width * 0.3085851,
        size.height * 0.1098373,
        size.width * 0.3092584,
        size.height * 0.1092575);
    path_12.cubicTo(
        size.width * 0.3099362,
        size.height * 0.1086775,
        size.width * 0.3107249,
        size.height * 0.1083876,
        size.width * 0.3116231,
        size.height * 0.1083876);
    path_12.cubicTo(
        size.width * 0.3125213,
        size.height * 0.1083876,
        size.width * 0.3133070,
        size.height * 0.1086775,
        size.width * 0.3139802,
        size.height * 0.1092575);
    path_12.cubicTo(
        size.width * 0.3146581,
        size.height * 0.1098373,
        size.width * 0.3151854,
        size.height * 0.1106515,
        size.width * 0.3155608,
        size.height * 0.1117000);
    path_12.cubicTo(
        size.width * 0.3159407,
        size.height * 0.1127487,
        size.width * 0.3161307,
        size.height * 0.1139757,
        size.width * 0.3161307,
        size.height * 0.1153814);
    path_12.cubicTo(
        size.width * 0.3161307,
        size.height * 0.1167757,
        size.width * 0.3159407,
        size.height * 0.1179940,
        size.width * 0.3155608,
        size.height * 0.1190367);
    path_12.cubicTo(
        size.width * 0.3151854,
        size.height * 0.1200794,
        size.width * 0.3146581,
        size.height * 0.1208905,
        size.width * 0.3139802,
        size.height * 0.1214705);
    path_12.cubicTo(
        size.width * 0.3133070,
        size.height * 0.1220503,
        size.width * 0.3125213,
        size.height * 0.1223402,
        size.width * 0.3116231,
        size.height * 0.1223402);
    path_12.close();
    path_12.moveTo(size.width * 0.3116231, size.height * 0.1204775);
    path_12.cubicTo(
        size.width * 0.3123055,
        size.height * 0.1204775,
        size.width * 0.3128663,
        size.height * 0.1202404,
        size.width * 0.3133070,
        size.height * 0.1197660);
    path_12.cubicTo(
        size.width * 0.3137477,
        size.height * 0.1192915,
        size.width * 0.3140729,
        size.height * 0.1186676,
        size.width * 0.3142842,
        size.height * 0.1178944);
    path_12.cubicTo(
        size.width * 0.3144954,
        size.height * 0.1171212,
        size.width * 0.3146018,
        size.height * 0.1162835,
        size.width * 0.3146018,
        size.height * 0.1153814);
    path_12.cubicTo(
        size.width * 0.3146018,
        size.height * 0.1144794,
        size.width * 0.3144954,
        size.height * 0.1136390,
        size.width * 0.3142842,
        size.height * 0.1128598);
    path_12.cubicTo(
        size.width * 0.3140729,
        size.height * 0.1120808,
        size.width * 0.3137477,
        size.height * 0.1114511,
        size.width * 0.3133070,
        size.height * 0.1109707);
    path_12.cubicTo(
        size.width * 0.3128663,
        size.height * 0.1104905,
        size.width * 0.3123055,
        size.height * 0.1102503,
        size.width * 0.3116231,
        size.height * 0.1102503);
    path_12.cubicTo(
        size.width * 0.3109407,
        size.height * 0.1102503,
        size.width * 0.3103799,
        size.height * 0.1104905,
        size.width * 0.3099392,
        size.height * 0.1109707);
    path_12.cubicTo(
        size.width * 0.3094985,
        size.height * 0.1114511,
        size.width * 0.3091733,
        size.height * 0.1120808,
        size.width * 0.3089605,
        size.height * 0.1128598);
    path_12.cubicTo(
        size.width * 0.3087492,
        size.height * 0.1136390,
        size.width * 0.3086444,
        size.height * 0.1144794,
        size.width * 0.3086444,
        size.height * 0.1153814);
    path_12.cubicTo(
        size.width * 0.3086444,
        size.height * 0.1162835,
        size.width * 0.3087492,
        size.height * 0.1171212,
        size.width * 0.3089605,
        size.height * 0.1178944);
    path_12.cubicTo(
        size.width * 0.3091733,
        size.height * 0.1186676,
        size.width * 0.3094985,
        size.height * 0.1192915,
        size.width * 0.3099392,
        size.height * 0.1197660);
    path_12.cubicTo(
        size.width * 0.3103799,
        size.height * 0.1202404,
        size.width * 0.3109407,
        size.height * 0.1204775,
        size.width * 0.3116231,
        size.height * 0.1204775);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.3184635, size.height * 0.1220592);
    path_13.lineTo(size.width * 0.3184635, size.height * 0.1085633);
    path_13.lineTo(size.width * 0.3199392, size.height * 0.1085633);
    path_13.lineTo(size.width * 0.3199392, size.height * 0.1106722);
    path_13.lineTo(size.width * 0.3200699, size.height * 0.1106722);
    path_13.cubicTo(
        size.width * 0.3202766,
        size.height * 0.1099515,
        size.width * 0.3206109,
        size.height * 0.1093922,
        size.width * 0.3210729,
        size.height * 0.1089938);
    path_13.cubicTo(
        size.width * 0.3215350,
        size.height * 0.1085897,
        size.width * 0.3220897,
        size.height * 0.1083876,
        size.width * 0.3227371,
        size.height * 0.1083876);
    path_13.cubicTo(
        size.width * 0.3233936,
        size.height * 0.1083876,
        size.width * 0.3239407,
        size.height * 0.1085897,
        size.width * 0.3243769,
        size.height * 0.1089938);
    path_13.cubicTo(
        size.width * 0.3248161,
        size.height * 0.1093922,
        size.width * 0.3251596,
        size.height * 0.1099515,
        size.width * 0.3254058,
        size.height * 0.1106722);
    path_13.lineTo(size.width * 0.3255091, size.height * 0.1106722);
    path_13.cubicTo(
        size.width * 0.3257644,
        size.height * 0.1099751,
        size.width * 0.3261459,
        size.height * 0.1094214,
        size.width * 0.3266565,
        size.height * 0.1090115);
    path_13.cubicTo(
        size.width * 0.3271657,
        size.height * 0.1085957,
        size.width * 0.3277766,
        size.height * 0.1083876,
        size.width * 0.3284878,
        size.height * 0.1083876);
    path_13.cubicTo(
        size.width * 0.3293784,
        size.height * 0.1083876,
        size.width * 0.3301049,
        size.height * 0.1087654,
        size.width * 0.3306717,
        size.height * 0.1095210);
    path_13.cubicTo(
        size.width * 0.3312371,
        size.height * 0.1102709,
        size.width * 0.3315198,
        size.height * 0.1114394,
        size.width * 0.3315198,
        size.height * 0.1130268);
    path_13.lineTo(size.width * 0.3315198, size.height * 0.1220592);
    path_13.lineTo(size.width * 0.3299909, size.height * 0.1220592);
    path_13.lineTo(size.width * 0.3299909, size.height * 0.1130268);
    path_13.cubicTo(
        size.width * 0.3299909,
        size.height * 0.1120311,
        size.width * 0.3297903,
        size.height * 0.1113194,
        size.width * 0.3293891,
        size.height * 0.1108918);
    path_13.cubicTo(
        size.width * 0.3289878,
        size.height * 0.1104641,
        size.width * 0.3285152,
        size.height * 0.1102503,
        size.width * 0.3279711,
        size.height * 0.1102503);
    path_13.cubicTo(
        size.width * 0.3272705,
        size.height * 0.1102503,
        size.width * 0.3267295,
        size.height * 0.1105373,
        size.width * 0.3263450,
        size.height * 0.1111113);
    path_13.cubicTo(
        size.width * 0.3259605,
        size.height * 0.1116796,
        size.width * 0.3257690,
        size.height * 0.1124000,
        size.width * 0.3257690,
        size.height * 0.1132728);
    path_13.lineTo(size.width * 0.3257690, size.height * 0.1220592);
    path_13.lineTo(size.width * 0.3242143, size.height * 0.1220592);
    path_13.lineTo(size.width * 0.3242143, size.height * 0.1128159);
    path_13.cubicTo(
        size.width * 0.3242143,
        size.height * 0.1120487,
        size.width * 0.3240304,
        size.height * 0.1114307,
        size.width * 0.3236641,
        size.height * 0.1109621);
    path_13.cubicTo(
        size.width * 0.3232964,
        size.height * 0.1104876,
        size.width * 0.3228237,
        size.height * 0.1102503,
        size.width * 0.3222462,
        size.height * 0.1102503);
    path_13.cubicTo(
        size.width * 0.3218480,
        size.height * 0.1102503,
        size.width * 0.3214772,
        size.height * 0.1103938,
        size.width * 0.3211322,
        size.height * 0.1106808);
    path_13.cubicTo(
        size.width * 0.3207903,
        size.height * 0.1109678,
        size.width * 0.3205137,
        size.height * 0.1113662,
        size.width * 0.3203024,
        size.height * 0.1118759);
    path_13.cubicTo(
        size.width * 0.3200957,
        size.height * 0.1123796,
        size.width * 0.3199924,
        size.height * 0.1129625,
        size.width * 0.3199924,
        size.height * 0.1136243);
    path_13.lineTo(size.width * 0.3199924, size.height * 0.1220592);
    path_13.lineTo(size.width * 0.3184635, size.height * 0.1220592);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.6375380, size.height * 0.05660722);
    path_14.lineTo(size.width * 0.6375380, size.height * 0.03711340);
    path_14.lineTo(size.width * 0.6461535, size.height * 0.03711340);
    path_14.lineTo(size.width * 0.6461535, size.height * 0.03920742);
    path_14.lineTo(size.width * 0.6392781, size.height * 0.03920742);
    path_14.lineTo(size.width * 0.6392781, size.height * 0.04579423);
    path_14.lineTo(size.width * 0.6455076, size.height * 0.04579423);
    path_14.lineTo(size.width * 0.6455076, size.height * 0.04788845);
    path_14.lineTo(size.width * 0.6392781, size.height * 0.04788845);
    path_14.lineTo(size.width * 0.6392781, size.height * 0.05660722);
    path_14.lineTo(size.width * 0.6375380, size.height * 0.05660722);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.6526368, size.height * 0.05691196);
    path_15.cubicTo(
        size.width * 0.6515973,
        size.height * 0.05691196,
        size.width * 0.6507021,
        size.height * 0.05660103,
        size.width * 0.6499498,
        size.height * 0.05597918);
    path_15.cubicTo(
        size.width * 0.6492006,
        size.height * 0.05535093,
        size.width * 0.6486231,
        size.height * 0.05447526,
        size.width * 0.6482158,
        size.height * 0.05335196);
    path_15.cubicTo(
        size.width * 0.6478146,
        size.height * 0.05222247,
        size.width * 0.6476125,
        size.height * 0.05090887,
        size.width * 0.6476125,
        size.height * 0.04941134);
    path_15.cubicTo(
        size.width * 0.6476125,
        size.height * 0.04791381,
        size.width * 0.6478146,
        size.height * 0.04659381,
        size.width * 0.6482158,
        size.height * 0.04545155);
    path_15.cubicTo(
        size.width * 0.6486231,
        size.height * 0.04430309,
        size.width * 0.6491884,
        size.height * 0.04340825,
        size.width * 0.6499134,
        size.height * 0.04276742);
    path_15.cubicTo(
        size.width * 0.6506444,
        size.height * 0.04212021,
        size.width * 0.6514954,
        size.height * 0.04179649,
        size.width * 0.6524681,
        size.height * 0.04179649);
    path_15.cubicTo(
        size.width * 0.6530289,
        size.height * 0.04179649,
        size.width * 0.6535836,
        size.height * 0.04192351,
        size.width * 0.6541307,
        size.height * 0.04217732);
    path_15.cubicTo(
        size.width * 0.6546778,
        size.height * 0.04243113,
        size.width * 0.6551763,
        size.height * 0.04284351,
        size.width * 0.6556246,
        size.height * 0.04341464);
    path_15.cubicTo(
        size.width * 0.6560745,
        size.height * 0.04397938,
        size.width * 0.6564316,
        size.height * 0.04472825,
        size.width * 0.6566991,
        size.height * 0.04566103);
    path_15.cubicTo(
        size.width * 0.6569650,
        size.height * 0.04659381,
        size.width * 0.6570988,
        size.height * 0.04774247,
        size.width * 0.6570988,
        size.height * 0.04910680);
    path_15.lineTo(size.width * 0.6570988, size.height * 0.05005856);
    path_15.lineTo(size.width * 0.6487918, size.height * 0.05005856);
    path_15.lineTo(size.width * 0.6487918, size.height * 0.04811670);
    path_15.lineTo(size.width * 0.6554149, size.height * 0.04811670);
    path_15.cubicTo(
        size.width * 0.6554149,
        size.height * 0.04729196,
        size.width * 0.6552933,
        size.height * 0.04655567,
        size.width * 0.6550502,
        size.height * 0.04590845);
    path_15.cubicTo(
        size.width * 0.6548116,
        size.height * 0.04526124,
        size.width * 0.6544696,
        size.height * 0.04475052,
        size.width * 0.6540258,
        size.height * 0.04437608);
    path_15.cubicTo(
        size.width * 0.6535851,
        size.height * 0.04400165,
        size.width * 0.6530669,
        size.height * 0.04381443,
        size.width * 0.6524681,
        size.height * 0.04381443);
    path_15.cubicTo(
        size.width * 0.6518085,
        size.height * 0.04381443,
        size.width * 0.6512371,
        size.height * 0.04403649,
        size.width * 0.6507553,
        size.height * 0.04448082);
    path_15.cubicTo(
        size.width * 0.6502796,
        size.height * 0.04491856,
        size.width * 0.6499119,
        size.height * 0.04548969,
        size.width * 0.6496550,
        size.height * 0.04619402);
    path_15.cubicTo(
        size.width * 0.6493967,
        size.height * 0.04689835,
        size.width * 0.6492690,
        size.height * 0.04765361,
        size.width * 0.6492690,
        size.height * 0.04845938);
    path_15.lineTo(size.width * 0.6492690, size.height * 0.04975402);
    path_15.cubicTo(
        size.width * 0.6492690,
        size.height * 0.05085814,
        size.width * 0.6494088,
        size.height * 0.05179402,
        size.width * 0.6496900,
        size.height * 0.05256186);
    path_15.cubicTo(
        size.width * 0.6499742,
        size.height * 0.05332351,
        size.width * 0.6503708,
        size.height * 0.05390412,
        size.width * 0.6508754,
        size.height * 0.05430392);
    path_15.cubicTo(
        size.width * 0.6513799,
        size.height * 0.05469732,
        size.width * 0.6519681,
        size.height * 0.05489402,
        size.width * 0.6526368,
        size.height * 0.05489402);
    path_15.cubicTo(
        size.width * 0.6530714,
        size.height * 0.05489402,
        size.width * 0.6534635,
        size.height * 0.05481155,
        size.width * 0.6538146,
        size.height * 0.05464660);
    path_15.cubicTo(
        size.width * 0.6541702,
        size.height * 0.05447526,
        size.width * 0.6544772,
        size.height * 0.05422124,
        size.width * 0.6547340,
        size.height * 0.05388495);
    path_15.cubicTo(
        size.width * 0.6549909,
        size.height * 0.05354227,
        size.width * 0.6551900,
        size.height * 0.05311711,
        size.width * 0.6553298,
        size.height * 0.05260948);
    path_15.lineTo(size.width * 0.6569301, size.height * 0.05321876);
    path_15.cubicTo(
        size.width * 0.6567614,
        size.height * 0.05395485,
        size.width * 0.6564787,
        size.height * 0.05460206,
        size.width * 0.6560805,
        size.height * 0.05516041);
    path_15.cubicTo(
        size.width * 0.6556839,
        size.height * 0.05571258,
        size.width * 0.6551930,
        size.height * 0.05614412,
        size.width * 0.6546079,
        size.height * 0.05645505);
    path_15.cubicTo(
        size.width * 0.6540228,
        size.height * 0.05675959,
        size.width * 0.6533663,
        size.height * 0.05691196,
        size.width * 0.6526368,
        size.height * 0.05691196);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.6596170, size.height * 0.05660722);
    path_16.lineTo(size.width * 0.6596170, size.height * 0.04198680);
    path_16.lineTo(size.width * 0.6612173, size.height * 0.04198680);
    path_16.lineTo(size.width * 0.6612173, size.height * 0.04427134);
    path_16.lineTo(size.width * 0.6613571, size.height * 0.04427134);
    path_16.cubicTo(
        size.width * 0.6615821,
        size.height * 0.04349072,
        size.width * 0.6619438,
        size.height * 0.04288474,
        size.width * 0.6624438,
        size.height * 0.04245320);
    path_16.cubicTo(
        size.width * 0.6629453,
        size.height * 0.04201546,
        size.width * 0.6635456,
        size.height * 0.04179649,
        size.width * 0.6642477,
        size.height * 0.04179649);
    path_16.cubicTo(
        size.width * 0.6649590,
        size.height * 0.04179649,
        size.width * 0.6655502,
        size.height * 0.04201546,
        size.width * 0.6660228,
        size.height * 0.04245320);
    path_16.cubicTo(
        size.width * 0.6665000,
        size.height * 0.04288474,
        size.width * 0.6668708,
        size.height * 0.04349072,
        size.width * 0.6671383,
        size.height * 0.04427134);
    path_16.lineTo(size.width * 0.6672508, size.height * 0.04427134);
    path_16.cubicTo(
        size.width * 0.6675258,
        size.height * 0.04351629,
        size.width * 0.6679407,
        size.height * 0.04291649,
        size.width * 0.6684924,
        size.height * 0.04247237);
    path_16.cubicTo(
        size.width * 0.6690441,
        size.height * 0.04202186,
        size.width * 0.6697067,
        size.height * 0.04179649,
        size.width * 0.6704772,
        size.height * 0.04179649);
    path_16.cubicTo(
        size.width * 0.6714407,
        size.height * 0.04179649,
        size.width * 0.6722295,
        size.height * 0.04220577,
        size.width * 0.6728419,
        size.height * 0.04302433);
    path_16.cubicTo(
        size.width * 0.6734544,
        size.height * 0.04383670,
        size.width * 0.6737614,
        size.height * 0.04510268,
        size.width * 0.6737614,
        size.height * 0.04682227);
    path_16.lineTo(size.width * 0.6737614, size.height * 0.05660722);
    path_16.lineTo(size.width * 0.6721049, size.height * 0.05660722);
    path_16.lineTo(size.width * 0.6721049, size.height * 0.04682227);
    path_16.cubicTo(
        size.width * 0.6721049,
        size.height * 0.04574351,
        size.width * 0.6718875,
        size.height * 0.04497258,
        size.width * 0.6714529,
        size.height * 0.04450928);
    path_16.cubicTo(
        size.width * 0.6710182,
        size.height * 0.04404598,
        size.width * 0.6705061,
        size.height * 0.04381443,
        size.width * 0.6699164,
        size.height * 0.04381443);
    path_16.cubicTo(
        size.width * 0.6691581,
        size.height * 0.04381443,
        size.width * 0.6685714,
        size.height * 0.04412536,
        size.width * 0.6681550,
        size.height * 0.04474722);
    path_16.cubicTo(
        size.width * 0.6677386,
        size.height * 0.04536268,
        size.width * 0.6675304,
        size.height * 0.04614330,
        size.width * 0.6675304,
        size.height * 0.04708887);
    path_16.lineTo(size.width * 0.6675304, size.height * 0.05660722);
    path_16.lineTo(size.width * 0.6658465, size.height * 0.05660722);
    path_16.lineTo(size.width * 0.6658465, size.height * 0.04659381);
    path_16.cubicTo(
        size.width * 0.6658465,
        size.height * 0.04576247,
        size.width * 0.6656489,
        size.height * 0.04509299,
        size.width * 0.6652508,
        size.height * 0.04458536);
    path_16.cubicTo(
        size.width * 0.6648526,
        size.height * 0.04407134,
        size.width * 0.6643404,
        size.height * 0.04381443,
        size.width * 0.6637143,
        size.height * 0.04381443);
    path_16.cubicTo(
        size.width * 0.6632842,
        size.height * 0.04381443,
        size.width * 0.6628815,
        size.height * 0.04396990,
        size.width * 0.6625076,
        size.height * 0.04428082);
    path_16.cubicTo(
        size.width * 0.6621383,
        size.height * 0.04459175,
        size.width * 0.6618389,
        size.height * 0.04502330,
        size.width * 0.6616094,
        size.height * 0.04557526);
    path_16.cubicTo(
        size.width * 0.6613845,
        size.height * 0.04612103,
        size.width * 0.6612736,
        size.height * 0.04675258,
        size.width * 0.6612736,
        size.height * 0.04746948);
    path_16.lineTo(size.width * 0.6612736, size.height * 0.05660722);
    path_16.lineTo(size.width * 0.6596170, size.height * 0.05660722);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.6799605, size.height * 0.05694990);
    path_17.cubicTo(
        size.width * 0.6792766,
        size.height * 0.05694990,
        size.width * 0.6786565,
        size.height * 0.05677546,
        size.width * 0.6781003,
        size.height * 0.05642639);
    path_17.cubicTo(
        size.width * 0.6775441,
        size.height * 0.05607113,
        size.width * 0.6771018,
        size.height * 0.05556021,
        size.width * 0.6767751,
        size.height * 0.05489402);
    path_17.cubicTo(
        size.width * 0.6764468,
        size.height * 0.05422124,
        size.width * 0.6762827,
        size.height * 0.05340907,
        size.width * 0.6762827,
        size.height * 0.05245732);
    path_17.cubicTo(
        size.width * 0.6762827,
        size.height * 0.05161959,
        size.width * 0.6764058,
        size.height * 0.05094062,
        size.width * 0.6766489,
        size.height * 0.05042021);
    path_17.cubicTo(
        size.width * 0.6768921,
        size.height * 0.04989361,
        size.width * 0.6772158,
        size.height * 0.04948103,
        size.width * 0.6776231,
        size.height * 0.04918289);
    path_17.cubicTo(
        size.width * 0.6780304,
        size.height * 0.04888454,
        size.width * 0.6784787,
        size.height * 0.04866247,
        size.width * 0.6789711,
        size.height * 0.04851649);
    path_17.cubicTo(
        size.width * 0.6794666,
        size.height * 0.04836433,
        size.width * 0.6799650,
        size.height * 0.04824371,
        size.width * 0.6804650,
        size.height * 0.04815485);
    path_17.cubicTo(
        size.width * 0.6811201,
        size.height * 0.04804062,
        size.width * 0.6816505,
        size.height * 0.04795505,
        size.width * 0.6820578,
        size.height * 0.04789794);
    path_17.cubicTo(
        size.width * 0.6824696,
        size.height * 0.04783443,
        size.width * 0.6827690,
        size.height * 0.04772969,
        size.width * 0.6829559,
        size.height * 0.04758371);
    path_17.cubicTo(
        size.width * 0.6831474,
        size.height * 0.04743773,
        size.width * 0.6832432,
        size.height * 0.04718392,
        size.width * 0.6832432,
        size.height * 0.04682227);
    path_17.lineTo(size.width * 0.6832432, size.height * 0.04674619);
    path_17.cubicTo(
        size.width * 0.6832432,
        size.height * 0.04580701,
        size.width * 0.6830532,
        size.height * 0.04507732,
        size.width * 0.6826748,
        size.height * 0.04455691);
    path_17.cubicTo(
        size.width * 0.6823009,
        size.height * 0.04403649,
        size.width * 0.6817325,
        size.height * 0.04377629,
        size.width * 0.6809696,
        size.height * 0.04377629);
    path_17.cubicTo(
        size.width * 0.6801793,
        size.height * 0.04377629,
        size.width * 0.6795593,
        size.height * 0.04401113,
        size.width * 0.6791109,
        size.height * 0.04448082);
    path_17.cubicTo(
        size.width * 0.6786611,
        size.height * 0.04495031,
        size.width * 0.6783465,
        size.height * 0.04545155,
        size.width * 0.6781641,
        size.height * 0.04598474);
    path_17.lineTo(size.width * 0.6765927, size.height * 0.04522309);
    path_17.cubicTo(
        size.width * 0.6768723,
        size.height * 0.04433485,
        size.width * 0.6772462,
        size.height * 0.04364309,
        size.width * 0.6777143,
        size.height * 0.04314804);
    path_17.cubicTo(
        size.width * 0.6781869,
        size.height * 0.04264680,
        size.width * 0.6787021,
        size.height * 0.04229773,
        size.width * 0.6792584,
        size.height * 0.04210103);
    path_17.cubicTo(
        size.width * 0.6798191,
        size.height * 0.04189794,
        size.width * 0.6803708,
        size.height * 0.04179649,
        size.width * 0.6809134,
        size.height * 0.04179649);
    path_17.cubicTo(
        size.width * 0.6812599,
        size.height * 0.04179649,
        size.width * 0.6816581,
        size.height * 0.04185361,
        size.width * 0.6821064,
        size.height * 0.04196784);
    path_17.cubicTo(
        size.width * 0.6825608,
        size.height * 0.04207567,
        size.width * 0.6829970,
        size.height * 0.04230103,
        size.width * 0.6834179,
        size.height * 0.04264371);
    path_17.cubicTo(
        size.width * 0.6838450,
        size.height * 0.04298639,
        size.width * 0.6841976,
        size.height * 0.04350351,
        size.width * 0.6844787,
        size.height * 0.04419526);
    path_17.cubicTo(
        size.width * 0.6847584,
        size.height * 0.04488680,
        size.width * 0.6848997,
        size.height * 0.04581340,
        size.width * 0.6848997,
        size.height * 0.04697464);
    path_17.lineTo(size.width * 0.6848997, size.height * 0.05660722);
    path_17.lineTo(size.width * 0.6832432, size.height * 0.05660722);
    path_17.lineTo(size.width * 0.6832432, size.height * 0.05462742);
    path_17.lineTo(size.width * 0.6831596, size.height * 0.05462742);
    path_17.cubicTo(
        size.width * 0.6830471,
        size.height * 0.05494474,
        size.width * 0.6828602,
        size.height * 0.05528433,
        size.width * 0.6825973,
        size.height * 0.05564598);
    path_17.cubicTo(
        size.width * 0.6823359,
        size.height * 0.05600763,
        size.width * 0.6819878,
        size.height * 0.05631546,
        size.width * 0.6815517,
        size.height * 0.05656928);
    path_17.cubicTo(
        size.width * 0.6811170,
        size.height * 0.05682309,
        size.width * 0.6805866,
        size.height * 0.05694990,
        size.width * 0.6799605,
        size.height * 0.05694990);
    path_17.close();
    path_17.moveTo(size.width * 0.6802128, size.height * 0.05493196);
    path_17.cubicTo(
        size.width * 0.6808678,
        size.height * 0.05493196,
        size.width * 0.6814195,
        size.height * 0.05475753,
        size.width * 0.6818678,
        size.height * 0.05440845);
    path_17.cubicTo(
        size.width * 0.6823222,
        size.height * 0.05405959,
        size.width * 0.6826626,
        size.height * 0.05360907,
        size.width * 0.6828921,
        size.height * 0.05305691);
    path_17.cubicTo(
        size.width * 0.6831261,
        size.height * 0.05250474,
        size.width * 0.6832432,
        size.height * 0.05192412,
        size.width * 0.6832432,
        size.height * 0.05131505);
    path_17.lineTo(size.width * 0.6832432, size.height * 0.04925897);
    path_17.cubicTo(
        size.width * 0.6831733,
        size.height * 0.04937320,
        size.width * 0.6830182,
        size.height * 0.04947794,
        size.width * 0.6827796,
        size.height * 0.04957320);
    path_17.cubicTo(
        size.width * 0.6825456,
        size.height * 0.04966206,
        size.width * 0.6822751,
        size.height * 0.04974124,
        size.width * 0.6819666,
        size.height * 0.04981113);
    path_17.cubicTo(
        size.width * 0.6816626,
        size.height * 0.04987464,
        size.width * 0.6813647,
        size.height * 0.04993175,
        size.width * 0.6810760,
        size.height * 0.04998247);
    path_17.cubicTo(
        size.width * 0.6807903,
        size.height * 0.05002680,
        size.width * 0.6805578,
        size.height * 0.05006495,
        size.width * 0.6803815,
        size.height * 0.05009670);
    path_17.cubicTo(
        size.width * 0.6799498,
        size.height * 0.05017278,
        size.width * 0.6795486,
        size.height * 0.05029649,
        size.width * 0.6791733,
        size.height * 0.05046784);
    path_17.cubicTo(
        size.width * 0.6788040,
        size.height * 0.05063278,
        size.width * 0.6785046,
        size.height * 0.05088351,
        size.width * 0.6782766,
        size.height * 0.05121979);
    path_17.cubicTo(
        size.width * 0.6780517,
        size.height * 0.05154990,
        size.width * 0.6779392,
        size.height * 0.05200041,
        size.width * 0.6779392,
        size.height * 0.05257155);
    path_17.cubicTo(
        size.width * 0.6779392,
        size.height * 0.05335196,
        size.width * 0.6781520,
        size.height * 0.05394206,
        size.width * 0.6785775,
        size.height * 0.05434186);
    path_17.cubicTo(
        size.width * 0.6790076,
        size.height * 0.05473526,
        size.width * 0.6795532,
        size.height * 0.05493196,
        size.width * 0.6802128,
        size.height * 0.05493196);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.6895775, size.height * 0.03711340);
    path_18.lineTo(size.width * 0.6895775, size.height * 0.05660722);
    path_18.lineTo(size.width * 0.6879210, size.height * 0.05660722);
    path_18.lineTo(size.width * 0.6879210, size.height * 0.03711340);
    path_18.lineTo(size.width * 0.6895775, size.height * 0.03711340);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.6971277, size.height * 0.05691196);
    path_19.cubicTo(
        size.width * 0.6960897,
        size.height * 0.05691196,
        size.width * 0.6951930,
        size.height * 0.05660103,
        size.width * 0.6944407,
        size.height * 0.05597918);
    path_19.cubicTo(
        size.width * 0.6936930,
        size.height * 0.05535093,
        size.width * 0.6931140,
        size.height * 0.05447526,
        size.width * 0.6927082,
        size.height * 0.05335196);
    path_19.cubicTo(
        size.width * 0.6923055,
        size.height * 0.05222247,
        size.width * 0.6921049,
        size.height * 0.05090887,
        size.width * 0.6921049,
        size.height * 0.04941134);
    path_19.cubicTo(
        size.width * 0.6921049,
        size.height * 0.04791381,
        size.width * 0.6923055,
        size.height * 0.04659381,
        size.width * 0.6927082,
        size.height * 0.04545155);
    path_19.cubicTo(
        size.width * 0.6931140,
        size.height * 0.04430309,
        size.width * 0.6936809,
        size.height * 0.04340825,
        size.width * 0.6944058,
        size.height * 0.04276742);
    path_19.cubicTo(
        size.width * 0.6951353,
        size.height * 0.04212021,
        size.width * 0.6959863,
        size.height * 0.04179649,
        size.width * 0.6969590,
        size.height * 0.04179649);
    path_19.cubicTo(
        size.width * 0.6975213,
        size.height * 0.04179649,
        size.width * 0.6980745,
        size.height * 0.04192351,
        size.width * 0.6986216,
        size.height * 0.04217732);
    path_19.cubicTo(
        size.width * 0.6991687,
        size.height * 0.04243113,
        size.width * 0.6996672,
        size.height * 0.04284351,
        size.width * 0.7001170,
        size.height * 0.04341464);
    path_19.cubicTo(
        size.width * 0.7005653,
        size.height * 0.04397938,
        size.width * 0.7009240,
        size.height * 0.04472825,
        size.width * 0.7011900,
        size.height * 0.04566103);
    path_19.cubicTo(
        size.width * 0.7014559,
        size.height * 0.04659381,
        size.width * 0.7015897,
        size.height * 0.04774247,
        size.width * 0.7015897,
        size.height * 0.04910680);
    path_19.lineTo(size.width * 0.7015897, size.height * 0.05005856);
    path_19.lineTo(size.width * 0.6932827, size.height * 0.05005856);
    path_19.lineTo(size.width * 0.6932827, size.height * 0.04811670);
    path_19.lineTo(size.width * 0.6999058, size.height * 0.04811670);
    path_19.cubicTo(
        size.width * 0.6999058,
        size.height * 0.04729196,
        size.width * 0.6997842,
        size.height * 0.04655567,
        size.width * 0.6995410,
        size.height * 0.04590845);
    path_19.cubicTo(
        size.width * 0.6993024,
        size.height * 0.04526124,
        size.width * 0.6989605,
        size.height * 0.04475052,
        size.width * 0.6985167,
        size.height * 0.04437608);
    path_19.cubicTo(
        size.width * 0.6980775,
        size.height * 0.04400165,
        size.width * 0.6975578,
        size.height * 0.04381443,
        size.width * 0.6969590,
        size.height * 0.04381443);
    path_19.cubicTo(
        size.width * 0.6962994,
        size.height * 0.04381443,
        size.width * 0.6957295,
        size.height * 0.04403649,
        size.width * 0.6952477,
        size.height * 0.04448082);
    path_19.cubicTo(
        size.width * 0.6947705,
        size.height * 0.04491856,
        size.width * 0.6944027,
        size.height * 0.04548969,
        size.width * 0.6941459,
        size.height * 0.04619402);
    path_19.cubicTo(
        size.width * 0.6938891,
        size.height * 0.04689835,
        size.width * 0.6937599,
        size.height * 0.04765361,
        size.width * 0.6937599,
        size.height * 0.04845938);
    path_19.lineTo(size.width * 0.6937599, size.height * 0.04975402);
    path_19.cubicTo(
        size.width * 0.6937599,
        size.height * 0.05085814,
        size.width * 0.6938997,
        size.height * 0.05179402,
        size.width * 0.6941809,
        size.height * 0.05256186);
    path_19.cubicTo(
        size.width * 0.6944666,
        size.height * 0.05332351,
        size.width * 0.6948617,
        size.height * 0.05390412,
        size.width * 0.6953663,
        size.height * 0.05430392);
    path_19.cubicTo(
        size.width * 0.6958723,
        size.height * 0.05469732,
        size.width * 0.6964590,
        size.height * 0.05489402,
        size.width * 0.6971277,
        size.height * 0.05489402);
    path_19.cubicTo(
        size.width * 0.6975623,
        size.height * 0.05489402,
        size.width * 0.6979559,
        size.height * 0.05481155,
        size.width * 0.6983070,
        size.height * 0.05464660);
    path_19.cubicTo(
        size.width * 0.6986626,
        size.height * 0.05447526,
        size.width * 0.6989681,
        size.height * 0.05422124,
        size.width * 0.6992249,
        size.height * 0.05388495);
    path_19.cubicTo(
        size.width * 0.6994833,
        size.height * 0.05354227,
        size.width * 0.6996809,
        size.height * 0.05311711,
        size.width * 0.6998222,
        size.height * 0.05260948);
    path_19.lineTo(size.width * 0.7014210, size.height * 0.05321876);
    path_19.cubicTo(
        size.width * 0.7012538,
        size.height * 0.05395485,
        size.width * 0.7009696,
        size.height * 0.05460206,
        size.width * 0.7005729,
        size.height * 0.05516041);
    path_19.cubicTo(
        size.width * 0.7001748,
        size.height * 0.05571258,
        size.width * 0.6996839,
        size.height * 0.05614412,
        size.width * 0.6990988,
        size.height * 0.05645505);
    path_19.cubicTo(
        size.width * 0.6985152,
        size.height * 0.05675959,
        size.width * 0.6978571,
        size.height * 0.05691196,
        size.width * 0.6971277,
        size.height * 0.05691196);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.6481064, size.height * 0.08959691);
    path_20.lineTo(size.width * 0.6441778, size.height * 0.07010309);
    path_20.lineTo(size.width * 0.6459453, size.height * 0.07010309);
    path_20.lineTo(size.width * 0.6489483, size.height * 0.08598000);
    path_20.lineTo(size.width * 0.6490881, size.height * 0.08598000);
    path_20.lineTo(size.width * 0.6521474, size.height * 0.07010309);
    path_20.lineTo(size.width * 0.6541125, size.height * 0.07010309);
    path_20.lineTo(size.width * 0.6571717, size.height * 0.08598000);
    path_20.lineTo(size.width * 0.6573116, size.height * 0.08598000);
    path_20.lineTo(size.width * 0.6603146, size.height * 0.07010309);
    path_20.lineTo(size.width * 0.6620821, size.height * 0.07010309);
    path_20.lineTo(size.width * 0.6581535, size.height * 0.08959691);
    path_20.lineTo(size.width * 0.6563571, size.height * 0.08959691);
    path_20.lineTo(size.width * 0.6531854, size.height * 0.07406289);
    path_20.lineTo(size.width * 0.6530745, size.height * 0.07406289);
    path_20.lineTo(size.width * 0.6499027, size.height * 0.08959691);
    path_20.lineTo(size.width * 0.6481064, size.height * 0.08959691);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.6661930, size.height * 0.08993959);
    path_21.cubicTo(
        size.width * 0.6655106,
        size.height * 0.08993959,
        size.width * 0.6648906,
        size.height * 0.08976515,
        size.width * 0.6643343,
        size.height * 0.08941608);
    path_21.cubicTo(
        size.width * 0.6637781,
        size.height * 0.08906082,
        size.width * 0.6633359,
        size.height * 0.08854990,
        size.width * 0.6630091,
        size.height * 0.08788371);
    path_21.cubicTo(
        size.width * 0.6626809,
        size.height * 0.08721093,
        size.width * 0.6625167,
        size.height * 0.08639876,
        size.width * 0.6625167,
        size.height * 0.08544701);
    path_21.cubicTo(
        size.width * 0.6625167,
        size.height * 0.08460928,
        size.width * 0.6626383,
        size.height * 0.08393031,
        size.width * 0.6628815,
        size.height * 0.08340990);
    path_21.cubicTo(
        size.width * 0.6631246,
        size.height * 0.08288330,
        size.width * 0.6634498,
        size.height * 0.08247072,
        size.width * 0.6638571,
        size.height * 0.08217258);
    path_21.cubicTo(
        size.width * 0.6642644,
        size.height * 0.08187423,
        size.width * 0.6647128,
        size.height * 0.08165216,
        size.width * 0.6652036,
        size.height * 0.08150619);
    path_21.cubicTo(
        size.width * 0.6657006,
        size.height * 0.08135402,
        size.width * 0.6661976,
        size.height * 0.08123340,
        size.width * 0.6666991,
        size.height * 0.08114454);
    path_21.cubicTo(
        size.width * 0.6673541,
        size.height * 0.08103031,
        size.width * 0.6678845,
        size.height * 0.08094474,
        size.width * 0.6682918,
        size.height * 0.08088763);
    path_21.cubicTo(
        size.width * 0.6687036,
        size.height * 0.08082412,
        size.width * 0.6690030,
        size.height * 0.08071938,
        size.width * 0.6691900,
        size.height * 0.08057340);
    path_21.cubicTo(
        size.width * 0.6693815,
        size.height * 0.08042742,
        size.width * 0.6694772,
        size.height * 0.08017361,
        size.width * 0.6694772,
        size.height * 0.07981196);
    path_21.lineTo(size.width * 0.6694772, size.height * 0.07973588);
    path_21.cubicTo(
        size.width * 0.6694772,
        size.height * 0.07879670,
        size.width * 0.6692872,
        size.height * 0.07806701,
        size.width * 0.6689088,
        size.height * 0.07754660);
    path_21.cubicTo(
        size.width * 0.6685350,
        size.height * 0.07702619,
        size.width * 0.6679666,
        size.height * 0.07676598,
        size.width * 0.6672036,
        size.height * 0.07676598);
    path_21.cubicTo(
        size.width * 0.6664134,
        size.height * 0.07676598,
        size.width * 0.6657933,
        size.height * 0.07700082,
        size.width * 0.6653450,
        size.height * 0.07747052);
    path_21.cubicTo(
        size.width * 0.6648951,
        size.height * 0.07794000,
        size.width * 0.6645805,
        size.height * 0.07844124,
        size.width * 0.6643982,
        size.height * 0.07897443);
    path_21.lineTo(size.width * 0.6628267, size.height * 0.07821278);
    path_21.cubicTo(
        size.width * 0.6631064,
        size.height * 0.07732454,
        size.width * 0.6634802,
        size.height * 0.07663278,
        size.width * 0.6639483,
        size.height * 0.07613773);
    path_21.cubicTo(
        size.width * 0.6644210,
        size.height * 0.07563649,
        size.width * 0.6649362,
        size.height * 0.07528742,
        size.width * 0.6654924,
        size.height * 0.07509072);
    path_21.cubicTo(
        size.width * 0.6660532,
        size.height * 0.07488784,
        size.width * 0.6666049,
        size.height * 0.07478619,
        size.width * 0.6671474,
        size.height * 0.07478619);
    path_21.cubicTo(
        size.width * 0.6674939,
        size.height * 0.07478619,
        size.width * 0.6678921,
        size.height * 0.07484330,
        size.width * 0.6683404,
        size.height * 0.07495753);
    path_21.cubicTo(
        size.width * 0.6687948,
        size.height * 0.07506536,
        size.width * 0.6692310,
        size.height * 0.07529072,
        size.width * 0.6696520,
        size.height * 0.07563340);
    path_21.cubicTo(
        size.width * 0.6700775,
        size.height * 0.07597608,
        size.width * 0.6704316,
        size.height * 0.07649320,
        size.width * 0.6707112,
        size.height * 0.07718495);
    path_21.cubicTo(
        size.width * 0.6709924,
        size.height * 0.07787649,
        size.width * 0.6711322,
        size.height * 0.07880309,
        size.width * 0.6711322,
        size.height * 0.07996433);
    path_21.lineTo(size.width * 0.6711322, size.height * 0.08959691);
    path_21.lineTo(size.width * 0.6694772, size.height * 0.08959691);
    path_21.lineTo(size.width * 0.6694772, size.height * 0.08761711);
    path_21.lineTo(size.width * 0.6693936, size.height * 0.08761711);
    path_21.cubicTo(
        size.width * 0.6692812,
        size.height * 0.08793443,
        size.width * 0.6690942,
        size.height * 0.08827402,
        size.width * 0.6688313,
        size.height * 0.08863567);
    path_21.cubicTo(
        size.width * 0.6685699,
        size.height * 0.08899732,
        size.width * 0.6682219,
        size.height * 0.08930515,
        size.width * 0.6677857,
        size.height * 0.08955897);
    path_21.cubicTo(
        size.width * 0.6673511,
        size.height * 0.08981278,
        size.width * 0.6668207,
        size.height * 0.08993959,
        size.width * 0.6661930,
        size.height * 0.08993959);
    path_21.close();
    path_21.moveTo(size.width * 0.6664468, size.height * 0.08792165);
    path_21.cubicTo(
        size.width * 0.6671003,
        size.height * 0.08792165,
        size.width * 0.6676535,
        size.height * 0.08774722,
        size.width * 0.6681018,
        size.height * 0.08739814);
    path_21.cubicTo(
        size.width * 0.6685562,
        size.height * 0.08704928,
        size.width * 0.6688967,
        size.height * 0.08659876,
        size.width * 0.6691261,
        size.height * 0.08604660);
    path_21.cubicTo(
        size.width * 0.6693602,
        size.height * 0.08549443,
        size.width * 0.6694772,
        size.height * 0.08491381,
        size.width * 0.6694772,
        size.height * 0.08430474);
    path_21.lineTo(size.width * 0.6694772, size.height * 0.08224866);
    path_21.cubicTo(
        size.width * 0.6694073,
        size.height * 0.08236289,
        size.width * 0.6692523,
        size.height * 0.08246763,
        size.width * 0.6690137,
        size.height * 0.08256289);
    path_21.cubicTo(
        size.width * 0.6687796,
        size.height * 0.08265175,
        size.width * 0.6685091,
        size.height * 0.08273093,
        size.width * 0.6682006,
        size.height * 0.08280082);
    path_21.cubicTo(
        size.width * 0.6678967,
        size.height * 0.08286433,
        size.width * 0.6675988,
        size.height * 0.08292144,
        size.width * 0.6673085,
        size.height * 0.08297216);
    path_21.cubicTo(
        size.width * 0.6670243,
        size.height * 0.08301649,
        size.width * 0.6667918,
        size.height * 0.08305464,
        size.width * 0.6666140,
        size.height * 0.08308639);
    path_21.cubicTo(
        size.width * 0.6661839,
        size.height * 0.08316247,
        size.width * 0.6657827,
        size.height * 0.08328619,
        size.width * 0.6654073,
        size.height * 0.08345753);
    path_21.cubicTo(
        size.width * 0.6650380,
        size.height * 0.08362247,
        size.width * 0.6647386,
        size.height * 0.08387320,
        size.width * 0.6645091,
        size.height * 0.08420948);
    path_21.cubicTo(
        size.width * 0.6642857,
        size.height * 0.08453959,
        size.width * 0.6641733,
        size.height * 0.08499010,
        size.width * 0.6641733,
        size.height * 0.08556124);
    path_21.cubicTo(
        size.width * 0.6641733,
        size.height * 0.08634165,
        size.width * 0.6643860,
        size.height * 0.08693175,
        size.width * 0.6648116,
        size.height * 0.08733155);
    path_21.cubicTo(
        size.width * 0.6652416,
        size.height * 0.08772495,
        size.width * 0.6657872,
        size.height * 0.08792165,
        size.width * 0.6664468,
        size.height * 0.08792165);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.6817888, size.height * 0.07825093);
    path_22.lineTo(size.width * 0.6803009, size.height * 0.07882206);
    path_22.cubicTo(
        size.width * 0.6802067,
        size.height * 0.07848577,
        size.width * 0.6800699,
        size.height * 0.07815897,
        size.width * 0.6798875,
        size.height * 0.07784165);
    path_22.cubicTo(
        size.width * 0.6797097,
        size.height * 0.07751794,
        size.width * 0.6794666,
        size.height * 0.07725155,
        size.width * 0.6791581,
        size.height * 0.07704206);
    path_22.cubicTo(
        size.width * 0.6788480,
        size.height * 0.07683258,
        size.width * 0.6784529,
        size.height * 0.07672804,
        size.width * 0.6779711,
        size.height * 0.07672804);
    path_22.cubicTo(
        size.width * 0.6773116,
        size.height * 0.07672804,
        size.width * 0.6767629,
        size.height * 0.07693423,
        size.width * 0.6763222,
        size.height * 0.07734660);
    path_22.cubicTo(
        size.width * 0.6758875,
        size.height * 0.07775278,
        size.width * 0.6756702,
        size.height * 0.07826990,
        size.width * 0.6756702,
        size.height * 0.07889814);
    path_22.cubicTo(
        size.width * 0.6756702,
        size.height * 0.07945670,
        size.width * 0.6758207,
        size.height * 0.07989773,
        size.width * 0.6761201,
        size.height * 0.08022124);
    path_22.cubicTo(
        size.width * 0.6764195,
        size.height * 0.08054495,
        size.width * 0.6768860,
        size.height * 0.08081464,
        size.width * 0.6775228,
        size.height * 0.08103031);
    path_22.lineTo(size.width * 0.6791216, size.height * 0.08156330);
    path_22.cubicTo(
        size.width * 0.6800851,
        size.height * 0.08188062,
        size.width * 0.6808040,
        size.height * 0.08236619,
        size.width * 0.6812766,
        size.height * 0.08301979);
    path_22.cubicTo(
        size.width * 0.6817492,
        size.height * 0.08366701,
        size.width * 0.6819848,
        size.height * 0.08450144,
        size.width * 0.6819848,
        size.height * 0.08552309);
    path_22.cubicTo(
        size.width * 0.6819848,
        size.height * 0.08636062,
        size.width * 0.6818070,
        size.height * 0.08710948,
        size.width * 0.6814514,
        size.height * 0.08776948);
    path_22.cubicTo(
        size.width * 0.6811003,
        size.height * 0.08842948,
        size.width * 0.6806094,
        size.height * 0.08894969,
        size.width * 0.6799787,
        size.height * 0.08933052);
    path_22.cubicTo(
        size.width * 0.6793465,
        size.height * 0.08971113,
        size.width * 0.6786125,
        size.height * 0.08990165,
        size.width * 0.6777751,
        size.height * 0.08990165);
    path_22.cubicTo(
        size.width * 0.6766763,
        size.height * 0.08990165,
        size.width * 0.6757660,
        size.height * 0.08957794,
        size.width * 0.6750456,
        size.height * 0.08893072);
    path_22.cubicTo(
        size.width * 0.6743252,
        size.height * 0.08828351,
        size.width * 0.6738693,
        size.height * 0.08733794,
        size.width * 0.6736778,
        size.height * 0.08609423);
    path_22.lineTo(size.width * 0.6752492, size.height * 0.08556124);
    path_22.cubicTo(
        size.width * 0.6753997,
        size.height * 0.08634804,
        size.width * 0.6756824,
        size.height * 0.08693814,
        size.width * 0.6760988,
        size.height * 0.08733155);
    path_22.cubicTo(
        size.width * 0.6765198,
        size.height * 0.08772495,
        size.width * 0.6770684,
        size.height * 0.08792165,
        size.width * 0.6777477,
        size.height * 0.08792165);
    path_22.cubicTo(
        size.width * 0.6785182,
        size.height * 0.08792165,
        size.width * 0.6791322,
        size.height * 0.08769959,
        size.width * 0.6795851,
        size.height * 0.08725546);
    path_22.cubicTo(
        size.width * 0.6800441,
        size.height * 0.08680495,
        size.width * 0.6802736,
        size.height * 0.08626557,
        size.width * 0.6802736,
        size.height * 0.08563732);
    path_22.cubicTo(
        size.width * 0.6802736,
        size.height * 0.08512969,
        size.width * 0.6801413,
        size.height * 0.08470454,
        size.width * 0.6798799,
        size.height * 0.08436186);
    path_22.cubicTo(
        size.width * 0.6796185,
        size.height * 0.08401278,
        size.width * 0.6792158,
        size.height * 0.08375258,
        size.width * 0.6786733,
        size.height * 0.08358124);
    path_22.lineTo(size.width * 0.6768769, size.height * 0.08301010);
    path_22.cubicTo(
        size.width * 0.6758906,
        size.height * 0.08269299,
        size.width * 0.6751657,
        size.height * 0.08220103,
        size.width * 0.6747021,
        size.height * 0.08153485);
    path_22.cubicTo(
        size.width * 0.6742432,
        size.height * 0.08086227,
        size.width * 0.6740152,
        size.height * 0.08002144,
        size.width * 0.6740152,
        size.height * 0.07901237);
    path_22.cubicTo(
        size.width * 0.6740152,
        size.height * 0.07818742,
        size.width * 0.6741854,
        size.height * 0.07745773,
        size.width * 0.6745274,
        size.height * 0.07682309);
    path_22.cubicTo(
        size.width * 0.6748723,
        size.height * 0.07618866,
        size.width * 0.6753435,
        size.height * 0.07569052,
        size.width * 0.6759377,
        size.height * 0.07532866);
    path_22.cubicTo(
        size.width * 0.6765350,
        size.height * 0.07496701,
        size.width * 0.6772143,
        size.height * 0.07478619,
        size.width * 0.6779711,
        size.height * 0.07478619);
    path_22.cubicTo(
        size.width * 0.6790380,
        size.height * 0.07478619,
        size.width * 0.6798754,
        size.height * 0.07510351,
        size.width * 0.6804833,
        size.height * 0.07573814);
    path_22.cubicTo(
        size.width * 0.6810957,
        size.height * 0.07637258,
        size.width * 0.6815304,
        size.height * 0.07721031,
        size.width * 0.6817888,
        size.height * 0.07825093);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.6861322, size.height * 0.08080186);
    path_23.lineTo(size.width * 0.6861322, size.height * 0.08959691);
    path_23.lineTo(size.width * 0.6844772, size.height * 0.08959691);
    path_23.lineTo(size.width * 0.6844772, size.height * 0.07010309);
    path_23.lineTo(size.width * 0.6861322, size.height * 0.07010309);
    path_23.lineTo(size.width * 0.6861322, size.height * 0.07726103);
    path_23.lineTo(size.width * 0.6862736, size.height * 0.07726103);
    path_23.cubicTo(
        size.width * 0.6865258,
        size.height * 0.07650598,
        size.width * 0.6869043,
        size.height * 0.07590619,
        size.width * 0.6874103,
        size.height * 0.07546206);
    path_23.cubicTo(
        size.width * 0.6879195,
        size.height * 0.07501155,
        size.width * 0.6885973,
        size.height * 0.07478619,
        size.width * 0.6894438,
        size.height * 0.07478619);
    path_23.cubicTo(
        size.width * 0.6901793,
        size.height * 0.07478619,
        size.width * 0.6908222,
        size.height * 0.07498619,
        size.width * 0.6913739,
        size.height * 0.07538577);
    path_23.cubicTo(
        size.width * 0.6919255,
        size.height * 0.07577938,
        size.width * 0.6923541,
        size.height * 0.07638536,
        size.width * 0.6926581,
        size.height * 0.07720392);
    path_23.cubicTo(
        size.width * 0.6929666,
        size.height * 0.07801608,
        size.width * 0.6931201,
        size.height * 0.07905052,
        size.width * 0.6931201,
        size.height * 0.08030701);
    path_23.lineTo(size.width * 0.6931201, size.height * 0.08959691);
    path_23.lineTo(size.width * 0.6914650, size.height * 0.08959691);
    path_23.lineTo(size.width * 0.6914650, size.height * 0.08045918);
    path_23.cubicTo(
        size.width * 0.6914650,
        size.height * 0.07929794,
        size.width * 0.6912432,
        size.height * 0.07840000,
        size.width * 0.6907979,
        size.height * 0.07776557);
    path_23.cubicTo(
        size.width * 0.6903587,
        size.height * 0.07712454,
        size.width * 0.6897477,
        size.height * 0.07680412,
        size.width * 0.6889666,
        size.height * 0.07680412);
    path_23.cubicTo(
        size.width * 0.6884240,
        size.height * 0.07680412,
        size.width * 0.6879377,
        size.height * 0.07695959,
        size.width * 0.6875076,
        size.height * 0.07727052);
    path_23.cubicTo(
        size.width * 0.6870821,
        size.height * 0.07758144,
        size.width * 0.6867462,
        size.height * 0.07803526,
        size.width * 0.6864970,
        size.height * 0.07863175);
    path_23.cubicTo(
        size.width * 0.6862538,
        size.height * 0.07922825,
        size.width * 0.6861322,
        size.height * 0.07995155,
        size.width * 0.6861322,
        size.height * 0.08080186);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.6443009, size.height * 0.1225866);
    path_24.lineTo(size.width * 0.6443009, size.height * 0.1030928);
    path_24.lineTo(size.width * 0.6491550, size.height * 0.1030928);
    path_24.cubicTo(
        size.width * 0.6502781,
        size.height * 0.1030928,
        size.width * 0.6511991,
        size.height * 0.1033530,
        size.width * 0.6519195,
        size.height * 0.1038734);
    path_24.cubicTo(
        size.width * 0.6526398,
        size.height * 0.1043872,
        size.width * 0.6531733,
        size.height * 0.1050948,
        size.width * 0.6535198,
        size.height * 0.1059959);
    path_24.cubicTo(
        size.width * 0.6538647,
        size.height * 0.1068971,
        size.width * 0.6540380,
        size.height * 0.1079219,
        size.width * 0.6540380,
        size.height * 0.1090703);
    path_24.cubicTo(
        size.width * 0.6540380,
        size.height * 0.1102190,
        size.width * 0.6538647,
        size.height * 0.1112375,
        size.width * 0.6535198,
        size.height * 0.1121258);
    path_24.cubicTo(
        size.width * 0.6531733,
        size.height * 0.1130142,
        size.width * 0.6526429,
        size.height * 0.1137124,
        size.width * 0.6519271,
        size.height * 0.1142200);
    path_24.cubicTo(
        size.width * 0.6512112,
        size.height * 0.1147212,
        size.width * 0.6502964,
        size.height * 0.1149720,
        size.width * 0.6491839,
        size.height * 0.1149720);
    path_24.lineTo(size.width * 0.6452553, size.height * 0.1149720);
    path_24.lineTo(size.width * 0.6452553, size.height * 0.1128398);
    path_24.lineTo(size.width * 0.6491277, size.height * 0.1128398);
    path_24.cubicTo(
        size.width * 0.6498951,
        size.height * 0.1128398,
        size.width * 0.6505122,
        size.height * 0.1126874,
        size.width * 0.6509802,
        size.height * 0.1123829);
    path_24.cubicTo(
        size.width * 0.6514514,
        size.height * 0.1120784,
        size.width * 0.6517933,
        size.height * 0.1116468,
        size.width * 0.6520046,
        size.height * 0.1110882);
    path_24.cubicTo(
        size.width * 0.6522188,
        size.height * 0.1105235,
        size.width * 0.6523267,
        size.height * 0.1098509,
        size.width * 0.6523267,
        size.height * 0.1090703);
    path_24.cubicTo(
        size.width * 0.6523267,
        size.height * 0.1082899,
        size.width * 0.6522188,
        size.height * 0.1076076,
        size.width * 0.6520046,
        size.height * 0.1070239);
    path_24.cubicTo(
        size.width * 0.6517888,
        size.height * 0.1064402,
        size.width * 0.6514453,
        size.height * 0.1059897,
        size.width * 0.6509726,
        size.height * 0.1056724);
    path_24.cubicTo(
        size.width * 0.6505000,
        size.height * 0.1053487,
        size.width * 0.6498754,
        size.height * 0.1051868,
        size.width * 0.6490988,
        size.height * 0.1051868);
    path_24.lineTo(size.width * 0.6460410, size.height * 0.1051868);
    path_24.lineTo(size.width * 0.6460410, size.height * 0.1225866);
    path_24.lineTo(size.width * 0.6443009, size.height * 0.1225866);
    path_24.close();
    path_24.moveTo(size.width * 0.6510638, size.height * 0.1138297);
    path_24.lineTo(size.width * 0.6546003, size.height * 0.1225866);
    path_24.lineTo(size.width * 0.6525790, size.height * 0.1225866);
    path_24.lineTo(size.width * 0.6490988, size.height * 0.1138297);
    path_24.lineTo(size.width * 0.6510638, size.height * 0.1138297);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.6609757, size.height * 0.1228913);
    path_25.cubicTo(
        size.width * 0.6600030,
        size.height * 0.1228913,
        size.width * 0.6591489,
        size.height * 0.1225771,
        size.width * 0.6584149,
        size.height * 0.1219489);
    path_25.cubicTo(
        size.width * 0.6576854,
        size.height * 0.1213208,
        size.width * 0.6571140,
        size.height * 0.1204419,
        size.width * 0.6567021,
        size.height * 0.1193124);
    path_25.cubicTo(
        size.width * 0.6562964,
        size.height * 0.1181829,
        size.width * 0.6560927,
        size.height * 0.1168629,
        size.width * 0.6560927,
        size.height * 0.1153526);
    path_25.cubicTo(
        size.width * 0.6560927,
        size.height * 0.1138297,
        size.width * 0.6562964,
        size.height * 0.1125002,
        size.width * 0.6567021,
        size.height * 0.1113643);
    path_25.cubicTo(
        size.width * 0.6571140,
        size.height * 0.1102285,
        size.width * 0.6576854,
        size.height * 0.1093464,
        size.width * 0.6584149,
        size.height * 0.1087181);
    path_25.cubicTo(
        size.width * 0.6591489,
        size.height * 0.1080901,
        size.width * 0.6600030,
        size.height * 0.1077759,
        size.width * 0.6609757,
        size.height * 0.1077759);
    path_25.cubicTo(
        size.width * 0.6619483,
        size.height * 0.1077759,
        size.width * 0.6627994,
        size.height * 0.1080901,
        size.width * 0.6635289,
        size.height * 0.1087181);
    path_25.cubicTo(
        size.width * 0.6642644,
        size.height * 0.1093464,
        size.width * 0.6648343,
        size.height * 0.1102285,
        size.width * 0.6652416,
        size.height * 0.1113643);
    path_25.cubicTo(
        size.width * 0.6656535,
        size.height * 0.1125002,
        size.width * 0.6658587,
        size.height * 0.1138297,
        size.width * 0.6658587,
        size.height * 0.1153526);
    path_25.cubicTo(
        size.width * 0.6658587,
        size.height * 0.1168629,
        size.width * 0.6656535,
        size.height * 0.1181829,
        size.width * 0.6652416,
        size.height * 0.1193124);
    path_25.cubicTo(
        size.width * 0.6648343,
        size.height * 0.1204419,
        size.width * 0.6642644,
        size.height * 0.1213208,
        size.width * 0.6635289,
        size.height * 0.1219489);
    path_25.cubicTo(
        size.width * 0.6627994,
        size.height * 0.1225771,
        size.width * 0.6619483,
        size.height * 0.1228913,
        size.width * 0.6609757,
        size.height * 0.1228913);
    path_25.close();
    path_25.moveTo(size.width * 0.6609757, size.height * 0.1208734);
    path_25.cubicTo(
        size.width * 0.6617143,
        size.height * 0.1208734,
        size.width * 0.6623222,
        size.height * 0.1206163,
        size.width * 0.6627994,
        size.height * 0.1201023);
    path_25.cubicTo(
        size.width * 0.6632766,
        size.height * 0.1195885,
        size.width * 0.6636292,
        size.height * 0.1189126,
        size.width * 0.6638587,
        size.height * 0.1180748);
    path_25.cubicTo(
        size.width * 0.6640881,
        size.height * 0.1172373,
        size.width * 0.6642021,
        size.height * 0.1163299,
        size.width * 0.6642021,
        size.height * 0.1153526);
    path_25.cubicTo(
        size.width * 0.6642021,
        size.height * 0.1143755,
        size.width * 0.6640881,
        size.height * 0.1134647,
        size.width * 0.6638587,
        size.height * 0.1126208);
    path_25.cubicTo(
        size.width * 0.6636292,
        size.height * 0.1117769,
        size.width * 0.6632766,
        size.height * 0.1110946,
        size.width * 0.6627994,
        size.height * 0.1105744);
    path_25.cubicTo(
        size.width * 0.6623222,
        size.height * 0.1100540,
        size.width * 0.6617143,
        size.height * 0.1097938,
        size.width * 0.6609757,
        size.height * 0.1097938);
    path_25.cubicTo(
        size.width * 0.6602371,
        size.height * 0.1097938,
        size.width * 0.6596292,
        size.height * 0.1100540,
        size.width * 0.6591520,
        size.height * 0.1105744);
    path_25.cubicTo(
        size.width * 0.6586748,
        size.height * 0.1110946,
        size.width * 0.6583207,
        size.height * 0.1117769,
        size.width * 0.6580927,
        size.height * 0.1126208);
    path_25.cubicTo(
        size.width * 0.6578632,
        size.height * 0.1134647,
        size.width * 0.6577477,
        size.height * 0.1143755,
        size.width * 0.6577477,
        size.height * 0.1153526);
    path_25.cubicTo(
        size.width * 0.6577477,
        size.height * 0.1163299,
        size.width * 0.6578632,
        size.height * 0.1172373,
        size.width * 0.6580927,
        size.height * 0.1180748);
    path_25.cubicTo(
        size.width * 0.6583207,
        size.height * 0.1189126,
        size.width * 0.6586748,
        size.height * 0.1195885,
        size.width * 0.6591520,
        size.height * 0.1201023);
    path_25.cubicTo(
        size.width * 0.6596292,
        size.height * 0.1206163,
        size.width * 0.6602371,
        size.height * 0.1208734,
        size.width * 0.6609757,
        size.height * 0.1208734);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.6727644, size.height * 0.1228913);
    path_26.cubicTo(
        size.width * 0.6717918,
        size.height * 0.1228913,
        size.width * 0.6709377,
        size.height * 0.1225771,
        size.width * 0.6702036,
        size.height * 0.1219489);
    path_26.cubicTo(
        size.width * 0.6694742,
        size.height * 0.1213208,
        size.width * 0.6689027,
        size.height * 0.1204419,
        size.width * 0.6684909,
        size.height * 0.1193124);
    path_26.cubicTo(
        size.width * 0.6680851,
        size.height * 0.1181829,
        size.width * 0.6678815,
        size.height * 0.1168629,
        size.width * 0.6678815,
        size.height * 0.1153526);
    path_26.cubicTo(
        size.width * 0.6678815,
        size.height * 0.1138297,
        size.width * 0.6680851,
        size.height * 0.1125002,
        size.width * 0.6684909,
        size.height * 0.1113643);
    path_26.cubicTo(
        size.width * 0.6689027,
        size.height * 0.1102285,
        size.width * 0.6694742,
        size.height * 0.1093464,
        size.width * 0.6702036,
        size.height * 0.1087181);
    path_26.cubicTo(
        size.width * 0.6709377,
        size.height * 0.1080901,
        size.width * 0.6717918,
        size.height * 0.1077759,
        size.width * 0.6727644,
        size.height * 0.1077759);
    path_26.cubicTo(
        size.width * 0.6737371,
        size.height * 0.1077759,
        size.width * 0.6745881,
        size.height * 0.1080901,
        size.width * 0.6753176,
        size.height * 0.1087181);
    path_26.cubicTo(
        size.width * 0.6760517,
        size.height * 0.1093464,
        size.width * 0.6766231,
        size.height * 0.1102285,
        size.width * 0.6770304,
        size.height * 0.1113643);
    path_26.cubicTo(
        size.width * 0.6774407,
        size.height * 0.1125002,
        size.width * 0.6776474,
        size.height * 0.1138297,
        size.width * 0.6776474,
        size.height * 0.1153526);
    path_26.cubicTo(
        size.width * 0.6776474,
        size.height * 0.1168629,
        size.width * 0.6774407,
        size.height * 0.1181829,
        size.width * 0.6770304,
        size.height * 0.1193124);
    path_26.cubicTo(
        size.width * 0.6766231,
        size.height * 0.1204419,
        size.width * 0.6760517,
        size.height * 0.1213208,
        size.width * 0.6753176,
        size.height * 0.1219489);
    path_26.cubicTo(
        size.width * 0.6745881,
        size.height * 0.1225771,
        size.width * 0.6737371,
        size.height * 0.1228913,
        size.width * 0.6727644,
        size.height * 0.1228913);
    path_26.close();
    path_26.moveTo(size.width * 0.6727644, size.height * 0.1208734);
    path_26.cubicTo(
        size.width * 0.6735030,
        size.height * 0.1208734,
        size.width * 0.6741109,
        size.height * 0.1206163,
        size.width * 0.6745881,
        size.height * 0.1201023);
    path_26.cubicTo(
        size.width * 0.6750653,
        size.height * 0.1195885,
        size.width * 0.6754179,
        size.height * 0.1189126,
        size.width * 0.6756474,
        size.height * 0.1180748);
    path_26.cubicTo(
        size.width * 0.6758769,
        size.height * 0.1172373,
        size.width * 0.6759909,
        size.height * 0.1163299,
        size.width * 0.6759909,
        size.height * 0.1153526);
    path_26.cubicTo(
        size.width * 0.6759909,
        size.height * 0.1143755,
        size.width * 0.6758769,
        size.height * 0.1134647,
        size.width * 0.6756474,
        size.height * 0.1126208);
    path_26.cubicTo(
        size.width * 0.6754179,
        size.height * 0.1117769,
        size.width * 0.6750653,
        size.height * 0.1110946,
        size.width * 0.6745881,
        size.height * 0.1105744);
    path_26.cubicTo(
        size.width * 0.6741109,
        size.height * 0.1100540,
        size.width * 0.6735030,
        size.height * 0.1097938,
        size.width * 0.6727644,
        size.height * 0.1097938);
    path_26.cubicTo(
        size.width * 0.6720243,
        size.height * 0.1097938,
        size.width * 0.6714164,
        size.height * 0.1100540,
        size.width * 0.6709392,
        size.height * 0.1105744);
    path_26.cubicTo(
        size.width * 0.6704635,
        size.height * 0.1110946,
        size.width * 0.6701094,
        size.height * 0.1117769,
        size.width * 0.6698799,
        size.height * 0.1126208);
    path_26.cubicTo(
        size.width * 0.6696520,
        size.height * 0.1134647,
        size.width * 0.6695365,
        size.height * 0.1143755,
        size.width * 0.6695365,
        size.height * 0.1153526);
    path_26.cubicTo(
        size.width * 0.6695365,
        size.height * 0.1163299,
        size.width * 0.6696520,
        size.height * 0.1172373,
        size.width * 0.6698799,
        size.height * 0.1180748);
    path_26.cubicTo(
        size.width * 0.6701094,
        size.height * 0.1189126,
        size.width * 0.6704635,
        size.height * 0.1195885,
        size.width * 0.6709392,
        size.height * 0.1201023);
    path_26.cubicTo(
        size.width * 0.6714164,
        size.height * 0.1206163,
        size.width * 0.6720243,
        size.height * 0.1208734,
        size.width * 0.6727644,
        size.height * 0.1208734);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.6801748, size.height * 0.1225866);
    path_27.lineTo(size.width * 0.6801748, size.height * 0.1079662);
    path_27.lineTo(size.width * 0.6817736, size.height * 0.1079662);
    path_27.lineTo(size.width * 0.6817736, size.height * 0.1102507);
    path_27.lineTo(size.width * 0.6819149, size.height * 0.1102507);
    path_27.cubicTo(
        size.width * 0.6821398,
        size.height * 0.1094701,
        size.width * 0.6825015,
        size.height * 0.1088641,
        size.width * 0.6830015,
        size.height * 0.1084326);
    path_27.cubicTo(
        size.width * 0.6835030,
        size.height * 0.1079948,
        size.width * 0.6841033,
        size.height * 0.1077759,
        size.width * 0.6848055,
        size.height * 0.1077759);
    path_27.cubicTo(
        size.width * 0.6855167,
        size.height * 0.1077759,
        size.width * 0.6861079,
        size.height * 0.1079948,
        size.width * 0.6865805,
        size.height * 0.1084326);
    path_27.cubicTo(
        size.width * 0.6870578,
        size.height * 0.1088641,
        size.width * 0.6874286,
        size.height * 0.1094701,
        size.width * 0.6876960,
        size.height * 0.1102507);
    path_27.lineTo(size.width * 0.6878085, size.height * 0.1102507);
    path_27.cubicTo(
        size.width * 0.6880836,
        size.height * 0.1094957,
        size.width * 0.6884985,
        size.height * 0.1088959,
        size.width * 0.6890502,
        size.height * 0.1084518);
    path_27.cubicTo(
        size.width * 0.6896018,
        size.height * 0.1080012,
        size.width * 0.6902629,
        size.height * 0.1077759,
        size.width * 0.6910350,
        size.height * 0.1077759);
    path_27.cubicTo(
        size.width * 0.6919985,
        size.height * 0.1077759,
        size.width * 0.6927872,
        size.height * 0.1081852,
        size.width * 0.6933997,
        size.height * 0.1090037);
    path_27.cubicTo(
        size.width * 0.6940122,
        size.height * 0.1098161,
        size.width * 0.6943191,
        size.height * 0.1110821,
        size.width * 0.6943191,
        size.height * 0.1128016);
    path_27.lineTo(size.width * 0.6943191, size.height * 0.1225866);
    path_27.lineTo(size.width * 0.6926626, size.height * 0.1225866);
    path_27.lineTo(size.width * 0.6926626, size.height * 0.1128016);
    path_27.cubicTo(
        size.width * 0.6926626,
        size.height * 0.1117229,
        size.width * 0.6924453,
        size.height * 0.1109520,
        size.width * 0.6920106,
        size.height * 0.1104887);
    path_27.cubicTo(
        size.width * 0.6915760,
        size.height * 0.1100254,
        size.width * 0.6910638,
        size.height * 0.1097938,
        size.width * 0.6904742,
        size.height * 0.1097938);
    path_27.cubicTo(
        size.width * 0.6897158,
        size.height * 0.1097938,
        size.width * 0.6891292,
        size.height * 0.1101047,
        size.width * 0.6887128,
        size.height * 0.1107266);
    path_27.cubicTo(
        size.width * 0.6882964,
        size.height * 0.1113421,
        size.width * 0.6880881,
        size.height * 0.1121227,
        size.width * 0.6880881,
        size.height * 0.1130682);
    path_27.lineTo(size.width * 0.6880881, size.height * 0.1225866);
    path_27.lineTo(size.width * 0.6864043, size.height * 0.1225866);
    path_27.lineTo(size.width * 0.6864043, size.height * 0.1125732);
    path_27.cubicTo(
        size.width * 0.6864043,
        size.height * 0.1117419,
        size.width * 0.6862067,
        size.height * 0.1110724,
        size.width * 0.6858085,
        size.height * 0.1105647);
    path_27.cubicTo(
        size.width * 0.6854103,
        size.height * 0.1100507,
        size.width * 0.6848982,
        size.height * 0.1097938,
        size.width * 0.6842720,
        size.height * 0.1097938);
    path_27.cubicTo(
        size.width * 0.6838419,
        size.height * 0.1097938,
        size.width * 0.6834392,
        size.height * 0.1099493,
        size.width * 0.6830653,
        size.height * 0.1102602);
    path_27.cubicTo(
        size.width * 0.6826960,
        size.height * 0.1105711,
        size.width * 0.6823967,
        size.height * 0.1110027,
        size.width * 0.6821672,
        size.height * 0.1115546);
    path_27.cubicTo(
        size.width * 0.6819422,
        size.height * 0.1121004,
        size.width * 0.6818298,
        size.height * 0.1127320,
        size.width * 0.6818298,
        size.height * 0.1134489);
    path_27.lineTo(size.width * 0.6818298, size.height * 0.1225866);
    path_27.lineTo(size.width * 0.6801748, size.height * 0.1225866);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.8837736, size.height * 0.1950445);
    path_28.lineTo(size.width * 0.8824362, size.height * 0.1950559);
    path_28.cubicTo(
        size.width * 0.8823541,
        size.height * 0.1945344,
        size.width * 0.8822143,
        size.height * 0.1940767,
        size.width * 0.8820137,
        size.height * 0.1936831);
    path_28.cubicTo(
        size.width * 0.8818176,
        size.height * 0.1932893,
        size.width * 0.8815790,
        size.height * 0.1929594,
        size.width * 0.8812964,
        size.height * 0.1926932);
    path_28.cubicTo(
        size.width * 0.8810182,
        size.height * 0.1924223,
        size.width * 0.8807097,
        size.height * 0.1922200,
        size.width * 0.8803708,
        size.height * 0.1920862);
    path_28.cubicTo(
        size.width * 0.8800319,
        size.height * 0.1919524,
        size.width * 0.8796793,
        size.height * 0.1918870,
        size.width * 0.8793131,
        size.height * 0.1918901);
    path_28.cubicTo(
        size.width * 0.8786429,
        size.height * 0.1918957,
        size.width * 0.8780380,
        size.height * 0.1921303,
        size.width * 0.8774970,
        size.height * 0.1925938);
    path_28.cubicTo(
        size.width * 0.8769590,
        size.height * 0.1930571,
        size.width * 0.8765334,
        size.height * 0.1937369,
        size.width * 0.8762173,
        size.height * 0.1946328);
    path_28.cubicTo(
        size.width * 0.8759043,
        size.height * 0.1955289,
        size.width * 0.8757508,
        size.height * 0.1966260,
        size.width * 0.8757568,
        size.height * 0.1979243);
    path_28.cubicTo(
        size.width * 0.8757629,
        size.height * 0.1992229,
        size.width * 0.8759255,
        size.height * 0.2003173,
        size.width * 0.8762462,
        size.height * 0.2012078);
    path_28.cubicTo(
        size.width * 0.8765714,
        size.height * 0.2020984,
        size.width * 0.8770046,
        size.height * 0.2027707,
        size.width * 0.8775456,
        size.height * 0.2032249);
    path_28.cubicTo(
        size.width * 0.8780912,
        size.height * 0.2036792,
        size.width * 0.8786991,
        size.height * 0.2039035,
        size.width * 0.8793678,
        size.height * 0.2038977);
    path_28.cubicTo(
        size.width * 0.8797356,
        size.height * 0.2038946,
        size.width * 0.8800866,
        size.height * 0.2038233,
        size.width * 0.8804255,
        size.height * 0.2036839);
    path_28.cubicTo(
        size.width * 0.8807629,
        size.height * 0.2035443,
        size.width * 0.8810684,
        size.height * 0.2033392,
        size.width * 0.8813450,
        size.height * 0.2030682);
    path_28.cubicTo(
        size.width * 0.8816246,
        size.height * 0.2027926,
        size.width * 0.8818602,
        size.height * 0.2024561,
        size.width * 0.8820532,
        size.height * 0.2020592);
    path_28.cubicTo(
        size.width * 0.8822492,
        size.height * 0.2016571,
        size.width * 0.8823845,
        size.height * 0.2011971,
        size.width * 0.8824620,
        size.height * 0.2006792);
    path_28.lineTo(size.width * 0.8838009, size.height * 0.2006678);
    path_28.cubicTo(
        size.width * 0.8837036,
        size.height * 0.2014348,
        size.width * 0.8835228,
        size.height * 0.2021223,
        size.width * 0.8832599,
        size.height * 0.2027299);
    path_28.cubicTo(
        size.width * 0.8829954,
        size.height * 0.2033373,
        size.width * 0.8826672,
        size.height * 0.2038551,
        size.width * 0.8822736,
        size.height * 0.2042831);
    path_28.cubicTo(
        size.width * 0.8818799,
        size.height * 0.2047064,
        size.width * 0.8814362,
        size.height * 0.2050299,
        size.width * 0.8809453,
        size.height * 0.2052536);
    path_28.cubicTo(
        size.width * 0.8804559,
        size.height * 0.2054775,
        size.width * 0.8799331,
        size.height * 0.2055918,
        size.width * 0.8793754,
        size.height * 0.2055965);
    path_28.cubicTo(
        size.width * 0.8784331,
        size.height * 0.2056045,
        size.width * 0.8775942,
        size.height * 0.2052992,
        size.width * 0.8768571,
        size.height * 0.2046806);
    path_28.cubicTo(
        size.width * 0.8761201,
        size.height * 0.2040621,
        size.width * 0.8755380,
        size.height * 0.2031786,
        size.width * 0.8751125,
        size.height * 0.2020303);
    path_28.cubicTo(
        size.width * 0.8746854,
        size.height * 0.2008819,
        size.width * 0.8744696,
        size.height * 0.1995169,
        size.width * 0.8744620,
        size.height * 0.1979355);
    path_28.cubicTo(
        size.width * 0.8744544,
        size.height * 0.1963538,
        size.width * 0.8746581,
        size.height * 0.1949854,
        size.width * 0.8750745,
        size.height * 0.1938299);
    path_28.cubicTo(
        size.width * 0.8754894,
        size.height * 0.1926742,
        size.width * 0.8760638,
        size.height * 0.1917810,
        size.width * 0.8767948,
        size.height * 0.1911499);
    path_28.cubicTo(
        size.width * 0.8775258,
        size.height * 0.1905190,
        size.width * 0.8783617,
        size.height * 0.1901994,
        size.width * 0.8793055,
        size.height * 0.1901913);
    path_28.cubicTo(
        size.width * 0.8798617,
        size.height * 0.1901866,
        size.width * 0.8803860,
        size.height * 0.1902922,
        size.width * 0.8808769,
        size.height * 0.1905076);
    path_28.cubicTo(
        size.width * 0.8813708,
        size.height * 0.1907231,
        size.width * 0.8818161,
        size.height * 0.1910414,
        size.width * 0.8822143,
        size.height * 0.1914627);
    path_28.cubicTo(
        size.width * 0.8826125,
        size.height * 0.1918792,
        size.width * 0.8829453,
        size.height * 0.1923889,
        size.width * 0.8832143,
        size.height * 0.1929920);
    path_28.cubicTo(
        size.width * 0.8834833,
        size.height * 0.1935899,
        size.width * 0.8836702,
        size.height * 0.1942742,
        size.width * 0.8837736,
        size.height * 0.1950445);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.8891809, size.height * 0.2055425);
    path_29.cubicTo(
        size.width * 0.8884316,
        size.height * 0.2055489,
        size.width * 0.8877751,
        size.height * 0.2053128,
        size.width * 0.8872067,
        size.height * 0.2048344);
    path_29.cubicTo(
        size.width * 0.8866444,
        size.height * 0.2043559,
        size.width * 0.8862021,
        size.height * 0.2036835,
        size.width * 0.8858815,
        size.height * 0.2028173);
    path_29.cubicTo(
        size.width * 0.8855638,
        size.height * 0.2019511,
        size.width * 0.8854027,
        size.height * 0.2009373,
        size.width * 0.8853982,
        size.height * 0.1997755);
    path_29.cubicTo(
        size.width * 0.8853921,
        size.height * 0.1986041,
        size.width * 0.8855441,
        size.height * 0.1975800,
        size.width * 0.8858526,
        size.height * 0.1967037);
    path_29.cubicTo(
        size.width * 0.8861657,
        size.height * 0.1958272,
        size.width * 0.8866018,
        size.height * 0.1951452,
        size.width * 0.8871611,
        size.height * 0.1946571);
    path_29.cubicTo(
        size.width * 0.8877234,
        size.height * 0.1941691,
        size.width * 0.8883784,
        size.height * 0.1939219,
        size.width * 0.8891261,
        size.height * 0.1939155);
    path_29.cubicTo(
        size.width * 0.8898754,
        size.height * 0.1939091,
        size.width * 0.8905319,
        size.height * 0.1941452,
        size.width * 0.8910942,
        size.height * 0.1946237);
    path_29.cubicTo(
        size.width * 0.8916611,
        size.height * 0.1951021,
        size.width * 0.8921033,
        size.height * 0.1957769,
        size.width * 0.8924210,
        size.height * 0.1966478);
    path_29.cubicTo(
        size.width * 0.8927416,
        size.height * 0.1975190,
        size.width * 0.8929043,
        size.height * 0.1985402,
        size.width * 0.8929103,
        size.height * 0.1997118);
    path_29.cubicTo(
        size.width * 0.8929149,
        size.height * 0.2008734,
        size.width * 0.8927614,
        size.height * 0.2018901,
        size.width * 0.8924483,
        size.height * 0.2027616);
    path_29.cubicTo(
        size.width * 0.8921398,
        size.height * 0.2036332,
        size.width * 0.8917036,
        size.height * 0.2043128,
        size.width * 0.8911413,
        size.height * 0.2048008);
    path_29.cubicTo(
        size.width * 0.8905821,
        size.height * 0.2052889,
        size.width * 0.8899286,
        size.height * 0.2055361,
        size.width * 0.8891809,
        size.height * 0.2055425);
    path_29.close();
    path_29.moveTo(size.width * 0.8891733, size.height * 0.2039903);
    path_29.cubicTo(
        size.width * 0.8897416,
        size.height * 0.2039854,
        size.width * 0.8902082,
        size.height * 0.2037837,
        size.width * 0.8905745,
        size.height * 0.2033854);
    path_29.cubicTo(
        size.width * 0.8909392,
        size.height * 0.2029868,
        size.width * 0.8912082,
        size.height * 0.2024645,
        size.width * 0.8913815,
        size.height * 0.2018188);
    path_29.cubicTo(
        size.width * 0.8915547,
        size.height * 0.2011730,
        size.width * 0.8916398,
        size.height * 0.2004742,
        size.width * 0.8916368,
        size.height * 0.1997225);
    path_29.cubicTo(
        size.width * 0.8916322,
        size.height * 0.1989707,
        size.width * 0.8915410,
        size.height * 0.1982711,
        size.width * 0.8913617,
        size.height * 0.1976235);
    path_29.cubicTo(
        size.width * 0.8911824,
        size.height * 0.1969757,
        size.width * 0.8909088,
        size.height * 0.1964532,
        size.width * 0.8905395,
        size.height * 0.1960561);
    path_29.cubicTo(
        size.width * 0.8901717,
        size.height * 0.1956590,
        size.width * 0.8897021,
        size.height * 0.1954629,
        size.width * 0.8891337,
        size.height * 0.1954676);
    path_29.cubicTo(
        size.width * 0.8885653,
        size.height * 0.1954726,
        size.width * 0.8880988,
        size.height * 0.1956767,
        size.width * 0.8877340,
        size.height * 0.1960800);
    path_29.cubicTo(
        size.width * 0.8873678,
        size.height * 0.1964833,
        size.width * 0.8870988,
        size.height * 0.1970103,
        size.width * 0.8869255,
        size.height * 0.1976610);
    path_29.cubicTo(
        size.width * 0.8867523,
        size.height * 0.1983118,
        size.width * 0.8866672,
        size.height * 0.1990130,
        size.width * 0.8866717,
        size.height * 0.1997647);
    path_29.cubicTo(
        size.width * 0.8866748,
        size.height * 0.2005165,
        size.width * 0.8867660,
        size.height * 0.2012136,
        size.width * 0.8869453,
        size.height * 0.2018565);
    path_29.cubicTo(
        size.width * 0.8871246,
        size.height * 0.2024994,
        size.width * 0.8873982,
        size.height * 0.2030169,
        size.width * 0.8877675,
        size.height * 0.2034091);
    path_29.cubicTo(
        size.width * 0.8881368,
        size.height * 0.2038014,
        size.width * 0.8886049,
        size.height * 0.2039951,
        size.width * 0.8891733,
        size.height * 0.2039903);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.9000821, size.height * 0.2006173);
    path_30.lineTo(size.width * 0.9000517, size.height * 0.1939691);
    path_30.lineTo(size.width * 0.9013252, size.height * 0.1939584);
    path_30.lineTo(size.width * 0.9013769, size.height * 0.2052045);
    path_30.lineTo(size.width * 0.9001033, size.height * 0.2052153);
    path_30.lineTo(size.width * 0.9000957, size.height * 0.2033118);
    path_30.lineTo(size.width * 0.9000091, size.height * 0.2033124);
    path_30.cubicTo(
        size.width * 0.8998176,
        size.height * 0.2038852,
        size.width * 0.8995167,
        size.height * 0.2043734,
        size.width * 0.8991094,
        size.height * 0.2047771);
    path_30.cubicTo(
        size.width * 0.8987006,
        size.height * 0.2051761,
        size.width * 0.8981839,
        size.height * 0.2053781,
        size.width * 0.8975578,
        size.height * 0.2053835);
    path_30.cubicTo(
        size.width * 0.8970395,
        size.height * 0.2053878,
        size.width * 0.8965775,
        size.height * 0.2052379,
        size.width * 0.8961733,
        size.height * 0.2049338);
    path_30.cubicTo(
        size.width * 0.8957690,
        size.height * 0.2046249,
        size.width * 0.8954498,
        size.height * 0.2041590,
        size.width * 0.8952173,
        size.height * 0.2035361);
    path_30.cubicTo(
        size.width * 0.8949848,
        size.height * 0.2029085,
        size.width * 0.8948647,
        size.height * 0.2021163,
        size.width * 0.8948602,
        size.height * 0.2011596);
    path_30.lineTo(size.width * 0.8948283, size.height * 0.1940134);
    path_30.lineTo(size.width * 0.8961018, size.height * 0.1940027);
    path_30.lineTo(size.width * 0.8961337, size.height * 0.2010315);
    path_30.cubicTo(
        size.width * 0.8961383,
        size.height * 0.2018515,
        size.width * 0.8963100,
        size.height * 0.2025043,
        size.width * 0.8966505,
        size.height * 0.2029895);
    path_30.cubicTo(
        size.width * 0.8969939,
        size.height * 0.2034746,
        size.width * 0.8974301,
        size.height * 0.2037151,
        size.width * 0.8979590,
        size.height * 0.2037105);
    path_30.cubicTo(
        size.width * 0.8982766,
        size.height * 0.2037078,
        size.width * 0.8985973,
        size.height * 0.2035953,
        size.width * 0.8989240,
        size.height * 0.2033730);
    path_30.cubicTo(
        size.width * 0.8992538,
        size.height * 0.2031505,
        size.width * 0.8995304,
        size.height * 0.2028113,
        size.width * 0.8997508,
        size.height * 0.2023555);
    path_30.cubicTo(
        size.width * 0.8999757,
        size.height * 0.2018996,
        size.width * 0.9000866,
        size.height * 0.2013202,
        size.width * 0.9000821,
        size.height * 0.2006173);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.9049529, size.height * 0.1984087);
    path_31.lineTo(size.width * 0.9049833, size.height * 0.2051738);
    path_31.lineTo(size.width * 0.9037097, size.height * 0.2051847);
    path_31.lineTo(size.width * 0.9036581, size.height * 0.1939386);
    path_31.lineTo(size.width * 0.9048891, size.height * 0.1939280);
    path_31.lineTo(size.width * 0.9048967, size.height * 0.1956852);
    path_31.lineTo(size.width * 0.9050046, size.height * 0.1956843);
    path_31.cubicTo(
        size.width * 0.9051960,
        size.height * 0.1951115,
        size.width * 0.9054894,
        size.height * 0.1946503,
        size.width * 0.9058830,
        size.height * 0.1943002);
    path_31.cubicTo(
        size.width * 0.9062781,
        size.height * 0.1939456,
        size.width * 0.9067872,
        size.height * 0.1937654,
        size.width * 0.9074134,
        size.height * 0.1937602);
    path_31.cubicTo(
        size.width * 0.9079757,
        size.height * 0.1937553,
        size.width * 0.9084666,
        size.height * 0.1939074,
        size.width * 0.9088891,
        size.height * 0.1942163);
    path_31.cubicTo(
        size.width * 0.9093116,
        size.height * 0.1945202,
        size.width * 0.9096413,
        size.height * 0.1949860,
        size.width * 0.9098784,
        size.height * 0.1956136);
    path_31.cubicTo(
        size.width * 0.9101140,
        size.height * 0.1962365,
        size.width * 0.9102356,
        size.height * 0.1970262,
        size.width * 0.9102401,
        size.height * 0.1979829);
    path_31.lineTo(size.width * 0.9102720, size.height * 0.2051291);
    path_31.lineTo(size.width * 0.9089985, size.height * 0.2051398);
    path_31.lineTo(size.width * 0.9089666, size.height * 0.1981109);
    path_31.cubicTo(
        size.width * 0.9089620,
        size.height * 0.1972274,
        size.width * 0.9087903,
        size.height * 0.1965406,
        size.width * 0.9084498,
        size.height * 0.1960505);
    path_31.cubicTo(
        size.width * 0.9081094,
        size.height * 0.1955555,
        size.width * 0.9076444,
        size.height * 0.1953105,
        size.width * 0.9070547,
        size.height * 0.1953155);
    path_31.cubicTo(
        size.width * 0.9066474,
        size.height * 0.1953190,
        size.width * 0.9062842,
        size.height * 0.1954416,
        size.width * 0.9059650,
        size.height * 0.1956835);
    path_31.cubicTo(
        size.width * 0.9056505,
        size.height * 0.1959254,
        size.width * 0.9054012,
        size.height * 0.1962765,
        size.width * 0.9052204,
        size.height * 0.1967369);
    path_31.cubicTo(
        size.width * 0.9050395,
        size.height * 0.1971973,
        size.width * 0.9049498,
        size.height * 0.1977544,
        size.width * 0.9049529,
        size.height * 0.1984087);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.9184316, size.height * 0.1963318);
    path_32.lineTo(size.width * 0.9172888, size.height * 0.1967808);
    path_32.cubicTo(
        size.width * 0.9172158,
        size.height * 0.1965227,
        size.width * 0.9171094,
        size.height * 0.1962722,
        size.width * 0.9169681,
        size.height * 0.1960293);
    path_32.cubicTo(
        size.width * 0.9168298,
        size.height * 0.1957816,
        size.width * 0.9166413,
        size.height * 0.1955781,
        size.width * 0.9164027,
        size.height * 0.1954192);
    path_32.cubicTo(
        size.width * 0.9161657,
        size.height * 0.1952600,
        size.width * 0.9158602,
        size.height * 0.1951821,
        size.width * 0.9154909,
        size.height * 0.1951852);
    path_32.cubicTo(
        size.width * 0.9149833,
        size.height * 0.1951895,
        size.width * 0.9145608,
        size.height * 0.1953518,
        size.width * 0.9142234,
        size.height * 0.1956720);
    path_32.cubicTo(
        size.width * 0.9138906,
        size.height * 0.1959872,
        size.width * 0.9137249,
        size.height * 0.1963864,
        size.width * 0.9137280,
        size.height * 0.1968697);
    path_32.cubicTo(
        size.width * 0.9137295,
        size.height * 0.1972992,
        size.width * 0.9138465,
        size.height * 0.1976375,
        size.width * 0.9140775,
        size.height * 0.1978843);
    path_32.cubicTo(
        size.width * 0.9143085,
        size.height * 0.1981313,
        size.width * 0.9146702,
        size.height * 0.1983359,
        size.width * 0.9151596,
        size.height * 0.1984975);
    path_32.lineTo(size.width * 0.9163921, size.height * 0.1988971);
    path_32.cubicTo(
        size.width * 0.9171353,
        size.height * 0.1991348,
        size.width * 0.9176884,
        size.height * 0.1995037,
        size.width * 0.9180547,
        size.height * 0.2000033);
    path_32.cubicTo(
        size.width * 0.9184195,
        size.height * 0.2004981,
        size.width * 0.9186049,
        size.height * 0.2011384,
        size.width * 0.9186079,
        size.height * 0.2019243);
    path_32.cubicTo(
        size.width * 0.9186109,
        size.height * 0.2025687,
        size.width * 0.9184772,
        size.height * 0.2031458,
        size.width * 0.9182067,
        size.height * 0.2036557);
    path_32.cubicTo(
        size.width * 0.9179392,
        size.height * 0.2041658,
        size.width * 0.9175623,
        size.height * 0.2045691,
        size.width * 0.9170790,
        size.height * 0.2048662);
    path_32.cubicTo(
        size.width * 0.9165942,
        size.height * 0.2051631,
        size.width * 0.9160304,
        size.height * 0.2053144,
        size.width * 0.9153860,
        size.height * 0.2053198);
    path_32.cubicTo(
        size.width * 0.9145410,
        size.height * 0.2053270,
        size.width * 0.9138389,
        size.height * 0.2050841,
        size.width * 0.9132827,
        size.height * 0.2045909);
    path_32.cubicTo(
        size.width * 0.9127264,
        size.height * 0.2040977,
        size.width * 0.9123723,
        size.height * 0.2033734,
        size.width * 0.9122204,
        size.height * 0.2024179);
    path_32.lineTo(size.width * 0.9134271, size.height * 0.2019975);
    path_32.cubicTo(
        size.width * 0.9135456,
        size.height * 0.2026019,
        size.width * 0.9137660,
        size.height * 0.2030540,
        size.width * 0.9140866,
        size.height * 0.2033540);
    path_32.cubicTo(
        size.width * 0.9144119,
        size.height * 0.2036538,
        size.width * 0.9148359,
        size.height * 0.2038014,
        size.width * 0.9153571,
        size.height * 0.2037971);
    path_32.cubicTo(
        size.width * 0.9159514,
        size.height * 0.2037920,
        size.width * 0.9164210,
        size.height * 0.2036173,
        size.width * 0.9167690,
        size.height * 0.2032726);
    path_32.cubicTo(
        size.width * 0.9171201,
        size.height * 0.2029231,
        size.width * 0.9172948,
        size.height * 0.2025066,
        size.width * 0.9172918,
        size.height * 0.2020233);
    path_32.cubicTo(
        size.width * 0.9172903,
        size.height * 0.2016328,
        size.width * 0.9171884,
        size.height * 0.2013066,
        size.width * 0.9169848,
        size.height * 0.2010447);
    path_32.cubicTo(
        size.width * 0.9167827,
        size.height * 0.2007781,
        size.width * 0.9164726,
        size.height * 0.2005806,
        size.width * 0.9160547,
        size.height * 0.2004524);
    path_32.lineTo(size.width * 0.9146702, size.height * 0.2000247);
    path_32.cubicTo(
        size.width * 0.9139103,
        size.height * 0.1997872,
        size.width * 0.9133511,
        size.height * 0.1994136,
        size.width * 0.9129924,
        size.height * 0.1989041);
    path_32.cubicTo(
        size.width * 0.9126368,
        size.height * 0.1983897,
        size.width * 0.9124574,
        size.height * 0.1977443,
        size.width * 0.9124544,
        size.height * 0.1969682);
    path_32.cubicTo(
        size.width * 0.9124514,
        size.height * 0.1963338,
        size.width * 0.9125805,
        size.height * 0.1957713,
        size.width * 0.9128404,
        size.height * 0.1952810);
    path_32.cubicTo(
        size.width * 0.9131049,
        size.height * 0.1947905,
        size.width * 0.9134650,
        size.height * 0.1944043,
        size.width * 0.9139195,
        size.height * 0.1941223);
    path_32.cubicTo(
        size.width * 0.9143799,
        size.height * 0.1938400,
        size.width * 0.9148997,
        size.height * 0.1936965,
        size.width * 0.9154833,
        size.height * 0.1936915);
    path_32.cubicTo(
        size.width * 0.9163040,
        size.height * 0.1936845,
        size.width * 0.9169483,
        size.height * 0.1939231,
        size.width * 0.9174195,
        size.height * 0.1944074);
    path_32.cubicTo(
        size.width * 0.9178921,
        size.height * 0.1948913,
        size.width * 0.9182295,
        size.height * 0.1955330,
        size.width * 0.9184316,
        size.height * 0.1963318);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.9240167, size.height * 0.2052466);
    path_33.cubicTo(
        size.width * 0.9232173,
        size.height * 0.2052534,
        size.width * 0.9225274,
        size.height * 0.2050200,
        size.width * 0.9219468,
        size.height * 0.2045466);
    path_33.cubicTo(
        size.width * 0.9213678,
        size.height * 0.2040682,
        size.width * 0.9209210,
        size.height * 0.2033984,
        size.width * 0.9206033,
        size.height * 0.2025371);
    path_33.cubicTo(
        size.width * 0.9202903,
        size.height * 0.2016709,
        size.width * 0.9201307,
        size.height * 0.2006616,
        size.width * 0.9201261,
        size.height * 0.1995097);
    path_33.cubicTo(
        size.width * 0.9201201,
        size.height * 0.1983577,
        size.width * 0.9202705,
        size.height * 0.1973412,
        size.width * 0.9205760,
        size.height * 0.1964600);
    path_33.cubicTo(
        size.width * 0.9208845,
        size.height * 0.1955738,
        size.width * 0.9213176,
        size.height * 0.1948819,
        size.width * 0.9218723,
        size.height * 0.1943841);
    path_33.cubicTo(
        size.width * 0.9224316,
        size.height * 0.1938814,
        size.width * 0.9230851,
        size.height * 0.1936270,
        size.width * 0.9238328,
        size.height * 0.1936206);
    path_33.cubicTo(
        size.width * 0.9242644,
        size.height * 0.1936169,
        size.width * 0.9246915,
        size.height * 0.1937109,
        size.width * 0.9251140,
        size.height * 0.1939027);
    path_33.cubicTo(
        size.width * 0.9255350,
        size.height * 0.1940942,
        size.width * 0.9259210,
        size.height * 0.1944082,
        size.width * 0.9262675,
        size.height * 0.1948447);
    path_33.cubicTo(
        size.width * 0.9266155,
        size.height * 0.1952763,
        size.width * 0.9268936,
        size.height * 0.1958499,
        size.width * 0.9271018,
        size.height * 0.1965656);
    path_33.cubicTo(
        size.width * 0.9273100,
        size.height * 0.1972814,
        size.width * 0.9274164,
        size.height * 0.1981641,
        size.width * 0.9274210,
        size.height * 0.1992136);
    path_33.lineTo(size.width * 0.9274240, size.height * 0.1999458);
    path_33.lineTo(size.width * 0.9210350, size.height * 0.2000000);
    path_33.lineTo(size.width * 0.9210274, size.height * 0.1985064);
    path_33.lineTo(size.width * 0.9261231, size.height * 0.1984631);
    path_33.cubicTo(
        size.width * 0.9261201,
        size.height * 0.1978285,
        size.width * 0.9260228,
        size.height * 0.1972631,
        size.width * 0.9258343,
        size.height * 0.1967668);
    path_33.cubicTo(
        size.width * 0.9256489,
        size.height * 0.1962705,
        size.width * 0.9253845,
        size.height * 0.1958798,
        size.width * 0.9250410,
        size.height * 0.1955946);
    path_33.cubicTo(
        size.width * 0.9247006,
        size.height * 0.1953095,
        size.width * 0.9243009,
        size.height * 0.1951689,
        size.width * 0.9238404,
        size.height * 0.1951728);
    path_33.cubicTo(
        size.width * 0.9233328,
        size.height * 0.1951771,
        size.width * 0.9228951,
        size.height * 0.1953518,
        size.width * 0.9225258,
        size.height * 0.1956965);
    path_33.cubicTo(
        size.width * 0.9221611,
        size.height * 0.1960365,
        size.width * 0.9218799,
        size.height * 0.1964781,
        size.width * 0.9216854,
        size.height * 0.1970216);
    path_33.cubicTo(
        size.width * 0.9214894,
        size.height * 0.1975652,
        size.width * 0.9213936,
        size.height * 0.1981468,
        size.width * 0.9213967,
        size.height * 0.1987668);
    path_33.lineTo(size.width * 0.9214012, size.height * 0.1997625);
    path_33.cubicTo(
        size.width * 0.9214043,
        size.height * 0.2006120,
        size.width * 0.9215152,
        size.height * 0.2013309,
        size.width * 0.9217340,
        size.height * 0.2019198);
    path_33.cubicTo(
        size.width * 0.9219574,
        size.height * 0.2025035,
        size.width * 0.9222629,
        size.height * 0.2029476,
        size.width * 0.9226535,
        size.height * 0.2032520);
    path_33.cubicTo(
        size.width * 0.9230426,
        size.height * 0.2035511,
        size.width * 0.9234954,
        size.height * 0.2036988,
        size.width * 0.9240091,
        size.height * 0.2036942);
    path_33.cubicTo(
        size.width * 0.9243435,
        size.height * 0.2036915,
        size.width * 0.9246459,
        size.height * 0.2036254,
        size.width * 0.9249149,
        size.height * 0.2034963);
    path_33.cubicTo(
        size.width * 0.9251884,
        size.height * 0.2033621,
        size.width * 0.9254225,
        size.height * 0.2031649,
        size.width * 0.9256201,
        size.height * 0.2029045);
    path_33.cubicTo(
        size.width * 0.9258161,
        size.height * 0.2026392,
        size.width * 0.9259681,
        size.height * 0.2023109,
        size.width * 0.9260729,
        size.height * 0.2019194);
    path_33.lineTo(size.width * 0.9273070, size.height * 0.2023775);
    path_33.cubicTo(
        size.width * 0.9271793,
        size.height * 0.2029449,
        size.width * 0.9269635,
        size.height * 0.2034447,
        size.width * 0.9266596,
        size.height * 0.2038767);
    path_33.cubicTo(
        size.width * 0.9263556,
        size.height * 0.2043041,
        size.width * 0.9259802,
        size.height * 0.2046392,
        size.width * 0.9255319,
        size.height * 0.2048823);
    path_33.cubicTo(
        size.width * 0.9250836,
        size.height * 0.2051204,
        size.width * 0.9245775,
        size.height * 0.2052419,
        size.width * 0.9240167,
        size.height * 0.2052466);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.9305897, size.height * 0.1899608);
    path_34.lineTo(size.width * 0.9306596, size.height * 0.2049559);
    path_34.lineTo(size.width * 0.9293860, size.height * 0.2049666);
    path_34.lineTo(size.width * 0.9293161, size.height * 0.1899715);
    path_34.lineTo(size.width * 0.9305897, size.height * 0.1899608);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.9341960, size.height * 0.1899301);
    path_35.lineTo(size.width * 0.9342660, size.height * 0.2049252);
    path_35.lineTo(size.width * 0.9329924, size.height * 0.2049361);
    path_35.lineTo(size.width * 0.9329225, size.height * 0.1899410);
    path_35.lineTo(size.width * 0.9341960, size.height * 0.1899301);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.9399666, size.height * 0.2051111);
    path_36.cubicTo(
        size.width * 0.9392188,
        size.height * 0.2051173,
        size.width * 0.9385608,
        size.height * 0.2048812,
        size.width * 0.9379939,
        size.height * 0.2044029);
    path_36.cubicTo(
        size.width * 0.9374301,
        size.height * 0.2039243,
        size.width * 0.9369878,
        size.height * 0.2032522,
        size.width * 0.9366672,
        size.height * 0.2023860);
    path_36.cubicTo(
        size.width * 0.9363511,
        size.height * 0.2015198,
        size.width * 0.9361884,
        size.height * 0.2005058,
        size.width * 0.9361839,
        size.height * 0.1993441);
    path_36.cubicTo(
        size.width * 0.9361778,
        size.height * 0.1981726,
        size.width * 0.9363298,
        size.height * 0.1971487,
        size.width * 0.9366398,
        size.height * 0.1962722);
    path_36.cubicTo(
        size.width * 0.9369514,
        size.height * 0.1953959,
        size.width * 0.9373875,
        size.height * 0.1947136,
        size.width * 0.9379468,
        size.height * 0.1942256);
    path_36.cubicTo(
        size.width * 0.9385091,
        size.height * 0.1937375,
        size.width * 0.9391641,
        size.height * 0.1934903,
        size.width * 0.9399134,
        size.height * 0.1934841);
    path_36.cubicTo(
        size.width * 0.9406611,
        size.height * 0.1934777,
        size.width * 0.9413176,
        size.height * 0.1937138,
        size.width * 0.9418815,
        size.height * 0.1941922);
    path_36.cubicTo(
        size.width * 0.9424483,
        size.height * 0.1946707,
        size.width * 0.9428906,
        size.height * 0.1953454,
        size.width * 0.9432067,
        size.height * 0.1962165);
    path_36.cubicTo(
        size.width * 0.9435274,
        size.height * 0.1970874,
        size.width * 0.9436900,
        size.height * 0.1981089,
        size.width * 0.9436960,
        size.height * 0.1992802);
    path_36.cubicTo(
        size.width * 0.9437021,
        size.height * 0.2004421,
        size.width * 0.9435471,
        size.height * 0.2014586,
        size.width * 0.9432356,
        size.height * 0.2023301);
    path_36.cubicTo(
        size.width * 0.9429255,
        size.height * 0.2032016,
        size.width * 0.9424909,
        size.height * 0.2038814,
        size.width * 0.9419271,
        size.height * 0.2043695);
    path_36.cubicTo(
        size.width * 0.9413693,
        size.height * 0.2048575,
        size.width * 0.9407158,
        size.height * 0.2051047,
        size.width * 0.9399666,
        size.height * 0.2051111);
    path_36.close();
    path_36.moveTo(size.width * 0.9399590, size.height * 0.2035588);
    path_36.cubicTo(
        size.width * 0.9405274,
        size.height * 0.2035540,
        size.width * 0.9409954,
        size.height * 0.2033524,
        size.width * 0.9413602,
        size.height * 0.2029538);
    path_36.cubicTo(
        size.width * 0.9417249,
        size.height * 0.2025553,
        size.width * 0.9419939,
        size.height * 0.2020332,
        size.width * 0.9421672,
        size.height * 0.2013874);
    path_36.cubicTo(
        size.width * 0.9423404,
        size.height * 0.2007416,
        size.width * 0.9424255,
        size.height * 0.2000427,
        size.width * 0.9424225,
        size.height * 0.1992911);
    path_36.cubicTo(
        size.width * 0.9424195,
        size.height * 0.1985394,
        size.width * 0.9423283,
        size.height * 0.1978396,
        size.width * 0.9421489,
        size.height * 0.1971920);
    path_36.cubicTo(
        size.width * 0.9419696,
        size.height * 0.1965443,
        size.width * 0.9416945,
        size.height * 0.1960219,
        size.width * 0.9413267,
        size.height * 0.1956247);
    path_36.cubicTo(
        size.width * 0.9409574,
        size.height * 0.1952276,
        size.width * 0.9404894,
        size.height * 0.1950313,
        size.width * 0.9399210,
        size.height * 0.1950363);
    path_36.cubicTo(
        size.width * 0.9393511,
        size.height * 0.1950410,
        size.width * 0.9388845,
        size.height * 0.1952452,
        size.width * 0.9385198,
        size.height * 0.1956485);
    path_36.cubicTo(
        size.width * 0.9381550,
        size.height * 0.1960520,
        size.width * 0.9378860,
        size.height * 0.1965790,
        size.width * 0.9377128,
        size.height * 0.1972297);
    path_36.cubicTo(
        size.width * 0.9375395,
        size.height * 0.1978804,
        size.width * 0.9374544,
        size.height * 0.1985816,
        size.width * 0.9374574,
        size.height * 0.1993332);
    path_36.cubicTo(
        size.width * 0.9374605,
        size.height * 0.2000849,
        size.width * 0.9375517,
        size.height * 0.2007823,
        size.width * 0.9377310,
        size.height * 0.2014249);
    path_36.cubicTo(
        size.width * 0.9379103,
        size.height * 0.2020678,
        size.width * 0.9381854,
        size.height * 0.2025854,
        size.width * 0.9385532,
        size.height * 0.2029777);
    path_36.cubicTo(
        size.width * 0.9389225,
        size.height * 0.2033699,
        size.width * 0.9393906,
        size.height * 0.2035637,
        size.width * 0.9399590,
        size.height * 0.2035588);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.9456657, size.height * 0.2048282);
    path_37.lineTo(size.width * 0.9456140, size.height * 0.1935821);
    path_37.lineTo(size.width * 0.9468450, size.height * 0.1935715);
    path_37.lineTo(size.width * 0.9468526, size.height * 0.1952703);
    path_37.lineTo(size.width * 0.9469392, size.height * 0.1952695);
    path_37.cubicTo(
        size.width * 0.9470866,
        size.height * 0.1947118,
        size.width * 0.9473587,
        size.height * 0.1942579,
        size.width * 0.9477523,
        size.height * 0.1939080);
    path_37.cubicTo(
        size.width * 0.9481474,
        size.height * 0.1935581,
        size.width * 0.9485927,
        size.height * 0.1933810,
        size.width * 0.9490881,
        size.height * 0.1933767);
    path_37.cubicTo(
        size.width * 0.9491824,
        size.height * 0.1933761,
        size.width * 0.9492994,
        size.height * 0.1933775,
        size.width * 0.9494392,
        size.height * 0.1933810);
    path_37.cubicTo(
        size.width * 0.9495805,
        size.height * 0.1933847,
        size.width * 0.9496854,
        size.height * 0.1933913,
        size.width * 0.9497584,
        size.height * 0.1934004);
    path_37.lineTo(size.width * 0.9497660, size.height * 0.1951577);
    path_37.cubicTo(
        size.width * 0.9497234,
        size.height * 0.1951433,
        size.width * 0.9496246,
        size.height * 0.1951223,
        size.width * 0.9494696,
        size.height * 0.1950942);
    path_37.cubicTo(
        size.width * 0.9493176,
        size.height * 0.1950614,
        size.width * 0.9491581,
        size.height * 0.1950456,
        size.width * 0.9489878,
        size.height * 0.1950470);
    path_37.cubicTo(
        size.width * 0.9485851,
        size.height * 0.1950505,
        size.width * 0.9482264,
        size.height * 0.1951682,
        size.width * 0.9479103,
        size.height * 0.1954004);
    path_37.cubicTo(
        size.width * 0.9475988,
        size.height * 0.1956276,
        size.width * 0.9473526,
        size.height * 0.1959421,
        size.width * 0.9471702,
        size.height * 0.1963439);
    path_37.cubicTo(
        size.width * 0.9469924,
        size.height * 0.1967408,
        size.width * 0.9469043,
        size.height * 0.1971930,
        size.width * 0.9469073,
        size.height * 0.1977006);
    path_37.lineTo(size.width * 0.9469392, size.height * 0.2048175);
    path_37.lineTo(size.width * 0.9456657, size.height * 0.2048282);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.9571520, size.height * 0.1960029);
    path_38.lineTo(size.width * 0.9560091, size.height * 0.1964518);
    path_38.cubicTo(
        size.width * 0.9559362,
        size.height * 0.1961938,
        size.width * 0.9558298,
        size.height * 0.1959433,
        size.width * 0.9556884,
        size.height * 0.1957004);
    path_38.cubicTo(
        size.width * 0.9555502,
        size.height * 0.1954526,
        size.width * 0.9553617,
        size.height * 0.1952493,
        size.width * 0.9551231,
        size.height * 0.1950901);
    path_38.cubicTo(
        size.width * 0.9548860,
        size.height * 0.1949311,
        size.width * 0.9545805,
        size.height * 0.1948532,
        size.width * 0.9542112,
        size.height * 0.1948563);
    path_38.cubicTo(
        size.width * 0.9537036,
        size.height * 0.1948606,
        size.width * 0.9532812,
        size.height * 0.1950229,
        size.width * 0.9529453,
        size.height * 0.1953429);
    path_38.cubicTo(
        size.width * 0.9526109,
        size.height * 0.1956581,
        size.width * 0.9524453,
        size.height * 0.1960575,
        size.width * 0.9524483,
        size.height * 0.1965406);
    path_38.cubicTo(
        size.width * 0.9524498,
        size.height * 0.1969703,
        size.width * 0.9525669,
        size.height * 0.1973085,
        size.width * 0.9527979,
        size.height * 0.1975555);
    path_38.cubicTo(
        size.width * 0.9530304,
        size.height * 0.1978025,
        size.width * 0.9533906,
        size.height * 0.1980068,
        size.width * 0.9538799,
        size.height * 0.1981687);
    path_38.lineTo(size.width * 0.9551125, size.height * 0.1985682);
    path_38.cubicTo(
        size.width * 0.9558556,
        size.height * 0.1988060,
        size.width * 0.9564088,
        size.height * 0.1991746,
        size.width * 0.9567751,
        size.height * 0.1996744);
    path_38.cubicTo(
        size.width * 0.9571398,
        size.height * 0.2001693,
        size.width * 0.9573252,
        size.height * 0.2008095,
        size.width * 0.9573283,
        size.height * 0.2015955);
    path_38.cubicTo(
        size.width * 0.9573313,
        size.height * 0.2022398,
        size.width * 0.9571976,
        size.height * 0.2028169,
        size.width * 0.9569271,
        size.height * 0.2033268);
    path_38.cubicTo(
        size.width * 0.9566596,
        size.height * 0.2038367,
        size.width * 0.9562827,
        size.height * 0.2042402,
        size.width * 0.9557994,
        size.height * 0.2045371);
    path_38.cubicTo(
        size.width * 0.9553146,
        size.height * 0.2048342,
        size.width * 0.9547508,
        size.height * 0.2049854,
        size.width * 0.9541064,
        size.height * 0.2049909);
    path_38.cubicTo(
        size.width * 0.9532614,
        size.height * 0.2049981,
        size.width * 0.9525593,
        size.height * 0.2047551,
        size.width * 0.9520030,
        size.height * 0.2042619);
    path_38.cubicTo(
        size.width * 0.9514468,
        size.height * 0.2037687,
        size.width * 0.9510927,
        size.height * 0.2030445,
        size.width * 0.9509407,
        size.height * 0.2020891);
    path_38.lineTo(size.width * 0.9521474, size.height * 0.2016687);
    path_38.cubicTo(
        size.width * 0.9522660,
        size.height * 0.2022730,
        size.width * 0.9524863,
        size.height * 0.2027252,
        size.width * 0.9528070,
        size.height * 0.2030249);
    path_38.cubicTo(
        size.width * 0.9531322,
        size.height * 0.2033249,
        size.width * 0.9535562,
        size.height * 0.2034726,
        size.width * 0.9540775,
        size.height * 0.2034682);
    path_38.cubicTo(
        size.width * 0.9546717,
        size.height * 0.2034631,
        size.width * 0.9551413,
        size.height * 0.2032882,
        size.width * 0.9554894,
        size.height * 0.2029437);
    path_38.cubicTo(
        size.width * 0.9558404,
        size.height * 0.2025940,
        size.width * 0.9560152,
        size.height * 0.2021777,
        size.width * 0.9560122,
        size.height * 0.2016944);
    path_38.cubicTo(
        size.width * 0.9560106,
        size.height * 0.2013039,
        size.width * 0.9559088,
        size.height * 0.2009777,
        size.width * 0.9557052,
        size.height * 0.2007159);
    path_38.cubicTo(
        size.width * 0.9555030,
        size.height * 0.2004491,
        size.width * 0.9551930,
        size.height * 0.2002515,
        size.width * 0.9547751,
        size.height * 0.2001233);
    path_38.lineTo(size.width * 0.9533906, size.height * 0.1996959);
    path_38.cubicTo(
        size.width * 0.9526307,
        size.height * 0.1994581,
        size.width * 0.9520714,
        size.height * 0.1990847,
        size.width * 0.9517128,
        size.height * 0.1985751);
    path_38.cubicTo(
        size.width * 0.9513571,
        size.height * 0.1980608,
        size.width * 0.9511778,
        size.height * 0.1974155,
        size.width * 0.9511748,
        size.height * 0.1966394);
    path_38.cubicTo(
        size.width * 0.9511717,
        size.height * 0.1960047,
        size.width * 0.9513009,
        size.height * 0.1954423,
        size.width * 0.9515608,
        size.height * 0.1949520);
    path_38.cubicTo(
        size.width * 0.9518252,
        size.height * 0.1944616,
        size.width * 0.9521854,
        size.height * 0.1940755,
        size.width * 0.9526398,
        size.height * 0.1937932);
    path_38.cubicTo(
        size.width * 0.9531003,
        size.height * 0.1935111,
        size.width * 0.9536216,
        size.height * 0.1933676,
        size.width * 0.9542036,
        size.height * 0.1933627);
    path_38.cubicTo(
        size.width * 0.9550243,
        size.height * 0.1933557,
        size.width * 0.9556687,
        size.height * 0.1935942,
        size.width * 0.9561398,
        size.height * 0.1940784);
    path_38.cubicTo(
        size.width * 0.9566125,
        size.height * 0.1945625,
        size.width * 0.9569498,
        size.height * 0.1952039,
        size.width * 0.9571520,
        size.height * 0.1960029);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.4505729, size.height * 0.06874371);
    path_39.lineTo(size.width * 0.4488891, size.height * 0.06874371);
    path_39.lineTo(size.width * 0.4537599, size.height * 0.05074948);
    path_39.lineTo(size.width * 0.4554179, size.height * 0.05074948);
    path_39.lineTo(size.width * 0.4602872, size.height * 0.06874371);
    path_39.lineTo(size.width * 0.4586033, size.height * 0.06874371);
    path_39.lineTo(size.width * 0.4546398, size.height * 0.05359608);
    path_39.lineTo(size.width * 0.4545365, size.height * 0.05359608);
    path_39.lineTo(size.width * 0.4505729, size.height * 0.06874371);
    path_39.close();
    path_39.moveTo(size.width * 0.4511945, size.height * 0.06171464);
    path_39.lineTo(size.width * 0.4579818, size.height * 0.06171464);
    path_39.lineTo(size.width * 0.4579818, size.height * 0.06364763);
    path_39.lineTo(size.width * 0.4511945, size.height * 0.06364763);
    path_39.lineTo(size.width * 0.4511945, size.height * 0.06171464);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.4668359, size.height * 0.04990598);
    path_40.lineTo(size.width * 0.4625608, size.height * 0.07144990);
    path_40.lineTo(size.width * 0.4611626, size.height * 0.07144990);
    path_40.lineTo(size.width * 0.4654362, size.height * 0.04990598);
    path_40.lineTo(size.width * 0.4668359, size.height * 0.04990598);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.4795274, size.height * 0.05637258);
    path_41.lineTo(size.width * 0.4779210, size.height * 0.05637258);
    path_41.cubicTo(
        size.width * 0.4778252,
        size.height * 0.05574598,
        size.width * 0.4776596,
        size.height * 0.05519526,
        size.width * 0.4774225,
        size.height * 0.05472082);
    path_41.cubicTo(
        size.width * 0.4771884,
        size.height * 0.05424639,
        size.width * 0.4769043,
        size.height * 0.05384804,
        size.width * 0.4765669,
        size.height * 0.05352598);
    path_41.cubicTo(
        size.width * 0.4762356,
        size.height * 0.05319794,
        size.width * 0.4758663,
        size.height * 0.05295175,
        size.width * 0.4754605,
        size.height * 0.05278784);
    path_41.cubicTo(
        size.width * 0.4750547,
        size.height * 0.05262392,
        size.width * 0.4746307,
        size.height * 0.05254186,
        size.width * 0.4741900,
        size.height * 0.05254186);
    path_41.cubicTo(
        size.width * 0.4733875,
        size.height * 0.05254186,
        size.width * 0.4726596,
        size.height * 0.05281711,
        size.width * 0.4720076,
        size.height * 0.05336763);
    path_41.cubicTo(
        size.width * 0.4713602,
        size.height * 0.05391835,
        size.width * 0.4708450,
        size.height * 0.05472969,
        size.width * 0.4704605,
        size.height * 0.05580144);
    path_41.cubicTo(
        size.width * 0.4700805,
        size.height * 0.05687340,
        size.width * 0.4698906,
        size.height * 0.05818845,
        size.width * 0.4698906,
        size.height * 0.05974660);
    path_41.cubicTo(
        size.width * 0.4698906,
        size.height * 0.06130474,
        size.width * 0.4700805,
        size.height * 0.06261979,
        size.width * 0.4704605,
        size.height * 0.06369155);
    path_41.cubicTo(
        size.width * 0.4708450,
        size.height * 0.06476351,
        size.width * 0.4713602,
        size.height * 0.06557485,
        size.width * 0.4720076,
        size.height * 0.06612536);
    path_41.cubicTo(
        size.width * 0.4726596,
        size.height * 0.06667608,
        size.width * 0.4733875,
        size.height * 0.06695134,
        size.width * 0.4741900,
        size.height * 0.06695134);
    path_41.cubicTo(
        size.width * 0.4746307,
        size.height * 0.06695134,
        size.width * 0.4750547,
        size.height * 0.06686928,
        size.width * 0.4754605,
        size.height * 0.06670536);
    path_41.cubicTo(
        size.width * 0.4758663,
        size.height * 0.06654144,
        size.width * 0.4762356,
        size.height * 0.06629835,
        size.width * 0.4765669,
        size.height * 0.06597608);
    path_41.cubicTo(
        size.width * 0.4769043,
        size.height * 0.06564804,
        size.width * 0.4771884,
        size.height * 0.06524680,
        size.width * 0.4774225,
        size.height * 0.06477237);
    path_41.cubicTo(
        size.width * 0.4776596,
        size.height * 0.06429196,
        size.width * 0.4778252,
        size.height * 0.06374144,
        size.width * 0.4779210,
        size.height * 0.06312062);
    path_41.lineTo(size.width * 0.4795274, size.height * 0.06312062);
    path_41.cubicTo(
        size.width * 0.4794058,
        size.height * 0.06404021,
        size.width * 0.4791854,
        size.height * 0.06486309,
        size.width * 0.4788663,
        size.height * 0.06558948);
    path_41.cubicTo(
        size.width * 0.4785471,
        size.height * 0.06631588,
        size.width * 0.4781489,
        size.height * 0.06693381,
        size.width * 0.4776748,
        size.height * 0.06744351);
    path_41.cubicTo(
        size.width * 0.4771991,
        size.height * 0.06794722,
        size.width * 0.4766672,
        size.height * 0.06833072,
        size.width * 0.4760745,
        size.height * 0.06859443);
    path_41.cubicTo(
        size.width * 0.4754878,
        size.height * 0.06885794,
        size.width * 0.4748602,
        size.height * 0.06898990,
        size.width * 0.4741900,
        size.height * 0.06898990);
    path_41.cubicTo(
        size.width * 0.4730593,
        size.height * 0.06898990,
        size.width * 0.4720532,
        size.height * 0.06861485,
        size.width * 0.4711733,
        size.height * 0.06786515);
    path_41.cubicTo(
        size.width * 0.4702918,
        size.height * 0.06711546,
        size.width * 0.4695988,
        size.height * 0.06604928,
        size.width * 0.4690942,
        size.height * 0.06466701);
    path_41.cubicTo(
        size.width * 0.4685881,
        size.height * 0.06328454,
        size.width * 0.4683359,
        size.height * 0.06164454,
        size.width * 0.4683359,
        size.height * 0.05974660);
    path_41.cubicTo(
        size.width * 0.4683359,
        size.height * 0.05784866,
        size.width * 0.4685881,
        size.height * 0.05620866,
        size.width * 0.4690942,
        size.height * 0.05482619);
    path_41.cubicTo(
        size.width * 0.4695988,
        size.height * 0.05344392,
        size.width * 0.4702918,
        size.height * 0.05237773,
        size.width * 0.4711733,
        size.height * 0.05162804);
    path_41.cubicTo(
        size.width * 0.4720532,
        size.height * 0.05087835,
        size.width * 0.4730593,
        size.height * 0.05050330,
        size.width * 0.4741900,
        size.height * 0.05050330);
    path_41.cubicTo(
        size.width * 0.4748602,
        size.height * 0.05050330,
        size.width * 0.4754878,
        size.height * 0.05063526,
        size.width * 0.4760745,
        size.height * 0.05089876);
    path_41.cubicTo(
        size.width * 0.4766672,
        size.height * 0.05116227,
        size.width * 0.4771991,
        size.height * 0.05154887,
        size.width * 0.4776748,
        size.height * 0.05205856);
    path_41.cubicTo(
        size.width * 0.4781489,
        size.height * 0.05256227,
        size.width * 0.4785471,
        size.height * 0.05317732,
        size.width * 0.4788663,
        size.height * 0.05390371);
    path_41.cubicTo(
        size.width * 0.4791854,
        size.height * 0.05462412,
        size.width * 0.4794058,
        size.height * 0.05544722,
        size.width * 0.4795274,
        size.height * 0.05637258);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.4414894, size.height * 0.09967155);
    path_42.lineTo(size.width * 0.4414894, size.height * 0.08167732);
    path_42.lineTo(size.width * 0.4459711, size.height * 0.08167732);
    path_42.cubicTo(
        size.width * 0.4470076,
        size.height * 0.08167732,
        size.width * 0.4478571,
        size.height * 0.08191732,
        size.width * 0.4485228,
        size.height * 0.08239773);
    path_42.cubicTo(
        size.width * 0.4491869,
        size.height * 0.08287216,
        size.width * 0.4496793,
        size.height * 0.08352536,
        size.width * 0.4500000,
        size.height * 0.08435711);
    path_42.cubicTo(
        size.width * 0.4503191,
        size.height * 0.08518887,
        size.width * 0.4504787,
        size.height * 0.08613485,
        size.width * 0.4504787,
        size.height * 0.08719505);
    path_42.cubicTo(
        size.width * 0.4504787,
        size.height * 0.08825526,
        size.width * 0.4503191,
        size.height * 0.08919546,
        size.width * 0.4500000,
        size.height * 0.09001546);
    path_42.cubicTo(
        size.width * 0.4496793,
        size.height * 0.09083546,
        size.width * 0.4491900,
        size.height * 0.09147979,
        size.width * 0.4485289,
        size.height * 0.09194845);
    path_42.cubicTo(
        size.width * 0.4478693,
        size.height * 0.09241113,
        size.width * 0.4470243,
        size.height * 0.09264247,
        size.width * 0.4459970,
        size.height * 0.09264247);
    path_42.lineTo(size.width * 0.4423708, size.height * 0.09264247);
    path_42.lineTo(size.width * 0.4423708, size.height * 0.09067443);
    path_42.lineTo(size.width * 0.4459453, size.height * 0.09067443);
    path_42.cubicTo(
        size.width * 0.4466535,
        size.height * 0.09067443,
        size.width * 0.4472234,
        size.height * 0.09053381,
        size.width * 0.4476550,
        size.height * 0.09025278);
    path_42.cubicTo(
        size.width * 0.4480912,
        size.height * 0.08997155,
        size.width * 0.4484058,
        size.height * 0.08957320,
        size.width * 0.4486003,
        size.height * 0.08905773);
    path_42.cubicTo(
        size.width * 0.4487994,
        size.height * 0.08853649,
        size.width * 0.4488982,
        size.height * 0.08791546,
        size.width * 0.4488982,
        size.height * 0.08719505);
    path_42.cubicTo(
        size.width * 0.4488982,
        size.height * 0.08647464,
        size.width * 0.4487994,
        size.height * 0.08584495,
        size.width * 0.4486003,
        size.height * 0.08530598);
    path_42.cubicTo(
        size.width * 0.4484012,
        size.height * 0.08476701,
        size.width * 0.4480851,
        size.height * 0.08435113,
        size.width * 0.4476489,
        size.height * 0.08405835);
    path_42.cubicTo(
        size.width * 0.4472128,
        size.height * 0.08375959,
        size.width * 0.4466368,
        size.height * 0.08361031,
        size.width * 0.4459195,
        size.height * 0.08361031);
    path_42.lineTo(size.width * 0.4430957, size.height * 0.08361031);
    path_42.lineTo(size.width * 0.4430957, size.height * 0.09967155);
    path_42.lineTo(size.width * 0.4414894, size.height * 0.09967155);
    path_42.close();
    path_42.moveTo(size.width * 0.4477325, size.height * 0.09158825);
    path_42.lineTo(size.width * 0.4509970, size.height * 0.09967155);
    path_42.lineTo(size.width * 0.4491322, size.height * 0.09967155);
    path_42.lineTo(size.width * 0.4459195, size.height * 0.09158825);
    path_42.lineTo(size.width * 0.4477325, size.height * 0.09158825);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.4568815, size.height * 0.09995278);
    path_43.cubicTo(
        size.width * 0.4559833,
        size.height * 0.09995278,
        size.width * 0.4551960,
        size.height * 0.09966289,
        size.width * 0.4545182,
        size.height * 0.09908289);
    path_43.cubicTo(
        size.width * 0.4538450,
        size.height * 0.09850309,
        size.width * 0.4533176,
        size.height * 0.09769175,
        size.width * 0.4529377,
        size.height * 0.09664907);
    path_43.cubicTo(
        size.width * 0.4525623,
        size.height * 0.09560639,
        size.width * 0.4523739,
        size.height * 0.09438804,
        size.width * 0.4523739,
        size.height * 0.09299402);
    path_43.cubicTo(
        size.width * 0.4523739,
        size.height * 0.09158825,
        size.width * 0.4525623,
        size.height * 0.09036103,
        size.width * 0.4529377,
        size.height * 0.08931258);
    path_43.cubicTo(
        size.width * 0.4533176,
        size.height * 0.08826412,
        size.width * 0.4538450,
        size.height * 0.08744990,
        size.width * 0.4545182,
        size.height * 0.08686990);
    path_43.cubicTo(
        size.width * 0.4551960,
        size.height * 0.08629010,
        size.width * 0.4559833,
        size.height * 0.08600021,
        size.width * 0.4568815,
        size.height * 0.08600021);
    path_43.cubicTo(
        size.width * 0.4577796,
        size.height * 0.08600021,
        size.width * 0.4585653,
        size.height * 0.08629010,
        size.width * 0.4592401,
        size.height * 0.08686990);
    path_43.cubicTo(
        size.width * 0.4599179,
        size.height * 0.08744990,
        size.width * 0.4604438,
        size.height * 0.08826412,
        size.width * 0.4608191,
        size.height * 0.08931258);
    path_43.cubicTo(
        size.width * 0.4611991,
        size.height * 0.09036103,
        size.width * 0.4613891,
        size.height * 0.09158825,
        size.width * 0.4613891,
        size.height * 0.09299402);
    path_43.cubicTo(
        size.width * 0.4613891,
        size.height * 0.09438804,
        size.width * 0.4611991,
        size.height * 0.09560639,
        size.width * 0.4608191,
        size.height * 0.09664907);
    path_43.cubicTo(
        size.width * 0.4604438,
        size.height * 0.09769175,
        size.width * 0.4599179,
        size.height * 0.09850309,
        size.width * 0.4592401,
        size.height * 0.09908289);
    path_43.cubicTo(
        size.width * 0.4585653,
        size.height * 0.09966289,
        size.width * 0.4577796,
        size.height * 0.09995278,
        size.width * 0.4568815,
        size.height * 0.09995278);
    path_43.close();
    path_43.moveTo(size.width * 0.4568815, size.height * 0.09809010);
    path_43.cubicTo(
        size.width * 0.4575638,
        size.height * 0.09809010,
        size.width * 0.4581261,
        size.height * 0.09785278,
        size.width * 0.4585653,
        size.height * 0.09737835);
    path_43.cubicTo(
        size.width * 0.4590061,
        size.height * 0.09690392,
        size.width * 0.4593328,
        size.height * 0.09628000,
        size.width * 0.4595441,
        size.height * 0.09550680);
    path_43.cubicTo(
        size.width * 0.4597553,
        size.height * 0.09473361,
        size.width * 0.4598617,
        size.height * 0.09389608,
        size.width * 0.4598617,
        size.height * 0.09299402);
    path_43.cubicTo(
        size.width * 0.4598617,
        size.height * 0.09209196,
        size.width * 0.4597553,
        size.height * 0.09125134,
        size.width * 0.4595441,
        size.height * 0.09047237);
    path_43.cubicTo(
        size.width * 0.4593328,
        size.height * 0.08969320,
        size.width * 0.4590061,
        size.height * 0.08906351,
        size.width * 0.4585653,
        size.height * 0.08858330);
    path_43.cubicTo(
        size.width * 0.4581261,
        size.height * 0.08810289,
        size.width * 0.4575638,
        size.height * 0.08786289,
        size.width * 0.4568815,
        size.height * 0.08786289);
    path_43.cubicTo(
        size.width * 0.4561991,
        size.height * 0.08786289,
        size.width * 0.4556383,
        size.height * 0.08810289,
        size.width * 0.4551976,
        size.height * 0.08858330);
    path_43.cubicTo(
        size.width * 0.4547584,
        size.height * 0.08906351,
        size.width * 0.4544316,
        size.height * 0.08969320,
        size.width * 0.4542204,
        size.height * 0.09047237);
    path_43.cubicTo(
        size.width * 0.4540091,
        size.height * 0.09125134,
        size.width * 0.4539027,
        size.height * 0.09209196,
        size.width * 0.4539027,
        size.height * 0.09299402);
    path_43.cubicTo(
        size.width * 0.4539027,
        size.height * 0.09389608,
        size.width * 0.4540091,
        size.height * 0.09473361,
        size.width * 0.4542204,
        size.height * 0.09550680);
    path_43.cubicTo(
        size.width * 0.4544316,
        size.height * 0.09628000,
        size.width * 0.4547584,
        size.height * 0.09690392,
        size.width * 0.4551976,
        size.height * 0.09737835);
    path_43.cubicTo(
        size.width * 0.4556383,
        size.height * 0.09785278,
        size.width * 0.4561991,
        size.height * 0.09809010,
        size.width * 0.4568815,
        size.height * 0.09809010);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.4677644, size.height * 0.09995278);
    path_44.cubicTo(
        size.width * 0.4668663,
        size.height * 0.09995278,
        size.width * 0.4660775,
        size.height * 0.09966289,
        size.width * 0.4653997,
        size.height * 0.09908289);
    path_44.cubicTo(
        size.width * 0.4647264,
        size.height * 0.09850309,
        size.width * 0.4641991,
        size.height * 0.09769175,
        size.width * 0.4638191,
        size.height * 0.09664907);
    path_44.cubicTo(
        size.width * 0.4634438,
        size.height * 0.09560639,
        size.width * 0.4632568,
        size.height * 0.09438804,
        size.width * 0.4632568,
        size.height * 0.09299402);
    path_44.cubicTo(
        size.width * 0.4632568,
        size.height * 0.09158825,
        size.width * 0.4634438,
        size.height * 0.09036103,
        size.width * 0.4638191,
        size.height * 0.08931258);
    path_44.cubicTo(
        size.width * 0.4641991,
        size.height * 0.08826412,
        size.width * 0.4647264,
        size.height * 0.08744990,
        size.width * 0.4653997,
        size.height * 0.08686990);
    path_44.cubicTo(
        size.width * 0.4660775,
        size.height * 0.08629010,
        size.width * 0.4668663,
        size.height * 0.08600021,
        size.width * 0.4677644,
        size.height * 0.08600021);
    path_44.cubicTo(
        size.width * 0.4686611,
        size.height * 0.08600021,
        size.width * 0.4694468,
        size.height * 0.08629010,
        size.width * 0.4701216,
        size.height * 0.08686990);
    path_44.cubicTo(
        size.width * 0.4707994,
        size.height * 0.08744990,
        size.width * 0.4713252,
        size.height * 0.08826412,
        size.width * 0.4717006,
        size.height * 0.08931258);
    path_44.cubicTo(
        size.width * 0.4720805,
        size.height * 0.09036103,
        size.width * 0.4722705,
        size.height * 0.09158825,
        size.width * 0.4722705,
        size.height * 0.09299402);
    path_44.cubicTo(
        size.width * 0.4722705,
        size.height * 0.09438804,
        size.width * 0.4720805,
        size.height * 0.09560639,
        size.width * 0.4717006,
        size.height * 0.09664907);
    path_44.cubicTo(
        size.width * 0.4713252,
        size.height * 0.09769175,
        size.width * 0.4707994,
        size.height * 0.09850309,
        size.width * 0.4701216,
        size.height * 0.09908289);
    path_44.cubicTo(
        size.width * 0.4694468,
        size.height * 0.09966289,
        size.width * 0.4686611,
        size.height * 0.09995278,
        size.width * 0.4677644,
        size.height * 0.09995278);
    path_44.close();
    path_44.moveTo(size.width * 0.4677644, size.height * 0.09809010);
    path_44.cubicTo(
        size.width * 0.4684453,
        size.height * 0.09809010,
        size.width * 0.4690076,
        size.height * 0.09785278,
        size.width * 0.4694468,
        size.height * 0.09737835);
    path_44.cubicTo(
        size.width * 0.4698875,
        size.height * 0.09690392,
        size.width * 0.4702143,
        size.height * 0.09628000,
        size.width * 0.4704255,
        size.height * 0.09550680);
    path_44.cubicTo(
        size.width * 0.4706368,
        size.height * 0.09473361,
        size.width * 0.4707432,
        size.height * 0.09389608,
        size.width * 0.4707432,
        size.height * 0.09299402);
    path_44.cubicTo(
        size.width * 0.4707432,
        size.height * 0.09209196,
        size.width * 0.4706368,
        size.height * 0.09125134,
        size.width * 0.4704255,
        size.height * 0.09047237);
    path_44.cubicTo(
        size.width * 0.4702143,
        size.height * 0.08969320,
        size.width * 0.4698875,
        size.height * 0.08906351,
        size.width * 0.4694468,
        size.height * 0.08858330);
    path_44.cubicTo(
        size.width * 0.4690076,
        size.height * 0.08810289,
        size.width * 0.4684453,
        size.height * 0.08786289,
        size.width * 0.4677644,
        size.height * 0.08786289);
    path_44.cubicTo(
        size.width * 0.4670821,
        size.height * 0.08786289,
        size.width * 0.4665198,
        size.height * 0.08810289,
        size.width * 0.4660805,
        size.height * 0.08858330);
    path_44.cubicTo(
        size.width * 0.4656398,
        size.height * 0.08906351,
        size.width * 0.4653131,
        size.height * 0.08969320,
        size.width * 0.4651018,
        size.height * 0.09047237);
    path_44.cubicTo(
        size.width * 0.4648906,
        size.height * 0.09125134,
        size.width * 0.4647842,
        size.height * 0.09209196,
        size.width * 0.4647842,
        size.height * 0.09299402);
    path_44.cubicTo(
        size.width * 0.4647842,
        size.height * 0.09389608,
        size.width * 0.4648906,
        size.height * 0.09473361,
        size.width * 0.4651018,
        size.height * 0.09550680);
    path_44.cubicTo(
        size.width * 0.4653131,
        size.height * 0.09628000,
        size.width * 0.4656398,
        size.height * 0.09690392,
        size.width * 0.4660805,
        size.height * 0.09737835);
    path_44.cubicTo(
        size.width * 0.4665198,
        size.height * 0.09785278,
        size.width * 0.4670821,
        size.height * 0.09809010,
        size.width * 0.4677644,
        size.height * 0.09809010);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.4746049, size.height * 0.09967155);
    path_45.lineTo(size.width * 0.4746049, size.height * 0.08617588);
    path_45.lineTo(size.width * 0.4760805, size.height * 0.08617588);
    path_45.lineTo(size.width * 0.4760805, size.height * 0.08828454);
    path_45.lineTo(size.width * 0.4762097, size.height * 0.08828454);
    path_45.cubicTo(
        size.width * 0.4764179,
        size.height * 0.08756412,
        size.width * 0.4767523,
        size.height * 0.08700474,
        size.width * 0.4772143,
        size.height * 0.08660639);
    path_45.cubicTo(
        size.width * 0.4776763,
        size.height * 0.08620227,
        size.width * 0.4782310,
        size.height * 0.08600021,
        size.width * 0.4788784,
        size.height * 0.08600021);
    path_45.cubicTo(
        size.width * 0.4795350,
        size.height * 0.08600021,
        size.width * 0.4800805,
        size.height * 0.08620227,
        size.width * 0.4805167,
        size.height * 0.08660639);
    path_45.cubicTo(
        size.width * 0.4809574,
        size.height * 0.08700474,
        size.width * 0.4813009,
        size.height * 0.08756412,
        size.width * 0.4815471,
        size.height * 0.08828454);
    path_45.lineTo(size.width * 0.4816505, size.height * 0.08828454);
    path_45.cubicTo(
        size.width * 0.4819058,
        size.height * 0.08758742,
        size.width * 0.4822872,
        size.height * 0.08703402,
        size.width * 0.4827964,
        size.height * 0.08662392);
    path_45.cubicTo(
        size.width * 0.4833055,
        size.height * 0.08620804,
        size.width * 0.4839164,
        size.height * 0.08600021,
        size.width * 0.4846292,
        size.height * 0.08600021);
    path_45.cubicTo(
        size.width * 0.4855182,
        size.height * 0.08600021,
        size.width * 0.4862462,
        size.height * 0.08637794,
        size.width * 0.4868116,
        size.height * 0.08713361);
    path_45.cubicTo(
        size.width * 0.4873769,
        size.height * 0.08788330,
        size.width * 0.4876596,
        size.height * 0.08905196,
        size.width * 0.4876596,
        size.height * 0.09063938);
    path_45.lineTo(size.width * 0.4876596, size.height * 0.09967155);
    path_45.lineTo(size.width * 0.4861322, size.height * 0.09967155);
    path_45.lineTo(size.width * 0.4861322, size.height * 0.09063938);
    path_45.cubicTo(
        size.width * 0.4861322,
        size.height * 0.08964351,
        size.width * 0.4859316,
        size.height * 0.08893175,
        size.width * 0.4855304,
        size.height * 0.08850412);
    path_45.cubicTo(
        size.width * 0.4851277,
        size.height * 0.08807670,
        size.width * 0.4846550,
        size.height * 0.08786289,
        size.width * 0.4841109,
        size.height * 0.08786289);
    path_45.cubicTo(
        size.width * 0.4834119,
        size.height * 0.08786289,
        size.width * 0.4828693,
        size.height * 0.08814990,
        size.width * 0.4824863,
        size.height * 0.08872392);
    path_45.cubicTo(
        size.width * 0.4821018,
        size.height * 0.08929196,
        size.width * 0.4819088,
        size.height * 0.09001258,
        size.width * 0.4819088,
        size.height * 0.09088536);
    path_45.lineTo(size.width * 0.4819088, size.height * 0.09967155);
    path_45.lineTo(size.width * 0.4803556, size.height * 0.09967155);
    path_45.lineTo(size.width * 0.4803556, size.height * 0.09042845);
    path_45.cubicTo(
        size.width * 0.4803556,
        size.height * 0.08966103,
        size.width * 0.4801717,
        size.height * 0.08904309,
        size.width * 0.4798040,
        size.height * 0.08857443);
    path_45.cubicTo(
        size.width * 0.4794377,
        size.height * 0.08810000,
        size.width * 0.4789650,
        size.height * 0.08786289,
        size.width * 0.4783860,
        size.height * 0.08786289);
    path_45.cubicTo(
        size.width * 0.4779894,
        size.height * 0.08786289,
        size.width * 0.4776185,
        size.height * 0.08800639,
        size.width * 0.4772720,
        size.height * 0.08829340);
    path_45.cubicTo(
        size.width * 0.4769316,
        size.height * 0.08858041,
        size.width * 0.4766550,
        size.height * 0.08897876,
        size.width * 0.4764438,
        size.height * 0.08948825);
    path_45.cubicTo(
        size.width * 0.4762356,
        size.height * 0.08999196,
        size.width * 0.4761322,
        size.height * 0.09057485,
        size.width * 0.4761322,
        size.height * 0.09123670);
    path_45.lineTo(size.width * 0.4761322, size.height * 0.09967155);
    path_45.lineTo(size.width * 0.4746049, size.height * 0.09967155);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.1981018, size.height * 0.3632969);
    path_46.lineTo(size.width * 0.1981018, size.height * 0.3453010);
    path_46.lineTo(size.width * 0.1997082, size.height * 0.3453010);
    path_46.lineTo(size.width * 0.1997082, size.height * 0.3542289);
    path_46.lineTo(size.width * 0.1998632, size.height * 0.3542289);
    path_46.lineTo(size.width * 0.2058222, size.height * 0.3453010);
    path_46.lineTo(size.width * 0.2079195, size.height * 0.3453010);
    path_46.lineTo(size.width * 0.2023495, size.height * 0.3534206);
    path_46.lineTo(size.width * 0.2079195, size.height * 0.3632969);
    path_46.lineTo(size.width * 0.2059772, size.height * 0.3632969);
    path_46.lineTo(size.width * 0.2013663, size.height * 0.3549320);
    path_46.lineTo(size.width * 0.1997082, size.height * 0.3574619);
    path_46.lineTo(size.width * 0.1997082, size.height * 0.3632969);
    path_46.lineTo(size.width * 0.1981018, size.height * 0.3632969);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.2104149, size.height * 0.3632969);
    path_47.lineTo(size.width * 0.2104149, size.height * 0.3498000);
    path_47.lineTo(size.width * 0.2119438, size.height * 0.3498000);
    path_47.lineTo(size.width * 0.2119438, size.height * 0.3632969);
    path_47.lineTo(size.width * 0.2104149, size.height * 0.3632969);
    path_47.close();
    path_47.moveTo(size.width * 0.2111915, size.height * 0.3475505);
    path_47.cubicTo(
        size.width * 0.2108936,
        size.height * 0.3475505,
        size.width * 0.2106368,
        size.height * 0.3474144,
        size.width * 0.2104210,
        size.height * 0.3471381);
    path_47.cubicTo(
        size.width * 0.2102097,
        size.height * 0.3468639,
        size.width * 0.2101033,
        size.height * 0.3465320,
        size.width * 0.2101033,
        size.height * 0.3461464);
    path_47.cubicTo(
        size.width * 0.2101033,
        size.height * 0.3457588,
        size.width * 0.2102097,
        size.height * 0.3454268,
        size.width * 0.2104210,
        size.height * 0.3451526);
    path_47.cubicTo(
        size.width * 0.2106368,
        size.height * 0.3448763,
        size.width * 0.2108936,
        size.height * 0.3447402,
        size.width * 0.2111915,
        size.height * 0.3447402);
    path_47.cubicTo(
        size.width * 0.2114894,
        size.height * 0.3447402,
        size.width * 0.2117447,
        size.height * 0.3448763,
        size.width * 0.2119559,
        size.height * 0.3451526);
    path_47.cubicTo(
        size.width * 0.2121717,
        size.height * 0.3454268,
        size.width * 0.2122796,
        size.height * 0.3457588,
        size.width * 0.2122796,
        size.height * 0.3461464);
    path_47.cubicTo(
        size.width * 0.2122796,
        size.height * 0.3465320,
        size.width * 0.2121717,
        size.height * 0.3468639,
        size.width * 0.2119559,
        size.height * 0.3471381);
    path_47.cubicTo(
        size.width * 0.2117447,
        size.height * 0.3474144,
        size.width * 0.2114894,
        size.height * 0.3475505,
        size.width * 0.2111915,
        size.height * 0.3475505);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.2190684, size.height * 0.3498000);
    path_48.lineTo(size.width * 0.2190684, size.height * 0.3515588);
    path_48.lineTo(size.width * 0.2139134, size.height * 0.3515588);
    path_48.lineTo(size.width * 0.2139134, size.height * 0.3498000);
    path_48.lineTo(size.width * 0.2190684, size.height * 0.3498000);
    path_48.close();
    path_48.moveTo(size.width * 0.2154164, size.height * 0.3465670);
    path_48.lineTo(size.width * 0.2169453, size.height * 0.3465670);
    path_48.lineTo(size.width * 0.2169453, size.height * 0.3594309);
    path_48.cubicTo(
        size.width * 0.2169453,
        size.height * 0.3600165,
        size.width * 0.2170076,
        size.height * 0.3604557,
        size.width * 0.2171322,
        size.height * 0.3607485);
    path_48.cubicTo(
        size.width * 0.2172614,
        size.height * 0.3610351,
        size.width * 0.2174255,
        size.height * 0.3612289,
        size.width * 0.2176246,
        size.height * 0.3613278);
    path_48.cubicTo(
        size.width * 0.2178283,
        size.height * 0.3614227,
        size.width * 0.2180410,
        size.height * 0.3614680,
        size.width * 0.2182660,
        size.height * 0.3614680);
    path_48.cubicTo(
        size.width * 0.2184347,
        size.height * 0.3614680,
        size.width * 0.2185729,
        size.height * 0.3614577,
        size.width * 0.2186809,
        size.height * 0.3614330);
    path_48.cubicTo(
        size.width * 0.2187888,
        size.height * 0.3614041,
        size.width * 0.2188739,
        size.height * 0.3613814,
        size.width * 0.2189392,
        size.height * 0.3613629);
    path_48.lineTo(size.width * 0.2192508, size.height * 0.3632268);
    path_48.cubicTo(
        size.width * 0.2191474,
        size.height * 0.3632784,
        size.width * 0.2190015,
        size.height * 0.3633320,
        size.width * 0.2188161,
        size.height * 0.3633835);
    path_48.cubicTo(
        size.width * 0.2186307,
        size.height * 0.3634433,
        size.width * 0.2183951,
        size.height * 0.3634722,
        size.width * 0.2181109,
        size.height * 0.3634722);
    path_48.cubicTo(
        size.width * 0.2176793,
        size.height * 0.3634722,
        size.width * 0.2172553,
        size.height * 0.3633464,
        size.width * 0.2168404,
        size.height * 0.3630948);
    path_48.cubicTo(
        size.width * 0.2164316,
        size.height * 0.3628433,
        size.width * 0.2160897,
        size.height * 0.3624577,
        size.width * 0.2158176,
        size.height * 0.3619423);
    path_48.cubicTo(
        size.width * 0.2155502,
        size.height * 0.3614268,
        size.width * 0.2154164,
        size.height * 0.3607773,
        size.width * 0.2154164,
        size.height * 0.3599918);
    path_48.lineTo(size.width * 0.2154164, size.height * 0.3465670);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.2253024, size.height * 0.3635773);
    path_49.cubicTo(
        size.width * 0.2243693,
        size.height * 0.3635773,
        size.width * 0.2235669,
        size.height * 0.3632784,
        size.width * 0.2228936,
        size.height * 0.3626804);
    path_49.cubicTo(
        size.width * 0.2222204,
        size.height * 0.3620845,
        size.width * 0.2217021,
        size.height * 0.3612598,
        size.width * 0.2213389,
        size.height * 0.3602124);
    path_49.cubicTo(
        size.width * 0.2209757,
        size.height * 0.3591629,
        size.width * 0.2207948,
        size.height * 0.3579649,
        size.width * 0.2207948,
        size.height * 0.3566186);
    path_49.cubicTo(
        size.width * 0.2207948,
        size.height * 0.3552474,
        size.width * 0.2209802,
        size.height * 0.3540392,
        size.width * 0.2213526,
        size.height * 0.3529897);
    path_49.cubicTo(
        size.width * 0.2217280,
        size.height * 0.3519361,
        size.width * 0.2222492,
        size.height * 0.3511134,
        size.width * 0.2229195,
        size.height * 0.3505216);
    path_49.cubicTo(
        size.width * 0.2235927,
        size.height * 0.3499237,
        size.width * 0.2243784,
        size.height * 0.3496247,
        size.width * 0.2252766,
        size.height * 0.3496247);
    path_49.cubicTo(
        size.width * 0.2259757,
        size.height * 0.3496247,
        size.width * 0.2266064,
        size.height * 0.3498000,
        size.width * 0.2271672,
        size.height * 0.3501526);
    path_49.cubicTo(
        size.width * 0.2277295,
        size.height * 0.3505031,
        size.width * 0.2281884,
        size.height * 0.3509959,
        size.width * 0.2285471,
        size.height * 0.3516289);
    path_49.cubicTo(
        size.width * 0.2289058,
        size.height * 0.3522598,
        size.width * 0.2291277,
        size.height * 0.3529979,
        size.width * 0.2292143,
        size.height * 0.3538412);
    path_49.lineTo(size.width * 0.2276854, size.height * 0.3538412);
    path_49.cubicTo(
        size.width * 0.2275684,
        size.height * 0.3532268,
        size.width * 0.2273100,
        size.height * 0.3526825,
        size.width * 0.2269088,
        size.height * 0.3522082);
    path_49.cubicTo(
        size.width * 0.2265106,
        size.height * 0.3517278,
        size.width * 0.2259757,
        size.height * 0.3514866,
        size.width * 0.2253024,
        size.height * 0.3514866);
    path_49.cubicTo(
        size.width * 0.2247067,
        size.height * 0.3514866,
        size.width * 0.2241839,
        size.height * 0.3516990,
        size.width * 0.2237356,
        size.height * 0.3521196);
    path_49.cubicTo(
        size.width * 0.2232903,
        size.height * 0.3525361,
        size.width * 0.2229422,
        size.height * 0.3531237,
        size.width * 0.2226930,
        size.height * 0.3538866);
    path_49.cubicTo(
        size.width * 0.2224468,
        size.height * 0.3546412,
        size.width * 0.2223237,
        size.height * 0.3555299,
        size.width * 0.2223237,
        size.height * 0.3565485);
    path_49.cubicTo(
        size.width * 0.2223237,
        size.height * 0.3575918,
        size.width * 0.2224438,
        size.height * 0.3584990,
        size.width * 0.2226854,
        size.height * 0.3592722);
    path_49.cubicTo(
        size.width * 0.2229316,
        size.height * 0.3600454,
        size.width * 0.2232781,
        size.height * 0.3606454,
        size.width * 0.2237219,
        size.height * 0.3610742);
    path_49.cubicTo(
        size.width * 0.2241717,
        size.height * 0.3615010,
        size.width * 0.2246976,
        size.height * 0.3617155,
        size.width * 0.2253024,
        size.height * 0.3617155);
    path_49.cubicTo(
        size.width * 0.2256991,
        size.height * 0.3617155,
        size.width * 0.2260608,
        size.height * 0.3616206,
        size.width * 0.2263845,
        size.height * 0.3614330);
    path_49.cubicTo(
        size.width * 0.2267082,
        size.height * 0.3612454,
        size.width * 0.2269818,
        size.height * 0.3609773,
        size.width * 0.2272067,
        size.height * 0.3606247);
    path_49.cubicTo(
        size.width * 0.2274316,
        size.height * 0.3602742,
        size.width * 0.2275912,
        size.height * 0.3598515,
        size.width * 0.2276854,
        size.height * 0.3593608);
    path_49.lineTo(size.width * 0.2292143, size.height * 0.3593608);
    path_49.cubicTo(
        size.width * 0.2291277,
        size.height * 0.3601567,
        size.width * 0.2289134,
        size.height * 0.3608742,
        size.width * 0.2285729,
        size.height * 0.3615134);
    path_49.cubicTo(
        size.width * 0.2282356,
        size.height * 0.3621443,
        size.width * 0.2277888,
        size.height * 0.3626495,
        size.width * 0.2272325,
        size.height * 0.3630247);
    path_49.cubicTo(
        size.width * 0.2266793,
        size.height * 0.3633938,
        size.width * 0.2260365,
        size.height * 0.3635773,
        size.width * 0.2253024,
        size.height * 0.3635773);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.2329772, size.height * 0.3551773);
    path_50.lineTo(size.width * 0.2329772, size.height * 0.3632969);
    path_50.lineTo(size.width * 0.2314483, size.height * 0.3632969);
    path_50.lineTo(size.width * 0.2314483, size.height * 0.3453010);
    path_50.lineTo(size.width * 0.2329772, size.height * 0.3453010);
    path_50.lineTo(size.width * 0.2329772, size.height * 0.3519093);
    path_50.lineTo(size.width * 0.2331064, size.height * 0.3519093);
    path_50.cubicTo(
        size.width * 0.2333389,
        size.height * 0.3512124,
        size.width * 0.2336884,
        size.height * 0.3506577,
        size.width * 0.2341550,
        size.height * 0.3502495);
    path_50.cubicTo(
        size.width * 0.2346261,
        size.height * 0.3498330,
        size.width * 0.2352523,
        size.height * 0.3496247,
        size.width * 0.2360334,
        size.height * 0.3496247);
    path_50.cubicTo(
        size.width * 0.2367112,
        size.height * 0.3496247,
        size.width * 0.2373055,
        size.height * 0.3498082,
        size.width * 0.2378146,
        size.height * 0.3501773);
    path_50.cubicTo(
        size.width * 0.2383237,
        size.height * 0.3505423,
        size.width * 0.2387188,
        size.height * 0.3511010,
        size.width * 0.2390000,
        size.height * 0.3518557);
    path_50.cubicTo(
        size.width * 0.2392842,
        size.height * 0.3526062,
        size.width * 0.2394271,
        size.height * 0.3535608,
        size.width * 0.2394271,
        size.height * 0.3547216);
    path_50.lineTo(size.width * 0.2394271, size.height * 0.3632969);
    path_50.lineTo(size.width * 0.2378982, size.height * 0.3632969);
    path_50.lineTo(size.width * 0.2378982, size.height * 0.3548619);
    path_50.cubicTo(
        size.width * 0.2378982,
        size.height * 0.3537897,
        size.width * 0.2376930,
        size.height * 0.3529608,
        size.width * 0.2372842,
        size.height * 0.3523753);
    path_50.cubicTo(
        size.width * 0.2368769,
        size.height * 0.3517835,
        size.width * 0.2363146,
        size.height * 0.3514866,
        size.width * 0.2355927,
        size.height * 0.3514866);
    path_50.cubicTo(
        size.width * 0.2350927,
        size.height * 0.3514866,
        size.width * 0.2346429,
        size.height * 0.3516309,
        size.width * 0.2342462,
        size.height * 0.3519175);
    path_50.cubicTo(
        size.width * 0.2338526,
        size.height * 0.3522041,
        size.width * 0.2335426,
        size.height * 0.3526247,
        size.width * 0.2333131,
        size.height * 0.3531753);
    path_50.cubicTo(
        size.width * 0.2330897,
        size.height * 0.3537258,
        size.width * 0.2329772,
        size.height * 0.3543938,
        size.width * 0.2329772,
        size.height * 0.3551773);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.2463936, size.height * 0.3635773);
    path_51.cubicTo(
        size.width * 0.2454362,
        size.height * 0.3635773,
        size.width * 0.2446079,
        size.height * 0.3632907,
        size.width * 0.2439134,
        size.height * 0.3627155);
    path_51.cubicTo(
        size.width * 0.2432234,
        size.height * 0.3621361,
        size.width * 0.2426900,
        size.height * 0.3613278,
        size.width * 0.2423146,
        size.height * 0.3602907);
    path_51.cubicTo(
        size.width * 0.2419422,
        size.height * 0.3592495,
        size.width * 0.2417568,
        size.height * 0.3580371,
        size.width * 0.2417568,
        size.height * 0.3566536);
    path_51.cubicTo(
        size.width * 0.2417568,
        size.height * 0.3552722,
        size.width * 0.2419422,
        size.height * 0.3540536,
        size.width * 0.2423146,
        size.height * 0.3529979);
    path_51.cubicTo(
        size.width * 0.2426900,
        size.height * 0.3519381,
        size.width * 0.2432112,
        size.height * 0.3511134,
        size.width * 0.2438815,
        size.height * 0.3505216);
    path_51.cubicTo(
        size.width * 0.2445547,
        size.height * 0.3499237,
        size.width * 0.2453404,
        size.height * 0.3496247,
        size.width * 0.2462386,
        size.height * 0.3496247);
    path_51.cubicTo(
        size.width * 0.2467568,
        size.height * 0.3496247,
        size.width * 0.2472675,
        size.height * 0.3497423,
        size.width * 0.2477736,
        size.height * 0.3499753);
    path_51.cubicTo(
        size.width * 0.2482781,
        size.height * 0.3502103,
        size.width * 0.2487386,
        size.height * 0.3505918,
        size.width * 0.2491535,
        size.height * 0.3511175);
    path_51.cubicTo(
        size.width * 0.2495669,
        size.height * 0.3516392,
        size.width * 0.2498982,
        size.height * 0.3523299,
        size.width * 0.2501444,
        size.height * 0.3531918);
    path_51.cubicTo(
        size.width * 0.2503891,
        size.height * 0.3540536,
        size.width * 0.2505122,
        size.height * 0.3551134,
        size.width * 0.2505122,
        size.height * 0.3563732);
    path_51.lineTo(size.width * 0.2505122, size.height * 0.3572515);
    path_51.lineTo(size.width * 0.2428450, size.height * 0.3572515);
    path_51.lineTo(size.width * 0.2428450, size.height * 0.3554598);
    path_51.lineTo(size.width * 0.2489590, size.height * 0.3554598);
    path_51.cubicTo(
        size.width * 0.2489590,
        size.height * 0.3546969,
        size.width * 0.2488465,
        size.height * 0.3540186,
        size.width * 0.2486216,
        size.height * 0.3534206);
    path_51.cubicTo(
        size.width * 0.2484012,
        size.height * 0.3528227,
        size.width * 0.2480866,
        size.height * 0.3523505,
        size.width * 0.2476763,
        size.height * 0.3520062);
    path_51.cubicTo(
        size.width * 0.2472705,
        size.height * 0.3516598,
        size.width * 0.2467918,
        size.height * 0.3514866,
        size.width * 0.2462386,
        size.height * 0.3514866);
    path_51.cubicTo(
        size.width * 0.2456292,
        size.height * 0.3514866,
        size.width * 0.2451033,
        size.height * 0.3516928,
        size.width * 0.2446581,
        size.height * 0.3521031);
    path_51.cubicTo(
        size.width * 0.2442173,
        size.height * 0.3525072,
        size.width * 0.2438784,
        size.height * 0.3530330,
        size.width * 0.2436413,
        size.height * 0.3536845);
    path_51.cubicTo(
        size.width * 0.2434043,
        size.height * 0.3543340,
        size.width * 0.2432857,
        size.height * 0.3550309,
        size.width * 0.2432857,
        size.height * 0.3557753);
    path_51.lineTo(size.width * 0.2432857, size.height * 0.3569711);
    path_51.cubicTo(
        size.width * 0.2432857,
        size.height * 0.3579897,
        size.width * 0.2434149,
        size.height * 0.3588536,
        size.width * 0.2436733,
        size.height * 0.3595629);
    path_51.cubicTo(
        size.width * 0.2439377,
        size.height * 0.3602660,
        size.width * 0.2443024,
        size.height * 0.3608000,
        size.width * 0.2447690,
        size.height * 0.3611691);
    path_51.cubicTo(
        size.width * 0.2452340,
        size.height * 0.3615340,
        size.width * 0.2457766,
        size.height * 0.3617155,
        size.width * 0.2463936,
        size.height * 0.3617155);
    path_51.cubicTo(
        size.width * 0.2467948,
        size.height * 0.3617155,
        size.width * 0.2471581,
        size.height * 0.3616392,
        size.width * 0.2474818,
        size.height * 0.3614866);
    path_51.cubicTo(
        size.width * 0.2478100,
        size.height * 0.3613278,
        size.width * 0.2480927,
        size.height * 0.3610948,
        size.width * 0.2483298,
        size.height * 0.3607835);
    path_51.cubicTo(
        size.width * 0.2485684,
        size.height * 0.3604680,
        size.width * 0.2487508,
        size.height * 0.3600742,
        size.width * 0.2488815,
        size.height * 0.3596062);
    path_51.lineTo(size.width * 0.2503571, size.height * 0.3601691);
    path_51.cubicTo(
        size.width * 0.2502021,
        size.height * 0.3608474,
        size.width * 0.2499407,
        size.height * 0.3614454,
        size.width * 0.2495745,
        size.height * 0.3619608);
    path_51.cubicTo(
        size.width * 0.2492067,
        size.height * 0.3624701,
        size.width * 0.2487538,
        size.height * 0.3628680,
        size.width * 0.2482143,
        size.height * 0.3631567);
    path_51.cubicTo(
        size.width * 0.2476748,
        size.height * 0.3634371,
        size.width * 0.2470669,
        size.height * 0.3635773,
        size.width * 0.2463936,
        size.height * 0.3635773);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.2543663, size.height * 0.3551773);
    path_52.lineTo(size.width * 0.2543663, size.height * 0.3632969);
    path_52.lineTo(size.width * 0.2528374, size.height * 0.3632969);
    path_52.lineTo(size.width * 0.2528374, size.height * 0.3498000);
    path_52.lineTo(size.width * 0.2543146, size.height * 0.3498000);
    path_52.lineTo(size.width * 0.2543146, size.height * 0.3519093);
    path_52.lineTo(size.width * 0.2544438, size.height * 0.3519093);
    path_52.cubicTo(
        size.width * 0.2546763,
        size.height * 0.3512247,
        size.width * 0.2550304,
        size.height * 0.3506742,
        size.width * 0.2555061,
        size.height * 0.3502577);
    path_52.cubicTo(
        size.width * 0.2559802,
        size.height * 0.3498351,
        size.width * 0.2565942,
        size.height * 0.3496247,
        size.width * 0.2573450,
        size.height * 0.3496247);
    path_52.cubicTo(
        size.width * 0.2580182,
        size.height * 0.3496247,
        size.width * 0.2586079,
        size.height * 0.3498124,
        size.width * 0.2591140,
        size.height * 0.3501876);
    path_52.cubicTo(
        size.width * 0.2596185,
        size.height * 0.3505567,
        size.width * 0.2600106,
        size.height * 0.3511175,
        size.width * 0.2602918,
        size.height * 0.3518742);
    path_52.cubicTo(
        size.width * 0.2605729,
        size.height * 0.3526247,
        size.width * 0.2607128,
        size.height * 0.3535732,
        size.width * 0.2607128,
        size.height * 0.3547216);
    path_52.lineTo(size.width * 0.2607128, size.height * 0.3632969);
    path_52.lineTo(size.width * 0.2591839, size.height * 0.3632969);
    path_52.lineTo(size.width * 0.2591839, size.height * 0.3548619);
    path_52.cubicTo(
        size.width * 0.2591839,
        size.height * 0.3538021,
        size.width * 0.2589818,
        size.height * 0.3529753,
        size.width * 0.2585760,
        size.height * 0.3523835);
    path_52.cubicTo(
        size.width * 0.2581702,
        size.height * 0.3517856,
        size.width * 0.2576125,
        size.height * 0.3514866,
        size.width * 0.2569043,
        size.height * 0.3514866);
    path_52.cubicTo(
        size.width * 0.2564164,
        size.height * 0.3514866,
        size.width * 0.2559802,
        size.height * 0.3516309,
        size.width * 0.2555973,
        size.height * 0.3519175);
    path_52.cubicTo(
        size.width * 0.2552173,
        size.height * 0.3522041,
        size.width * 0.2549164,
        size.height * 0.3526247,
        size.width * 0.2546960,
        size.height * 0.3531753);
    path_52.cubicTo(
        size.width * 0.2544757,
        size.height * 0.3537258,
        size.width * 0.2543663,
        size.height * 0.3543938,
        size.width * 0.2543663,
        size.height * 0.3551773);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.1691109, size.height * 0.5171505);
    path_53.cubicTo(
        size.width * 0.1690334,
        size.height * 0.5162598,
        size.width * 0.1687173,
        size.height * 0.5155691,
        size.width * 0.1681657,
        size.height * 0.5150784);
    path_53.cubicTo(
        size.width * 0.1676125,
        size.height * 0.5145856,
        size.width * 0.1669347,
        size.height * 0.5143402,
        size.width * 0.1661307,
        size.height * 0.5143402);
    path_53.cubicTo(
        size.width * 0.1655441,
        size.height * 0.5143402,
        size.width * 0.1650304,
        size.height * 0.5144680,
        size.width * 0.1645897,
        size.height * 0.5147258);
    path_53.cubicTo(
        size.width * 0.1641535,
        size.height * 0.5149835,
        size.width * 0.1638131,
        size.height * 0.5153381,
        size.width * 0.1635669,
        size.height * 0.5157897);
    path_53.cubicTo(
        size.width * 0.1633252,
        size.height * 0.5162392,
        size.width * 0.1632036,
        size.height * 0.5167526,
        size.width * 0.1632036,
        size.height * 0.5173258);
    path_53.cubicTo(
        size.width * 0.1632036,
        size.height * 0.5178062,
        size.width * 0.1632888,
        size.height * 0.5182206,
        size.width * 0.1634574,
        size.height * 0.5185649);
    path_53.cubicTo(
        size.width * 0.1636292,
        size.height * 0.5189052,
        size.width * 0.1638495,
        size.height * 0.5191897,
        size.width * 0.1641170,
        size.height * 0.5194186);
    path_53.cubicTo(
        size.width * 0.1643845,
        size.height * 0.5196412,
        size.width * 0.1646657,
        size.height * 0.5198247,
        size.width * 0.1649590,
        size.height * 0.5199711);
    path_53.cubicTo(
        size.width * 0.1652523,
        size.height * 0.5201113,
        size.width * 0.1655228,
        size.height * 0.5202268,
        size.width * 0.1657690,
        size.height * 0.5203134);
    path_53.lineTo(size.width * 0.1671155, size.height * 0.5208062);
    path_53.cubicTo(
        size.width * 0.1674605,
        size.height * 0.5209299,
        size.width * 0.1678450,
        size.height * 0.5210990,
        size.width * 0.1682690,
        size.height * 0.5213155);
    path_53.cubicTo(
        size.width * 0.1686960,
        size.height * 0.5215320,
        size.width * 0.1691033,
        size.height * 0.5218289,
        size.width * 0.1694924,
        size.height * 0.5222021);
    path_53.cubicTo(
        size.width * 0.1698860,
        size.height * 0.5225711,
        size.width * 0.1702097,
        size.height * 0.5230474,
        size.width * 0.1704635,
        size.height * 0.5236268);
    path_53.cubicTo(
        size.width * 0.1707188,
        size.height * 0.5242062,
        size.width * 0.1708465,
        size.height * 0.5249175,
        size.width * 0.1708465,
        size.height * 0.5257608);
    path_53.cubicTo(
        size.width * 0.1708465,
        size.height * 0.5267340,
        size.width * 0.1706581,
        size.height * 0.5276124,
        size.width * 0.1702827,
        size.height * 0.5283979);
    path_53.cubicTo(
        size.width * 0.1699119,
        size.height * 0.5291814,
        size.width * 0.1693678,
        size.height * 0.5298062,
        size.width * 0.1686505,
        size.height * 0.5302680);
    path_53.cubicTo(
        size.width * 0.1679377,
        size.height * 0.5307320,
        size.width * 0.1670729,
        size.height * 0.5309629,
        size.width * 0.1660532,
        size.height * 0.5309629);
    path_53.cubicTo(
        size.width * 0.1651033,
        size.height * 0.5309629,
        size.width * 0.1642812,
        size.height * 0.5307546,
        size.width * 0.1635866,
        size.height * 0.5303381);
    path_53.cubicTo(
        size.width * 0.1628951,
        size.height * 0.5299237,
        size.width * 0.1623511,
        size.height * 0.5293443,
        size.width * 0.1619544,
        size.height * 0.5286000);
    path_53.cubicTo(
        size.width * 0.1615608,
        size.height * 0.5278557,
        size.width * 0.1613389,
        size.height * 0.5269918,
        size.width * 0.1612872,
        size.height * 0.5260082);
    path_53.lineTo(size.width * 0.1629453, size.height * 0.5260082);
    path_53.cubicTo(
        size.width * 0.1629878,
        size.height * 0.5266866,
        size.width * 0.1631565,
        size.height * 0.5272495,
        size.width * 0.1634498,
        size.height * 0.5276948);
    path_53.cubicTo(
        size.width * 0.1637477,
        size.height * 0.5281340,
        size.width * 0.1641231,
        size.height * 0.5284619,
        size.width * 0.1645775,
        size.height * 0.5286784);
    path_53.cubicTo(
        size.width * 0.1650350,
        size.height * 0.5288887,
        size.width * 0.1655274,
        size.height * 0.5289959,
        size.width * 0.1660532,
        size.height * 0.5289938);
    path_53.cubicTo(
        size.width * 0.1666672,
        size.height * 0.5289938,
        size.width * 0.1672173,
        size.height * 0.5288598,
        size.width * 0.1677052,
        size.height * 0.5285897);
    path_53.cubicTo(
        size.width * 0.1681930,
        size.height * 0.5283155,
        size.width * 0.1685790,
        size.height * 0.5279340,
        size.width * 0.1688647,
        size.height * 0.5274495);
    path_53.cubicTo(
        size.width * 0.1691489,
        size.height * 0.5269567,
        size.width * 0.1692918,
        size.height * 0.5263814,
        size.width * 0.1692918,
        size.height * 0.5257258);
    path_53.cubicTo(
        size.width * 0.1692918,
        size.height * 0.5251278,
        size.width * 0.1691687,
        size.height * 0.5246433,
        size.width * 0.1689225,
        size.height * 0.5242680);
    path_53.cubicTo(
        size.width * 0.1686763,
        size.height * 0.5238928,
        size.width * 0.1683526,
        size.height * 0.5235876,
        size.width * 0.1679514,
        size.height * 0.5233546);
    path_53.cubicTo(
        size.width * 0.1675502,
        size.height * 0.5231196,
        size.width * 0.1671155,
        size.height * 0.5229155,
        size.width * 0.1666489,
        size.height * 0.5227381);
    path_53.lineTo(size.width * 0.1650167, size.height * 0.5221072);
    path_53.cubicTo(
        size.width * 0.1639818,
        size.height * 0.5217031,
        size.width * 0.1631611,
        size.height * 0.5211258,
        size.width * 0.1625562,
        size.height * 0.5203753);
    path_53.cubicTo(
        size.width * 0.1619514,
        size.height * 0.5196247,
        size.width * 0.1616505,
        size.height * 0.5186454,
        size.width * 0.1616505,
        size.height * 0.5174330);
    path_53.cubicTo(
        size.width * 0.1616505,
        size.height * 0.5164247,
        size.width * 0.1618511,
        size.height * 0.5155464,
        size.width * 0.1622523,
        size.height * 0.5147959);
    path_53.cubicTo(
        size.width * 0.1626581,
        size.height * 0.5140412,
        size.width * 0.1632021,
        size.height * 0.5134557,
        size.width * 0.1638845,
        size.height * 0.5130392);
    path_53.cubicTo(
        size.width * 0.1645699,
        size.height * 0.5126165,
        size.width * 0.1653374,
        size.height * 0.5124062,
        size.width * 0.1661839,
        size.height * 0.5124062);
    path_53.cubicTo(
        size.width * 0.1670380,
        size.height * 0.5124062,
        size.width * 0.1677979,
        size.height * 0.5126144,
        size.width * 0.1684635,
        size.height * 0.5130309);
    path_53.cubicTo(
        size.width * 0.1691277,
        size.height * 0.5134392,
        size.width * 0.1696550,
        size.height * 0.5140021,
        size.width * 0.1700426,
        size.height * 0.5147175);
    path_53.cubicTo(
        size.width * 0.1704362,
        size.height * 0.5154309,
        size.width * 0.1706429,
        size.height * 0.5162433,
        size.width * 0.1706641,
        size.height * 0.5171505);
    path_53.lineTo(size.width * 0.1691109, size.height * 0.5171505);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.1776064, size.height * 0.5171505);
    path_54.lineTo(size.width * 0.1776064, size.height * 0.5189072);
    path_54.lineTo(size.width * 0.1724498, size.height * 0.5189072);
    path_54.lineTo(size.width * 0.1724498, size.height * 0.5171505);
    path_54.lineTo(size.width * 0.1776064, size.height * 0.5171505);
    path_54.close();
    path_54.moveTo(size.width * 0.1739529, size.height * 0.5139175);
    path_54.lineTo(size.width * 0.1754818, size.height * 0.5139175);
    path_54.lineTo(size.width * 0.1754818, size.height * 0.5267814);
    path_54.cubicTo(
        size.width * 0.1754818,
        size.height * 0.5273670,
        size.width * 0.1755441,
        size.height * 0.5278062,
        size.width * 0.1756687,
        size.height * 0.5280990);
    path_54.cubicTo(
        size.width * 0.1757994,
        size.height * 0.5283856,
        size.width * 0.1759635,
        size.height * 0.5285794,
        size.width * 0.1761611,
        size.height * 0.5286784);
    path_54.cubicTo(
        size.width * 0.1763647,
        size.height * 0.5287732,
        size.width * 0.1765775,
        size.height * 0.5288186,
        size.width * 0.1768024,
        size.height * 0.5288186);
    path_54.cubicTo(
        size.width * 0.1769711,
        size.height * 0.5288186,
        size.width * 0.1771094,
        size.height * 0.5288082,
        size.width * 0.1772173,
        size.height * 0.5287835);
    path_54.cubicTo(
        size.width * 0.1773252,
        size.height * 0.5287546,
        size.width * 0.1774119,
        size.height * 0.5287320,
        size.width * 0.1774757,
        size.height * 0.5287134);
    path_54.lineTo(size.width * 0.1777872, size.height * 0.5305773);
    path_54.cubicTo(
        size.width * 0.1776839,
        size.height * 0.5306289,
        size.width * 0.1775380,
        size.height * 0.5306825,
        size.width * 0.1773526,
        size.height * 0.5307340);
    path_54.cubicTo(
        size.width * 0.1771672,
        size.height * 0.5307938,
        size.width * 0.1769316,
        size.height * 0.5308227,
        size.width * 0.1766474,
        size.height * 0.5308227);
    path_54.cubicTo(
        size.width * 0.1762158,
        size.height * 0.5308227,
        size.width * 0.1757918,
        size.height * 0.5306969,
        size.width * 0.1753784,
        size.height * 0.5304454);
    path_54.cubicTo(
        size.width * 0.1749681,
        size.height * 0.5301918,
        size.width * 0.1746261,
        size.height * 0.5298082,
        size.width * 0.1743541,
        size.height * 0.5292928);
    path_54.cubicTo(
        size.width * 0.1740866,
        size.height * 0.5287773,
        size.width * 0.1739529,
        size.height * 0.5281278,
        size.width * 0.1739529,
        size.height * 0.5273423);
    path_54.lineTo(size.width * 0.1739529, size.height * 0.5139175);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.1838389, size.height * 0.5309278);
    path_55.cubicTo(
        size.width * 0.1829407,
        size.height * 0.5309278,
        size.width * 0.1821535,
        size.height * 0.5306371,
        size.width * 0.1814757,
        size.height * 0.5300577);
    path_55.cubicTo(
        size.width * 0.1808009,
        size.height * 0.5294784,
        size.width * 0.1802751,
        size.height * 0.5286660,
        size.width * 0.1798951,
        size.height * 0.5276247);
    path_55.cubicTo(
        size.width * 0.1795198,
        size.height * 0.5265814,
        size.width * 0.1793313,
        size.height * 0.5253629,
        size.width * 0.1793313,
        size.height * 0.5239691);
    path_55.cubicTo(
        size.width * 0.1793313,
        size.height * 0.5225629,
        size.width * 0.1795198,
        size.height * 0.5213361,
        size.width * 0.1798951,
        size.height * 0.5202866);
    path_55.cubicTo(
        size.width * 0.1802751,
        size.height * 0.5192392,
        size.width * 0.1808009,
        size.height * 0.5184247,
        size.width * 0.1814757,
        size.height * 0.5178454);
    path_55.cubicTo(
        size.width * 0.1821535,
        size.height * 0.5172660,
        size.width * 0.1829407,
        size.height * 0.5169753,
        size.width * 0.1838389,
        size.height * 0.5169753);
    path_55.cubicTo(
        size.width * 0.1847371,
        size.height * 0.5169753,
        size.width * 0.1855228,
        size.height * 0.5172660,
        size.width * 0.1861960,
        size.height * 0.5178454);
    path_55.cubicTo(
        size.width * 0.1868739,
        size.height * 0.5184247,
        size.width * 0.1874012,
        size.height * 0.5192392,
        size.width * 0.1877766,
        size.height * 0.5202866);
    path_55.cubicTo(
        size.width * 0.1881565,
        size.height * 0.5213361,
        size.width * 0.1883465,
        size.height * 0.5225629,
        size.width * 0.1883465,
        size.height * 0.5239691);
    path_55.cubicTo(
        size.width * 0.1883465,
        size.height * 0.5253629,
        size.width * 0.1881565,
        size.height * 0.5265814,
        size.width * 0.1877766,
        size.height * 0.5276247);
    path_55.cubicTo(
        size.width * 0.1874012,
        size.height * 0.5286660,
        size.width * 0.1868739,
        size.height * 0.5294784,
        size.width * 0.1861960,
        size.height * 0.5300577);
    path_55.cubicTo(
        size.width * 0.1855228,
        size.height * 0.5306371,
        size.width * 0.1847371,
        size.height * 0.5309278,
        size.width * 0.1838389,
        size.height * 0.5309278);
    path_55.close();
    path_55.moveTo(size.width * 0.1838389, size.height * 0.5290660);
    path_55.cubicTo(
        size.width * 0.1845213,
        size.height * 0.5290660,
        size.width * 0.1850821,
        size.height * 0.5288289,
        size.width * 0.1855228,
        size.height * 0.5283526);
    path_55.cubicTo(
        size.width * 0.1859635,
        size.height * 0.5278784,
        size.width * 0.1862888,
        size.height * 0.5272557,
        size.width * 0.1865000,
        size.height * 0.5264825);
    path_55.cubicTo(
        size.width * 0.1867128,
        size.height * 0.5257093,
        size.width * 0.1868176,
        size.height * 0.5248722,
        size.width * 0.1868176,
        size.height * 0.5239691);
    path_55.cubicTo(
        size.width * 0.1868176,
        size.height * 0.5230680,
        size.width * 0.1867128,
        size.height * 0.5222268,
        size.width * 0.1865000,
        size.height * 0.5214474);
    path_55.cubicTo(
        size.width * 0.1862888,
        size.height * 0.5206680,
        size.width * 0.1859635,
        size.height * 0.5200392,
        size.width * 0.1855228,
        size.height * 0.5195588);
    path_55.cubicTo(
        size.width * 0.1850821,
        size.height * 0.5190784,
        size.width * 0.1845213,
        size.height * 0.5188371,
        size.width * 0.1838389,
        size.height * 0.5188371);
    path_55.cubicTo(
        size.width * 0.1831565,
        size.height * 0.5188371,
        size.width * 0.1825957,
        size.height * 0.5190784,
        size.width * 0.1821550,
        size.height * 0.5195588);
    path_55.cubicTo(
        size.width * 0.1817143,
        size.height * 0.5200392,
        size.width * 0.1813891,
        size.height * 0.5206680,
        size.width * 0.1811778,
        size.height * 0.5214474);
    path_55.cubicTo(
        size.width * 0.1809650,
        size.height * 0.5222268,
        size.width * 0.1808602,
        size.height * 0.5230680,
        size.width * 0.1808602,
        size.height * 0.5239691);
    path_55.cubicTo(
        size.width * 0.1808602,
        size.height * 0.5248722,
        size.width * 0.1809650,
        size.height * 0.5257093,
        size.width * 0.1811778,
        size.height * 0.5264825);
    path_55.cubicTo(
        size.width * 0.1813891,
        size.height * 0.5272557,
        size.width * 0.1817143,
        size.height * 0.5278784,
        size.width * 0.1821550,
        size.height * 0.5283526);
    path_55.cubicTo(
        size.width * 0.1825957,
        size.height * 0.5288289,
        size.width * 0.1831565,
        size.height * 0.5290660,
        size.width * 0.1838389,
        size.height * 0.5290660);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.1906793, size.height * 0.5306474);
    path_56.lineTo(size.width * 0.1906793, size.height * 0.5171505);
    path_56.lineTo(size.width * 0.1921565, size.height * 0.5171505);
    path_56.lineTo(size.width * 0.1921565, size.height * 0.5191897);
    path_56.lineTo(size.width * 0.1922599, size.height * 0.5191897);
    path_56.cubicTo(
        size.width * 0.1924407,
        size.height * 0.5185216,
        size.width * 0.1927690,
        size.height * 0.5179794,
        size.width * 0.1932447,
        size.height * 0.5175629);
    path_56.cubicTo(
        size.width * 0.1937188,
        size.height * 0.5171485,
        size.width * 0.1942538,
        size.height * 0.5169402,
        size.width * 0.1948495,
        size.height * 0.5169402);
    path_56.cubicTo(
        size.width * 0.1949620,
        size.height * 0.5169402,
        size.width * 0.1951033,
        size.height * 0.5169423,
        size.width * 0.1952705,
        size.height * 0.5169485);
    path_56.cubicTo(
        size.width * 0.1954392,
        size.height * 0.5169546,
        size.width * 0.1955669,
        size.height * 0.5169629,
        size.width * 0.1956535,
        size.height * 0.5169753);
    path_56.lineTo(size.width * 0.1956535, size.height * 0.5190845);
    path_56.cubicTo(
        size.width * 0.1956018,
        size.height * 0.5190660,
        size.width * 0.1954833,
        size.height * 0.5190392,
        size.width * 0.1952964,
        size.height * 0.5190041);
    path_56.cubicTo(
        size.width * 0.1951155,
        size.height * 0.5189629,
        size.width * 0.1949240,
        size.height * 0.5189423,
        size.width * 0.1947204,
        size.height * 0.5189443);
    path_56.cubicTo(
        size.width * 0.1942371,
        size.height * 0.5189443,
        size.width * 0.1938055,
        size.height * 0.5190804,
        size.width * 0.1934255,
        size.height * 0.5193567);
    path_56.cubicTo(
        size.width * 0.1930502,
        size.height * 0.5196247,
        size.width * 0.1927523,
        size.height * 0.5200000,
        size.width * 0.1925319,
        size.height * 0.5204804);
    path_56.cubicTo(
        size.width * 0.1923161,
        size.height * 0.5209546,
        size.width * 0.1922082,
        size.height * 0.5214969,
        size.width * 0.1922082,
        size.height * 0.5221072);
    path_56.lineTo(size.width * 0.1922082, size.height * 0.5306474);
    path_56.lineTo(size.width * 0.1906793, size.height * 0.5306474);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.2013328, size.height * 0.5309278);
    path_57.cubicTo(
        size.width * 0.2003739,
        size.height * 0.5309278,
        size.width * 0.1995471,
        size.height * 0.5306412,
        size.width * 0.1988526,
        size.height * 0.5300660);
    path_57.cubicTo(
        size.width * 0.1981611,
        size.height * 0.5294866,
        size.width * 0.1976292,
        size.height * 0.5286784,
        size.width * 0.1972523,
        size.height * 0.5276412);
    path_57.cubicTo(
        size.width * 0.1968815,
        size.height * 0.5266000,
        size.width * 0.1966960,
        size.height * 0.5253856,
        size.width * 0.1966960,
        size.height * 0.5240041);
    path_57.cubicTo(
        size.width * 0.1966960,
        size.height * 0.5226227,
        size.width * 0.1968815,
        size.height * 0.5214041,
        size.width * 0.1972523,
        size.height * 0.5203485);
    path_57.cubicTo(
        size.width * 0.1976292,
        size.height * 0.5192887,
        size.width * 0.1981505,
        size.height * 0.5184639,
        size.width * 0.1988207,
        size.height * 0.5178722);
    path_57.cubicTo(
        size.width * 0.1994939,
        size.height * 0.5172742,
        size.width * 0.2002796,
        size.height * 0.5169753,
        size.width * 0.2011778,
        size.height * 0.5169753);
    path_57.cubicTo(
        size.width * 0.2016960,
        size.height * 0.5169753,
        size.width * 0.2022067,
        size.height * 0.5170928,
        size.width * 0.2027128,
        size.height * 0.5173258);
    path_57.cubicTo(
        size.width * 0.2032173,
        size.height * 0.5175608,
        size.width * 0.2036778,
        size.height * 0.5179423,
        size.width * 0.2040912,
        size.height * 0.5184680);
    path_57.cubicTo(
        size.width * 0.2045061,
        size.height * 0.5189897,
        size.width * 0.2048359,
        size.height * 0.5196804,
        size.width * 0.2050821,
        size.height * 0.5205423);
    path_57.cubicTo(
        size.width * 0.2053283,
        size.height * 0.5214041,
        size.width * 0.2054514,
        size.height * 0.5224639,
        size.width * 0.2054514,
        size.height * 0.5237237);
    path_57.lineTo(size.width * 0.2054514, size.height * 0.5246021);
    path_57.lineTo(size.width * 0.1977842, size.height * 0.5246021);
    path_57.lineTo(size.width * 0.1977842, size.height * 0.5228103);
    path_57.lineTo(size.width * 0.2038982, size.height * 0.5228103);
    path_57.cubicTo(
        size.width * 0.2038982,
        size.height * 0.5220474,
        size.width * 0.2037857,
        size.height * 0.5213691,
        size.width * 0.2035608,
        size.height * 0.5207711);
    path_57.cubicTo(
        size.width * 0.2033404,
        size.height * 0.5201732,
        size.width * 0.2030258,
        size.height * 0.5197010,
        size.width * 0.2026155,
        size.height * 0.5193567);
    path_57.cubicTo(
        size.width * 0.2022097,
        size.height * 0.5190103,
        size.width * 0.2017295,
        size.height * 0.5188371,
        size.width * 0.2011778,
        size.height * 0.5188371);
    path_57.cubicTo(
        size.width * 0.2005684,
        size.height * 0.5188371,
        size.width * 0.2000426,
        size.height * 0.5190433,
        size.width * 0.1995973,
        size.height * 0.5194536);
    path_57.cubicTo(
        size.width * 0.1991565,
        size.height * 0.5198577,
        size.width * 0.1988176,
        size.height * 0.5203835,
        size.width * 0.1985805,
        size.height * 0.5210351);
    path_57.cubicTo(
        size.width * 0.1983435,
        size.height * 0.5216845,
        size.width * 0.1982249,
        size.height * 0.5223814,
        size.width * 0.1982249,
        size.height * 0.5231258);
    path_57.lineTo(size.width * 0.1982249, size.height * 0.5243196);
    path_57.cubicTo(
        size.width * 0.1982249,
        size.height * 0.5253402,
        size.width * 0.1983541,
        size.height * 0.5262041,
        size.width * 0.1986125,
        size.height * 0.5269134);
    path_57.cubicTo(
        size.width * 0.1988769,
        size.height * 0.5276144,
        size.width * 0.1992416,
        size.height * 0.5281505,
        size.width * 0.1997067,
        size.height * 0.5285196);
    path_57.cubicTo(
        size.width * 0.2001733,
        size.height * 0.5288845,
        size.width * 0.2007158,
        size.height * 0.5290660,
        size.width * 0.2013328,
        size.height * 0.5290660);
    path_57.cubicTo(
        size.width * 0.2017340,
        size.height * 0.5290660,
        size.width * 0.2020973,
        size.height * 0.5289897,
        size.width * 0.2024210,
        size.height * 0.5288371);
    path_57.cubicTo(
        size.width * 0.2027492,
        size.height * 0.5286784,
        size.width * 0.2030319,
        size.height * 0.5284433,
        size.width * 0.2032690,
        size.height * 0.5281340);
    path_57.cubicTo(
        size.width * 0.2035061,
        size.height * 0.5278165,
        size.width * 0.2036900,
        size.height * 0.5274247,
        size.width * 0.2038191,
        size.height * 0.5269567);
    path_57.lineTo(size.width * 0.2052964, size.height * 0.5275196);
    path_57.cubicTo(
        size.width * 0.2051413,
        size.height * 0.5281979,
        size.width * 0.2048799,
        size.height * 0.5287959,
        size.width * 0.2045122,
        size.height * 0.5293113);
    path_57.cubicTo(
        size.width * 0.2041459,
        size.height * 0.5298206,
        size.width * 0.2036930,
        size.height * 0.5302186,
        size.width * 0.2031520,
        size.height * 0.5305052);
    path_57.cubicTo(
        size.width * 0.2026125,
        size.height * 0.5307876,
        size.width * 0.2020061,
        size.height * 0.5309278,
        size.width * 0.2013328,
        size.height * 0.5309278);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.1603343, size.height * 0.5615753);
    path_58.lineTo(size.width * 0.1603343, size.height * 0.5435794);
    path_58.lineTo(size.width * 0.1648161, size.height * 0.5435794);
    path_58.cubicTo(
        size.width * 0.1658526,
        size.height * 0.5435794,
        size.width * 0.1667021,
        size.height * 0.5438206,
        size.width * 0.1673678,
        size.height * 0.5443010);
    path_58.cubicTo(
        size.width * 0.1680319,
        size.height * 0.5447753,
        size.width * 0.1685243,
        size.height * 0.5454289,
        size.width * 0.1688435,
        size.height * 0.5462598);
    path_58.cubicTo(
        size.width * 0.1691641,
        size.height * 0.5470907,
        size.width * 0.1693237,
        size.height * 0.5480371,
        size.width * 0.1693237,
        size.height * 0.5490969);
    path_58.cubicTo(
        size.width * 0.1693237,
        size.height * 0.5501588,
        size.width * 0.1691641,
        size.height * 0.5510990,
        size.width * 0.1688435,
        size.height * 0.5519175);
    path_58.cubicTo(
        size.width * 0.1685243,
        size.height * 0.5527381,
        size.width * 0.1680350,
        size.height * 0.5533835,
        size.width * 0.1673739,
        size.height * 0.5538515);
    path_58.cubicTo(
        size.width * 0.1667128,
        size.height * 0.5543134,
        size.width * 0.1658693,
        size.height * 0.5545464,
        size.width * 0.1648419,
        size.height * 0.5545464);
    path_58.lineTo(size.width * 0.1612158, size.height * 0.5545464);
    path_58.lineTo(size.width * 0.1612158, size.height * 0.5525773);
    path_58.lineTo(size.width * 0.1647903, size.height * 0.5525773);
    path_58.cubicTo(
        size.width * 0.1654985,
        size.height * 0.5525773,
        size.width * 0.1660684,
        size.height * 0.5524371,
        size.width * 0.1665000,
        size.height * 0.5521546);
    path_58.cubicTo(
        size.width * 0.1669362,
        size.height * 0.5518742,
        size.width * 0.1672508,
        size.height * 0.5514763,
        size.width * 0.1674453,
        size.height * 0.5509608);
    path_58.cubicTo(
        size.width * 0.1676444,
        size.height * 0.5504392,
        size.width * 0.1677432,
        size.height * 0.5498186,
        size.width * 0.1677432,
        size.height * 0.5490969);
    path_58.cubicTo(
        size.width * 0.1677432,
        size.height * 0.5483773,
        size.width * 0.1676444,
        size.height * 0.5477485,
        size.width * 0.1674453,
        size.height * 0.5472082);
    path_58.cubicTo(
        size.width * 0.1672462,
        size.height * 0.5466701,
        size.width * 0.1669286,
        size.height * 0.5462536,
        size.width * 0.1664939,
        size.height * 0.5459608);
    path_58.cubicTo(
        size.width * 0.1660578,
        size.height * 0.5456619,
        size.width * 0.1654802,
        size.height * 0.5455134,
        size.width * 0.1647644,
        size.height * 0.5455134);
    path_58.lineTo(size.width * 0.1619407, size.height * 0.5455134);
    path_58.lineTo(size.width * 0.1619407, size.height * 0.5615753);
    path_58.lineTo(size.width * 0.1603343, size.height * 0.5615753);
    path_58.close();
    path_58.moveTo(size.width * 0.1665775, size.height * 0.5534907);
    path_58.lineTo(size.width * 0.1698419, size.height * 0.5615753);
    path_58.lineTo(size.width * 0.1679757, size.height * 0.5615753);
    path_58.lineTo(size.width * 0.1647644, size.height * 0.5534907);
    path_58.lineTo(size.width * 0.1665775, size.height * 0.5534907);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.1757264, size.height * 0.5618557);
    path_59.cubicTo(
        size.width * 0.1748283,
        size.height * 0.5618557,
        size.width * 0.1740410,
        size.height * 0.5615649,
        size.width * 0.1733632,
        size.height * 0.5609856);
    path_59.cubicTo(
        size.width * 0.1726900,
        size.height * 0.5604062,
        size.width * 0.1721626,
        size.height * 0.5595938,
        size.width * 0.1717827,
        size.height * 0.5585526);
    path_59.cubicTo(
        size.width * 0.1714073,
        size.height * 0.5575093,
        size.width * 0.1712188,
        size.height * 0.5562907,
        size.width * 0.1712188,
        size.height * 0.5548969);
    path_59.cubicTo(
        size.width * 0.1712188,
        size.height * 0.5534907,
        size.width * 0.1714073,
        size.height * 0.5522639,
        size.width * 0.1717827,
        size.height * 0.5512144);
    path_59.cubicTo(
        size.width * 0.1721626,
        size.height * 0.5501670,
        size.width * 0.1726900,
        size.height * 0.5493526,
        size.width * 0.1733632,
        size.height * 0.5487732);
    path_59.cubicTo(
        size.width * 0.1740410,
        size.height * 0.5481938,
        size.width * 0.1748283,
        size.height * 0.5479031,
        size.width * 0.1757264,
        size.height * 0.5479031);
    path_59.cubicTo(
        size.width * 0.1766246,
        size.height * 0.5479031,
        size.width * 0.1774103,
        size.height * 0.5481938,
        size.width * 0.1780836,
        size.height * 0.5487732);
    path_59.cubicTo(
        size.width * 0.1787614,
        size.height * 0.5493526,
        size.width * 0.1792888,
        size.height * 0.5501670,
        size.width * 0.1796641,
        size.height * 0.5512144);
    path_59.cubicTo(
        size.width * 0.1800441,
        size.height * 0.5522639,
        size.width * 0.1802340,
        size.height * 0.5534907,
        size.width * 0.1802340,
        size.height * 0.5548969);
    path_59.cubicTo(
        size.width * 0.1802340,
        size.height * 0.5562907,
        size.width * 0.1800441,
        size.height * 0.5575093,
        size.width * 0.1796641,
        size.height * 0.5585526);
    path_59.cubicTo(
        size.width * 0.1792888,
        size.height * 0.5595938,
        size.width * 0.1787614,
        size.height * 0.5604062,
        size.width * 0.1780836,
        size.height * 0.5609856);
    path_59.cubicTo(
        size.width * 0.1774103,
        size.height * 0.5615649,
        size.width * 0.1766246,
        size.height * 0.5618557,
        size.width * 0.1757264,
        size.height * 0.5618557);
    path_59.close();
    path_59.moveTo(size.width * 0.1757264, size.height * 0.5599938);
    path_59.cubicTo(
        size.width * 0.1764088,
        size.height * 0.5599938,
        size.width * 0.1769696,
        size.height * 0.5597567,
        size.width * 0.1774103,
        size.height * 0.5592804);
    path_59.cubicTo(
        size.width * 0.1778511,
        size.height * 0.5588062,
        size.width * 0.1781763,
        size.height * 0.5581835,
        size.width * 0.1783891,
        size.height * 0.5574103);
    path_59.cubicTo(
        size.width * 0.1786003,
        size.height * 0.5566371,
        size.width * 0.1787052,
        size.height * 0.5557979,
        size.width * 0.1787052,
        size.height * 0.5548969);
    path_59.cubicTo(
        size.width * 0.1787052,
        size.height * 0.5539959,
        size.width * 0.1786003,
        size.height * 0.5531546,
        size.width * 0.1783891,
        size.height * 0.5523753);
    path_59.cubicTo(
        size.width * 0.1781763,
        size.height * 0.5515959,
        size.width * 0.1778511,
        size.height * 0.5509670,
        size.width * 0.1774103,
        size.height * 0.5504866);
    path_59.cubicTo(
        size.width * 0.1769696,
        size.height * 0.5500062,
        size.width * 0.1764088,
        size.height * 0.5497649,
        size.width * 0.1757264,
        size.height * 0.5497649);
    path_59.cubicTo(
        size.width * 0.1750441,
        size.height * 0.5497649,
        size.width * 0.1744833,
        size.height * 0.5500062,
        size.width * 0.1740426,
        size.height * 0.5504866);
    path_59.cubicTo(
        size.width * 0.1736018,
        size.height * 0.5509670,
        size.width * 0.1732766,
        size.height * 0.5515959,
        size.width * 0.1730653,
        size.height * 0.5523753);
    path_59.cubicTo(
        size.width * 0.1728541,
        size.height * 0.5531546,
        size.width * 0.1727477,
        size.height * 0.5539959,
        size.width * 0.1727477,
        size.height * 0.5548969);
    path_59.cubicTo(
        size.width * 0.1727477,
        size.height * 0.5557979,
        size.width * 0.1728541,
        size.height * 0.5566371,
        size.width * 0.1730653,
        size.height * 0.5574103);
    path_59.cubicTo(
        size.width * 0.1732766,
        size.height * 0.5581835,
        size.width * 0.1736018,
        size.height * 0.5588062,
        size.width * 0.1740426,
        size.height * 0.5592804);
    path_59.cubicTo(
        size.width * 0.1744833,
        size.height * 0.5597567,
        size.width * 0.1750441,
        size.height * 0.5599938,
        size.width * 0.1757264,
        size.height * 0.5599938);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.1866079, size.height * 0.5618557);
    path_60.cubicTo(
        size.width * 0.1857097,
        size.height * 0.5618557,
        size.width * 0.1849225,
        size.height * 0.5615649,
        size.width * 0.1842447,
        size.height * 0.5609856);
    path_60.cubicTo(
        size.width * 0.1835714,
        size.height * 0.5604062,
        size.width * 0.1830441,
        size.height * 0.5595938,
        size.width * 0.1826641,
        size.height * 0.5585526);
    path_60.cubicTo(
        size.width * 0.1822888,
        size.height * 0.5575093,
        size.width * 0.1821003,
        size.height * 0.5562907,
        size.width * 0.1821003,
        size.height * 0.5548969);
    path_60.cubicTo(
        size.width * 0.1821003,
        size.height * 0.5534907,
        size.width * 0.1822888,
        size.height * 0.5522639,
        size.width * 0.1826641,
        size.height * 0.5512144);
    path_60.cubicTo(
        size.width * 0.1830441,
        size.height * 0.5501670,
        size.width * 0.1835714,
        size.height * 0.5493526,
        size.width * 0.1842447,
        size.height * 0.5487732);
    path_60.cubicTo(
        size.width * 0.1849225,
        size.height * 0.5481938,
        size.width * 0.1857097,
        size.height * 0.5479031,
        size.width * 0.1866079,
        size.height * 0.5479031);
    path_60.cubicTo(
        size.width * 0.1875061,
        size.height * 0.5479031,
        size.width * 0.1882918,
        size.height * 0.5481938,
        size.width * 0.1889650,
        size.height * 0.5487732);
    path_60.cubicTo(
        size.width * 0.1896444,
        size.height * 0.5493526,
        size.width * 0.1901702,
        size.height * 0.5501670,
        size.width * 0.1905456,
        size.height * 0.5512144);
    path_60.cubicTo(
        size.width * 0.1909255,
        size.height * 0.5522639,
        size.width * 0.1911155,
        size.height * 0.5534907,
        size.width * 0.1911155,
        size.height * 0.5548969);
    path_60.cubicTo(
        size.width * 0.1911155,
        size.height * 0.5562907,
        size.width * 0.1909255,
        size.height * 0.5575093,
        size.width * 0.1905456,
        size.height * 0.5585526);
    path_60.cubicTo(
        size.width * 0.1901702,
        size.height * 0.5595938,
        size.width * 0.1896444,
        size.height * 0.5604062,
        size.width * 0.1889650,
        size.height * 0.5609856);
    path_60.cubicTo(
        size.width * 0.1882918,
        size.height * 0.5615649,
        size.width * 0.1875061,
        size.height * 0.5618557,
        size.width * 0.1866079,
        size.height * 0.5618557);
    path_60.close();
    path_60.moveTo(size.width * 0.1866079, size.height * 0.5599938);
    path_60.cubicTo(
        size.width * 0.1872903,
        size.height * 0.5599938,
        size.width * 0.1878526,
        size.height * 0.5597567,
        size.width * 0.1882918,
        size.height * 0.5592804);
    path_60.cubicTo(
        size.width * 0.1887325,
        size.height * 0.5588062,
        size.width * 0.1890593,
        size.height * 0.5581835,
        size.width * 0.1892705,
        size.height * 0.5574103);
    path_60.cubicTo(
        size.width * 0.1894818,
        size.height * 0.5566371,
        size.width * 0.1895881,
        size.height * 0.5557979,
        size.width * 0.1895881,
        size.height * 0.5548969);
    path_60.cubicTo(
        size.width * 0.1895881,
        size.height * 0.5539959,
        size.width * 0.1894818,
        size.height * 0.5531546,
        size.width * 0.1892705,
        size.height * 0.5523753);
    path_60.cubicTo(
        size.width * 0.1890593,
        size.height * 0.5515959,
        size.width * 0.1887325,
        size.height * 0.5509670,
        size.width * 0.1882918,
        size.height * 0.5504866);
    path_60.cubicTo(
        size.width * 0.1878526,
        size.height * 0.5500062,
        size.width * 0.1872903,
        size.height * 0.5497649,
        size.width * 0.1866079,
        size.height * 0.5497649);
    path_60.cubicTo(
        size.width * 0.1859255,
        size.height * 0.5497649,
        size.width * 0.1853647,
        size.height * 0.5500062,
        size.width * 0.1849240,
        size.height * 0.5504866);
    path_60.cubicTo(
        size.width * 0.1844848,
        size.height * 0.5509670,
        size.width * 0.1841581,
        size.height * 0.5515959,
        size.width * 0.1839468,
        size.height * 0.5523753);
    path_60.cubicTo(
        size.width * 0.1837356,
        size.height * 0.5531546,
        size.width * 0.1836292,
        size.height * 0.5539959,
        size.width * 0.1836292,
        size.height * 0.5548969);
    path_60.cubicTo(
        size.width * 0.1836292,
        size.height * 0.5557979,
        size.width * 0.1837356,
        size.height * 0.5566371,
        size.width * 0.1839468,
        size.height * 0.5574103);
    path_60.cubicTo(
        size.width * 0.1841581,
        size.height * 0.5581835,
        size.width * 0.1844848,
        size.height * 0.5588062,
        size.width * 0.1849240,
        size.height * 0.5592804);
    path_60.cubicTo(
        size.width * 0.1853647,
        size.height * 0.5597567,
        size.width * 0.1859255,
        size.height * 0.5599938,
        size.width * 0.1866079,
        size.height * 0.5599938);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.1934483, size.height * 0.5615753);
    path_61.lineTo(size.width * 0.1934483, size.height * 0.5480784);
    path_61.lineTo(size.width * 0.1949255, size.height * 0.5480784);
    path_61.lineTo(size.width * 0.1949255, size.height * 0.5501876);
    path_61.lineTo(size.width * 0.1950547, size.height * 0.5501876);
    path_61.cubicTo(
        size.width * 0.1952629,
        size.height * 0.5494660,
        size.width * 0.1955973,
        size.height * 0.5489072,
        size.width * 0.1960593,
        size.height * 0.5485093);
    path_61.cubicTo(
        size.width * 0.1965213,
        size.height * 0.5481052,
        size.width * 0.1970760,
        size.height * 0.5479031,
        size.width * 0.1977234,
        size.height * 0.5479031);
    path_61.cubicTo(
        size.width * 0.1983799,
        size.height * 0.5479031,
        size.width * 0.1989255,
        size.height * 0.5481052,
        size.width * 0.1993617,
        size.height * 0.5485093);
    path_61.cubicTo(
        size.width * 0.1998024,
        size.height * 0.5489072,
        size.width * 0.2001459,
        size.height * 0.5494660,
        size.width * 0.2003921,
        size.height * 0.5501876);
    path_61.lineTo(size.width * 0.2004954, size.height * 0.5501876);
    path_61.cubicTo(
        size.width * 0.2007492,
        size.height * 0.5494907,
        size.width * 0.2011322,
        size.height * 0.5489361,
        size.width * 0.2016413,
        size.height * 0.5485278);
    path_61.cubicTo(
        size.width * 0.2021505,
        size.height * 0.5481113,
        size.width * 0.2027614,
        size.height * 0.5479031,
        size.width * 0.2034742,
        size.height * 0.5479031);
    path_61.cubicTo(
        size.width * 0.2043632,
        size.height * 0.5479031,
        size.width * 0.2050912,
        size.height * 0.5482804,
        size.width * 0.2056565,
        size.height * 0.5490371);
    path_61.cubicTo(
        size.width * 0.2062219,
        size.height * 0.5497856,
        size.width * 0.2065046,
        size.height * 0.5509546,
        size.width * 0.2065046,
        size.height * 0.5525423);
    path_61.lineTo(size.width * 0.2065046, size.height * 0.5615753);
    path_61.lineTo(size.width * 0.2049772, size.height * 0.5615753);
    path_61.lineTo(size.width * 0.2049772, size.height * 0.5525423);
    path_61.cubicTo(
        size.width * 0.2049772,
        size.height * 0.5515464,
        size.width * 0.2047766,
        size.height * 0.5508351,
        size.width * 0.2043739,
        size.height * 0.5504062);
    path_61.cubicTo(
        size.width * 0.2039726,
        size.height * 0.5499794,
        size.width * 0.2035000,
        size.height * 0.5497649,
        size.width * 0.2029559,
        size.height * 0.5497649);
    path_61.cubicTo(
        size.width * 0.2022568,
        size.height * 0.5497649,
        size.width * 0.2017143,
        size.height * 0.5500536,
        size.width * 0.2013298,
        size.height * 0.5506268);
    path_61.cubicTo(
        size.width * 0.2009468,
        size.height * 0.5511959,
        size.width * 0.2007538,
        size.height * 0.5519155,
        size.width * 0.2007538,
        size.height * 0.5527876);
    path_61.lineTo(size.width * 0.2007538, size.height * 0.5615753);
    path_61.lineTo(size.width * 0.1991991, size.height * 0.5615753);
    path_61.lineTo(size.width * 0.1991991, size.height * 0.5523320);
    path_61.cubicTo(
        size.width * 0.1991991,
        size.height * 0.5515649,
        size.width * 0.1990167,
        size.height * 0.5509464,
        size.width * 0.1986489,
        size.height * 0.5504784);
    path_61.cubicTo(
        size.width * 0.1982827,
        size.height * 0.5500021,
        size.width * 0.1978100,
        size.height * 0.5497649,
        size.width * 0.1972310,
        size.height * 0.5497649);
    path_61.cubicTo(
        size.width * 0.1968343,
        size.height * 0.5497649,
        size.width * 0.1964620,
        size.height * 0.5499093,
        size.width * 0.1961170,
        size.height * 0.5501959);
    path_61.cubicTo(
        size.width * 0.1957766,
        size.height * 0.5504825,
        size.width * 0.1955000,
        size.height * 0.5508825,
        size.width * 0.1952888,
        size.height * 0.5513918);
    path_61.cubicTo(
        size.width * 0.1950805,
        size.height * 0.5518948,
        size.width * 0.1949772,
        size.height * 0.5524784,
        size.width * 0.1949772,
        size.height * 0.5531402);
    path_61.lineTo(size.width * 0.1949772, size.height * 0.5615753);
    path_61.lineTo(size.width * 0.1934483, size.height * 0.5615753);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.04601018, size.height * 0.5171505);
    path_62.cubicTo(
        size.width * 0.04593237,
        size.height * 0.5162598,
        size.width * 0.04561733,
        size.height * 0.5155691,
        size.width * 0.04506459,
        size.height * 0.5150784);
    path_62.cubicTo(
        size.width * 0.04451201,
        size.height * 0.5145856,
        size.width * 0.04383419,
        size.height * 0.5143402,
        size.width * 0.04303116,
        size.height * 0.5143402);
    path_62.cubicTo(
        size.width * 0.04244392,
        size.height * 0.5143402,
        size.width * 0.04193009,
        size.height * 0.5144680,
        size.width * 0.04148967,
        size.height * 0.5147258);
    path_62.cubicTo(
        size.width * 0.04105365,
        size.height * 0.5149835,
        size.width * 0.04071261,
        size.height * 0.5153381,
        size.width * 0.04046657,
        size.height * 0.5157897);
    path_62.cubicTo(
        size.width * 0.04022477,
        size.height * 0.5162392,
        size.width * 0.04010380,
        size.height * 0.5167526,
        size.width * 0.04010380,
        size.height * 0.5173258);
    path_62.cubicTo(
        size.width * 0.04010380,
        size.height * 0.5178062,
        size.width * 0.04018799,
        size.height * 0.5182206,
        size.width * 0.04035638,
        size.height * 0.5185649);
    path_62.cubicTo(
        size.width * 0.04052903,
        size.height * 0.5189052,
        size.width * 0.04074924,
        size.height * 0.5191897,
        size.width * 0.04101687,
        size.height * 0.5194186);
    path_62.cubicTo(
        size.width * 0.04128465,
        size.height * 0.5196412,
        size.width * 0.04156535,
        size.height * 0.5198247,
        size.width * 0.04185897,
        size.height * 0.5199711);
    path_62.cubicTo(
        size.width * 0.04215243,
        size.height * 0.5201113,
        size.width * 0.04242234,
        size.height * 0.5202268,
        size.width * 0.04266839,
        size.height * 0.5203134);
    path_62.lineTo(size.width * 0.04401550, size.height * 0.5208062);
    path_62.cubicTo(
        size.width * 0.04436079,
        size.height * 0.5209299,
        size.width * 0.04474514,
        size.height * 0.5210990,
        size.width * 0.04516824,
        size.height * 0.5213155);
    path_62.cubicTo(
        size.width * 0.04559574,
        size.height * 0.5215320,
        size.width * 0.04600365,
        size.height * 0.5218289,
        size.width * 0.04639225,
        size.height * 0.5222021);
    path_62.cubicTo(
        size.width * 0.04678511,
        size.height * 0.5225711,
        size.width * 0.04710897,
        size.height * 0.5230474,
        size.width * 0.04736368,
        size.height * 0.5236268);
    path_62.cubicTo(
        size.width * 0.04761839,
        size.height * 0.5242062,
        size.width * 0.04774574,
        size.height * 0.5249175,
        size.width * 0.04774574,
        size.height * 0.5257608);
    path_62.cubicTo(
        size.width * 0.04774574,
        size.height * 0.5267340,
        size.width * 0.04755790,
        size.height * 0.5276124,
        size.width * 0.04718237,
        size.height * 0.5283979);
    path_62.cubicTo(
        size.width * 0.04681094,
        size.height * 0.5291814,
        size.width * 0.04626702,
        size.height * 0.5298062,
        size.width * 0.04555030,
        size.height * 0.5302680);
    path_62.cubicTo(
        size.width * 0.04483799,
        size.height * 0.5307320,
        size.width * 0.04397234,
        size.height * 0.5309629,
        size.width * 0.04295334,
        size.height * 0.5309629);
    path_62.cubicTo(
        size.width * 0.04200350,
        size.height * 0.5309629,
        size.width * 0.04118100,
        size.height * 0.5307546,
        size.width * 0.04048587,
        size.height * 0.5303381);
    path_62.cubicTo(
        size.width * 0.03979514,
        size.height * 0.5299237,
        size.width * 0.03925106,
        size.height * 0.5293443,
        size.width * 0.03885395,
        size.height * 0.5286000);
    path_62.cubicTo(
        size.width * 0.03846094,
        size.height * 0.5278557,
        size.width * 0.03823860,
        size.height * 0.5269918,
        size.width * 0.03818693,
        size.height * 0.5260082);
    path_62.lineTo(size.width * 0.03984468, size.height * 0.5260082);
    path_62.cubicTo(
        size.width * 0.03988784,
        size.height * 0.5266866,
        size.width * 0.04005638,
        size.height * 0.5272495,
        size.width * 0.04034985,
        size.height * 0.5276948);
    path_62.cubicTo(
        size.width * 0.04064787,
        size.height * 0.5281340,
        size.width * 0.04102340,
        size.height * 0.5284619,
        size.width * 0.04147675,
        size.height * 0.5286784);
    path_62.cubicTo(
        size.width * 0.04193435,
        size.height * 0.5288887,
        size.width * 0.04242660,
        size.height * 0.5289959,
        size.width * 0.04295334,
        size.height * 0.5289938);
    path_62.cubicTo(
        size.width * 0.04356641,
        size.height * 0.5289938,
        size.width * 0.04411702,
        size.height * 0.5288598,
        size.width * 0.04460486,
        size.height * 0.5285897);
    path_62.cubicTo(
        size.width * 0.04509271,
        size.height * 0.5283155,
        size.width * 0.04547903,
        size.height * 0.5279340,
        size.width * 0.04576398,
        size.height * 0.5274495);
    path_62.cubicTo(
        size.width * 0.04604894,
        size.height * 0.5269567,
        size.width * 0.04619149,
        size.height * 0.5263814,
        size.width * 0.04619149,
        size.height * 0.5257258);
    path_62.cubicTo(
        size.width * 0.04619149,
        size.height * 0.5251278,
        size.width * 0.04606839,
        size.height * 0.5246433,
        size.width * 0.04582234,
        size.height * 0.5242680);
    path_62.cubicTo(
        size.width * 0.04557614,
        size.height * 0.5238928,
        size.width * 0.04525243,
        size.height * 0.5235876,
        size.width * 0.04485091,
        size.height * 0.5233546);
    path_62.cubicTo(
        size.width * 0.04444939,
        size.height * 0.5231196,
        size.width * 0.04401550,
        size.height * 0.5229155,
        size.width * 0.04354909,
        size.height * 0.5227381);
    path_62.lineTo(size.width * 0.04191717, size.height * 0.5221072);
    path_62.cubicTo(
        size.width * 0.04088100,
        size.height * 0.5217031,
        size.width * 0.04006064,
        size.height * 0.5211258,
        size.width * 0.03945623,
        size.height * 0.5203753);
    path_62.cubicTo(
        size.width * 0.03885167,
        size.height * 0.5196247,
        size.width * 0.03854954,
        size.height * 0.5186454,
        size.width * 0.03854954,
        size.height * 0.5174330);
    path_62.cubicTo(
        size.width * 0.03854954,
        size.height * 0.5164247,
        size.width * 0.03875030,
        size.height * 0.5155464,
        size.width * 0.03915182,
        size.height * 0.5147959);
    path_62.cubicTo(
        size.width * 0.03955760,
        size.height * 0.5140412,
        size.width * 0.04010167,
        size.height * 0.5134557,
        size.width * 0.04078389,
        size.height * 0.5130392);
    path_62.cubicTo(
        size.width * 0.04147036,
        size.height * 0.5126165,
        size.width * 0.04223663,
        size.height * 0.5124062,
        size.width * 0.04308283,
        size.height * 0.5124062);
    path_62.cubicTo(
        size.width * 0.04393769,
        size.height * 0.5124062,
        size.width * 0.04469757,
        size.height * 0.5126144,
        size.width * 0.04536246,
        size.height * 0.5130309);
    path_62.cubicTo(
        size.width * 0.04602736,
        size.height * 0.5134392,
        size.width * 0.04655410,
        size.height * 0.5140021,
        size.width * 0.04694271,
        size.height * 0.5147175);
    path_62.cubicTo(
        size.width * 0.04733556,
        size.height * 0.5154309,
        size.width * 0.04754286,
        size.height * 0.5162433,
        size.width * 0.04756444,
        size.height * 0.5171505);
    path_62.lineTo(size.width * 0.04601018, size.height * 0.5171505);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.05450532, size.height * 0.5171505);
    path_63.lineTo(size.width * 0.05450532, size.height * 0.5189072);
    path_63.lineTo(size.width * 0.04935030, size.height * 0.5189072);
    path_63.lineTo(size.width * 0.04935030, size.height * 0.5171505);
    path_63.lineTo(size.width * 0.05450532, size.height * 0.5171505);
    path_63.close();
    path_63.moveTo(size.width * 0.05085274, size.height * 0.5139175);
    path_63.lineTo(size.width * 0.05238116, size.height * 0.5139175);
    path_63.lineTo(size.width * 0.05238116, size.height * 0.5267814);
    path_63.cubicTo(
        size.width * 0.05238116,
        size.height * 0.5273670,
        size.width * 0.05244362,
        size.height * 0.5278062,
        size.width * 0.05256884,
        size.height * 0.5280990);
    path_63.cubicTo(
        size.width * 0.05269848,
        size.height * 0.5283856,
        size.width * 0.05286261,
        size.height * 0.5285794,
        size.width * 0.05306109,
        size.height * 0.5286784);
    path_63.cubicTo(
        size.width * 0.05326413,
        size.height * 0.5287732,
        size.width * 0.05347781,
        size.height * 0.5288186,
        size.width * 0.05370228,
        size.height * 0.5288186);
    path_63.cubicTo(
        size.width * 0.05387067,
        size.height * 0.5288186,
        size.width * 0.05400881,
        size.height * 0.5288082,
        size.width * 0.05411672,
        size.height * 0.5287835);
    path_63.cubicTo(
        size.width * 0.05422462,
        size.height * 0.5287546,
        size.width * 0.05431109,
        size.height * 0.5287320,
        size.width * 0.05437584,
        size.height * 0.5287134);
    path_63.lineTo(size.width * 0.05468663, size.height * 0.5305773);
    path_63.cubicTo(
        size.width * 0.05458298,
        size.height * 0.5306289,
        size.width * 0.05443845,
        size.height * 0.5306825,
        size.width * 0.05425274,
        size.height * 0.5307340);
    path_63.cubicTo(
        size.width * 0.05406702,
        size.height * 0.5307938,
        size.width * 0.05383176,
        size.height * 0.5308227,
        size.width * 0.05354681,
        size.height * 0.5308227);
    path_63.cubicTo(
        size.width * 0.05311505,
        size.height * 0.5308227,
        size.width * 0.05269195,
        size.height * 0.5306969,
        size.width * 0.05227751,
        size.height * 0.5304454);
    path_63.cubicTo(
        size.width * 0.05186733,
        size.height * 0.5301918,
        size.width * 0.05152629,
        size.height * 0.5298082,
        size.width * 0.05125426,
        size.height * 0.5292928);
    path_63.cubicTo(
        size.width * 0.05098647,
        size.height * 0.5287773,
        size.width * 0.05085274,
        size.height * 0.5281278,
        size.width * 0.05085274,
        size.height * 0.5273423);
    path_63.lineTo(size.width * 0.05085274, size.height * 0.5139175);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.06073875, size.height * 0.5309278);
    path_64.cubicTo(
        size.width * 0.05984073,
        size.height * 0.5309278,
        size.width * 0.05905274,
        size.height * 0.5306371,
        size.width * 0.05837477,
        size.height * 0.5300577);
    path_64.cubicTo(
        size.width * 0.05770137,
        size.height * 0.5294784,
        size.width * 0.05717462,
        size.height * 0.5286660,
        size.width * 0.05679468,
        size.height * 0.5276247);
    path_64.cubicTo(
        size.width * 0.05641915,
        size.height * 0.5265814,
        size.width * 0.05623131,
        size.height * 0.5253629,
        size.width * 0.05623131,
        size.height * 0.5239691);
    path_64.cubicTo(
        size.width * 0.05623131,
        size.height * 0.5225629,
        size.width * 0.05641915,
        size.height * 0.5213361,
        size.width * 0.05679468,
        size.height * 0.5202866);
    path_64.cubicTo(
        size.width * 0.05717462,
        size.height * 0.5192392,
        size.width * 0.05770137,
        size.height * 0.5184247,
        size.width * 0.05837477,
        size.height * 0.5178454);
    path_64.cubicTo(
        size.width * 0.05905274,
        size.height * 0.5172660,
        size.width * 0.05984073,
        size.height * 0.5169753,
        size.width * 0.06073875,
        size.height * 0.5169753);
    path_64.cubicTo(
        size.width * 0.06163678,
        size.height * 0.5169753,
        size.width * 0.06242249,
        size.height * 0.5172660,
        size.width * 0.06309605,
        size.height * 0.5178454);
    path_64.cubicTo(
        size.width * 0.06377386,
        size.height * 0.5184247,
        size.width * 0.06430061,
        size.height * 0.5192392,
        size.width * 0.06467629,
        size.height * 0.5202866);
    path_64.cubicTo(
        size.width * 0.06505623,
        size.height * 0.5213361,
        size.width * 0.06524620,
        size.height * 0.5225629,
        size.width * 0.06524620,
        size.height * 0.5239691);
    path_64.cubicTo(
        size.width * 0.06524620,
        size.height * 0.5253629,
        size.width * 0.06505623,
        size.height * 0.5265814,
        size.width * 0.06467629,
        size.height * 0.5276247);
    path_64.cubicTo(
        size.width * 0.06430061,
        size.height * 0.5286660,
        size.width * 0.06377386,
        size.height * 0.5294784,
        size.width * 0.06309605,
        size.height * 0.5300577);
    path_64.cubicTo(
        size.width * 0.06242249,
        size.height * 0.5306371,
        size.width * 0.06163678,
        size.height * 0.5309278,
        size.width * 0.06073875,
        size.height * 0.5309278);
    path_64.close();
    path_64.moveTo(size.width * 0.06073875, size.height * 0.5290660);
    path_64.cubicTo(
        size.width * 0.06142082,
        size.height * 0.5290660,
        size.width * 0.06198222,
        size.height * 0.5288289,
        size.width * 0.06242249,
        size.height * 0.5283526);
    path_64.cubicTo(
        size.width * 0.06286292,
        size.height * 0.5278784,
        size.width * 0.06318891,
        size.height * 0.5272557,
        size.width * 0.06340046,
        size.height * 0.5264825);
    path_64.cubicTo(
        size.width * 0.06361201,
        size.height * 0.5257093,
        size.width * 0.06371778,
        size.height * 0.5248722,
        size.width * 0.06371778,
        size.height * 0.5239691);
    path_64.cubicTo(
        size.width * 0.06371778,
        size.height * 0.5230680,
        size.width * 0.06361201,
        size.height * 0.5222268,
        size.width * 0.06340046,
        size.height * 0.5214474);
    path_64.cubicTo(
        size.width * 0.06318891,
        size.height * 0.5206680,
        size.width * 0.06286292,
        size.height * 0.5200392,
        size.width * 0.06242249,
        size.height * 0.5195588);
    path_64.cubicTo(
        size.width * 0.06198222,
        size.height * 0.5190784,
        size.width * 0.06142082,
        size.height * 0.5188371,
        size.width * 0.06073875,
        size.height * 0.5188371);
    path_64.cubicTo(
        size.width * 0.06005653,
        size.height * 0.5188371,
        size.width * 0.05949529,
        size.height * 0.5190784,
        size.width * 0.05905486,
        size.height * 0.5195588);
    path_64.cubicTo(
        size.width * 0.05861444,
        size.height * 0.5200392,
        size.width * 0.05828860,
        size.height * 0.5206680,
        size.width * 0.05807705,
        size.height * 0.5214474);
    path_64.cubicTo(
        size.width * 0.05786550,
        size.height * 0.5222268,
        size.width * 0.05775973,
        size.height * 0.5230680,
        size.width * 0.05775973,
        size.height * 0.5239691);
    path_64.cubicTo(
        size.width * 0.05775973,
        size.height * 0.5248722,
        size.width * 0.05786550,
        size.height * 0.5257093,
        size.width * 0.05807705,
        size.height * 0.5264825);
    path_64.cubicTo(
        size.width * 0.05828860,
        size.height * 0.5272557,
        size.width * 0.05861444,
        size.height * 0.5278784,
        size.width * 0.05905486,
        size.height * 0.5283526);
    path_64.cubicTo(
        size.width * 0.05949529,
        size.height * 0.5288289,
        size.width * 0.06005653,
        size.height * 0.5290660,
        size.width * 0.06073875,
        size.height * 0.5290660);
    path_64.close();

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.06757933, size.height * 0.5306474);
    path_65.lineTo(size.width * 0.06757933, size.height * 0.5171505);
    path_65.lineTo(size.width * 0.06905578, size.height * 0.5171505);
    path_65.lineTo(size.width * 0.06905578, size.height * 0.5191897);
    path_65.lineTo(size.width * 0.06915942, size.height * 0.5191897);
    path_65.cubicTo(
        size.width * 0.06934073,
        size.height * 0.5185216,
        size.width * 0.06966900,
        size.height * 0.5179794,
        size.width * 0.07014392,
        size.height * 0.5175629);
    path_65.cubicTo(
        size.width * 0.07061884,
        size.height * 0.5171485,
        size.width * 0.07115410,
        size.height * 0.5169402,
        size.width * 0.07174985,
        size.height * 0.5169402);
    path_65.cubicTo(
        size.width * 0.07186216,
        size.height * 0.5169402,
        size.width * 0.07200258,
        size.height * 0.5169423,
        size.width * 0.07217097,
        size.height * 0.5169485);
    path_65.cubicTo(
        size.width * 0.07233936,
        size.height * 0.5169546,
        size.width * 0.07246657,
        size.height * 0.5169629,
        size.width * 0.07255304,
        size.height * 0.5169753);
    path_65.lineTo(size.width * 0.07255304, size.height * 0.5190845);
    path_65.cubicTo(
        size.width * 0.07250122,
        size.height * 0.5190660,
        size.width * 0.07238252,
        size.height * 0.5190392,
        size.width * 0.07219681,
        size.height * 0.5190041);
    path_65.cubicTo(
        size.width * 0.07201550,
        size.height * 0.5189629,
        size.width * 0.07182325,
        size.height * 0.5189423,
        size.width * 0.07162036,
        size.height * 0.5189443);
    path_65.cubicTo(
        size.width * 0.07113678,
        size.height * 0.5189443,
        size.width * 0.07070502,
        size.height * 0.5190804,
        size.width * 0.07032508,
        size.height * 0.5193567);
    path_65.cubicTo(
        size.width * 0.06994954,
        size.height * 0.5196247,
        size.width * 0.06965167,
        size.height * 0.5200000,
        size.width * 0.06943146,
        size.height * 0.5204804);
    path_65.cubicTo(
        size.width * 0.06921565,
        size.height * 0.5209546,
        size.width * 0.06910760,
        size.height * 0.5214969,
        size.width * 0.06910760,
        size.height * 0.5221072);
    path_65.lineTo(size.width * 0.06910760, size.height * 0.5306474);
    path_65.lineTo(size.width * 0.06757933, size.height * 0.5306474);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.07823267, size.height * 0.5309278);
    path_66.cubicTo(
        size.width * 0.07727416,
        size.height * 0.5309278,
        size.width * 0.07644742,
        size.height * 0.5306412,
        size.width * 0.07575228,
        size.height * 0.5300660);
    path_66.cubicTo(
        size.width * 0.07506140,
        size.height * 0.5294866,
        size.width * 0.07452827,
        size.height * 0.5286784,
        size.width * 0.07415258,
        size.height * 0.5276412);
    path_66.cubicTo(
        size.width * 0.07378131,
        size.height * 0.5266000,
        size.width * 0.07359574,
        size.height * 0.5253856,
        size.width * 0.07359574,
        size.height * 0.5240041);
    path_66.cubicTo(
        size.width * 0.07359574,
        size.height * 0.5226227,
        size.width * 0.07378131,
        size.height * 0.5214041,
        size.width * 0.07415258,
        size.height * 0.5203485);
    path_66.cubicTo(
        size.width * 0.07452827,
        size.height * 0.5192887,
        size.width * 0.07505061,
        size.height * 0.5184639,
        size.width * 0.07571991,
        size.height * 0.5178722);
    path_66.cubicTo(
        size.width * 0.07639347,
        size.height * 0.5172742,
        size.width * 0.07717918,
        size.height * 0.5169753,
        size.width * 0.07807720,
        size.height * 0.5169753);
    path_66.cubicTo(
        size.width * 0.07859529,
        size.height * 0.5169753,
        size.width * 0.07910699,
        size.height * 0.5170928,
        size.width * 0.07961216,
        size.height * 0.5173258);
    path_66.cubicTo(
        size.width * 0.08011733,
        size.height * 0.5175608,
        size.width * 0.08057705,
        size.height * 0.5179423,
        size.width * 0.08099149,
        size.height * 0.5184680);
    path_66.cubicTo(
        size.width * 0.08140593,
        size.height * 0.5189897,
        size.width * 0.08173632,
        size.height * 0.5196804,
        size.width * 0.08198237,
        size.height * 0.5205423);
    path_66.cubicTo(
        size.width * 0.08222842,
        size.height * 0.5214041,
        size.width * 0.08235152,
        size.height * 0.5224639,
        size.width * 0.08235152,
        size.height * 0.5237237);
    path_66.lineTo(size.width * 0.08235152, size.height * 0.5246021);
    path_66.lineTo(size.width * 0.07468359, size.height * 0.5246021);
    path_66.lineTo(size.width * 0.07468359, size.height * 0.5228103);
    path_66.lineTo(size.width * 0.08079726, size.height * 0.5228103);
    path_66.cubicTo(
        size.width * 0.08079726,
        size.height * 0.5220474,
        size.width * 0.08068495,
        size.height * 0.5213691,
        size.width * 0.08046049,
        size.height * 0.5207711);
    path_66.cubicTo(
        size.width * 0.08024027,
        size.height * 0.5201732,
        size.width * 0.07992508,
        size.height * 0.5197010,
        size.width * 0.07951489,
        size.height * 0.5193567);
    path_66.cubicTo(
        size.width * 0.07910912,
        size.height * 0.5190103,
        size.width * 0.07862994,
        size.height * 0.5188371,
        size.width * 0.07807720,
        size.height * 0.5188371);
    path_66.cubicTo(
        size.width * 0.07746839,
        size.height * 0.5188371,
        size.width * 0.07694164,
        size.height * 0.5190433,
        size.width * 0.07649696,
        size.height * 0.5194536);
    path_66.cubicTo(
        size.width * 0.07605653,
        size.height * 0.5198577,
        size.width * 0.07571778,
        size.height * 0.5203835,
        size.width * 0.07548024,
        size.height * 0.5210351);
    path_66.cubicTo(
        size.width * 0.07524286,
        size.height * 0.5216845,
        size.width * 0.07512401,
        size.height * 0.5223814,
        size.width * 0.07512401,
        size.height * 0.5231258);
    path_66.lineTo(size.width * 0.07512401, size.height * 0.5243196);
    path_66.cubicTo(
        size.width * 0.07512401,
        size.height * 0.5253402,
        size.width * 0.07525365,
        size.height * 0.5262041,
        size.width * 0.07551261,
        size.height * 0.5269134);
    path_66.cubicTo(
        size.width * 0.07577599,
        size.height * 0.5276144,
        size.width * 0.07614088,
        size.height * 0.5281505,
        size.width * 0.07660714,
        size.height * 0.5285196);
    path_66.cubicTo(
        size.width * 0.07707340,
        size.height * 0.5288845,
        size.width * 0.07761520,
        size.height * 0.5290660,
        size.width * 0.07823267,
        size.height * 0.5290660);
    path_66.cubicTo(
        size.width * 0.07863419,
        size.height * 0.5290660,
        size.width * 0.07899681,
        size.height * 0.5289897,
        size.width * 0.07932067,
        size.height * 0.5288371);
    path_66.cubicTo(
        size.width * 0.07964878,
        size.height * 0.5286784,
        size.width * 0.07993161,
        size.height * 0.5284433,
        size.width * 0.08016900,
        size.height * 0.5281340);
    path_66.cubicTo(
        size.width * 0.08040653,
        size.height * 0.5278165,
        size.width * 0.08058997,
        size.height * 0.5274247,
        size.width * 0.08071960,
        size.height * 0.5269567);
    path_66.lineTo(size.width * 0.08219605, size.height * 0.5275196);
    path_66.cubicTo(
        size.width * 0.08204058,
        size.height * 0.5281979,
        size.width * 0.08177948,
        size.height * 0.5287959,
        size.width * 0.08141246,
        size.height * 0.5293113);
    path_66.cubicTo(
        size.width * 0.08104544,
        size.height * 0.5298206,
        size.width * 0.08059210,
        size.height * 0.5302186,
        size.width * 0.08005243,
        size.height * 0.5305052);
    path_66.cubicTo(
        size.width * 0.07951277,
        size.height * 0.5307876,
        size.width * 0.07890608,
        size.height * 0.5309278,
        size.width * 0.07823267,
        size.height * 0.5309278);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.03723404, size.height * 0.5615753);
    path_67.lineTo(size.width * 0.03723404, size.height * 0.5435794);
    path_67.lineTo(size.width * 0.04171565, size.height * 0.5435794);
    path_67.cubicTo(
        size.width * 0.04275182,
        size.height * 0.5435794,
        size.width * 0.04360228,
        size.height * 0.5438206,
        size.width * 0.04426717,
        size.height * 0.5443010);
    path_67.cubicTo(
        size.width * 0.04493207,
        size.height * 0.5447753,
        size.width * 0.04542432,
        size.height * 0.5454289,
        size.width * 0.04574377,
        size.height * 0.5462598);
    path_67.cubicTo(
        size.width * 0.04606337,
        size.height * 0.5470907,
        size.width * 0.04622295,
        size.height * 0.5480371,
        size.width * 0.04622295,
        size.height * 0.5490969);
    path_67.cubicTo(
        size.width * 0.04622295,
        size.height * 0.5501588,
        size.width * 0.04606337,
        size.height * 0.5510990,
        size.width * 0.04574377,
        size.height * 0.5519175);
    path_67.cubicTo(
        size.width * 0.04542432,
        size.height * 0.5527381,
        size.width * 0.04493419,
        size.height * 0.5533835,
        size.width * 0.04427371,
        size.height * 0.5538515);
    path_67.cubicTo(
        size.width * 0.04361307,
        size.height * 0.5543134,
        size.width * 0.04276900,
        size.height * 0.5545464,
        size.width * 0.04174149,
        size.height * 0.5545464);
    path_67.lineTo(size.width * 0.03811474, size.height * 0.5545464);
    path_67.lineTo(size.width * 0.03811474, size.height * 0.5525773);
    path_67.lineTo(size.width * 0.04168967, size.height * 0.5525773);
    path_67.cubicTo(
        size.width * 0.04239772,
        size.height * 0.5525773,
        size.width * 0.04296763,
        size.height * 0.5524371,
        size.width * 0.04339939,
        size.height * 0.5521546);
    path_67.cubicTo(
        size.width * 0.04383556,
        size.height * 0.5518742,
        size.width * 0.04415061,
        size.height * 0.5514763,
        size.width * 0.04434498,
        size.height * 0.5509608);
    path_67.cubicTo(
        size.width * 0.04454347,
        size.height * 0.5504392,
        size.width * 0.04464286,
        size.height * 0.5498186,
        size.width * 0.04464286,
        size.height * 0.5490969);
    path_67.cubicTo(
        size.width * 0.04464286,
        size.height * 0.5483773,
        size.width * 0.04454347,
        size.height * 0.5477485,
        size.width * 0.04434498,
        size.height * 0.5472082);
    path_67.cubicTo(
        size.width * 0.04414635,
        size.height * 0.5466701,
        size.width * 0.04382903,
        size.height * 0.5462536,
        size.width * 0.04339301,
        size.height * 0.5459608);
    path_67.cubicTo(
        size.width * 0.04295684,
        size.height * 0.5456619,
        size.width * 0.04238040,
        size.height * 0.5455134,
        size.width * 0.04166368,
        size.height * 0.5455134);
    path_67.lineTo(size.width * 0.03884012, size.height * 0.5455134);
    path_67.lineTo(size.width * 0.03884012, size.height * 0.5615753);
    path_67.lineTo(size.width * 0.03723404, size.height * 0.5615753);
    path_67.close();
    path_67.moveTo(size.width * 0.04347705, size.height * 0.5534907);
    path_67.lineTo(size.width * 0.04674119, size.height * 0.5615753);
    path_67.lineTo(size.width * 0.04487599, size.height * 0.5615753);
    path_67.lineTo(size.width * 0.04166368, size.height * 0.5534907);
    path_67.lineTo(size.width * 0.04347705, size.height * 0.5534907);
    path_67.close();

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.05262644, size.height * 0.5618557);
    path_68.cubicTo(
        size.width * 0.05172842,
        size.height * 0.5618557,
        size.width * 0.05094043,
        size.height * 0.5615649,
        size.width * 0.05026261,
        size.height * 0.5609856);
    path_68.cubicTo(
        size.width * 0.04958906,
        size.height * 0.5604062,
        size.width * 0.04906231,
        size.height * 0.5595938,
        size.width * 0.04868237,
        size.height * 0.5585526);
    path_68.cubicTo(
        size.width * 0.04830684,
        size.height * 0.5575093,
        size.width * 0.04811900,
        size.height * 0.5562907,
        size.width * 0.04811900,
        size.height * 0.5548969);
    path_68.cubicTo(
        size.width * 0.04811900,
        size.height * 0.5534907,
        size.width * 0.04830684,
        size.height * 0.5522639,
        size.width * 0.04868237,
        size.height * 0.5512144);
    path_68.cubicTo(
        size.width * 0.04906231,
        size.height * 0.5501670,
        size.width * 0.04958906,
        size.height * 0.5493526,
        size.width * 0.05026261,
        size.height * 0.5487732);
    path_68.cubicTo(
        size.width * 0.05094043,
        size.height * 0.5481938,
        size.width * 0.05172842,
        size.height * 0.5479031,
        size.width * 0.05262644,
        size.height * 0.5479031);
    path_68.cubicTo(
        size.width * 0.05352447,
        size.height * 0.5479031,
        size.width * 0.05431018,
        size.height * 0.5481938,
        size.width * 0.05498374,
        size.height * 0.5487732);
    path_68.cubicTo(
        size.width * 0.05566155,
        size.height * 0.5493526,
        size.width * 0.05618845,
        size.height * 0.5501670,
        size.width * 0.05656398,
        size.height * 0.5512144);
    path_68.cubicTo(
        size.width * 0.05694392,
        size.height * 0.5522639,
        size.width * 0.05713389,
        size.height * 0.5534907,
        size.width * 0.05713389,
        size.height * 0.5548969);
    path_68.cubicTo(
        size.width * 0.05713389,
        size.height * 0.5562907,
        size.width * 0.05694392,
        size.height * 0.5575093,
        size.width * 0.05656398,
        size.height * 0.5585526);
    path_68.cubicTo(
        size.width * 0.05618845,
        size.height * 0.5595938,
        size.width * 0.05566155,
        size.height * 0.5604062,
        size.width * 0.05498374,
        size.height * 0.5609856);
    path_68.cubicTo(
        size.width * 0.05431018,
        size.height * 0.5615649,
        size.width * 0.05352447,
        size.height * 0.5618557,
        size.width * 0.05262644,
        size.height * 0.5618557);
    path_68.close();
    path_68.moveTo(size.width * 0.05262644, size.height * 0.5599938);
    path_68.cubicTo(
        size.width * 0.05330851,
        size.height * 0.5599938,
        size.width * 0.05386991,
        size.height * 0.5597567,
        size.width * 0.05431018,
        size.height * 0.5592804);
    path_68.cubicTo(
        size.width * 0.05475061,
        size.height * 0.5588062,
        size.width * 0.05507660,
        size.height * 0.5581835,
        size.width * 0.05528815,
        size.height * 0.5574103);
    path_68.cubicTo(
        size.width * 0.05549970,
        size.height * 0.5566371,
        size.width * 0.05560547,
        size.height * 0.5557979,
        size.width * 0.05560547,
        size.height * 0.5548969);
    path_68.cubicTo(
        size.width * 0.05560547,
        size.height * 0.5539959,
        size.width * 0.05549970,
        size.height * 0.5531546,
        size.width * 0.05528815,
        size.height * 0.5523753);
    path_68.cubicTo(
        size.width * 0.05507660,
        size.height * 0.5515959,
        size.width * 0.05475061,
        size.height * 0.5509670,
        size.width * 0.05431018,
        size.height * 0.5504866);
    path_68.cubicTo(
        size.width * 0.05386991,
        size.height * 0.5500062,
        size.width * 0.05330851,
        size.height * 0.5497649,
        size.width * 0.05262644,
        size.height * 0.5497649);
    path_68.cubicTo(
        size.width * 0.05194422,
        size.height * 0.5497649,
        size.width * 0.05138298,
        size.height * 0.5500062,
        size.width * 0.05094255,
        size.height * 0.5504866);
    path_68.cubicTo(
        size.width * 0.05050213,
        size.height * 0.5509670,
        size.width * 0.05017629,
        size.height * 0.5515959,
        size.width * 0.04996474,
        size.height * 0.5523753);
    path_68.cubicTo(
        size.width * 0.04975319,
        size.height * 0.5531546,
        size.width * 0.04964742,
        size.height * 0.5539959,
        size.width * 0.04964742,
        size.height * 0.5548969);
    path_68.cubicTo(
        size.width * 0.04964742,
        size.height * 0.5557979,
        size.width * 0.04975319,
        size.height * 0.5566371,
        size.width * 0.04996474,
        size.height * 0.5574103);
    path_68.cubicTo(
        size.width * 0.05017629,
        size.height * 0.5581835,
        size.width * 0.05050213,
        size.height * 0.5588062,
        size.width * 0.05094255,
        size.height * 0.5592804);
    path_68.cubicTo(
        size.width * 0.05138298,
        size.height * 0.5597567,
        size.width * 0.05194422,
        size.height * 0.5599938,
        size.width * 0.05262644,
        size.height * 0.5599938);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.06350805, size.height * 0.5618557);
    path_69.cubicTo(
        size.width * 0.06261003,
        size.height * 0.5618557,
        size.width * 0.06182204,
        size.height * 0.5615649,
        size.width * 0.06114422,
        size.height * 0.5609856);
    path_69.cubicTo(
        size.width * 0.06047067,
        size.height * 0.5604062,
        size.width * 0.05994407,
        size.height * 0.5595938,
        size.width * 0.05956413,
        size.height * 0.5585526);
    path_69.cubicTo(
        size.width * 0.05918845,
        size.height * 0.5575093,
        size.width * 0.05900061,
        size.height * 0.5562907,
        size.width * 0.05900061,
        size.height * 0.5548969);
    path_69.cubicTo(
        size.width * 0.05900061,
        size.height * 0.5534907,
        size.width * 0.05918845,
        size.height * 0.5522639,
        size.width * 0.05956413,
        size.height * 0.5512144);
    path_69.cubicTo(
        size.width * 0.05994407,
        size.height * 0.5501670,
        size.width * 0.06047067,
        size.height * 0.5493526,
        size.width * 0.06114422,
        size.height * 0.5487732);
    path_69.cubicTo(
        size.width * 0.06182204,
        size.height * 0.5481938,
        size.width * 0.06261003,
        size.height * 0.5479031,
        size.width * 0.06350805,
        size.height * 0.5479031);
    path_69.cubicTo(
        size.width * 0.06440608,
        size.height * 0.5479031,
        size.width * 0.06519195,
        size.height * 0.5481938,
        size.width * 0.06586550,
        size.height * 0.5487732);
    path_69.cubicTo(
        size.width * 0.06654331,
        size.height * 0.5493526,
        size.width * 0.06707006,
        size.height * 0.5501670,
        size.width * 0.06744574,
        size.height * 0.5512144);
    path_69.cubicTo(
        size.width * 0.06782568,
        size.height * 0.5522639,
        size.width * 0.06801565,
        size.height * 0.5534907,
        size.width * 0.06801565,
        size.height * 0.5548969);
    path_69.cubicTo(
        size.width * 0.06801565,
        size.height * 0.5562907,
        size.width * 0.06782568,
        size.height * 0.5575093,
        size.width * 0.06744574,
        size.height * 0.5585526);
    path_69.cubicTo(
        size.width * 0.06707006,
        size.height * 0.5595938,
        size.width * 0.06654331,
        size.height * 0.5604062,
        size.width * 0.06586550,
        size.height * 0.5609856);
    path_69.cubicTo(
        size.width * 0.06519195,
        size.height * 0.5615649,
        size.width * 0.06440608,
        size.height * 0.5618557,
        size.width * 0.06350805,
        size.height * 0.5618557);
    path_69.close();
    path_69.moveTo(size.width * 0.06350805, size.height * 0.5599938);
    path_69.cubicTo(
        size.width * 0.06419027,
        size.height * 0.5599938,
        size.width * 0.06475152,
        size.height * 0.5597567,
        size.width * 0.06519195,
        size.height * 0.5592804);
    path_69.cubicTo(
        size.width * 0.06563237,
        size.height * 0.5588062,
        size.width * 0.06595821,
        size.height * 0.5581835,
        size.width * 0.06616976,
        size.height * 0.5574103);
    path_69.cubicTo(
        size.width * 0.06638131,
        size.height * 0.5566371,
        size.width * 0.06648708,
        size.height * 0.5557979,
        size.width * 0.06648708,
        size.height * 0.5548969);
    path_69.cubicTo(
        size.width * 0.06648708,
        size.height * 0.5539959,
        size.width * 0.06638131,
        size.height * 0.5531546,
        size.width * 0.06616976,
        size.height * 0.5523753);
    path_69.cubicTo(
        size.width * 0.06595821,
        size.height * 0.5515959,
        size.width * 0.06563237,
        size.height * 0.5509670,
        size.width * 0.06519195,
        size.height * 0.5504866);
    path_69.cubicTo(
        size.width * 0.06475152,
        size.height * 0.5500062,
        size.width * 0.06419027,
        size.height * 0.5497649,
        size.width * 0.06350805,
        size.height * 0.5497649);
    path_69.cubicTo(
        size.width * 0.06282599,
        size.height * 0.5497649,
        size.width * 0.06226459,
        size.height * 0.5500062,
        size.width * 0.06182432,
        size.height * 0.5504866);
    path_69.cubicTo(
        size.width * 0.06138389,
        size.height * 0.5509670,
        size.width * 0.06105790,
        size.height * 0.5515959,
        size.width * 0.06084635,
        size.height * 0.5523753);
    path_69.cubicTo(
        size.width * 0.06063480,
        size.height * 0.5531546,
        size.width * 0.06052903,
        size.height * 0.5539959,
        size.width * 0.06052903,
        size.height * 0.5548969);
    path_69.cubicTo(
        size.width * 0.06052903,
        size.height * 0.5557979,
        size.width * 0.06063480,
        size.height * 0.5566371,
        size.width * 0.06084635,
        size.height * 0.5574103);
    path_69.cubicTo(
        size.width * 0.06105790,
        size.height * 0.5581835,
        size.width * 0.06138389,
        size.height * 0.5588062,
        size.width * 0.06182432,
        size.height * 0.5592804);
    path_69.cubicTo(
        size.width * 0.06226459,
        size.height * 0.5597567,
        size.width * 0.06282599,
        size.height * 0.5599938,
        size.width * 0.06350805,
        size.height * 0.5599938);
    path_69.close();

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.07034863, size.height * 0.5615753);
    path_70.lineTo(size.width * 0.07034863, size.height * 0.5480784);
    path_70.lineTo(size.width * 0.07182523, size.height * 0.5480784);
    path_70.lineTo(size.width * 0.07182523, size.height * 0.5501876);
    path_70.lineTo(size.width * 0.07195471, size.height * 0.5501876);
    path_70.cubicTo(
        size.width * 0.07216201,
        size.height * 0.5494660,
        size.width * 0.07249650,
        size.height * 0.5489072,
        size.width * 0.07295851,
        size.height * 0.5485093);
    path_70.cubicTo(
        size.width * 0.07342052,
        size.height * 0.5481052,
        size.width * 0.07397538,
        size.height * 0.5479031,
        size.width * 0.07462295,
        size.height * 0.5479031);
    path_70.cubicTo(
        size.width * 0.07527918,
        size.height * 0.5479031,
        size.width * 0.07582538,
        size.height * 0.5481052,
        size.width * 0.07626155,
        size.height * 0.5485093);
    path_70.cubicTo(
        size.width * 0.07670182,
        size.height * 0.5489072,
        size.width * 0.07704514,
        size.height * 0.5494660,
        size.width * 0.07729119,
        size.height * 0.5501876);
    path_70.lineTo(size.width * 0.07739483, size.height * 0.5501876);
    path_70.cubicTo(
        size.width * 0.07764954,
        size.height * 0.5494907,
        size.width * 0.07803161,
        size.height * 0.5489361,
        size.width * 0.07854119,
        size.height * 0.5485278);
    path_70.cubicTo(
        size.width * 0.07905061,
        size.height * 0.5481113,
        size.width * 0.07966140,
        size.height * 0.5479031,
        size.width * 0.08037386,
        size.height * 0.5479031);
    path_70.cubicTo(
        size.width * 0.08126322,
        size.height * 0.5479031,
        size.width * 0.08199073,
        size.height * 0.5482804,
        size.width * 0.08255638,
        size.height * 0.5490371);
    path_70.cubicTo(
        size.width * 0.08312188,
        size.height * 0.5497856,
        size.width * 0.08340471,
        size.height * 0.5509546,
        size.width * 0.08340471,
        size.height * 0.5525423);
    path_70.lineTo(size.width * 0.08340471, size.height * 0.5615753);
    path_70.lineTo(size.width * 0.08187629, size.height * 0.5615753);
    path_70.lineTo(size.width * 0.08187629, size.height * 0.5525423);
    path_70.cubicTo(
        size.width * 0.08187629,
        size.height * 0.5515464,
        size.width * 0.08167553,
        size.height * 0.5508351,
        size.width * 0.08127401,
        size.height * 0.5504062);
    path_70.cubicTo(
        size.width * 0.08087249,
        size.height * 0.5499794,
        size.width * 0.08039985,
        size.height * 0.5497649,
        size.width * 0.07985578,
        size.height * 0.5497649);
    path_70.cubicTo(
        size.width * 0.07915638,
        size.height * 0.5497649,
        size.width * 0.07861444,
        size.height * 0.5500536,
        size.width * 0.07823024,
        size.height * 0.5506268);
    path_70.cubicTo(
        size.width * 0.07784590,
        size.height * 0.5511959,
        size.width * 0.07765380,
        size.height * 0.5519155,
        size.width * 0.07765380,
        size.height * 0.5527876);
    path_70.lineTo(size.width * 0.07765380, size.height * 0.5615753);
    path_70.lineTo(size.width * 0.07609954, size.height * 0.5615753);
    path_70.lineTo(size.width * 0.07609954, size.height * 0.5523320);
    path_70.cubicTo(
        size.width * 0.07609954,
        size.height * 0.5515649,
        size.width * 0.07591611,
        size.height * 0.5509464,
        size.width * 0.07554909,
        size.height * 0.5504784);
    path_70.cubicTo(
        size.width * 0.07518207,
        size.height * 0.5500021,
        size.width * 0.07470927,
        size.height * 0.5497649,
        size.width * 0.07413070,
        size.height * 0.5497649);
    path_70.cubicTo(
        size.width * 0.07373359,
        size.height * 0.5497649,
        size.width * 0.07336231,
        size.height * 0.5499093,
        size.width * 0.07301687,
        size.height * 0.5501959);
    path_70.cubicTo(
        size.width * 0.07267584,
        size.height * 0.5504825,
        size.width * 0.07239939,
        size.height * 0.5508825,
        size.width * 0.07218784,
        size.height * 0.5513918);
    path_70.cubicTo(
        size.width * 0.07198070,
        size.height * 0.5518948,
        size.width * 0.07187705,
        size.height * 0.5524784,
        size.width * 0.07187705,
        size.height * 0.5531402);
    path_70.lineTo(size.width * 0.07187705, size.height * 0.5615753);
    path_70.lineTo(size.width * 0.07034863, size.height * 0.5615753);
    path_70.close();

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.6537067, size.height * 0.5646082);
    path_71.cubicTo(
        size.width * 0.6537067,
        size.height * 0.5665072,
        size.width * 0.6534529,
        size.height * 0.5681464,
        size.width * 0.6529483,
        size.height * 0.5695278);
    path_71.cubicTo(
        size.width * 0.6524438,
        size.height * 0.5709113,
        size.width * 0.6517508,
        size.height * 0.5719773,
        size.width * 0.6508693,
        size.height * 0.5727278);
    path_71.cubicTo(
        size.width * 0.6499894,
        size.height * 0.5734763,
        size.width * 0.6489833,
        size.height * 0.5738515,
        size.width * 0.6478511,
        size.height * 0.5738515);
    path_71.cubicTo(
        size.width * 0.6467204,
        size.height * 0.5738515,
        size.width * 0.6457143,
        size.height * 0.5734763,
        size.width * 0.6448328,
        size.height * 0.5727278);
    path_71.cubicTo(
        size.width * 0.6439529,
        size.height * 0.5719773,
        size.width * 0.6432599,
        size.height * 0.5709113,
        size.width * 0.6427553,
        size.height * 0.5695278);
    path_71.cubicTo(
        size.width * 0.6422492,
        size.height * 0.5681464,
        size.width * 0.6419970,
        size.height * 0.5665072,
        size.width * 0.6419970,
        size.height * 0.5646082);
    path_71.cubicTo(
        size.width * 0.6419970,
        size.height * 0.5627113,
        size.width * 0.6422492,
        size.height * 0.5610701,
        size.width * 0.6427553,
        size.height * 0.5596887);
    path_71.cubicTo(
        size.width * 0.6432599,
        size.height * 0.5583052,
        size.width * 0.6439529,
        size.height * 0.5572392,
        size.width * 0.6448328,
        size.height * 0.5564907);
    path_71.cubicTo(
        size.width * 0.6457143,
        size.height * 0.5557402,
        size.width * 0.6467204,
        size.height * 0.5553649,
        size.width * 0.6478511,
        size.height * 0.5553649);
    path_71.cubicTo(
        size.width * 0.6489833,
        size.height * 0.5553649,
        size.width * 0.6499894,
        size.height * 0.5557402,
        size.width * 0.6508693,
        size.height * 0.5564907);
    path_71.cubicTo(
        size.width * 0.6517508,
        size.height * 0.5572392,
        size.width * 0.6524438,
        size.height * 0.5583052,
        size.width * 0.6529483,
        size.height * 0.5596887);
    path_71.cubicTo(
        size.width * 0.6534529,
        size.height * 0.5610701,
        size.width * 0.6537067,
        size.height * 0.5627113,
        size.width * 0.6537067,
        size.height * 0.5646082);
    path_71.close();
    path_71.moveTo(size.width * 0.6521520, size.height * 0.5646082);
    path_71.cubicTo(
        size.width * 0.6521520,
        size.height * 0.5630495,
        size.width * 0.6519590,
        size.height * 0.5617361,
        size.width * 0.6515760,
        size.height * 0.5606639);
    path_71.cubicTo(
        size.width * 0.6511960,
        size.height * 0.5595918,
        size.width * 0.6506793,
        size.height * 0.5587794,
        size.width * 0.6500274,
        size.height * 0.5582289);
    path_71.cubicTo(
        size.width * 0.6493799,
        size.height * 0.5576784,
        size.width * 0.6486550,
        size.height * 0.5574041,
        size.width * 0.6478511,
        size.height * 0.5574041);
    path_71.cubicTo(
        size.width * 0.6470486,
        size.height * 0.5574041,
        size.width * 0.6463207,
        size.height * 0.5576784,
        size.width * 0.6456687,
        size.height * 0.5582289);
    path_71.cubicTo(
        size.width * 0.6450213,
        size.height * 0.5587794,
        size.width * 0.6445061,
        size.height * 0.5595918,
        size.width * 0.6441216,
        size.height * 0.5606639);
    path_71.cubicTo(
        size.width * 0.6437416,
        size.height * 0.5617361,
        size.width * 0.6435517,
        size.height * 0.5630495,
        size.width * 0.6435517,
        size.height * 0.5646082);
    path_71.cubicTo(
        size.width * 0.6435517,
        size.height * 0.5661670,
        size.width * 0.6437416,
        size.height * 0.5674825,
        size.width * 0.6441216,
        size.height * 0.5685526);
    path_71.cubicTo(
        size.width * 0.6445061,
        size.height * 0.5696247,
        size.width * 0.6450213,
        size.height * 0.5704371,
        size.width * 0.6456687,
        size.height * 0.5709876);
    path_71.cubicTo(
        size.width * 0.6463207,
        size.height * 0.5715381,
        size.width * 0.6470486,
        size.height * 0.5718124,
        size.width * 0.6478511,
        size.height * 0.5718124);
    path_71.cubicTo(
        size.width * 0.6486550,
        size.height * 0.5718124,
        size.width * 0.6493799,
        size.height * 0.5715381,
        size.width * 0.6500274,
        size.height * 0.5709876);
    path_71.cubicTo(
        size.width * 0.6506793,
        size.height * 0.5704371,
        size.width * 0.6511960,
        size.height * 0.5696247,
        size.width * 0.6515760,
        size.height * 0.5685526);
    path_71.cubicTo(
        size.width * 0.6519590,
        size.height * 0.5674825,
        size.width * 0.6521520,
        size.height * 0.5661670,
        size.width * 0.6521520,
        size.height * 0.5646082);
    path_71.close();

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.6606292, size.height * 0.5601093);
    path_72.lineTo(size.width * 0.6606292, size.height * 0.5618680);
    path_72.lineTo(size.width * 0.6552675, size.height * 0.5618680);
    path_72.lineTo(size.width * 0.6552675, size.height * 0.5601093);
    path_72.lineTo(size.width * 0.6606292, size.height * 0.5601093);
    path_72.close();
    path_72.moveTo(size.width * 0.6568723, size.height * 0.5736062);
    path_72.lineTo(size.width * 0.6568723, size.height * 0.5582474);
    path_72.cubicTo(
        size.width * 0.6568723,
        size.height * 0.5574742,
        size.width * 0.6570061,
        size.height * 0.5568289,
        size.width * 0.6572751,
        size.height * 0.5563134);
    path_72.cubicTo(
        size.width * 0.6575426,
        size.height * 0.5557979,
        size.width * 0.6578891,
        size.height * 0.5554124,
        size.width * 0.6583176,
        size.height * 0.5551546);
    path_72.cubicTo(
        size.width * 0.6587447,
        size.height * 0.5548969,
        size.width * 0.6591960,
        size.height * 0.5547670,
        size.width * 0.6596702,
        size.height * 0.5547670);
    path_72.cubicTo(
        size.width * 0.6600456,
        size.height * 0.5547670,
        size.width * 0.6603526,
        size.height * 0.5548082,
        size.width * 0.6605897,
        size.height * 0.5548907);
    path_72.cubicTo(
        size.width * 0.6608283,
        size.height * 0.5549732,
        size.width * 0.6610046,
        size.height * 0.5550495,
        size.width * 0.6611216,
        size.height * 0.5551196);
    path_72.lineTo(size.width * 0.6606809, size.height * 0.5569113);
    path_72.cubicTo(
        size.width * 0.6606033,
        size.height * 0.5568763,
        size.width * 0.6604954,
        size.height * 0.5568330,
        size.width * 0.6603571,
        size.height * 0.5567794);
    path_72.cubicTo(
        size.width * 0.6602234,
        size.height * 0.5567278,
        size.width * 0.6600456,
        size.height * 0.5567010,
        size.width * 0.6598267,
        size.height * 0.5567010);
    path_72.cubicTo(
        size.width * 0.6593207,
        size.height * 0.5567010,
        size.width * 0.6589559,
        size.height * 0.5568742,
        size.width * 0.6587310,
        size.height * 0.5572186);
    path_72.cubicTo(
        size.width * 0.6585122,
        size.height * 0.5575649,
        size.width * 0.6584012,
        size.height * 0.5580722,
        size.width * 0.6584012,
        size.height * 0.5587381);
    path_72.lineTo(size.width * 0.6584012, size.height * 0.5736062);
    path_72.lineTo(size.width * 0.6568723, size.height * 0.5736062);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.6672006, size.height * 0.5601093);
    path_73.lineTo(size.width * 0.6672006, size.height * 0.5618680);
    path_73.lineTo(size.width * 0.6618389, size.height * 0.5618680);
    path_73.lineTo(size.width * 0.6618389, size.height * 0.5601093);
    path_73.lineTo(size.width * 0.6672006, size.height * 0.5601093);
    path_73.close();
    path_73.moveTo(size.width * 0.6634453, size.height * 0.5736062);
    path_73.lineTo(size.width * 0.6634453, size.height * 0.5582474);
    path_73.cubicTo(
        size.width * 0.6634453,
        size.height * 0.5574742,
        size.width * 0.6635790,
        size.height * 0.5568289,
        size.width * 0.6638465,
        size.height * 0.5563134);
    path_73.cubicTo(
        size.width * 0.6641140,
        size.height * 0.5557979,
        size.width * 0.6644620,
        size.height * 0.5554124,
        size.width * 0.6648891,
        size.height * 0.5551546);
    path_73.cubicTo(
        size.width * 0.6653161,
        size.height * 0.5548969,
        size.width * 0.6657675,
        size.height * 0.5547670,
        size.width * 0.6662416,
        size.height * 0.5547670);
    path_73.cubicTo(
        size.width * 0.6666185,
        size.height * 0.5547670,
        size.width * 0.6669240,
        size.height * 0.5548082,
        size.width * 0.6671626,
        size.height * 0.5548907);
    path_73.cubicTo(
        size.width * 0.6673997,
        size.height * 0.5549732,
        size.width * 0.6675760,
        size.height * 0.5550495,
        size.width * 0.6676930,
        size.height * 0.5551196);
    path_73.lineTo(size.width * 0.6672523, size.height * 0.5569113);
    path_73.cubicTo(
        size.width * 0.6671748,
        size.height * 0.5568763,
        size.width * 0.6670669,
        size.height * 0.5568330,
        size.width * 0.6669286,
        size.height * 0.5567794);
    path_73.cubicTo(
        size.width * 0.6667948,
        size.height * 0.5567278,
        size.width * 0.6666185,
        size.height * 0.5567010,
        size.width * 0.6663982,
        size.height * 0.5567010);
    path_73.cubicTo(
        size.width * 0.6658921,
        size.height * 0.5567010,
        size.width * 0.6655274,
        size.height * 0.5568742,
        size.width * 0.6653040,
        size.height * 0.5572186);
    path_73.cubicTo(
        size.width * 0.6650836,
        size.height * 0.5575649,
        size.width * 0.6649726,
        size.height * 0.5580722,
        size.width * 0.6649726,
        size.height * 0.5587381);
    path_73.lineTo(size.width * 0.6649726, size.height * 0.5736062);
    path_73.lineTo(size.width * 0.6634453, size.height * 0.5736062);
    path_73.close();

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.6693435, size.height * 0.5736062);
    path_74.lineTo(size.width * 0.6693435, size.height * 0.5601093);
    path_74.lineTo(size.width * 0.6708708, size.height * 0.5601093);
    path_74.lineTo(size.width * 0.6708708, size.height * 0.5736062);
    path_74.lineTo(size.width * 0.6693435, size.height * 0.5736062);
    path_74.close();
    path_74.moveTo(size.width * 0.6701201, size.height * 0.5578598);
    path_74.cubicTo(
        size.width * 0.6698222,
        size.height * 0.5578598,
        size.width * 0.6695653,
        size.height * 0.5577237,
        size.width * 0.6693495,
        size.height * 0.5574474);
    path_74.cubicTo(
        size.width * 0.6691383,
        size.height * 0.5571732,
        size.width * 0.6690319,
        size.height * 0.5568412,
        size.width * 0.6690319,
        size.height * 0.5564557);
    path_74.cubicTo(
        size.width * 0.6690319,
        size.height * 0.5560680,
        size.width * 0.6691383,
        size.height * 0.5557361,
        size.width * 0.6693495,
        size.height * 0.5554619);
    path_74.cubicTo(
        size.width * 0.6695653,
        size.height * 0.5551856,
        size.width * 0.6698222,
        size.height * 0.5550495,
        size.width * 0.6701201,
        size.height * 0.5550495);
    path_74.cubicTo(
        size.width * 0.6704179,
        size.height * 0.5550495,
        size.width * 0.6706733,
        size.height * 0.5551856,
        size.width * 0.6708845,
        size.height * 0.5554619);
    path_74.cubicTo(
        size.width * 0.6711003,
        size.height * 0.5557361,
        size.width * 0.6712082,
        size.height * 0.5560680,
        size.width * 0.6712082,
        size.height * 0.5564557);
    path_74.cubicTo(
        size.width * 0.6712082,
        size.height * 0.5568412,
        size.width * 0.6711003,
        size.height * 0.5571732,
        size.width * 0.6708845,
        size.height * 0.5574474);
    path_74.cubicTo(
        size.width * 0.6706733,
        size.height * 0.5577237,
        size.width * 0.6704179,
        size.height * 0.5578598,
        size.width * 0.6701201,
        size.height * 0.5578598);
    path_74.close();

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.6777112, size.height * 0.5738866);
    path_75.cubicTo(
        size.width * 0.6767796,
        size.height * 0.5738866,
        size.width * 0.6759757,
        size.height * 0.5735876,
        size.width * 0.6753024,
        size.height * 0.5729897);
    path_75.cubicTo(
        size.width * 0.6746292,
        size.height * 0.5723938,
        size.width * 0.6741109,
        size.height * 0.5715691,
        size.width * 0.6737477,
        size.height * 0.5705216);
    path_75.cubicTo(
        size.width * 0.6733860,
        size.height * 0.5694722,
        size.width * 0.6732036,
        size.height * 0.5682742,
        size.width * 0.6732036,
        size.height * 0.5669278);
    path_75.cubicTo(
        size.width * 0.6732036,
        size.height * 0.5655567,
        size.width * 0.6733906,
        size.height * 0.5643485,
        size.width * 0.6737614,
        size.height * 0.5632990);
    path_75.cubicTo(
        size.width * 0.6741368,
        size.height * 0.5622454,
        size.width * 0.6746596,
        size.height * 0.5614227,
        size.width * 0.6753283,
        size.height * 0.5608309);
    path_75.cubicTo(
        size.width * 0.6760015,
        size.height * 0.5602330,
        size.width * 0.6767872,
        size.height * 0.5599340,
        size.width * 0.6776854,
        size.height * 0.5599340);
    path_75.cubicTo(
        size.width * 0.6783860,
        size.height * 0.5599340,
        size.width * 0.6790152,
        size.height * 0.5601093,
        size.width * 0.6795775,
        size.height * 0.5604619);
    path_75.cubicTo(
        size.width * 0.6801383,
        size.height * 0.5608124,
        size.width * 0.6805988,
        size.height * 0.5613052,
        size.width * 0.6809559,
        size.height * 0.5619381);
    path_75.cubicTo(
        size.width * 0.6813146,
        size.height * 0.5625691,
        size.width * 0.6815365,
        size.height * 0.5633072,
        size.width * 0.6816231,
        size.height * 0.5641505);
    path_75.lineTo(size.width * 0.6800957, size.height * 0.5641505);
    path_75.cubicTo(
        size.width * 0.6799787,
        size.height * 0.5635361,
        size.width * 0.6797188,
        size.height * 0.5629918,
        size.width * 0.6793176,
        size.height * 0.5625175);
    path_75.cubicTo(
        size.width * 0.6789210,
        size.height * 0.5620371,
        size.width * 0.6783860,
        size.height * 0.5617959,
        size.width * 0.6777112,
        size.height * 0.5617959);
    path_75.cubicTo(
        size.width * 0.6771155,
        size.height * 0.5617959,
        size.width * 0.6765942,
        size.height * 0.5620082,
        size.width * 0.6761444,
        size.height * 0.5624289);
    path_75.cubicTo(
        size.width * 0.6757006,
        size.height * 0.5628454,
        size.width * 0.6753526,
        size.height * 0.5634330,
        size.width * 0.6751018,
        size.height * 0.5641959);
    path_75.cubicTo(
        size.width * 0.6748556,
        size.height * 0.5649505,
        size.width * 0.6747325,
        size.height * 0.5658392,
        size.width * 0.6747325,
        size.height * 0.5668577);
    path_75.cubicTo(
        size.width * 0.6747325,
        size.height * 0.5679010,
        size.width * 0.6748541,
        size.height * 0.5688082,
        size.width * 0.6750957,
        size.height * 0.5695814);
    path_75.cubicTo(
        size.width * 0.6753419,
        size.height * 0.5703546,
        size.width * 0.6756869,
        size.height * 0.5709546,
        size.width * 0.6761322,
        size.height * 0.5713835);
    path_75.cubicTo(
        size.width * 0.6765805,
        size.height * 0.5718103,
        size.width * 0.6771079,
        size.height * 0.5720247,
        size.width * 0.6777112,
        size.height * 0.5720247);
    path_75.cubicTo(
        size.width * 0.6781094,
        size.height * 0.5720247,
        size.width * 0.6784696,
        size.height * 0.5719299,
        size.width * 0.6787933,
        size.height * 0.5717423);
    path_75.cubicTo(
        size.width * 0.6791170,
        size.height * 0.5715546,
        size.width * 0.6793906,
        size.height * 0.5712866,
        size.width * 0.6796155,
        size.height * 0.5709340);
    path_75.cubicTo(
        size.width * 0.6798404,
        size.height * 0.5705835,
        size.width * 0.6800000,
        size.height * 0.5701608,
        size.width * 0.6800957,
        size.height * 0.5696701);
    path_75.lineTo(size.width * 0.6816231, size.height * 0.5696701);
    path_75.cubicTo(
        size.width * 0.6815365,
        size.height * 0.5704660,
        size.width * 0.6813237,
        size.height * 0.5711835,
        size.width * 0.6809818,
        size.height * 0.5718227);
    path_75.cubicTo(
        size.width * 0.6806459,
        size.height * 0.5724536,
        size.width * 0.6801991,
        size.height * 0.5729588,
        size.width * 0.6796413,
        size.height * 0.5733340);
    path_75.cubicTo(
        size.width * 0.6790897,
        size.height * 0.5737031,
        size.width * 0.6784453,
        size.height * 0.5738866,
        size.width * 0.6777112,
        size.height * 0.5738866);
    path_75.close();

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.6880289, size.height * 0.5738866);
    path_76.cubicTo(
        size.width * 0.6870699,
        size.height * 0.5738866,
        size.width * 0.6862432,
        size.height * 0.5736000,
        size.width * 0.6855486,
        size.height * 0.5730247);
    path_76.cubicTo(
        size.width * 0.6848571,
        size.height * 0.5724454,
        size.width * 0.6843237,
        size.height * 0.5716371,
        size.width * 0.6839483,
        size.height * 0.5706000);
    path_76.cubicTo(
        size.width * 0.6835775,
        size.height * 0.5695588,
        size.width * 0.6833921,
        size.height * 0.5683464,
        size.width * 0.6833921,
        size.height * 0.5669629);
    path_76.cubicTo(
        size.width * 0.6833921,
        size.height * 0.5655814,
        size.width * 0.6835775,
        size.height * 0.5643629,
        size.width * 0.6839483,
        size.height * 0.5633072);
    path_76.cubicTo(
        size.width * 0.6843237,
        size.height * 0.5622474,
        size.width * 0.6848465,
        size.height * 0.5614227,
        size.width * 0.6855152,
        size.height * 0.5608309);
    path_76.cubicTo(
        size.width * 0.6861900,
        size.height * 0.5602330,
        size.width * 0.6869757,
        size.height * 0.5599340,
        size.width * 0.6878723,
        size.height * 0.5599340);
    path_76.cubicTo(
        size.width * 0.6883906,
        size.height * 0.5599340,
        size.width * 0.6889027,
        size.height * 0.5600515,
        size.width * 0.6894073,
        size.height * 0.5602845);
    path_76.cubicTo(
        size.width * 0.6899134,
        size.height * 0.5605196,
        size.width * 0.6903723,
        size.height * 0.5609010,
        size.width * 0.6907872,
        size.height * 0.5614268);
    path_76.cubicTo(
        size.width * 0.6912021,
        size.height * 0.5619485,
        size.width * 0.6915319,
        size.height * 0.5626412,
        size.width * 0.6917781,
        size.height * 0.5635010);
    path_76.cubicTo(
        size.width * 0.6920243,
        size.height * 0.5643629,
        size.width * 0.6921474,
        size.height * 0.5654227,
        size.width * 0.6921474,
        size.height * 0.5666825);
    path_76.lineTo(size.width * 0.6921474, size.height * 0.5675608);
    path_76.lineTo(size.width * 0.6844787, size.height * 0.5675608);
    path_76.lineTo(size.width * 0.6844787, size.height * 0.5657691);
    path_76.lineTo(size.width * 0.6905927, size.height * 0.5657691);
    path_76.cubicTo(
        size.width * 0.6905927,
        size.height * 0.5650062,
        size.width * 0.6904802,
        size.height * 0.5643278,
        size.width * 0.6902568,
        size.height * 0.5637299);
    path_76.cubicTo(
        size.width * 0.6900365,
        size.height * 0.5631320,
        size.width * 0.6897204,
        size.height * 0.5626598,
        size.width * 0.6893100,
        size.height * 0.5623155);
    path_76.cubicTo(
        size.width * 0.6889043,
        size.height * 0.5619691,
        size.width * 0.6884255,
        size.height * 0.5617959,
        size.width * 0.6878723,
        size.height * 0.5617959);
    path_76.cubicTo(
        size.width * 0.6872644,
        size.height * 0.5617959,
        size.width * 0.6867371,
        size.height * 0.5620021,
        size.width * 0.6862933,
        size.height * 0.5624124);
    path_76.cubicTo(
        size.width * 0.6858526,
        size.height * 0.5628165,
        size.width * 0.6855137,
        size.height * 0.5633423,
        size.width * 0.6852766,
        size.height * 0.5639938);
    path_76.cubicTo(
        size.width * 0.6850380,
        size.height * 0.5646433,
        size.width * 0.6849195,
        size.height * 0.5653402,
        size.width * 0.6849195,
        size.height * 0.5660845);
    path_76.lineTo(size.width * 0.6849195, size.height * 0.5672784);
    path_76.cubicTo(
        size.width * 0.6849195,
        size.height * 0.5682990,
        size.width * 0.6850486,
        size.height * 0.5691629,
        size.width * 0.6853085,
        size.height * 0.5698722);
    path_76.cubicTo(
        size.width * 0.6855714,
        size.height * 0.5705753,
        size.width * 0.6859362,
        size.height * 0.5711093,
        size.width * 0.6864027,
        size.height * 0.5714784);
    path_76.cubicTo(
        size.width * 0.6868693,
        size.height * 0.5718433,
        size.width * 0.6874103,
        size.height * 0.5720247,
        size.width * 0.6880289,
        size.height * 0.5720247);
    path_76.cubicTo(
        size.width * 0.6884301,
        size.height * 0.5720247,
        size.width * 0.6887933,
        size.height * 0.5719485,
        size.width * 0.6891170,
        size.height * 0.5717959);
    path_76.cubicTo(
        size.width * 0.6894453,
        size.height * 0.5716371,
        size.width * 0.6897280,
        size.height * 0.5714041,
        size.width * 0.6899650,
        size.height * 0.5710928);
    path_76.cubicTo(
        size.width * 0.6902021,
        size.height * 0.5707773,
        size.width * 0.6903860,
        size.height * 0.5703835,
        size.width * 0.6905152,
        size.height * 0.5699155);
    path_76.lineTo(size.width * 0.6919924, size.height * 0.5704784);
    path_76.cubicTo(
        size.width * 0.6918359,
        size.height * 0.5711567,
        size.width * 0.6915760,
        size.height * 0.5717546,
        size.width * 0.6912082,
        size.height * 0.5722701);
    path_76.cubicTo(
        size.width * 0.6908419,
        size.height * 0.5727794,
        size.width * 0.6903875,
        size.height * 0.5731773,
        size.width * 0.6898480,
        size.height * 0.5734639);
    path_76.cubicTo(
        size.width * 0.6893085,
        size.height * 0.5737464,
        size.width * 0.6887021,
        size.height * 0.5738866,
        size.width * 0.6880289,
        size.height * 0.5738866);
    path_76.close();

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.8585304, size.height * 0.5612351);
    path_77.lineTo(size.width * 0.8567067, size.height * 0.5612351);
    path_77.lineTo(size.width * 0.8619818, size.height * 0.5417402);
    path_77.lineTo(size.width * 0.8637781, size.height * 0.5417402);
    path_77.lineTo(size.width * 0.8690547, size.height * 0.5612351);
    path_77.lineTo(size.width * 0.8672295, size.height * 0.5612351);
    path_77.lineTo(size.width * 0.8629362, size.height * 0.5448247);
    path_77.lineTo(size.width * 0.8628237, size.height * 0.5448247);
    path_77.lineTo(size.width * 0.8585304, size.height * 0.5612351);
    path_77.close();
    path_77.moveTo(size.width * 0.8592036, size.height * 0.5536206);
    path_77.lineTo(size.width * 0.8665562, size.height * 0.5536206);
    path_77.lineTo(size.width * 0.8665562, size.height * 0.5557134);
    path_77.lineTo(size.width * 0.8592036, size.height * 0.5557134);
    path_77.lineTo(size.width * 0.8592036, size.height * 0.5536206);
    path_77.close();

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.8787006, size.height * 0.5498887);
    path_78.lineTo(size.width * 0.8772143, size.height * 0.5504598);
    path_78.cubicTo(
        size.width * 0.8771201,
        size.height * 0.5501237,
        size.width * 0.8769818,
        size.height * 0.5497959,
        size.width * 0.8767994,
        size.height * 0.5494784);
    path_78.cubicTo(
        size.width * 0.8766216,
        size.height * 0.5491546,
        size.width * 0.8763784,
        size.height * 0.5488887,
        size.width * 0.8760699,
        size.height * 0.5486804);
    path_78.cubicTo(
        size.width * 0.8757614,
        size.height * 0.5484701,
        size.width * 0.8753663,
        size.height * 0.5483649,
        size.width * 0.8748845,
        size.height * 0.5483649);
    path_78.cubicTo(
        size.width * 0.8742249,
        size.height * 0.5483649,
        size.width * 0.8736748,
        size.height * 0.5485711,
        size.width * 0.8732356,
        size.height * 0.5489835);
    path_78.cubicTo(
        size.width * 0.8728009,
        size.height * 0.5493897,
        size.width * 0.8725836,
        size.height * 0.5499072,
        size.width * 0.8725836,
        size.height * 0.5505361);
    path_78.cubicTo(
        size.width * 0.8725836,
        size.height * 0.5510948,
        size.width * 0.8727325,
        size.height * 0.5515340,
        size.width * 0.8730319,
        size.height * 0.5518577);
    path_78.cubicTo(
        size.width * 0.8733313,
        size.height * 0.5521814,
        size.width * 0.8737994,
        size.height * 0.5524515,
        size.width * 0.8744347,
        size.height * 0.5526680);
    path_78.lineTo(size.width * 0.8760350, size.height * 0.5532000);
    path_78.cubicTo(
        size.width * 0.8769985,
        size.height * 0.5535175,
        size.width * 0.8777158,
        size.height * 0.5540041,
        size.width * 0.8781884,
        size.height * 0.5546577);
    path_78.cubicTo(
        size.width * 0.8786611,
        size.height * 0.5553052,
        size.width * 0.8788982,
        size.height * 0.5561381,
        size.width * 0.8788982,
        size.height * 0.5571608);
    path_78.cubicTo(
        size.width * 0.8788982,
        size.height * 0.5579979,
        size.width * 0.8787204,
        size.height * 0.5587464,
        size.width * 0.8783647,
        size.height * 0.5594062);
    path_78.cubicTo(
        size.width * 0.8780137,
        size.height * 0.5600660,
        size.width * 0.8775228,
        size.height * 0.5605876,
        size.width * 0.8768906,
        size.height * 0.5609670);
    path_78.cubicTo(
        size.width * 0.8762599,
        size.height * 0.5613485,
        size.width * 0.8755258,
        size.height * 0.5615381,
        size.width * 0.8746884,
        size.height * 0.5615381);
    path_78.cubicTo(
        size.width * 0.8735881,
        size.height * 0.5615381,
        size.width * 0.8726793,
        size.height * 0.5612144,
        size.width * 0.8719590,
        size.height * 0.5605691);
    path_78.cubicTo(
        size.width * 0.8712386,
        size.height * 0.5599216,
        size.width * 0.8707827,
        size.height * 0.5589753,
        size.width * 0.8705912,
        size.height * 0.5577320);
    path_78.lineTo(size.width * 0.8721626, size.height * 0.5571979);
    path_78.cubicTo(
        size.width * 0.8723116,
        size.height * 0.5579856,
        size.width * 0.8725942,
        size.height * 0.5585753,
        size.width * 0.8730106,
        size.height * 0.5589691);
    path_78.cubicTo(
        size.width * 0.8734316,
        size.height * 0.5593629,
        size.width * 0.8739818,
        size.height * 0.5595588,
        size.width * 0.8746596,
        size.height * 0.5595588);
    path_78.cubicTo(
        size.width * 0.8754316,
        size.height * 0.5595588,
        size.width * 0.8760441,
        size.height * 0.5593361,
        size.width * 0.8764985,
        size.height * 0.5588928);
    path_78.cubicTo(
        size.width * 0.8769559,
        size.height * 0.5584433,
        size.width * 0.8771854,
        size.height * 0.5579031,
        size.width * 0.8771854,
        size.height * 0.5572742);
    path_78.cubicTo(
        size.width * 0.8771854,
        size.height * 0.5567670,
        size.width * 0.8770547,
        size.height * 0.5563423,
        size.width * 0.8767933,
        size.height * 0.5560000);
    path_78.cubicTo(
        size.width * 0.8765304,
        size.height * 0.5556495,
        size.width * 0.8761292,
        size.height * 0.5553897,
        size.width * 0.8755866,
        size.height * 0.5552186);
    path_78.lineTo(size.width * 0.8737903, size.height * 0.5546474);
    path_78.cubicTo(
        size.width * 0.8728024,
        size.height * 0.5543299,
        size.width * 0.8720775,
        size.height * 0.5538392,
        size.width * 0.8716155,
        size.height * 0.5531732);
    path_78.cubicTo(
        size.width * 0.8711565,
        size.height * 0.5524990,
        size.width * 0.8709271,
        size.height * 0.5516598,
        size.width * 0.8709271,
        size.height * 0.5506495);
    path_78.cubicTo(
        size.width * 0.8709271,
        size.height * 0.5498247,
        size.width * 0.8710988,
        size.height * 0.5490948,
        size.width * 0.8714392,
        size.height * 0.5484598);
    path_78.cubicTo(
        size.width * 0.8717857,
        size.height * 0.5478268,
        size.width * 0.8722553,
        size.height * 0.5473278,
        size.width * 0.8728495,
        size.height * 0.5469670);
    path_78.cubicTo(
        size.width * 0.8734483,
        size.height * 0.5466041,
        size.width * 0.8741261,
        size.height * 0.5464227,
        size.width * 0.8748845,
        size.height * 0.5464227);
    path_78.cubicTo(
        size.width * 0.8759514,
        size.height * 0.5464227,
        size.width * 0.8767888,
        size.height * 0.5467402,
        size.width * 0.8773967,
        size.height * 0.5473753);
    path_78.cubicTo(
        size.width * 0.8780091,
        size.height * 0.5480103,
        size.width * 0.8784438,
        size.height * 0.5488474,
        size.width * 0.8787006,
        size.height * 0.5498887);
    path_78.close();

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.8890228, size.height * 0.5498887);
    path_79.lineTo(size.width * 0.8875365, size.height * 0.5504598);
    path_79.cubicTo(
        size.width * 0.8874422,
        size.height * 0.5501237,
        size.width * 0.8873040,
        size.height * 0.5497959,
        size.width * 0.8871216,
        size.height * 0.5494784);
    path_79.cubicTo(
        size.width * 0.8869438,
        size.height * 0.5491546,
        size.width * 0.8867006,
        size.height * 0.5488887,
        size.width * 0.8863921,
        size.height * 0.5486804);
    path_79.cubicTo(
        size.width * 0.8860836,
        size.height * 0.5484701,
        size.width * 0.8856884,
        size.height * 0.5483649,
        size.width * 0.8852067,
        size.height * 0.5483649);
    path_79.cubicTo(
        size.width * 0.8845471,
        size.height * 0.5483649,
        size.width * 0.8839970,
        size.height * 0.5485711,
        size.width * 0.8835578,
        size.height * 0.5489835);
    path_79.cubicTo(
        size.width * 0.8831231,
        size.height * 0.5493897,
        size.width * 0.8829058,
        size.height * 0.5499072,
        size.width * 0.8829058,
        size.height * 0.5505361);
    path_79.cubicTo(
        size.width * 0.8829058,
        size.height * 0.5510948,
        size.width * 0.8830547,
        size.height * 0.5515340,
        size.width * 0.8833541,
        size.height * 0.5518577);
    path_79.cubicTo(
        size.width * 0.8836535,
        size.height * 0.5521814,
        size.width * 0.8841216,
        size.height * 0.5524515,
        size.width * 0.8847568,
        size.height * 0.5526680);
    path_79.lineTo(size.width * 0.8863571, size.height * 0.5532000);
    path_79.cubicTo(
        size.width * 0.8873207,
        size.height * 0.5535175,
        size.width * 0.8880380,
        size.height * 0.5540041,
        size.width * 0.8885106,
        size.height * 0.5546577);
    path_79.cubicTo(
        size.width * 0.8889833,
        size.height * 0.5553052,
        size.width * 0.8892204,
        size.height * 0.5561381,
        size.width * 0.8892204,
        size.height * 0.5571608);
    path_79.cubicTo(
        size.width * 0.8892204,
        size.height * 0.5579979,
        size.width * 0.8890426,
        size.height * 0.5587464,
        size.width * 0.8886869,
        size.height * 0.5594062);
    path_79.cubicTo(
        size.width * 0.8883359,
        size.height * 0.5600660,
        size.width * 0.8878450,
        size.height * 0.5605876,
        size.width * 0.8872128,
        size.height * 0.5609670);
    path_79.cubicTo(
        size.width * 0.8865821,
        size.height * 0.5613485,
        size.width * 0.8858480,
        size.height * 0.5615381,
        size.width * 0.8850106,
        size.height * 0.5615381);
    path_79.cubicTo(
        size.width * 0.8839103,
        size.height * 0.5615381,
        size.width * 0.8830015,
        size.height * 0.5612144,
        size.width * 0.8822812,
        size.height * 0.5605691);
    path_79.cubicTo(
        size.width * 0.8815608,
        size.height * 0.5599216,
        size.width * 0.8811049,
        size.height * 0.5589753,
        size.width * 0.8809134,
        size.height * 0.5577320);
    path_79.lineTo(size.width * 0.8824848, size.height * 0.5571979);
    path_79.cubicTo(
        size.width * 0.8826337,
        size.height * 0.5579856,
        size.width * 0.8829164,
        size.height * 0.5585753,
        size.width * 0.8833328,
        size.height * 0.5589691);
    path_79.cubicTo(
        size.width * 0.8837538,
        size.height * 0.5593629,
        size.width * 0.8843040,
        size.height * 0.5595588,
        size.width * 0.8849818,
        size.height * 0.5595588);
    path_79.cubicTo(
        size.width * 0.8857538,
        size.height * 0.5595588,
        size.width * 0.8863663,
        size.height * 0.5593361,
        size.width * 0.8868207,
        size.height * 0.5588928);
    path_79.cubicTo(
        size.width * 0.8872781,
        size.height * 0.5584433,
        size.width * 0.8875076,
        size.height * 0.5579031,
        size.width * 0.8875076,
        size.height * 0.5572742);
    path_79.cubicTo(
        size.width * 0.8875076,
        size.height * 0.5567670,
        size.width * 0.8873769,
        size.height * 0.5563423,
        size.width * 0.8871155,
        size.height * 0.5560000);
    path_79.cubicTo(
        size.width * 0.8868526,
        size.height * 0.5556495,
        size.width * 0.8864514,
        size.height * 0.5553897,
        size.width * 0.8859088,
        size.height * 0.5552186);
    path_79.lineTo(size.width * 0.8841125, size.height * 0.5546474);
    path_79.cubicTo(
        size.width * 0.8831246,
        size.height * 0.5543299,
        size.width * 0.8823997,
        size.height * 0.5538392,
        size.width * 0.8819377,
        size.height * 0.5531732);
    path_79.cubicTo(
        size.width * 0.8814787,
        size.height * 0.5524990,
        size.width * 0.8812492,
        size.height * 0.5516598,
        size.width * 0.8812492,
        size.height * 0.5506495);
    path_79.cubicTo(
        size.width * 0.8812492,
        size.height * 0.5498247,
        size.width * 0.8814210,
        size.height * 0.5490948,
        size.width * 0.8817614,
        size.height * 0.5484598);
    path_79.cubicTo(
        size.width * 0.8821079,
        size.height * 0.5478268,
        size.width * 0.8825775,
        size.height * 0.5473278,
        size.width * 0.8831717,
        size.height * 0.5469670);
    path_79.cubicTo(
        size.width * 0.8837705,
        size.height * 0.5466041,
        size.width * 0.8844483,
        size.height * 0.5464227,
        size.width * 0.8852067,
        size.height * 0.5464227);
    path_79.cubicTo(
        size.width * 0.8862736,
        size.height * 0.5464227,
        size.width * 0.8871094,
        size.height * 0.5467402,
        size.width * 0.8877188,
        size.height * 0.5473753);
    path_79.cubicTo(
        size.width * 0.8883313,
        size.height * 0.5480103,
        size.width * 0.8887660,
        size.height * 0.5488474,
        size.width * 0.8890228,
        size.height * 0.5498887);
    path_79.close();

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.8963982, size.height * 0.5466144);
    path_80.lineTo(size.width * 0.8963982, size.height * 0.5485175);
    path_80.lineTo(size.width * 0.8908146, size.height * 0.5485175);
    path_80.lineTo(size.width * 0.8908146, size.height * 0.5466144);
    path_80.lineTo(size.width * 0.8963982, size.height * 0.5466144);
    path_80.close();
    path_80.moveTo(size.width * 0.8924422, size.height * 0.5431113);
    path_80.lineTo(size.width * 0.8940973, size.height * 0.5431113);
    path_80.lineTo(size.width * 0.8940973, size.height * 0.5570454);
    path_80.cubicTo(
        size.width * 0.8940973,
        size.height * 0.5576804,
        size.width * 0.8941657,
        size.height * 0.5581567,
        size.width * 0.8943009,
        size.height * 0.5584742);
    path_80.cubicTo(
        size.width * 0.8944407,
        size.height * 0.5587856,
        size.width * 0.8946185,
        size.height * 0.5589938,
        size.width * 0.8948343,
        size.height * 0.5591031);
    path_80.cubicTo(
        size.width * 0.8950547,
        size.height * 0.5592041,
        size.width * 0.8952857,
        size.height * 0.5592536,
        size.width * 0.8955289,
        size.height * 0.5592536);
    path_80.cubicTo(
        size.width * 0.8957112,
        size.height * 0.5592536,
        size.width * 0.8958602,
        size.height * 0.5592412,
        size.width * 0.8959772,
        size.height * 0.5592165);
    path_80.cubicTo(
        size.width * 0.8960942,
        size.height * 0.5591856,
        size.width * 0.8961884,
        size.height * 0.5591588,
        size.width * 0.8962584,
        size.height * 0.5591402);
    path_80.lineTo(size.width * 0.8965957, size.height * 0.5611588);
    path_80.cubicTo(
        size.width * 0.8964833,
        size.height * 0.5612144,
        size.width * 0.8963267,
        size.height * 0.5612722,
        size.width * 0.8961246,
        size.height * 0.5613299);
    path_80.cubicTo(
        size.width * 0.8959240,
        size.height * 0.5613938,
        size.width * 0.8956687,
        size.height * 0.5614247,
        size.width * 0.8953602,
        size.height * 0.5614247);
    path_80.cubicTo(
        size.width * 0.8948921,
        size.height * 0.5614247,
        size.width * 0.8944347,
        size.height * 0.5612887,
        size.width * 0.8939848,
        size.height * 0.5610165);
    path_80.cubicTo(
        size.width * 0.8935410,
        size.height * 0.5607423,
        size.width * 0.8931717,
        size.height * 0.5603278,
        size.width * 0.8928769,
        size.height * 0.5597691);
    path_80.cubicTo(
        size.width * 0.8925866,
        size.height * 0.5592103,
        size.width * 0.8924422,
        size.height * 0.5585052,
        size.width * 0.8924422,
        size.height * 0.5576557);
    path_80.lineTo(size.width * 0.8924422, size.height * 0.5431113);
    path_80.close();

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.8579407, size.height * 0.5942247);
    path_81.lineTo(size.width * 0.8579407, size.height * 0.5747299);
    path_81.lineTo(size.width * 0.8596809, size.height * 0.5747299);
    path_81.lineTo(size.width * 0.8596809, size.height * 0.5921299);
    path_81.lineTo(size.width * 0.8663602, size.height * 0.5921299);
    path_81.lineTo(size.width * 0.8663602, size.height * 0.5942247);
    path_81.lineTo(size.width * 0.8579407, size.height * 0.5942247);
    path_81.close();

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.8688298, size.height * 0.5942247);
    path_82.lineTo(size.width * 0.8688298, size.height * 0.5796041);
    path_82.lineTo(size.width * 0.8704848, size.height * 0.5796041);
    path_82.lineTo(size.width * 0.8704848, size.height * 0.5942247);
    path_82.lineTo(size.width * 0.8688298, size.height * 0.5942247);
    path_82.close();
    path_82.moveTo(size.width * 0.8696717, size.height * 0.5771670);
    path_82.cubicTo(
        size.width * 0.8693495,
        size.height * 0.5771670,
        size.width * 0.8690699,
        size.height * 0.5770186,
        size.width * 0.8688359,
        size.height * 0.5767196);
    path_82.cubicTo(
        size.width * 0.8686079,
        size.height * 0.5764206,
        size.width * 0.8684924,
        size.height * 0.5760619,
        size.width * 0.8684924,
        size.height * 0.5756433);
    path_82.cubicTo(
        size.width * 0.8684924,
        size.height * 0.5752247,
        size.width * 0.8686079,
        size.height * 0.5748660,
        size.width * 0.8688359,
        size.height * 0.5745691);
    path_82.cubicTo(
        size.width * 0.8690699,
        size.height * 0.5742701,
        size.width * 0.8693495,
        size.height * 0.5741216,
        size.width * 0.8696717,
        size.height * 0.5741216);
    path_82.cubicTo(
        size.width * 0.8699939,
        size.height * 0.5741216,
        size.width * 0.8702705,
        size.height * 0.5742701,
        size.width * 0.8705000,
        size.height * 0.5745691);
    path_82.cubicTo(
        size.width * 0.8707325,
        size.height * 0.5748660,
        size.width * 0.8708495,
        size.height * 0.5752247,
        size.width * 0.8708495,
        size.height * 0.5756433);
    path_82.cubicTo(
        size.width * 0.8708495,
        size.height * 0.5760619,
        size.width * 0.8707325,
        size.height * 0.5764206,
        size.width * 0.8705000,
        size.height * 0.5767196);
    path_82.cubicTo(
        size.width * 0.8702705,
        size.height * 0.5770186,
        size.width * 0.8699939,
        size.height * 0.5771670,
        size.width * 0.8696717,
        size.height * 0.5771670);
    path_82.close();

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.8737432, size.height * 0.5942247);
    path_83.lineTo(size.width * 0.8737432, size.height * 0.5747299);
    path_83.lineTo(size.width * 0.8753982, size.height * 0.5747299);
    path_83.lineTo(size.width * 0.8753982, size.height * 0.5819258);
    path_83.lineTo(size.width * 0.8755380, size.height * 0.5819258);
    path_83.cubicTo(
        size.width * 0.8756596,
        size.height * 0.5816722,
        size.width * 0.8758283,
        size.height * 0.5813485,
        size.width * 0.8760441,
        size.height * 0.5809546);
    path_83.cubicTo(
        size.width * 0.8762629,
        size.height * 0.5805546,
        size.width * 0.8765775,
        size.height * 0.5802000,
        size.width * 0.8769833,
        size.height * 0.5798887);
    path_83.cubicTo(
        size.width * 0.8773951,
        size.height * 0.5795711,
        size.width * 0.8779514,
        size.height * 0.5794124,
        size.width * 0.8786535,
        size.height * 0.5794124);
    path_83.cubicTo(
        size.width * 0.8795608,
        size.height * 0.5794124,
        size.width * 0.8803602,
        size.height * 0.5797216,
        size.width * 0.8810532,
        size.height * 0.5803361);
    path_83.cubicTo(
        size.width * 0.8817447,
        size.height * 0.5809526,
        size.width * 0.8822857,
        size.height * 0.5818247,
        size.width * 0.8826733,
        size.height * 0.5829546);
    path_83.cubicTo(
        size.width * 0.8830623,
        size.height * 0.5840845,
        size.width * 0.8832568,
        size.height * 0.5854165,
        size.width * 0.8832568,
        size.height * 0.5869526);
    path_83.cubicTo(
        size.width * 0.8832568,
        size.height * 0.5885010,
        size.width * 0.8830623,
        size.height * 0.5898433,
        size.width * 0.8826733,
        size.height * 0.5909773);
    path_83.cubicTo(
        size.width * 0.8822857,
        size.height * 0.5921072,
        size.width * 0.8817477,
        size.height * 0.5929835,
        size.width * 0.8810608,
        size.height * 0.5936062);
    path_83.cubicTo(
        size.width * 0.8803723,
        size.height * 0.5942206,
        size.width * 0.8795790,
        size.height * 0.5945278,
        size.width * 0.8786824,
        size.height * 0.5945278);
    path_83.cubicTo(
        size.width * 0.8779894,
        size.height * 0.5945278,
        size.width * 0.8774347,
        size.height * 0.5943732,
        size.width * 0.8770182,
        size.height * 0.5940619);
    path_83.cubicTo(
        size.width * 0.8766033,
        size.height * 0.5937443,
        size.width * 0.8762827,
        size.height * 0.5933856,
        size.width * 0.8760578,
        size.height * 0.5929876);
    path_83.cubicTo(
        size.width * 0.8758328,
        size.height * 0.5925814,
        size.width * 0.8756596,
        size.height * 0.5922433,
        size.width * 0.8755380,
        size.height * 0.5919773);
    path_83.lineTo(size.width * 0.8753419, size.height * 0.5919773);
    path_83.lineTo(size.width * 0.8753419, size.height * 0.5942247);
    path_83.lineTo(size.width * 0.8737432, size.height * 0.5942247);
    path_83.close();
    path_83.moveTo(size.width * 0.8753708, size.height * 0.5869134);
    path_83.cubicTo(
        size.width * 0.8753708,
        size.height * 0.5880186,
        size.width * 0.8754894,
        size.height * 0.5889918,
        size.width * 0.8757280,
        size.height * 0.5898351);
    path_83.cubicTo(
        size.width * 0.8759666,
        size.height * 0.5906742,
        size.width * 0.8763146,
        size.height * 0.5913299,
        size.width * 0.8767736,
        size.height * 0.5918062);
    path_83.cubicTo(
        size.width * 0.8772310,
        size.height * 0.5922763,
        size.width * 0.8777933,
        size.height * 0.5925113,
        size.width * 0.8784574,
        size.height * 0.5925113);
    path_83.cubicTo(
        size.width * 0.8791489,
        size.height * 0.5925113,
        size.width * 0.8797264,
        size.height * 0.5922639,
        size.width * 0.8801900,
        size.height * 0.5917691);
    path_83.cubicTo(
        size.width * 0.8806581,
        size.height * 0.5912660,
        size.width * 0.8810091,
        size.height * 0.5905938,
        size.width * 0.8812432,
        size.height * 0.5897505);
    path_83.cubicTo(
        size.width * 0.8814818,
        size.height * 0.5889010,
        size.width * 0.8816003,
        size.height * 0.5879546,
        size.width * 0.8816003,
        size.height * 0.5869134);
    path_83.cubicTo(
        size.width * 0.8816003,
        size.height * 0.5858866,
        size.width * 0.8814833,
        size.height * 0.5849588,
        size.width * 0.8812492,
        size.height * 0.5841340);
    path_83.cubicTo(
        size.width * 0.8810198,
        size.height * 0.5833031,
        size.width * 0.8806717,
        size.height * 0.5826474,
        size.width * 0.8802036,
        size.height * 0.5821649);
    path_83.cubicTo(
        size.width * 0.8797416,
        size.height * 0.5816763,
        size.width * 0.8791581,
        size.height * 0.5814309,
        size.width * 0.8784574,
        size.height * 0.5814309);
    path_83.cubicTo(
        size.width * 0.8777842,
        size.height * 0.5814309,
        size.width * 0.8772173,
        size.height * 0.5816619,
        size.width * 0.8767599,
        size.height * 0.5821258);
    path_83.cubicTo(
        size.width * 0.8763009,
        size.height * 0.5825835,
        size.width * 0.8759544,
        size.height * 0.5832247,
        size.width * 0.8757204,
        size.height * 0.5840495);
    path_83.cubicTo(
        size.width * 0.8754878,
        size.height * 0.5848680,
        size.width * 0.8753708,
        size.height * 0.5858227,
        size.width * 0.8753708,
        size.height * 0.5869134);
    path_83.close();

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.8857888, size.height * 0.5942247);
    path_84.lineTo(size.width * 0.8857888, size.height * 0.5796041);
    path_84.lineTo(size.width * 0.8873891, size.height * 0.5796041);
    path_84.lineTo(size.width * 0.8873891, size.height * 0.5818124);
    path_84.lineTo(size.width * 0.8875000, size.height * 0.5818124);
    path_84.cubicTo(
        size.width * 0.8876976,
        size.height * 0.5810887,
        size.width * 0.8880532,
        size.height * 0.5805010,
        size.width * 0.8885669,
        size.height * 0.5800515);
    path_84.cubicTo(
        size.width * 0.8890821,
        size.height * 0.5796000,
        size.width * 0.8896611,
        size.height * 0.5793753,
        size.width * 0.8903070,
        size.height * 0.5793753);
    path_84.cubicTo(
        size.width * 0.8904286,
        size.height * 0.5793753,
        size.width * 0.8905805,
        size.height * 0.5793794,
        size.width * 0.8907629,
        size.height * 0.5793856);
    path_84.cubicTo(
        size.width * 0.8909453,
        size.height * 0.5793918,
        size.width * 0.8910836,
        size.height * 0.5794000,
        size.width * 0.8911778,
        size.height * 0.5794124);
    path_84.lineTo(size.width * 0.8911778, size.height * 0.5816969);
    path_84.cubicTo(
        size.width * 0.8911216,
        size.height * 0.5816784,
        size.width * 0.8909924,
        size.height * 0.5816495,
        size.width * 0.8907918,
        size.height * 0.5816124);
    path_84.cubicTo(
        size.width * 0.8905942,
        size.height * 0.5815670,
        size.width * 0.8903860,
        size.height * 0.5815464,
        size.width * 0.8901672,
        size.height * 0.5815464);
    path_84.cubicTo(
        size.width * 0.8896429,
        size.height * 0.5815464,
        size.width * 0.8891748,
        size.height * 0.5816948,
        size.width * 0.8887629,
        size.height * 0.5819938);
    path_84.cubicTo(
        size.width * 0.8883571,
        size.height * 0.5822845,
        size.width * 0.8880334,
        size.height * 0.5826907,
        size.width * 0.8877948,
        size.height * 0.5832103);
    path_84.cubicTo(
        size.width * 0.8875608,
        size.height * 0.5837258,
        size.width * 0.8874453,
        size.height * 0.5843113,
        size.width * 0.8874453,
        size.height * 0.5849711);
    path_84.lineTo(size.width * 0.8874453, size.height * 0.5942247);
    path_84.lineTo(size.width * 0.8857888, size.height * 0.5942247);
    path_84.close();

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.8963116, size.height * 0.5945670);
    path_85.cubicTo(
        size.width * 0.8956277,
        size.height * 0.5945670,
        size.width * 0.8950076,
        size.height * 0.5943918,
        size.width * 0.8944514,
        size.height * 0.5940433);
    path_85.cubicTo(
        size.width * 0.8938951,
        size.height * 0.5936887,
        size.width * 0.8934529,
        size.height * 0.5931773,
        size.width * 0.8931261,
        size.height * 0.5925113);
    path_85.cubicTo(
        size.width * 0.8927979,
        size.height * 0.5918371,
        size.width * 0.8926353,
        size.height * 0.5910268,
        size.width * 0.8926353,
        size.height * 0.5900742);
    path_85.cubicTo(
        size.width * 0.8926353,
        size.height * 0.5892371,
        size.width * 0.8927568,
        size.height * 0.5885567,
        size.width * 0.8930000,
        size.height * 0.5880371);
    path_85.cubicTo(
        size.width * 0.8932432,
        size.height * 0.5875113,
        size.width * 0.8935684,
        size.height * 0.5870969,
        size.width * 0.8939742,
        size.height * 0.5868000);
    path_85.cubicTo(
        size.width * 0.8943815,
        size.height * 0.5865010,
        size.width * 0.8948313,
        size.height * 0.5862784,
        size.width * 0.8953222,
        size.height * 0.5861340);
    path_85.cubicTo(
        size.width * 0.8958176,
        size.height * 0.5859814,
        size.width * 0.8963161,
        size.height * 0.5858598,
        size.width * 0.8968161,
        size.height * 0.5857711);
    path_85.cubicTo(
        size.width * 0.8974711,
        size.height * 0.5856577,
        size.width * 0.8980015,
        size.height * 0.5855711,
        size.width * 0.8984088,
        size.height * 0.5855155);
    path_85.cubicTo(
        size.width * 0.8988207,
        size.height * 0.5854515,
        size.width * 0.8991201,
        size.height * 0.5853464,
        size.width * 0.8993070,
        size.height * 0.5852000);
    path_85.cubicTo(
        size.width * 0.8994985,
        size.height * 0.5850536,
        size.width * 0.8995942,
        size.height * 0.5848000,
        size.width * 0.8995942,
        size.height * 0.5844392);
    path_85.lineTo(size.width * 0.8995942, size.height * 0.5843629);
    path_85.cubicTo(
        size.width * 0.8995942,
        size.height * 0.5834247,
        size.width * 0.8994043,
        size.height * 0.5826948,
        size.width * 0.8990258,
        size.height * 0.5821732);
    path_85.cubicTo(
        size.width * 0.8986520,
        size.height * 0.5816536,
        size.width * 0.8980836,
        size.height * 0.5813938,
        size.width * 0.8973207,
        size.height * 0.5813938);
    path_85.cubicTo(
        size.width * 0.8965304,
        size.height * 0.5813938,
        size.width * 0.8959103,
        size.height * 0.5816289,
        size.width * 0.8954620,
        size.height * 0.5820969);
    path_85.cubicTo(
        size.width * 0.8950137,
        size.height * 0.5825670,
        size.width * 0.8946976,
        size.height * 0.5830680,
        size.width * 0.8945152,
        size.height * 0.5836021);
    path_85.lineTo(size.width * 0.8929438, size.height * 0.5828392);
    path_85.cubicTo(
        size.width * 0.8932234,
        size.height * 0.5819505,
        size.width * 0.8935988,
        size.height * 0.5812598,
        size.width * 0.8940653,
        size.height * 0.5807649);
    path_85.cubicTo(
        size.width * 0.8945380,
        size.height * 0.5802639,
        size.width * 0.8950532,
        size.height * 0.5799155,
        size.width * 0.8956094,
        size.height * 0.5797175);
    path_85.cubicTo(
        size.width * 0.8961702,
        size.height * 0.5795155,
        size.width * 0.8967219,
        size.height * 0.5794124,
        size.width * 0.8972644,
        size.height * 0.5794124);
    path_85.cubicTo(
        size.width * 0.8976109,
        size.height * 0.5794124,
        size.width * 0.8980091,
        size.height * 0.5794701,
        size.width * 0.8984574,
        size.height * 0.5795856);
    path_85.cubicTo(
        size.width * 0.8989119,
        size.height * 0.5796928,
        size.width * 0.8993495,
        size.height * 0.5799175,
        size.width * 0.8997705,
        size.height * 0.5802598);
    path_85.cubicTo(
        size.width * 0.9001960,
        size.height * 0.5806021,
        size.width * 0.9005486,
        size.height * 0.5811196,
        size.width * 0.9008298,
        size.height * 0.5818124);
    path_85.cubicTo(
        size.width * 0.9011094,
        size.height * 0.5825031,
        size.width * 0.9012508,
        size.height * 0.5834309,
        size.width * 0.9012508,
        size.height * 0.5845918);
    path_85.lineTo(size.width * 0.9012508, size.height * 0.5942247);
    path_85.lineTo(size.width * 0.8995942, size.height * 0.5942247);
    path_85.lineTo(size.width * 0.8995942, size.height * 0.5922433);
    path_85.lineTo(size.width * 0.8995106, size.height * 0.5922433);
    path_85.cubicTo(
        size.width * 0.8993982,
        size.height * 0.5925608,
        size.width * 0.8992112,
        size.height * 0.5929010,
        size.width * 0.8989483,
        size.height * 0.5932619);
    path_85.cubicTo(
        size.width * 0.8986869,
        size.height * 0.5936247,
        size.width * 0.8983389,
        size.height * 0.5939320,
        size.width * 0.8979043,
        size.height * 0.5941856);
    path_85.cubicTo(
        size.width * 0.8974681,
        size.height * 0.5944392,
        size.width * 0.8969377,
        size.height * 0.5945670,
        size.width * 0.8963116,
        size.height * 0.5945670);
    path_85.close();
    path_85.moveTo(size.width * 0.8965638, size.height * 0.5925485);
    path_85.cubicTo(
        size.width * 0.8972188,
        size.height * 0.5925485,
        size.width * 0.8977705,
        size.height * 0.5923753,
        size.width * 0.8982188,
        size.height * 0.5920247);
    path_85.cubicTo(
        size.width * 0.8986733,
        size.height * 0.5916763,
        size.width * 0.8990152,
        size.height * 0.5912268,
        size.width * 0.8992432,
        size.height * 0.5906742);
    path_85.cubicTo(
        size.width * 0.8994772,
        size.height * 0.5901216,
        size.width * 0.8995942,
        size.height * 0.5895402,
        size.width * 0.8995942,
        size.height * 0.5889320);
    path_85.lineTo(size.width * 0.8995942, size.height * 0.5868763);
    path_85.cubicTo(
        size.width * 0.8995243,
        size.height * 0.5869897,
        size.width * 0.8993693,
        size.height * 0.5870948,
        size.width * 0.8991307,
        size.height * 0.5871897);
    path_85.cubicTo(
        size.width * 0.8988982,
        size.height * 0.5872784,
        size.width * 0.8986261,
        size.height * 0.5873588,
        size.width * 0.8983176,
        size.height * 0.5874289);
    path_85.cubicTo(
        size.width * 0.8980137,
        size.height * 0.5874907,
        size.width * 0.8977158,
        size.height * 0.5875485,
        size.width * 0.8974271,
        size.height * 0.5876000);
    path_85.cubicTo(
        size.width * 0.8971413,
        size.height * 0.5876433,
        size.width * 0.8969103,
        size.height * 0.5876825,
        size.width * 0.8967325,
        size.height * 0.5877134);
    path_85.cubicTo(
        size.width * 0.8963009,
        size.height * 0.5877897,
        size.width * 0.8958997,
        size.height * 0.5879134,
        size.width * 0.8955258,
        size.height * 0.5880845);
    path_85.cubicTo(
        size.width * 0.8951550,
        size.height * 0.5882495,
        size.width * 0.8948556,
        size.height * 0.5885010,
        size.width * 0.8946277,
        size.height * 0.5888371);
    path_85.cubicTo(
        size.width * 0.8944027,
        size.height * 0.5891670,
        size.width * 0.8942903,
        size.height * 0.5896165,
        size.width * 0.8942903,
        size.height * 0.5901876);
    path_85.cubicTo(
        size.width * 0.8942903,
        size.height * 0.5909691,
        size.width * 0.8945030,
        size.height * 0.5915588,
        size.width * 0.8949286,
        size.height * 0.5919588);
    path_85.cubicTo(
        size.width * 0.8953587,
        size.height * 0.5923526,
        size.width * 0.8959043,
        size.height * 0.5925485,
        size.width * 0.8965638,
        size.height * 0.5925485);
    path_85.close();

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.9042720, size.height * 0.5942247);
    path_86.lineTo(size.width * 0.9042720, size.height * 0.5796041);
    path_86.lineTo(size.width * 0.9058723, size.height * 0.5796041);
    path_86.lineTo(size.width * 0.9058723, size.height * 0.5818124);
    path_86.lineTo(size.width * 0.9059848, size.height * 0.5818124);
    path_86.cubicTo(
        size.width * 0.9061809,
        size.height * 0.5810887,
        size.width * 0.9065365,
        size.height * 0.5805010,
        size.width * 0.9070502,
        size.height * 0.5800515);
    path_86.cubicTo(
        size.width * 0.9075653,
        size.height * 0.5796000,
        size.width * 0.9081444,
        size.height * 0.5793753,
        size.width * 0.9087903,
        size.height * 0.5793753);
    path_86.cubicTo(
        size.width * 0.9089119,
        size.height * 0.5793753,
        size.width * 0.9090638,
        size.height * 0.5793794,
        size.width * 0.9092462,
        size.height * 0.5793856);
    path_86.cubicTo(
        size.width * 0.9094286,
        size.height * 0.5793918,
        size.width * 0.9095669,
        size.height * 0.5794000,
        size.width * 0.9096611,
        size.height * 0.5794124);
    path_86.lineTo(size.width * 0.9096611, size.height * 0.5816969);
    path_86.cubicTo(
        size.width * 0.9096049,
        size.height * 0.5816784,
        size.width * 0.9094757,
        size.height * 0.5816495,
        size.width * 0.9092751,
        size.height * 0.5816124);
    path_86.cubicTo(
        size.width * 0.9090775,
        size.height * 0.5815670,
        size.width * 0.9088693,
        size.height * 0.5815464,
        size.width * 0.9086505,
        size.height * 0.5815464);
    path_86.cubicTo(
        size.width * 0.9081261,
        size.height * 0.5815464,
        size.width * 0.9076581,
        size.height * 0.5816948,
        size.width * 0.9072477,
        size.height * 0.5819938);
    path_86.cubicTo(
        size.width * 0.9068404,
        size.height * 0.5822845,
        size.width * 0.9065167,
        size.height * 0.5826907,
        size.width * 0.9062781,
        size.height * 0.5832103);
    path_86.cubicTo(
        size.width * 0.9060456,
        size.height * 0.5837258,
        size.width * 0.9059286,
        size.height * 0.5843113,
        size.width * 0.9059286,
        size.height * 0.5849711);
    path_86.lineTo(size.width * 0.9059286, size.height * 0.5942247);
    path_86.lineTo(size.width * 0.9042720, size.height * 0.5942247);
    path_86.close();

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.9116231, size.height * 0.5942247);
    path_87.lineTo(size.width * 0.9116231, size.height * 0.5796041);
    path_87.lineTo(size.width * 0.9132796, size.height * 0.5796041);
    path_87.lineTo(size.width * 0.9132796, size.height * 0.5942247);
    path_87.lineTo(size.width * 0.9116231, size.height * 0.5942247);
    path_87.close();
    path_87.moveTo(size.width * 0.9124650, size.height * 0.5771670);
    path_87.cubicTo(
        size.width * 0.9121429,
        size.height * 0.5771670,
        size.width * 0.9118647,
        size.height * 0.5770186,
        size.width * 0.9116307,
        size.height * 0.5767196);
    path_87.cubicTo(
        size.width * 0.9114012,
        size.height * 0.5764206,
        size.width * 0.9112857,
        size.height * 0.5760619,
        size.width * 0.9112857,
        size.height * 0.5756433);
    path_87.cubicTo(
        size.width * 0.9112857,
        size.height * 0.5752247,
        size.width * 0.9114012,
        size.height * 0.5748660,
        size.width * 0.9116307,
        size.height * 0.5745691);
    path_87.cubicTo(
        size.width * 0.9118647,
        size.height * 0.5742701,
        size.width * 0.9121429,
        size.height * 0.5741216,
        size.width * 0.9124650,
        size.height * 0.5741216);
    path_87.cubicTo(
        size.width * 0.9127872,
        size.height * 0.5741216,
        size.width * 0.9130638,
        size.height * 0.5742701,
        size.width * 0.9132933,
        size.height * 0.5745691);
    path_87.cubicTo(
        size.width * 0.9135274,
        size.height * 0.5748660,
        size.width * 0.9136444,
        size.height * 0.5752247,
        size.width * 0.9136444,
        size.height * 0.5756433);
    path_87.cubicTo(
        size.width * 0.9136444,
        size.height * 0.5760619,
        size.width * 0.9135274,
        size.height * 0.5764206,
        size.width * 0.9132933,
        size.height * 0.5767196);
    path_87.cubicTo(
        size.width * 0.9130638,
        size.height * 0.5770186,
        size.width * 0.9127872,
        size.height * 0.5771670,
        size.width * 0.9124650,
        size.height * 0.5771670);
    path_87.close();

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_87, paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.9194833, size.height * 0.5945670);
    path_88.cubicTo(
        size.width * 0.9187994,
        size.height * 0.5945670,
        size.width * 0.9181809,
        size.height * 0.5943918,
        size.width * 0.9176231,
        size.height * 0.5940433);
    path_88.cubicTo(
        size.width * 0.9170669,
        size.height * 0.5936887,
        size.width * 0.9166246,
        size.height * 0.5931773,
        size.width * 0.9162979,
        size.height * 0.5925113);
    path_88.cubicTo(
        size.width * 0.9159696,
        size.height * 0.5918371,
        size.width * 0.9158070,
        size.height * 0.5910268,
        size.width * 0.9158070,
        size.height * 0.5900742);
    path_88.cubicTo(
        size.width * 0.9158070,
        size.height * 0.5892371,
        size.width * 0.9159286,
        size.height * 0.5885567,
        size.width * 0.9161717,
        size.height * 0.5880371);
    path_88.cubicTo(
        size.width * 0.9164149,
        size.height * 0.5875113,
        size.width * 0.9167401,
        size.height * 0.5870969,
        size.width * 0.9171459,
        size.height * 0.5868000);
    path_88.cubicTo(
        size.width * 0.9175532,
        size.height * 0.5865010,
        size.width * 0.9180030,
        size.height * 0.5862784,
        size.width * 0.9184939,
        size.height * 0.5861340);
    path_88.cubicTo(
        size.width * 0.9189894,
        size.height * 0.5859814,
        size.width * 0.9194878,
        size.height * 0.5858598,
        size.width * 0.9199878,
        size.height * 0.5857711);
    path_88.cubicTo(
        size.width * 0.9206429,
        size.height * 0.5856577,
        size.width * 0.9211733,
        size.height * 0.5855711,
        size.width * 0.9215805,
        size.height * 0.5855155);
    path_88.cubicTo(
        size.width * 0.9219924,
        size.height * 0.5854515,
        size.width * 0.9222918,
        size.height * 0.5853464,
        size.width * 0.9224787,
        size.height * 0.5852000);
    path_88.cubicTo(
        size.width * 0.9226702,
        size.height * 0.5850536,
        size.width * 0.9227660,
        size.height * 0.5848000,
        size.width * 0.9227660,
        size.height * 0.5844392);
    path_88.lineTo(size.width * 0.9227660, size.height * 0.5843629);
    path_88.cubicTo(
        size.width * 0.9227660,
        size.height * 0.5834247,
        size.width * 0.9225775,
        size.height * 0.5826948,
        size.width * 0.9221976,
        size.height * 0.5821732);
    path_88.cubicTo(
        size.width * 0.9218237,
        size.height * 0.5816536,
        size.width * 0.9212553,
        size.height * 0.5813938,
        size.width * 0.9204924,
        size.height * 0.5813938);
    path_88.cubicTo(
        size.width * 0.9197021,
        size.height * 0.5813938,
        size.width * 0.9190836,
        size.height * 0.5816289,
        size.width * 0.9186337,
        size.height * 0.5820969);
    path_88.cubicTo(
        size.width * 0.9181854,
        size.height * 0.5825670,
        size.width * 0.9178693,
        size.height * 0.5830680,
        size.width * 0.9176869,
        size.height * 0.5836021);
    path_88.lineTo(size.width * 0.9161155, size.height * 0.5828392);
    path_88.cubicTo(
        size.width * 0.9163951,
        size.height * 0.5819505,
        size.width * 0.9167705,
        size.height * 0.5812598,
        size.width * 0.9172371,
        size.height * 0.5807649);
    path_88.cubicTo(
        size.width * 0.9177097,
        size.height * 0.5802639,
        size.width * 0.9182249,
        size.height * 0.5799155,
        size.width * 0.9187812,
        size.height * 0.5797175);
    path_88.cubicTo(
        size.width * 0.9193419,
        size.height * 0.5795155,
        size.width * 0.9198951,
        size.height * 0.5794124,
        size.width * 0.9204377,
        size.height * 0.5794124);
    path_88.cubicTo(
        size.width * 0.9207827,
        size.height * 0.5794124,
        size.width * 0.9211809,
        size.height * 0.5794701,
        size.width * 0.9216292,
        size.height * 0.5795856);
    path_88.cubicTo(
        size.width * 0.9220836,
        size.height * 0.5796928,
        size.width * 0.9225213,
        size.height * 0.5799175,
        size.width * 0.9229422,
        size.height * 0.5802598);
    path_88.cubicTo(
        size.width * 0.9233678,
        size.height * 0.5806021,
        size.width * 0.9237204,
        size.height * 0.5811196,
        size.width * 0.9240015,
        size.height * 0.5818124);
    path_88.cubicTo(
        size.width * 0.9242812,
        size.height * 0.5825031,
        size.width * 0.9244225,
        size.height * 0.5834309,
        size.width * 0.9244225,
        size.height * 0.5845918);
    path_88.lineTo(size.width * 0.9244225, size.height * 0.5942247);
    path_88.lineTo(size.width * 0.9227660, size.height * 0.5942247);
    path_88.lineTo(size.width * 0.9227660, size.height * 0.5922433);
    path_88.lineTo(size.width * 0.9226824, size.height * 0.5922433);
    path_88.cubicTo(
        size.width * 0.9225699,
        size.height * 0.5925608,
        size.width * 0.9223830,
        size.height * 0.5929010,
        size.width * 0.9221201,
        size.height * 0.5932619);
    path_88.cubicTo(
        size.width * 0.9218587,
        size.height * 0.5936247,
        size.width * 0.9215106,
        size.height * 0.5939320,
        size.width * 0.9210760,
        size.height * 0.5941856);
    path_88.cubicTo(
        size.width * 0.9206398,
        size.height * 0.5944392,
        size.width * 0.9201094,
        size.height * 0.5945670,
        size.width * 0.9194833,
        size.height * 0.5945670);
    path_88.close();
    path_88.moveTo(size.width * 0.9197356, size.height * 0.5925485);
    path_88.cubicTo(
        size.width * 0.9203906,
        size.height * 0.5925485,
        size.width * 0.9209422,
        size.height * 0.5923753,
        size.width * 0.9213906,
        size.height * 0.5920247);
    path_88.cubicTo(
        size.width * 0.9218450,
        size.height * 0.5916763,
        size.width * 0.9221869,
        size.height * 0.5912268,
        size.width * 0.9224149,
        size.height * 0.5906742);
    path_88.cubicTo(
        size.width * 0.9226489,
        size.height * 0.5901216,
        size.width * 0.9227660,
        size.height * 0.5895402,
        size.width * 0.9227660,
        size.height * 0.5889320);
    path_88.lineTo(size.width * 0.9227660, size.height * 0.5868763);
    path_88.cubicTo(
        size.width * 0.9226960,
        size.height * 0.5869897,
        size.width * 0.9225410,
        size.height * 0.5870948,
        size.width * 0.9223040,
        size.height * 0.5871897);
    path_88.cubicTo(
        size.width * 0.9220699,
        size.height * 0.5872784,
        size.width * 0.9217979,
        size.height * 0.5873588,
        size.width * 0.9214894,
        size.height * 0.5874289);
    path_88.cubicTo(
        size.width * 0.9211854,
        size.height * 0.5874907,
        size.width * 0.9208891,
        size.height * 0.5875485,
        size.width * 0.9205988,
        size.height * 0.5876000);
    path_88.cubicTo(
        size.width * 0.9203131,
        size.height * 0.5876433,
        size.width * 0.9200821,
        size.height * 0.5876825,
        size.width * 0.9199043,
        size.height * 0.5877134);
    path_88.cubicTo(
        size.width * 0.9194742,
        size.height * 0.5877897,
        size.width * 0.9190714,
        size.height * 0.5879134,
        size.width * 0.9186976,
        size.height * 0.5880845);
    path_88.cubicTo(
        size.width * 0.9183283,
        size.height * 0.5882495,
        size.width * 0.9180289,
        size.height * 0.5885010,
        size.width * 0.9177994,
        size.height * 0.5888371);
    path_88.cubicTo(
        size.width * 0.9175745,
        size.height * 0.5891670,
        size.width * 0.9174620,
        size.height * 0.5896165,
        size.width * 0.9174620,
        size.height * 0.5901876);
    path_88.cubicTo(
        size.width * 0.9174620,
        size.height * 0.5909691,
        size.width * 0.9176748,
        size.height * 0.5915588,
        size.width * 0.9181003,
        size.height * 0.5919588);
    path_88.cubicTo(
        size.width * 0.9185304,
        size.height * 0.5923526,
        size.width * 0.9190760,
        size.height * 0.5925485,
        size.width * 0.9197356,
        size.height * 0.5925485);
    path_88.close();

    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_88, paint_88_fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.9291003, size.height * 0.5854289);
    path_89.lineTo(size.width * 0.9291003, size.height * 0.5942247);
    path_89.lineTo(size.width * 0.9274438, size.height * 0.5942247);
    path_89.lineTo(size.width * 0.9274438, size.height * 0.5796041);
    path_89.lineTo(size.width * 0.9290441, size.height * 0.5796041);
    path_89.lineTo(size.width * 0.9290441, size.height * 0.5818887);
    path_89.lineTo(size.width * 0.9291839, size.height * 0.5818887);
    path_89.cubicTo(
        size.width * 0.9294362,
        size.height * 0.5811464,
        size.width * 0.9298207,
        size.height * 0.5805485,
        size.width * 0.9303343,
        size.height * 0.5800990);
    path_89.cubicTo(
        size.width * 0.9308495,
        size.height * 0.5796412,
        size.width * 0.9315137,
        size.height * 0.5794124,
        size.width * 0.9323267,
        size.height * 0.5794124);
    path_89.cubicTo(
        size.width * 0.9330562,
        size.height * 0.5794124,
        size.width * 0.9336960,
        size.height * 0.5796165,
        size.width * 0.9342432,
        size.height * 0.5800227);
    path_89.cubicTo(
        size.width * 0.9347903,
        size.height * 0.5804227,
        size.width * 0.9352158,
        size.height * 0.5810309,
        size.width * 0.9355198,
        size.height * 0.5818495);
    path_89.cubicTo(
        size.width * 0.9358237,
        size.height * 0.5826619,
        size.width * 0.9359757,
        size.height * 0.5836907,
        size.width * 0.9359757,
        size.height * 0.5849340);
    path_89.lineTo(size.width * 0.9359757, size.height * 0.5942247);
    path_89.lineTo(size.width * 0.9343191, size.height * 0.5942247);
    path_89.lineTo(size.width * 0.9343191, size.height * 0.5850866);
    path_89.cubicTo(
        size.width * 0.9343191,
        size.height * 0.5839381,
        size.width * 0.9341003,
        size.height * 0.5830433,
        size.width * 0.9336596,
        size.height * 0.5824021);
    path_89.cubicTo(
        size.width * 0.9332204,
        size.height * 0.5817546,
        size.width * 0.9326170,
        size.height * 0.5814309,
        size.width * 0.9318495,
        size.height * 0.5814309);
    path_89.cubicTo(
        size.width * 0.9313222,
        size.height * 0.5814309,
        size.width * 0.9308495,
        size.height * 0.5815876,
        size.width * 0.9304331,
        size.height * 0.5818969);
    path_89.cubicTo(
        size.width * 0.9300213,
        size.height * 0.5822082,
        size.width * 0.9296960,
        size.height * 0.5826619,
        size.width * 0.9294574,
        size.height * 0.5832577);
    path_89.cubicTo(
        size.width * 0.9292188,
        size.height * 0.5838557,
        size.width * 0.9291003,
        size.height * 0.5845794,
        size.width * 0.9291003,
        size.height * 0.5854289);
    path_89.close();

    Paint paint_89_fill = Paint()..style = PaintingStyle.fill;
    paint_89_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_89, paint_89_fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.9156535, size.height * 0.8954433);
    path_90.lineTo(size.width * 0.9156535, size.height * 0.8774474);
    path_90.lineTo(size.width * 0.9172599, size.height * 0.8774474);
    path_90.lineTo(size.width * 0.9172599, size.height * 0.8854619);
    path_90.lineTo(size.width * 0.9243313, size.height * 0.8854619);
    path_90.lineTo(size.width * 0.9243313, size.height * 0.8774474);
    path_90.lineTo(size.width * 0.9259377, size.height * 0.8774474);
    path_90.lineTo(size.width * 0.9259377, size.height * 0.8954433);
    path_90.lineTo(size.width * 0.9243313, size.height * 0.8954433);
    path_90.lineTo(size.width * 0.9243313, size.height * 0.8873938);
    path_90.lineTo(size.width * 0.9172599, size.height * 0.8873938);
    path_90.lineTo(size.width * 0.9172599, size.height * 0.8954433);
    path_90.lineTo(size.width * 0.9156535, size.height * 0.8954433);
    path_90.close();

    Paint paint_90_fill = Paint()..style = PaintingStyle.fill;
    paint_90_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_90, paint_90_fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.9331170, size.height * 0.8957237);
    path_91.cubicTo(
        size.width * 0.9321581,
        size.height * 0.8957237,
        size.width * 0.9313313,
        size.height * 0.8954371,
        size.width * 0.9306368,
        size.height * 0.8948619);
    path_91.cubicTo(
        size.width * 0.9299453,
        size.height * 0.8942825,
        size.width * 0.9294119,
        size.height * 0.8934742,
        size.width * 0.9290365,
        size.height * 0.8924371);
    path_91.cubicTo(
        size.width * 0.9286657,
        size.height * 0.8913959,
        size.width * 0.9284802,
        size.height * 0.8901814,
        size.width * 0.9284802,
        size.height * 0.8888000);
    path_91.cubicTo(
        size.width * 0.9284802,
        size.height * 0.8874186,
        size.width * 0.9286657,
        size.height * 0.8862000,
        size.width * 0.9290365,
        size.height * 0.8851443);
    path_91.cubicTo(
        size.width * 0.9294119,
        size.height * 0.8840845,
        size.width * 0.9299347,
        size.height * 0.8832577,
        size.width * 0.9306033,
        size.height * 0.8826680);
    path_91.cubicTo(
        size.width * 0.9312766,
        size.height * 0.8820701,
        size.width * 0.9320638,
        size.height * 0.8817711,
        size.width * 0.9329605,
        size.height * 0.8817711);
    path_91.cubicTo(
        size.width * 0.9334787,
        size.height * 0.8817711,
        size.width * 0.9339909,
        size.height * 0.8818887,
        size.width * 0.9344954,
        size.height * 0.8821216);
    path_91.cubicTo(
        size.width * 0.9350015,
        size.height * 0.8823567,
        size.width * 0.9354605,
        size.height * 0.8827381,
        size.width * 0.9358754,
        size.height * 0.8832639);
    path_91.cubicTo(
        size.width * 0.9362903,
        size.height * 0.8837856,
        size.width * 0.9366201,
        size.height * 0.8844763,
        size.width * 0.9368663,
        size.height * 0.8853381);
    path_91.cubicTo(
        size.width * 0.9371125,
        size.height * 0.8862000,
        size.width * 0.9372356,
        size.height * 0.8872598,
        size.width * 0.9372356,
        size.height * 0.8885196);
    path_91.lineTo(size.width * 0.9372356, size.height * 0.8893979);
    path_91.lineTo(size.width * 0.9295669, size.height * 0.8893979);
    path_91.lineTo(size.width * 0.9295669, size.height * 0.8876041);
    path_91.lineTo(size.width * 0.9356809, size.height * 0.8876041);
    path_91.cubicTo(
        size.width * 0.9356809,
        size.height * 0.8868433,
        size.width * 0.9355684,
        size.height * 0.8861649,
        size.width * 0.9353450,
        size.height * 0.8855670);
    path_91.cubicTo(
        size.width * 0.9351246,
        size.height * 0.8849691,
        size.width * 0.9348085,
        size.height * 0.8844969,
        size.width * 0.9343982,
        size.height * 0.8841526);
    path_91.cubicTo(
        size.width * 0.9339924,
        size.height * 0.8838062,
        size.width * 0.9335137,
        size.height * 0.8836330,
        size.width * 0.9329605,
        size.height * 0.8836330);
    path_91.cubicTo(
        size.width * 0.9323526,
        size.height * 0.8836330,
        size.width * 0.9318252,
        size.height * 0.8838392,
        size.width * 0.9313815,
        size.height * 0.8842495);
    path_91.cubicTo(
        size.width * 0.9309407,
        size.height * 0.8846536,
        size.width * 0.9306018,
        size.height * 0.8851794,
        size.width * 0.9303647,
        size.height * 0.8858309);
    path_91.cubicTo(
        size.width * 0.9301261,
        size.height * 0.8864804,
        size.width * 0.9300076,
        size.height * 0.8871773,
        size.width * 0.9300076,
        size.height * 0.8879216);
    path_91.lineTo(size.width * 0.9300076, size.height * 0.8891155);
    path_91.cubicTo(
        size.width * 0.9300076,
        size.height * 0.8901361,
        size.width * 0.9301368,
        size.height * 0.8910000,
        size.width * 0.9303967,
        size.height * 0.8917093);
    path_91.cubicTo(
        size.width * 0.9306596,
        size.height * 0.8924103,
        size.width * 0.9310243,
        size.height * 0.8929464,
        size.width * 0.9314909,
        size.height * 0.8933155);
    path_91.cubicTo(
        size.width * 0.9319574,
        size.height * 0.8936784,
        size.width * 0.9324985,
        size.height * 0.8938619,
        size.width * 0.9331170,
        size.height * 0.8938619);
    path_91.cubicTo(
        size.width * 0.9335182,
        size.height * 0.8938619,
        size.width * 0.9338815,
        size.height * 0.8937856,
        size.width * 0.9342052,
        size.height * 0.8936330);
    path_91.cubicTo(
        size.width * 0.9345334,
        size.height * 0.8934742,
        size.width * 0.9348161,
        size.height * 0.8932392,
        size.width * 0.9350532,
        size.height * 0.8929299);
    path_91.cubicTo(
        size.width * 0.9352903,
        size.height * 0.8926124,
        size.width * 0.9354742,
        size.height * 0.8922206,
        size.width * 0.9356033,
        size.height * 0.8917526);
    path_91.lineTo(size.width * 0.9370805, size.height * 0.8923155);
    path_91.cubicTo(
        size.width * 0.9369240,
        size.height * 0.8929938,
        size.width * 0.9366641,
        size.height * 0.8935918,
        size.width * 0.9362964,
        size.height * 0.8941072);
    path_91.cubicTo(
        size.width * 0.9359301,
        size.height * 0.8946165,
        size.width * 0.9354757,
        size.height * 0.8950144,
        size.width * 0.9349362,
        size.height * 0.8953010);
    path_91.cubicTo(
        size.width * 0.9343967,
        size.height * 0.8955835,
        size.width * 0.9337903,
        size.height * 0.8957237,
        size.width * 0.9331170,
        size.height * 0.8957237);
    path_91.close();

    Paint paint_91_fill = Paint()..style = PaintingStyle.fill;
    paint_91_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_91, paint_91_fill);

    Path path_92 = Path();
    path_92.moveTo(size.width * 0.9424878, size.height * 0.8957588);
    path_92.cubicTo(
        size.width * 0.9418571,
        size.height * 0.8957588,
        size.width * 0.9412857,
        size.height * 0.8955979,
        size.width * 0.9407720,
        size.height * 0.8952763);
    path_92.cubicTo(
        size.width * 0.9402584,
        size.height * 0.8949485,
        size.width * 0.9398495,
        size.height * 0.8944763,
        size.width * 0.9395471,
        size.height * 0.8938619);
    path_92.cubicTo(
        size.width * 0.9392447,
        size.height * 0.8932392,
        size.width * 0.9390942,
        size.height * 0.8924907,
        size.width * 0.9390942,
        size.height * 0.8916124);
    path_92.cubicTo(
        size.width * 0.9390942,
        size.height * 0.8908392,
        size.width * 0.9392067,
        size.height * 0.8902124,
        size.width * 0.9394316,
        size.height * 0.8897320);
    path_92.cubicTo(
        size.width * 0.9396550,
        size.height * 0.8892454,
        size.width * 0.9399559,
        size.height * 0.8888639,
        size.width * 0.9403313,
        size.height * 0.8885897);
    path_92.cubicTo(
        size.width * 0.9407067,
        size.height * 0.8883134,
        size.width * 0.9411216,
        size.height * 0.8881093,
        size.width * 0.9415745,
        size.height * 0.8879732);
    path_92.cubicTo(
        size.width * 0.9420319,
        size.height * 0.8878330,
        size.width * 0.9424924,
        size.height * 0.8877216,
        size.width * 0.9429544,
        size.height * 0.8876392);
    path_92.cubicTo(
        size.width * 0.9435578,
        size.height * 0.8875340,
        size.width * 0.9440486,
        size.height * 0.8874557,
        size.width * 0.9444240,
        size.height * 0.8874021);
    path_92.cubicTo(
        size.width * 0.9448040,
        size.height * 0.8873443,
        size.width * 0.9450805,
        size.height * 0.8872474,
        size.width * 0.9452538,
        size.height * 0.8871134);
    path_92.cubicTo(
        size.width * 0.9454301,
        size.height * 0.8869773,
        size.width * 0.9455182,
        size.height * 0.8867443,
        size.width * 0.9455182,
        size.height * 0.8864103);
    path_92.lineTo(size.width * 0.9455182, size.height * 0.8863402);
    path_92.cubicTo(
        size.width * 0.9455182,
        size.height * 0.8854722,
        size.width * 0.9453435,
        size.height * 0.8848000,
        size.width * 0.9449939,
        size.height * 0.8843196);
    path_92.cubicTo(
        size.width * 0.9446489,
        size.height * 0.8838392,
        size.width * 0.9441246,
        size.height * 0.8835979,
        size.width * 0.9434210,
        size.height * 0.8835979);
    path_92.cubicTo(
        size.width * 0.9426900,
        size.height * 0.8835979,
        size.width * 0.9421185,
        size.height * 0.8838144,
        size.width * 0.9417036,
        size.height * 0.8842495);
    path_92.cubicTo(
        size.width * 0.9412903,
        size.height * 0.8846825,
        size.width * 0.9409985,
        size.height * 0.8851443,
        size.width * 0.9408298,
        size.height * 0.8856371);
    path_92.lineTo(size.width * 0.9393784, size.height * 0.8849340);
    path_92.cubicTo(
        size.width * 0.9396383,
        size.height * 0.8841134,
        size.width * 0.9399833,
        size.height * 0.8834763,
        size.width * 0.9404149,
        size.height * 0.8830186);
    path_92.cubicTo(
        size.width * 0.9408511,
        size.height * 0.8825567,
        size.width * 0.9413267,
        size.height * 0.8822330,
        size.width * 0.9418404,
        size.height * 0.8820515);
    path_92.cubicTo(
        size.width * 0.9423587,
        size.height * 0.8818639,
        size.width * 0.9428678,
        size.height * 0.8817711,
        size.width * 0.9433678,
        size.height * 0.8817711);
    path_92.cubicTo(
        size.width * 0.9436884,
        size.height * 0.8817711,
        size.width * 0.9440547,
        size.height * 0.8818227,
        size.width * 0.9444696,
        size.height * 0.8819299);
    path_92.cubicTo(
        size.width * 0.9448875,
        size.height * 0.8820289,
        size.width * 0.9452918,
        size.height * 0.8822371,
        size.width * 0.9456809,
        size.height * 0.8825526);
    path_92.cubicTo(
        size.width * 0.9460729,
        size.height * 0.8828701,
        size.width * 0.9463997,
        size.height * 0.8833464,
        size.width * 0.9466581,
        size.height * 0.8839856);
    path_92.cubicTo(
        size.width * 0.9469179,
        size.height * 0.8846227,
        size.width * 0.9470471,
        size.height * 0.8854784,
        size.width * 0.9470471,
        size.height * 0.8865505);
    path_92.lineTo(size.width * 0.9470471, size.height * 0.8954433);
    path_92.lineTo(size.width * 0.9455182, size.height * 0.8954433);
    path_92.lineTo(size.width * 0.9455182, size.height * 0.8936144);
    path_92.lineTo(size.width * 0.9454407, size.height * 0.8936144);
    path_92.cubicTo(
        size.width * 0.9453374,
        size.height * 0.8939072,
        size.width * 0.9451641,
        size.height * 0.8942206,
        size.width * 0.9449225,
        size.height * 0.8945546);
    path_92.cubicTo(
        size.width * 0.9446809,
        size.height * 0.8948887,
        size.width * 0.9443587,
        size.height * 0.8951732,
        size.width * 0.9439574,
        size.height * 0.8954082);
    path_92.cubicTo(
        size.width * 0.9435562,
        size.height * 0.8956412,
        size.width * 0.9430669,
        size.height * 0.8957588,
        size.width * 0.9424878,
        size.height * 0.8957588);
    path_92.close();
    path_92.moveTo(size.width * 0.9427204, size.height * 0.8938969);
    path_92.cubicTo(
        size.width * 0.9433252,
        size.height * 0.8938969,
        size.width * 0.9438343,
        size.height * 0.8937340,
        size.width * 0.9442492,
        size.height * 0.8934124);
    path_92.cubicTo(
        size.width * 0.9446687,
        size.height * 0.8930907,
        size.width * 0.9449833,
        size.height * 0.8926742,
        size.width * 0.9451945,
        size.height * 0.8921649);
    path_92.cubicTo(
        size.width * 0.9454103,
        size.height * 0.8916557,
        size.width * 0.9455182,
        size.height * 0.8911196,
        size.width * 0.9455182,
        size.height * 0.8905567);
    path_92.lineTo(size.width * 0.9455182, size.height * 0.8886598);
    path_92.cubicTo(
        size.width * 0.9454544,
        size.height * 0.8887649,
        size.width * 0.9453116,
        size.height * 0.8888619,
        size.width * 0.9450912,
        size.height * 0.8889485);
    path_92.cubicTo(
        size.width * 0.9448754,
        size.height * 0.8890309,
        size.width * 0.9446246,
        size.height * 0.8891052,
        size.width * 0.9443404,
        size.height * 0.8891691);
    path_92.cubicTo(
        size.width * 0.9440593,
        size.height * 0.8892268,
        size.width * 0.9437857,
        size.height * 0.8892804,
        size.width * 0.9435167,
        size.height * 0.8893278);
    path_92.cubicTo(
        size.width * 0.9432538,
        size.height * 0.8893691,
        size.width * 0.9430410,
        size.height * 0.8894041,
        size.width * 0.9428769,
        size.height * 0.8894330);
    path_92.cubicTo(
        size.width * 0.9424787,
        size.height * 0.8895031,
        size.width * 0.9421079,
        size.height * 0.8896165,
        size.width * 0.9417629,
        size.height * 0.8897753);
    path_92.cubicTo(
        size.width * 0.9414210,
        size.height * 0.8899278,
        size.width * 0.9411444,
        size.height * 0.8901588,
        size.width * 0.9409331,
        size.height * 0.8904701);
    path_92.cubicTo(
        size.width * 0.9407264,
        size.height * 0.8907732,
        size.width * 0.9406231,
        size.height * 0.8911897,
        size.width * 0.9406231,
        size.height * 0.8917175);
    path_92.cubicTo(
        size.width * 0.9406231,
        size.height * 0.8924371,
        size.width * 0.9408191,
        size.height * 0.8929814,
        size.width * 0.9412112,
        size.height * 0.8933505);
    path_92.cubicTo(
        size.width * 0.9416094,
        size.height * 0.8937155,
        size.width * 0.9421125,
        size.height * 0.8938969,
        size.width * 0.9427204,
        size.height * 0.8938969);
    path_92.close();

    Paint paint_92_fill = Paint()..style = PaintingStyle.fill;
    paint_92_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_92, paint_92_fill);

    Path path_93 = Path();
    path_93.moveTo(size.width * 0.9535927, size.height * 0.8957237);
    path_93.cubicTo(
        size.width * 0.9527644,
        size.height * 0.8957237,
        size.width * 0.9520319,
        size.height * 0.8954392,
        size.width * 0.9513967,
        size.height * 0.8948722);
    path_93.cubicTo(
        size.width * 0.9507629,
        size.height * 0.8942969,
        size.width * 0.9502660,
        size.height * 0.8934887,
        size.width * 0.9499073,
        size.height * 0.8924454);
    path_93.cubicTo(
        size.width * 0.9495502,
        size.height * 0.8913979,
        size.width * 0.9493708,
        size.height * 0.8901588,
        size.width * 0.9493708,
        size.height * 0.8887299);
    path_93.cubicTo(
        size.width * 0.9493708,
        size.height * 0.8873113,
        size.width * 0.9495502,
        size.height * 0.8860825,
        size.width * 0.9499073,
        size.height * 0.8850392);
    path_93.cubicTo(
        size.width * 0.9502660,
        size.height * 0.8839959,
        size.width * 0.9507644,
        size.height * 0.8831918,
        size.width * 0.9514043,
        size.height * 0.8826227);
    path_93.cubicTo(
        size.width * 0.9520426,
        size.height * 0.8820557,
        size.width * 0.9527812,
        size.height * 0.8817711,
        size.width * 0.9536185,
        size.height * 0.8817711);
    path_93.cubicTo(
        size.width * 0.9542660,
        size.height * 0.8817711,
        size.width * 0.9547781,
        size.height * 0.8819175,
        size.width * 0.9551535,
        size.height * 0.8822103);
    path_93.cubicTo(
        size.width * 0.9555334,
        size.height * 0.8824969,
        size.width * 0.9558222,
        size.height * 0.8828247,
        size.width * 0.9560213,
        size.height * 0.8831938);
    path_93.cubicTo(
        size.width * 0.9562249,
        size.height * 0.8835567,
        size.width * 0.9563815,
        size.height * 0.8838557,
        size.width * 0.9564939,
        size.height * 0.8840907);
    path_93.lineTo(size.width * 0.9566231, size.height * 0.8840907);
    path_93.lineTo(size.width * 0.9566231, size.height * 0.8774474);
    path_93.lineTo(size.width * 0.9581520, size.height * 0.8774474);
    path_93.lineTo(size.width * 0.9581520, size.height * 0.8954433);
    path_93.lineTo(size.width * 0.9566748, size.height * 0.8954433);
    path_93.lineTo(size.width * 0.9566748, size.height * 0.8933691);
    path_93.lineTo(size.width * 0.9564939, size.height * 0.8933691);
    path_93.cubicTo(
        size.width * 0.9563815,
        size.height * 0.8936144,
        size.width * 0.9562219,
        size.height * 0.8939258,
        size.width * 0.9560152,
        size.height * 0.8943010);
    path_93.cubicTo(
        size.width * 0.9558070,
        size.height * 0.8946701,
        size.width * 0.9555122,
        size.height * 0.8950000,
        size.width * 0.9551277,
        size.height * 0.8952928);
    path_93.cubicTo(
        size.width * 0.9547432,
        size.height * 0.8955794,
        size.width * 0.9542325,
        size.height * 0.8957237,
        size.width * 0.9535927,
        size.height * 0.8957237);
    path_93.close();
    path_93.moveTo(size.width * 0.9537994, size.height * 0.8938619);
    path_93.cubicTo(
        size.width * 0.9544134,
        size.height * 0.8938619,
        size.width * 0.9549316,
        size.height * 0.8936433,
        size.width * 0.9553541,
        size.height * 0.8932103);
    path_93.cubicTo(
        size.width * 0.9557781,
        size.height * 0.8927711,
        size.width * 0.9560988,
        size.height * 0.8921649,
        size.width * 0.9563191,
        size.height * 0.8913918);
    path_93.cubicTo(
        size.width * 0.9565395,
        size.height * 0.8906124,
        size.width * 0.9566489,
        size.height * 0.8897134,
        size.width * 0.9566489,
        size.height * 0.8886948);
    path_93.cubicTo(
        size.width * 0.9566489,
        size.height * 0.8876866,
        size.width * 0.9565410,
        size.height * 0.8868062,
        size.width * 0.9563252,
        size.height * 0.8860495);
    path_93.cubicTo(
        size.width * 0.9561094,
        size.height * 0.8852887,
        size.width * 0.9557903,
        size.height * 0.8846969,
        size.width * 0.9553678,
        size.height * 0.8842742);
    path_93.cubicTo(
        size.width * 0.9549438,
        size.height * 0.8838474,
        size.width * 0.9544225,
        size.height * 0.8836330,
        size.width * 0.9537994,
        size.height * 0.8836330);
    path_93.cubicTo(
        size.width * 0.9531520,
        size.height * 0.8836330,
        size.width * 0.9526125,
        size.height * 0.8838598,
        size.width * 0.9521809,
        size.height * 0.8843093);
    path_93.cubicTo(
        size.width * 0.9517538,
        size.height * 0.8847546,
        size.width * 0.9514316,
        size.height * 0.8853608,
        size.width * 0.9512158,
        size.height * 0.8861299);
    path_93.cubicTo(
        size.width * 0.9510046,
        size.height * 0.8868907,
        size.width * 0.9508982,
        size.height * 0.8877464,
        size.width * 0.9508982,
        size.height * 0.8886948);
    path_93.cubicTo(
        size.width * 0.9508982,
        size.height * 0.8896557,
        size.width * 0.9510061,
        size.height * 0.8905278,
        size.width * 0.9512219,
        size.height * 0.8913134);
    path_93.cubicTo(
        size.width * 0.9514422,
        size.height * 0.8920928,
        size.width * 0.9517660,
        size.height * 0.8927134,
        size.width * 0.9521945,
        size.height * 0.8931753);
    path_93.cubicTo(
        size.width * 0.9526261,
        size.height * 0.8936330,
        size.width * 0.9531611,
        size.height * 0.8938619,
        size.width * 0.9537994,
        size.height * 0.8938619);
    path_93.close();

    Paint paint_93_fill = Paint()..style = PaintingStyle.fill;
    paint_93_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_93, paint_93_fill);

    Path path_94 = Path();
    path_94.moveTo(size.width * 0.9156535, size.height * 0.9263711);
    path_94.lineTo(size.width * 0.9156535, size.height * 0.9083753);
    path_94.lineTo(size.width * 0.9172599, size.height * 0.9083753);
    path_94.lineTo(size.width * 0.9172599, size.height * 0.9244371);
    path_94.lineTo(size.width * 0.9234255, size.height * 0.9244371);
    path_94.lineTo(size.width * 0.9234255, size.height * 0.9263711);
    path_94.lineTo(size.width * 0.9156535, size.height * 0.9263711);
    path_94.close();

    Paint paint_94_fill = Paint()..style = PaintingStyle.fill;
    paint_94_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_94, paint_94_fill);

    Path path_95 = Path();
    path_95.moveTo(size.width * 0.9257052, size.height * 0.9263711);
    path_95.lineTo(size.width * 0.9257052, size.height * 0.9128742);
    path_95.lineTo(size.width * 0.9272325, size.height * 0.9128742);
    path_95.lineTo(size.width * 0.9272325, size.height * 0.9263711);
    path_95.lineTo(size.width * 0.9257052, size.height * 0.9263711);
    path_95.close();
    path_95.moveTo(size.width * 0.9264818, size.height * 0.9106247);
    path_95.cubicTo(
        size.width * 0.9261839,
        size.height * 0.9106247,
        size.width * 0.9259271,
        size.height * 0.9104866,
        size.width * 0.9257112,
        size.height * 0.9102124);
    path_95.cubicTo(
        size.width * 0.9255000,
        size.height * 0.9099361,
        size.width * 0.9253936,
        size.height * 0.9096062,
        size.width * 0.9253936,
        size.height * 0.9092186);
    path_95.cubicTo(
        size.width * 0.9253936,
        size.height * 0.9088330,
        size.width * 0.9255000,
        size.height * 0.9085010,
        size.width * 0.9257112,
        size.height * 0.9082268);
    path_95.cubicTo(
        size.width * 0.9259271,
        size.height * 0.9079505,
        size.width * 0.9261839,
        size.height * 0.9078144,
        size.width * 0.9264818,
        size.height * 0.9078144);
    path_95.cubicTo(
        size.width * 0.9267796,
        size.height * 0.9078144,
        size.width * 0.9270350,
        size.height * 0.9079505,
        size.width * 0.9272462,
        size.height * 0.9082268);
    path_95.cubicTo(
        size.width * 0.9274620,
        size.height * 0.9085010,
        size.width * 0.9275699,
        size.height * 0.9088330,
        size.width * 0.9275699,
        size.height * 0.9092186);
    path_95.cubicTo(
        size.width * 0.9275699,
        size.height * 0.9096062,
        size.width * 0.9274620,
        size.height * 0.9099361,
        size.width * 0.9272462,
        size.height * 0.9102124);
    path_95.cubicTo(
        size.width * 0.9270350,
        size.height * 0.9104866,
        size.width * 0.9267796,
        size.height * 0.9106247,
        size.width * 0.9264818,
        size.height * 0.9106247);
    path_95.close();

    Paint paint_95_fill = Paint()..style = PaintingStyle.fill;
    paint_95_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_95, paint_95_fill);

    Path path_96 = Path();
    path_96.moveTo(size.width * 0.9302401, size.height * 0.9263711);
    path_96.lineTo(size.width * 0.9302401, size.height * 0.9083753);
    path_96.lineTo(size.width * 0.9317675, size.height * 0.9083753);
    path_96.lineTo(size.width * 0.9317675, size.height * 0.9150186);
    path_96.lineTo(size.width * 0.9318982, size.height * 0.9150186);
    path_96.cubicTo(
        size.width * 0.9320091,
        size.height * 0.9147835,
        size.width * 0.9321657,
        size.height * 0.9144845,
        size.width * 0.9323632,
        size.height * 0.9141216);
    path_96.cubicTo(
        size.width * 0.9325669,
        size.height * 0.9137526,
        size.width * 0.9328556,
        size.height * 0.9134247,
        size.width * 0.9332310,
        size.height * 0.9131381);
    path_96.cubicTo(
        size.width * 0.9336109,
        size.height * 0.9128454,
        size.width * 0.9341246,
        size.height * 0.9126990,
        size.width * 0.9347736,
        size.height * 0.9126990);
    path_96.cubicTo(
        size.width * 0.9356109,
        size.height * 0.9126990,
        size.width * 0.9363480,
        size.height * 0.9129835,
        size.width * 0.9369878,
        size.height * 0.9135505);
    path_96.cubicTo(
        size.width * 0.9376261,
        size.height * 0.9141196,
        size.width * 0.9381261,
        size.height * 0.9149237,
        size.width * 0.9384833,
        size.height * 0.9159670);
    path_96.cubicTo(
        size.width * 0.9388419,
        size.height * 0.9170103,
        size.width * 0.9390213,
        size.height * 0.9182392,
        size.width * 0.9390213,
        size.height * 0.9196577);
    path_96.cubicTo(
        size.width * 0.9390213,
        size.height * 0.9210866,
        size.width * 0.9388419,
        size.height * 0.9223258,
        size.width * 0.9384833,
        size.height * 0.9233732);
    path_96.cubicTo(
        size.width * 0.9381261,
        size.height * 0.9244165,
        size.width * 0.9376292,
        size.height * 0.9252247,
        size.width * 0.9369939,
        size.height * 0.9258000);
    path_96.cubicTo(
        size.width * 0.9363602,
        size.height * 0.9263670,
        size.width * 0.9356277,
        size.height * 0.9266515,
        size.width * 0.9347994,
        size.height * 0.9266515);
    path_96.cubicTo(
        size.width * 0.9341596,
        size.height * 0.9266515,
        size.width * 0.9336489,
        size.height * 0.9265072,
        size.width * 0.9332644,
        size.height * 0.9262206);
    path_96.cubicTo(
        size.width * 0.9328799,
        size.height * 0.9259278,
        size.width * 0.9325836,
        size.height * 0.9255979,
        size.width * 0.9323769,
        size.height * 0.9252289);
    path_96.cubicTo(
        size.width * 0.9321687,
        size.height * 0.9248536,
        size.width * 0.9320091,
        size.height * 0.9245423,
        size.width * 0.9318982,
        size.height * 0.9242969);
    path_96.lineTo(size.width * 0.9317158, size.height * 0.9242969);
    path_96.lineTo(size.width * 0.9317158, size.height * 0.9263711);
    path_96.lineTo(size.width * 0.9302401, size.height * 0.9263711);
    path_96.close();
    path_96.moveTo(size.width * 0.9317416, size.height * 0.9196227);
    path_96.cubicTo(
        size.width * 0.9317416,
        size.height * 0.9206412,
        size.width * 0.9318526,
        size.height * 0.9215402,
        size.width * 0.9320729,
        size.height * 0.9223196);
    path_96.cubicTo(
        size.width * 0.9322918,
        size.height * 0.9230928,
        size.width * 0.9326140,
        size.height * 0.9236990,
        size.width * 0.9330380,
        size.height * 0.9241381);
    path_96.cubicTo(
        size.width * 0.9334605,
        size.height * 0.9245711,
        size.width * 0.9339787,
        size.height * 0.9247897,
        size.width * 0.9345912,
        size.height * 0.9247897);
    path_96.cubicTo(
        size.width * 0.9352310,
        size.height * 0.9247897,
        size.width * 0.9357644,
        size.height * 0.9245608,
        size.width * 0.9361915,
        size.height * 0.9241031);
    path_96.cubicTo(
        size.width * 0.9366231,
        size.height * 0.9236412,
        size.width * 0.9369468,
        size.height * 0.9230206,
        size.width * 0.9371626,
        size.height * 0.9222412);
    path_96.cubicTo(
        size.width * 0.9373830,
        size.height * 0.9214557,
        size.width * 0.9374924,
        size.height * 0.9205835,
        size.width * 0.9374924,
        size.height * 0.9196227);
    path_96.cubicTo(
        size.width * 0.9374924,
        size.height * 0.9186742,
        size.width * 0.9373845,
        size.height * 0.9178186,
        size.width * 0.9371687,
        size.height * 0.9170577);
    path_96.cubicTo(
        size.width * 0.9369574,
        size.height * 0.9162887,
        size.width * 0.9366353,
        size.height * 0.9156825,
        size.width * 0.9362036,
        size.height * 0.9152371);
    path_96.cubicTo(
        size.width * 0.9357766,
        size.height * 0.9147876,
        size.width * 0.9352386,
        size.height * 0.9145608,
        size.width * 0.9345912,
        size.height * 0.9145608);
    path_96.cubicTo(
        size.width * 0.9339696,
        size.height * 0.9145608,
        size.width * 0.9334468,
        size.height * 0.9147753,
        size.width * 0.9330243,
        size.height * 0.9152021);
    path_96.cubicTo(
        size.width * 0.9326018,
        size.height * 0.9156247,
        size.width * 0.9322812,
        size.height * 0.9162165,
        size.width * 0.9320653,
        size.height * 0.9169773);
    path_96.cubicTo(
        size.width * 0.9318495,
        size.height * 0.9177340,
        size.width * 0.9317416,
        size.height * 0.9186144,
        size.width * 0.9317416,
        size.height * 0.9196227);
    path_96.close();

    Paint paint_96_fill = Paint()..style = PaintingStyle.fill;
    paint_96_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_96, paint_96_fill);

    Path path_97 = Path();
    path_97.moveTo(size.width * 0.9413587, size.height * 0.9263711);
    path_97.lineTo(size.width * 0.9413587, size.height * 0.9128742);
    path_97.lineTo(size.width * 0.9428359, size.height * 0.9128742);
    path_97.lineTo(size.width * 0.9428359, size.height * 0.9149134);
    path_97.lineTo(size.width * 0.9429392, size.height * 0.9149134);
    path_97.cubicTo(
        size.width * 0.9431201,
        size.height * 0.9142454,
        size.width * 0.9434483,
        size.height * 0.9137031,
        size.width * 0.9439240,
        size.height * 0.9132866);
    path_97.cubicTo(
        size.width * 0.9443982,
        size.height * 0.9128722,
        size.width * 0.9449347,
        size.height * 0.9126639,
        size.width * 0.9455304,
        size.height * 0.9126639);
    path_97.cubicTo(
        size.width * 0.9456429,
        size.height * 0.9126639,
        size.width * 0.9457827,
        size.height * 0.9126660,
        size.width * 0.9459514,
        size.height * 0.9126722);
    path_97.cubicTo(
        size.width * 0.9461185,
        size.height * 0.9126784,
        size.width * 0.9462462,
        size.height * 0.9126866,
        size.width * 0.9463328,
        size.height * 0.9126990);
    path_97.lineTo(size.width * 0.9463328, size.height * 0.9148082);
    path_97.cubicTo(
        size.width * 0.9462812,
        size.height * 0.9147897,
        size.width * 0.9461626,
        size.height * 0.9147629,
        size.width * 0.9459772,
        size.height * 0.9147278);
    path_97.cubicTo(
        size.width * 0.9457948,
        size.height * 0.9146866,
        size.width * 0.9456033,
        size.height * 0.9146660,
        size.width * 0.9453997,
        size.height * 0.9146660);
    path_97.cubicTo(
        size.width * 0.9449164,
        size.height * 0.9146660,
        size.width * 0.9444848,
        size.height * 0.9148041,
        size.width * 0.9441049,
        size.height * 0.9150804);
    path_97.cubicTo(
        size.width * 0.9437295,
        size.height * 0.9153485,
        size.width * 0.9434316,
        size.height * 0.9157237,
        size.width * 0.9432112,
        size.height * 0.9162041);
    path_97.cubicTo(
        size.width * 0.9429954,
        size.height * 0.9166784,
        size.width * 0.9428875,
        size.height * 0.9172206,
        size.width * 0.9428875,
        size.height * 0.9178309);
    path_97.lineTo(size.width * 0.9428875, size.height * 0.9263711);
    path_97.lineTo(size.width * 0.9413587, size.height * 0.9263711);
    path_97.close();

    Paint paint_97_fill = Paint()..style = PaintingStyle.fill;
    paint_97_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_97, paint_97_fill);

    Path path_98 = Path();
    path_98.moveTo(size.width * 0.9510714, size.height * 0.9266866);
    path_98.cubicTo(
        size.width * 0.9504422,
        size.height * 0.9266866,
        size.width * 0.9498693,
        size.height * 0.9265258,
        size.width * 0.9493556,
        size.height * 0.9262041);
    path_98.cubicTo(
        size.width * 0.9488419,
        size.height * 0.9258763,
        size.width * 0.9484347,
        size.height * 0.9254041,
        size.width * 0.9481322,
        size.height * 0.9247897);
    path_98.cubicTo(
        size.width * 0.9478298,
        size.height * 0.9241670,
        size.width * 0.9476778,
        size.height * 0.9234186,
        size.width * 0.9476778,
        size.height * 0.9225402);
    path_98.cubicTo(
        size.width * 0.9476778,
        size.height * 0.9217670,
        size.width * 0.9477903,
        size.height * 0.9211402,
        size.width * 0.9480152,
        size.height * 0.9206598);
    path_98.cubicTo(
        size.width * 0.9482401,
        size.height * 0.9201732,
        size.width * 0.9485395,
        size.height * 0.9197918,
        size.width * 0.9489149,
        size.height * 0.9195175);
    path_98.cubicTo(
        size.width * 0.9492903,
        size.height * 0.9192412,
        size.width * 0.9497052,
        size.height * 0.9190371,
        size.width * 0.9501596,
        size.height * 0.9189010);
    path_98.cubicTo(
        size.width * 0.9506170,
        size.height * 0.9187608,
        size.width * 0.9510760,
        size.height * 0.9186495,
        size.width * 0.9515380,
        size.height * 0.9185670);
    path_98.cubicTo(
        size.width * 0.9521429,
        size.height * 0.9184619,
        size.width * 0.9526322,
        size.height * 0.9183835,
        size.width * 0.9530091,
        size.height * 0.9183299);
    path_98.cubicTo(
        size.width * 0.9533891,
        size.height * 0.9182722,
        size.width * 0.9536641,
        size.height * 0.9181753,
        size.width * 0.9538374,
        size.height * 0.9180412);
    path_98.cubicTo(
        size.width * 0.9540137,
        size.height * 0.9179052,
        size.width * 0.9541033,
        size.height * 0.9176722,
        size.width * 0.9541033,
        size.height * 0.9173381);
    path_98.lineTo(size.width * 0.9541033, size.height * 0.9172680);
    path_98.cubicTo(
        size.width * 0.9541033,
        size.height * 0.9164000,
        size.width * 0.9539286,
        size.height * 0.9157278,
        size.width * 0.9535790,
        size.height * 0.9152474);
    path_98.cubicTo(
        size.width * 0.9532325,
        size.height * 0.9147670,
        size.width * 0.9527082,
        size.height * 0.9145258,
        size.width * 0.9520046,
        size.height * 0.9145258);
    path_98.cubicTo(
        size.width * 0.9512751,
        size.height * 0.9145258,
        size.width * 0.9507021,
        size.height * 0.9147423,
        size.width * 0.9502888,
        size.height * 0.9151773);
    path_98.cubicTo(
        size.width * 0.9498739,
        size.height * 0.9156103,
        size.width * 0.9495821,
        size.height * 0.9160722,
        size.width * 0.9494134,
        size.height * 0.9165649);
    path_98.lineTo(size.width * 0.9479635, size.height * 0.9158619);
    path_98.cubicTo(
        size.width * 0.9482219,
        size.height * 0.9150412,
        size.width * 0.9485684,
        size.height * 0.9144041,
        size.width * 0.9490000,
        size.height * 0.9139464);
    path_98.cubicTo(
        size.width * 0.9494362,
        size.height * 0.9134845,
        size.width * 0.9499103,
        size.height * 0.9131608,
        size.width * 0.9504240,
        size.height * 0.9129794);
    path_98.cubicTo(
        size.width * 0.9509422,
        size.height * 0.9127918,
        size.width * 0.9514514,
        size.height * 0.9126990,
        size.width * 0.9519529,
        size.height * 0.9126990);
    path_98.cubicTo(
        size.width * 0.9522720,
        size.height * 0.9126990,
        size.width * 0.9526398,
        size.height * 0.9127505,
        size.width * 0.9530532,
        size.height * 0.9128577);
    path_98.cubicTo(
        size.width * 0.9534726,
        size.height * 0.9129567,
        size.width * 0.9538769,
        size.height * 0.9131649,
        size.width * 0.9542644,
        size.height * 0.9134804);
    path_98.cubicTo(
        size.width * 0.9546581,
        size.height * 0.9137979,
        size.width * 0.9549833,
        size.height * 0.9142742,
        size.width * 0.9552432,
        size.height * 0.9149134);
    path_98.cubicTo(
        size.width * 0.9555015,
        size.height * 0.9155505,
        size.width * 0.9556307,
        size.height * 0.9164062,
        size.width * 0.9556307,
        size.height * 0.9174784);
    path_98.lineTo(size.width * 0.9556307, size.height * 0.9263711);
    path_98.lineTo(size.width * 0.9541033, size.height * 0.9263711);
    path_98.lineTo(size.width * 0.9541033, size.height * 0.9245423);
    path_98.lineTo(size.width * 0.9540258, size.height * 0.9245423);
    path_98.cubicTo(
        size.width * 0.9539210,
        size.height * 0.9248351,
        size.width * 0.9537492,
        size.height * 0.9251485,
        size.width * 0.9535076,
        size.height * 0.9254825);
    path_98.cubicTo(
        size.width * 0.9532660,
        size.height * 0.9258165,
        size.width * 0.9529438,
        size.height * 0.9261010,
        size.width * 0.9525426,
        size.height * 0.9263361);
    path_98.cubicTo(
        size.width * 0.9521398,
        size.height * 0.9265691,
        size.width * 0.9516505,
        size.height * 0.9266866,
        size.width * 0.9510714,
        size.height * 0.9266866);
    path_98.close();
    path_98.moveTo(size.width * 0.9513055, size.height * 0.9248247);
    path_98.cubicTo(
        size.width * 0.9519088,
        size.height * 0.9248247,
        size.width * 0.9524195,
        size.height * 0.9246619,
        size.width * 0.9528328,
        size.height * 0.9243402);
    path_98.cubicTo(
        size.width * 0.9532523,
        size.height * 0.9240186,
        size.width * 0.9535669,
        size.height * 0.9236021,
        size.width * 0.9537796,
        size.height * 0.9230928);
    path_98.cubicTo(
        size.width * 0.9539954,
        size.height * 0.9225835,
        size.width * 0.9541033,
        size.height * 0.9220474,
        size.width * 0.9541033,
        size.height * 0.9214845);
    path_98.lineTo(size.width * 0.9541033, size.height * 0.9195876);
    path_98.cubicTo(
        size.width * 0.9540380,
        size.height * 0.9196928,
        size.width * 0.9538951,
        size.height * 0.9197897,
        size.width * 0.9536748,
        size.height * 0.9198763);
    path_98.cubicTo(
        size.width * 0.9534590,
        size.height * 0.9199588,
        size.width * 0.9532097,
        size.height * 0.9200330,
        size.width * 0.9529240,
        size.height * 0.9200969);
    path_98.cubicTo(
        size.width * 0.9526429,
        size.height * 0.9201546,
        size.width * 0.9523693,
        size.height * 0.9202082,
        size.width * 0.9521018,
        size.height * 0.9202557);
    path_98.cubicTo(
        size.width * 0.9518389,
        size.height * 0.9202969,
        size.width * 0.9516246,
        size.height * 0.9203320,
        size.width * 0.9514605,
        size.height * 0.9203608);
    path_98.cubicTo(
        size.width * 0.9510638,
        size.height * 0.9204309,
        size.width * 0.9506915,
        size.height * 0.9205443,
        size.width * 0.9503465,
        size.height * 0.9207031);
    path_98.cubicTo(
        size.width * 0.9500061,
        size.height * 0.9208557,
        size.width * 0.9497295,
        size.height * 0.9210866,
        size.width * 0.9495182,
        size.height * 0.9213979);
    path_98.cubicTo(
        size.width * 0.9493100,
        size.height * 0.9217010,
        size.width * 0.9492067,
        size.height * 0.9221175,
        size.width * 0.9492067,
        size.height * 0.9226454);
    path_98.cubicTo(
        size.width * 0.9492067,
        size.height * 0.9233649,
        size.width * 0.9494027,
        size.height * 0.9239093,
        size.width * 0.9497964,
        size.height * 0.9242784);
    path_98.cubicTo(
        size.width * 0.9501930,
        size.height * 0.9246433,
        size.width * 0.9506960,
        size.height * 0.9248247,
        size.width * 0.9513055,
        size.height * 0.9248247);
    path_98.close();

    Paint paint_98_fill = Paint()..style = PaintingStyle.fill;
    paint_98_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_98, paint_98_fill);

    Path path_99 = Path();
    path_99.moveTo(size.width * 0.9584210, size.height * 0.9263711);
    path_99.lineTo(size.width * 0.9584210, size.height * 0.9128742);
    path_99.lineTo(size.width * 0.9598982, size.height * 0.9128742);
    path_99.lineTo(size.width * 0.9598982, size.height * 0.9149134);
    path_99.lineTo(size.width * 0.9600015, size.height * 0.9149134);
    path_99.cubicTo(
        size.width * 0.9601824,
        size.height * 0.9142454,
        size.width * 0.9605106,
        size.height * 0.9137031,
        size.width * 0.9609848,
        size.height * 0.9132866);
    path_99.cubicTo(
        size.width * 0.9614605,
        size.height * 0.9128722,
        size.width * 0.9619954,
        size.height * 0.9126639,
        size.width * 0.9625912,
        size.height * 0.9126639);
    path_99.cubicTo(
        size.width * 0.9627036,
        size.height * 0.9126639,
        size.width * 0.9628435,
        size.height * 0.9126660,
        size.width * 0.9630122,
        size.height * 0.9126722);
    path_99.cubicTo(
        size.width * 0.9631809,
        size.height * 0.9126784,
        size.width * 0.9633085,
        size.height * 0.9126866,
        size.width * 0.9633951,
        size.height * 0.9126990);
    path_99.lineTo(size.width * 0.9633951, size.height * 0.9148082);
    path_99.cubicTo(
        size.width * 0.9633435,
        size.height * 0.9147897,
        size.width * 0.9632234,
        size.height * 0.9147629,
        size.width * 0.9630380,
        size.height * 0.9147278);
    path_99.cubicTo(
        size.width * 0.9628571,
        size.height * 0.9146866,
        size.width * 0.9626657,
        size.height * 0.9146660,
        size.width * 0.9624620,
        size.height * 0.9146660);
    path_99.cubicTo(
        size.width * 0.9619787,
        size.height * 0.9146660,
        size.width * 0.9615471,
        size.height * 0.9148041,
        size.width * 0.9611672,
        size.height * 0.9150804);
    path_99.cubicTo(
        size.width * 0.9607918,
        size.height * 0.9153485,
        size.width * 0.9604939,
        size.height * 0.9157237,
        size.width * 0.9602736,
        size.height * 0.9162041);
    path_99.cubicTo(
        size.width * 0.9600578,
        size.height * 0.9166784,
        size.width * 0.9599498,
        size.height * 0.9172206,
        size.width * 0.9599498,
        size.height * 0.9178309);
    path_99.lineTo(size.width * 0.9599498, size.height * 0.9263711);
    path_99.lineTo(size.width * 0.9584210, size.height * 0.9263711);
    path_99.close();

    Paint paint_99_fill = Paint()..style = PaintingStyle.fill;
    paint_99_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_99, paint_99_fill);

    Path path_100 = Path();
    path_100.moveTo(size.width * 0.9652067, size.height * 0.9263711);
    path_100.lineTo(size.width * 0.9652067, size.height * 0.9128742);
    path_100.lineTo(size.width * 0.9667340, size.height * 0.9128742);
    path_100.lineTo(size.width * 0.9667340, size.height * 0.9263711);
    path_100.lineTo(size.width * 0.9652067, size.height * 0.9263711);
    path_100.close();
    path_100.moveTo(size.width * 0.9659833, size.height * 0.9106247);
    path_100.cubicTo(
        size.width * 0.9656854,
        size.height * 0.9106247,
        size.width * 0.9654286,
        size.height * 0.9104866,
        size.width * 0.9652128,
        size.height * 0.9102124);
    path_100.cubicTo(
        size.width * 0.9650015,
        size.height * 0.9099361,
        size.width * 0.9648951,
        size.height * 0.9096062,
        size.width * 0.9648951,
        size.height * 0.9092186);
    path_100.cubicTo(
        size.width * 0.9648951,
        size.height * 0.9088330,
        size.width * 0.9650015,
        size.height * 0.9085010,
        size.width * 0.9652128,
        size.height * 0.9082268);
    path_100.cubicTo(
        size.width * 0.9654286,
        size.height * 0.9079505,
        size.width * 0.9656854,
        size.height * 0.9078144,
        size.width * 0.9659833,
        size.height * 0.9078144);
    path_100.cubicTo(
        size.width * 0.9662812,
        size.height * 0.9078144,
        size.width * 0.9665365,
        size.height * 0.9079505,
        size.width * 0.9667477,
        size.height * 0.9082268);
    path_100.cubicTo(
        size.width * 0.9669635,
        size.height * 0.9085010,
        size.width * 0.9670714,
        size.height * 0.9088330,
        size.width * 0.9670714,
        size.height * 0.9092186);
    path_100.cubicTo(
        size.width * 0.9670714,
        size.height * 0.9096062,
        size.width * 0.9669635,
        size.height * 0.9099361,
        size.width * 0.9667477,
        size.height * 0.9102124);
    path_100.cubicTo(
        size.width * 0.9665365,
        size.height * 0.9104866,
        size.width * 0.9662812,
        size.height * 0.9106247,
        size.width * 0.9659833,
        size.height * 0.9106247);
    path_100.close();

    Paint paint_100_fill = Paint()..style = PaintingStyle.fill;
    paint_100_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_100, paint_100_fill);

    Path path_101 = Path();
    path_101.moveTo(size.width * 0.9724620, size.height * 0.9266866);
    path_101.cubicTo(
        size.width * 0.9718313,
        size.height * 0.9266866,
        size.width * 0.9712584,
        size.height * 0.9265258,
        size.width * 0.9707447,
        size.height * 0.9262041);
    path_101.cubicTo(
        size.width * 0.9702310,
        size.height * 0.9258763,
        size.width * 0.9698237,
        size.height * 0.9254041,
        size.width * 0.9695213,
        size.height * 0.9247897);
    path_101.cubicTo(
        size.width * 0.9692188,
        size.height * 0.9241670,
        size.width * 0.9690684,
        size.height * 0.9234186,
        size.width * 0.9690684,
        size.height * 0.9225402);
    path_101.cubicTo(
        size.width * 0.9690684,
        size.height * 0.9217670,
        size.width * 0.9691793,
        size.height * 0.9211402,
        size.width * 0.9694043,
        size.height * 0.9206598);
    path_101.cubicTo(
        size.width * 0.9696292,
        size.height * 0.9201732,
        size.width * 0.9699286,
        size.height * 0.9197918,
        size.width * 0.9703055,
        size.height * 0.9195175);
    path_101.cubicTo(
        size.width * 0.9706809,
        size.height * 0.9192412,
        size.width * 0.9710942,
        size.height * 0.9190371,
        size.width * 0.9715486,
        size.height * 0.9189010);
    path_101.cubicTo(
        size.width * 0.9720061,
        size.height * 0.9187608,
        size.width * 0.9724650,
        size.height * 0.9186495,
        size.width * 0.9729271,
        size.height * 0.9185670);
    path_101.cubicTo(
        size.width * 0.9735319,
        size.height * 0.9184619,
        size.width * 0.9740228,
        size.height * 0.9183835,
        size.width * 0.9743982,
        size.height * 0.9183299);
    path_101.cubicTo(
        size.width * 0.9747781,
        size.height * 0.9182722,
        size.width * 0.9750547,
        size.height * 0.9181753,
        size.width * 0.9752264,
        size.height * 0.9180412);
    path_101.cubicTo(
        size.width * 0.9754043,
        size.height * 0.9179052,
        size.width * 0.9754924,
        size.height * 0.9176722,
        size.width * 0.9754924,
        size.height * 0.9173381);
    path_101.lineTo(size.width * 0.9754924, size.height * 0.9172680);
    path_101.cubicTo(
        size.width * 0.9754924,
        size.height * 0.9164000,
        size.width * 0.9753176,
        size.height * 0.9157278,
        size.width * 0.9749681,
        size.height * 0.9152474);
    path_101.cubicTo(
        size.width * 0.9746216,
        size.height * 0.9147670,
        size.width * 0.9740973,
        size.height * 0.9145258,
        size.width * 0.9733936,
        size.height * 0.9145258);
    path_101.cubicTo(
        size.width * 0.9726641,
        size.height * 0.9145258,
        size.width * 0.9720927,
        size.height * 0.9147423,
        size.width * 0.9716778,
        size.height * 0.9151773);
    path_101.cubicTo(
        size.width * 0.9712629,
        size.height * 0.9156103,
        size.width * 0.9709711,
        size.height * 0.9160722,
        size.width * 0.9708040,
        size.height * 0.9165649);
    path_101.lineTo(size.width * 0.9693526, size.height * 0.9158619);
    path_101.cubicTo(
        size.width * 0.9696125,
        size.height * 0.9150412,
        size.width * 0.9699574,
        size.height * 0.9144041,
        size.width * 0.9703891,
        size.height * 0.9139464);
    path_101.cubicTo(
        size.width * 0.9708252,
        size.height * 0.9134845,
        size.width * 0.9712994,
        size.height * 0.9131608,
        size.width * 0.9718131,
        size.height * 0.9129794);
    path_101.cubicTo(
        size.width * 0.9723313,
        size.height * 0.9127918,
        size.width * 0.9728419,
        size.height * 0.9126990,
        size.width * 0.9733419,
        size.height * 0.9126990);
    path_101.cubicTo(
        size.width * 0.9736611,
        size.height * 0.9126990,
        size.width * 0.9740289,
        size.height * 0.9127505,
        size.width * 0.9744438,
        size.height * 0.9128577);
    path_101.cubicTo(
        size.width * 0.9748617,
        size.height * 0.9129567,
        size.width * 0.9752660,
        size.height * 0.9131649,
        size.width * 0.9756535,
        size.height * 0.9134804);
    path_101.cubicTo(
        size.width * 0.9760471,
        size.height * 0.9137979,
        size.width * 0.9763723,
        size.height * 0.9142742,
        size.width * 0.9766322,
        size.height * 0.9149134);
    path_101.cubicTo(
        size.width * 0.9768906,
        size.height * 0.9155505,
        size.width * 0.9770213,
        size.height * 0.9164062,
        size.width * 0.9770213,
        size.height * 0.9174784);
    path_101.lineTo(size.width * 0.9770213, size.height * 0.9263711);
    path_101.lineTo(size.width * 0.9754924, size.height * 0.9263711);
    path_101.lineTo(size.width * 0.9754924, size.height * 0.9245423);
    path_101.lineTo(size.width * 0.9754149, size.height * 0.9245423);
    path_101.cubicTo(
        size.width * 0.9753116,
        size.height * 0.9248351,
        size.width * 0.9751383,
        size.height * 0.9251485,
        size.width * 0.9748967,
        size.height * 0.9254825);
    path_101.cubicTo(
        size.width * 0.9746550,
        size.height * 0.9258165,
        size.width * 0.9743328,
        size.height * 0.9261010,
        size.width * 0.9739316,
        size.height * 0.9263361);
    path_101.cubicTo(
        size.width * 0.9735304,
        size.height * 0.9265691,
        size.width * 0.9730395,
        size.height * 0.9266866,
        size.width * 0.9724620,
        size.height * 0.9266866);
    path_101.close();
    path_101.moveTo(size.width * 0.9726945, size.height * 0.9248247);
    path_101.cubicTo(
        size.width * 0.9732994,
        size.height * 0.9248247,
        size.width * 0.9738085,
        size.height * 0.9246619,
        size.width * 0.9742234,
        size.height * 0.9243402);
    path_101.cubicTo(
        size.width * 0.9746413,
        size.height * 0.9240186,
        size.width * 0.9749574,
        size.height * 0.9236021,
        size.width * 0.9751687,
        size.height * 0.9230928);
    path_101.cubicTo(
        size.width * 0.9753845,
        size.height * 0.9225835,
        size.width * 0.9754924,
        size.height * 0.9220474,
        size.width * 0.9754924,
        size.height * 0.9214845);
    path_101.lineTo(size.width * 0.9754924, size.height * 0.9195876);
    path_101.cubicTo(
        size.width * 0.9754271,
        size.height * 0.9196928,
        size.width * 0.9752857,
        size.height * 0.9197897,
        size.width * 0.9750653,
        size.height * 0.9198763);
    path_101.cubicTo(
        size.width * 0.9748495,
        size.height * 0.9199588,
        size.width * 0.9745988,
        size.height * 0.9200330,
        size.width * 0.9743131,
        size.height * 0.9200969);
    path_101.cubicTo(
        size.width * 0.9740334,
        size.height * 0.9201546,
        size.width * 0.9737584,
        size.height * 0.9202082,
        size.width * 0.9734909,
        size.height * 0.9202557);
    path_101.cubicTo(
        size.width * 0.9732280,
        size.height * 0.9202969,
        size.width * 0.9730137,
        size.height * 0.9203320,
        size.width * 0.9728495,
        size.height * 0.9203608);
    path_101.cubicTo(
        size.width * 0.9724529,
        size.height * 0.9204309,
        size.width * 0.9720821,
        size.height * 0.9205443,
        size.width * 0.9717356,
        size.height * 0.9207031);
    path_101.cubicTo(
        size.width * 0.9713951,
        size.height * 0.9208557,
        size.width * 0.9711185,
        size.height * 0.9210866,
        size.width * 0.9709073,
        size.height * 0.9213979);
    path_101.cubicTo(
        size.width * 0.9706991,
        size.height * 0.9217010,
        size.width * 0.9705957,
        size.height * 0.9221175,
        size.width * 0.9705957,
        size.height * 0.9226454);
    path_101.cubicTo(
        size.width * 0.9705957,
        size.height * 0.9233649,
        size.width * 0.9707933,
        size.height * 0.9239093,
        size.width * 0.9711854,
        size.height * 0.9242784);
    path_101.cubicTo(
        size.width * 0.9715821,
        size.height * 0.9246433,
        size.width * 0.9720851,
        size.height * 0.9248247,
        size.width * 0.9726945,
        size.height * 0.9248247);
    path_101.close();

    Paint paint_101_fill = Paint()..style = PaintingStyle.fill;
    paint_101_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_101, paint_101_fill);

    Path path_102 = Path();
    path_102.moveTo(size.width * 0.9813389, size.height * 0.9182515);
    path_102.lineTo(size.width * 0.9813389, size.height * 0.9263711);
    path_102.lineTo(size.width * 0.9798100, size.height * 0.9263711);
    path_102.lineTo(size.width * 0.9798100, size.height * 0.9128742);
    path_102.lineTo(size.width * 0.9812872, size.height * 0.9128742);
    path_102.lineTo(size.width * 0.9812872, size.height * 0.9149835);
    path_102.lineTo(size.width * 0.9814164, size.height * 0.9149835);
    path_102.cubicTo(
        size.width * 0.9816489,
        size.height * 0.9142969,
        size.width * 0.9820030,
        size.height * 0.9137464,
        size.width * 0.9824787,
        size.height * 0.9133320);
    path_102.cubicTo(
        size.width * 0.9829529,
        size.height * 0.9129093,
        size.width * 0.9835669,
        size.height * 0.9126990,
        size.width * 0.9843176,
        size.height * 0.9126990);
    path_102.cubicTo(
        size.width * 0.9849909,
        size.height * 0.9126990,
        size.width * 0.9855805,
        size.height * 0.9128866,
        size.width * 0.9860851,
        size.height * 0.9132619);
    path_102.cubicTo(
        size.width * 0.9865912,
        size.height * 0.9136309,
        size.width * 0.9869833,
        size.height * 0.9141918,
        size.width * 0.9872644,
        size.height * 0.9149485);
    path_102.cubicTo(
        size.width * 0.9875456,
        size.height * 0.9156969,
        size.width * 0.9876854,
        size.height * 0.9166474,
        size.width * 0.9876854,
        size.height * 0.9177938);
    path_102.lineTo(size.width * 0.9876854, size.height * 0.9263711);
    path_102.lineTo(size.width * 0.9861565, size.height * 0.9263711);
    path_102.lineTo(size.width * 0.9861565, size.height * 0.9179361);
    path_102.cubicTo(
        size.width * 0.9861565,
        size.height * 0.9168742,
        size.width * 0.9859544,
        size.height * 0.9160495,
        size.width * 0.9855486,
        size.height * 0.9154577);
    path_102.cubicTo(
        size.width * 0.9851429,
        size.height * 0.9148598,
        size.width * 0.9845851,
        size.height * 0.9145608,
        size.width * 0.9838769,
        size.height * 0.9145608);
    path_102.cubicTo(
        size.width * 0.9833891,
        size.height * 0.9145608,
        size.width * 0.9829529,
        size.height * 0.9147052,
        size.width * 0.9825684,
        size.height * 0.9149918);
    path_102.cubicTo(
        size.width * 0.9821884,
        size.height * 0.9152784,
        size.width * 0.9818891,
        size.height * 0.9156969,
        size.width * 0.9816687,
        size.height * 0.9162474);
    path_102.cubicTo(
        size.width * 0.9814483,
        size.height * 0.9168000,
        size.width * 0.9813389,
        size.height * 0.9174660,
        size.width * 0.9813389,
        size.height * 0.9182515);
    path_102.close();

    Paint paint_102_fill = Paint()..style = PaintingStyle.fill;
    paint_102_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_102, paint_102_fill);

    Path path_103 = Path();
    path_103.moveTo(size.width * 0.6942173, size.height * 0.8622660);
    path_103.lineTo(size.width * 0.6925334, size.height * 0.8622660);
    path_103.lineTo(size.width * 0.6974043, size.height * 0.8442701);
    path_103.lineTo(size.width * 0.6990608, size.height * 0.8442701);
    path_103.lineTo(size.width * 0.7039316, size.height * 0.8622660);
    path_103.lineTo(size.width * 0.7022477, size.height * 0.8622660);
    path_103.lineTo(size.width * 0.6982842, size.height * 0.8471175);
    path_103.lineTo(size.width * 0.6981809, size.height * 0.8471175);
    path_103.lineTo(size.width * 0.6942173, size.height * 0.8622660);
    path_103.close();
    path_103.moveTo(size.width * 0.6948389, size.height * 0.8552371);
    path_103.lineTo(size.width * 0.7016261, size.height * 0.8552371);
    path_103.lineTo(size.width * 0.7016261, size.height * 0.8571691);
    path_103.lineTo(size.width * 0.6948389, size.height * 0.8571691);
    path_103.lineTo(size.width * 0.6948389, size.height * 0.8552371);
    path_103.close();

    Paint paint_103_fill = Paint()..style = PaintingStyle.fill;
    paint_103_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_103, paint_103_fill);

    Path path_104 = Path();
    path_104.moveTo(size.width * 0.7120593, size.height * 0.8567485);
    path_104.lineTo(size.width * 0.7120593, size.height * 0.8487691);
    path_104.lineTo(size.width * 0.7135881, size.height * 0.8487691);
    path_104.lineTo(size.width * 0.7135881, size.height * 0.8622660);
    path_104.lineTo(size.width * 0.7120593, size.height * 0.8622660);
    path_104.lineTo(size.width * 0.7120593, size.height * 0.8599814);
    path_104.lineTo(size.width * 0.7119559, size.height * 0.8599814);
    path_104.cubicTo(
        size.width * 0.7117219,
        size.height * 0.8606660,
        size.width * 0.7113602,
        size.height * 0.8612495,
        size.width * 0.7108678,
        size.height * 0.8617299);
    path_104.cubicTo(
        size.width * 0.7103754,
        size.height * 0.8622041,
        size.width * 0.7097538,
        size.height * 0.8624412,
        size.width * 0.7090030,
        size.height * 0.8624412);
    path_104.cubicTo(
        size.width * 0.7083815,
        size.height * 0.8624412,
        size.width * 0.7078283,
        size.height * 0.8622557,
        size.width * 0.7073450,
        size.height * 0.8618866);
    path_104.cubicTo(
        size.width * 0.7068617,
        size.height * 0.8615134,
        size.width * 0.7064818,
        size.height * 0.8609505,
        size.width * 0.7062052,
        size.height * 0.8602000);
    path_104.cubicTo(
        size.width * 0.7059286,
        size.height * 0.8594454,
        size.width * 0.7057903,
        size.height * 0.8584928,
        size.width * 0.7057903,
        size.height * 0.8573443);
    path_104.lineTo(size.width * 0.7057903, size.height * 0.8487691);
    path_104.lineTo(size.width * 0.7073191, size.height * 0.8487691);
    path_104.lineTo(size.width * 0.7073191, size.height * 0.8572041);
    path_104.cubicTo(
        size.width * 0.7073191,
        size.height * 0.8581876,
        size.width * 0.7075213,
        size.height * 0.8589732,
        size.width * 0.7079271,
        size.height * 0.8595588);
    path_104.cubicTo(
        size.width * 0.7083374,
        size.height * 0.8601443,
        size.width * 0.7088602,
        size.height * 0.8604371,
        size.width * 0.7094954,
        size.height * 0.8604371);
    path_104.cubicTo(
        size.width * 0.7098754,
        size.height * 0.8604371,
        size.width * 0.7102614,
        size.height * 0.8603052,
        size.width * 0.7106535,
        size.height * 0.8600433);
    path_104.cubicTo(
        size.width * 0.7110517,
        size.height * 0.8597794,
        size.width * 0.7113830,
        size.height * 0.8593753,
        size.width * 0.7116520,
        size.height * 0.8588309);
    path_104.cubicTo(
        size.width * 0.7119240,
        size.height * 0.8582845,
        size.width * 0.7120593,
        size.height * 0.8575918,
        size.width * 0.7120593,
        size.height * 0.8567485);
    path_104.close();

    Paint paint_104_fill = Paint()..style = PaintingStyle.fill;
    paint_104_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_104, paint_104_fill);

    Path path_105 = Path();
    path_105.moveTo(size.width * 0.7201429, size.height * 0.8625464);
    path_105.cubicTo(
        size.width * 0.7193146,
        size.height * 0.8625464,
        size.width * 0.7185821,
        size.height * 0.8622619,
        size.width * 0.7179483,
        size.height * 0.8616948);
    path_105.cubicTo(
        size.width * 0.7173131,
        size.height * 0.8611196,
        size.width * 0.7168161,
        size.height * 0.8603113,
        size.width * 0.7164590,
        size.height * 0.8592701);
    path_105.cubicTo(
        size.width * 0.7161003,
        size.height * 0.8582206,
        size.width * 0.7159210,
        size.height * 0.8569814,
        size.width * 0.7159210,
        size.height * 0.8555526);
    path_105.cubicTo(
        size.width * 0.7159210,
        size.height * 0.8541340,
        size.width * 0.7161003,
        size.height * 0.8529052,
        size.width * 0.7164590,
        size.height * 0.8518619);
    path_105.cubicTo(
        size.width * 0.7168161,
        size.height * 0.8508206,
        size.width * 0.7173161,
        size.height * 0.8500144,
        size.width * 0.7179544,
        size.height * 0.8494454);
    path_105.cubicTo(
        size.width * 0.7185927,
        size.height * 0.8488784,
        size.width * 0.7193313,
        size.height * 0.8485938,
        size.width * 0.7201687,
        size.height * 0.8485938);
    path_105.cubicTo(
        size.width * 0.7208161,
        size.height * 0.8485938,
        size.width * 0.7213283,
        size.height * 0.8487402,
        size.width * 0.7217036,
        size.height * 0.8490330);
    path_105.cubicTo(
        size.width * 0.7220836,
        size.height * 0.8493196,
        size.width * 0.7223739,
        size.height * 0.8496474,
        size.width * 0.7225714,
        size.height * 0.8500165);
    path_105.cubicTo(
        size.width * 0.7227751,
        size.height * 0.8503794,
        size.width * 0.7229331,
        size.height * 0.8506784,
        size.width * 0.7230441,
        size.height * 0.8509134);
    path_105.lineTo(size.width * 0.7231748, size.height * 0.8509134);
    path_105.lineTo(size.width * 0.7231748, size.height * 0.8442701);
    path_105.lineTo(size.width * 0.7247021, size.height * 0.8442701);
    path_105.lineTo(size.width * 0.7247021, size.height * 0.8622660);
    path_105.lineTo(size.width * 0.7232264, size.height * 0.8622660);
    path_105.lineTo(size.width * 0.7232264, size.height * 0.8601918);
    path_105.lineTo(size.width * 0.7230441, size.height * 0.8601918);
    path_105.cubicTo(
        size.width * 0.7229331,
        size.height * 0.8604371,
        size.width * 0.7227720,
        size.height * 0.8607485,
        size.width * 0.7225653,
        size.height * 0.8611237);
    path_105.cubicTo(
        size.width * 0.7223587,
        size.height * 0.8614928,
        size.width * 0.7220623,
        size.height * 0.8618227,
        size.width * 0.7216778,
        size.height * 0.8621155);
    path_105.cubicTo(
        size.width * 0.7212933,
        size.height * 0.8624021,
        size.width * 0.7207827,
        size.height * 0.8625464,
        size.width * 0.7201429,
        size.height * 0.8625464);
    path_105.close();
    path_105.moveTo(size.width * 0.7203511, size.height * 0.8606845);
    path_105.cubicTo(
        size.width * 0.7209635,
        size.height * 0.8606845,
        size.width * 0.7214818,
        size.height * 0.8604680,
        size.width * 0.7219043,
        size.height * 0.8600330);
    path_105.cubicTo(
        size.width * 0.7223283,
        size.height * 0.8595938,
        size.width * 0.7226489,
        size.height * 0.8589876,
        size.width * 0.7228693,
        size.height * 0.8582144);
    path_105.cubicTo(
        size.width * 0.7230897,
        size.height * 0.8574351,
        size.width * 0.7232006,
        size.height * 0.8565361,
        size.width * 0.7232006,
        size.height * 0.8555175);
    path_105.cubicTo(
        size.width * 0.7232006,
        size.height * 0.8545093,
        size.width * 0.7230927,
        size.height * 0.8536289,
        size.width * 0.7228769,
        size.height * 0.8528722);
    path_105.cubicTo(
        size.width * 0.7226611,
        size.height * 0.8521113,
        size.width * 0.7223404,
        size.height * 0.8515196,
        size.width * 0.7219179,
        size.height * 0.8510990);
    path_105.cubicTo(
        size.width * 0.7214954,
        size.height * 0.8506701,
        size.width * 0.7209726,
        size.height * 0.8504557,
        size.width * 0.7203511,
        size.height * 0.8504557);
    path_105.cubicTo(
        size.width * 0.7197036,
        size.height * 0.8504557,
        size.width * 0.7191626,
        size.height * 0.8506825,
        size.width * 0.7187310,
        size.height * 0.8511340);
    path_105.cubicTo(
        size.width * 0.7183040,
        size.height * 0.8515773,
        size.width * 0.7179818,
        size.height * 0.8521835,
        size.width * 0.7177660,
        size.height * 0.8529526);
    path_105.cubicTo(
        size.width * 0.7175547,
        size.height * 0.8537134,
        size.width * 0.7174498,
        size.height * 0.8545691,
        size.width * 0.7174498,
        size.height * 0.8555175);
    path_105.cubicTo(
        size.width * 0.7174498,
        size.height * 0.8564784,
        size.width * 0.7175578,
        size.height * 0.8573505,
        size.width * 0.7177736,
        size.height * 0.8581361);
    path_105.cubicTo(
        size.width * 0.7179939,
        size.height * 0.8589155,
        size.width * 0.7183176,
        size.height * 0.8595361,
        size.width * 0.7187447,
        size.height * 0.8599979);
    path_105.cubicTo(
        size.width * 0.7191763,
        size.height * 0.8604557,
        size.width * 0.7197112,
        size.height * 0.8606845,
        size.width * 0.7203511,
        size.height * 0.8606845);
    path_105.close();

    Paint paint_105_fill = Paint()..style = PaintingStyle.fill;
    paint_105_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_105, paint_105_fill);

    Path path_106 = Path();
    path_106.moveTo(size.width * 0.7277143, size.height * 0.8622660);
    path_106.lineTo(size.width * 0.7277143, size.height * 0.8487691);
    path_106.lineTo(size.width * 0.7292432, size.height * 0.8487691);
    path_106.lineTo(size.width * 0.7292432, size.height * 0.8622660);
    path_106.lineTo(size.width * 0.7277143, size.height * 0.8622660);
    path_106.close();
    path_106.moveTo(size.width * 0.7284909, size.height * 0.8465196);
    path_106.cubicTo(
        size.width * 0.7281930,
        size.height * 0.8465196,
        size.width * 0.7279362,
        size.height * 0.8463835,
        size.width * 0.7277204,
        size.height * 0.8461072);
    path_106.cubicTo(
        size.width * 0.7275091,
        size.height * 0.8458330,
        size.width * 0.7274027,
        size.height * 0.8455010,
        size.width * 0.7274027,
        size.height * 0.8451134);
    path_106.cubicTo(
        size.width * 0.7274027,
        size.height * 0.8447278,
        size.width * 0.7275091,
        size.height * 0.8443959,
        size.width * 0.7277204,
        size.height * 0.8441216);
    path_106.cubicTo(
        size.width * 0.7279362,
        size.height * 0.8438454,
        size.width * 0.7281930,
        size.height * 0.8437093,
        size.width * 0.7284909,
        size.height * 0.8437093);
    path_106.cubicTo(
        size.width * 0.7287888,
        size.height * 0.8437093,
        size.width * 0.7290441,
        size.height * 0.8438454,
        size.width * 0.7292553,
        size.height * 0.8441216);
    path_106.cubicTo(
        size.width * 0.7294711,
        size.height * 0.8443959,
        size.width * 0.7295790,
        size.height * 0.8447278,
        size.width * 0.7295790,
        size.height * 0.8451134);
    path_106.cubicTo(
        size.width * 0.7295790,
        size.height * 0.8455010,
        size.width * 0.7294711,
        size.height * 0.8458330,
        size.width * 0.7292553,
        size.height * 0.8461072);
    path_106.cubicTo(
        size.width * 0.7290441,
        size.height * 0.8463835,
        size.width * 0.7287888,
        size.height * 0.8465196,
        size.width * 0.7284909,
        size.height * 0.8465196);
    path_106.close();

    Paint paint_106_fill = Paint()..style = PaintingStyle.fill;
    paint_106_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_106, paint_106_fill);

    Path path_107 = Path();
    path_107.moveTo(size.width * 0.7360836, size.height * 0.8625464);
    path_107.cubicTo(
        size.width * 0.7351854,
        size.height * 0.8625464,
        size.width * 0.7343967,
        size.height * 0.8622557,
        size.width * 0.7337188,
        size.height * 0.8616763);
    path_107.cubicTo(
        size.width * 0.7330456,
        size.height * 0.8610969,
        size.width * 0.7325182,
        size.height * 0.8602845,
        size.width * 0.7321383,
        size.height * 0.8592433);
    path_107.cubicTo(
        size.width * 0.7317629,
        size.height * 0.8582000,
        size.width * 0.7315760,
        size.height * 0.8569814,
        size.width * 0.7315760,
        size.height * 0.8555876);
    path_107.cubicTo(
        size.width * 0.7315760,
        size.height * 0.8541814,
        size.width * 0.7317629,
        size.height * 0.8529546,
        size.width * 0.7321383,
        size.height * 0.8519072);
    path_107.cubicTo(
        size.width * 0.7325182,
        size.height * 0.8508577,
        size.width * 0.7330456,
        size.height * 0.8500433,
        size.width * 0.7337188,
        size.height * 0.8494639);
    path_107.cubicTo(
        size.width * 0.7343967,
        size.height * 0.8488845,
        size.width * 0.7351854,
        size.height * 0.8485938,
        size.width * 0.7360836,
        size.height * 0.8485938);
    path_107.cubicTo(
        size.width * 0.7369802,
        size.height * 0.8485938,
        size.width * 0.7377675,
        size.height * 0.8488845,
        size.width * 0.7384407,
        size.height * 0.8494639);
    path_107.cubicTo(
        size.width * 0.7391185,
        size.height * 0.8500433,
        size.width * 0.7396444,
        size.height * 0.8508577,
        size.width * 0.7400198,
        size.height * 0.8519072);
    path_107.cubicTo(
        size.width * 0.7403997,
        size.height * 0.8529546,
        size.width * 0.7405897,
        size.height * 0.8541814,
        size.width * 0.7405897,
        size.height * 0.8555876);
    path_107.cubicTo(
        size.width * 0.7405897,
        size.height * 0.8569814,
        size.width * 0.7403997,
        size.height * 0.8582000,
        size.width * 0.7400198,
        size.height * 0.8592433);
    path_107.cubicTo(
        size.width * 0.7396444,
        size.height * 0.8602845,
        size.width * 0.7391185,
        size.height * 0.8610969,
        size.width * 0.7384407,
        size.height * 0.8616763);
    path_107.cubicTo(
        size.width * 0.7377675,
        size.height * 0.8622557,
        size.width * 0.7369802,
        size.height * 0.8625464,
        size.width * 0.7360836,
        size.height * 0.8625464);
    path_107.close();
    path_107.moveTo(size.width * 0.7360836, size.height * 0.8606845);
    path_107.cubicTo(
        size.width * 0.7367644,
        size.height * 0.8606845,
        size.width * 0.7373267,
        size.height * 0.8604474,
        size.width * 0.7377675,
        size.height * 0.8599711);
    path_107.cubicTo(
        size.width * 0.7382067,
        size.height * 0.8594969,
        size.width * 0.7385334,
        size.height * 0.8588742,
        size.width * 0.7387447,
        size.height * 0.8581010);
    path_107.cubicTo(
        size.width * 0.7389559,
        size.height * 0.8573278,
        size.width * 0.7390623,
        size.height * 0.8564907,
        size.width * 0.7390623,
        size.height * 0.8555876);
    path_107.cubicTo(
        size.width * 0.7390623,
        size.height * 0.8546866,
        size.width * 0.7389559,
        size.height * 0.8538454,
        size.width * 0.7387447,
        size.height * 0.8530660);
    path_107.cubicTo(
        size.width * 0.7385334,
        size.height * 0.8522866,
        size.width * 0.7382067,
        size.height * 0.8516577,
        size.width * 0.7377675,
        size.height * 0.8511773);
    path_107.cubicTo(
        size.width * 0.7373267,
        size.height * 0.8506969,
        size.width * 0.7367644,
        size.height * 0.8504557,
        size.width * 0.7360836,
        size.height * 0.8504557);
    path_107.cubicTo(
        size.width * 0.7354012,
        size.height * 0.8504557,
        size.width * 0.7348389,
        size.height * 0.8506969,
        size.width * 0.7343997,
        size.height * 0.8511773);
    path_107.cubicTo(
        size.width * 0.7339590,
        size.height * 0.8516577,
        size.width * 0.7336322,
        size.height * 0.8522866,
        size.width * 0.7334210,
        size.height * 0.8530660);
    path_107.cubicTo(
        size.width * 0.7332097,
        size.height * 0.8538454,
        size.width * 0.7331033,
        size.height * 0.8546866,
        size.width * 0.7331033,
        size.height * 0.8555876);
    path_107.cubicTo(
        size.width * 0.7331033,
        size.height * 0.8564907,
        size.width * 0.7332097,
        size.height * 0.8573278,
        size.width * 0.7334210,
        size.height * 0.8581010);
    path_107.cubicTo(
        size.width * 0.7336322,
        size.height * 0.8588742,
        size.width * 0.7339590,
        size.height * 0.8594969,
        size.width * 0.7343997,
        size.height * 0.8599711);
    path_107.cubicTo(
        size.width * 0.7348389,
        size.height * 0.8604474,
        size.width * 0.7354012,
        size.height * 0.8606845,
        size.width * 0.7360836,
        size.height * 0.8606845);
    path_107.close();

    Paint paint_107_fill = Paint()..style = PaintingStyle.fill;
    paint_107_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_107, paint_107_fill);

    Path path_108 = Path();
    path_108.moveTo(size.width * 0.6942173, size.height * 0.8751979);
    path_108.lineTo(size.width * 0.6981550, size.height * 0.8903464);
    path_108.lineTo(size.width * 0.6983100, size.height * 0.8903464);
    path_108.lineTo(size.width * 0.7022477, size.height * 0.8751979);
    path_108.lineTo(size.width * 0.7039316, size.height * 0.8751979);
    path_108.lineTo(size.width * 0.6990608, size.height * 0.8931938);
    path_108.lineTo(size.width * 0.6974043, size.height * 0.8931938);
    path_108.lineTo(size.width * 0.6925334, size.height * 0.8751979);
    path_108.lineTo(size.width * 0.6942173, size.height * 0.8751979);
    path_108.close();

    Paint paint_108_fill = Paint()..style = PaintingStyle.fill;
    paint_108_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_108, paint_108_fill);

    Path path_109 = Path();
    path_109.moveTo(size.width * 0.7057903, size.height * 0.8931938);
    path_109.lineTo(size.width * 0.7057903, size.height * 0.8796969);
    path_109.lineTo(size.width * 0.7073191, size.height * 0.8796969);
    path_109.lineTo(size.width * 0.7073191, size.height * 0.8931938);
    path_109.lineTo(size.width * 0.7057903, size.height * 0.8931938);
    path_109.close();
    path_109.moveTo(size.width * 0.7065669, size.height * 0.8774474);
    path_109.cubicTo(
        size.width * 0.7062690,
        size.height * 0.8774474,
        size.width * 0.7060122,
        size.height * 0.8773113,
        size.width * 0.7057964,
        size.height * 0.8770351);
    path_109.cubicTo(
        size.width * 0.7055851,
        size.height * 0.8767608,
        size.width * 0.7054802,
        size.height * 0.8764289,
        size.width * 0.7054802,
        size.height * 0.8760412);
    path_109.cubicTo(
        size.width * 0.7054802,
        size.height * 0.8756557,
        size.width * 0.7055851,
        size.height * 0.8753237,
        size.width * 0.7057964,
        size.height * 0.8750495);
    path_109.cubicTo(
        size.width * 0.7060122,
        size.height * 0.8747732,
        size.width * 0.7062690,
        size.height * 0.8746371,
        size.width * 0.7065669,
        size.height * 0.8746371);
    path_109.cubicTo(
        size.width * 0.7068647,
        size.height * 0.8746371,
        size.width * 0.7071201,
        size.height * 0.8747732,
        size.width * 0.7073313,
        size.height * 0.8750495);
    path_109.cubicTo(
        size.width * 0.7075471,
        size.height * 0.8753237,
        size.width * 0.7076550,
        size.height * 0.8756557,
        size.width * 0.7076550,
        size.height * 0.8760412);
    path_109.cubicTo(
        size.width * 0.7076550,
        size.height * 0.8764289,
        size.width * 0.7075471,
        size.height * 0.8767608,
        size.width * 0.7073313,
        size.height * 0.8770351);
    path_109.cubicTo(
        size.width * 0.7071201,
        size.height * 0.8773113,
        size.width * 0.7068647,
        size.height * 0.8774474,
        size.width * 0.7065669,
        size.height * 0.8774474);
    path_109.close();

    Paint paint_109_fill = Paint()..style = PaintingStyle.fill;
    paint_109_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_109, paint_109_fill);

    Path path_110 = Path();
    path_110.moveTo(size.width * 0.7171641, size.height * 0.8827196);
    path_110.lineTo(size.width * 0.7157918, size.height * 0.8832474);
    path_110.cubicTo(
        size.width * 0.7157052,
        size.height * 0.8829361,
        size.width * 0.7155775,
        size.height * 0.8826351,
        size.width * 0.7154088,
        size.height * 0.8823423);
    path_110.cubicTo(
        size.width * 0.7152447,
        size.height * 0.8820433,
        size.width * 0.7150213,
        size.height * 0.8817979,
        size.width * 0.7147356,
        size.height * 0.8816041);
    path_110.cubicTo(
        size.width * 0.7144514,
        size.height * 0.8814103,
        size.width * 0.7140851,
        size.height * 0.8813134,
        size.width * 0.7136413,
        size.height * 0.8813134);
    path_110.cubicTo(
        size.width * 0.7130319,
        size.height * 0.8813134,
        size.width * 0.7125258,
        size.height * 0.8815052,
        size.width * 0.7121185,
        size.height * 0.8818845);
    path_110.cubicTo(
        size.width * 0.7117173,
        size.height * 0.8822598,
        size.width * 0.7115167,
        size.height * 0.8827381,
        size.width * 0.7115167,
        size.height * 0.8833175);
    path_110.cubicTo(
        size.width * 0.7115167,
        size.height * 0.8838330,
        size.width * 0.7116550,
        size.height * 0.8842392,
        size.width * 0.7119316,
        size.height * 0.8845381);
    path_110.cubicTo(
        size.width * 0.7122082,
        size.height * 0.8848371,
        size.width * 0.7126398,
        size.height * 0.8850866,
        size.width * 0.7132264,
        size.height * 0.8852845);
    path_110.lineTo(size.width * 0.7147036, size.height * 0.8857773);
    path_110.cubicTo(
        size.width * 0.7155927,
        size.height * 0.8860701,
        size.width * 0.7162553,
        size.height * 0.8865175,
        size.width * 0.7166915,
        size.height * 0.8871216);
    path_110.cubicTo(
        size.width * 0.7171277,
        size.height * 0.8877196,
        size.width * 0.7173450,
        size.height * 0.8884887,
        size.width * 0.7173450,
        size.height * 0.8894330);
    path_110.cubicTo(
        size.width * 0.7173450,
        size.height * 0.8902062,
        size.width * 0.7171809,
        size.height * 0.8908969,
        size.width * 0.7168541,
        size.height * 0.8915052);
    path_110.cubicTo(
        size.width * 0.7165289,
        size.height * 0.8921155,
        size.width * 0.7160760,
        size.height * 0.8925959,
        size.width * 0.7154939,
        size.height * 0.8929464);
    path_110.cubicTo(
        size.width * 0.7149103,
        size.height * 0.8932990,
        size.width * 0.7142325,
        size.height * 0.8934742,
        size.width * 0.7134605,
        size.height * 0.8934742);
    path_110.cubicTo(
        size.width * 0.7124453,
        size.height * 0.8934742,
        size.width * 0.7116049,
        size.height * 0.8931753,
        size.width * 0.7109407,
        size.height * 0.8925773);
    path_110.cubicTo(
        size.width * 0.7102751,
        size.height * 0.8919814,
        size.width * 0.7098541,
        size.height * 0.8911072,
        size.width * 0.7096778,
        size.height * 0.8899588);
    path_110.lineTo(size.width * 0.7111277, size.height * 0.8894680);
    path_110.cubicTo(
        size.width * 0.7112660,
        size.height * 0.8901938,
        size.width * 0.7115274,
        size.height * 0.8907381,
        size.width * 0.7119119,
        size.height * 0.8911010);
    path_110.cubicTo(
        size.width * 0.7123009,
        size.height * 0.8914660,
        size.width * 0.7128085,
        size.height * 0.8916474,
        size.width * 0.7134347,
        size.height * 0.8916474);
    path_110.cubicTo(
        size.width * 0.7141459,
        size.height * 0.8916474,
        size.width * 0.7147112,
        size.height * 0.8914412,
        size.width * 0.7151307,
        size.height * 0.8910309);
    path_110.cubicTo(
        size.width * 0.7155532,
        size.height * 0.8906165,
        size.width * 0.7157660,
        size.height * 0.8901175,
        size.width * 0.7157660,
        size.height * 0.8895381);
    path_110.cubicTo(
        size.width * 0.7157660,
        size.height * 0.8890701,
        size.width * 0.7156444,
        size.height * 0.8886763,
        size.width * 0.7154027,
        size.height * 0.8883608);
    path_110.cubicTo(
        size.width * 0.7151611,
        size.height * 0.8880392,
        size.width * 0.7147903,
        size.height * 0.8877979,
        size.width * 0.7142888,
        size.height * 0.8876392);
    path_110.lineTo(size.width * 0.7126307, size.height * 0.8871134);
    path_110.cubicTo(
        size.width * 0.7117204,
        size.height * 0.8868206,
        size.width * 0.7110502,
        size.height * 0.8863670,
        size.width * 0.7106231,
        size.height * 0.8857505);
    path_110.cubicTo(
        size.width * 0.7102006,
        size.height * 0.8851299,
        size.width * 0.7099878,
        size.height * 0.8843546,
        size.width * 0.7099878,
        size.height * 0.8834227);
    path_110.cubicTo(
        size.width * 0.7099878,
        size.height * 0.8826619,
        size.width * 0.7101459,
        size.height * 0.8819876,
        size.width * 0.7104620,
        size.height * 0.8814021);
    path_110.cubicTo(
        size.width * 0.7107812,
        size.height * 0.8808165,
        size.width * 0.7112143,
        size.height * 0.8803567,
        size.width * 0.7117629,
        size.height * 0.8800227);
    path_110.cubicTo(
        size.width * 0.7123161,
        size.height * 0.8796887,
        size.width * 0.7129422,
        size.height * 0.8795216,
        size.width * 0.7136413,
        size.height * 0.8795216);
    path_110.cubicTo(
        size.width * 0.7146261,
        size.height * 0.8795216,
        size.width * 0.7153982,
        size.height * 0.8798144,
        size.width * 0.7159590,
        size.height * 0.8804000);
    path_110.cubicTo(
        size.width * 0.7165258,
        size.height * 0.8809856,
        size.width * 0.7169271,
        size.height * 0.8817588,
        size.width * 0.7171641,
        size.height * 0.8827196);
    path_110.close();

    Paint paint_110_fill = Paint()..style = PaintingStyle.fill;
    paint_110_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_110, paint_110_fill);

    Path path_111 = Path();
    path_111.moveTo(size.width * 0.7259149, size.height * 0.8876763);
    path_111.lineTo(size.width * 0.7259149, size.height * 0.8796969);
    path_111.lineTo(size.width * 0.7274438, size.height * 0.8796969);
    path_111.lineTo(size.width * 0.7274438, size.height * 0.8931938);
    path_111.lineTo(size.width * 0.7259149, size.height * 0.8931938);
    path_111.lineTo(size.width * 0.7259149, size.height * 0.8909093);
    path_111.lineTo(size.width * 0.7258116, size.height * 0.8909093);
    path_111.cubicTo(
        size.width * 0.7255790,
        size.height * 0.8915938,
        size.width * 0.7252158,
        size.height * 0.8921773,
        size.width * 0.7247234,
        size.height * 0.8926577);
    path_111.cubicTo(
        size.width * 0.7242310,
        size.height * 0.8931320,
        size.width * 0.7236094,
        size.height * 0.8933691,
        size.width * 0.7228587,
        size.height * 0.8933691);
    path_111.cubicTo(
        size.width * 0.7222371,
        size.height * 0.8933691,
        size.width * 0.7216839,
        size.height * 0.8931835,
        size.width * 0.7212006,
        size.height * 0.8928144);
    path_111.cubicTo(
        size.width * 0.7207173,
        size.height * 0.8924412,
        size.width * 0.7203374,
        size.height * 0.8918784,
        size.width * 0.7200608,
        size.height * 0.8911278);
    path_111.cubicTo(
        size.width * 0.7197842,
        size.height * 0.8903732,
        size.width * 0.7196459,
        size.height * 0.8894206,
        size.width * 0.7196459,
        size.height * 0.8882722);
    path_111.lineTo(size.width * 0.7196459, size.height * 0.8796969);
    path_111.lineTo(size.width * 0.7211748, size.height * 0.8796969);
    path_111.lineTo(size.width * 0.7211748, size.height * 0.8881320);
    path_111.cubicTo(
        size.width * 0.7211748,
        size.height * 0.8891155,
        size.width * 0.7213769,
        size.height * 0.8899010,
        size.width * 0.7217827,
        size.height * 0.8904866);
    path_111.cubicTo(
        size.width * 0.7221930,
        size.height * 0.8910722,
        size.width * 0.7227158,
        size.height * 0.8913649,
        size.width * 0.7233511,
        size.height * 0.8913649);
    path_111.cubicTo(
        size.width * 0.7237310,
        size.height * 0.8913649,
        size.width * 0.7241170,
        size.height * 0.8912330,
        size.width * 0.7245106,
        size.height * 0.8909711);
    path_111.cubicTo(
        size.width * 0.7249073,
        size.height * 0.8907072,
        size.width * 0.7252401,
        size.height * 0.8903031,
        size.width * 0.7255076,
        size.height * 0.8897588);
    path_111.cubicTo(
        size.width * 0.7257796,
        size.height * 0.8892124,
        size.width * 0.7259149,
        size.height * 0.8885196,
        size.width * 0.7259149,
        size.height * 0.8876763);
    path_111.close();

    Paint paint_111_fill = Paint()..style = PaintingStyle.fill;
    paint_111_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_111, paint_111_fill);

    Path path_112 = Path();
    path_112.moveTo(size.width * 0.7331702, size.height * 0.8935093);
    path_112.cubicTo(
        size.width * 0.7325395,
        size.height * 0.8935093,
        size.width * 0.7319681,
        size.height * 0.8933485,
        size.width * 0.7314544,
        size.height * 0.8930268);
    path_112.cubicTo(
        size.width * 0.7309407,
        size.height * 0.8926990,
        size.width * 0.7305319,
        size.height * 0.8922268,
        size.width * 0.7302295,
        size.height * 0.8916124);
    path_112.cubicTo(
        size.width * 0.7299286,
        size.height * 0.8909918,
        size.width * 0.7297766,
        size.height * 0.8902412,
        size.width * 0.7297766,
        size.height * 0.8893629);
    path_112.cubicTo(
        size.width * 0.7297766,
        size.height * 0.8885897,
        size.width * 0.7298891,
        size.height * 0.8879629,
        size.width * 0.7301140,
        size.height * 0.8874825);
    path_112.cubicTo(
        size.width * 0.7303374,
        size.height * 0.8869959,
        size.width * 0.7306383,
        size.height * 0.8866144,
        size.width * 0.7310137,
        size.height * 0.8863402);
    path_112.cubicTo(
        size.width * 0.7313891,
        size.height * 0.8860639,
        size.width * 0.7318040,
        size.height * 0.8858598,
        size.width * 0.7322568,
        size.height * 0.8857258);
    path_112.cubicTo(
        size.width * 0.7327143,
        size.height * 0.8855835,
        size.width * 0.7331748,
        size.height * 0.8854722,
        size.width * 0.7336368,
        size.height * 0.8853918);
    path_112.cubicTo(
        size.width * 0.7342416,
        size.height * 0.8852845,
        size.width * 0.7347310,
        size.height * 0.8852062,
        size.width * 0.7351064,
        size.height * 0.8851546);
    path_112.cubicTo(
        size.width * 0.7354863,
        size.height * 0.8850948,
        size.width * 0.7357629,
        size.height * 0.8849979,
        size.width * 0.7359362,
        size.height * 0.8848639);
    path_112.cubicTo(
        size.width * 0.7361125,
        size.height * 0.8847299,
        size.width * 0.7362006,
        size.height * 0.8844948,
        size.width * 0.7362006,
        size.height * 0.8841608);
    path_112.lineTo(size.width * 0.7362006, size.height * 0.8840907);
    path_112.cubicTo(
        size.width * 0.7362006,
        size.height * 0.8832227,
        size.width * 0.7360258,
        size.height * 0.8825505,
        size.width * 0.7356763,
        size.height * 0.8820701);
    path_112.cubicTo(
        size.width * 0.7353313,
        size.height * 0.8815897,
        size.width * 0.7348070,
        size.height * 0.8813485,
        size.width * 0.7341033,
        size.height * 0.8813485);
    path_112.cubicTo(
        size.width * 0.7333739,
        size.height * 0.8813485,
        size.width * 0.7328009,
        size.height * 0.8815649,
        size.width * 0.7323860,
        size.height * 0.8820000);
    path_112.cubicTo(
        size.width * 0.7319726,
        size.height * 0.8824330,
        size.width * 0.7316809,
        size.height * 0.8828948,
        size.width * 0.7315122,
        size.height * 0.8833876);
    path_112.lineTo(size.width * 0.7300623, size.height * 0.8826845);
    path_112.cubicTo(
        size.width * 0.7303207,
        size.height * 0.8818639,
        size.width * 0.7306657,
        size.height * 0.8812268,
        size.width * 0.7310973,
        size.height * 0.8807691);
    path_112.cubicTo(
        size.width * 0.7315334,
        size.height * 0.8803072,
        size.width * 0.7320091,
        size.height * 0.8799835,
        size.width * 0.7325228,
        size.height * 0.8798021);
    path_112.cubicTo(
        size.width * 0.7330410,
        size.height * 0.8796144,
        size.width * 0.7335502,
        size.height * 0.8795216,
        size.width * 0.7340517,
        size.height * 0.8795216);
    path_112.cubicTo(
        size.width * 0.7343708,
        size.height * 0.8795216,
        size.width * 0.7347371,
        size.height * 0.8795753,
        size.width * 0.7351520,
        size.height * 0.8796804);
    path_112.cubicTo(
        size.width * 0.7355714,
        size.height * 0.8797794,
        size.width * 0.7359742,
        size.height * 0.8799876,
        size.width * 0.7363632,
        size.height * 0.8803031);
    path_112.cubicTo(
        size.width * 0.7367553,
        size.height * 0.8806206,
        size.width * 0.7370821,
        size.height * 0.8810969,
        size.width * 0.7373404,
        size.height * 0.8817361);
    path_112.cubicTo(
        size.width * 0.7376003,
        size.height * 0.8823753,
        size.width * 0.7377295,
        size.height * 0.8832289,
        size.width * 0.7377295,
        size.height * 0.8843010);
    path_112.lineTo(size.width * 0.7377295, size.height * 0.8931938);
    path_112.lineTo(size.width * 0.7362006, size.height * 0.8931938);
    path_112.lineTo(size.width * 0.7362006, size.height * 0.8913649);
    path_112.lineTo(size.width * 0.7361231, size.height * 0.8913649);
    path_112.cubicTo(
        size.width * 0.7360198,
        size.height * 0.8916577,
        size.width * 0.7358465,
        size.height * 0.8919711,
        size.width * 0.7356049,
        size.height * 0.8923052);
    path_112.cubicTo(
        size.width * 0.7353632,
        size.height * 0.8926392,
        size.width * 0.7350426,
        size.height * 0.8929237,
        size.width * 0.7346398,
        size.height * 0.8931588);
    path_112.cubicTo(
        size.width * 0.7342386,
        size.height * 0.8933918,
        size.width * 0.7337492,
        size.height * 0.8935093,
        size.width * 0.7331702,
        size.height * 0.8935093);
    path_112.close();
    path_112.moveTo(size.width * 0.7334027, size.height * 0.8916474);
    path_112.cubicTo(
        size.width * 0.7340076,
        size.height * 0.8916474,
        size.width * 0.7345167,
        size.height * 0.8914866,
        size.width * 0.7349316,
        size.height * 0.8911629);
    path_112.cubicTo(
        size.width * 0.7353511,
        size.height * 0.8908412,
        size.width * 0.7356657,
        size.height * 0.8904247,
        size.width * 0.7358769,
        size.height * 0.8899155);
    path_112.cubicTo(
        size.width * 0.7360927,
        size.height * 0.8894062,
        size.width * 0.7362006,
        size.height * 0.8888701,
        size.width * 0.7362006,
        size.height * 0.8883072);
    path_112.lineTo(size.width * 0.7362006, size.height * 0.8864103);
    path_112.cubicTo(
        size.width * 0.7361368,
        size.height * 0.8865155,
        size.width * 0.7359939,
        size.height * 0.8866124,
        size.width * 0.7357736,
        size.height * 0.8867010);
    path_112.cubicTo(
        size.width * 0.7355578,
        size.height * 0.8867814,
        size.width * 0.7353070,
        size.height * 0.8868557,
        size.width * 0.7350228,
        size.height * 0.8869196);
    path_112.cubicTo(
        size.width * 0.7347416,
        size.height * 0.8869773,
        size.width * 0.7344681,
        size.height * 0.8870309,
        size.width * 0.7342006,
        size.height * 0.8870784);
    path_112.cubicTo(
        size.width * 0.7339362,
        size.height * 0.8871196,
        size.width * 0.7337234,
        size.height * 0.8871546,
        size.width * 0.7335593,
        size.height * 0.8871835);
    path_112.cubicTo(
        size.width * 0.7331611,
        size.height * 0.8872536,
        size.width * 0.7327903,
        size.height * 0.8873670,
        size.width * 0.7324453,
        size.height * 0.8875258);
    path_112.cubicTo(
        size.width * 0.7321033,
        size.height * 0.8876784,
        size.width * 0.7318283,
        size.height * 0.8879093,
        size.width * 0.7316155,
        size.height * 0.8882206);
    path_112.cubicTo(
        size.width * 0.7314088,
        size.height * 0.8885237,
        size.width * 0.7313055,
        size.height * 0.8889402,
        size.width * 0.7313055,
        size.height * 0.8894680);
    path_112.cubicTo(
        size.width * 0.7313055,
        size.height * 0.8901876,
        size.width * 0.7315015,
        size.height * 0.8907340,
        size.width * 0.7318951,
        size.height * 0.8911010);
    path_112.cubicTo(
        size.width * 0.7322918,
        size.height * 0.8914660,
        size.width * 0.7327948,
        size.height * 0.8916474,
        size.width * 0.7334027,
        size.height * 0.8916474);
    path_112.close();

    Paint paint_112_fill = Paint()..style = PaintingStyle.fill;
    paint_112_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_112, paint_112_fill);

    Path path_113 = Path();
    path_113.moveTo(size.width * 0.7420471, size.height * 0.8751979);
    path_113.lineTo(size.width * 0.7420471, size.height * 0.8931938);
    path_113.lineTo(size.width * 0.7405198, size.height * 0.8931938);
    path_113.lineTo(size.width * 0.7405198, size.height * 0.8751979);
    path_113.lineTo(size.width * 0.7420471, size.height * 0.8751979);
    path_113.close();

    Paint paint_113_fill = Paint()..style = PaintingStyle.fill;
    paint_113_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_113, paint_113_fill);

    Path path_114 = Path();
    path_114.moveTo(size.width * 0.6936733, size.height * 0.9241216);
    path_114.lineTo(size.width * 0.6936733, size.height * 0.9061258);
    path_114.lineTo(size.width * 0.6981550, size.height * 0.9061258);
    path_114.cubicTo(
        size.width * 0.6991915,
        size.height * 0.9061258,
        size.width * 0.7000410,
        size.height * 0.9063670,
        size.width * 0.7007067,
        size.height * 0.9068474);
    path_114.cubicTo(
        size.width * 0.7013708,
        size.height * 0.9073216,
        size.width * 0.7018632,
        size.height * 0.9079753,
        size.width * 0.7021824,
        size.height * 0.9088062);
    path_114.cubicTo(
        size.width * 0.7025030,
        size.height * 0.9096392,
        size.width * 0.7026626,
        size.height * 0.9105835,
        size.width * 0.7026626,
        size.height * 0.9116454);
    path_114.cubicTo(
        size.width * 0.7026626,
        size.height * 0.9127052,
        size.width * 0.7025030,
        size.height * 0.9136454,
        size.width * 0.7021824,
        size.height * 0.9144639);
    path_114.cubicTo(
        size.width * 0.7018632,
        size.height * 0.9152845,
        size.width * 0.7013739,
        size.height * 0.9159299,
        size.width * 0.7007128,
        size.height * 0.9163979);
    path_114.cubicTo(
        size.width * 0.7000517,
        size.height * 0.9168598,
        size.width * 0.6992082,
        size.height * 0.9170928,
        size.width * 0.6981809,
        size.height * 0.9170928);
    path_114.lineTo(size.width * 0.6945547, size.height * 0.9170928);
    path_114.lineTo(size.width * 0.6945547, size.height * 0.9151237);
    path_114.lineTo(size.width * 0.6981292, size.height * 0.9151237);
    path_114.cubicTo(
        size.width * 0.6988374,
        size.height * 0.9151237,
        size.width * 0.6994073,
        size.height * 0.9149835,
        size.width * 0.6998389,
        size.height * 0.9147010);
    path_114.cubicTo(
        size.width * 0.7002751,
        size.height * 0.9144206,
        size.width * 0.7005897,
        size.height * 0.9140227,
        size.width * 0.7007842,
        size.height * 0.9135072);
    path_114.cubicTo(
        size.width * 0.7009833,
        size.height * 0.9129856,
        size.width * 0.7010821,
        size.height * 0.9123649,
        size.width * 0.7010821,
        size.height * 0.9116454);
    path_114.cubicTo(
        size.width * 0.7010821,
        size.height * 0.9109237,
        size.width * 0.7009833,
        size.height * 0.9102948,
        size.width * 0.7007842,
        size.height * 0.9097546);
    path_114.cubicTo(
        size.width * 0.7005851,
        size.height * 0.9092165,
        size.width * 0.7002690,
        size.height * 0.9088000,
        size.width * 0.6998328,
        size.height * 0.9085072);
    path_114.cubicTo(
        size.width * 0.6993967,
        size.height * 0.9082082,
        size.width * 0.6988191,
        size.height * 0.9080598,
        size.width * 0.6981033,
        size.height * 0.9080598);
    path_114.lineTo(size.width * 0.6952796, size.height * 0.9080598);
    path_114.lineTo(size.width * 0.6952796, size.height * 0.9241216);
    path_114.lineTo(size.width * 0.6936733, size.height * 0.9241216);
    path_114.close();
    path_114.moveTo(size.width * 0.6999164, size.height * 0.9160371);
    path_114.lineTo(size.width * 0.7031809, size.height * 0.9241216);
    path_114.lineTo(size.width * 0.7013146, size.height * 0.9241216);
    path_114.lineTo(size.width * 0.6981033, size.height * 0.9160371);
    path_114.lineTo(size.width * 0.6999164, size.height * 0.9160371);
    path_114.close();

    Paint paint_114_fill = Paint()..style = PaintingStyle.fill;
    paint_114_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_114, paint_114_fill);

    Path path_115 = Path();
    path_115.moveTo(size.width * 0.7090653, size.height * 0.9244021);
    path_115.cubicTo(
        size.width * 0.7081672,
        size.height * 0.9244021,
        size.width * 0.7073799,
        size.height * 0.9241113,
        size.width * 0.7067021,
        size.height * 0.9235320);
    path_115.cubicTo(
        size.width * 0.7060289,
        size.height * 0.9229526,
        size.width * 0.7055015,
        size.height * 0.9221402,
        size.width * 0.7051216,
        size.height * 0.9210990);
    path_115.cubicTo(
        size.width * 0.7047462,
        size.height * 0.9200557,
        size.width * 0.7045578,
        size.height * 0.9188371,
        size.width * 0.7045578,
        size.height * 0.9174433);
    path_115.cubicTo(
        size.width * 0.7045578,
        size.height * 0.9160371,
        size.width * 0.7047462,
        size.height * 0.9148103,
        size.width * 0.7051216,
        size.height * 0.9137629);
    path_115.cubicTo(
        size.width * 0.7055015,
        size.height * 0.9127134,
        size.width * 0.7060289,
        size.height * 0.9118990,
        size.width * 0.7067021,
        size.height * 0.9113196);
    path_115.cubicTo(
        size.width * 0.7073799,
        size.height * 0.9107402,
        size.width * 0.7081672,
        size.height * 0.9104495,
        size.width * 0.7090653,
        size.height * 0.9104495);
    path_115.cubicTo(
        size.width * 0.7099635,
        size.height * 0.9104495,
        size.width * 0.7107492,
        size.height * 0.9107402,
        size.width * 0.7114225,
        size.height * 0.9113196);
    path_115.cubicTo(
        size.width * 0.7121003,
        size.height * 0.9118990,
        size.width * 0.7126277,
        size.height * 0.9127134,
        size.width * 0.7130030,
        size.height * 0.9137629);
    path_115.cubicTo(
        size.width * 0.7133830,
        size.height * 0.9148103,
        size.width * 0.7135729,
        size.height * 0.9160371,
        size.width * 0.7135729,
        size.height * 0.9174433);
    path_115.cubicTo(
        size.width * 0.7135729,
        size.height * 0.9188371,
        size.width * 0.7133830,
        size.height * 0.9200557,
        size.width * 0.7130030,
        size.height * 0.9210990);
    path_115.cubicTo(
        size.width * 0.7126277,
        size.height * 0.9221402,
        size.width * 0.7121003,
        size.height * 0.9229526,
        size.width * 0.7114225,
        size.height * 0.9235320);
    path_115.cubicTo(
        size.width * 0.7107492,
        size.height * 0.9241113,
        size.width * 0.7099635,
        size.height * 0.9244021,
        size.width * 0.7090653,
        size.height * 0.9244021);
    path_115.close();
    path_115.moveTo(size.width * 0.7090653, size.height * 0.9225402);
    path_115.cubicTo(
        size.width * 0.7097477,
        size.height * 0.9225402,
        size.width * 0.7103085,
        size.height * 0.9223031,
        size.width * 0.7107492,
        size.height * 0.9218268);
    path_115.cubicTo(
        size.width * 0.7111900,
        size.height * 0.9213526,
        size.width * 0.7115152,
        size.height * 0.9207299,
        size.width * 0.7117280,
        size.height * 0.9199567);
    path_115.cubicTo(
        size.width * 0.7119392,
        size.height * 0.9191835,
        size.width * 0.7120441,
        size.height * 0.9183464,
        size.width * 0.7120441,
        size.height * 0.9174433);
    path_115.cubicTo(
        size.width * 0.7120441,
        size.height * 0.9165423,
        size.width * 0.7119392,
        size.height * 0.9157010,
        size.width * 0.7117280,
        size.height * 0.9149216);
    path_115.cubicTo(
        size.width * 0.7115152,
        size.height * 0.9141423,
        size.width * 0.7111900,
        size.height * 0.9135134,
        size.width * 0.7107492,
        size.height * 0.9130330);
    path_115.cubicTo(
        size.width * 0.7103085,
        size.height * 0.9125526,
        size.width * 0.7097477,
        size.height * 0.9123113,
        size.width * 0.7090653,
        size.height * 0.9123113);
    path_115.cubicTo(
        size.width * 0.7083830,
        size.height * 0.9123113,
        size.width * 0.7078222,
        size.height * 0.9125526,
        size.width * 0.7073815,
        size.height * 0.9130330);
    path_115.cubicTo(
        size.width * 0.7069422,
        size.height * 0.9135134,
        size.width * 0.7066155,
        size.height * 0.9141423,
        size.width * 0.7064043,
        size.height * 0.9149216);
    path_115.cubicTo(
        size.width * 0.7061930,
        size.height * 0.9157010,
        size.width * 0.7060866,
        size.height * 0.9165423,
        size.width * 0.7060866,
        size.height * 0.9174433);
    path_115.cubicTo(
        size.width * 0.7060866,
        size.height * 0.9183464,
        size.width * 0.7061930,
        size.height * 0.9191835,
        size.width * 0.7064043,
        size.height * 0.9199567);
    path_115.cubicTo(
        size.width * 0.7066155,
        size.height * 0.9207299,
        size.width * 0.7069422,
        size.height * 0.9213526,
        size.width * 0.7073815,
        size.height * 0.9218268);
    path_115.cubicTo(
        size.width * 0.7078222,
        size.height * 0.9223031,
        size.width * 0.7083830,
        size.height * 0.9225402,
        size.width * 0.7090653,
        size.height * 0.9225402);
    path_115.close();

    Paint paint_115_fill = Paint()..style = PaintingStyle.fill;
    paint_115_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_115, paint_115_fill);

    Path path_116 = Path();
    path_116.moveTo(size.width * 0.7199468, size.height * 0.9244021);
    path_116.cubicTo(
        size.width * 0.7190486,
        size.height * 0.9244021,
        size.width * 0.7182614,
        size.height * 0.9241113,
        size.width * 0.7175836,
        size.height * 0.9235320);
    path_116.cubicTo(
        size.width * 0.7169103,
        size.height * 0.9229526,
        size.width * 0.7163830,
        size.height * 0.9221402,
        size.width * 0.7160030,
        size.height * 0.9210990);
    path_116.cubicTo(
        size.width * 0.7156277,
        size.height * 0.9200557,
        size.width * 0.7154392,
        size.height * 0.9188371,
        size.width * 0.7154392,
        size.height * 0.9174433);
    path_116.cubicTo(
        size.width * 0.7154392,
        size.height * 0.9160371,
        size.width * 0.7156277,
        size.height * 0.9148103,
        size.width * 0.7160030,
        size.height * 0.9137629);
    path_116.cubicTo(
        size.width * 0.7163830,
        size.height * 0.9127134,
        size.width * 0.7169103,
        size.height * 0.9118990,
        size.width * 0.7175836,
        size.height * 0.9113196);
    path_116.cubicTo(
        size.width * 0.7182614,
        size.height * 0.9107402,
        size.width * 0.7190486,
        size.height * 0.9104495,
        size.width * 0.7199468,
        size.height * 0.9104495);
    path_116.cubicTo(
        size.width * 0.7208450,
        size.height * 0.9104495,
        size.width * 0.7216307,
        size.height * 0.9107402,
        size.width * 0.7223055,
        size.height * 0.9113196);
    path_116.cubicTo(
        size.width * 0.7229833,
        size.height * 0.9118990,
        size.width * 0.7235091,
        size.height * 0.9127134,
        size.width * 0.7238845,
        size.height * 0.9137629);
    path_116.cubicTo(
        size.width * 0.7242644,
        size.height * 0.9148103,
        size.width * 0.7244544,
        size.height * 0.9160371,
        size.width * 0.7244544,
        size.height * 0.9174433);
    path_116.cubicTo(
        size.width * 0.7244544,
        size.height * 0.9188371,
        size.width * 0.7242644,
        size.height * 0.9200557,
        size.width * 0.7238845,
        size.height * 0.9210990);
    path_116.cubicTo(
        size.width * 0.7235091,
        size.height * 0.9221402,
        size.width * 0.7229833,
        size.height * 0.9229526,
        size.width * 0.7223055,
        size.height * 0.9235320);
    path_116.cubicTo(
        size.width * 0.7216307,
        size.height * 0.9241113,
        size.width * 0.7208450,
        size.height * 0.9244021,
        size.width * 0.7199468,
        size.height * 0.9244021);
    path_116.close();
    path_116.moveTo(size.width * 0.7199468, size.height * 0.9225402);
    path_116.cubicTo(
        size.width * 0.7206292,
        size.height * 0.9225402,
        size.width * 0.7211915,
        size.height * 0.9223031,
        size.width * 0.7216307,
        size.height * 0.9218268);
    path_116.cubicTo(
        size.width * 0.7220714,
        size.height * 0.9213526,
        size.width * 0.7223982,
        size.height * 0.9207299,
        size.width * 0.7226094,
        size.height * 0.9199567);
    path_116.cubicTo(
        size.width * 0.7228207,
        size.height * 0.9191835,
        size.width * 0.7229271,
        size.height * 0.9183464,
        size.width * 0.7229271,
        size.height * 0.9174433);
    path_116.cubicTo(
        size.width * 0.7229271,
        size.height * 0.9165423,
        size.width * 0.7228207,
        size.height * 0.9157010,
        size.width * 0.7226094,
        size.height * 0.9149216);
    path_116.cubicTo(
        size.width * 0.7223982,
        size.height * 0.9141423,
        size.width * 0.7220714,
        size.height * 0.9135134,
        size.width * 0.7216307,
        size.height * 0.9130330);
    path_116.cubicTo(
        size.width * 0.7211915,
        size.height * 0.9125526,
        size.width * 0.7206292,
        size.height * 0.9123113,
        size.width * 0.7199468,
        size.height * 0.9123113);
    path_116.cubicTo(
        size.width * 0.7192660,
        size.height * 0.9123113,
        size.width * 0.7187036,
        size.height * 0.9125526,
        size.width * 0.7182629,
        size.height * 0.9130330);
    path_116.cubicTo(
        size.width * 0.7178237,
        size.height * 0.9135134,
        size.width * 0.7174970,
        size.height * 0.9141423,
        size.width * 0.7172857,
        size.height * 0.9149216);
    path_116.cubicTo(
        size.width * 0.7170745,
        size.height * 0.9157010,
        size.width * 0.7169681,
        size.height * 0.9165423,
        size.width * 0.7169681,
        size.height * 0.9174433);
    path_116.cubicTo(
        size.width * 0.7169681,
        size.height * 0.9183464,
        size.width * 0.7170745,
        size.height * 0.9191835,
        size.width * 0.7172857,
        size.height * 0.9199567);
    path_116.cubicTo(
        size.width * 0.7174970,
        size.height * 0.9207299,
        size.width * 0.7178237,
        size.height * 0.9213526,
        size.width * 0.7182629,
        size.height * 0.9218268);
    path_116.cubicTo(
        size.width * 0.7187036,
        size.height * 0.9223031,
        size.width * 0.7192660,
        size.height * 0.9225402,
        size.width * 0.7199468,
        size.height * 0.9225402);
    path_116.close();

    Paint paint_116_fill = Paint()..style = PaintingStyle.fill;
    paint_116_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_116, paint_116_fill);

    Path path_117 = Path();
    path_117.moveTo(size.width * 0.7267872, size.height * 0.9241216);
    path_117.lineTo(size.width * 0.7267872, size.height * 0.9106247);
    path_117.lineTo(size.width * 0.7282644, size.height * 0.9106247);
    path_117.lineTo(size.width * 0.7282644, size.height * 0.9127340);
    path_117.lineTo(size.width * 0.7283936, size.height * 0.9127340);
    path_117.cubicTo(
        size.width * 0.7286018,
        size.height * 0.9120144,
        size.width * 0.7289362,
        size.height * 0.9114536,
        size.width * 0.7293982,
        size.height * 0.9110557);
    path_117.cubicTo(
        size.width * 0.7298602,
        size.height * 0.9106515,
        size.width * 0.7304149,
        size.height * 0.9104495,
        size.width * 0.7310623,
        size.height * 0.9104495);
    path_117.cubicTo(
        size.width * 0.7317188,
        size.height * 0.9104495,
        size.width * 0.7322644,
        size.height * 0.9106515,
        size.width * 0.7327006,
        size.height * 0.9110557);
    path_117.cubicTo(
        size.width * 0.7331413,
        size.height * 0.9114536,
        size.width * 0.7334848,
        size.height * 0.9120144,
        size.width * 0.7337310,
        size.height * 0.9127340);
    path_117.lineTo(size.width * 0.7338343, size.height * 0.9127340);
    path_117.cubicTo(
        size.width * 0.7340881,
        size.height * 0.9120371,
        size.width * 0.7344711,
        size.height * 0.9114825,
        size.width * 0.7349802,
        size.height * 0.9110742);
    path_117.cubicTo(
        size.width * 0.7354894,
        size.height * 0.9106577,
        size.width * 0.7361003,
        size.height * 0.9104495,
        size.width * 0.7368131,
        size.height * 0.9104495);
    path_117.cubicTo(
        size.width * 0.7377021,
        size.height * 0.9104495,
        size.width * 0.7384301,
        size.height * 0.9108268,
        size.width * 0.7389954,
        size.height * 0.9115835);
    path_117.cubicTo(
        size.width * 0.7395608,
        size.height * 0.9123320,
        size.width * 0.7398435,
        size.height * 0.9135010,
        size.width * 0.7398435,
        size.height * 0.9150887);
    path_117.lineTo(size.width * 0.7398435, size.height * 0.9241216);
    path_117.lineTo(size.width * 0.7383161, size.height * 0.9241216);
    path_117.lineTo(size.width * 0.7383161, size.height * 0.9150887);
    path_117.cubicTo(
        size.width * 0.7383161,
        size.height * 0.9140928,
        size.width * 0.7381155,
        size.height * 0.9133814,
        size.width * 0.7377128,
        size.height * 0.9129546);
    path_117.cubicTo(
        size.width * 0.7373116,
        size.height * 0.9125258,
        size.width * 0.7368389,
        size.height * 0.9123113,
        size.width * 0.7362948,
        size.height * 0.9123113);
    path_117.cubicTo(
        size.width * 0.7355957,
        size.height * 0.9123113,
        size.width * 0.7350532,
        size.height * 0.9126000,
        size.width * 0.7346702,
        size.height * 0.9131732);
    path_117.cubicTo(
        size.width * 0.7342857,
        size.height * 0.9137423,
        size.width * 0.7340927,
        size.height * 0.9144619,
        size.width * 0.7340927,
        size.height * 0.9153340);
    path_117.lineTo(size.width * 0.7340927, size.height * 0.9241216);
    path_117.lineTo(size.width * 0.7325395, size.height * 0.9241216);
    path_117.lineTo(size.width * 0.7325395, size.height * 0.9148784);
    path_117.cubicTo(
        size.width * 0.7325395,
        size.height * 0.9141113,
        size.width * 0.7323556,
        size.height * 0.9134928,
        size.width * 0.7319878,
        size.height * 0.9130247);
    path_117.cubicTo(
        size.width * 0.7316216,
        size.height * 0.9125485,
        size.width * 0.7311489,
        size.height * 0.9123113,
        size.width * 0.7305699,
        size.height * 0.9123113);
    path_117.cubicTo(
        size.width * 0.7301733,
        size.height * 0.9123113,
        size.width * 0.7298009,
        size.height * 0.9124557,
        size.width * 0.7294559,
        size.height * 0.9127423);
    path_117.cubicTo(
        size.width * 0.7291155,
        size.height * 0.9130289,
        size.width * 0.7288389,
        size.height * 0.9134289,
        size.width * 0.7286277,
        size.height * 0.9139381);
    path_117.cubicTo(
        size.width * 0.7284195,
        size.height * 0.9144412,
        size.width * 0.7283161,
        size.height * 0.9150247,
        size.width * 0.7283161,
        size.height * 0.9156866);
    path_117.lineTo(size.width * 0.7283161, size.height * 0.9241216);
    path_117.lineTo(size.width * 0.7267872, size.height * 0.9241216);
    path_117.close();

    Paint paint_117_fill = Paint()..style = PaintingStyle.fill;
    paint_117_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_117, paint_117_fill);
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
                    size: Size(cpWidth, (cpWidth * 0.737).toDouble()),
                    painter: RPSCustomPainter(),
                  ),
                ),
              ),
            ),
          ),
          AppBar(
            title: const Text(
              "Forde Library Ground Floor - Floor Plan",
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
