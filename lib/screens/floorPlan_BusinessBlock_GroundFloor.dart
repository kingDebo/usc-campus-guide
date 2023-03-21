import 'package:flutter/material.dart';
import 'package:ucg/main.dart';
import 'dart:ui' as ui;

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Business Block Ground Floor',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    double cpWidth = 400;
    return Scaffold(
      appBar: AppBar(
        title: const Text("Business Block Ground Floor"),
        backgroundColor: Color.fromARGB(255, 28, 171, 52),
      ),
      body: Center(
          child: CustomPaint(
        size: Size(
            cpWidth,
            (cpWidth * 1.3436853002070392)
                .toDouble()), //You can Replace [WIDTH] with your desired width for Custom Paint and height will be calculated automatically
        painter: RPSCustomPainter(),
      )),
    );
  }
}

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.003105590, size.height * 0.2238462);
    path_0.lineTo(size.width * 0.4047619, size.height * 0.2238462);
    path_0.lineTo(size.width * 0.4047619, size.height * 0.5484615);
    path_0.lineTo(size.width * 0.003105590, size.height * 0.5484615);
    path_0.lineTo(size.width * 0.003105590, size.height * 0.2238462);
    path_0.close();
    path_0.moveTo(size.width * 0.2329193, size.height * 0.5500000);
    path_0.lineTo(size.width * 0.4047619, size.height * 0.5500000);
    path_0.lineTo(size.width * 0.4047619, size.height * 0.6930769);
    path_0.lineTo(size.width * 0.2329193, size.height * 0.6930769);
    path_0.lineTo(size.width * 0.2329193, size.height * 0.5500000);
    path_0.close();
    path_0.moveTo(size.width * 0.003105590, size.height * 0.7100000);
    path_0.lineTo(size.width * 0.2287785, size.height * 0.7100000);
    path_0.lineTo(size.width * 0.2287785, size.height * 0.9284615);
    path_0.lineTo(size.width * 0.003105590, size.height * 0.9292308);
    path_0.lineTo(size.width * 0.003105590, size.height * 0.7100000);
    path_0.close();
    path_0.moveTo(size.width * 0.4068323, size.height * 0.6946154);
    path_0.lineTo(size.width * 0.7070393, size.height * 0.6946154);
    path_0.lineTo(size.width * 0.7070393, size.height * 0.9284615);
    path_0.lineTo(size.width * 0.4057971, size.height * 0.9284615);
    path_0.lineTo(size.width * 0.4068323, size.height * 0.6946154);
    path_0.close();
    path_0.moveTo(size.width * 0.7774327, size.height * 0.5300000);
    path_0.lineTo(size.width * 0.9803313, size.height * 0.5300000);
    path_0.lineTo(size.width * 0.9803313, size.height * 0.8676923);
    path_0.lineTo(size.width * 0.7774327, size.height * 0.8676923);
    path_0.lineTo(size.width * 0.7774327, size.height * 0.5300000);
    path_0.close();
    path_0.moveTo(size.width * 0.7774327, size.height * 0.8692308);
    path_0.lineTo(size.width * 0.9979296, size.height * 0.8692308);
    path_0.lineTo(size.width * 0.9979296, size.height * 0.9976923);
    path_0.lineTo(size.width * 0.7774327, size.height * 0.9976923);
    path_0.lineTo(size.width * 0.7774327, size.height * 0.8692308);
    path_0.close();
    path_0.moveTo(size.width * 0.5776398, size.height * 0.2223077);
    path_0.lineTo(size.width * 0.7070393, size.height * 0.2223077);
    path_0.lineTo(size.width * 0.7070393, size.height * 0.4184615);
    path_0.lineTo(size.width * 0.5776398, size.height * 0.4184615);
    path_0.lineTo(size.width * 0.5776398, size.height * 0.2223077);
    path_0.close();
    path_0.moveTo(size.width * 0.4068323, size.height * 0.2238462);
    path_0.lineTo(size.width * 0.5393375, size.height * 0.2238462);
    path_0.lineTo(size.width * 0.5393375, size.height * 0.3569231);
    path_0.lineTo(size.width * 0.4068323, size.height * 0.3569231);
    path_0.lineTo(size.width * 0.4068323, size.height * 0.2238462);
    path_0.close();
    path_0.moveTo(size.width * 0.2950311, size.height * 0.003076923);
    path_0.lineTo(size.width * 0.4047619, size.height * 0.003076923);
    path_0.lineTo(size.width * 0.4047619, size.height * 0.1269231);
    path_0.lineTo(size.width * 0.2950311, size.height * 0.1269231);
    path_0.lineTo(size.width * 0.2950311, size.height * 0.003076923);
    path_0.close();
    path_0.moveTo(size.width * 0.1014493, size.height * 0.003076923);
    path_0.lineTo(size.width * 0.2163561, size.height * 0.003076923);
    path_0.lineTo(size.width * 0.2163561, size.height * 0.09384615);
    path_0.lineTo(size.width * 0.1014493, size.height * 0.09384615);
    path_0.lineTo(size.width * 0.1014493, size.height * 0.003076923);
    path_0.close();
    path_0.moveTo(size.width * 0.003105590, size.height * 0.003076923);
    path_0.lineTo(size.width * 0.09937888, size.height * 0.003076923);
    path_0.lineTo(size.width * 0.09937888, size.height * 0.09384615);
    path_0.lineTo(size.width * 0.003105590, size.height * 0.09384615);
    path_0.lineTo(size.width * 0.003105590, size.height * 0.003076923);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xffFEFEFE).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.001035197, size.height * 0.0007692308);
    path_1.lineTo(size.width * 0.001035197, size.height * 0.1161538);
    path_1.lineTo(size.width * 0.003105590, size.height * 0.1161538);
    path_1.lineTo(size.width * 0.003105590, size.height * 0.09461538);
    path_1.lineTo(size.width * 0.06418219, size.height * 0.09461538);
    path_1.lineTo(size.width * 0.06418219, size.height * 0.09307692);
    path_1.lineTo(size.width * 0.003105590, size.height * 0.09307692);
    path_1.lineTo(size.width * 0.003105590, size.height * 0.002307692);
    path_1.lineTo(size.width * 0.09937888, size.height * 0.002307692);
    path_1.lineTo(size.width * 0.09937888, size.height * 0.09307692);
    path_1.lineTo(size.width * 0.08902692, size.height * 0.09307692);
    path_1.lineTo(size.width * 0.08902692, size.height * 0.09461538);
    path_1.lineTo(size.width * 0.1211180, size.height * 0.09461538);
    path_1.lineTo(size.width * 0.1211180, size.height * 0.09307692);
    path_1.lineTo(size.width * 0.1014493, size.height * 0.09307692);
    path_1.lineTo(size.width * 0.1014493, size.height * 0.002307692);
    path_1.lineTo(size.width * 0.2153209, size.height * 0.002307692);
    path_1.lineTo(size.width * 0.2153209, size.height * 0.09307692);
    path_1.lineTo(size.width * 0.1449275, size.height * 0.09307692);
    path_1.lineTo(size.width * 0.1449275, size.height * 0.09461538);
    path_1.lineTo(size.width * 0.2173913, size.height * 0.09461538);
    path_1.lineTo(size.width * 0.2173913, size.height * 0.06538462);
    path_1.lineTo(size.width * 0.2567288, size.height * 0.06538462);
    path_1.lineTo(size.width * 0.2567288, size.height * 0.06384615);
    path_1.lineTo(size.width * 0.2173913, size.height * 0.06384615);
    path_1.lineTo(size.width * 0.2173913, size.height * 0.002307692);
    path_1.lineTo(size.width * 0.2929607, size.height * 0.002307692);
    path_1.lineTo(size.width * 0.2929607, size.height * 0.06384615);
    path_1.lineTo(size.width * 0.2805383, size.height * 0.06384615);
    path_1.lineTo(size.width * 0.2805383, size.height * 0.06538462);
    path_1.lineTo(size.width * 0.2929607, size.height * 0.06538462);
    path_1.lineTo(size.width * 0.2929607, size.height * 0.1276923);
    path_1.lineTo(size.width * 0.4296066, size.height * 0.1276923);
    path_1.lineTo(size.width * 0.4296066, size.height * 0.1261538);
    path_1.lineTo(size.width * 0.4078675, size.height * 0.1261538);
    path_1.lineTo(size.width * 0.4078675, size.height * 0.002307692);
    path_1.lineTo(size.width * 0.5144928, size.height * 0.002307692);
    path_1.lineTo(size.width * 0.5144928, size.height * 0.1261538);
    path_1.lineTo(size.width * 0.4544513, size.height * 0.1261538);
    path_1.lineTo(size.width * 0.4544513, size.height * 0.1276923);
    path_1.lineTo(size.width * 0.5362319, size.height * 0.1276923);
    path_1.lineTo(size.width * 0.5362319, size.height * 0.1261538);
    path_1.lineTo(size.width * 0.5165631, size.height * 0.1261538);
    path_1.lineTo(size.width * 0.5165631, size.height * 0.002307692);
    path_1.lineTo(size.width * 0.6376812, size.height * 0.002307692);
    path_1.lineTo(size.width * 0.6376812, size.height * 0.1261538);
    path_1.lineTo(size.width * 0.5600414, size.height * 0.1261538);
    path_1.lineTo(size.width * 0.5600414, size.height * 0.1276923);
    path_1.lineTo(size.width * 0.7225673, size.height * 0.1276923);
    path_1.lineTo(size.width * 0.7225673, size.height * 0.1261538);
    path_1.lineTo(size.width * 0.6397516, size.height * 0.1261538);
    path_1.lineTo(size.width * 0.6397516, size.height * 0.002307692);
    path_1.lineTo(size.width * 0.7732919, size.height * 0.002307692);
    path_1.lineTo(size.width * 0.7732919, size.height * 0.1261538);
    path_1.lineTo(size.width * 0.7443064, size.height * 0.1261538);
    path_1.lineTo(size.width * 0.7443064, size.height * 0.1276923);
    path_1.lineTo(size.width * 0.7732919, size.height * 0.1276923);
    path_1.lineTo(size.width * 0.7732919, size.height * 0.1446154);
    path_1.lineTo(size.width * 0.7753623, size.height * 0.1446154);
    path_1.lineTo(size.width * 0.7753623, size.height * 0.1276923);
    path_1.lineTo(size.width * 0.9792961, size.height * 0.1276923);
    path_1.lineTo(size.width * 0.9792961, size.height * 0.2253846);
    path_1.lineTo(size.width * 0.7753623, size.height * 0.2253846);
    path_1.lineTo(size.width * 0.7753623, size.height * 0.1615385);
    path_1.lineTo(size.width * 0.7732919, size.height * 0.1615385);
    path_1.lineTo(size.width * 0.7732919, size.height * 0.2707692);
    path_1.lineTo(size.width * 0.7753623, size.height * 0.2707692);
    path_1.lineTo(size.width * 0.7753623, size.height * 0.2269231);
    path_1.lineTo(size.width * 0.9792961, size.height * 0.2269231);
    path_1.lineTo(size.width * 0.9792961, size.height * 0.5276923);
    path_1.lineTo(size.width * 0.7753623, size.height * 0.5276923);
    path_1.lineTo(size.width * 0.7753623, size.height * 0.2884615);
    path_1.lineTo(size.width * 0.7732919, size.height * 0.2884615);
    path_1.lineTo(size.width * 0.7732919, size.height * 0.8330769);
    path_1.lineTo(size.width * 0.7753623, size.height * 0.8330769);
    path_1.lineTo(size.width * 0.7753623, size.height * 0.5292308);
    path_1.lineTo(size.width * 0.9792961, size.height * 0.5292308);
    path_1.lineTo(size.width * 0.9792961, size.height * 0.8684615);
    path_1.lineTo(size.width * 0.7753623, size.height * 0.8684615);
    path_1.lineTo(size.width * 0.7753623, size.height * 0.8530769);
    path_1.lineTo(size.width * 0.7732919, size.height * 0.8530769);
    path_1.lineTo(size.width * 0.7732919, size.height * 0.9992308);
    path_1.lineTo(size.width * 0.9989648, size.height * 0.9992308);
    path_1.lineTo(size.width * 0.9989648, size.height * 0.8669231);
    path_1.lineTo(size.width * 0.9813665, size.height * 0.8669231);
    path_1.lineTo(size.width * 0.9813665, size.height * 0.0007692308);
    path_1.lineTo(size.width * 0.001035197, size.height * 0.0007692308);
    path_1.close();
    path_1.moveTo(size.width * 0.7753623, size.height * 0.9976923);
    path_1.lineTo(size.width * 0.9968944, size.height * 0.9976923);
    path_1.lineTo(size.width * 0.9968944, size.height * 0.8700000);
    path_1.lineTo(size.width * 0.7753623, size.height * 0.8700000);
    path_1.lineTo(size.width * 0.7753623, size.height * 0.9976923);
    path_1.close();
    path_1.moveTo(size.width * 0.9792961, size.height * 0.1261538);
    path_1.lineTo(size.width * 0.9792961, size.height * 0.002307692);
    path_1.lineTo(size.width * 0.7753623, size.height * 0.002307692);
    path_1.lineTo(size.width * 0.7753623, size.height * 0.1261538);
    path_1.lineTo(size.width * 0.9792961, size.height * 0.1261538);
    path_1.close();
    path_1.moveTo(size.width * 0.4057971, size.height * 0.1261538);
    path_1.lineTo(size.width * 0.4057971, size.height * 0.002307692);
    path_1.lineTo(size.width * 0.2950311, size.height * 0.002307692);
    path_1.lineTo(size.width * 0.2950311, size.height * 0.1261538);
    path_1.lineTo(size.width * 0.4057971, size.height * 0.1261538);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.001035197, size.height * 0.1423077);
    path_2.lineTo(size.width * 0.001035197, size.height * 0.9323077);
    path_2.lineTo(size.width * 0.3374741, size.height * 0.9323077);
    path_2.lineTo(size.width * 0.3374741, size.height * 0.9307692);
    path_2.lineTo(size.width * 0.2329193, size.height * 0.9307692);
    path_2.lineTo(size.width * 0.2329193, size.height * 0.8118046);
    path_2.lineTo(size.width * 0.4052257, size.height * 0.8118046);
    path_2.lineTo(size.width * 0.4052257, size.height * 0.9307692);
    path_2.lineTo(size.width * 0.3726708, size.height * 0.9307692);
    path_2.lineTo(size.width * 0.3726708, size.height * 0.9323077);
    path_2.lineTo(size.width * 0.7091097, size.height * 0.9323077);
    path_2.lineTo(size.width * 0.7091097, size.height * 0.6769231);
    path_2.lineTo(size.width * 0.7070393, size.height * 0.6769231);
    path_2.lineTo(size.width * 0.7070393, size.height * 0.6923077);
    path_2.lineTo(size.width * 0.6480331, size.height * 0.6923077);
    path_2.lineTo(size.width * 0.6480331, size.height * 0.6053846);
    path_2.lineTo(size.width * 0.7070393, size.height * 0.6053846);
    path_2.lineTo(size.width * 0.7070393, size.height * 0.6592308);
    path_2.lineTo(size.width * 0.7091097, size.height * 0.6592308);
    path_2.lineTo(size.width * 0.7091097, size.height * 0.6053846);
    path_2.lineTo(size.width * 0.7101449, size.height * 0.6053846);
    path_2.lineTo(size.width * 0.7101449, size.height * 0.2200000);
    path_2.lineTo(size.width * 0.5724638, size.height * 0.2200000);
    path_2.lineTo(size.width * 0.5724638, size.height * 0.6546154);
    path_2.lineTo(size.width * 0.5745342, size.height * 0.6546154);
    path_2.lineTo(size.width * 0.5745342, size.height * 0.6053846);
    path_2.lineTo(size.width * 0.6459627, size.height * 0.6053846);
    path_2.lineTo(size.width * 0.6459627, size.height * 0.6923077);
    path_2.lineTo(size.width * 0.5745342, size.height * 0.6923077);
    path_2.lineTo(size.width * 0.5745342, size.height * 0.6723077);
    path_2.lineTo(size.width * 0.5724638, size.height * 0.6723077);
    path_2.lineTo(size.width * 0.5724638, size.height * 0.6923077);
    path_2.lineTo(size.width * 0.5414079, size.height * 0.6923077);
    path_2.lineTo(size.width * 0.5414079, size.height * 0.6615385);
    path_2.lineTo(size.width * 0.5393375, size.height * 0.6615385);
    path_2.lineTo(size.width * 0.5393375, size.height * 0.6923077);
    path_2.lineTo(size.width * 0.4072961, size.height * 0.6923077);
    path_2.lineTo(size.width * 0.4072961, size.height * 0.5915385);
    path_2.lineTo(size.width * 0.5393375, size.height * 0.5915385);
    path_2.lineTo(size.width * 0.5393375, size.height * 0.6453846);
    path_2.lineTo(size.width * 0.5414079, size.height * 0.6453846);
    path_2.lineTo(size.width * 0.5414079, size.height * 0.5284615);
    path_2.lineTo(size.width * 0.5393375, size.height * 0.5284615);
    path_2.lineTo(size.width * 0.5393375, size.height * 0.5900000);
    path_2.lineTo(size.width * 0.4072961, size.height * 0.5900000);
    path_2.lineTo(size.width * 0.4072961, size.height * 0.5500000);
    path_2.lineTo(size.width * 0.4078675, size.height * 0.5500000);
    path_2.lineTo(size.width * 0.4078675, size.height * 0.2238462);
    path_2.lineTo(size.width * 0.5393375, size.height * 0.2238462);
    path_2.lineTo(size.width * 0.5393375, size.height * 0.3807692);
    path_2.lineTo(size.width * 0.5414079, size.height * 0.3807692);
    path_2.lineTo(size.width * 0.5414079, size.height * 0.2223077);
    path_2.lineTo(size.width * 0.2955424, size.height * 0.2223077);
    path_2.lineTo(size.width * 0.2955424, size.height * 0.1723077);
    path_2.lineTo(size.width * 0.2934720, size.height * 0.1723077);
    path_2.lineTo(size.width * 0.2934720, size.height * 0.2223077);
    path_2.lineTo(size.width * 0.2846791, size.height * 0.2223077);
    path_2.lineTo(size.width * 0.2846791, size.height * 0.2238462);
    path_2.lineTo(size.width * 0.4057971, size.height * 0.2238462);
    path_2.lineTo(size.width * 0.4057971, size.height * 0.5484615);
    path_2.lineTo(size.width * 0.2308489, size.height * 0.5484615);
    path_2.lineTo(size.width * 0.2308489, size.height * 0.6923077);
    path_2.lineTo(size.width * 0.04658385, size.height * 0.6923077);
    path_2.lineTo(size.width * 0.04658385, size.height * 0.6938462);
    path_2.lineTo(size.width * 0.07142857, size.height * 0.6938462);
    path_2.lineTo(size.width * 0.07142857, size.height * 0.7100000);
    path_2.lineTo(size.width * 0.2308489, size.height * 0.7100000);
    path_2.lineTo(size.width * 0.2308489, size.height * 0.7253846);
    path_2.lineTo(size.width * 0.2329193, size.height * 0.7253846);
    path_2.lineTo(size.width * 0.2329193, size.height * 0.6938462);
    path_2.lineTo(size.width * 0.3664596, size.height * 0.6938462);
    path_2.lineTo(size.width * 0.3664596, size.height * 0.6923077);
    path_2.lineTo(size.width * 0.2329193, size.height * 0.6923077);
    path_2.lineTo(size.width * 0.2329193, size.height * 0.5500000);
    path_2.lineTo(size.width * 0.4052257, size.height * 0.5500000);
    path_2.lineTo(size.width * 0.4052257, size.height * 0.6923077);
    path_2.lineTo(size.width * 0.3913043, size.height * 0.6923077);
    path_2.lineTo(size.width * 0.3913043, size.height * 0.6938462);
    path_2.lineTo(size.width * 0.4052257, size.height * 0.6938462);
    path_2.lineTo(size.width * 0.4052257, size.height * 0.8102662);
    path_2.lineTo(size.width * 0.2329193, size.height * 0.8102662);
    path_2.lineTo(size.width * 0.2329193, size.height * 0.7415385);
    path_2.lineTo(size.width * 0.2308489, size.height * 0.7415385);
    path_2.lineTo(size.width * 0.2308489, size.height * 0.9307692);
    path_2.lineTo(size.width * 0.003105590, size.height * 0.9307692);
    path_2.lineTo(size.width * 0.003105590, size.height * 0.2238462);
    path_2.lineTo(size.width * 0.2308489, size.height * 0.2238462);
    path_2.lineTo(size.width * 0.2308489, size.height * 0.2223077);
    path_2.lineTo(size.width * 0.003105590, size.height * 0.2223077);
    path_2.lineTo(size.width * 0.003105590, size.height * 0.1423077);
    path_2.lineTo(size.width * 0.001035197, size.height * 0.1423077);
    path_2.close();
    path_2.moveTo(size.width * 0.07349896, size.height * 0.6938462);
    path_2.lineTo(size.width * 0.07349896, size.height * 0.7084615);
    path_2.lineTo(size.width * 0.2308489, size.height * 0.7084615);
    path_2.lineTo(size.width * 0.2308489, size.height * 0.6938462);
    path_2.lineTo(size.width * 0.07349896, size.height * 0.6938462);
    path_2.close();
    path_2.moveTo(size.width * 0.5745342, size.height * 0.6038462);
    path_2.lineTo(size.width * 0.6397516, size.height * 0.6038462);
    path_2.lineTo(size.width * 0.6397516, size.height * 0.5130769);
    path_2.lineTo(size.width * 0.6418219, size.height * 0.5130769);
    path_2.lineTo(size.width * 0.6418219, size.height * 0.6038462);
    path_2.lineTo(size.width * 0.7080745, size.height * 0.6038462);
    path_2.lineTo(size.width * 0.7080745, size.height * 0.2215385);
    path_2.lineTo(size.width * 0.5745342, size.height * 0.2215385);
    path_2.lineTo(size.width * 0.5745342, size.height * 0.6038462);
    path_2.close();
    path_2.moveTo(size.width * 0.7070393, size.height * 0.9307692);
    path_2.lineTo(size.width * 0.7070393, size.height * 0.6938462);
    path_2.lineTo(size.width * 0.4072961, size.height * 0.6938462);
    path_2.lineTo(size.width * 0.4072961, size.height * 0.9307692);
    path_2.lineTo(size.width * 0.7070393, size.height * 0.9307692);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.5393375, size.height * 0.3969231);
    path_3.lineTo(size.width * 0.5393375, size.height * 0.5046154);
    path_3.lineTo(size.width * 0.5414079, size.height * 0.5046154);
    path_3.lineTo(size.width * 0.5414079, size.height * 0.3969231);
    path_3.lineTo(size.width * 0.5393375, size.height * 0.3969231);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.1009545, size.height * 0.4261538);
    path_4.lineTo(size.width * 0.1009545, size.height * 0.4037754);
    path_4.lineTo(size.width * 0.1114845, size.height * 0.4037754);
    path_4.cubicTo(
        size.width * 0.1135818,
        size.height * 0.4037754,
        size.width * 0.1153126,
        size.height * 0.4040462,
        size.width * 0.1166749,
        size.height * 0.4045846);
    path_4.cubicTo(
        size.width * 0.1180373,
        size.height * 0.4051169,
        size.width * 0.1190518,
        size.height * 0.4058338,
        size.width * 0.1197184,
        size.height * 0.4067369);
    path_4.arcToPoint(Offset(size.width * 0.1207184, size.height * 0.4097200),
        radius: Radius.elliptical(
            size.width * 0.008157350, size.height * 0.006061538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.1207184,
        size.height * 0.4106815,
        size.width * 0.1204886,
        size.height * 0.4114754,
        size.width * 0.1200269,
        size.height * 0.4121015);
    path_4.arcToPoint(Offset(size.width * 0.1182340, size.height * 0.4135877),
        radius: Radius.elliptical(
            size.width * 0.005383023, size.height * 0.004000000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.1158364, size.height * 0.4143969),
        radius: Radius.elliptical(
            size.width * 0.008171843, size.height * 0.006072308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.1158364, size.height * 0.4146154);
    path_4.cubicTo(
        size.width * 0.1167578,
        size.height * 0.4146585,
        size.width * 0.1176832,
        size.height * 0.4148985,
        size.width * 0.1186149,
        size.height * 0.4153369);
    path_4.cubicTo(
        size.width * 0.1195466,
        size.height * 0.4157738,
        size.width * 0.1203271,
        size.height * 0.4164000,
        size.width * 0.1209545,
        size.height * 0.4172154);
    path_4.cubicTo(
        size.width * 0.1215818,
        size.height * 0.4180308,
        size.width * 0.1218944,
        size.height * 0.4190292,
        size.width * 0.1218944,
        size.height * 0.4202092);
    path_4.cubicTo(
        size.width * 0.1218944,
        size.height * 0.4213308,
        size.width * 0.1215507,
        size.height * 0.4223400,
        size.width * 0.1208654,
        size.height * 0.4232354);
    path_4.cubicTo(
        size.width * 0.1201801,
        size.height * 0.4241323,
        size.width * 0.1190952,
        size.height * 0.4248415,
        size.width * 0.1176149,
        size.height * 0.4253662);
    path_4.cubicTo(
        size.width * 0.1161346,
        size.height * 0.4258908,
        size.width * 0.1142091,
        size.height * 0.4261538,
        size.width * 0.1118385,
        size.height * 0.4261538);
    path_4.lineTo(size.width * 0.1009524, size.height * 0.4261538);
    path_4.close();
    path_4.moveTo(size.width * 0.1046025, size.height * 0.4237492);
    path_4.lineTo(size.width * 0.1118364, size.height * 0.4237492);
    path_4.cubicTo(
        size.width * 0.1142174,
        size.height * 0.4237492,
        size.width * 0.1159089,
        size.height * 0.4234077,
        size.width * 0.1169089,
        size.height * 0.4227231);
    path_4.cubicTo(
        size.width * 0.1179193,
        size.height * 0.4220308,
        size.width * 0.1184244,
        size.height * 0.4211923,
        size.width * 0.1184244,
        size.height * 0.4202092);
    path_4.cubicTo(
        size.width * 0.1184244,
        size.height * 0.4194523,
        size.width * 0.1181656,
        size.height * 0.4187523,
        size.width * 0.1176439,
        size.height * 0.4181123);
    path_4.arcToPoint(Offset(size.width * 0.1154244, size.height * 0.4165600),
        radius: Radius.elliptical(
            size.width * 0.005631470, size.height * 0.004184615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1144638,
        size.height * 0.4161662,
        size.width * 0.1133271,
        size.height * 0.4159692,
        size.width * 0.1120124,
        size.height * 0.4159692);
    path_4.lineTo(size.width * 0.1046004, size.height * 0.4159692);
    path_4.lineTo(size.width * 0.1046004, size.height * 0.4237492);
    path_4.close();
    path_4.moveTo(size.width * 0.1046025, size.height * 0.4136092);
    path_4.lineTo(size.width * 0.1113665, size.height * 0.4136092);
    path_4.cubicTo(
        size.width * 0.1124638,
        size.height * 0.4136092,
        size.width * 0.1134534,
        size.height * 0.4134492,
        size.width * 0.1143354,
        size.height * 0.4131292);
    path_4.arcToPoint(Offset(size.width * 0.1164534, size.height * 0.4117738),
        radius: Radius.elliptical(
            size.width * 0.005186335, size.height * 0.003853846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1169834,
        size.height * 0.4111908,
        size.width * 0.1172484,
        size.height * 0.4105062,
        size.width * 0.1172484,
        size.height * 0.4097200);
    path_4.cubicTo(
        size.width * 0.1172484,
        size.height * 0.4087369,
        size.width * 0.1167867,
        size.height * 0.4079031,
        size.width * 0.1158654,
        size.height * 0.4072185);
    path_4.cubicTo(
        size.width * 0.1149441,
        size.height * 0.4065262,
        size.width * 0.1134845,
        size.height * 0.4061800,
        size.width * 0.1114845,
        size.height * 0.4061800);
    path_4.lineTo(size.width * 0.1046025, size.height * 0.4061800);
    path_4.lineTo(size.width * 0.1046025, size.height * 0.4136092);
    path_4.close();
    path_4.moveTo(size.width * 0.1365921, size.height * 0.4265031);
    path_4.cubicTo(
        size.width * 0.1345528,
        size.height * 0.4265031,
        size.width * 0.1327619,
        size.height * 0.4261431,
        size.width * 0.1312236,
        size.height * 0.4254215);
    path_4.cubicTo(
        size.width * 0.1296957,
        size.height * 0.4247000,
        size.width * 0.1284990,
        size.height * 0.4236908,
        size.width * 0.1276356,
        size.height * 0.4223954);
    path_4.cubicTo(
        size.width * 0.1267847,
        size.height * 0.4210985,
        size.width * 0.1263582,
        size.height * 0.4195831,
        size.width * 0.1263582,
        size.height * 0.4178492);
    path_4.cubicTo(
        size.width * 0.1263582,
        size.height * 0.4161015,
        size.width * 0.1267847,
        size.height * 0.4145754,
        size.width * 0.1276356,
        size.height * 0.4132708);
    path_4.cubicTo(
        size.width * 0.1284990,
        size.height * 0.4119677,
        size.width * 0.1296957,
        size.height * 0.4109554,
        size.width * 0.1312236,
        size.height * 0.4102338);
    path_4.cubicTo(
        size.width * 0.1327640,
        size.height * 0.4095123,
        size.width * 0.1345528,
        size.height * 0.4091523,
        size.width * 0.1365921,
        size.height * 0.4091523);
    path_4.cubicTo(
        size.width * 0.1386315,
        size.height * 0.4091523,
        size.width * 0.1404141,
        size.height * 0.4095123,
        size.width * 0.1419441,
        size.height * 0.4102338);
    path_4.cubicTo(
        size.width * 0.1434824,
        size.height * 0.4109554,
        size.width * 0.1446791,
        size.height * 0.4119677,
        size.width * 0.1455321,
        size.height * 0.4132708);
    path_4.cubicTo(
        size.width * 0.1463954,
        size.height * 0.4145754,
        size.width * 0.1468261,
        size.height * 0.4161015,
        size.width * 0.1468261,
        size.height * 0.4178492);
    path_4.cubicTo(
        size.width * 0.1468261,
        size.height * 0.4195831,
        size.width * 0.1463954,
        size.height * 0.4210985,
        size.width * 0.1455321,
        size.height * 0.4223954);
    path_4.cubicTo(
        size.width * 0.1446791,
        size.height * 0.4236908,
        size.width * 0.1434824,
        size.height * 0.4247000,
        size.width * 0.1419441,
        size.height * 0.4254215);
    path_4.cubicTo(
        size.width * 0.1404141,
        size.height * 0.4261431,
        size.width * 0.1386315,
        size.height * 0.4265031,
        size.width * 0.1365921,
        size.height * 0.4265031);
    path_4.close();
    path_4.moveTo(size.width * 0.1365921, size.height * 0.4241862);
    path_4.cubicTo(
        size.width * 0.1381408,
        size.height * 0.4241862,
        size.width * 0.1394141,
        size.height * 0.4238923,
        size.width * 0.1404141,
        size.height * 0.4233015);
    path_4.cubicTo(
        size.width * 0.1414141,
        size.height * 0.4227123,
        size.width * 0.1421532,
        size.height * 0.4219354,
        size.width * 0.1426356,
        size.height * 0.4209738);
    path_4.arcToPoint(Offset(size.width * 0.1433561, size.height * 0.4178492),
        radius: Radius.elliptical(
            size.width * 0.01198965, size.height * 0.008909231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1433561,
        size.height * 0.4167277,
        size.width * 0.1431159,
        size.height * 0.4156815,
        size.width * 0.1426356,
        size.height * 0.4147138);
    path_4.arcToPoint(Offset(size.width * 0.1404141, size.height * 0.4123646),
        radius: Radius.elliptical(
            size.width * 0.007107660, size.height * 0.005281538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1394141,
        size.height * 0.4117662,
        size.width * 0.1381408,
        size.height * 0.4114677,
        size.width * 0.1365921,
        size.height * 0.4114677);
    path_4.cubicTo(
        size.width * 0.1350435,
        size.height * 0.4114677,
        size.width * 0.1337681,
        size.height * 0.4117662,
        size.width * 0.1327681,
        size.height * 0.4123646);
    path_4.cubicTo(
        size.width * 0.1317681,
        size.height * 0.4129615,
        size.width * 0.1310290,
        size.height * 0.4137446,
        size.width * 0.1305487,
        size.height * 0.4147138);
    path_4.arcToPoint(Offset(size.width * 0.1298282, size.height * 0.4178492),
        radius: Radius.elliptical(
            size.width * 0.01209938, size.height * 0.008990769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1298282,
        size.height * 0.4189708,
        size.width * 0.1300683,
        size.height * 0.4200123,
        size.width * 0.1305487,
        size.height * 0.4209738);
    path_4.cubicTo(
        size.width * 0.1310290,
        size.height * 0.4219354,
        size.width * 0.1317702,
        size.height * 0.4227123,
        size.width * 0.1327681,
        size.height * 0.4233015);
    path_4.cubicTo(
        size.width * 0.1337681,
        size.height * 0.4238923,
        size.width * 0.1350435,
        size.height * 0.4241862,
        size.width * 0.1365921,
        size.height * 0.4241862);
    path_4.close();
    path_4.moveTo(size.width * 0.1612981, size.height * 0.4265031);
    path_4.cubicTo(
        size.width * 0.1592609,
        size.height * 0.4265031,
        size.width * 0.1574700,
        size.height * 0.4261431,
        size.width * 0.1559317,
        size.height * 0.4254215);
    path_4.cubicTo(
        size.width * 0.1544017,
        size.height * 0.4247000,
        size.width * 0.1532070,
        size.height * 0.4236908,
        size.width * 0.1523437,
        size.height * 0.4223954);
    path_4.cubicTo(
        size.width * 0.1514907,
        size.height * 0.4210985,
        size.width * 0.1510642,
        size.height * 0.4195831,
        size.width * 0.1510642,
        size.height * 0.4178492);
    path_4.cubicTo(
        size.width * 0.1510642,
        size.height * 0.4161015,
        size.width * 0.1514907,
        size.height * 0.4145754,
        size.width * 0.1523437,
        size.height * 0.4132708);
    path_4.cubicTo(
        size.width * 0.1532070,
        size.height * 0.4119677,
        size.width * 0.1544017,
        size.height * 0.4109554,
        size.width * 0.1559317,
        size.height * 0.4102338);
    path_4.cubicTo(
        size.width * 0.1574700,
        size.height * 0.4095123,
        size.width * 0.1592609,
        size.height * 0.4091523,
        size.width * 0.1612981,
        size.height * 0.4091523);
    path_4.cubicTo(
        size.width * 0.1633375,
        size.height * 0.4091523,
        size.width * 0.1651222,
        size.height * 0.4095123,
        size.width * 0.1666522,
        size.height * 0.4102338);
    path_4.cubicTo(
        size.width * 0.1681905,
        size.height * 0.4109554,
        size.width * 0.1693851,
        size.height * 0.4119677,
        size.width * 0.1702402,
        size.height * 0.4132708);
    path_4.cubicTo(
        size.width * 0.1711014,
        size.height * 0.4145754,
        size.width * 0.1715342,
        size.height * 0.4161015,
        size.width * 0.1715342,
        size.height * 0.4178492);
    path_4.cubicTo(
        size.width * 0.1715342,
        size.height * 0.4195831,
        size.width * 0.1711014,
        size.height * 0.4210985,
        size.width * 0.1702402,
        size.height * 0.4223954);
    path_4.cubicTo(
        size.width * 0.1693872,
        size.height * 0.4236908,
        size.width * 0.1681905,
        size.height * 0.4247000,
        size.width * 0.1666522,
        size.height * 0.4254215);
    path_4.cubicTo(
        size.width * 0.1651222,
        size.height * 0.4261431,
        size.width * 0.1633395,
        size.height * 0.4265031,
        size.width * 0.1612981,
        size.height * 0.4265031);
    path_4.close();
    path_4.moveTo(size.width * 0.1612981, size.height * 0.4241862);
    path_4.cubicTo(
        size.width * 0.1628489,
        size.height * 0.4241862,
        size.width * 0.1641222,
        size.height * 0.4238923,
        size.width * 0.1651222,
        size.height * 0.4233015);
    path_4.cubicTo(
        size.width * 0.1661222,
        size.height * 0.4227123,
        size.width * 0.1668613,
        size.height * 0.4219354,
        size.width * 0.1673416,
        size.height * 0.4209738);
    path_4.arcToPoint(Offset(size.width * 0.1680621, size.height * 0.4178492),
        radius: Radius.elliptical(
            size.width * 0.01198965, size.height * 0.008909231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1680621,
        size.height * 0.4167277,
        size.width * 0.1678219,
        size.height * 0.4156815,
        size.width * 0.1673416,
        size.height * 0.4147138);
    path_4.arcToPoint(Offset(size.width * 0.1651222, size.height * 0.4123646),
        radius: Radius.elliptical(
            size.width * 0.007122153, size.height * 0.005292308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1641222,
        size.height * 0.4117662,
        size.width * 0.1628468,
        size.height * 0.4114677,
        size.width * 0.1612981,
        size.height * 0.4114677);
    path_4.cubicTo(
        size.width * 0.1597495,
        size.height * 0.4114677,
        size.width * 0.1584762,
        size.height * 0.4117662,
        size.width * 0.1574762,
        size.height * 0.4123646);
    path_4.cubicTo(
        size.width * 0.1564762,
        size.height * 0.4129615,
        size.width * 0.1557371,
        size.height * 0.4137446,
        size.width * 0.1552547,
        size.height * 0.4147138);
    path_4.arcToPoint(Offset(size.width * 0.1545342, size.height * 0.4178492),
        radius: Radius.elliptical(
            size.width * 0.01210559, size.height * 0.008995385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1545342,
        size.height * 0.4189708,
        size.width * 0.1547743,
        size.height * 0.4200123,
        size.width * 0.1552547,
        size.height * 0.4209738);
    path_4.arcToPoint(Offset(size.width * 0.1574762, size.height * 0.4233015),
        radius: Radius.elliptical(
            size.width * 0.007018634, size.height * 0.005215385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1584762,
        size.height * 0.4238923,
        size.width * 0.1597495,
        size.height * 0.4241862,
        size.width * 0.1612981,
        size.height * 0.4241862);
    path_4.close();
    path_4.moveTo(size.width * 0.1800663, size.height * 0.4200354);
    path_4.lineTo(size.width * 0.1800062, size.height * 0.4168446);
    path_4.lineTo(size.width * 0.1807122, size.height * 0.4168446);
    path_4.lineTo(size.width * 0.1905942, size.height * 0.4093708);
    path_4.lineTo(size.width * 0.1948882, size.height * 0.4093708);
    path_4.lineTo(size.width * 0.1843602, size.height * 0.4172815);
    path_4.lineTo(size.width * 0.1840642, size.height * 0.4172815);
    path_4.lineTo(size.width * 0.1800663, size.height * 0.4200354);
    path_4.close();
    path_4.moveTo(size.width * 0.1768302, size.height * 0.4261538);
    path_4.lineTo(size.width * 0.1768302, size.height * 0.4037754);
    path_4.lineTo(size.width * 0.1803002, size.height * 0.4037754);
    path_4.lineTo(size.width * 0.1803002, size.height * 0.4261538);
    path_4.lineTo(size.width * 0.1768323, size.height * 0.4261538);
    path_4.close();
    path_4.moveTo(size.width * 0.1911822, size.height * 0.4261538);
    path_4.lineTo(size.width * 0.1823602, size.height * 0.4178492);
    path_4.lineTo(size.width * 0.1848302, size.height * 0.4160569);
    path_4.lineTo(size.width * 0.1955942, size.height * 0.4261538);
    path_4.lineTo(size.width * 0.1911801, size.height * 0.4261538);
    path_4.close();
    path_4.moveTo(size.width * 0.2153520, size.height * 0.4131292);
    path_4.lineTo(size.width * 0.2122360, size.height * 0.4137846);
    path_4.arcToPoint(Offset(size.width * 0.2113685, size.height * 0.4126585),
        radius: Radius.elliptical(
            size.width * 0.005859213, size.height * 0.004353846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.2098385, size.height * 0.4117415),
        radius: Radius.elliptical(
            size.width * 0.004225673, size.height * 0.003140000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.2091905,
        size.height * 0.4115015,
        size.width * 0.2083623,
        size.height * 0.4113815,
        size.width * 0.2073540,
        size.height * 0.4113815);
    path_4.cubicTo(
        size.width * 0.2059710,
        size.height * 0.4113815,
        size.width * 0.2048199,
        size.height * 0.4116169,
        size.width * 0.2038965,
        size.height * 0.4120908);
    path_4.cubicTo(
        size.width * 0.2029855,
        size.height * 0.4125569,
        size.width * 0.2025300,
        size.height * 0.4131508,
        size.width * 0.2025300,
        size.height * 0.4138723);
    path_4.cubicTo(
        size.width * 0.2025300,
        size.height * 0.4145138,
        size.width * 0.2028447,
        size.height * 0.4150200,
        size.width * 0.2034720,
        size.height * 0.4153908);
    path_4.cubicTo(
        size.width * 0.2040994,
        size.height * 0.4157631,
        size.width * 0.2050787,
        size.height * 0.4160723,
        size.width * 0.2064120,
        size.height * 0.4163200);
    path_4.lineTo(size.width * 0.2097640, size.height * 0.4169308);
    path_4.cubicTo(
        size.width * 0.2117847,
        size.height * 0.4172954,
        size.width * 0.2132899,
        size.height * 0.4178523,
        size.width * 0.2142795,
        size.height * 0.4186031);
    path_4.cubicTo(
        size.width * 0.2152692,
        size.height * 0.4193462,
        size.width * 0.2157640,
        size.height * 0.4203046,
        size.width * 0.2157640,
        size.height * 0.4214769);
    path_4.cubicTo(
        size.width * 0.2157640,
        size.height * 0.4224385,
        size.width * 0.2153913,
        size.height * 0.4232985,
        size.width * 0.2146460,
        size.height * 0.4240554);
    path_4.cubicTo(
        size.width * 0.2139110,
        size.height * 0.4248138,
        size.width * 0.2128820,
        size.height * 0.4254108,
        size.width * 0.2115590,
        size.height * 0.4258477);
    path_4.cubicTo(
        size.width * 0.2102360,
        size.height * 0.4262846,
        size.width * 0.2086957,
        size.height * 0.4265031,
        size.width * 0.2069420,
        size.height * 0.4265031);
    path_4.cubicTo(
        size.width * 0.2046377,
        size.height * 0.4265031,
        size.width * 0.2027308,
        size.height * 0.4261323,
        size.width * 0.2012215,
        size.height * 0.4253892);
    path_4.cubicTo(
        size.width * 0.1997101,
        size.height * 0.4246462,
        size.width * 0.1987578,
        size.height * 0.4235600,
        size.width * 0.1983540,
        size.height * 0.4221323);
    path_4.lineTo(size.width * 0.2016480, size.height * 0.4215200);
    path_4.cubicTo(
        size.width * 0.2019607,
        size.height * 0.4224246,
        size.width * 0.2025549,
        size.height * 0.4231015,
        size.width * 0.2034286,
        size.height * 0.4235523);
    path_4.cubicTo(
        size.width * 0.2043085,
        size.height * 0.4240046,
        size.width * 0.2054617,
        size.height * 0.4242308,
        size.width * 0.2068820,
        size.height * 0.4242308);
    path_4.cubicTo(
        size.width * 0.2085010,
        size.height * 0.4242308,
        size.width * 0.2097847,
        size.height * 0.4239754,
        size.width * 0.2107350,
        size.height * 0.4234662);
    path_4.cubicTo(
        size.width * 0.2116957,
        size.height * 0.4229477,
        size.width * 0.2121760,
        size.height * 0.4223292,
        size.width * 0.2121760,
        size.height * 0.4216077);
    path_4.cubicTo(
        size.width * 0.2121760,
        size.height * 0.4210246,
        size.width * 0.2119027,
        size.height * 0.4205369,
        size.width * 0.2113540,
        size.height * 0.4201446);
    path_4.cubicTo(
        size.width * 0.2108033,
        size.height * 0.4197431,
        size.width * 0.2099607,
        size.height * 0.4194446,
        size.width * 0.2088240,
        size.height * 0.4192477);
    path_4.lineTo(size.width * 0.2050600, size.height * 0.4185923);
    path_4.cubicTo(
        size.width * 0.2029896,
        size.height * 0.4182277,
        size.width * 0.2014720,
        size.height * 0.4176631,
        size.width * 0.2005010,
        size.height * 0.4168985);
    path_4.cubicTo(
        size.width * 0.1995404,
        size.height * 0.4161262,
        size.width * 0.1990600,
        size.height * 0.4151615,
        size.width * 0.1990600,
        size.height * 0.4140031);
    path_4.cubicTo(
        size.width * 0.1990600,
        size.height * 0.4130569,
        size.width * 0.1994182,
        size.height * 0.4122185,
        size.width * 0.2001346,
        size.height * 0.4114908);
    path_4.cubicTo(
        size.width * 0.2008592,
        size.height * 0.4107615,
        size.width * 0.2018447,
        size.height * 0.4101892,
        size.width * 0.2030890,
        size.height * 0.4097738);
    path_4.cubicTo(
        size.width * 0.2043437,
        size.height * 0.4093600,
        size.width * 0.2057660,
        size.height * 0.4091523,
        size.width * 0.2073540,
        size.height * 0.4091523);
    path_4.cubicTo(
        size.width * 0.2095880,
        size.height * 0.4091523,
        size.width * 0.2113437,
        size.height * 0.4095154,
        size.width * 0.2126170,
        size.height * 0.4102446);
    path_4.cubicTo(
        size.width * 0.2139027,
        size.height * 0.4109723,
        size.width * 0.2148137,
        size.height * 0.4119338,
        size.width * 0.2153520,
        size.height * 0.4131292);
    path_4.close();
    path_4.moveTo(size.width * 0.2308116, size.height * 0.4093708);
    path_4.lineTo(size.width * 0.2308116, size.height * 0.4115554);
    path_4.lineTo(size.width * 0.2191056, size.height * 0.4115554);
    path_4.lineTo(size.width * 0.2191056, size.height * 0.4093708);
    path_4.lineTo(size.width * 0.2308116, size.height * 0.4093708);
    path_4.close();
    path_4.moveTo(size.width * 0.2225176, size.height * 0.4053492);
    path_4.lineTo(size.width * 0.2259876, size.height * 0.4053492);
    path_4.lineTo(size.width * 0.2259876, size.height * 0.4213462);
    path_4.cubicTo(
        size.width * 0.2259876,
        size.height * 0.4220738,
        size.width * 0.2261304,
        size.height * 0.4226200,
        size.width * 0.2264141,
        size.height * 0.4229846);
    path_4.cubicTo(
        size.width * 0.2267081,
        size.height * 0.4233415,
        size.width * 0.2270807,
        size.height * 0.4235815,
        size.width * 0.2275321,
        size.height * 0.4237062);
    path_4.cubicTo(
        size.width * 0.2279917,
        size.height * 0.4238231,
        size.width * 0.2284783,
        size.height * 0.4238815,
        size.width * 0.2289876,
        size.height * 0.4238815);
    path_4.cubicTo(
        size.width * 0.2293706,
        size.height * 0.4238815,
        size.width * 0.2296832,
        size.height * 0.4238662,
        size.width * 0.2299275,
        size.height * 0.4238369);
    path_4.lineTo(size.width * 0.2305176, size.height * 0.4237492);
    path_4.lineTo(size.width * 0.2312215, size.height * 0.4260662);
    path_4.arcToPoint(Offset(size.width * 0.2302381, size.height * 0.4262631),
        radius: Radius.elliptical(
            size.width * 0.007016563, size.height * 0.005213846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.2286335, size.height * 0.4263723),
        radius: Radius.elliptical(
            size.width * 0.007314700, size.height * 0.005435385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.2276542,
        size.height * 0.4263723,
        size.width * 0.2266936,
        size.height * 0.4262154,
        size.width * 0.2257516,
        size.height * 0.4259015);
    path_4.arcToPoint(Offset(size.width * 0.2234286, size.height * 0.4244708),
        radius: Radius.elliptical(
            size.width * 0.005726708, size.height * 0.004255385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.2228219,
        size.height * 0.4238292,
        size.width * 0.2225176,
        size.height * 0.4230215,
        size.width * 0.2225176,
        size.height * 0.4220446);
    path_4.lineTo(size.width * 0.2225176, size.height * 0.4053492);
    path_4.close();
    path_4.moveTo(size.width * 0.2449648, size.height * 0.4265031);
    path_4.cubicTo(
        size.width * 0.2429255,
        size.height * 0.4265031,
        size.width * 0.2411366,
        size.height * 0.4261431,
        size.width * 0.2395963,
        size.height * 0.4254215);
    path_4.cubicTo(
        size.width * 0.2380683,
        size.height * 0.4247000,
        size.width * 0.2368716,
        size.height * 0.4236908,
        size.width * 0.2360083,
        size.height * 0.4223954);
    path_4.cubicTo(
        size.width * 0.2351553,
        size.height * 0.4210985,
        size.width * 0.2347288,
        size.height * 0.4195831,
        size.width * 0.2347288,
        size.height * 0.4178492);
    path_4.cubicTo(
        size.width * 0.2347288,
        size.height * 0.4161015,
        size.width * 0.2351553,
        size.height * 0.4145754,
        size.width * 0.2360083,
        size.height * 0.4132708);
    path_4.cubicTo(
        size.width * 0.2368716,
        size.height * 0.4119677,
        size.width * 0.2380683,
        size.height * 0.4109554,
        size.width * 0.2395963,
        size.height * 0.4102338);
    path_4.cubicTo(
        size.width * 0.2411366,
        size.height * 0.4095123,
        size.width * 0.2429255,
        size.height * 0.4091523,
        size.width * 0.2449648,
        size.height * 0.4091523);
    path_4.cubicTo(
        size.width * 0.2470021,
        size.height * 0.4091523,
        size.width * 0.2487867,
        size.height * 0.4095123,
        size.width * 0.2503168,
        size.height * 0.4102338);
    path_4.cubicTo(
        size.width * 0.2518551,
        size.height * 0.4109554,
        size.width * 0.2530518,
        size.height * 0.4119677,
        size.width * 0.2539048,
        size.height * 0.4132708);
    path_4.cubicTo(
        size.width * 0.2547660,
        size.height * 0.4145754,
        size.width * 0.2551988,
        size.height * 0.4161015,
        size.width * 0.2551988,
        size.height * 0.4178492);
    path_4.cubicTo(
        size.width * 0.2551988,
        size.height * 0.4195831,
        size.width * 0.2547660,
        size.height * 0.4210985,
        size.width * 0.2539048,
        size.height * 0.4223954);
    path_4.cubicTo(
        size.width * 0.2530518,
        size.height * 0.4236908,
        size.width * 0.2518551,
        size.height * 0.4247000,
        size.width * 0.2503168,
        size.height * 0.4254215);
    path_4.cubicTo(
        size.width * 0.2487867,
        size.height * 0.4261431,
        size.width * 0.2470021,
        size.height * 0.4265031,
        size.width * 0.2449648,
        size.height * 0.4265031);
    path_4.close();
    path_4.moveTo(size.width * 0.2449648, size.height * 0.4241862);
    path_4.cubicTo(
        size.width * 0.2465135,
        size.height * 0.4241862,
        size.width * 0.2477867,
        size.height * 0.4238923,
        size.width * 0.2487867,
        size.height * 0.4233015);
    path_4.arcToPoint(Offset(size.width * 0.2510083, size.height * 0.4209738),
        radius: Radius.elliptical(
            size.width * 0.007018634, size.height * 0.005215385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.2517288, size.height * 0.4178492),
        radius: Radius.elliptical(
            size.width * 0.01198965, size.height * 0.008909231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.2517288,
        size.height * 0.4167277,
        size.width * 0.2514886,
        size.height * 0.4156815,
        size.width * 0.2510083,
        size.height * 0.4147138);
    path_4.arcToPoint(Offset(size.width * 0.2487867, size.height * 0.4123646),
        radius: Radius.elliptical(
            size.width * 0.007107660, size.height * 0.005281538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.2477867,
        size.height * 0.4117662,
        size.width * 0.2465135,
        size.height * 0.4114677,
        size.width * 0.2449648,
        size.height * 0.4114677);
    path_4.cubicTo(
        size.width * 0.2434141,
        size.height * 0.4114677,
        size.width * 0.2421408,
        size.height * 0.4117662,
        size.width * 0.2411408,
        size.height * 0.4123646);
    path_4.cubicTo(
        size.width * 0.2401408,
        size.height * 0.4129615,
        size.width * 0.2394017,
        size.height * 0.4137446,
        size.width * 0.2389213,
        size.height * 0.4147138);
    path_4.arcToPoint(Offset(size.width * 0.2381988, size.height * 0.4178492),
        radius: Radius.elliptical(
            size.width * 0.01205797, size.height * 0.008960000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.2381988,
        size.height * 0.4189708,
        size.width * 0.2384389,
        size.height * 0.4200123,
        size.width * 0.2389213,
        size.height * 0.4209738);
    path_4.cubicTo(
        size.width * 0.2394017,
        size.height * 0.4219354,
        size.width * 0.2401408,
        size.height * 0.4227123,
        size.width * 0.2411408,
        size.height * 0.4233015);
    path_4.cubicTo(
        size.width * 0.2421408,
        size.height * 0.4238923,
        size.width * 0.2434141,
        size.height * 0.4241862,
        size.width * 0.2449648,
        size.height * 0.4241862);
    path_4.close();
    path_4.moveTo(size.width * 0.2604948, size.height * 0.4261538);
    path_4.lineTo(size.width * 0.2604948, size.height * 0.4093708);
    path_4.lineTo(size.width * 0.2638489, size.height * 0.4093708);
    path_4.lineTo(size.width * 0.2638489, size.height * 0.4119046);
    path_4.lineTo(size.width * 0.2640828, size.height * 0.4119046);
    path_4.cubicTo(
        size.width * 0.2644948,
        size.height * 0.4110754,
        size.width * 0.2652402,
        size.height * 0.4104015,
        size.width * 0.2663188,
        size.height * 0.4098831);
    path_4.arcToPoint(Offset(size.width * 0.2699648, size.height * 0.4091077),
        radius: Radius.elliptical(
            size.width * 0.006581781, size.height * 0.004890769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.2702195,
        size.height * 0.4091077,
        size.width * 0.2705383,
        size.height * 0.4091123,
        size.width * 0.2709213,
        size.height * 0.4091185);
    path_4.cubicTo(
        size.width * 0.2713023,
        size.height * 0.4091262,
        size.width * 0.2715921,
        size.height * 0.4091369,
        size.width * 0.2717888,
        size.height * 0.4091523);
    path_4.lineTo(size.width * 0.2717888, size.height * 0.4117738);
    path_4.arcToPoint(Offset(size.width * 0.2709793, size.height * 0.4116754),
        radius: Radius.elliptical(
            size.width * 0.01117391, size.height * 0.008303077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.2696708, size.height * 0.4116000),
        radius: Radius.elliptical(
            size.width * 0.007987578, size.height * 0.005935385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.2667308, size.height * 0.4121123),
        radius: Radius.elliptical(
            size.width * 0.006149068, size.height * 0.004569231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.2647019, size.height * 0.4135108),
        radius: Radius.elliptical(
            size.width * 0.005211180, size.height * 0.003872308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.2639648, size.height * 0.4155323),
        radius: Radius.elliptical(
            size.width * 0.005072464, size.height * 0.003769231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.2639648, size.height * 0.4261538);
    path_4.lineTo(size.width * 0.2604948, size.height * 0.4261538);
    path_4.close();
    path_4.moveTo(size.width * 0.2846853, size.height * 0.4265031);
    path_4.cubicTo(
        size.width * 0.2825072,
        size.height * 0.4265031,
        size.width * 0.2806315,
        size.height * 0.4261462,
        size.width * 0.2790518,
        size.height * 0.4254323);
    path_4.arcToPoint(Offset(size.width * 0.2754203, size.height * 0.4224169),
        radius: Radius.elliptical(
            size.width * 0.009683230, size.height * 0.007195385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.2745776,
        size.height * 0.4211200,
        size.width * 0.2741553,
        size.height * 0.4196123,
        size.width * 0.2741553,
        size.height * 0.4178923);
    path_4.cubicTo(
        size.width * 0.2741553,
        size.height * 0.4161738,
        size.width * 0.2745776,
        size.height * 0.4146585,
        size.width * 0.2754203,
        size.height * 0.4133477);
    path_4.cubicTo(
        size.width * 0.2762733,
        size.height * 0.4120292,
        size.width * 0.2774596,
        size.height * 0.4110015,
        size.width * 0.2789793,
        size.height * 0.4102662);
    path_4.cubicTo(
        size.width * 0.2805093,
        size.height * 0.4095231,
        size.width * 0.2822919,
        size.height * 0.4091523,
        size.width * 0.2843313,
        size.height * 0.4091523);
    path_4.cubicTo(
        size.width * 0.2855072,
        size.height * 0.4091523,
        size.width * 0.2866687,
        size.height * 0.4092969,
        size.width * 0.2878157,
        size.height * 0.4095892);
    path_4.arcToPoint(Offset(size.width * 0.2909482, size.height * 0.4110092),
        radius: Radius.elliptical(
            size.width * 0.008616977, size.height * 0.006403077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.2918903,
        size.height * 0.4116569,
        size.width * 0.2926398,
        size.height * 0.4125169,
        size.width * 0.2931988,
        size.height * 0.4135877);
    path_4.cubicTo(
        size.width * 0.2937578,
        size.height * 0.4146585,
        size.width * 0.2940373,
        size.height * 0.4159769,
        size.width * 0.2940373,
        size.height * 0.4175431);
    path_4.lineTo(size.width * 0.2940373, size.height * 0.4186354);
    path_4.lineTo(size.width * 0.2766273, size.height * 0.4186354);
    path_4.lineTo(size.width * 0.2766273, size.height * 0.4164077);
    path_4.lineTo(size.width * 0.2905072, size.height * 0.4164077);
    path_4.cubicTo(
        size.width * 0.2905072,
        size.height * 0.4154600,
        size.width * 0.2902526,
        size.height * 0.4146154,
        size.width * 0.2897433,
        size.height * 0.4138723);
    path_4.arcToPoint(Offset(size.width * 0.2875963, size.height * 0.4121123),
        radius: Radius.elliptical(
            size.width * 0.005776398, size.height * 0.004292308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.2866749,
        size.height * 0.4116831,
        size.width * 0.2855859,
        size.height * 0.4114677,
        size.width * 0.2843313,
        size.height * 0.4114677);
    path_4.cubicTo(
        size.width * 0.2829482,
        size.height * 0.4114677,
        size.width * 0.2817536,
        size.height * 0.4117231,
        size.width * 0.2807433,
        size.height * 0.4122323);
    path_4.arcToPoint(Offset(size.width * 0.2784348, size.height * 0.4142000),
        radius: Radius.elliptical(
            size.width * 0.006780538, size.height * 0.005038462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.2776253, size.height * 0.4168000),
        radius: Radius.elliptical(
            size.width * 0.007784679, size.height * 0.005784615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.2776253, size.height * 0.4182862);
    path_4.cubicTo(
        size.width * 0.2776253,
        size.height * 0.4195538,
        size.width * 0.2779213,
        size.height * 0.4206277,
        size.width * 0.2785093,
        size.height * 0.4215092);
    path_4.arcToPoint(Offset(size.width * 0.2809938, size.height * 0.4235092),
        radius: Radius.elliptical(
            size.width * 0.006345756, size.height * 0.004715385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.2820518,
        size.height * 0.4239615,
        size.width * 0.2832816,
        size.height * 0.4241862,
        size.width * 0.2846853,
        size.height * 0.4241862);
    path_4.cubicTo(
        size.width * 0.2855963,
        size.height * 0.4241862,
        size.width * 0.2864203,
        size.height * 0.4240923,
        size.width * 0.2871553,
        size.height * 0.4239031);
    path_4.cubicTo(
        size.width * 0.2879006,
        size.height * 0.4237062,
        size.width * 0.2885424,
        size.height * 0.4234138,
        size.width * 0.2890807,
        size.height * 0.4230292);
    path_4.cubicTo(
        size.width * 0.2896211,
        size.height * 0.4226354,
        size.width * 0.2900373,
        size.height * 0.4221477,
        size.width * 0.2903313,
        size.height * 0.4215646);
    path_4.lineTo(size.width * 0.2936832, size.height * 0.4222631);
    path_4.arcToPoint(Offset(size.width * 0.2919048, size.height * 0.4244923),
        radius: Radius.elliptical(
            size.width * 0.007412008, size.height * 0.005507692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.2910704,
        size.height * 0.4251262,
        size.width * 0.2900414,
        size.height * 0.4256215,
        size.width * 0.2888157,
        size.height * 0.4259785);
    path_4.cubicTo(
        size.width * 0.2875901,
        size.height * 0.4263277,
        size.width * 0.2862133,
        size.height * 0.4265031,
        size.width * 0.2846853,
        size.height * 0.4265031);
    path_4.close();
    path_4.moveTo(size.width * 0.5067350, size.height * 0.8084615);
    path_4.lineTo(size.width * 0.5043644, size.height * 0.8084615);
    path_4.arcToPoint(Offset(size.width * 0.5023665, size.height * 0.8061600),
        radius: Radius.elliptical(
            size.width * 0.004933747, size.height * 0.003666154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.5007329, size.height * 0.8055631),
        radius: Radius.elliptical(
            size.width * 0.005366460, size.height * 0.003987692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.4988592, size.height * 0.8053646),
        radius: Radius.elliptical(
            size.width * 0.006548654, size.height * 0.004866154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4976729,
        size.height * 0.8053646,
        size.width * 0.4966004,
        size.height * 0.8055877,
        size.width * 0.4956377,
        size.height * 0.8060323);
    path_4.cubicTo(
        size.width * 0.4946832,
        size.height * 0.8064769,
        size.width * 0.4939213,
        size.height * 0.8071323,
        size.width * 0.4933540,
        size.height * 0.8080000);
    path_4.cubicTo(
        size.width * 0.4927930,
        size.height * 0.8088662,
        size.width * 0.4925135,
        size.height * 0.8099292,
        size.width * 0.4925135,
        size.height * 0.8111877);
    path_4.cubicTo(
        size.width * 0.4925135,
        size.height * 0.8124477,
        size.width * 0.4927930,
        size.height * 0.8135108,
        size.width * 0.4933540,
        size.height * 0.8143769);
    path_4.cubicTo(
        size.width * 0.4939213,
        size.height * 0.8152446,
        size.width * 0.4946832,
        size.height * 0.8159000,
        size.width * 0.4956377,
        size.height * 0.8163446);
    path_4.cubicTo(
        size.width * 0.4966004,
        size.height * 0.8167892,
        size.width * 0.4976729,
        size.height * 0.8170123,
        size.width * 0.4988592,
        size.height * 0.8170123);
    path_4.cubicTo(
        size.width * 0.4995093,
        size.height * 0.8170123,
        size.width * 0.5001325,
        size.height * 0.8169462,
        size.width * 0.5007329,
        size.height * 0.8168138);
    path_4.cubicTo(
        size.width * 0.5013313,
        size.height * 0.8166815,
        size.width * 0.5018758,
        size.height * 0.8164846,
        size.width * 0.5023665,
        size.height * 0.8162246);
    path_4.cubicTo(
        size.width * 0.5028634,
        size.height * 0.8159585,
        size.width * 0.5032836,
        size.height * 0.8156338,
        size.width * 0.5036294,
        size.height * 0.8152508);
    path_4.cubicTo(
        size.width * 0.5039793,
        size.height * 0.8148631,
        size.width * 0.5042236,
        size.height * 0.8144169,
        size.width * 0.5043644,
        size.height * 0.8139154);
    path_4.lineTo(size.width * 0.5067350, size.height * 0.8139154);
    path_4.arcToPoint(Offset(size.width * 0.5057598, size.height * 0.8159108),
        radius: Radius.elliptical(
            size.width * 0.007867495, size.height * 0.005846154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.5040021, size.height * 0.8174108),
        radius: Radius.elliptical(
            size.width * 0.007370600, size.height * 0.005476923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.5016398, size.height * 0.8183400),
        radius: Radius.elliptical(
            size.width * 0.007716356, size.height * 0.005733846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4988592, size.height * 0.8186600),
        radius: Radius.elliptical(
            size.width * 0.008759834, size.height * 0.006509231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4971905,
        size.height * 0.8186600,
        size.width * 0.4957039,
        size.height * 0.8183569,
        size.width * 0.4944058,
        size.height * 0.8177508);
    path_4.cubicTo(
        size.width * 0.4931056,
        size.height * 0.8171446,
        size.width * 0.4920828,
        size.height * 0.8162831,
        size.width * 0.4913375,
        size.height * 0.8151662);
    path_4.cubicTo(
        size.width * 0.4905921,
        size.height * 0.8140477,
        size.width * 0.4902195,
        size.height * 0.8127231,
        size.width * 0.4902195,
        size.height * 0.8111877);
    path_4.cubicTo(
        size.width * 0.4902195,
        size.height * 0.8096538,
        size.width * 0.4905921,
        size.height * 0.8083292,
        size.width * 0.4913375,
        size.height * 0.8072108);
    path_4.cubicTo(
        size.width * 0.4920828,
        size.height * 0.8060938,
        size.width * 0.4931056,
        size.height * 0.8052323,
        size.width * 0.4944058,
        size.height * 0.8046262);
    path_4.cubicTo(
        size.width * 0.4957039,
        size.height * 0.8040200,
        size.width * 0.4971905,
        size.height * 0.8037169,
        size.width * 0.4988592,
        size.height * 0.8037169);
    path_4.cubicTo(
        size.width * 0.4998468,
        size.height * 0.8037169,
        size.width * 0.5007743,
        size.height * 0.8038231,
        size.width * 0.5016398,
        size.height * 0.8040369);
    path_4.cubicTo(
        size.width * 0.5025135,
        size.height * 0.8042492,
        size.width * 0.5033002,
        size.height * 0.8045615,
        size.width * 0.5040021,
        size.height * 0.8049738);
    path_4.cubicTo(
        size.width * 0.5047019,
        size.height * 0.8053815,
        size.width * 0.5052878,
        size.height * 0.8058785,
        size.width * 0.5057598,
        size.height * 0.8064662);
    path_4.cubicTo(
        size.width * 0.5062319,
        size.height * 0.8070477,
        size.width * 0.5065569,
        size.height * 0.8077123,
        size.width * 0.5067350,
        size.height * 0.8084615);
    path_4.close();
    path_4.moveTo(size.width * 0.5125155, size.height * 0.8039154);
    path_4.lineTo(size.width * 0.5125155, size.height * 0.8184615);
    path_4.lineTo(size.width * 0.5102588, size.height * 0.8184615);
    path_4.lineTo(size.width * 0.5102588, size.height * 0.8039154);
    path_4.lineTo(size.width * 0.5125155, size.height * 0.8039154);
    path_4.close();
    path_4.moveTo(size.width * 0.5209669, size.height * 0.8187169);
    path_4.cubicTo(
        size.width * 0.5200373,
        size.height * 0.8187169,
        size.width * 0.5191925,
        size.height * 0.8185862,
        size.width * 0.5184327,
        size.height * 0.8183262);
    path_4.arcToPoint(Offset(size.width * 0.5166273, size.height * 0.8171831),
        radius: Radius.elliptical(
            size.width * 0.004337474, size.height * 0.003223077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.5161822,
        size.height * 0.8166815,
        size.width * 0.5159586,
        size.height * 0.8160754,
        size.width * 0.5159586,
        size.height * 0.8153646);
    path_4.cubicTo(
        size.width * 0.5159586,
        size.height * 0.8147400,
        size.width * 0.5161242,
        size.height * 0.8142323,
        size.width * 0.5164555,
        size.height * 0.8138446);
    path_4.cubicTo(
        size.width * 0.5167867,
        size.height * 0.8134523,
        size.width * 0.5172298,
        size.height * 0.8131446,
        size.width * 0.5177847,
        size.height * 0.8129215);
    path_4.cubicTo(
        size.width * 0.5183375,
        size.height * 0.8126985,
        size.width * 0.5189503,
        size.height * 0.8125338,
        size.width * 0.5196190,
        size.height * 0.8124246);
    path_4.cubicTo(
        size.width * 0.5202940,
        size.height * 0.8123108,
        size.width * 0.5209731,
        size.height * 0.8122200,
        size.width * 0.5216542,
        size.height * 0.8121538);
    path_4.cubicTo(
        size.width * 0.5225466,
        size.height * 0.8120692,
        size.width * 0.5232692,
        size.height * 0.8120046,
        size.width * 0.5238240,
        size.height * 0.8119631);
    path_4.cubicTo(
        size.width * 0.5243851,
        size.height * 0.8119154,
        size.width * 0.5247930,
        size.height * 0.8118369,
        size.width * 0.5250476,
        size.height * 0.8117277);
    path_4.cubicTo(
        size.width * 0.5253085,
        size.height * 0.8116200,
        size.width * 0.5254389,
        size.height * 0.8114292,
        size.width * 0.5254389,
        size.height * 0.8111600);
    path_4.lineTo(size.width * 0.5254389, size.height * 0.8111031);
    path_4.cubicTo(
        size.width * 0.5254389,
        size.height * 0.8104031,
        size.width * 0.5251822,
        size.height * 0.8098585,
        size.width * 0.5246646,
        size.height * 0.8094692);
    path_4.cubicTo(
        size.width * 0.5241553,
        size.height * 0.8090815,
        size.width * 0.5233810,
        size.height * 0.8088877,
        size.width * 0.5223437,
        size.height * 0.8088877);
    path_4.cubicTo(
        size.width * 0.5212650,
        size.height * 0.8088877,
        size.width * 0.5204224,
        size.height * 0.8090631,
        size.width * 0.5198095,
        size.height * 0.8094123);
    path_4.cubicTo(
        size.width * 0.5191988,
        size.height * 0.8097631,
        size.width * 0.5187681,
        size.height * 0.8101369,
        size.width * 0.5185197,
        size.height * 0.8105354);
    path_4.lineTo(size.width * 0.5163789, size.height * 0.8099677);
    path_4.cubicTo(
        size.width * 0.5167619,
        size.height * 0.8093046,
        size.width * 0.5172712,
        size.height * 0.8087877,
        size.width * 0.5179089,
        size.height * 0.8084185);
    path_4.cubicTo(
        size.width * 0.5185507,
        size.height * 0.8080446,
        size.width * 0.5192526,
        size.height * 0.8077846,
        size.width * 0.5200104,
        size.height * 0.8076369);
    path_4.cubicTo(
        size.width * 0.5207764,
        size.height * 0.8074862,
        size.width * 0.5215280,
        size.height * 0.8074108,
        size.width * 0.5222671,
        size.height * 0.8074108);
    path_4.cubicTo(
        size.width * 0.5227371,
        size.height * 0.8074108,
        size.width * 0.5232795,
        size.height * 0.8074523,
        size.width * 0.5238903,
        size.height * 0.8075385);
    path_4.cubicTo(
        size.width * 0.5245093,
        size.height * 0.8076185,
        size.width * 0.5251056,
        size.height * 0.8077862,
        size.width * 0.5256791,
        size.height * 0.8080415);
    path_4.cubicTo(
        size.width * 0.5262588,
        size.height * 0.8082985,
        size.width * 0.5267391,
        size.height * 0.8086831,
        size.width * 0.5271222,
        size.height * 0.8092000);
    path_4.cubicTo(
        size.width * 0.5275052,
        size.height * 0.8097154,
        size.width * 0.5276957,
        size.height * 0.8104077,
        size.width * 0.5276957,
        size.height * 0.8112738);
    path_4.lineTo(size.width * 0.5276957, size.height * 0.8184615);
    path_4.lineTo(size.width * 0.5254389, size.height * 0.8184615);
    path_4.lineTo(size.width * 0.5254389, size.height * 0.8169846);
    path_4.lineTo(size.width * 0.5253251, size.height * 0.8169846);
    path_4.arcToPoint(Offset(size.width * 0.5245611, size.height * 0.8177446),
        radius: Radius.elliptical(
            size.width * 0.004041408, size.height * 0.003003077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.5231366, size.height * 0.8184323),
        radius: Radius.elliptical(
            size.width * 0.004443064, size.height * 0.003301538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.5225445,
        size.height * 0.8186215,
        size.width * 0.5218199,
        size.height * 0.8187169,
        size.width * 0.5209669,
        size.height * 0.8187169);
    path_4.close();
    path_4.moveTo(size.width * 0.5213106, size.height * 0.8172108);
    path_4.cubicTo(
        size.width * 0.5222029,
        size.height * 0.8172108,
        size.width * 0.5229545,
        size.height * 0.8170815,
        size.width * 0.5235673,
        size.height * 0.8168200);
    path_4.arcToPoint(Offset(size.width * 0.5254389, size.height * 0.8145123),
        radius: Radius.elliptical(
            size.width * 0.003579710, size.height * 0.002660000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.5254389, size.height * 0.8129785);
    path_4.cubicTo(
        size.width * 0.5253437,
        size.height * 0.8130631,
        size.width * 0.5251346,
        size.height * 0.8131415,
        size.width * 0.5248095,
        size.height * 0.8132123);
    path_4.arcToPoint(Offset(size.width * 0.5236998, size.height * 0.8133908),
        radius: Radius.elliptical(
            size.width * 0.01079710, size.height * 0.008023077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.5232857,
        size.height * 0.8134369,
        size.width * 0.5228820,
        size.height * 0.8134800,
        size.width * 0.5224865,
        size.height * 0.8135185);
    path_4.cubicTo(
        size.width * 0.5220973,
        size.height * 0.8135508,
        size.width * 0.5217826,
        size.height * 0.8135800,
        size.width * 0.5215404,
        size.height * 0.8136031);
    path_4.arcToPoint(Offset(size.width * 0.5198965, size.height * 0.8138800),
        radius: Radius.elliptical(
            size.width * 0.008639752, size.height * 0.006420000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.5193934,
        size.height * 0.8140031,
        size.width * 0.5189855,
        size.height * 0.8141908,
        size.width * 0.5186729,
        size.height * 0.8144415);
    path_4.cubicTo(
        size.width * 0.5183665,
        size.height * 0.8146877,
        size.width * 0.5182133,
        size.height * 0.8150231,
        size.width * 0.5182133,
        size.height * 0.8154492);
    path_4.cubicTo(
        size.width * 0.5182133,
        size.height * 0.8160323,
        size.width * 0.5185031,
        size.height * 0.8164723,
        size.width * 0.5190828,
        size.height * 0.8167708);
    path_4.cubicTo(
        size.width * 0.5196708,
        size.height * 0.8170646,
        size.width * 0.5204120,
        size.height * 0.8172108,
        size.width * 0.5213106,
        size.height * 0.8172108);
    path_4.close();
    path_4.moveTo(size.width * 0.5422112, size.height * 0.8099954);
    path_4.lineTo(size.width * 0.5401843, size.height * 0.8104215);
    path_4.arcToPoint(Offset(size.width * 0.5396211, size.height * 0.8096892),
        radius: Radius.elliptical(
            size.width * 0.003743271, size.height * 0.002781538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.5386273, size.height * 0.8090938),
        radius: Radius.elliptical(
            size.width * 0.002743271, size.height * 0.002038462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.5382070,
        size.height * 0.8089369,
        size.width * 0.5376687,
        size.height * 0.8088585,
        size.width * 0.5370124,
        size.height * 0.8088585);
    path_4.cubicTo(
        size.width * 0.5361139,
        size.height * 0.8088585,
        size.width * 0.5353644,
        size.height * 0.8090123,
        size.width * 0.5347660,
        size.height * 0.8093200);
    path_4.cubicTo(
        size.width * 0.5341739,
        size.height * 0.8096231,
        size.width * 0.5338778,
        size.height * 0.8100092,
        size.width * 0.5338778,
        size.height * 0.8104785);
    path_4.cubicTo(
        size.width * 0.5338778,
        size.height * 0.8108954,
        size.width * 0.5340807,
        size.height * 0.8112246,
        size.width * 0.5344886,
        size.height * 0.8114662);
    path_4.cubicTo(
        size.width * 0.5348965,
        size.height * 0.8117062,
        size.width * 0.5355342,
        size.height * 0.8119077,
        size.width * 0.5363996,
        size.height * 0.8120692);
    path_4.lineTo(size.width * 0.5385797, size.height * 0.8124677);
    path_4.cubicTo(
        size.width * 0.5398923,
        size.height * 0.8127031,
        size.width * 0.5408696,
        size.height * 0.8130662,
        size.width * 0.5415135,
        size.height * 0.8135538);
    path_4.cubicTo(
        size.width * 0.5421573,
        size.height * 0.8140369,
        size.width * 0.5424783,
        size.height * 0.8146585,
        size.width * 0.5424783,
        size.height * 0.8154215);
    path_4.cubicTo(
        size.width * 0.5424783,
        size.height * 0.8160462,
        size.width * 0.5422360,
        size.height * 0.8166046,
        size.width * 0.5417536,
        size.height * 0.8170969);
    path_4.cubicTo(
        size.width * 0.5412754,
        size.height * 0.8175892,
        size.width * 0.5406066,
        size.height * 0.8179785,
        size.width * 0.5397453,
        size.height * 0.8182615);
    path_4.cubicTo(
        size.width * 0.5388861,
        size.height * 0.8185462,
        size.width * 0.5378841,
        size.height * 0.8186877,
        size.width * 0.5367433,
        size.height * 0.8186877);
    path_4.cubicTo(
        size.width * 0.5352464,
        size.height * 0.8186877,
        size.width * 0.5340083,
        size.height * 0.8184477,
        size.width * 0.5330269,
        size.height * 0.8179646);
    path_4.cubicTo(
        size.width * 0.5320455,
        size.height * 0.8174815,
        size.width * 0.5314244,
        size.height * 0.8167754,
        size.width * 0.5311615,
        size.height * 0.8158477);
    path_4.lineTo(size.width * 0.5333043, size.height * 0.8154492);
    path_4.cubicTo(
        size.width * 0.5335072,
        size.height * 0.8160369,
        size.width * 0.5338923,
        size.height * 0.8164769,
        size.width * 0.5344596,
        size.height * 0.8167708);
    path_4.cubicTo(
        size.width * 0.5350331,
        size.height * 0.8170646,
        size.width * 0.5357826,
        size.height * 0.8172108,
        size.width * 0.5367060,
        size.height * 0.8172108);
    path_4.cubicTo(
        size.width * 0.5377578,
        size.height * 0.8172108,
        size.width * 0.5385921,
        size.height * 0.8170462,
        size.width * 0.5392112,
        size.height * 0.8167138);
    path_4.cubicTo(
        size.width * 0.5398344,
        size.height * 0.8163785,
        size.width * 0.5401470,
        size.height * 0.8159754,
        size.width * 0.5401470,
        size.height * 0.8155062);
    path_4.arcToPoint(Offset(size.width * 0.5396108, size.height * 0.8145554),
        radius: Radius.elliptical(
            size.width * 0.001699793, size.height * 0.001263077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.5392547,
        size.height * 0.8142938,
        size.width * 0.5387060,
        size.height * 0.8141000,
        size.width * 0.5379669,
        size.height * 0.8139723);
    path_4.lineTo(size.width * 0.5355217, size.height * 0.8135462);
    path_4.cubicTo(
        size.width * 0.5341760,
        size.height * 0.8133092,
        size.width * 0.5331884,
        size.height * 0.8129431,
        size.width * 0.5325569,
        size.height * 0.8124462);
    path_4.cubicTo(
        size.width * 0.5319337,
        size.height * 0.8119431,
        size.width * 0.5316211,
        size.height * 0.8113169,
        size.width * 0.5316211,
        size.height * 0.8105631);
    path_4.cubicTo(
        size.width * 0.5316211,
        size.height * 0.8099477,
        size.width * 0.5318530,
        size.height * 0.8094031,
        size.width * 0.5323188,
        size.height * 0.8089292);
    path_4.cubicTo(
        size.width * 0.5327909,
        size.height * 0.8084569,
        size.width * 0.5334306,
        size.height * 0.8080846,
        size.width * 0.5342402,
        size.height * 0.8078154);
    path_4.cubicTo(
        size.width * 0.5350559,
        size.height * 0.8075446,
        size.width * 0.5359793,
        size.height * 0.8074108,
        size.width * 0.5370124,
        size.height * 0.8074108);
    path_4.cubicTo(
        size.width * 0.5384638,
        size.height * 0.8074108,
        size.width * 0.5396046,
        size.height * 0.8076462,
        size.width * 0.5404327,
        size.height * 0.8081200);
    path_4.cubicTo(
        size.width * 0.5412692,
        size.height * 0.8085938,
        size.width * 0.5418613,
        size.height * 0.8092185,
        size.width * 0.5422112,
        size.height * 0.8099954);
    path_4.close();
    path_4.moveTo(size.width * 0.5562733, size.height * 0.8099954);
    path_4.lineTo(size.width * 0.5542464, size.height * 0.8104215);
    path_4.arcToPoint(Offset(size.width * 0.5536832, size.height * 0.8096892),
        radius: Radius.elliptical(
            size.width * 0.003743271, size.height * 0.002781538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.5526894, size.height * 0.8090938),
        radius: Radius.elliptical(
            size.width * 0.002743271, size.height * 0.002038462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.5522692,
        size.height * 0.8089369,
        size.width * 0.5517308,
        size.height * 0.8088585,
        size.width * 0.5510745,
        size.height * 0.8088585);
    path_4.cubicTo(
        size.width * 0.5501760,
        size.height * 0.8088585,
        size.width * 0.5494265,
        size.height * 0.8090123,
        size.width * 0.5488282,
        size.height * 0.8093200);
    path_4.cubicTo(
        size.width * 0.5482360,
        size.height * 0.8096231,
        size.width * 0.5479400,
        size.height * 0.8100092,
        size.width * 0.5479400,
        size.height * 0.8104785);
    path_4.cubicTo(
        size.width * 0.5479400,
        size.height * 0.8108954,
        size.width * 0.5481429,
        size.height * 0.8112246,
        size.width * 0.5485507,
        size.height * 0.8114662);
    path_4.cubicTo(
        size.width * 0.5489586,
        size.height * 0.8117062,
        size.width * 0.5495963,
        size.height * 0.8119077,
        size.width * 0.5504617,
        size.height * 0.8120692);
    path_4.lineTo(size.width * 0.5526418, size.height * 0.8124677);
    path_4.cubicTo(
        size.width * 0.5539545,
        size.height * 0.8127031,
        size.width * 0.5549317,
        size.height * 0.8130662,
        size.width * 0.5555756,
        size.height * 0.8135538);
    path_4.cubicTo(
        size.width * 0.5562195,
        size.height * 0.8140369,
        size.width * 0.5565404,
        size.height * 0.8146585,
        size.width * 0.5565404,
        size.height * 0.8154215);
    path_4.cubicTo(
        size.width * 0.5565404,
        size.height * 0.8160462,
        size.width * 0.5562981,
        size.height * 0.8166046,
        size.width * 0.5558157,
        size.height * 0.8170969);
    path_4.cubicTo(
        size.width * 0.5553375,
        size.height * 0.8175892,
        size.width * 0.5546687,
        size.height * 0.8179785,
        size.width * 0.5538075,
        size.height * 0.8182615);
    path_4.cubicTo(
        size.width * 0.5529482,
        size.height * 0.8185462,
        size.width * 0.5519462,
        size.height * 0.8186877,
        size.width * 0.5508054,
        size.height * 0.8186877);
    path_4.cubicTo(
        size.width * 0.5493085,
        size.height * 0.8186877,
        size.width * 0.5480704,
        size.height * 0.8184477,
        size.width * 0.5470890,
        size.height * 0.8179646);
    path_4.cubicTo(
        size.width * 0.5461077,
        size.height * 0.8174815,
        size.width * 0.5454865,
        size.height * 0.8167754,
        size.width * 0.5452236,
        size.height * 0.8158477);
    path_4.lineTo(size.width * 0.5473665, size.height * 0.8154492);
    path_4.cubicTo(
        size.width * 0.5475694,
        size.height * 0.8160369,
        size.width * 0.5479545,
        size.height * 0.8164769,
        size.width * 0.5485217,
        size.height * 0.8167708);
    path_4.cubicTo(
        size.width * 0.5490952,
        size.height * 0.8170646,
        size.width * 0.5498447,
        size.height * 0.8172108,
        size.width * 0.5507681,
        size.height * 0.8172108);
    path_4.cubicTo(
        size.width * 0.5518199,
        size.height * 0.8172108,
        size.width * 0.5526542,
        size.height * 0.8170462,
        size.width * 0.5532733,
        size.height * 0.8167138);
    path_4.cubicTo(
        size.width * 0.5538965,
        size.height * 0.8163785,
        size.width * 0.5542091,
        size.height * 0.8159754,
        size.width * 0.5542091,
        size.height * 0.8155062);
    path_4.arcToPoint(Offset(size.width * 0.5536729, size.height * 0.8145554),
        radius: Radius.elliptical(
            size.width * 0.001699793, size.height * 0.001263077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.5533168,
        size.height * 0.8142938,
        size.width * 0.5527681,
        size.height * 0.8141000,
        size.width * 0.5520290,
        size.height * 0.8139723);
    path_4.lineTo(size.width * 0.5495839, size.height * 0.8135462);
    path_4.cubicTo(
        size.width * 0.5482381,
        size.height * 0.8133092,
        size.width * 0.5472505,
        size.height * 0.8129431,
        size.width * 0.5466190,
        size.height * 0.8124462);
    path_4.cubicTo(
        size.width * 0.5459959,
        size.height * 0.8119431,
        size.width * 0.5456832,
        size.height * 0.8113169,
        size.width * 0.5456832,
        size.height * 0.8105631);
    path_4.cubicTo(
        size.width * 0.5456832,
        size.height * 0.8099477,
        size.width * 0.5459151,
        size.height * 0.8094031,
        size.width * 0.5463810,
        size.height * 0.8089292);
    path_4.cubicTo(
        size.width * 0.5468530,
        size.height * 0.8084569,
        size.width * 0.5474928,
        size.height * 0.8080846,
        size.width * 0.5483023,
        size.height * 0.8078154);
    path_4.cubicTo(
        size.width * 0.5491180,
        size.height * 0.8075446,
        size.width * 0.5500414,
        size.height * 0.8074108,
        size.width * 0.5510745,
        size.height * 0.8074108);
    path_4.cubicTo(
        size.width * 0.5525259,
        size.height * 0.8074108,
        size.width * 0.5536667,
        size.height * 0.8076462,
        size.width * 0.5544948,
        size.height * 0.8081200);
    path_4.cubicTo(
        size.width * 0.5553313,
        size.height * 0.8085938,
        size.width * 0.5559234,
        size.height * 0.8092185,
        size.width * 0.5562733,
        size.height * 0.8099954);
    path_4.close();
    path_4.moveTo(size.width * 0.5599358, size.height * 0.8184615);
    path_4.lineTo(size.width * 0.5599358, size.height * 0.8075523);
    path_4.lineTo(size.width * 0.5621159, size.height * 0.8075523);
    path_4.lineTo(size.width * 0.5621159, size.height * 0.8092000);
    path_4.lineTo(size.width * 0.5622692, size.height * 0.8092000);
    path_4.arcToPoint(Offset(size.width * 0.5637205, size.height * 0.8078862),
        radius: Radius.elliptical(
            size.width * 0.003519669, size.height * 0.002615385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.5660911, size.height * 0.8073815),
        radius: Radius.elliptical(
            size.width * 0.004275362, size.height * 0.003176923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.5662567,
        size.height * 0.8073815,
        size.width * 0.5664638,
        size.height * 0.8073846,
        size.width * 0.5667122,
        size.height * 0.8073892);
    path_4.cubicTo(
        size.width * 0.5669607,
        size.height * 0.8073938,
        size.width * 0.5671491,
        size.height * 0.8074000,
        size.width * 0.5672774,
        size.height * 0.8074108);
    path_4.lineTo(size.width * 0.5672774, size.height * 0.8091138);
    path_4.arcToPoint(Offset(size.width * 0.5667516, size.height * 0.8090508),
        radius: Radius.elliptical(
            size.width * 0.006745342, size.height * 0.005012308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.5659006, size.height * 0.8090015),
        radius: Radius.elliptical(
            size.width * 0.005066253, size.height * 0.003764615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.5651863,
        size.height * 0.8090015,
        size.width * 0.5645507,
        size.height * 0.8091123,
        size.width * 0.5639896,
        size.height * 0.8093354);
    path_4.arcToPoint(Offset(size.width * 0.5621925, size.height * 0.8115585),
        radius: Radius.elliptical(
            size.width * 0.003287785, size.height * 0.002443077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.5621925, size.height * 0.8184615);
    path_4.lineTo(size.width * 0.5599358, size.height * 0.8184615);
    path_4.close();
    path_4.moveTo(size.width * 0.5754679, size.height * 0.8186877);
    path_4.cubicTo(
        size.width * 0.5741429,
        size.height * 0.8186877,
        size.width * 0.5729793,
        size.height * 0.8184538,
        size.width * 0.5719793,
        size.height * 0.8179846);
    path_4.arcToPoint(Offset(size.width * 0.5696480, size.height * 0.8160185),
        radius: Radius.elliptical(
            size.width * 0.006414079, size.height * 0.004766154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.5690932,
        size.height * 0.8151754,
        size.width * 0.5688157,
        size.height * 0.8141908,
        size.width * 0.5688157,
        size.height * 0.8130631);
    path_4.cubicTo(
        size.width * 0.5688157,
        size.height * 0.8119277,
        size.width * 0.5690932,
        size.height * 0.8109354,
        size.width * 0.5696480,
        size.height * 0.8100877);
    path_4.arcToPoint(Offset(size.width * 0.5719793, size.height * 0.8081138),
        radius: Radius.elliptical(
            size.width * 0.006405797, size.height * 0.004760000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.5729793,
        size.height * 0.8076446,
        size.width * 0.5741429,
        size.height * 0.8074108,
        size.width * 0.5754679,
        size.height * 0.8074108);
    path_4.cubicTo(
        size.width * 0.5767930,
        size.height * 0.8074108,
        size.width * 0.5779524,
        size.height * 0.8076446,
        size.width * 0.5789482,
        size.height * 0.8081138);
    path_4.cubicTo(
        size.width * 0.5799482,
        size.height * 0.8085815,
        size.width * 0.5807246,
        size.height * 0.8092400,
        size.width * 0.5812795,
        size.height * 0.8100877);
    path_4.cubicTo(
        size.width * 0.5818406,
        size.height * 0.8109354,
        size.width * 0.5821201,
        size.height * 0.8119277,
        size.width * 0.5821201,
        size.height * 0.8130631);
    path_4.cubicTo(
        size.width * 0.5821201,
        size.height * 0.8141908,
        size.width * 0.5818406,
        size.height * 0.8151754,
        size.width * 0.5812795,
        size.height * 0.8160185);
    path_4.arcToPoint(Offset(size.width * 0.5789482, size.height * 0.8179846),
        radius: Radius.elliptical(
            size.width * 0.006329193, size.height * 0.004703077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.5779524,
        size.height * 0.8184538,
        size.width * 0.5767930,
        size.height * 0.8186877,
        size.width * 0.5754679,
        size.height * 0.8186877);
    path_4.close();
    path_4.moveTo(size.width * 0.5754679, size.height * 0.8171831);
    path_4.cubicTo(
        size.width * 0.5764741,
        size.height * 0.8171831,
        size.width * 0.5773043,
        size.height * 0.8169908,
        size.width * 0.5779524,
        size.height * 0.8166077);
    path_4.cubicTo(
        size.width * 0.5786025,
        size.height * 0.8162246,
        size.width * 0.5790849,
        size.height * 0.8157200,
        size.width * 0.5793975,
        size.height * 0.8150954);
    path_4.arcToPoint(Offset(size.width * 0.5798654, size.height * 0.8130631),
        radius: Radius.elliptical(
            size.width * 0.007846791, size.height * 0.005830769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.5798654,
        size.height * 0.8123338,
        size.width * 0.5797081,
        size.height * 0.8116554,
        size.width * 0.5793975,
        size.height * 0.8110246);
    path_4.arcToPoint(Offset(size.width * 0.5779524, size.height * 0.8094985),
        radius: Radius.elliptical(
            size.width * 0.004625259, size.height * 0.003436923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.5773043,
        size.height * 0.8091092,
        size.width * 0.5764741,
        size.height * 0.8089154,
        size.width * 0.5754679,
        size.height * 0.8089154);
    path_4.cubicTo(
        size.width * 0.5744617,
        size.height * 0.8089154,
        size.width * 0.5736335,
        size.height * 0.8091092,
        size.width * 0.5729834,
        size.height * 0.8094985);
    path_4.arcToPoint(Offset(size.width * 0.5715404, size.height * 0.8110246),
        radius: Radius.elliptical(
            size.width * 0.004621118, size.height * 0.003433846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.5712277,
        size.height * 0.8116554,
        size.width * 0.5710725,
        size.height * 0.8123338,
        size.width * 0.5710725,
        size.height * 0.8130631);
    path_4.cubicTo(
        size.width * 0.5710725,
        size.height * 0.8137923,
        size.width * 0.5712277,
        size.height * 0.8144692,
        size.width * 0.5715404,
        size.height * 0.8150954);
    path_4.cubicTo(
        size.width * 0.5718530,
        size.height * 0.8157200,
        size.width * 0.5723333,
        size.height * 0.8162246,
        size.width * 0.5729834,
        size.height * 0.8166077);
    path_4.cubicTo(
        size.width * 0.5736335,
        size.height * 0.8169908,
        size.width * 0.5744617,
        size.height * 0.8171831,
        size.width * 0.5754679,
        size.height * 0.8171831);
    path_4.close();
    path_4.moveTo(size.width * 0.5915280, size.height * 0.8186877);
    path_4.cubicTo(
        size.width * 0.5902029,
        size.height * 0.8186877,
        size.width * 0.5890393,
        size.height * 0.8184538,
        size.width * 0.5880393,
        size.height * 0.8179846);
    path_4.arcToPoint(Offset(size.width * 0.5857081, size.height * 0.8160185),
        radius: Radius.elliptical(
            size.width * 0.006399586, size.height * 0.004755385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.5851532,
        size.height * 0.8151754,
        size.width * 0.5848758,
        size.height * 0.8141908,
        size.width * 0.5848758,
        size.height * 0.8130631);
    path_4.cubicTo(
        size.width * 0.5848758,
        size.height * 0.8119277,
        size.width * 0.5851532,
        size.height * 0.8109354,
        size.width * 0.5857081,
        size.height * 0.8100877);
    path_4.cubicTo(
        size.width * 0.5862671,
        size.height * 0.8092400,
        size.width * 0.5870455,
        size.height * 0.8085815,
        size.width * 0.5880393,
        size.height * 0.8081138);
    path_4.cubicTo(
        size.width * 0.5890393,
        size.height * 0.8076446,
        size.width * 0.5902029,
        size.height * 0.8074108,
        size.width * 0.5915280,
        size.height * 0.8074108);
    path_4.cubicTo(
        size.width * 0.5928530,
        size.height * 0.8074108,
        size.width * 0.5940124,
        size.height * 0.8076446,
        size.width * 0.5950062,
        size.height * 0.8081138);
    path_4.cubicTo(
        size.width * 0.5960083,
        size.height * 0.8085815,
        size.width * 0.5967847,
        size.height * 0.8092400,
        size.width * 0.5973395,
        size.height * 0.8100877);
    path_4.cubicTo(
        size.width * 0.5979006,
        size.height * 0.8109354,
        size.width * 0.5981801,
        size.height * 0.8119277,
        size.width * 0.5981801,
        size.height * 0.8130631);
    path_4.cubicTo(
        size.width * 0.5981801,
        size.height * 0.8141908,
        size.width * 0.5979006,
        size.height * 0.8151754,
        size.width * 0.5973395,
        size.height * 0.8160185);
    path_4.arcToPoint(Offset(size.width * 0.5950062, size.height * 0.8179846),
        radius: Radius.elliptical(
            size.width * 0.006318841, size.height * 0.004695385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.5940124,
        size.height * 0.8184538,
        size.width * 0.5928530,
        size.height * 0.8186877,
        size.width * 0.5915280,
        size.height * 0.8186877);
    path_4.close();
    path_4.moveTo(size.width * 0.5915280, size.height * 0.8171831);
    path_4.cubicTo(
        size.width * 0.5925342,
        size.height * 0.8171831,
        size.width * 0.5933623,
        size.height * 0.8169908,
        size.width * 0.5940124,
        size.height * 0.8166077);
    path_4.cubicTo(
        size.width * 0.5946625,
        size.height * 0.8162246,
        size.width * 0.5951449,
        size.height * 0.8157200,
        size.width * 0.5954555,
        size.height * 0.8150954);
    path_4.cubicTo(
        size.width * 0.5957681,
        size.height * 0.8144692,
        size.width * 0.5959255,
        size.height * 0.8137923,
        size.width * 0.5959255,
        size.height * 0.8130631);
    path_4.cubicTo(
        size.width * 0.5959255,
        size.height * 0.8123338,
        size.width * 0.5957681,
        size.height * 0.8116554,
        size.width * 0.5954555,
        size.height * 0.8110246);
    path_4.arcToPoint(Offset(size.width * 0.5940124, size.height * 0.8094985),
        radius: Radius.elliptical(
            size.width * 0.004604555, size.height * 0.003421538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.5933623,
        size.height * 0.8091092,
        size.width * 0.5925342,
        size.height * 0.8089154,
        size.width * 0.5915280,
        size.height * 0.8089154);
    path_4.cubicTo(
        size.width * 0.5905217,
        size.height * 0.8089154,
        size.width * 0.5896936,
        size.height * 0.8091092,
        size.width * 0.5890435,
        size.height * 0.8094985);
    path_4.arcToPoint(Offset(size.width * 0.5876004, size.height * 0.8110246),
        radius: Radius.elliptical(
            size.width * 0.004604555, size.height * 0.003421538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.5872878,
        size.height * 0.8116554,
        size.width * 0.5871304,
        size.height * 0.8123338,
        size.width * 0.5871304,
        size.height * 0.8130631);
    path_4.cubicTo(
        size.width * 0.5871304,
        size.height * 0.8137923,
        size.width * 0.5872878,
        size.height * 0.8144692,
        size.width * 0.5876004,
        size.height * 0.8150954);
    path_4.cubicTo(
        size.width * 0.5879110,
        size.height * 0.8157200,
        size.width * 0.5883934,
        size.height * 0.8162246,
        size.width * 0.5890435,
        size.height * 0.8166077);
    path_4.cubicTo(
        size.width * 0.5896936,
        size.height * 0.8169908,
        size.width * 0.5905217,
        size.height * 0.8171831,
        size.width * 0.5915280,
        size.height * 0.8171831);
    path_4.close();
    path_4.moveTo(size.width * 0.6016232, size.height * 0.8184615);
    path_4.lineTo(size.width * 0.6016232, size.height * 0.8075523);
    path_4.lineTo(size.width * 0.6038033, size.height * 0.8075523);
    path_4.lineTo(size.width * 0.6038033, size.height * 0.8092569);
    path_4.lineTo(size.width * 0.6039938, size.height * 0.8092569);
    path_4.cubicTo(
        size.width * 0.6043002,
        size.height * 0.8086738,
        size.width * 0.6047930,
        size.height * 0.8082215,
        size.width * 0.6054762,
        size.height * 0.8079000);
    path_4.cubicTo(
        size.width * 0.6061573,
        size.height * 0.8075738,
        size.width * 0.6069752,
        size.height * 0.8074108,
        size.width * 0.6079317,
        size.height * 0.8074108);
    path_4.cubicTo(
        size.width * 0.6089006,
        size.height * 0.8074108,
        size.width * 0.6097060,
        size.height * 0.8075738,
        size.width * 0.6103499,
        size.height * 0.8079000);
    path_4.cubicTo(
        size.width * 0.6110000,
        size.height * 0.8082215,
        size.width * 0.6115072,
        size.height * 0.8086738,
        size.width * 0.6118696,
        size.height * 0.8092569);
    path_4.lineTo(size.width * 0.6120228, size.height * 0.8092569);
    path_4.cubicTo(
        size.width * 0.6123975,
        size.height * 0.8086938,
        size.width * 0.6129627,
        size.height * 0.8082462,
        size.width * 0.6137143,
        size.height * 0.8079138);
    path_4.cubicTo(
        size.width * 0.6144658,
        size.height * 0.8075785,
        size.width * 0.6153685,
        size.height * 0.8074108,
        size.width * 0.6164182,
        size.height * 0.8074108);
    path_4.cubicTo(
        size.width * 0.6177308,
        size.height * 0.8074108,
        size.width * 0.6188054,
        size.height * 0.8077154,
        size.width * 0.6196398,
        size.height * 0.8083262);
    path_4.cubicTo(
        size.width * 0.6204741,
        size.height * 0.8089323,
        size.width * 0.6208923,
        size.height * 0.8098769,
        size.width * 0.6208923,
        size.height * 0.8111600);
    path_4.lineTo(size.width * 0.6208923, size.height * 0.8184615);
    path_4.lineTo(size.width * 0.6186356, size.height * 0.8184615);
    path_4.lineTo(size.width * 0.6186356, size.height * 0.8111600);
    path_4.cubicTo(
        size.width * 0.6186356,
        size.height * 0.8103554,
        size.width * 0.6183395,
        size.height * 0.8097800,
        size.width * 0.6177474,
        size.height * 0.8094338);
    path_4.arcToPoint(Offset(size.width * 0.6156542, size.height * 0.8089154),
        radius: Radius.elliptical(
            size.width * 0.003296066, size.height * 0.002449231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6146232,
        size.height * 0.8089154,
        size.width * 0.6138219,
        size.height * 0.8091477,
        size.width * 0.6132547,
        size.height * 0.8096123);
    path_4.cubicTo(
        size.width * 0.6126874,
        size.height * 0.8100708,
        size.width * 0.6124058,
        size.height * 0.8106538,
        size.width * 0.6124058,
        size.height * 0.8113585);
    path_4.lineTo(size.width * 0.6124058, size.height * 0.8184615);
    path_4.lineTo(size.width * 0.6101118, size.height * 0.8184615);
    path_4.lineTo(size.width * 0.6101118, size.height * 0.8109892);
    path_4.cubicTo(
        size.width * 0.6101118,
        size.height * 0.8103692,
        size.width * 0.6098406,
        size.height * 0.8098692,
        size.width * 0.6092981,
        size.height * 0.8094908);
    path_4.cubicTo(
        size.width * 0.6087578,
        size.height * 0.8091077,
        size.width * 0.6080600,
        size.height * 0.8089154,
        size.width * 0.6072050,
        size.height * 0.8089154);
    path_4.arcToPoint(Offset(size.width * 0.6055611, size.height * 0.8092631),
        radius: Radius.elliptical(
            size.width * 0.003105590, size.height * 0.002307692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6050580,
        size.height * 0.8094954,
        size.width * 0.6046501,
        size.height * 0.8098185,
        size.width * 0.6043375,
        size.height * 0.8102292);
    path_4.arcToPoint(Offset(size.width * 0.6038799, size.height * 0.8116431),
        radius: Radius.elliptical(
            size.width * 0.003857143, size.height * 0.002866154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.6038799, size.height * 0.8184615);
    path_4.lineTo(size.width * 0.6016232, size.height * 0.8184615);
    path_4.close();
    path_4.moveTo(size.width * 0.8276460, size.height * 0.6992308);
    path_4.lineTo(size.width * 0.8252754, size.height * 0.6992308);
    path_4.arcToPoint(Offset(size.width * 0.8232774, size.height * 0.6969292),
        radius: Radius.elliptical(
            size.width * 0.004933747, size.height * 0.003666154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8216439, size.height * 0.6963323),
        radius: Radius.elliptical(
            size.width * 0.005366460, size.height * 0.003987692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8197702, size.height * 0.6961338),
        radius: Radius.elliptical(
            size.width * 0.006548654, size.height * 0.004866154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8165487, size.height * 0.6968015),
        radius: Radius.elliptical(
            size.width * 0.005983437, size.height * 0.004446154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8155942,
        size.height * 0.6972462,
        size.width * 0.8148323,
        size.height * 0.6979015,
        size.width * 0.8142650,
        size.height * 0.6987692);
    path_4.cubicTo(
        size.width * 0.8137039,
        size.height * 0.6996354,
        size.width * 0.8134244,
        size.height * 0.7006985,
        size.width * 0.8134244,
        size.height * 0.7019569);
    path_4.cubicTo(
        size.width * 0.8134244,
        size.height * 0.7032169,
        size.width * 0.8137039,
        size.height * 0.7042800,
        size.width * 0.8142650,
        size.height * 0.7051462);
    path_4.cubicTo(
        size.width * 0.8148323,
        size.height * 0.7060138,
        size.width * 0.8155942,
        size.height * 0.7066692,
        size.width * 0.8165487,
        size.height * 0.7071138);
    path_4.arcToPoint(Offset(size.width * 0.8197702, size.height * 0.7077815),
        radius: Radius.elliptical(
            size.width * 0.005983437, size.height * 0.004446154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8204203,
        size.height * 0.7077815,
        size.width * 0.8210435,
        size.height * 0.7077154,
        size.width * 0.8216439,
        size.height * 0.7075831);
    path_4.cubicTo(
        size.width * 0.8222422,
        size.height * 0.7074508,
        size.width * 0.8227867,
        size.height * 0.7072538,
        size.width * 0.8232774,
        size.height * 0.7069938);
    path_4.cubicTo(
        size.width * 0.8237743,
        size.height * 0.7067277,
        size.width * 0.8241946,
        size.height * 0.7064031,
        size.width * 0.8245404,
        size.height * 0.7060200);
    path_4.cubicTo(
        size.width * 0.8248903,
        size.height * 0.7056323,
        size.width * 0.8251346,
        size.height * 0.7051862,
        size.width * 0.8252754,
        size.height * 0.7046846);
    path_4.lineTo(size.width * 0.8276460, size.height * 0.7046846);
    path_4.arcToPoint(Offset(size.width * 0.8266708, size.height * 0.7066800),
        radius: Radius.elliptical(
            size.width * 0.007867495, size.height * 0.005846154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8249130, size.height * 0.7081800),
        radius: Radius.elliptical(
            size.width * 0.007370600, size.height * 0.005476923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8225507, size.height * 0.7091092),
        radius: Radius.elliptical(
            size.width * 0.007716356, size.height * 0.005733846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8197702, size.height * 0.7094292),
        radius: Radius.elliptical(
            size.width * 0.008759834, size.height * 0.006509231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8181014,
        size.height * 0.7094292,
        size.width * 0.8166149,
        size.height * 0.7091262,
        size.width * 0.8153168,
        size.height * 0.7085200);
    path_4.cubicTo(
        size.width * 0.8140166,
        size.height * 0.7079138,
        size.width * 0.8129938,
        size.height * 0.7070523,
        size.width * 0.8122484,
        size.height * 0.7059354);
    path_4.cubicTo(
        size.width * 0.8115031,
        size.height * 0.7048169,
        size.width * 0.8111304,
        size.height * 0.7034923,
        size.width * 0.8111304,
        size.height * 0.7019569);
    path_4.cubicTo(
        size.width * 0.8111304,
        size.height * 0.7004231,
        size.width * 0.8115031,
        size.height * 0.6990985,
        size.width * 0.8122484,
        size.height * 0.6979800);
    path_4.cubicTo(
        size.width * 0.8129938,
        size.height * 0.6968631,
        size.width * 0.8140166,
        size.height * 0.6960015,
        size.width * 0.8153168,
        size.height * 0.6953954);
    path_4.cubicTo(
        size.width * 0.8166149,
        size.height * 0.6947892,
        size.width * 0.8181014,
        size.height * 0.6944862,
        size.width * 0.8197702,
        size.height * 0.6944862);
    path_4.cubicTo(
        size.width * 0.8207578,
        size.height * 0.6944862,
        size.width * 0.8216853,
        size.height * 0.6945923,
        size.width * 0.8225507,
        size.height * 0.6948062);
    path_4.cubicTo(
        size.width * 0.8234244,
        size.height * 0.6950185,
        size.width * 0.8242112,
        size.height * 0.6953308,
        size.width * 0.8249130,
        size.height * 0.6957431);
    path_4.cubicTo(
        size.width * 0.8256128,
        size.height * 0.6961508,
        size.width * 0.8261988,
        size.height * 0.6966477,
        size.width * 0.8266708,
        size.height * 0.6972354);
    path_4.cubicTo(
        size.width * 0.8271429,
        size.height * 0.6978169,
        size.width * 0.8274679,
        size.height * 0.6984831,
        size.width * 0.8276460,
        size.height * 0.6992308);
    path_4.close();
    path_4.moveTo(size.width * 0.8334265, size.height * 0.6946846);
    path_4.lineTo(size.width * 0.8334265, size.height * 0.7092308);
    path_4.lineTo(size.width * 0.8311698, size.height * 0.7092308);
    path_4.lineTo(size.width * 0.8311698, size.height * 0.6946846);
    path_4.lineTo(size.width * 0.8334265, size.height * 0.6946846);
    path_4.close();
    path_4.moveTo(size.width * 0.8418778, size.height * 0.7094862);
    path_4.cubicTo(
        size.width * 0.8409462,
        size.height * 0.7094862,
        size.width * 0.8401035,
        size.height * 0.7093554,
        size.width * 0.8393437,
        size.height * 0.7090954);
    path_4.arcToPoint(Offset(size.width * 0.8375383, size.height * 0.7079523),
        radius: Radius.elliptical(
            size.width * 0.004337474, size.height * 0.003223077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8370932,
        size.height * 0.7074508,
        size.width * 0.8368696,
        size.height * 0.7068446,
        size.width * 0.8368696,
        size.height * 0.7061338);
    path_4.cubicTo(
        size.width * 0.8368696,
        size.height * 0.7055092,
        size.width * 0.8370352,
        size.height * 0.7050015,
        size.width * 0.8373665,
        size.height * 0.7046138);
    path_4.cubicTo(
        size.width * 0.8376977,
        size.height * 0.7042215,
        size.width * 0.8381408,
        size.height * 0.7039138,
        size.width * 0.8386957,
        size.height * 0.7036908);
    path_4.cubicTo(
        size.width * 0.8392484,
        size.height * 0.7034677,
        size.width * 0.8398613,
        size.height * 0.7033031,
        size.width * 0.8405300,
        size.height * 0.7031938);
    path_4.cubicTo(
        size.width * 0.8412050,
        size.height * 0.7030800,
        size.width * 0.8418841,
        size.height * 0.7029892,
        size.width * 0.8425652,
        size.height * 0.7029231);
    path_4.cubicTo(
        size.width * 0.8434576,
        size.height * 0.7028385,
        size.width * 0.8441801,
        size.height * 0.7027738,
        size.width * 0.8447350,
        size.height * 0.7027323);
    path_4.cubicTo(
        size.width * 0.8452961,
        size.height * 0.7026846,
        size.width * 0.8457039,
        size.height * 0.7026062,
        size.width * 0.8459586,
        size.height * 0.7024969);
    path_4.cubicTo(
        size.width * 0.8462195,
        size.height * 0.7023892,
        size.width * 0.8463499,
        size.height * 0.7021985,
        size.width * 0.8463499,
        size.height * 0.7019292);
    path_4.lineTo(size.width * 0.8463499, size.height * 0.7018723);
    path_4.cubicTo(
        size.width * 0.8463499,
        size.height * 0.7011723,
        size.width * 0.8460932,
        size.height * 0.7006277,
        size.width * 0.8455756,
        size.height * 0.7002385);
    path_4.cubicTo(
        size.width * 0.8450663,
        size.height * 0.6998508,
        size.width * 0.8442919,
        size.height * 0.6996569,
        size.width * 0.8432547,
        size.height * 0.6996569);
    path_4.cubicTo(
        size.width * 0.8421781,
        size.height * 0.6996569,
        size.width * 0.8413333,
        size.height * 0.6998323,
        size.width * 0.8407205,
        size.height * 0.7001815);
    path_4.cubicTo(
        size.width * 0.8401097,
        size.height * 0.7005323,
        size.width * 0.8396791,
        size.height * 0.7009062,
        size.width * 0.8394306,
        size.height * 0.7013046);
    path_4.lineTo(size.width * 0.8372899, size.height * 0.7007354);
    path_4.cubicTo(
        size.width * 0.8376729,
        size.height * 0.7000738,
        size.width * 0.8381822,
        size.height * 0.6995569,
        size.width * 0.8388199,
        size.height * 0.6991877);
    path_4.cubicTo(
        size.width * 0.8394617,
        size.height * 0.6988138,
        size.width * 0.8401636,
        size.height * 0.6985538,
        size.width * 0.8409213,
        size.height * 0.6984062);
    path_4.cubicTo(
        size.width * 0.8416874,
        size.height * 0.6982554,
        size.width * 0.8424389,
        size.height * 0.6981800,
        size.width * 0.8431781,
        size.height * 0.6981800);
    path_4.cubicTo(
        size.width * 0.8436480,
        size.height * 0.6981800,
        size.width * 0.8441905,
        size.height * 0.6982215,
        size.width * 0.8448012,
        size.height * 0.6983077);
    path_4.cubicTo(
        size.width * 0.8454203,
        size.height * 0.6983877,
        size.width * 0.8460166,
        size.height * 0.6985554,
        size.width * 0.8465901,
        size.height * 0.6988108);
    path_4.cubicTo(
        size.width * 0.8471698,
        size.height * 0.6990677,
        size.width * 0.8476501,
        size.height * 0.6994523,
        size.width * 0.8480331,
        size.height * 0.6999692);
    path_4.cubicTo(
        size.width * 0.8484161,
        size.height * 0.7004846,
        size.width * 0.8486066,
        size.height * 0.7011769,
        size.width * 0.8486066,
        size.height * 0.7020431);
    path_4.lineTo(size.width * 0.8486066, size.height * 0.7092308);
    path_4.lineTo(size.width * 0.8463499, size.height * 0.7092308);
    path_4.lineTo(size.width * 0.8463499, size.height * 0.7077538);
    path_4.lineTo(size.width * 0.8462360, size.height * 0.7077538);
    path_4.arcToPoint(Offset(size.width * 0.8454720, size.height * 0.7085138),
        radius: Radius.elliptical(
            size.width * 0.004041408, size.height * 0.003003077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8440476, size.height * 0.7092015),
        radius: Radius.elliptical(
            size.width * 0.004443064, size.height * 0.003301538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8434555,
        size.height * 0.7093908,
        size.width * 0.8427308,
        size.height * 0.7094862,
        size.width * 0.8418778,
        size.height * 0.7094862);
    path_4.close();
    path_4.moveTo(size.width * 0.8422215, size.height * 0.7079800);
    path_4.cubicTo(
        size.width * 0.8431139,
        size.height * 0.7079800,
        size.width * 0.8438654,
        size.height * 0.7078508,
        size.width * 0.8444783,
        size.height * 0.7075892);
    path_4.arcToPoint(Offset(size.width * 0.8463499, size.height * 0.7052815),
        radius: Radius.elliptical(
            size.width * 0.003579710, size.height * 0.002660000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.8463499, size.height * 0.7037477);
    path_4.cubicTo(
        size.width * 0.8462547,
        size.height * 0.7038323,
        size.width * 0.8460455,
        size.height * 0.7039108,
        size.width * 0.8457205,
        size.height * 0.7039815);
    path_4.arcToPoint(Offset(size.width * 0.8446108, size.height * 0.7041600),
        radius: Radius.elliptical(
            size.width * 0.01079710, size.height * 0.008023077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8441967,
        size.height * 0.7042062,
        size.width * 0.8437930,
        size.height * 0.7042492,
        size.width * 0.8433975,
        size.height * 0.7042877);
    path_4.cubicTo(
        size.width * 0.8430083,
        size.height * 0.7043200,
        size.width * 0.8426936,
        size.height * 0.7043492,
        size.width * 0.8424513,
        size.height * 0.7043723);
    path_4.arcToPoint(Offset(size.width * 0.8408075, size.height * 0.7046492),
        radius: Radius.elliptical(
            size.width * 0.008639752, size.height * 0.006420000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8403043,
        size.height * 0.7047723,
        size.width * 0.8398965,
        size.height * 0.7049600,
        size.width * 0.8395839,
        size.height * 0.7052108);
    path_4.cubicTo(
        size.width * 0.8392774,
        size.height * 0.7054569,
        size.width * 0.8391242,
        size.height * 0.7057923,
        size.width * 0.8391242,
        size.height * 0.7062185);
    path_4.cubicTo(
        size.width * 0.8391242,
        size.height * 0.7068015,
        size.width * 0.8394141,
        size.height * 0.7072415,
        size.width * 0.8399938,
        size.height * 0.7075400);
    path_4.cubicTo(
        size.width * 0.8405818,
        size.height * 0.7078338,
        size.width * 0.8413230,
        size.height * 0.7079800,
        size.width * 0.8422215,
        size.height * 0.7079800);
    path_4.close();
    path_4.moveTo(size.width * 0.8631222, size.height * 0.7007646);
    path_4.lineTo(size.width * 0.8610952, size.height * 0.7011908);
    path_4.arcToPoint(Offset(size.width * 0.8605321, size.height * 0.7004585),
        radius: Radius.elliptical(
            size.width * 0.003743271, size.height * 0.002781538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8595383, size.height * 0.6998631),
        radius: Radius.elliptical(
            size.width * 0.002722567, size.height * 0.002023077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8591180,
        size.height * 0.6997062,
        size.width * 0.8585797,
        size.height * 0.6996277,
        size.width * 0.8579234,
        size.height * 0.6996277);
    path_4.cubicTo(
        size.width * 0.8570248,
        size.height * 0.6996277,
        size.width * 0.8562754,
        size.height * 0.6997815,
        size.width * 0.8556770,
        size.height * 0.7000892);
    path_4.cubicTo(
        size.width * 0.8550849,
        size.height * 0.7003923,
        size.width * 0.8547888,
        size.height * 0.7007785,
        size.width * 0.8547888,
        size.height * 0.7012477);
    path_4.cubicTo(
        size.width * 0.8547888,
        size.height * 0.7016646,
        size.width * 0.8549917,
        size.height * 0.7019938,
        size.width * 0.8553996,
        size.height * 0.7022354);
    path_4.cubicTo(
        size.width * 0.8558075,
        size.height * 0.7024769,
        size.width * 0.8564451,
        size.height * 0.7026769,
        size.width * 0.8573106,
        size.height * 0.7028385);
    path_4.lineTo(size.width * 0.8594907, size.height * 0.7032354);
    path_4.cubicTo(
        size.width * 0.8608033,
        size.height * 0.7034723,
        size.width * 0.8617805,
        size.height * 0.7038354,
        size.width * 0.8624244,
        size.height * 0.7043231);
    path_4.cubicTo(
        size.width * 0.8630683,
        size.height * 0.7048062,
        size.width * 0.8633892,
        size.height * 0.7054277,
        size.width * 0.8633892,
        size.height * 0.7061908);
    path_4.cubicTo(
        size.width * 0.8633892,
        size.height * 0.7068154,
        size.width * 0.8631470,
        size.height * 0.7073738,
        size.width * 0.8626646,
        size.height * 0.7078662);
    path_4.cubicTo(
        size.width * 0.8621863,
        size.height * 0.7083585,
        size.width * 0.8615176,
        size.height * 0.7087477,
        size.width * 0.8606563,
        size.height * 0.7090323);
    path_4.cubicTo(
        size.width * 0.8597971,
        size.height * 0.7093154,
        size.width * 0.8587950,
        size.height * 0.7094569,
        size.width * 0.8576542,
        size.height * 0.7094569);
    path_4.cubicTo(
        size.width * 0.8561573,
        size.height * 0.7094569,
        size.width * 0.8549193,
        size.height * 0.7092169,
        size.width * 0.8539379,
        size.height * 0.7087338);
    path_4.cubicTo(
        size.width * 0.8529565,
        size.height * 0.7082508,
        size.width * 0.8523354,
        size.height * 0.7075446,
        size.width * 0.8520725,
        size.height * 0.7066169);
    path_4.lineTo(size.width * 0.8542153, size.height * 0.7062185);
    path_4.cubicTo(
        size.width * 0.8544182,
        size.height * 0.7068062,
        size.width * 0.8548033,
        size.height * 0.7072462,
        size.width * 0.8553706,
        size.height * 0.7075400);
    path_4.cubicTo(
        size.width * 0.8559441,
        size.height * 0.7078338,
        size.width * 0.8566936,
        size.height * 0.7079800,
        size.width * 0.8576170,
        size.height * 0.7079800);
    path_4.cubicTo(
        size.width * 0.8586687,
        size.height * 0.7079800,
        size.width * 0.8595031,
        size.height * 0.7078154,
        size.width * 0.8601222,
        size.height * 0.7074831);
    path_4.cubicTo(
        size.width * 0.8607453,
        size.height * 0.7071477,
        size.width * 0.8610580,
        size.height * 0.7067446,
        size.width * 0.8610580,
        size.height * 0.7062754);
    path_4.arcToPoint(Offset(size.width * 0.8605217, size.height * 0.7053246),
        radius: Radius.elliptical(
            size.width * 0.001699793, size.height * 0.001263077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8601656,
        size.height * 0.7050631,
        size.width * 0.8596170,
        size.height * 0.7048692,
        size.width * 0.8588778,
        size.height * 0.7047415);
    path_4.lineTo(size.width * 0.8564327, size.height * 0.7043154);
    path_4.cubicTo(
        size.width * 0.8550870,
        size.height * 0.7040785,
        size.width * 0.8540994,
        size.height * 0.7037123,
        size.width * 0.8534679,
        size.height * 0.7032154);
    path_4.cubicTo(
        size.width * 0.8528447,
        size.height * 0.7027123,
        size.width * 0.8525321,
        size.height * 0.7020862,
        size.width * 0.8525321,
        size.height * 0.7013323);
    path_4.cubicTo(
        size.width * 0.8525321,
        size.height * 0.7007169,
        size.width * 0.8527640,
        size.height * 0.7001723,
        size.width * 0.8532298,
        size.height * 0.6996985);
    path_4.cubicTo(
        size.width * 0.8537019,
        size.height * 0.6992262,
        size.width * 0.8543416,
        size.height * 0.6988538,
        size.width * 0.8551511,
        size.height * 0.6985846);
    path_4.cubicTo(
        size.width * 0.8559669,
        size.height * 0.6983138,
        size.width * 0.8568903,
        size.height * 0.6981800,
        size.width * 0.8579234,
        size.height * 0.6981800);
    path_4.cubicTo(
        size.width * 0.8593747,
        size.height * 0.6981800,
        size.width * 0.8605155,
        size.height * 0.6984154,
        size.width * 0.8613437,
        size.height * 0.6988892);
    path_4.cubicTo(
        size.width * 0.8621801,
        size.height * 0.6993631,
        size.width * 0.8627723,
        size.height * 0.6999877,
        size.width * 0.8631222,
        size.height * 0.7007646);
    path_4.close();
    path_4.moveTo(size.width * 0.8771843, size.height * 0.7007646);
    path_4.lineTo(size.width * 0.8751573, size.height * 0.7011908);
    path_4.arcToPoint(Offset(size.width * 0.8745942, size.height * 0.7004585),
        radius: Radius.elliptical(
            size.width * 0.003743271, size.height * 0.002781538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8736004, size.height * 0.6998631),
        radius: Radius.elliptical(
            size.width * 0.002722567, size.height * 0.002023077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8731801,
        size.height * 0.6997062,
        size.width * 0.8726418,
        size.height * 0.6996277,
        size.width * 0.8719855,
        size.height * 0.6996277);
    path_4.cubicTo(
        size.width * 0.8710870,
        size.height * 0.6996277,
        size.width * 0.8703375,
        size.height * 0.6997815,
        size.width * 0.8697391,
        size.height * 0.7000892);
    path_4.cubicTo(
        size.width * 0.8691470,
        size.height * 0.7003923,
        size.width * 0.8688509,
        size.height * 0.7007785,
        size.width * 0.8688509,
        size.height * 0.7012477);
    path_4.cubicTo(
        size.width * 0.8688509,
        size.height * 0.7016646,
        size.width * 0.8690538,
        size.height * 0.7019938,
        size.width * 0.8694617,
        size.height * 0.7022354);
    path_4.cubicTo(
        size.width * 0.8698696,
        size.height * 0.7024769,
        size.width * 0.8705072,
        size.height * 0.7026769,
        size.width * 0.8713727,
        size.height * 0.7028385);
    path_4.lineTo(size.width * 0.8735528, size.height * 0.7032354);
    path_4.cubicTo(
        size.width * 0.8748654,
        size.height * 0.7034723,
        size.width * 0.8758427,
        size.height * 0.7038354,
        size.width * 0.8764865,
        size.height * 0.7043231);
    path_4.cubicTo(
        size.width * 0.8771304,
        size.height * 0.7048062,
        size.width * 0.8774513,
        size.height * 0.7054277,
        size.width * 0.8774513,
        size.height * 0.7061908);
    path_4.cubicTo(
        size.width * 0.8774513,
        size.height * 0.7068154,
        size.width * 0.8772091,
        size.height * 0.7073738,
        size.width * 0.8767267,
        size.height * 0.7078662);
    path_4.cubicTo(
        size.width * 0.8762484,
        size.height * 0.7083585,
        size.width * 0.8755797,
        size.height * 0.7087477,
        size.width * 0.8747184,
        size.height * 0.7090323);
    path_4.cubicTo(
        size.width * 0.8738592,
        size.height * 0.7093154,
        size.width * 0.8728571,
        size.height * 0.7094569,
        size.width * 0.8717164,
        size.height * 0.7094569);
    path_4.cubicTo(
        size.width * 0.8702195,
        size.height * 0.7094569,
        size.width * 0.8689814,
        size.height * 0.7092169,
        size.width * 0.8680000,
        size.height * 0.7087338);
    path_4.cubicTo(
        size.width * 0.8670186,
        size.height * 0.7082508,
        size.width * 0.8663975,
        size.height * 0.7075446,
        size.width * 0.8661346,
        size.height * 0.7066169);
    path_4.lineTo(size.width * 0.8682774, size.height * 0.7062185);
    path_4.cubicTo(
        size.width * 0.8684803,
        size.height * 0.7068062,
        size.width * 0.8688654,
        size.height * 0.7072462,
        size.width * 0.8694327,
        size.height * 0.7075400);
    path_4.cubicTo(
        size.width * 0.8700062,
        size.height * 0.7078338,
        size.width * 0.8707557,
        size.height * 0.7079800,
        size.width * 0.8716791,
        size.height * 0.7079800);
    path_4.cubicTo(
        size.width * 0.8727308,
        size.height * 0.7079800,
        size.width * 0.8735652,
        size.height * 0.7078154,
        size.width * 0.8741843,
        size.height * 0.7074831);
    path_4.cubicTo(
        size.width * 0.8748075,
        size.height * 0.7071477,
        size.width * 0.8751201,
        size.height * 0.7067446,
        size.width * 0.8751201,
        size.height * 0.7062754);
    path_4.arcToPoint(Offset(size.width * 0.8745839, size.height * 0.7053246),
        radius: Radius.elliptical(
            size.width * 0.001699793, size.height * 0.001263077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8742277,
        size.height * 0.7050631,
        size.width * 0.8736791,
        size.height * 0.7048692,
        size.width * 0.8729400,
        size.height * 0.7047415);
    path_4.lineTo(size.width * 0.8704948, size.height * 0.7043154);
    path_4.cubicTo(
        size.width * 0.8691491,
        size.height * 0.7040785,
        size.width * 0.8681615,
        size.height * 0.7037123,
        size.width * 0.8675300,
        size.height * 0.7032154);
    path_4.cubicTo(
        size.width * 0.8669068,
        size.height * 0.7027123,
        size.width * 0.8665942,
        size.height * 0.7020862,
        size.width * 0.8665942,
        size.height * 0.7013323);
    path_4.cubicTo(
        size.width * 0.8665942,
        size.height * 0.7007169,
        size.width * 0.8668261,
        size.height * 0.7001723,
        size.width * 0.8672919,
        size.height * 0.6996985);
    path_4.cubicTo(
        size.width * 0.8677640,
        size.height * 0.6992262,
        size.width * 0.8684037,
        size.height * 0.6988538,
        size.width * 0.8692133,
        size.height * 0.6985846);
    path_4.cubicTo(
        size.width * 0.8700290,
        size.height * 0.6983138,
        size.width * 0.8709524,
        size.height * 0.6981800,
        size.width * 0.8719855,
        size.height * 0.6981800);
    path_4.cubicTo(
        size.width * 0.8734369,
        size.height * 0.6981800,
        size.width * 0.8745776,
        size.height * 0.6984154,
        size.width * 0.8754058,
        size.height * 0.6988892);
    path_4.cubicTo(
        size.width * 0.8762422,
        size.height * 0.6993631,
        size.width * 0.8768344,
        size.height * 0.6999877,
        size.width * 0.8771843,
        size.height * 0.7007646);
    path_4.close();
    path_4.moveTo(size.width * 0.8808468, size.height * 0.7092308);
    path_4.lineTo(size.width * 0.8808468, size.height * 0.6983215);
    path_4.lineTo(size.width * 0.8830269, size.height * 0.6983215);
    path_4.lineTo(size.width * 0.8830269, size.height * 0.6999692);
    path_4.lineTo(size.width * 0.8831801, size.height * 0.6999692);
    path_4.arcToPoint(Offset(size.width * 0.8846315, size.height * 0.6986554),
        radius: Radius.elliptical(
            size.width * 0.003519669, size.height * 0.002615385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8870021, size.height * 0.6981508),
        radius: Radius.elliptical(
            size.width * 0.004275362, size.height * 0.003176923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8871677,
        size.height * 0.6981508,
        size.width * 0.8873747,
        size.height * 0.6981538,
        size.width * 0.8876232,
        size.height * 0.6981585);
    path_4.cubicTo(
        size.width * 0.8878716,
        size.height * 0.6981631,
        size.width * 0.8880600,
        size.height * 0.6981692,
        size.width * 0.8881884,
        size.height * 0.6981800);
    path_4.lineTo(size.width * 0.8881884, size.height * 0.6998831);
    path_4.arcToPoint(Offset(size.width * 0.8876625, size.height * 0.6998200),
        radius: Radius.elliptical(
            size.width * 0.006745342, size.height * 0.005012308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8868116, size.height * 0.6997708),
        radius: Radius.elliptical(
            size.width * 0.005066253, size.height * 0.003764615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8860973,
        size.height * 0.6997708,
        size.width * 0.8854617,
        size.height * 0.6998815,
        size.width * 0.8849006,
        size.height * 0.7001046);
    path_4.arcToPoint(Offset(size.width * 0.8831035, size.height * 0.7023277),
        radius: Radius.elliptical(
            size.width * 0.003287785, size.height * 0.002443077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.8831035, size.height * 0.7092308);
    path_4.lineTo(size.width * 0.8808468, size.height * 0.7092308);
    path_4.close();
    path_4.moveTo(size.width * 0.8963789, size.height * 0.7094569);
    path_4.cubicTo(
        size.width * 0.8950538,
        size.height * 0.7094569,
        size.width * 0.8938903,
        size.height * 0.7092231,
        size.width * 0.8928903,
        size.height * 0.7087538);
    path_4.arcToPoint(Offset(size.width * 0.8905590, size.height * 0.7067877),
        radius: Radius.elliptical(
            size.width * 0.006414079, size.height * 0.004766154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8900041,
        size.height * 0.7059446,
        size.width * 0.8897267,
        size.height * 0.7049600,
        size.width * 0.8897267,
        size.height * 0.7038323);
    path_4.cubicTo(
        size.width * 0.8897267,
        size.height * 0.7026969,
        size.width * 0.8900041,
        size.height * 0.7017046,
        size.width * 0.8905590,
        size.height * 0.7008569);
    path_4.arcToPoint(Offset(size.width * 0.8928903, size.height * 0.6988831),
        radius: Radius.elliptical(
            size.width * 0.006405797, size.height * 0.004760000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8938903,
        size.height * 0.6984138,
        size.width * 0.8950538,
        size.height * 0.6981800,
        size.width * 0.8963789,
        size.height * 0.6981800);
    path_4.cubicTo(
        size.width * 0.8977039,
        size.height * 0.6981800,
        size.width * 0.8988634,
        size.height * 0.6984138,
        size.width * 0.8998592,
        size.height * 0.6988831);
    path_4.cubicTo(
        size.width * 0.9008592,
        size.height * 0.6993508,
        size.width * 0.9016356,
        size.height * 0.7000092,
        size.width * 0.9021905,
        size.height * 0.7008569);
    path_4.cubicTo(
        size.width * 0.9027516,
        size.height * 0.7017046,
        size.width * 0.9030311,
        size.height * 0.7026969,
        size.width * 0.9030311,
        size.height * 0.7038323);
    path_4.cubicTo(
        size.width * 0.9030311,
        size.height * 0.7049600,
        size.width * 0.9027516,
        size.height * 0.7059446,
        size.width * 0.9021905,
        size.height * 0.7067877);
    path_4.arcToPoint(Offset(size.width * 0.8998592, size.height * 0.7087538),
        radius: Radius.elliptical(
            size.width * 0.006329193, size.height * 0.004703077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8988634,
        size.height * 0.7092231,
        size.width * 0.8977039,
        size.height * 0.7094569,
        size.width * 0.8963789,
        size.height * 0.7094569);
    path_4.close();
    path_4.moveTo(size.width * 0.8963789, size.height * 0.7079523);
    path_4.cubicTo(
        size.width * 0.8973851,
        size.height * 0.7079523,
        size.width * 0.8982153,
        size.height * 0.7077600,
        size.width * 0.8988634,
        size.height * 0.7073769);
    path_4.cubicTo(
        size.width * 0.8995135,
        size.height * 0.7069938,
        size.width * 0.8999959,
        size.height * 0.7064892,
        size.width * 0.9003085,
        size.height * 0.7058646);
    path_4.arcToPoint(Offset(size.width * 0.9007764, size.height * 0.7038323),
        radius: Radius.elliptical(
            size.width * 0.007846791, size.height * 0.005830769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.9007764,
        size.height * 0.7031031,
        size.width * 0.9006190,
        size.height * 0.7024246,
        size.width * 0.9003085,
        size.height * 0.7017938);
    path_4.arcToPoint(Offset(size.width * 0.8988634, size.height * 0.7002677),
        radius: Radius.elliptical(
            size.width * 0.004625259, size.height * 0.003436923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8982153,
        size.height * 0.6998785,
        size.width * 0.8973851,
        size.height * 0.6996846,
        size.width * 0.8963789,
        size.height * 0.6996846);
    path_4.cubicTo(
        size.width * 0.8953727,
        size.height * 0.6996846,
        size.width * 0.8945445,
        size.height * 0.6998785,
        size.width * 0.8938944,
        size.height * 0.7002677);
    path_4.arcToPoint(Offset(size.width * 0.8924513, size.height * 0.7017938),
        radius: Radius.elliptical(
            size.width * 0.004621118, size.height * 0.003433846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8921387,
        size.height * 0.7024246,
        size.width * 0.8919834,
        size.height * 0.7031031,
        size.width * 0.8919834,
        size.height * 0.7038323);
    path_4.cubicTo(
        size.width * 0.8919834,
        size.height * 0.7045615,
        size.width * 0.8921387,
        size.height * 0.7052385,
        size.width * 0.8924513,
        size.height * 0.7058646);
    path_4.cubicTo(
        size.width * 0.8927640,
        size.height * 0.7064892,
        size.width * 0.8932443,
        size.height * 0.7069938,
        size.width * 0.8938944,
        size.height * 0.7073769);
    path_4.cubicTo(
        size.width * 0.8945445,
        size.height * 0.7077600,
        size.width * 0.8953727,
        size.height * 0.7079523,
        size.width * 0.8963789,
        size.height * 0.7079523);
    path_4.close();
    path_4.moveTo(size.width * 0.9124389, size.height * 0.7094569);
    path_4.cubicTo(
        size.width * 0.9111139,
        size.height * 0.7094569,
        size.width * 0.9099503,
        size.height * 0.7092231,
        size.width * 0.9089503,
        size.height * 0.7087538);
    path_4.arcToPoint(Offset(size.width * 0.9066190, size.height * 0.7067877),
        radius: Radius.elliptical(
            size.width * 0.006399586, size.height * 0.004755385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.9060642,
        size.height * 0.7059446,
        size.width * 0.9057867,
        size.height * 0.7049600,
        size.width * 0.9057867,
        size.height * 0.7038323);
    path_4.cubicTo(
        size.width * 0.9057867,
        size.height * 0.7026969,
        size.width * 0.9060642,
        size.height * 0.7017046,
        size.width * 0.9066190,
        size.height * 0.7008569);
    path_4.cubicTo(
        size.width * 0.9071781,
        size.height * 0.7000092,
        size.width * 0.9079565,
        size.height * 0.6993508,
        size.width * 0.9089503,
        size.height * 0.6988831);
    path_4.cubicTo(
        size.width * 0.9099503,
        size.height * 0.6984138,
        size.width * 0.9111139,
        size.height * 0.6981800,
        size.width * 0.9124389,
        size.height * 0.6981800);
    path_4.cubicTo(
        size.width * 0.9137640,
        size.height * 0.6981800,
        size.width * 0.9149234,
        size.height * 0.6984138,
        size.width * 0.9159172,
        size.height * 0.6988831);
    path_4.cubicTo(
        size.width * 0.9169193,
        size.height * 0.6993508,
        size.width * 0.9176957,
        size.height * 0.7000092,
        size.width * 0.9182505,
        size.height * 0.7008569);
    path_4.cubicTo(
        size.width * 0.9188116,
        size.height * 0.7017046,
        size.width * 0.9190911,
        size.height * 0.7026969,
        size.width * 0.9190911,
        size.height * 0.7038323);
    path_4.cubicTo(
        size.width * 0.9190911,
        size.height * 0.7049600,
        size.width * 0.9188116,
        size.height * 0.7059446,
        size.width * 0.9182505,
        size.height * 0.7067877);
    path_4.arcToPoint(Offset(size.width * 0.9159172, size.height * 0.7087538),
        radius: Radius.elliptical(
            size.width * 0.006318841, size.height * 0.004695385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.9149234,
        size.height * 0.7092231,
        size.width * 0.9137640,
        size.height * 0.7094569,
        size.width * 0.9124389,
        size.height * 0.7094569);
    path_4.close();
    path_4.moveTo(size.width * 0.9124389, size.height * 0.7079523);
    path_4.cubicTo(
        size.width * 0.9134451,
        size.height * 0.7079523,
        size.width * 0.9142733,
        size.height * 0.7077600,
        size.width * 0.9149234,
        size.height * 0.7073769);
    path_4.cubicTo(
        size.width * 0.9155735,
        size.height * 0.7069938,
        size.width * 0.9160559,
        size.height * 0.7064892,
        size.width * 0.9163665,
        size.height * 0.7058646);
    path_4.cubicTo(
        size.width * 0.9166791,
        size.height * 0.7052385,
        size.width * 0.9168364,
        size.height * 0.7045615,
        size.width * 0.9168364,
        size.height * 0.7038323);
    path_4.cubicTo(
        size.width * 0.9168364,
        size.height * 0.7031031,
        size.width * 0.9166791,
        size.height * 0.7024246,
        size.width * 0.9163665,
        size.height * 0.7017938);
    path_4.arcToPoint(Offset(size.width * 0.9149234, size.height * 0.7002677),
        radius: Radius.elliptical(
            size.width * 0.004604555, size.height * 0.003421538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.9142733,
        size.height * 0.6998785,
        size.width * 0.9134451,
        size.height * 0.6996846,
        size.width * 0.9124389,
        size.height * 0.6996846);
    path_4.cubicTo(
        size.width * 0.9114327,
        size.height * 0.6996846,
        size.width * 0.9106046,
        size.height * 0.6998785,
        size.width * 0.9099545,
        size.height * 0.7002677);
    path_4.arcToPoint(Offset(size.width * 0.9085114, size.height * 0.7017938),
        radius: Radius.elliptical(
            size.width * 0.004604555, size.height * 0.003421538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.9081988,
        size.height * 0.7024246,
        size.width * 0.9080414,
        size.height * 0.7031031,
        size.width * 0.9080414,
        size.height * 0.7038323);
    path_4.cubicTo(
        size.width * 0.9080414,
        size.height * 0.7045615,
        size.width * 0.9081988,
        size.height * 0.7052385,
        size.width * 0.9085114,
        size.height * 0.7058646);
    path_4.cubicTo(
        size.width * 0.9088219,
        size.height * 0.7064892,
        size.width * 0.9093043,
        size.height * 0.7069938,
        size.width * 0.9099545,
        size.height * 0.7073769);
    path_4.cubicTo(
        size.width * 0.9106046,
        size.height * 0.7077600,
        size.width * 0.9114327,
        size.height * 0.7079523,
        size.width * 0.9124389,
        size.height * 0.7079523);
    path_4.close();
    path_4.moveTo(size.width * 0.9225342, size.height * 0.7092308);
    path_4.lineTo(size.width * 0.9225342, size.height * 0.6983215);
    path_4.lineTo(size.width * 0.9247143, size.height * 0.6983215);
    path_4.lineTo(size.width * 0.9247143, size.height * 0.7000262);
    path_4.lineTo(size.width * 0.9249048, size.height * 0.7000262);
    path_4.cubicTo(
        size.width * 0.9252112,
        size.height * 0.6994431,
        size.width * 0.9257039,
        size.height * 0.6989908,
        size.width * 0.9263872,
        size.height * 0.6986692);
    path_4.cubicTo(
        size.width * 0.9270683,
        size.height * 0.6983431,
        size.width * 0.9278861,
        size.height * 0.6981800,
        size.width * 0.9288427,
        size.height * 0.6981800);
    path_4.cubicTo(
        size.width * 0.9298116,
        size.height * 0.6981800,
        size.width * 0.9306170,
        size.height * 0.6983431,
        size.width * 0.9312609,
        size.height * 0.6986692);
    path_4.cubicTo(
        size.width * 0.9319110,
        size.height * 0.6989908,
        size.width * 0.9324182,
        size.height * 0.6994431,
        size.width * 0.9327805,
        size.height * 0.7000262);
    path_4.lineTo(size.width * 0.9329337, size.height * 0.7000262);
    path_4.cubicTo(
        size.width * 0.9333085,
        size.height * 0.6994631,
        size.width * 0.9338737,
        size.height * 0.6990154,
        size.width * 0.9346253,
        size.height * 0.6986831);
    path_4.cubicTo(
        size.width * 0.9353768,
        size.height * 0.6983477,
        size.width * 0.9362795,
        size.height * 0.6981800,
        size.width * 0.9373292,
        size.height * 0.6981800);
    path_4.cubicTo(
        size.width * 0.9386418,
        size.height * 0.6981800,
        size.width * 0.9397164,
        size.height * 0.6984846,
        size.width * 0.9405507,
        size.height * 0.6990954);
    path_4.cubicTo(
        size.width * 0.9413851,
        size.height * 0.6997015,
        size.width * 0.9418033,
        size.height * 0.7006462,
        size.width * 0.9418033,
        size.height * 0.7019292);
    path_4.lineTo(size.width * 0.9418033, size.height * 0.7092308);
    path_4.lineTo(size.width * 0.9395466, size.height * 0.7092308);
    path_4.lineTo(size.width * 0.9395466, size.height * 0.7019292);
    path_4.cubicTo(
        size.width * 0.9395466,
        size.height * 0.7011246,
        size.width * 0.9392505,
        size.height * 0.7005492,
        size.width * 0.9386584,
        size.height * 0.7002031);
    path_4.arcToPoint(Offset(size.width * 0.9365652, size.height * 0.6996846),
        radius: Radius.elliptical(
            size.width * 0.003296066, size.height * 0.002449231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.9355342,
        size.height * 0.6996846,
        size.width * 0.9347329,
        size.height * 0.6999169,
        size.width * 0.9341656,
        size.height * 0.7003815);
    path_4.cubicTo(
        size.width * 0.9335983,
        size.height * 0.7008400,
        size.width * 0.9333168,
        size.height * 0.7014231,
        size.width * 0.9333168,
        size.height * 0.7021277);
    path_4.lineTo(size.width * 0.9333168, size.height * 0.7092308);
    path_4.lineTo(size.width * 0.9310228, size.height * 0.7092308);
    path_4.lineTo(size.width * 0.9310228, size.height * 0.7017585);
    path_4.cubicTo(
        size.width * 0.9310228,
        size.height * 0.7011385,
        size.width * 0.9307516,
        size.height * 0.7006385,
        size.width * 0.9302091,
        size.height * 0.7002600);
    path_4.cubicTo(
        size.width * 0.9296687,
        size.height * 0.6998769,
        size.width * 0.9289710,
        size.height * 0.6996846,
        size.width * 0.9281159,
        size.height * 0.6996846);
    path_4.arcToPoint(Offset(size.width * 0.9264720, size.height * 0.7000323),
        radius: Radius.elliptical(
            size.width * 0.003105590, size.height * 0.002307692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.9259689,
        size.height * 0.7002646,
        size.width * 0.9255611,
        size.height * 0.7005877,
        size.width * 0.9252484,
        size.height * 0.7009985);
    path_4.arcToPoint(Offset(size.width * 0.9247909, size.height * 0.7024123),
        radius: Radius.elliptical(
            size.width * 0.003857143, size.height * 0.002866154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.9247909, size.height * 0.7092308);
    path_4.lineTo(size.width * 0.9225342, size.height * 0.7092308);
    path_4.close();
    path_4.moveTo(size.width * 0.8297164, size.height * 0.3792308);
    path_4.lineTo(size.width * 0.8273458, size.height * 0.3792308);
    path_4.arcToPoint(Offset(size.width * 0.8253478, size.height * 0.3769292),
        radius: Radius.elliptical(
            size.width * 0.004933747, size.height * 0.003666154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8237143, size.height * 0.3763323),
        radius: Radius.elliptical(
            size.width * 0.005366460, size.height * 0.003987692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8218406, size.height * 0.3761338),
        radius: Radius.elliptical(
            size.width * 0.006548654, size.height * 0.004866154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8186190, size.height * 0.3768015),
        radius: Radius.elliptical(
            size.width * 0.005983437, size.height * 0.004446154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8176646,
        size.height * 0.3772462,
        size.width * 0.8169027,
        size.height * 0.3779015,
        size.width * 0.8163354,
        size.height * 0.3787692);
    path_4.cubicTo(
        size.width * 0.8157743,
        size.height * 0.3796354,
        size.width * 0.8154948,
        size.height * 0.3806985,
        size.width * 0.8154948,
        size.height * 0.3819585);
    path_4.cubicTo(
        size.width * 0.8154948,
        size.height * 0.3832169,
        size.width * 0.8157743,
        size.height * 0.3842800,
        size.width * 0.8163354,
        size.height * 0.3851462);
    path_4.cubicTo(
        size.width * 0.8169027,
        size.height * 0.3860138,
        size.width * 0.8176646,
        size.height * 0.3866692,
        size.width * 0.8186190,
        size.height * 0.3871138);
    path_4.arcToPoint(Offset(size.width * 0.8218406, size.height * 0.3877815),
        radius: Radius.elliptical(
            size.width * 0.005983437, size.height * 0.004446154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8224907,
        size.height * 0.3877815,
        size.width * 0.8231139,
        size.height * 0.3877154,
        size.width * 0.8237143,
        size.height * 0.3875831);
    path_4.cubicTo(
        size.width * 0.8243126,
        size.height * 0.3874508,
        size.width * 0.8248571,
        size.height * 0.3872538,
        size.width * 0.8253478,
        size.height * 0.3869938);
    path_4.cubicTo(
        size.width * 0.8258447,
        size.height * 0.3867277,
        size.width * 0.8262650,
        size.height * 0.3864031,
        size.width * 0.8266108,
        size.height * 0.3860200);
    path_4.cubicTo(
        size.width * 0.8269607,
        size.height * 0.3856323,
        size.width * 0.8272050,
        size.height * 0.3851862,
        size.width * 0.8273458,
        size.height * 0.3846846);
    path_4.lineTo(size.width * 0.8297164, size.height * 0.3846846);
    path_4.arcToPoint(Offset(size.width * 0.8287412, size.height * 0.3866800),
        radius: Radius.elliptical(
            size.width * 0.007867495, size.height * 0.005846154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8269834, size.height * 0.3881800),
        radius: Radius.elliptical(
            size.width * 0.007370600, size.height * 0.005476923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8246211, size.height * 0.3891092),
        radius: Radius.elliptical(
            size.width * 0.007716356, size.height * 0.005733846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8218406, size.height * 0.3894292),
        radius: Radius.elliptical(
            size.width * 0.008759834, size.height * 0.006509231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8201718,
        size.height * 0.3894292,
        size.width * 0.8186853,
        size.height * 0.3891262,
        size.width * 0.8173872,
        size.height * 0.3885200);
    path_4.cubicTo(
        size.width * 0.8160870,
        size.height * 0.3879138,
        size.width * 0.8150642,
        size.height * 0.3870523,
        size.width * 0.8143188,
        size.height * 0.3859354);
    path_4.cubicTo(
        size.width * 0.8135735,
        size.height * 0.3848169,
        size.width * 0.8132008,
        size.height * 0.3834923,
        size.width * 0.8132008,
        size.height * 0.3819585);
    path_4.cubicTo(
        size.width * 0.8132008,
        size.height * 0.3804231,
        size.width * 0.8135735,
        size.height * 0.3790985,
        size.width * 0.8143188,
        size.height * 0.3779800);
    path_4.cubicTo(
        size.width * 0.8150642,
        size.height * 0.3768631,
        size.width * 0.8160870,
        size.height * 0.3760015,
        size.width * 0.8173872,
        size.height * 0.3753954);
    path_4.cubicTo(
        size.width * 0.8186853,
        size.height * 0.3747892,
        size.width * 0.8201718,
        size.height * 0.3744862,
        size.width * 0.8218406,
        size.height * 0.3744862);
    path_4.cubicTo(
        size.width * 0.8228282,
        size.height * 0.3744862,
        size.width * 0.8237557,
        size.height * 0.3745923,
        size.width * 0.8246211,
        size.height * 0.3748062);
    path_4.cubicTo(
        size.width * 0.8254948,
        size.height * 0.3750185,
        size.width * 0.8262816,
        size.height * 0.3753308,
        size.width * 0.8269834,
        size.height * 0.3757431);
    path_4.cubicTo(
        size.width * 0.8276832,
        size.height * 0.3761508,
        size.width * 0.8282692,
        size.height * 0.3766477,
        size.width * 0.8287412,
        size.height * 0.3772354);
    path_4.cubicTo(
        size.width * 0.8292133,
        size.height * 0.3778169,
        size.width * 0.8295383,
        size.height * 0.3784831,
        size.width * 0.8297164,
        size.height * 0.3792308);
    path_4.close();
    path_4.moveTo(size.width * 0.8354969, size.height * 0.3746846);
    path_4.lineTo(size.width * 0.8354969, size.height * 0.3892308);
    path_4.lineTo(size.width * 0.8332402, size.height * 0.3892308);
    path_4.lineTo(size.width * 0.8332402, size.height * 0.3746846);
    path_4.lineTo(size.width * 0.8354969, size.height * 0.3746846);
    path_4.close();
    path_4.moveTo(size.width * 0.8439482, size.height * 0.3894862);
    path_4.cubicTo(
        size.width * 0.8430166,
        size.height * 0.3894862,
        size.width * 0.8421739,
        size.height * 0.3893554,
        size.width * 0.8414141,
        size.height * 0.3890954);
    path_4.arcToPoint(Offset(size.width * 0.8396087, size.height * 0.3879523),
        radius: Radius.elliptical(
            size.width * 0.004337474, size.height * 0.003223077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8391636,
        size.height * 0.3874508,
        size.width * 0.8389400,
        size.height * 0.3868446,
        size.width * 0.8389400,
        size.height * 0.3861338);
    path_4.cubicTo(
        size.width * 0.8389400,
        size.height * 0.3855092,
        size.width * 0.8391056,
        size.height * 0.3850015,
        size.width * 0.8394369,
        size.height * 0.3846138);
    path_4.cubicTo(
        size.width * 0.8397681,
        size.height * 0.3842215,
        size.width * 0.8402112,
        size.height * 0.3839138,
        size.width * 0.8407660,
        size.height * 0.3836908);
    path_4.cubicTo(
        size.width * 0.8413188,
        size.height * 0.3834677,
        size.width * 0.8419317,
        size.height * 0.3833031,
        size.width * 0.8426004,
        size.height * 0.3831938);
    path_4.cubicTo(
        size.width * 0.8432754,
        size.height * 0.3830800,
        size.width * 0.8439545,
        size.height * 0.3829892,
        size.width * 0.8446356,
        size.height * 0.3829231);
    path_4.cubicTo(
        size.width * 0.8455280,
        size.height * 0.3828385,
        size.width * 0.8462505,
        size.height * 0.3827738,
        size.width * 0.8468054,
        size.height * 0.3827323);
    path_4.cubicTo(
        size.width * 0.8473665,
        size.height * 0.3826846,
        size.width * 0.8477743,
        size.height * 0.3826062,
        size.width * 0.8480290,
        size.height * 0.3824969);
    path_4.cubicTo(
        size.width * 0.8482899,
        size.height * 0.3823892,
        size.width * 0.8484203,
        size.height * 0.3821985,
        size.width * 0.8484203,
        size.height * 0.3819292);
    path_4.lineTo(size.width * 0.8484203, size.height * 0.3818723);
    path_4.cubicTo(
        size.width * 0.8484203,
        size.height * 0.3811723,
        size.width * 0.8481636,
        size.height * 0.3806277,
        size.width * 0.8476460,
        size.height * 0.3802385);
    path_4.cubicTo(
        size.width * 0.8471366,
        size.height * 0.3798508,
        size.width * 0.8463623,
        size.height * 0.3796569,
        size.width * 0.8453251,
        size.height * 0.3796569);
    path_4.cubicTo(
        size.width * 0.8442484,
        size.height * 0.3796569,
        size.width * 0.8434037,
        size.height * 0.3798323,
        size.width * 0.8427909,
        size.height * 0.3801815);
    path_4.cubicTo(
        size.width * 0.8421801,
        size.height * 0.3805323,
        size.width * 0.8417495,
        size.height * 0.3809062,
        size.width * 0.8415010,
        size.height * 0.3813046);
    path_4.lineTo(size.width * 0.8393602, size.height * 0.3807354);
    path_4.cubicTo(
        size.width * 0.8397433,
        size.height * 0.3800738,
        size.width * 0.8402526,
        size.height * 0.3795569,
        size.width * 0.8408903,
        size.height * 0.3791877);
    path_4.cubicTo(
        size.width * 0.8415321,
        size.height * 0.3788138,
        size.width * 0.8422340,
        size.height * 0.3785538,
        size.width * 0.8429917,
        size.height * 0.3784062);
    path_4.cubicTo(
        size.width * 0.8437578,
        size.height * 0.3782554,
        size.width * 0.8445093,
        size.height * 0.3781800,
        size.width * 0.8452484,
        size.height * 0.3781800);
    path_4.cubicTo(
        size.width * 0.8457184,
        size.height * 0.3781800,
        size.width * 0.8462609,
        size.height * 0.3782215,
        size.width * 0.8468716,
        size.height * 0.3783077);
    path_4.cubicTo(
        size.width * 0.8474907,
        size.height * 0.3783877,
        size.width * 0.8480870,
        size.height * 0.3785554,
        size.width * 0.8486605,
        size.height * 0.3788108);
    path_4.cubicTo(
        size.width * 0.8492402,
        size.height * 0.3790677,
        size.width * 0.8497205,
        size.height * 0.3794523,
        size.width * 0.8501035,
        size.height * 0.3799692);
    path_4.cubicTo(
        size.width * 0.8504865,
        size.height * 0.3804846,
        size.width * 0.8506770,
        size.height * 0.3811769,
        size.width * 0.8506770,
        size.height * 0.3820431);
    path_4.lineTo(size.width * 0.8506770, size.height * 0.3892308);
    path_4.lineTo(size.width * 0.8484203, size.height * 0.3892308);
    path_4.lineTo(size.width * 0.8484203, size.height * 0.3877538);
    path_4.lineTo(size.width * 0.8483064, size.height * 0.3877538);
    path_4.arcToPoint(Offset(size.width * 0.8475424, size.height * 0.3885138),
        radius: Radius.elliptical(
            size.width * 0.004041408, size.height * 0.003003077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8461180, size.height * 0.3892015),
        radius: Radius.elliptical(
            size.width * 0.004443064, size.height * 0.003301538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8455259,
        size.height * 0.3893908,
        size.width * 0.8448012,
        size.height * 0.3894862,
        size.width * 0.8439482,
        size.height * 0.3894862);
    path_4.close();
    path_4.moveTo(size.width * 0.8442919, size.height * 0.3879800);
    path_4.cubicTo(
        size.width * 0.8451843,
        size.height * 0.3879800,
        size.width * 0.8459358,
        size.height * 0.3878508,
        size.width * 0.8465487,
        size.height * 0.3875892);
    path_4.arcToPoint(Offset(size.width * 0.8484203, size.height * 0.3852815),
        radius: Radius.elliptical(
            size.width * 0.003579710, size.height * 0.002660000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.8484203, size.height * 0.3837477);
    path_4.cubicTo(
        size.width * 0.8483251,
        size.height * 0.3838323,
        size.width * 0.8481159,
        size.height * 0.3839108,
        size.width * 0.8477909,
        size.height * 0.3839815);
    path_4.arcToPoint(Offset(size.width * 0.8466812, size.height * 0.3841600),
        radius: Radius.elliptical(
            size.width * 0.01079710, size.height * 0.008023077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8462671,
        size.height * 0.3842062,
        size.width * 0.8458634,
        size.height * 0.3842492,
        size.width * 0.8454679,
        size.height * 0.3842877);
    path_4.cubicTo(
        size.width * 0.8450787,
        size.height * 0.3843200,
        size.width * 0.8447640,
        size.height * 0.3843492,
        size.width * 0.8445217,
        size.height * 0.3843723);
    path_4.arcToPoint(Offset(size.width * 0.8428778, size.height * 0.3846492),
        radius: Radius.elliptical(
            size.width * 0.008639752, size.height * 0.006420000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8423747,
        size.height * 0.3847723,
        size.width * 0.8419669,
        size.height * 0.3849600,
        size.width * 0.8416542,
        size.height * 0.3852108);
    path_4.cubicTo(
        size.width * 0.8413478,
        size.height * 0.3854569,
        size.width * 0.8411946,
        size.height * 0.3857923,
        size.width * 0.8411946,
        size.height * 0.3862185);
    path_4.cubicTo(
        size.width * 0.8411946,
        size.height * 0.3868015,
        size.width * 0.8414845,
        size.height * 0.3872415,
        size.width * 0.8420642,
        size.height * 0.3875400);
    path_4.cubicTo(
        size.width * 0.8426522,
        size.height * 0.3878338,
        size.width * 0.8433934,
        size.height * 0.3879800,
        size.width * 0.8442919,
        size.height * 0.3879800);
    path_4.close();
    path_4.moveTo(size.width * 0.8651925, size.height * 0.3807646);
    path_4.lineTo(size.width * 0.8631656, size.height * 0.3811908);
    path_4.arcToPoint(Offset(size.width * 0.8626025, size.height * 0.3804585),
        radius: Radius.elliptical(
            size.width * 0.003743271, size.height * 0.002781538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8616087, size.height * 0.3798631),
        radius: Radius.elliptical(
            size.width * 0.002722567, size.height * 0.002023077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8611884,
        size.height * 0.3797062,
        size.width * 0.8606501,
        size.height * 0.3796277,
        size.width * 0.8599938,
        size.height * 0.3796277);
    path_4.cubicTo(
        size.width * 0.8590952,
        size.height * 0.3796277,
        size.width * 0.8583458,
        size.height * 0.3797815,
        size.width * 0.8577474,
        size.height * 0.3800892);
    path_4.cubicTo(
        size.width * 0.8571553,
        size.height * 0.3803923,
        size.width * 0.8568592,
        size.height * 0.3807785,
        size.width * 0.8568592,
        size.height * 0.3812477);
    path_4.cubicTo(
        size.width * 0.8568592,
        size.height * 0.3816646,
        size.width * 0.8570621,
        size.height * 0.3819938,
        size.width * 0.8574700,
        size.height * 0.3822354);
    path_4.cubicTo(
        size.width * 0.8578778,
        size.height * 0.3824769,
        size.width * 0.8585155,
        size.height * 0.3826769,
        size.width * 0.8593810,
        size.height * 0.3828385);
    path_4.lineTo(size.width * 0.8615611, size.height * 0.3832354);
    path_4.cubicTo(
        size.width * 0.8628737,
        size.height * 0.3834723,
        size.width * 0.8638509,
        size.height * 0.3838354,
        size.width * 0.8644948,
        size.height * 0.3843231);
    path_4.cubicTo(
        size.width * 0.8651387,
        size.height * 0.3848062,
        size.width * 0.8654596,
        size.height * 0.3854277,
        size.width * 0.8654596,
        size.height * 0.3861908);
    path_4.cubicTo(
        size.width * 0.8654596,
        size.height * 0.3868154,
        size.width * 0.8652174,
        size.height * 0.3873738,
        size.width * 0.8647350,
        size.height * 0.3878662);
    path_4.cubicTo(
        size.width * 0.8642567,
        size.height * 0.3883585,
        size.width * 0.8635880,
        size.height * 0.3887477,
        size.width * 0.8627267,
        size.height * 0.3890323);
    path_4.cubicTo(
        size.width * 0.8618675,
        size.height * 0.3893154,
        size.width * 0.8608654,
        size.height * 0.3894585,
        size.width * 0.8597246,
        size.height * 0.3894585);
    path_4.cubicTo(
        size.width * 0.8582277,
        size.height * 0.3894585,
        size.width * 0.8569896,
        size.height * 0.3892169,
        size.width * 0.8560083,
        size.height * 0.3887338);
    path_4.cubicTo(
        size.width * 0.8550269,
        size.height * 0.3882508,
        size.width * 0.8544058,
        size.height * 0.3875446,
        size.width * 0.8541429,
        size.height * 0.3866169);
    path_4.lineTo(size.width * 0.8562857, size.height * 0.3862185);
    path_4.cubicTo(
        size.width * 0.8564886,
        size.height * 0.3868062,
        size.width * 0.8568737,
        size.height * 0.3872462,
        size.width * 0.8574410,
        size.height * 0.3875400);
    path_4.cubicTo(
        size.width * 0.8580145,
        size.height * 0.3878338,
        size.width * 0.8587640,
        size.height * 0.3879800,
        size.width * 0.8596874,
        size.height * 0.3879800);
    path_4.cubicTo(
        size.width * 0.8607391,
        size.height * 0.3879800,
        size.width * 0.8615735,
        size.height * 0.3878154,
        size.width * 0.8621925,
        size.height * 0.3874831);
    path_4.cubicTo(
        size.width * 0.8628157,
        size.height * 0.3871477,
        size.width * 0.8631284,
        size.height * 0.3867446,
        size.width * 0.8631284,
        size.height * 0.3862754);
    path_4.arcToPoint(Offset(size.width * 0.8625921, size.height * 0.3853246),
        radius: Radius.elliptical(
            size.width * 0.001699793, size.height * 0.001263077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8622360,
        size.height * 0.3850631,
        size.width * 0.8616874,
        size.height * 0.3848692,
        size.width * 0.8609482,
        size.height * 0.3847415);
    path_4.lineTo(size.width * 0.8585031, size.height * 0.3843154);
    path_4.cubicTo(
        size.width * 0.8571573,
        size.height * 0.3840785,
        size.width * 0.8561698,
        size.height * 0.3837123,
        size.width * 0.8555383,
        size.height * 0.3832154);
    path_4.cubicTo(
        size.width * 0.8549151,
        size.height * 0.3827123,
        size.width * 0.8546025,
        size.height * 0.3820862,
        size.width * 0.8546025,
        size.height * 0.3813323);
    path_4.cubicTo(
        size.width * 0.8546025,
        size.height * 0.3807169,
        size.width * 0.8548344,
        size.height * 0.3801723,
        size.width * 0.8553002,
        size.height * 0.3796985);
    path_4.cubicTo(
        size.width * 0.8557723,
        size.height * 0.3792262,
        size.width * 0.8564120,
        size.height * 0.3788538,
        size.width * 0.8572215,
        size.height * 0.3785846);
    path_4.cubicTo(
        size.width * 0.8580373,
        size.height * 0.3783138,
        size.width * 0.8589607,
        size.height * 0.3781800,
        size.width * 0.8599938,
        size.height * 0.3781800);
    path_4.cubicTo(
        size.width * 0.8614451,
        size.height * 0.3781800,
        size.width * 0.8625859,
        size.height * 0.3784154,
        size.width * 0.8634141,
        size.height * 0.3788892);
    path_4.cubicTo(
        size.width * 0.8642505,
        size.height * 0.3793631,
        size.width * 0.8648427,
        size.height * 0.3799877,
        size.width * 0.8651925,
        size.height * 0.3807646);
    path_4.close();
    path_4.moveTo(size.width * 0.8792547, size.height * 0.3807646);
    path_4.lineTo(size.width * 0.8772277, size.height * 0.3811908);
    path_4.arcToPoint(Offset(size.width * 0.8766646, size.height * 0.3804585),
        radius: Radius.elliptical(
            size.width * 0.003743271, size.height * 0.002781538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8756708, size.height * 0.3798631),
        radius: Radius.elliptical(
            size.width * 0.002722567, size.height * 0.002023077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8752505,
        size.height * 0.3797062,
        size.width * 0.8747122,
        size.height * 0.3796277,
        size.width * 0.8740559,
        size.height * 0.3796277);
    path_4.cubicTo(
        size.width * 0.8731573,
        size.height * 0.3796277,
        size.width * 0.8724079,
        size.height * 0.3797815,
        size.width * 0.8718095,
        size.height * 0.3800892);
    path_4.cubicTo(
        size.width * 0.8712174,
        size.height * 0.3803923,
        size.width * 0.8709213,
        size.height * 0.3807785,
        size.width * 0.8709213,
        size.height * 0.3812477);
    path_4.cubicTo(
        size.width * 0.8709213,
        size.height * 0.3816646,
        size.width * 0.8711242,
        size.height * 0.3819938,
        size.width * 0.8715321,
        size.height * 0.3822354);
    path_4.cubicTo(
        size.width * 0.8719400,
        size.height * 0.3824769,
        size.width * 0.8725776,
        size.height * 0.3826769,
        size.width * 0.8734431,
        size.height * 0.3828385);
    path_4.lineTo(size.width * 0.8756232, size.height * 0.3832354);
    path_4.cubicTo(
        size.width * 0.8769358,
        size.height * 0.3834723,
        size.width * 0.8779130,
        size.height * 0.3838354,
        size.width * 0.8785569,
        size.height * 0.3843231);
    path_4.cubicTo(
        size.width * 0.8792008,
        size.height * 0.3848062,
        size.width * 0.8795217,
        size.height * 0.3854277,
        size.width * 0.8795217,
        size.height * 0.3861908);
    path_4.cubicTo(
        size.width * 0.8795217,
        size.height * 0.3868154,
        size.width * 0.8792795,
        size.height * 0.3873738,
        size.width * 0.8787971,
        size.height * 0.3878662);
    path_4.cubicTo(
        size.width * 0.8783188,
        size.height * 0.3883585,
        size.width * 0.8776501,
        size.height * 0.3887477,
        size.width * 0.8767888,
        size.height * 0.3890323);
    path_4.cubicTo(
        size.width * 0.8759296,
        size.height * 0.3893154,
        size.width * 0.8749275,
        size.height * 0.3894585,
        size.width * 0.8737867,
        size.height * 0.3894585);
    path_4.cubicTo(
        size.width * 0.8722899,
        size.height * 0.3894585,
        size.width * 0.8710518,
        size.height * 0.3892169,
        size.width * 0.8700704,
        size.height * 0.3887338);
    path_4.cubicTo(
        size.width * 0.8690890,
        size.height * 0.3882508,
        size.width * 0.8684679,
        size.height * 0.3875446,
        size.width * 0.8682050,
        size.height * 0.3866169);
    path_4.lineTo(size.width * 0.8703478, size.height * 0.3862185);
    path_4.cubicTo(
        size.width * 0.8705507,
        size.height * 0.3868062,
        size.width * 0.8709358,
        size.height * 0.3872462,
        size.width * 0.8715031,
        size.height * 0.3875400);
    path_4.cubicTo(
        size.width * 0.8720766,
        size.height * 0.3878338,
        size.width * 0.8728261,
        size.height * 0.3879800,
        size.width * 0.8737495,
        size.height * 0.3879800);
    path_4.cubicTo(
        size.width * 0.8748012,
        size.height * 0.3879800,
        size.width * 0.8756356,
        size.height * 0.3878154,
        size.width * 0.8762547,
        size.height * 0.3874831);
    path_4.cubicTo(
        size.width * 0.8768778,
        size.height * 0.3871477,
        size.width * 0.8771905,
        size.height * 0.3867446,
        size.width * 0.8771905,
        size.height * 0.3862754);
    path_4.arcToPoint(Offset(size.width * 0.8766542, size.height * 0.3853246),
        radius: Radius.elliptical(
            size.width * 0.001699793, size.height * 0.001263077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8762981,
        size.height * 0.3850631,
        size.width * 0.8757495,
        size.height * 0.3848692,
        size.width * 0.8750104,
        size.height * 0.3847415);
    path_4.lineTo(size.width * 0.8725652, size.height * 0.3843154);
    path_4.cubicTo(
        size.width * 0.8712195,
        size.height * 0.3840785,
        size.width * 0.8702319,
        size.height * 0.3837123,
        size.width * 0.8696004,
        size.height * 0.3832154);
    path_4.cubicTo(
        size.width * 0.8689772,
        size.height * 0.3827123,
        size.width * 0.8686646,
        size.height * 0.3820862,
        size.width * 0.8686646,
        size.height * 0.3813323);
    path_4.cubicTo(
        size.width * 0.8686646,
        size.height * 0.3807169,
        size.width * 0.8688965,
        size.height * 0.3801723,
        size.width * 0.8693623,
        size.height * 0.3796985);
    path_4.cubicTo(
        size.width * 0.8698344,
        size.height * 0.3792262,
        size.width * 0.8704741,
        size.height * 0.3788538,
        size.width * 0.8712836,
        size.height * 0.3785846);
    path_4.cubicTo(
        size.width * 0.8720994,
        size.height * 0.3783138,
        size.width * 0.8730228,
        size.height * 0.3781800,
        size.width * 0.8740559,
        size.height * 0.3781800);
    path_4.cubicTo(
        size.width * 0.8755072,
        size.height * 0.3781800,
        size.width * 0.8766480,
        size.height * 0.3784154,
        size.width * 0.8774762,
        size.height * 0.3788892);
    path_4.cubicTo(
        size.width * 0.8783126,
        size.height * 0.3793631,
        size.width * 0.8789048,
        size.height * 0.3799877,
        size.width * 0.8792547,
        size.height * 0.3807646);
    path_4.close();
    path_4.moveTo(size.width * 0.8829172, size.height * 0.3892308);
    path_4.lineTo(size.width * 0.8829172, size.height * 0.3783215);
    path_4.lineTo(size.width * 0.8850973, size.height * 0.3783215);
    path_4.lineTo(size.width * 0.8850973, size.height * 0.3799692);
    path_4.lineTo(size.width * 0.8852505, size.height * 0.3799692);
    path_4.arcToPoint(Offset(size.width * 0.8867019, size.height * 0.3786554),
        radius: Radius.elliptical(
            size.width * 0.003519669, size.height * 0.002615385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8890725, size.height * 0.3781508),
        radius: Radius.elliptical(
            size.width * 0.004275362, size.height * 0.003176923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8892381,
        size.height * 0.3781508,
        size.width * 0.8894451,
        size.height * 0.3781538,
        size.width * 0.8896936,
        size.height * 0.3781585);
    path_4.cubicTo(
        size.width * 0.8899420,
        size.height * 0.3781631,
        size.width * 0.8901304,
        size.height * 0.3781692,
        size.width * 0.8902588,
        size.height * 0.3781800);
    path_4.lineTo(size.width * 0.8902588, size.height * 0.3798831);
    path_4.arcToPoint(Offset(size.width * 0.8897329, size.height * 0.3798200),
        radius: Radius.elliptical(
            size.width * 0.006745342, size.height * 0.005012308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8888820, size.height * 0.3797708),
        radius: Radius.elliptical(
            size.width * 0.005066253, size.height * 0.003764615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8881677,
        size.height * 0.3797708,
        size.width * 0.8875321,
        size.height * 0.3798815,
        size.width * 0.8869710,
        size.height * 0.3801046);
    path_4.arcToPoint(Offset(size.width * 0.8851739, size.height * 0.3823277),
        radius: Radius.elliptical(
            size.width * 0.003287785, size.height * 0.002443077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.8851739, size.height * 0.3892308);
    path_4.lineTo(size.width * 0.8829172, size.height * 0.3892308);
    path_4.close();
    path_4.moveTo(size.width * 0.8984493, size.height * 0.3894585);
    path_4.cubicTo(
        size.width * 0.8971242,
        size.height * 0.3894585,
        size.width * 0.8959607,
        size.height * 0.3892231,
        size.width * 0.8949607,
        size.height * 0.3887538);
    path_4.arcToPoint(Offset(size.width * 0.8926294, size.height * 0.3867877),
        radius: Radius.elliptical(
            size.width * 0.006414079, size.height * 0.004766154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8920745,
        size.height * 0.3859446,
        size.width * 0.8917971,
        size.height * 0.3849600,
        size.width * 0.8917971,
        size.height * 0.3838323);
    path_4.cubicTo(
        size.width * 0.8917971,
        size.height * 0.3826969,
        size.width * 0.8920745,
        size.height * 0.3817046,
        size.width * 0.8926294,
        size.height * 0.3808569);
    path_4.arcToPoint(Offset(size.width * 0.8949607, size.height * 0.3788831),
        radius: Radius.elliptical(
            size.width * 0.006405797, size.height * 0.004760000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8959607,
        size.height * 0.3784138,
        size.width * 0.8971242,
        size.height * 0.3781800,
        size.width * 0.8984493,
        size.height * 0.3781800);
    path_4.cubicTo(
        size.width * 0.8997743,
        size.height * 0.3781800,
        size.width * 0.9009337,
        size.height * 0.3784138,
        size.width * 0.9019296,
        size.height * 0.3788831);
    path_4.cubicTo(
        size.width * 0.9029296,
        size.height * 0.3793508,
        size.width * 0.9037060,
        size.height * 0.3800092,
        size.width * 0.9042609,
        size.height * 0.3808569);
    path_4.cubicTo(
        size.width * 0.9048219,
        size.height * 0.3817046,
        size.width * 0.9051014,
        size.height * 0.3826969,
        size.width * 0.9051014,
        size.height * 0.3838323);
    path_4.cubicTo(
        size.width * 0.9051014,
        size.height * 0.3849600,
        size.width * 0.9048219,
        size.height * 0.3859446,
        size.width * 0.9042609,
        size.height * 0.3867877);
    path_4.arcToPoint(Offset(size.width * 0.9019296, size.height * 0.3887538),
        radius: Radius.elliptical(
            size.width * 0.006329193, size.height * 0.004703077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.9009337,
        size.height * 0.3892231,
        size.width * 0.8997743,
        size.height * 0.3894585,
        size.width * 0.8984493,
        size.height * 0.3894585);
    path_4.close();
    path_4.moveTo(size.width * 0.8984493, size.height * 0.3879523);
    path_4.cubicTo(
        size.width * 0.8994555,
        size.height * 0.3879523,
        size.width * 0.9002857,
        size.height * 0.3877600,
        size.width * 0.9009337,
        size.height * 0.3873769);
    path_4.cubicTo(
        size.width * 0.9015839,
        size.height * 0.3869938,
        size.width * 0.9020663,
        size.height * 0.3864892,
        size.width * 0.9023789,
        size.height * 0.3858646);
    path_4.arcToPoint(Offset(size.width * 0.9028468, size.height * 0.3838323),
        radius: Radius.elliptical(
            size.width * 0.007846791, size.height * 0.005830769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.9028468,
        size.height * 0.3831031,
        size.width * 0.9026894,
        size.height * 0.3824246,
        size.width * 0.9023789,
        size.height * 0.3817938);
    path_4.arcToPoint(Offset(size.width * 0.9009337, size.height * 0.3802677),
        radius: Radius.elliptical(
            size.width * 0.004625259, size.height * 0.003436923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.9002857,
        size.height * 0.3798785,
        size.width * 0.8994555,
        size.height * 0.3796846,
        size.width * 0.8984493,
        size.height * 0.3796846);
    path_4.cubicTo(
        size.width * 0.8974431,
        size.height * 0.3796846,
        size.width * 0.8966149,
        size.height * 0.3798785,
        size.width * 0.8959648,
        size.height * 0.3802677);
    path_4.arcToPoint(Offset(size.width * 0.8945217, size.height * 0.3817938),
        radius: Radius.elliptical(
            size.width * 0.004621118, size.height * 0.003433846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8942091,
        size.height * 0.3824246,
        size.width * 0.8940538,
        size.height * 0.3831031,
        size.width * 0.8940538,
        size.height * 0.3838323);
    path_4.cubicTo(
        size.width * 0.8940538,
        size.height * 0.3845615,
        size.width * 0.8942091,
        size.height * 0.3852385,
        size.width * 0.8945217,
        size.height * 0.3858646);
    path_4.cubicTo(
        size.width * 0.8948344,
        size.height * 0.3864892,
        size.width * 0.8953147,
        size.height * 0.3869938,
        size.width * 0.8959648,
        size.height * 0.3873769);
    path_4.cubicTo(
        size.width * 0.8966149,
        size.height * 0.3877600,
        size.width * 0.8974431,
        size.height * 0.3879523,
        size.width * 0.8984493,
        size.height * 0.3879523);
    path_4.close();
    path_4.moveTo(size.width * 0.9145093, size.height * 0.3894585);
    path_4.cubicTo(
        size.width * 0.9131843,
        size.height * 0.3894585,
        size.width * 0.9120207,
        size.height * 0.3892231,
        size.width * 0.9110207,
        size.height * 0.3887538);
    path_4.arcToPoint(Offset(size.width * 0.9086894, size.height * 0.3867877),
        radius: Radius.elliptical(
            size.width * 0.006399586, size.height * 0.004755385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.9081346,
        size.height * 0.3859446,
        size.width * 0.9078571,
        size.height * 0.3849600,
        size.width * 0.9078571,
        size.height * 0.3838323);
    path_4.cubicTo(
        size.width * 0.9078571,
        size.height * 0.3826969,
        size.width * 0.9081346,
        size.height * 0.3817046,
        size.width * 0.9086894,
        size.height * 0.3808569);
    path_4.cubicTo(
        size.width * 0.9092484,
        size.height * 0.3800092,
        size.width * 0.9100269,
        size.height * 0.3793508,
        size.width * 0.9110207,
        size.height * 0.3788831);
    path_4.cubicTo(
        size.width * 0.9120207,
        size.height * 0.3784138,
        size.width * 0.9131843,
        size.height * 0.3781800,
        size.width * 0.9145093,
        size.height * 0.3781800);
    path_4.cubicTo(
        size.width * 0.9158344,
        size.height * 0.3781800,
        size.width * 0.9169938,
        size.height * 0.3784138,
        size.width * 0.9179876,
        size.height * 0.3788831);
    path_4.cubicTo(
        size.width * 0.9189896,
        size.height * 0.3793508,
        size.width * 0.9197660,
        size.height * 0.3800092,
        size.width * 0.9203209,
        size.height * 0.3808569);
    path_4.cubicTo(
        size.width * 0.9208820,
        size.height * 0.3817046,
        size.width * 0.9211615,
        size.height * 0.3826969,
        size.width * 0.9211615,
        size.height * 0.3838323);
    path_4.cubicTo(
        size.width * 0.9211615,
        size.height * 0.3849600,
        size.width * 0.9208820,
        size.height * 0.3859446,
        size.width * 0.9203209,
        size.height * 0.3867877);
    path_4.arcToPoint(Offset(size.width * 0.9179876, size.height * 0.3887538),
        radius: Radius.elliptical(
            size.width * 0.006318841, size.height * 0.004695385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.9169938,
        size.height * 0.3892231,
        size.width * 0.9158344,
        size.height * 0.3894585,
        size.width * 0.9145093,
        size.height * 0.3894585);
    path_4.close();
    path_4.moveTo(size.width * 0.9145093, size.height * 0.3879523);
    path_4.cubicTo(
        size.width * 0.9155155,
        size.height * 0.3879523,
        size.width * 0.9163437,
        size.height * 0.3877600,
        size.width * 0.9169938,
        size.height * 0.3873769);
    path_4.cubicTo(
        size.width * 0.9176439,
        size.height * 0.3869938,
        size.width * 0.9181263,
        size.height * 0.3864892,
        size.width * 0.9184369,
        size.height * 0.3858646);
    path_4.cubicTo(
        size.width * 0.9187495,
        size.height * 0.3852385,
        size.width * 0.9189068,
        size.height * 0.3845615,
        size.width * 0.9189068,
        size.height * 0.3838323);
    path_4.cubicTo(
        size.width * 0.9189068,
        size.height * 0.3831031,
        size.width * 0.9187495,
        size.height * 0.3824246,
        size.width * 0.9184369,
        size.height * 0.3817938);
    path_4.arcToPoint(Offset(size.width * 0.9169938, size.height * 0.3802677),
        radius: Radius.elliptical(
            size.width * 0.004604555, size.height * 0.003421538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.9163437,
        size.height * 0.3798785,
        size.width * 0.9155155,
        size.height * 0.3796846,
        size.width * 0.9145093,
        size.height * 0.3796846);
    path_4.cubicTo(
        size.width * 0.9135031,
        size.height * 0.3796846,
        size.width * 0.9126749,
        size.height * 0.3798785,
        size.width * 0.9120248,
        size.height * 0.3802677);
    path_4.arcToPoint(Offset(size.width * 0.9105818, size.height * 0.3817938),
        radius: Radius.elliptical(
            size.width * 0.004604555, size.height * 0.003421538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.9102692,
        size.height * 0.3824246,
        size.width * 0.9101118,
        size.height * 0.3831031,
        size.width * 0.9101118,
        size.height * 0.3838323);
    path_4.cubicTo(
        size.width * 0.9101118,
        size.height * 0.3845615,
        size.width * 0.9102692,
        size.height * 0.3852385,
        size.width * 0.9105818,
        size.height * 0.3858646);
    path_4.cubicTo(
        size.width * 0.9108923,
        size.height * 0.3864892,
        size.width * 0.9113747,
        size.height * 0.3869938,
        size.width * 0.9120248,
        size.height * 0.3873769);
    path_4.cubicTo(
        size.width * 0.9126749,
        size.height * 0.3877600,
        size.width * 0.9135031,
        size.height * 0.3879523,
        size.width * 0.9145093,
        size.height * 0.3879523);
    path_4.close();
    path_4.moveTo(size.width * 0.9246046, size.height * 0.3892308);
    path_4.lineTo(size.width * 0.9246046, size.height * 0.3783215);
    path_4.lineTo(size.width * 0.9267847, size.height * 0.3783215);
    path_4.lineTo(size.width * 0.9267847, size.height * 0.3800262);
    path_4.lineTo(size.width * 0.9269752, size.height * 0.3800262);
    path_4.cubicTo(
        size.width * 0.9272816,
        size.height * 0.3794431,
        size.width * 0.9277743,
        size.height * 0.3789908,
        size.width * 0.9284576,
        size.height * 0.3786692);
    path_4.cubicTo(
        size.width * 0.9291387,
        size.height * 0.3783431,
        size.width * 0.9299565,
        size.height * 0.3781800,
        size.width * 0.9309130,
        size.height * 0.3781800);
    path_4.cubicTo(
        size.width * 0.9318820,
        size.height * 0.3781800,
        size.width * 0.9326874,
        size.height * 0.3783431,
        size.width * 0.9333313,
        size.height * 0.3786692);
    path_4.cubicTo(
        size.width * 0.9339814,
        size.height * 0.3789908,
        size.width * 0.9344886,
        size.height * 0.3794431,
        size.width * 0.9348509,
        size.height * 0.3800262);
    path_4.lineTo(size.width * 0.9350041, size.height * 0.3800262);
    path_4.cubicTo(
        size.width * 0.9353789,
        size.height * 0.3794631,
        size.width * 0.9359441,
        size.height * 0.3790154,
        size.width * 0.9366957,
        size.height * 0.3786831);
    path_4.cubicTo(
        size.width * 0.9374472,
        size.height * 0.3783477,
        size.width * 0.9383499,
        size.height * 0.3781800,
        size.width * 0.9393996,
        size.height * 0.3781800);
    path_4.cubicTo(
        size.width * 0.9407122,
        size.height * 0.3781800,
        size.width * 0.9417867,
        size.height * 0.3784846,
        size.width * 0.9426211,
        size.height * 0.3790954);
    path_4.cubicTo(
        size.width * 0.9434555,
        size.height * 0.3797015,
        size.width * 0.9438737,
        size.height * 0.3806462,
        size.width * 0.9438737,
        size.height * 0.3819292);
    path_4.lineTo(size.width * 0.9438737, size.height * 0.3892308);
    path_4.lineTo(size.width * 0.9416170, size.height * 0.3892308);
    path_4.lineTo(size.width * 0.9416170, size.height * 0.3819292);
    path_4.cubicTo(
        size.width * 0.9416170,
        size.height * 0.3811246,
        size.width * 0.9413209,
        size.height * 0.3805492,
        size.width * 0.9407288,
        size.height * 0.3802031);
    path_4.arcToPoint(Offset(size.width * 0.9386356, size.height * 0.3796846),
        radius: Radius.elliptical(
            size.width * 0.003296066, size.height * 0.002449231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.9376046,
        size.height * 0.3796846,
        size.width * 0.9368033,
        size.height * 0.3799169,
        size.width * 0.9362360,
        size.height * 0.3803815);
    path_4.cubicTo(
        size.width * 0.9356687,
        size.height * 0.3808400,
        size.width * 0.9353872,
        size.height * 0.3814231,
        size.width * 0.9353872,
        size.height * 0.3821277);
    path_4.lineTo(size.width * 0.9353872, size.height * 0.3892308);
    path_4.lineTo(size.width * 0.9330932, size.height * 0.3892308);
    path_4.lineTo(size.width * 0.9330932, size.height * 0.3817585);
    path_4.cubicTo(
        size.width * 0.9330932,
        size.height * 0.3811385,
        size.width * 0.9328219,
        size.height * 0.3806385,
        size.width * 0.9322795,
        size.height * 0.3802600);
    path_4.cubicTo(
        size.width * 0.9317391,
        size.height * 0.3798769,
        size.width * 0.9310414,
        size.height * 0.3796846,
        size.width * 0.9301863,
        size.height * 0.3796846);
    path_4.arcToPoint(Offset(size.width * 0.9285424, size.height * 0.3800323),
        radius: Radius.elliptical(
            size.width * 0.003105590, size.height * 0.002307692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.9280393,
        size.height * 0.3802646,
        size.width * 0.9276315,
        size.height * 0.3805877,
        size.width * 0.9273188,
        size.height * 0.3809985);
    path_4.arcToPoint(Offset(size.width * 0.9268613, size.height * 0.3824123),
        radius: Radius.elliptical(
            size.width * 0.003857143, size.height * 0.002866154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.9268613, size.height * 0.3892308);
    path_4.lineTo(size.width * 0.9246046, size.height * 0.3892308);
    path_4.close();
    path_4.moveTo(size.width * 0.8739586, size.height * 0.9358046);
    path_4.cubicTo(
        size.width * 0.8739586,
        size.height * 0.9373385,
        size.width * 0.8735859,
        size.height * 0.9386631,
        size.width * 0.8728406,
        size.height * 0.9397815);
    path_4.cubicTo(
        size.width * 0.8720952,
        size.height * 0.9408985,
        size.width * 0.8710725,
        size.height * 0.9417600,
        size.width * 0.8697723,
        size.height * 0.9423662);
    path_4.cubicTo(
        size.width * 0.8684720,
        size.height * 0.9429723,
        size.width * 0.8669876,
        size.height * 0.9432754,
        size.width * 0.8653188,
        size.height * 0.9432754);
    path_4.cubicTo(
        size.width * 0.8636501,
        size.height * 0.9432754,
        size.width * 0.8621636,
        size.height * 0.9429723,
        size.width * 0.8608654,
        size.height * 0.9423662);
    path_4.cubicTo(
        size.width * 0.8595652,
        size.height * 0.9417600,
        size.width * 0.8585424,
        size.height * 0.9408985,
        size.width * 0.8577971,
        size.height * 0.9397815);
    path_4.cubicTo(
        size.width * 0.8570518,
        size.height * 0.9386631,
        size.width * 0.8566791,
        size.height * 0.9373385,
        size.width * 0.8566791,
        size.height * 0.9358046);
    path_4.cubicTo(
        size.width * 0.8566791,
        size.height * 0.9342692,
        size.width * 0.8570518,
        size.height * 0.9329446,
        size.width * 0.8577971,
        size.height * 0.9318262);
    path_4.cubicTo(
        size.width * 0.8585424,
        size.height * 0.9307092,
        size.width * 0.8595652,
        size.height * 0.9298477,
        size.width * 0.8608654,
        size.height * 0.9292415);
    path_4.cubicTo(
        size.width * 0.8621636,
        size.height * 0.9286354,
        size.width * 0.8636501,
        size.height * 0.9283323,
        size.width * 0.8653188,
        size.height * 0.9283323);
    path_4.cubicTo(
        size.width * 0.8669876,
        size.height * 0.9283323,
        size.width * 0.8684720,
        size.height * 0.9286354,
        size.width * 0.8697723,
        size.height * 0.9292415);
    path_4.cubicTo(
        size.width * 0.8710725,
        size.height * 0.9298477,
        size.width * 0.8720952,
        size.height * 0.9307092,
        size.width * 0.8728406,
        size.height * 0.9318262);
    path_4.cubicTo(
        size.width * 0.8735859,
        size.height * 0.9329446,
        size.width * 0.8739586,
        size.height * 0.9342692,
        size.width * 0.8739586,
        size.height * 0.9358046);
    path_4.close();
    path_4.moveTo(size.width * 0.8716646, size.height * 0.9358046);
    path_4.cubicTo(
        size.width * 0.8716646,
        size.height * 0.9345446,
        size.width * 0.8713810,
        size.height * 0.9334815,
        size.width * 0.8708137,
        size.height * 0.9326154);
    path_4.cubicTo(
        size.width * 0.8702547,
        size.height * 0.9317477,
        size.width * 0.8694928,
        size.height * 0.9310923,
        size.width * 0.8685300,
        size.height * 0.9306477);
    path_4.arcToPoint(Offset(size.width * 0.8653188, size.height * 0.9299800),
        radius: Radius.elliptical(
            size.width * 0.005931677, size.height * 0.004407692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8620973, size.height * 0.9306477),
        radius: Radius.elliptical(
            size.width * 0.005983437, size.height * 0.004446154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8611429,
        size.height * 0.9310923,
        size.width * 0.8603810,
        size.height * 0.9317477,
        size.width * 0.8598137,
        size.height * 0.9326154);
    path_4.cubicTo(
        size.width * 0.8592526,
        size.height * 0.9334815,
        size.width * 0.8589731,
        size.height * 0.9345446,
        size.width * 0.8589731,
        size.height * 0.9358046);
    path_4.cubicTo(
        size.width * 0.8589731,
        size.height * 0.9370631,
        size.width * 0.8592526,
        size.height * 0.9381262,
        size.width * 0.8598137,
        size.height * 0.9389923);
    path_4.cubicTo(
        size.width * 0.8603810,
        size.height * 0.9398585,
        size.width * 0.8611429,
        size.height * 0.9405154,
        size.width * 0.8620973,
        size.height * 0.9409600);
    path_4.arcToPoint(Offset(size.width * 0.8653188, size.height * 0.9416277),
        radius: Radius.elliptical(
            size.width * 0.005983437, size.height * 0.004446154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8665031,
        size.height * 0.9416277,
        size.width * 0.8675735,
        size.height * 0.9414046,
        size.width * 0.8685300,
        size.height * 0.9409600);
    path_4.cubicTo(
        size.width * 0.8694928,
        size.height * 0.9405154,
        size.width * 0.8702547,
        size.height * 0.9398585,
        size.width * 0.8708137,
        size.height * 0.9389923);
    path_4.cubicTo(
        size.width * 0.8713810,
        size.height * 0.9381262,
        size.width * 0.8716646,
        size.height * 0.9370631,
        size.width * 0.8716646,
        size.height * 0.9358046);
    path_4.close();
    path_4.moveTo(size.width * 0.8841760, size.height * 0.9321677);
    path_4.lineTo(size.width * 0.8841760, size.height * 0.9335877);
    path_4.lineTo(size.width * 0.8762629, size.height * 0.9335877);
    path_4.lineTo(size.width * 0.8762629, size.height * 0.9321677);
    path_4.lineTo(size.width * 0.8841760, size.height * 0.9321677);
    path_4.close();
    path_4.moveTo(size.width * 0.8786335, size.height * 0.9430769);
    path_4.lineTo(size.width * 0.8786335, size.height * 0.9306615);
    path_4.cubicTo(
        size.width * 0.8786335,
        size.height * 0.9300369,
        size.width * 0.8788302,
        size.height * 0.9295154,
        size.width * 0.8792257,
        size.height * 0.9291000);
    path_4.cubicTo(
        size.width * 0.8796211,
        size.height * 0.9286831,
        size.width * 0.8801325,
        size.height * 0.9283708,
        size.width * 0.8807640,
        size.height * 0.9281615);
    path_4.cubicTo(
        size.width * 0.8813954,
        size.height * 0.9279538,
        size.width * 0.8820600,
        size.height * 0.9278492,
        size.width * 0.8827619,
        size.height * 0.9278492);
    path_4.arcToPoint(Offset(size.width * 0.8849027, size.height * 0.9281338),
        radius: Radius.elliptical(
            size.width * 0.005219462, size.height * 0.003878462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.8842526, size.height * 0.9295815);
    path_4.arcToPoint(Offset(size.width * 0.8837743, size.height * 0.9294754),
        radius: Radius.elliptical(
            size.width * 0.01306004, size.height * 0.009704615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8829917, size.height * 0.9294123),
        radius: Radius.elliptical(
            size.width * 0.002948240, size.height * 0.002190769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8822464,
        size.height * 0.9294123,
        size.width * 0.8817081,
        size.height * 0.9295508,
        size.width * 0.8813768,
        size.height * 0.9298308);
    path_4.cubicTo(
        size.width * 0.8810518,
        size.height * 0.9301108,
        size.width * 0.8808882,
        size.height * 0.9305200,
        size.width * 0.8808882,
        size.height * 0.9310600);
    path_4.lineTo(size.width * 0.8808882, size.height * 0.9430769);
    path_4.lineTo(size.width * 0.8786335, size.height * 0.9430769);
    path_4.close();
    path_4.moveTo(size.width * 0.8938758, size.height * 0.9321677);
    path_4.lineTo(size.width * 0.8938758, size.height * 0.9335877);
    path_4.lineTo(size.width * 0.8859607, size.height * 0.9335877);
    path_4.lineTo(size.width * 0.8859607, size.height * 0.9321677);
    path_4.lineTo(size.width * 0.8938758, size.height * 0.9321677);
    path_4.close();
    path_4.moveTo(size.width * 0.8883313, size.height * 0.9430769);
    path_4.lineTo(size.width * 0.8883313, size.height * 0.9306615);
    path_4.cubicTo(
        size.width * 0.8883313,
        size.height * 0.9300369,
        size.width * 0.8885300,
        size.height * 0.9295154,
        size.width * 0.8889234,
        size.height * 0.9291000);
    path_4.arcToPoint(Offset(size.width * 0.8904638, size.height * 0.9281615),
        radius: Radius.elliptical(
            size.width * 0.003685300, size.height * 0.002738462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8910932,
        size.height * 0.9279538,
        size.width * 0.8917598,
        size.height * 0.9278492,
        size.width * 0.8924617,
        size.height * 0.9278492);
    path_4.cubicTo(
        size.width * 0.8930145,
        size.height * 0.9278492,
        size.width * 0.8934679,
        size.height * 0.9278831,
        size.width * 0.8938178,
        size.height * 0.9279492);
    path_4.cubicTo(
        size.width * 0.8941677,
        size.height * 0.9280154,
        size.width * 0.8944306,
        size.height * 0.9280769,
        size.width * 0.8946025,
        size.height * 0.9281338);
    path_4.lineTo(size.width * 0.8939524, size.height * 0.9295815);
    path_4.arcToPoint(Offset(size.width * 0.8934741, size.height * 0.9294754),
        radius: Radius.elliptical(
            size.width * 0.01615114, size.height * 0.01200154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8926894, size.height * 0.9294123),
        radius: Radius.elliptical(
            size.width * 0.002966874, size.height * 0.002204615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8919441,
        size.height * 0.9294123,
        size.width * 0.8914058,
        size.height * 0.9295508,
        size.width * 0.8910745,
        size.height * 0.9298308);
    path_4.cubicTo(
        size.width * 0.8907495,
        size.height * 0.9301108,
        size.width * 0.8905880,
        size.height * 0.9305200,
        size.width * 0.8905880,
        size.height * 0.9310600);
    path_4.lineTo(size.width * 0.8905880, size.height * 0.9430769);
    path_4.lineTo(size.width * 0.8883313, size.height * 0.9430769);
    path_4.close();
    path_4.moveTo(size.width * 0.8970373, size.height * 0.9430769);
    path_4.lineTo(size.width * 0.8970373, size.height * 0.9321677);
    path_4.lineTo(size.width * 0.8992919, size.height * 0.9321677);
    path_4.lineTo(size.width * 0.8992919, size.height * 0.9430769);
    path_4.lineTo(size.width * 0.8970373, size.height * 0.9430769);
    path_4.close();
    path_4.moveTo(size.width * 0.8981843, size.height * 0.9303492);
    path_4.arcToPoint(Offset(size.width * 0.8970455, size.height * 0.9300154),
        radius: Radius.elliptical(
            size.width * 0.001602484, size.height * 0.001190769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8965776, size.height * 0.9292123),
        radius: Radius.elliptical(
            size.width * 0.001449275, size.height * 0.001076923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8965776,
        size.height * 0.9289000,
        size.width * 0.8967350,
        size.height * 0.9286323,
        size.width * 0.8970455,
        size.height * 0.9284108);
    path_4.arcToPoint(Offset(size.width * 0.8981843, size.height * 0.9280769),
        radius: Radius.elliptical(
            size.width * 0.001602484, size.height * 0.001190769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8986232,
        size.height * 0.9280769,
        size.width * 0.8990000,
        size.height * 0.9281877,
        size.width * 0.8993106,
        size.height * 0.9284108);
    path_4.arcToPoint(Offset(size.width * 0.8997888, size.height * 0.9292123),
        radius: Radius.elliptical(
            size.width * 0.001424431, size.height * 0.001058462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8993106, size.height * 0.9300154),
        radius: Radius.elliptical(
            size.width * 0.001428571, size.height * 0.001061538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8981843, size.height * 0.9303492),
        radius: Radius.elliptical(
            size.width * 0.001563147, size.height * 0.001161538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.9093872, size.height * 0.9433046);
    path_4.cubicTo(
        size.width * 0.9080124,
        size.height * 0.9433046,
        size.width * 0.9068261,
        size.height * 0.9430631,
        size.width * 0.9058323,
        size.height * 0.9425800);
    path_4.arcToPoint(Offset(size.width * 0.9035383, size.height * 0.9405831),
        radius: Radius.elliptical(
            size.width * 0.006366460, size.height * 0.004730769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.9030041,
        size.height * 0.9397354,
        size.width * 0.9027350,
        size.height * 0.9387677,
        size.width * 0.9027350,
        size.height * 0.9376785);
    path_4.cubicTo(
        size.width * 0.9027350,
        size.height * 0.9365708,
        size.width * 0.9030104,
        size.height * 0.9355938,
        size.width * 0.9035569,
        size.height * 0.9347462);
    path_4.cubicTo(
        size.width * 0.9041118,
        size.height * 0.9338938,
        size.width * 0.9048820,
        size.height * 0.9332277,
        size.width * 0.9058696,
        size.height * 0.9327492);
    path_4.cubicTo(
        size.width * 0.9068654,
        size.height * 0.9322662,
        size.width * 0.9080248,
        size.height * 0.9320262,
        size.width * 0.9093499,
        size.height * 0.9320262);
    path_4.cubicTo(
        size.width * 0.9103810,
        size.height * 0.9320262,
        size.width * 0.9113126,
        size.height * 0.9321677,
        size.width * 0.9121408,
        size.height * 0.9324523);
    path_4.cubicTo(
        size.width * 0.9129689,
        size.height * 0.9327354,
        size.width * 0.9136480,
        size.height * 0.9331338,
        size.width * 0.9141760,
        size.height * 0.9336446);
    path_4.cubicTo(
        size.width * 0.9147060,
        size.height * 0.9341554,
        size.width * 0.9150331,
        size.height * 0.9347523,
        size.width * 0.9151615,
        size.height * 0.9354338);
    path_4.lineTo(size.width * 0.9129048, size.height * 0.9354338);
    path_4.arcToPoint(Offset(size.width * 0.9117578, size.height * 0.9341138),
        radius: Radius.elliptical(
            size.width * 0.003494824, size.height * 0.002596923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.9111718,
        size.height * 0.9337246,
        size.width * 0.9103810,
        size.height * 0.9335308,
        size.width * 0.9093872,
        size.height * 0.9335308);
    path_4.cubicTo(
        size.width * 0.9085093,
        size.height * 0.9335308,
        size.width * 0.9077371,
        size.height * 0.9337015,
        size.width * 0.9070745,
        size.height * 0.9340431);
    path_4.arcToPoint(Offset(size.width * 0.9055362, size.height * 0.9354708),
        radius: Radius.elliptical(
            size.width * 0.004457557, size.height * 0.003312308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.9051718,
        size.height * 0.9360815,
        size.width * 0.9049917,
        size.height * 0.9367985,
        size.width * 0.9049917,
        size.height * 0.9376215);
    path_4.cubicTo(
        size.width * 0.9049917,
        size.height * 0.9384646,
        size.width * 0.9051698,
        size.height * 0.9391985,
        size.width * 0.9055259,
        size.height * 0.9398231);
    path_4.cubicTo(
        size.width * 0.9058903,
        size.height * 0.9404492,
        size.width * 0.9063996,
        size.height * 0.9409338,
        size.width * 0.9070559,
        size.height * 0.9412800);
    path_4.cubicTo(
        size.width * 0.9077184,
        size.height * 0.9416246,
        size.width * 0.9084948,
        size.height * 0.9417985,
        size.width * 0.9093872,
        size.height * 0.9417985);
    path_4.cubicTo(
        size.width * 0.9099731,
        size.height * 0.9417985,
        size.width * 0.9105052,
        size.height * 0.9417231,
        size.width * 0.9109834,
        size.height * 0.9415708);
    path_4.arcToPoint(Offset(size.width * 0.9129048, size.height * 0.9398954),
        radius: Radius.elliptical(
            size.width * 0.003277433, size.height * 0.002435385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.9151615, size.height * 0.9398954);
    path_4.arcToPoint(Offset(size.width * 0.9142153, size.height * 0.9416354),
        radius: Radius.elliptical(
            size.width * 0.005248447, size.height * 0.003900000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.9137184,
        size.height * 0.9421462,
        size.width * 0.9130580,
        size.height * 0.9425538,
        size.width * 0.9122360,
        size.height * 0.9428569);
    path_4.cubicTo(
        size.width * 0.9114203,
        size.height * 0.9431554,
        size.width * 0.9104720,
        size.height * 0.9433046,
        size.width * 0.9093872,
        size.height * 0.9433046);
    path_4.close();
    path_4.moveTo(size.width * 0.9246128, size.height * 0.9433046);
    path_4.cubicTo(
        size.width * 0.9231988,
        size.height * 0.9433046,
        size.width * 0.9219793,
        size.height * 0.9430723,
        size.width * 0.9209524,
        size.height * 0.9426077);
    path_4.arcToPoint(Offset(size.width * 0.9185921, size.height * 0.9406477),
        radius: Radius.elliptical(
            size.width * 0.006293996, size.height * 0.004676923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.9180435,
        size.height * 0.9398046,
        size.width * 0.9177702,
        size.height * 0.9388246,
        size.width * 0.9177702,
        size.height * 0.9377077);
    path_4.cubicTo(
        size.width * 0.9177702,
        size.height * 0.9365892,
        size.width * 0.9180435,
        size.height * 0.9356046,
        size.width * 0.9185921,
        size.height * 0.9347523);
    path_4.cubicTo(
        size.width * 0.9191470,
        size.height * 0.9338954,
        size.width * 0.9199172,
        size.height * 0.9332277,
        size.width * 0.9209048,
        size.height * 0.9327492);
    path_4.cubicTo(
        size.width * 0.9218986,
        size.height * 0.9322662,
        size.width * 0.9230580,
        size.height * 0.9320262,
        size.width * 0.9243851,
        size.height * 0.9320262);
    path_4.cubicTo(
        size.width * 0.9251491,
        size.height * 0.9320262,
        size.width * 0.9259048,
        size.height * 0.9321200,
        size.width * 0.9266501,
        size.height * 0.9323092);
    path_4.cubicTo(
        size.width * 0.9273954,
        size.height * 0.9324985,
        size.width * 0.9280745,
        size.height * 0.9328062,
        size.width * 0.9286853,
        size.height * 0.9332323);
    path_4.cubicTo(
        size.width * 0.9292961,
        size.height * 0.9336538,
        size.width * 0.9297847,
        size.height * 0.9342123,
        size.width * 0.9301470,
        size.height * 0.9349092);
    path_4.cubicTo(
        size.width * 0.9305114,
        size.height * 0.9356046,
        size.width * 0.9306915,
        size.height * 0.9364615,
        size.width * 0.9306915,
        size.height * 0.9374800);
    path_4.lineTo(size.width * 0.9306915, size.height * 0.9381908);
    path_4.lineTo(size.width * 0.9193768, size.height * 0.9381908);
    path_4.lineTo(size.width * 0.9193768, size.height * 0.9367415);
    path_4.lineTo(size.width * 0.9283996, size.height * 0.9367415);
    path_4.cubicTo(
        size.width * 0.9283996,
        size.height * 0.9361262,
        size.width * 0.9282340,
        size.height * 0.9355769,
        size.width * 0.9279006,
        size.height * 0.9350938);
    path_4.arcToPoint(Offset(size.width * 0.9265052, size.height * 0.9339508),
        radius: Radius.elliptical(
            size.width * 0.003714286, size.height * 0.002760000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.9243851, size.height * 0.9335308),
        radius: Radius.elliptical(
            size.width * 0.003892340, size.height * 0.002892308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.9234865,
        size.height * 0.9335308,
        size.width * 0.9227081,
        size.height * 0.9336969,
        size.width * 0.9220518,
        size.height * 0.9340277);
    path_4.arcToPoint(Offset(size.width * 0.9205507, size.height * 0.9353062),
        radius: Radius.elliptical(
            size.width * 0.004430642, size.height * 0.003292308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.9200248, size.height * 0.9369969),
        radius: Radius.elliptical(
            size.width * 0.005066253, size.height * 0.003764615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.9200248, size.height * 0.9379631);
    path_4.cubicTo(
        size.width * 0.9200248,
        size.height * 0.9387862,
        size.width * 0.9202174,
        size.height * 0.9394846,
        size.width * 0.9205983,
        size.height * 0.9400585);
    path_4.arcToPoint(Offset(size.width * 0.9222153, size.height * 0.9413585),
        radius: Radius.elliptical(
            size.width * 0.004140787, size.height * 0.003076923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.9229027,
        size.height * 0.9416508,
        size.width * 0.9237019,
        size.height * 0.9417985,
        size.width * 0.9246128,
        size.height * 0.9417985);
    path_4.cubicTo(
        size.width * 0.9252070,
        size.height * 0.9417985,
        size.width * 0.9257412,
        size.height * 0.9417369,
        size.width * 0.9262195,
        size.height * 0.9416138);
    path_4.cubicTo(
        size.width * 0.9267039,
        size.height * 0.9414862,
        size.width * 0.9271201,
        size.height * 0.9412969,
        size.width * 0.9274720,
        size.height * 0.9410446);
    path_4.cubicTo(
        size.width * 0.9278219,
        size.height * 0.9407892,
        size.width * 0.9280932,
        size.height * 0.9404723,
        size.width * 0.9282836,
        size.height * 0.9400938);
    path_4.lineTo(size.width * 0.9304638, size.height * 0.9405477);
    path_4.arcToPoint(Offset(size.width * 0.9293064, size.height * 0.9419969),
        radius: Radius.elliptical(
            size.width * 0.004832298, size.height * 0.003590769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.9273002, size.height * 0.9429631),
        radius: Radius.elliptical(
            size.width * 0.005635611, size.height * 0.004187692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.9246128, size.height * 0.9433046),
        radius: Radius.elliptical(
            size.width * 0.007434783, size.height * 0.005524615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.4596625, size.height * 0.2897892);
    path_4.cubicTo(
        size.width * 0.4596625,
        size.height * 0.2909692,
        size.width * 0.4593768,
        size.height * 0.2919892,
        size.width * 0.4588033,
        size.height * 0.2928492);
    path_4.cubicTo(
        size.width * 0.4582298,
        size.height * 0.2937092,
        size.width * 0.4574431,
        size.height * 0.2943723,
        size.width * 0.4564431,
        size.height * 0.2948385);
    path_4.cubicTo(
        size.width * 0.4554431,
        size.height * 0.2953046,
        size.width * 0.4543002,
        size.height * 0.2955369,
        size.width * 0.4530166,
        size.height * 0.2955369);
    path_4.cubicTo(
        size.width * 0.4517329,
        size.height * 0.2955369,
        size.width * 0.4505901,
        size.height * 0.2953046,
        size.width * 0.4495901,
        size.height * 0.2948385);
    path_4.cubicTo(
        size.width * 0.4485901,
        size.height * 0.2943723,
        size.width * 0.4478033,
        size.height * 0.2937092,
        size.width * 0.4472298,
        size.height * 0.2928492);
    path_4.cubicTo(
        size.width * 0.4466563,
        size.height * 0.2919892,
        size.width * 0.4463706,
        size.height * 0.2909692,
        size.width * 0.4463706,
        size.height * 0.2897892);
    path_4.cubicTo(
        size.width * 0.4463706,
        size.height * 0.2886092,
        size.width * 0.4466563,
        size.height * 0.2875892,
        size.width * 0.4472298,
        size.height * 0.2867308);
    path_4.cubicTo(
        size.width * 0.4478033,
        size.height * 0.2858708,
        size.width * 0.4485901,
        size.height * 0.2852077,
        size.width * 0.4495901,
        size.height * 0.2847415);
    path_4.cubicTo(
        size.width * 0.4505901,
        size.height * 0.2842754,
        size.width * 0.4517329,
        size.height * 0.2840431,
        size.width * 0.4530166,
        size.height * 0.2840431);
    path_4.cubicTo(
        size.width * 0.4543002,
        size.height * 0.2840431,
        size.width * 0.4554431,
        size.height * 0.2842754,
        size.width * 0.4564431,
        size.height * 0.2847415);
    path_4.cubicTo(
        size.width * 0.4574431,
        size.height * 0.2852077,
        size.width * 0.4582298,
        size.height * 0.2858708,
        size.width * 0.4588033,
        size.height * 0.2867308);
    path_4.cubicTo(
        size.width * 0.4593768,
        size.height * 0.2875892,
        size.width * 0.4596625,
        size.height * 0.2886092,
        size.width * 0.4596625,
        size.height * 0.2897892);
    path_4.close();
    path_4.moveTo(size.width * 0.4578986, size.height * 0.2897892);
    path_4.cubicTo(
        size.width * 0.4578986,
        size.height * 0.2888215,
        size.width * 0.4576791,
        size.height * 0.2880031,
        size.width * 0.4572443,
        size.height * 0.2873369);
    path_4.cubicTo(
        size.width * 0.4568116,
        size.height * 0.2866708,
        size.width * 0.4562277,
        size.height * 0.2861662,
        size.width * 0.4554865,
        size.height * 0.2858231);
    path_4.arcToPoint(Offset(size.width * 0.4530166, size.height * 0.2853092),
        radius: Radius.elliptical(
            size.width * 0.004565217, size.height * 0.003392308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4521056,
        size.height * 0.2853092,
        size.width * 0.4512795,
        size.height * 0.2854815,
        size.width * 0.4505383,
        size.height * 0.2858231);
    path_4.cubicTo(
        size.width * 0.4498033,
        size.height * 0.2861662,
        size.width * 0.4492174,
        size.height * 0.2866708,
        size.width * 0.4487805,
        size.height * 0.2873369);
    path_4.cubicTo(
        size.width * 0.4483499,
        size.height * 0.2880031,
        size.width * 0.4481346,
        size.height * 0.2888215,
        size.width * 0.4481346,
        size.height * 0.2897892);
    path_4.cubicTo(
        size.width * 0.4481346,
        size.height * 0.2907585,
        size.width * 0.4483499,
        size.height * 0.2915769,
        size.width * 0.4487805,
        size.height * 0.2922431);
    path_4.cubicTo(
        size.width * 0.4492174,
        size.height * 0.2929092,
        size.width * 0.4498033,
        size.height * 0.2934138,
        size.width * 0.4505383,
        size.height * 0.2937569);
    path_4.cubicTo(
        size.width * 0.4512795,
        size.height * 0.2940985,
        size.width * 0.4521056,
        size.height * 0.2942692,
        size.width * 0.4530166,
        size.height * 0.2942692);
    path_4.cubicTo(
        size.width * 0.4539275,
        size.height * 0.2942692,
        size.width * 0.4547516,
        size.height * 0.2940985,
        size.width * 0.4554865,
        size.height * 0.2937569);
    path_4.cubicTo(
        size.width * 0.4562277,
        size.height * 0.2934138,
        size.width * 0.4568116,
        size.height * 0.2929092,
        size.width * 0.4572443,
        size.height * 0.2922431);
    path_4.cubicTo(
        size.width * 0.4576791,
        size.height * 0.2915769,
        size.width * 0.4578986,
        size.height * 0.2907585,
        size.width * 0.4578986,
        size.height * 0.2897892);
    path_4.close();
    path_4.moveTo(size.width * 0.4675217, size.height * 0.2869923);
    path_4.lineTo(size.width * 0.4675217, size.height * 0.2880846);
    path_4.lineTo(size.width * 0.4614348, size.height * 0.2880846);
    path_4.lineTo(size.width * 0.4614348, size.height * 0.2869923);
    path_4.lineTo(size.width * 0.4675217, size.height * 0.2869923);
    path_4.close();
    path_4.moveTo(size.width * 0.4632588, size.height * 0.2953846);
    path_4.lineTo(size.width * 0.4632588, size.height * 0.2858338);
    path_4.cubicTo(
        size.width * 0.4632588,
        size.height * 0.2853538,
        size.width * 0.4634099,
        size.height * 0.2849523,
        size.width * 0.4637143,
        size.height * 0.2846323);
    path_4.cubicTo(
        size.width * 0.4640186,
        size.height * 0.2843123,
        size.width * 0.4644120,
        size.height * 0.2840723,
        size.width * 0.4648986,
        size.height * 0.2839108);
    path_4.cubicTo(
        size.width * 0.4653830,
        size.height * 0.2837508,
        size.width * 0.4658944,
        size.height * 0.2836708,
        size.width * 0.4664348,
        size.height * 0.2836708);
    path_4.cubicTo(
        size.width * 0.4668613,
        size.height * 0.2836708,
        size.width * 0.4672091,
        size.height * 0.2836969,
        size.width * 0.4674783,
        size.height * 0.2837477);
    path_4.cubicTo(
        size.width * 0.4677474,
        size.height * 0.2837985,
        size.width * 0.4679482,
        size.height * 0.2838462,
        size.width * 0.4680807,
        size.height * 0.2838892);
    path_4.lineTo(size.width * 0.4675818, size.height * 0.2850046);
    path_4.cubicTo(
        size.width * 0.4674928,
        size.height * 0.2849815,
        size.width * 0.4673706,
        size.height * 0.2849554,
        size.width * 0.4672133,
        size.height * 0.2849215);
    path_4.arcToPoint(Offset(size.width * 0.4666108, size.height * 0.2848723),
        radius: Radius.elliptical(
            size.width * 0.002244306, size.height * 0.001667692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4660373,
        size.height * 0.2848723,
        size.width * 0.4656232,
        size.height * 0.2849800,
        size.width * 0.4653685,
        size.height * 0.2851954);
    path_4.cubicTo(
        size.width * 0.4651180,
        size.height * 0.2854108,
        size.width * 0.4649938,
        size.height * 0.2857246,
        size.width * 0.4649938,
        size.height * 0.2861400);
    path_4.lineTo(size.width * 0.4649938, size.height * 0.2953846);
    path_4.lineTo(size.width * 0.4632588, size.height * 0.2953846);
    path_4.close();
    path_4.moveTo(size.width * 0.4749834, size.height * 0.2869923);
    path_4.lineTo(size.width * 0.4749834, size.height * 0.2880846);
    path_4.lineTo(size.width * 0.4688944, size.height * 0.2880846);
    path_4.lineTo(size.width * 0.4688944, size.height * 0.2869923);
    path_4.lineTo(size.width * 0.4749834, size.height * 0.2869923);
    path_4.close();
    path_4.moveTo(size.width * 0.4707184, size.height * 0.2953846);
    path_4.lineTo(size.width * 0.4707184, size.height * 0.2858338);
    path_4.cubicTo(
        size.width * 0.4707184,
        size.height * 0.2853538,
        size.width * 0.4708716,
        size.height * 0.2849523,
        size.width * 0.4711739,
        size.height * 0.2846323);
    path_4.cubicTo(
        size.width * 0.4714783,
        size.height * 0.2843123,
        size.width * 0.4718737,
        size.height * 0.2840723,
        size.width * 0.4723582,
        size.height * 0.2839108);
    path_4.cubicTo(
        size.width * 0.4728427,
        size.height * 0.2837508,
        size.width * 0.4733561,
        size.height * 0.2836708,
        size.width * 0.4738944,
        size.height * 0.2836708);
    path_4.arcToPoint(Offset(size.width * 0.4755424, size.height * 0.2838892),
        radius: Radius.elliptical(
            size.width * 0.004107660, size.height * 0.003052308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.4750414, size.height * 0.2850046);
    path_4.cubicTo(
        size.width * 0.4749545,
        size.height * 0.2849815,
        size.width * 0.4748302,
        size.height * 0.2849554,
        size.width * 0.4746749,
        size.height * 0.2849215);
    path_4.arcToPoint(Offset(size.width * 0.4740704, size.height * 0.2848723),
        radius: Radius.elliptical(
            size.width * 0.002271222, size.height * 0.001687692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4734969,
        size.height * 0.2848723,
        size.width * 0.4730828,
        size.height * 0.2849800,
        size.width * 0.4728282,
        size.height * 0.2851954);
    path_4.cubicTo(
        size.width * 0.4725797,
        size.height * 0.2854108,
        size.width * 0.4724534,
        size.height * 0.2857246,
        size.width * 0.4724534,
        size.height * 0.2861400);
    path_4.lineTo(size.width * 0.4724534, size.height * 0.2953846);
    path_4.lineTo(size.width * 0.4707184, size.height * 0.2953846);
    path_4.close();
    path_4.moveTo(size.width * 0.4774141, size.height * 0.2953846);
    path_4.lineTo(size.width * 0.4774141, size.height * 0.2869923);
    path_4.lineTo(size.width * 0.4791491, size.height * 0.2869923);
    path_4.lineTo(size.width * 0.4791491, size.height * 0.2953846);
    path_4.lineTo(size.width * 0.4774141, size.height * 0.2953846);
    path_4.close();
    path_4.moveTo(size.width * 0.4782961, size.height * 0.2855938);
    path_4.arcToPoint(Offset(size.width * 0.4774224, size.height * 0.2853369),
        radius: Radius.elliptical(
            size.width * 0.001223602, size.height * 0.0009092308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4770621, size.height * 0.2847200),
        radius: Radius.elliptical(
            size.width * 0.001109731, size.height * 0.0008246154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4770621,
        size.height * 0.2844800,
        size.width * 0.4771822,
        size.height * 0.2842738,
        size.width * 0.4774224,
        size.height * 0.2841031);
    path_4.arcToPoint(Offset(size.width * 0.4782961, size.height * 0.2838462),
        radius: Radius.elliptical(
            size.width * 0.001223602, size.height * 0.0009092308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4786356,
        size.height * 0.2838462,
        size.width * 0.4789255,
        size.height * 0.2839308,
        size.width * 0.4791656,
        size.height * 0.2841031);
    path_4.arcToPoint(Offset(size.width * 0.4795321, size.height * 0.2847200),
        radius: Radius.elliptical(
            size.width * 0.001099379, size.height * 0.0008169231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4795321,
        size.height * 0.2849600,
        size.width * 0.4794099,
        size.height * 0.2851662,
        size.width * 0.4791656,
        size.height * 0.2853369);
    path_4.arcToPoint(Offset(size.width * 0.4782961, size.height * 0.2855938),
        radius: Radius.elliptical(
            size.width * 0.001204969, size.height * 0.0008953846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.4869151, size.height * 0.2955585);
    path_4.cubicTo(
        size.width * 0.4858571,
        size.height * 0.2955585,
        size.width * 0.4849462,
        size.height * 0.2953738,
        size.width * 0.4841801,
        size.height * 0.2950015);
    path_4.arcToPoint(Offset(size.width * 0.4824161, size.height * 0.2934662),
        radius: Radius.elliptical(
            size.width * 0.004886128, size.height * 0.003630769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4820041,
        size.height * 0.2928154,
        size.width * 0.4817992,
        size.height * 0.2920692,
        size.width * 0.4817992,
        size.height * 0.2912323);
    path_4.cubicTo(
        size.width * 0.4817992,
        size.height * 0.2903800,
        size.width * 0.4820104,
        size.height * 0.2896277,
        size.width * 0.4824306,
        size.height * 0.2889754);
    path_4.cubicTo(
        size.width * 0.4828571,
        size.height * 0.2883200,
        size.width * 0.4834513,
        size.height * 0.2878092,
        size.width * 0.4842091,
        size.height * 0.2874400);
    path_4.cubicTo(
        size.width * 0.4849752,
        size.height * 0.2870692,
        size.width * 0.4858675,
        size.height * 0.2868831,
        size.width * 0.4868861,
        size.height * 0.2868831);
    path_4.cubicTo(
        size.width * 0.4876812,
        size.height * 0.2868831,
        size.width * 0.4883954,
        size.height * 0.2869923,
        size.width * 0.4890331,
        size.height * 0.2872108);
    path_4.cubicTo(
        size.width * 0.4896708,
        size.height * 0.2874292,
        size.width * 0.4901925,
        size.height * 0.2877354,
        size.width * 0.4905983,
        size.height * 0.2881292);
    path_4.cubicTo(
        size.width * 0.4910062,
        size.height * 0.2885231,
        size.width * 0.4912588,
        size.height * 0.2889815,
        size.width * 0.4913561,
        size.height * 0.2895062);
    path_4.lineTo(size.width * 0.4896211, size.height * 0.2895062);
    path_4.arcToPoint(Offset(size.width * 0.4887391, size.height * 0.2884892),
        radius: Radius.elliptical(
            size.width * 0.002693582, size.height * 0.002001538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4882878,
        size.height * 0.2881908,
        size.width * 0.4876812,
        size.height * 0.2880415,
        size.width * 0.4869151,
        size.height * 0.2880415);
    path_4.cubicTo(
        size.width * 0.4862402,
        size.height * 0.2880415,
        size.width * 0.4856460,
        size.height * 0.2881723,
        size.width * 0.4851366,
        size.height * 0.2884354);
    path_4.arcToPoint(Offset(size.width * 0.4839524, size.height * 0.2895338),
        radius: Radius.elliptical(
            size.width * 0.003438923, size.height * 0.002555385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4836729,
        size.height * 0.2900031,
        size.width * 0.4835342,
        size.height * 0.2905554,
        size.width * 0.4835342,
        size.height * 0.2911892);
    path_4.cubicTo(
        size.width * 0.4835342,
        size.height * 0.2918369,
        size.width * 0.4836708,
        size.height * 0.2924015,
        size.width * 0.4839462,
        size.height * 0.2928815);
    path_4.cubicTo(
        size.width * 0.4842257,
        size.height * 0.2933631,
        size.width * 0.4846170,
        size.height * 0.2937369,
        size.width * 0.4851222,
        size.height * 0.2940015);
    path_4.cubicTo(
        size.width * 0.4856315,
        size.height * 0.2942677,
        size.width * 0.4862298,
        size.height * 0.2944015,
        size.width * 0.4869151,
        size.height * 0.2944015);
    path_4.cubicTo(
        size.width * 0.4873665,
        size.height * 0.2944015,
        size.width * 0.4877764,
        size.height * 0.2943431,
        size.width * 0.4881429,
        size.height * 0.2942262);
    path_4.arcToPoint(Offset(size.width * 0.4896211, size.height * 0.2929369),
        radius: Radius.elliptical(
            size.width * 0.002532091, size.height * 0.001881538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.4913561, size.height * 0.2929369);
    path_4.arcToPoint(Offset(size.width * 0.4891077, size.height * 0.2952154),
        radius: Radius.elliptical(
            size.width * 0.004010352, size.height * 0.002980000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4869151, size.height * 0.2955585),
        radius: Radius.elliptical(
            size.width * 0.004917184, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.4986273, size.height * 0.2955585);
    path_4.cubicTo(
        size.width * 0.4975404,
        size.height * 0.2955585,
        size.width * 0.4966004,
        size.height * 0.2953800,
        size.width * 0.4958116,
        size.height * 0.2950231);
    path_4.arcToPoint(Offset(size.width * 0.4939959, size.height * 0.2935154),
        radius: Radius.elliptical(
            size.width * 0.004828157, size.height * 0.003587692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4935735,
        size.height * 0.2928677,
        size.width * 0.4933644,
        size.height * 0.2921138,
        size.width * 0.4933644,
        size.height * 0.2912538);
    path_4.cubicTo(
        size.width * 0.4933644,
        size.height * 0.2903938,
        size.width * 0.4935735,
        size.height * 0.2896369,
        size.width * 0.4939959,
        size.height * 0.2889815);
    path_4.cubicTo(
        size.width * 0.4944224,
        size.height * 0.2883215,
        size.width * 0.4950145,
        size.height * 0.2878092,
        size.width * 0.4957743,
        size.height * 0.2874400);
    path_4.cubicTo(
        size.width * 0.4965404,
        size.height * 0.2870692,
        size.width * 0.4974327,
        size.height * 0.2868831,
        size.width * 0.4984513,
        size.height * 0.2868831);
    path_4.cubicTo(
        size.width * 0.4990393,
        size.height * 0.2868831,
        size.width * 0.4996211,
        size.height * 0.2869569,
        size.width * 0.5001946,
        size.height * 0.2871015);
    path_4.cubicTo(
        size.width * 0.5007681,
        size.height * 0.2872477,
        size.width * 0.5012899,
        size.height * 0.2874846,
        size.width * 0.5017598,
        size.height * 0.2878123);
    path_4.cubicTo(
        size.width * 0.5022298,
        size.height * 0.2881369,
        size.width * 0.5026046,
        size.height * 0.2885662,
        size.width * 0.5028841,
        size.height * 0.2891015);
    path_4.cubicTo(
        size.width * 0.5031636,
        size.height * 0.2896369,
        size.width * 0.5033043,
        size.height * 0.2902954,
        size.width * 0.5033043,
        size.height * 0.2910785);
    path_4.lineTo(size.width * 0.5033043, size.height * 0.2916262);
    path_4.lineTo(size.width * 0.4945983, size.height * 0.2916262);
    path_4.lineTo(size.width * 0.4945983, size.height * 0.2905108);
    path_4.lineTo(size.width * 0.5015383, size.height * 0.2905108);
    path_4.arcToPoint(Offset(size.width * 0.5011573, size.height * 0.2892431),
        radius: Radius.elliptical(
            size.width * 0.003706004, size.height * 0.002753846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.5000828, size.height * 0.2883646),
        radius: Radius.elliptical(
            size.width * 0.002877847, size.height * 0.002138462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.4984513, size.height * 0.2880415),
        radius: Radius.elliptical(
            size.width * 0.002995859, size.height * 0.002226154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4977598,
        size.height * 0.2880415,
        size.width * 0.4971615,
        size.height * 0.2881692,
        size.width * 0.4966584,
        size.height * 0.2884246);
    path_4.arcToPoint(Offset(size.width * 0.4955031, size.height * 0.2894077),
        radius: Radius.elliptical(
            size.width * 0.003366460, size.height * 0.002501538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.4950994, size.height * 0.2907077),
        radius: Radius.elliptical(
            size.width * 0.003892340, size.height * 0.002892308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.4950994, size.height * 0.2914508);
    path_4.cubicTo(
        size.width * 0.4950994,
        size.height * 0.2920846,
        size.width * 0.4952464,
        size.height * 0.2926215,
        size.width * 0.4955404,
        size.height * 0.2930631);
    path_4.cubicTo(
        size.width * 0.4958385,
        size.height * 0.2935000,
        size.width * 0.4962526,
        size.height * 0.2938323,
        size.width * 0.4967826,
        size.height * 0.2940615);
    path_4.cubicTo(
        size.width * 0.4973126,
        size.height * 0.2942877,
        size.width * 0.4979275,
        size.height * 0.2944015,
        size.width * 0.4986273,
        size.height * 0.2944015);
    path_4.cubicTo(
        size.width * 0.4990828,
        size.height * 0.2944015,
        size.width * 0.4994948,
        size.height * 0.2943538,
        size.width * 0.4998634,
        size.height * 0.2942585);
    path_4.cubicTo(
        size.width * 0.5002360,
        size.height * 0.2941600,
        size.width * 0.5005569,
        size.height * 0.2940154,
        size.width * 0.5008261,
        size.height * 0.2938215);
    path_4.arcToPoint(Offset(size.width * 0.5014513, size.height * 0.2930892),
        radius: Radius.elliptical(
            size.width * 0.002670807, size.height * 0.001984615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.5031284, size.height * 0.2934400);
    path_4.arcToPoint(Offset(size.width * 0.5022381, size.height * 0.2945538),
        radius: Radius.elliptical(
            size.width * 0.003743271, size.height * 0.002781538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.5018219,
        size.height * 0.2948708,
        size.width * 0.5013064,
        size.height * 0.2951185,
        size.width * 0.5006936,
        size.height * 0.2952969);
    path_4.cubicTo(
        size.width * 0.5000807,
        size.height * 0.2954723,
        size.width * 0.4993934,
        size.height * 0.2955585,
        size.width * 0.4986273,
        size.height * 0.2955585);
    path_4.close();
    path_4.moveTo(size.width * 0.6315052, size.height * 0.3190200);
    path_4.cubicTo(
        size.width * 0.6315052,
        size.height * 0.3202000,
        size.width * 0.6312195,
        size.height * 0.3212200,
        size.width * 0.6306460,
        size.height * 0.3220800);
    path_4.cubicTo(
        size.width * 0.6300725,
        size.height * 0.3229400,
        size.width * 0.6292857,
        size.height * 0.3236031,
        size.width * 0.6282857,
        size.height * 0.3240692);
    path_4.cubicTo(
        size.width * 0.6272857,
        size.height * 0.3245354,
        size.width * 0.6261429,
        size.height * 0.3247677,
        size.width * 0.6248592,
        size.height * 0.3247677);
    path_4.cubicTo(
        size.width * 0.6235756,
        size.height * 0.3247677,
        size.width * 0.6224327,
        size.height * 0.3245354,
        size.width * 0.6214327,
        size.height * 0.3240692);
    path_4.cubicTo(
        size.width * 0.6204327,
        size.height * 0.3236031,
        size.width * 0.6196460,
        size.height * 0.3229400,
        size.width * 0.6190725,
        size.height * 0.3220800);
    path_4.cubicTo(
        size.width * 0.6184990,
        size.height * 0.3212200,
        size.width * 0.6182133,
        size.height * 0.3202000,
        size.width * 0.6182133,
        size.height * 0.3190200);
    path_4.cubicTo(
        size.width * 0.6182133,
        size.height * 0.3178400,
        size.width * 0.6184990,
        size.height * 0.3168200,
        size.width * 0.6190725,
        size.height * 0.3159615);
    path_4.cubicTo(
        size.width * 0.6196460,
        size.height * 0.3151015,
        size.width * 0.6204327,
        size.height * 0.3144385,
        size.width * 0.6214327,
        size.height * 0.3139723);
    path_4.cubicTo(
        size.width * 0.6224327,
        size.height * 0.3135062,
        size.width * 0.6235756,
        size.height * 0.3132738,
        size.width * 0.6248592,
        size.height * 0.3132738);
    path_4.cubicTo(
        size.width * 0.6261429,
        size.height * 0.3132738,
        size.width * 0.6272857,
        size.height * 0.3135062,
        size.width * 0.6282857,
        size.height * 0.3139723);
    path_4.cubicTo(
        size.width * 0.6292857,
        size.height * 0.3144385,
        size.width * 0.6300725,
        size.height * 0.3151015,
        size.width * 0.6306460,
        size.height * 0.3159615);
    path_4.cubicTo(
        size.width * 0.6312195,
        size.height * 0.3168200,
        size.width * 0.6315052,
        size.height * 0.3178400,
        size.width * 0.6315052,
        size.height * 0.3190200);
    path_4.close();
    path_4.moveTo(size.width * 0.6297412, size.height * 0.3190200);
    path_4.cubicTo(
        size.width * 0.6297412,
        size.height * 0.3180523,
        size.width * 0.6295217,
        size.height * 0.3172338,
        size.width * 0.6290870,
        size.height * 0.3165677);
    path_4.cubicTo(
        size.width * 0.6286542,
        size.height * 0.3159015,
        size.width * 0.6280704,
        size.height * 0.3153969,
        size.width * 0.6273292,
        size.height * 0.3150538);
    path_4.arcToPoint(Offset(size.width * 0.6248592, size.height * 0.3145400),
        radius: Radius.elliptical(
            size.width * 0.004565217, size.height * 0.003392308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6239482,
        size.height * 0.3145400,
        size.width * 0.6231222,
        size.height * 0.3147123,
        size.width * 0.6223810,
        size.height * 0.3150538);
    path_4.cubicTo(
        size.width * 0.6216460,
        size.height * 0.3153969,
        size.width * 0.6210600,
        size.height * 0.3159015,
        size.width * 0.6206232,
        size.height * 0.3165677);
    path_4.cubicTo(
        size.width * 0.6201925,
        size.height * 0.3172338,
        size.width * 0.6199772,
        size.height * 0.3180523,
        size.width * 0.6199772,
        size.height * 0.3190200);
    path_4.cubicTo(
        size.width * 0.6199772,
        size.height * 0.3199892,
        size.width * 0.6201925,
        size.height * 0.3208077,
        size.width * 0.6206232,
        size.height * 0.3214738);
    path_4.cubicTo(
        size.width * 0.6210600,
        size.height * 0.3221400,
        size.width * 0.6216460,
        size.height * 0.3226446,
        size.width * 0.6223810,
        size.height * 0.3229877);
    path_4.cubicTo(
        size.width * 0.6231222,
        size.height * 0.3233292,
        size.width * 0.6239482,
        size.height * 0.3235000,
        size.width * 0.6248592,
        size.height * 0.3235000);
    path_4.cubicTo(
        size.width * 0.6257702,
        size.height * 0.3235000,
        size.width * 0.6265942,
        size.height * 0.3233292,
        size.width * 0.6273292,
        size.height * 0.3229877);
    path_4.cubicTo(
        size.width * 0.6280704,
        size.height * 0.3226446,
        size.width * 0.6286542,
        size.height * 0.3221400,
        size.width * 0.6290870,
        size.height * 0.3214738);
    path_4.cubicTo(
        size.width * 0.6295217,
        size.height * 0.3208077,
        size.width * 0.6297412,
        size.height * 0.3199892,
        size.width * 0.6297412,
        size.height * 0.3190200);
    path_4.close();
    path_4.moveTo(size.width * 0.6393644, size.height * 0.3162231);
    path_4.lineTo(size.width * 0.6393644, size.height * 0.3173154);
    path_4.lineTo(size.width * 0.6332774, size.height * 0.3173154);
    path_4.lineTo(size.width * 0.6332774, size.height * 0.3162231);
    path_4.lineTo(size.width * 0.6393644, size.height * 0.3162231);
    path_4.close();
    path_4.moveTo(size.width * 0.6351014, size.height * 0.3246154);
    path_4.lineTo(size.width * 0.6351014, size.height * 0.3150646);
    path_4.cubicTo(
        size.width * 0.6351014,
        size.height * 0.3145846,
        size.width * 0.6352526,
        size.height * 0.3141831,
        size.width * 0.6355569,
        size.height * 0.3138631);
    path_4.cubicTo(
        size.width * 0.6358613,
        size.height * 0.3135431,
        size.width * 0.6362547,
        size.height * 0.3133031,
        size.width * 0.6367412,
        size.height * 0.3131415);
    path_4.cubicTo(
        size.width * 0.6372257,
        size.height * 0.3129815,
        size.width * 0.6377371,
        size.height * 0.3129015,
        size.width * 0.6382774,
        size.height * 0.3129015);
    path_4.cubicTo(
        size.width * 0.6387039,
        size.height * 0.3129015,
        size.width * 0.6390518,
        size.height * 0.3129277,
        size.width * 0.6393209,
        size.height * 0.3129785);
    path_4.cubicTo(
        size.width * 0.6395901,
        size.height * 0.3130292,
        size.width * 0.6397909,
        size.height * 0.3130769,
        size.width * 0.6399234,
        size.height * 0.3131200);
    path_4.lineTo(size.width * 0.6394244, size.height * 0.3142354);
    path_4.cubicTo(
        size.width * 0.6393354,
        size.height * 0.3142123,
        size.width * 0.6392133,
        size.height * 0.3141862,
        size.width * 0.6390559,
        size.height * 0.3141523);
    path_4.arcToPoint(Offset(size.width * 0.6384534, size.height * 0.3141031),
        radius: Radius.elliptical(
            size.width * 0.002244306, size.height * 0.001667692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6378799,
        size.height * 0.3141031,
        size.width * 0.6374658,
        size.height * 0.3142108,
        size.width * 0.6372112,
        size.height * 0.3144262);
    path_4.cubicTo(
        size.width * 0.6369607,
        size.height * 0.3146415,
        size.width * 0.6368364,
        size.height * 0.3149554,
        size.width * 0.6368364,
        size.height * 0.3153708);
    path_4.lineTo(size.width * 0.6368364, size.height * 0.3246154);
    path_4.lineTo(size.width * 0.6351014, size.height * 0.3246154);
    path_4.close();
    path_4.moveTo(size.width * 0.6468261, size.height * 0.3162231);
    path_4.lineTo(size.width * 0.6468261, size.height * 0.3173154);
    path_4.lineTo(size.width * 0.6407371, size.height * 0.3173154);
    path_4.lineTo(size.width * 0.6407371, size.height * 0.3162231);
    path_4.lineTo(size.width * 0.6468261, size.height * 0.3162231);
    path_4.close();
    path_4.moveTo(size.width * 0.6425611, size.height * 0.3246154);
    path_4.lineTo(size.width * 0.6425611, size.height * 0.3150646);
    path_4.cubicTo(
        size.width * 0.6425611,
        size.height * 0.3145846,
        size.width * 0.6427143,
        size.height * 0.3141831,
        size.width * 0.6430166,
        size.height * 0.3138631);
    path_4.cubicTo(
        size.width * 0.6433209,
        size.height * 0.3135431,
        size.width * 0.6437164,
        size.height * 0.3133031,
        size.width * 0.6442008,
        size.height * 0.3131415);
    path_4.cubicTo(
        size.width * 0.6446853,
        size.height * 0.3129815,
        size.width * 0.6451988,
        size.height * 0.3129015,
        size.width * 0.6457371,
        size.height * 0.3129015);
    path_4.arcToPoint(Offset(size.width * 0.6473851, size.height * 0.3131200),
        radius: Radius.elliptical(
            size.width * 0.004107660, size.height * 0.003052308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.6468841, size.height * 0.3142354);
    path_4.cubicTo(
        size.width * 0.6467971,
        size.height * 0.3142123,
        size.width * 0.6466729,
        size.height * 0.3141862,
        size.width * 0.6465176,
        size.height * 0.3141523);
    path_4.arcToPoint(Offset(size.width * 0.6459130, size.height * 0.3141031),
        radius: Radius.elliptical(
            size.width * 0.002271222, size.height * 0.001687692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6453395,
        size.height * 0.3141031,
        size.width * 0.6449255,
        size.height * 0.3142108,
        size.width * 0.6446708,
        size.height * 0.3144262);
    path_4.cubicTo(
        size.width * 0.6444224,
        size.height * 0.3146415,
        size.width * 0.6442961,
        size.height * 0.3149554,
        size.width * 0.6442961,
        size.height * 0.3153708);
    path_4.lineTo(size.width * 0.6442961, size.height * 0.3246154);
    path_4.lineTo(size.width * 0.6425611, size.height * 0.3246154);
    path_4.close();
    path_4.moveTo(size.width * 0.6492567, size.height * 0.3246154);
    path_4.lineTo(size.width * 0.6492567, size.height * 0.3162231);
    path_4.lineTo(size.width * 0.6509917, size.height * 0.3162231);
    path_4.lineTo(size.width * 0.6509917, size.height * 0.3246154);
    path_4.lineTo(size.width * 0.6492567, size.height * 0.3246154);
    path_4.close();
    path_4.moveTo(size.width * 0.6501387, size.height * 0.3148246);
    path_4.arcToPoint(Offset(size.width * 0.6492650, size.height * 0.3145677),
        radius: Radius.elliptical(
            size.width * 0.001223602, size.height * 0.0009092308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6489048, size.height * 0.3139508),
        radius: Radius.elliptical(
            size.width * 0.001109731, size.height * 0.0008246154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6489048,
        size.height * 0.3137108,
        size.width * 0.6490248,
        size.height * 0.3135046,
        size.width * 0.6492650,
        size.height * 0.3133338);
    path_4.arcToPoint(Offset(size.width * 0.6501387, size.height * 0.3130769),
        radius: Radius.elliptical(
            size.width * 0.001223602, size.height * 0.0009092308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6510062, size.height * 0.3133338),
        radius: Radius.elliptical(
            size.width * 0.001200828, size.height * 0.0008923077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6513747, size.height * 0.3139508),
        radius: Radius.elliptical(
            size.width * 0.001095238, size.height * 0.0008138462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6513747,
        size.height * 0.3141908,
        size.width * 0.6512526,
        size.height * 0.3143969,
        size.width * 0.6510062,
        size.height * 0.3145677);
    path_4.arcToPoint(Offset(size.width * 0.6501387, size.height * 0.3148246),
        radius: Radius.elliptical(
            size.width * 0.001200828, size.height * 0.0008923077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.6587578, size.height * 0.3247892);
    path_4.cubicTo(
        size.width * 0.6576998,
        size.height * 0.3247892,
        size.width * 0.6567888,
        size.height * 0.3246046,
        size.width * 0.6560228,
        size.height * 0.3242323);
    path_4.arcToPoint(Offset(size.width * 0.6542588, size.height * 0.3226969),
        radius: Radius.elliptical(
            size.width * 0.004886128, size.height * 0.003630769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6538468,
        size.height * 0.3220462,
        size.width * 0.6536418,
        size.height * 0.3213000,
        size.width * 0.6536418,
        size.height * 0.3204631);
    path_4.cubicTo(
        size.width * 0.6536418,
        size.height * 0.3196108,
        size.width * 0.6538530,
        size.height * 0.3188585,
        size.width * 0.6542733,
        size.height * 0.3182062);
    path_4.cubicTo(
        size.width * 0.6546998,
        size.height * 0.3175508,
        size.width * 0.6552940,
        size.height * 0.3170400,
        size.width * 0.6560518,
        size.height * 0.3166708);
    path_4.cubicTo(
        size.width * 0.6568178,
        size.height * 0.3163000,
        size.width * 0.6577101,
        size.height * 0.3161138,
        size.width * 0.6587288,
        size.height * 0.3161138);
    path_4.cubicTo(
        size.width * 0.6595238,
        size.height * 0.3161138,
        size.width * 0.6602381,
        size.height * 0.3162231,
        size.width * 0.6608758,
        size.height * 0.3164415);
    path_4.cubicTo(
        size.width * 0.6615135,
        size.height * 0.3166600,
        size.width * 0.6620352,
        size.height * 0.3169662,
        size.width * 0.6624410,
        size.height * 0.3173600);
    path_4.cubicTo(
        size.width * 0.6628489,
        size.height * 0.3177538,
        size.width * 0.6631014,
        size.height * 0.3182123,
        size.width * 0.6631988,
        size.height * 0.3187369);
    path_4.lineTo(size.width * 0.6614638, size.height * 0.3187369);
    path_4.arcToPoint(Offset(size.width * 0.6605818, size.height * 0.3177200),
        radius: Radius.elliptical(
            size.width * 0.002693582, size.height * 0.002001538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6601304,
        size.height * 0.3174215,
        size.width * 0.6595238,
        size.height * 0.3172723,
        size.width * 0.6587578,
        size.height * 0.3172723);
    path_4.cubicTo(
        size.width * 0.6580828,
        size.height * 0.3172723,
        size.width * 0.6574886,
        size.height * 0.3174031,
        size.width * 0.6569793,
        size.height * 0.3176662);
    path_4.arcToPoint(Offset(size.width * 0.6557950, size.height * 0.3187646),
        radius: Radius.elliptical(
            size.width * 0.003438923, size.height * 0.002555385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6555155,
        size.height * 0.3192338,
        size.width * 0.6553768,
        size.height * 0.3197862,
        size.width * 0.6553768,
        size.height * 0.3204200);
    path_4.cubicTo(
        size.width * 0.6553768,
        size.height * 0.3210677,
        size.width * 0.6555135,
        size.height * 0.3216323,
        size.width * 0.6557888,
        size.height * 0.3221123);
    path_4.cubicTo(
        size.width * 0.6560683,
        size.height * 0.3225938,
        size.width * 0.6564596,
        size.height * 0.3229677,
        size.width * 0.6569648,
        size.height * 0.3232323);
    path_4.cubicTo(
        size.width * 0.6574741,
        size.height * 0.3234985,
        size.width * 0.6580725,
        size.height * 0.3236323,
        size.width * 0.6587578,
        size.height * 0.3236323);
    path_4.cubicTo(
        size.width * 0.6592091,
        size.height * 0.3236323,
        size.width * 0.6596190,
        size.height * 0.3235738,
        size.width * 0.6599855,
        size.height * 0.3234569);
    path_4.arcToPoint(Offset(size.width * 0.6614638, size.height * 0.3221677),
        radius: Radius.elliptical(
            size.width * 0.002532091, size.height * 0.001881538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.6631988, size.height * 0.3221677);
    path_4.arcToPoint(Offset(size.width * 0.6609503, size.height * 0.3244462),
        radius: Radius.elliptical(
            size.width * 0.004010352, size.height * 0.002980000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6587578, size.height * 0.3247892),
        radius: Radius.elliptical(
            size.width * 0.004917184, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.6704700, size.height * 0.3247892);
    path_4.cubicTo(
        size.width * 0.6693830,
        size.height * 0.3247892,
        size.width * 0.6684431,
        size.height * 0.3246108,
        size.width * 0.6676542,
        size.height * 0.3242538);
    path_4.arcToPoint(Offset(size.width * 0.6658385, size.height * 0.3227462),
        radius: Radius.elliptical(
            size.width * 0.004828157, size.height * 0.003587692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6654161,
        size.height * 0.3220985,
        size.width * 0.6652070,
        size.height * 0.3213446,
        size.width * 0.6652070,
        size.height * 0.3204846);
    path_4.cubicTo(
        size.width * 0.6652070,
        size.height * 0.3196246,
        size.width * 0.6654161,
        size.height * 0.3188677,
        size.width * 0.6658385,
        size.height * 0.3182123);
    path_4.cubicTo(
        size.width * 0.6662650,
        size.height * 0.3175523,
        size.width * 0.6668571,
        size.height * 0.3170400,
        size.width * 0.6676170,
        size.height * 0.3166708);
    path_4.cubicTo(
        size.width * 0.6683830,
        size.height * 0.3163000,
        size.width * 0.6692754,
        size.height * 0.3161138,
        size.width * 0.6702940,
        size.height * 0.3161138);
    path_4.cubicTo(
        size.width * 0.6708820,
        size.height * 0.3161138,
        size.width * 0.6714638,
        size.height * 0.3161877,
        size.width * 0.6720373,
        size.height * 0.3163323);
    path_4.cubicTo(
        size.width * 0.6726108,
        size.height * 0.3164785,
        size.width * 0.6731325,
        size.height * 0.3167154,
        size.width * 0.6736025,
        size.height * 0.3170431);
    path_4.cubicTo(
        size.width * 0.6740725,
        size.height * 0.3173677,
        size.width * 0.6744472,
        size.height * 0.3177969,
        size.width * 0.6747267,
        size.height * 0.3183323);
    path_4.cubicTo(
        size.width * 0.6750062,
        size.height * 0.3188677,
        size.width * 0.6751470,
        size.height * 0.3195262,
        size.width * 0.6751470,
        size.height * 0.3203092);
    path_4.lineTo(size.width * 0.6751470, size.height * 0.3208569);
    path_4.lineTo(size.width * 0.6664410, size.height * 0.3208569);
    path_4.lineTo(size.width * 0.6664410, size.height * 0.3197415);
    path_4.lineTo(size.width * 0.6733810, size.height * 0.3197415);
    path_4.arcToPoint(Offset(size.width * 0.6730000, size.height * 0.3184738),
        radius: Radius.elliptical(
            size.width * 0.003706004, size.height * 0.002753846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.6719255, size.height * 0.3175954),
        radius: Radius.elliptical(
            size.width * 0.002877847, size.height * 0.002138462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.6702940, size.height * 0.3172723),
        radius: Radius.elliptical(
            size.width * 0.002995859, size.height * 0.002226154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6696025,
        size.height * 0.3172723,
        size.width * 0.6690041,
        size.height * 0.3174000,
        size.width * 0.6685010,
        size.height * 0.3176554);
    path_4.arcToPoint(Offset(size.width * 0.6673458, size.height * 0.3186385),
        radius: Radius.elliptical(
            size.width * 0.003366460, size.height * 0.002501538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.6669420, size.height * 0.3199385),
        radius: Radius.elliptical(
            size.width * 0.003892340, size.height * 0.002892308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.6669420, size.height * 0.3206815);
    path_4.cubicTo(
        size.width * 0.6669420,
        size.height * 0.3213154,
        size.width * 0.6670890,
        size.height * 0.3218523,
        size.width * 0.6673830,
        size.height * 0.3222938);
    path_4.cubicTo(
        size.width * 0.6676812,
        size.height * 0.3227308,
        size.width * 0.6680952,
        size.height * 0.3230631,
        size.width * 0.6686253,
        size.height * 0.3232923);
    path_4.cubicTo(
        size.width * 0.6691553,
        size.height * 0.3235185,
        size.width * 0.6697702,
        size.height * 0.3236323,
        size.width * 0.6704700,
        size.height * 0.3236323);
    path_4.cubicTo(
        size.width * 0.6709255,
        size.height * 0.3236323,
        size.width * 0.6713375,
        size.height * 0.3235846,
        size.width * 0.6717060,
        size.height * 0.3234892);
    path_4.cubicTo(
        size.width * 0.6720787,
        size.height * 0.3233908,
        size.width * 0.6723996,
        size.height * 0.3232462,
        size.width * 0.6726687,
        size.height * 0.3230523);
    path_4.arcToPoint(Offset(size.width * 0.6732940, size.height * 0.3223200),
        radius: Radius.elliptical(
            size.width * 0.002670807, size.height * 0.001984615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.6749710, size.height * 0.3226708);
    path_4.arcToPoint(Offset(size.width * 0.6740807, size.height * 0.3237846),
        radius: Radius.elliptical(
            size.width * 0.003743271, size.height * 0.002781538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6736646,
        size.height * 0.3241015,
        size.width * 0.6731491,
        size.height * 0.3243492,
        size.width * 0.6725362,
        size.height * 0.3245277);
    path_4.cubicTo(
        size.width * 0.6719234,
        size.height * 0.3247031,
        size.width * 0.6712360,
        size.height * 0.3247892,
        size.width * 0.6704700,
        size.height * 0.3247892);
    path_4.close();
    path_4.moveTo(size.width * 0.4602795, size.height * 0.4088108);
    path_4.cubicTo(
        size.width * 0.4602795,
        size.height * 0.4098723,
        size.width * 0.4600228,
        size.height * 0.4107908,
        size.width * 0.4595052,
        size.height * 0.4115646);
    path_4.cubicTo(
        size.width * 0.4589896,
        size.height * 0.4123385,
        size.width * 0.4582816,
        size.height * 0.4129338,
        size.width * 0.4573830,
        size.height * 0.4133538);
    path_4.arcToPoint(Offset(size.width * 0.4542981, size.height * 0.4139831),
        radius: Radius.elliptical(
            size.width * 0.005681159, size.height * 0.004221538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4512153, size.height * 0.4133538),
        radius: Radius.elliptical(
            size.width * 0.005672878, size.height * 0.004215385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4490911, size.height * 0.4115646),
        radius: Radius.elliptical(
            size.width * 0.005801242, size.height * 0.004310769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4485756,
        size.height * 0.4107908,
        size.width * 0.4483168,
        size.height * 0.4098723,
        size.width * 0.4483168,
        size.height * 0.4088108);
    path_4.cubicTo(
        size.width * 0.4483168,
        size.height * 0.4077492,
        size.width * 0.4485756,
        size.height * 0.4068308,
        size.width * 0.4490911,
        size.height * 0.4060569);
    path_4.cubicTo(
        size.width * 0.4496066,
        size.height * 0.4052831,
        size.width * 0.4503147,
        size.height * 0.4046877,
        size.width * 0.4512153,
        size.height * 0.4042677);
    path_4.arcToPoint(Offset(size.width * 0.4542981, size.height * 0.4036385),
        radius: Radius.elliptical(
            size.width * 0.005672878, size.height * 0.004215385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4554534,
        size.height * 0.4036385,
        size.width * 0.4564824,
        size.height * 0.4038477,
        size.width * 0.4573830,
        size.height * 0.4042677);
    path_4.cubicTo(
        size.width * 0.4582816,
        size.height * 0.4046877,
        size.width * 0.4589896,
        size.height * 0.4052831,
        size.width * 0.4595052,
        size.height * 0.4060569);
    path_4.cubicTo(
        size.width * 0.4600228,
        size.height * 0.4068308,
        size.width * 0.4602795,
        size.height * 0.4077492,
        size.width * 0.4602795,
        size.height * 0.4088108);
    path_4.close();
    path_4.moveTo(size.width * 0.4586915, size.height * 0.4088108);
    path_4.cubicTo(
        size.width * 0.4586915,
        size.height * 0.4079385,
        size.width * 0.4584969,
        size.height * 0.4072031,
        size.width * 0.4581035,
        size.height * 0.4066031);
    path_4.cubicTo(
        size.width * 0.4577143,
        size.height * 0.4060031,
        size.width * 0.4571884,
        size.height * 0.4055492,
        size.width * 0.4565217,
        size.height * 0.4052415);
    path_4.arcToPoint(Offset(size.width * 0.4542981, size.height * 0.4047785),
        radius: Radius.elliptical(
            size.width * 0.004089027, size.height * 0.003038462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4534783,
        size.height * 0.4047785,
        size.width * 0.4527350,
        size.height * 0.4049323,
        size.width * 0.4520683,
        size.height * 0.4052415);
    path_4.cubicTo(
        size.width * 0.4514079,
        size.height * 0.4055492,
        size.width * 0.4508799,
        size.height * 0.4060031,
        size.width * 0.4504865,
        size.height * 0.4066031);
    path_4.cubicTo(
        size.width * 0.4500994,
        size.height * 0.4072031,
        size.width * 0.4499048,
        size.height * 0.4079385,
        size.width * 0.4499048,
        size.height * 0.4088108);
    path_4.cubicTo(
        size.width * 0.4499048,
        size.height * 0.4096831,
        size.width * 0.4500994,
        size.height * 0.4104185,
        size.width * 0.4504865,
        size.height * 0.4110185);
    path_4.cubicTo(
        size.width * 0.4508799,
        size.height * 0.4116185,
        size.width * 0.4514079,
        size.height * 0.4120723,
        size.width * 0.4520683,
        size.height * 0.4123800);
    path_4.cubicTo(
        size.width * 0.4527350,
        size.height * 0.4126892,
        size.width * 0.4534783,
        size.height * 0.4128431,
        size.width * 0.4542981,
        size.height * 0.4128431);
    path_4.cubicTo(
        size.width * 0.4551201,
        size.height * 0.4128431,
        size.width * 0.4558592,
        size.height * 0.4126892,
        size.width * 0.4565217,
        size.height * 0.4123800);
    path_4.cubicTo(
        size.width * 0.4571884,
        size.height * 0.4120723,
        size.width * 0.4577143,
        size.height * 0.4116185,
        size.width * 0.4581035,
        size.height * 0.4110185);
    path_4.cubicTo(
        size.width * 0.4584969,
        size.height * 0.4104185,
        size.width * 0.4586915,
        size.height * 0.4096831,
        size.width * 0.4586915,
        size.height * 0.4088108);
    path_4.close();
    path_4.moveTo(size.width * 0.4673540, size.height * 0.4062938);
    path_4.lineTo(size.width * 0.4673540, size.height * 0.4072769);
    path_4.lineTo(size.width * 0.4618758, size.height * 0.4072769);
    path_4.lineTo(size.width * 0.4618758, size.height * 0.4062938);
    path_4.lineTo(size.width * 0.4673540, size.height * 0.4062938);
    path_4.close();
    path_4.moveTo(size.width * 0.4635155, size.height * 0.4138462);
    path_4.lineTo(size.width * 0.4635155, size.height * 0.4052508);
    path_4.cubicTo(
        size.width * 0.4635155,
        size.height * 0.4048185,
        size.width * 0.4636522,
        size.height * 0.4044585,
        size.width * 0.4639255,
        size.height * 0.4041692);
    path_4.arcToPoint(Offset(size.width * 0.4649917, size.height * 0.4035200),
        radius: Radius.elliptical(
            size.width * 0.002567288, size.height * 0.001907692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4654286,
        size.height * 0.4033754,
        size.width * 0.4658903,
        size.height * 0.4033046,
        size.width * 0.4663747,
        size.height * 0.4033046);
    path_4.cubicTo(
        size.width * 0.4667578,
        size.height * 0.4033046,
        size.width * 0.4670725,
        size.height * 0.4033262,
        size.width * 0.4673147,
        size.height * 0.4033723);
    path_4.cubicTo(
        size.width * 0.4675569,
        size.height * 0.4034185,
        size.width * 0.4677371,
        size.height * 0.4034615,
        size.width * 0.4678571,
        size.height * 0.4035000);
    path_4.lineTo(size.width * 0.4674079, size.height * 0.4045031);
    path_4.arcToPoint(Offset(size.width * 0.4670766, size.height * 0.4044292),
        radius: Radius.elliptical(
            size.width * 0.02819876, size.height * 0.02095385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.4665342, size.height * 0.4043862),
        radius: Radius.elliptical(
            size.width * 0.002035197, size.height * 0.001512308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4660166,
        size.height * 0.4043862,
        size.width * 0.4656439,
        size.height * 0.4044815,
        size.width * 0.4654161,
        size.height * 0.4046754);
    path_4.cubicTo(
        size.width * 0.4651905,
        size.height * 0.4048692,
        size.width * 0.4650787,
        size.height * 0.4051523,
        size.width * 0.4650787,
        size.height * 0.4055262);
    path_4.lineTo(size.width * 0.4650787, size.height * 0.4138462);
    path_4.lineTo(size.width * 0.4635155, size.height * 0.4138462);
    path_4.close();
    path_4.moveTo(size.width * 0.4740683, size.height * 0.4062938);
    path_4.lineTo(size.width * 0.4740683, size.height * 0.4072769);
    path_4.lineTo(size.width * 0.4685901, size.height * 0.4072769);
    path_4.lineTo(size.width * 0.4685901, size.height * 0.4062938);
    path_4.lineTo(size.width * 0.4740683, size.height * 0.4062938);
    path_4.close();
    path_4.moveTo(size.width * 0.4702298, size.height * 0.4138462);
    path_4.lineTo(size.width * 0.4702298, size.height * 0.4052508);
    path_4.cubicTo(
        size.width * 0.4702298,
        size.height * 0.4048185,
        size.width * 0.4703665,
        size.height * 0.4044585,
        size.width * 0.4706418,
        size.height * 0.4041692);
    path_4.cubicTo(
        size.width * 0.4709151,
        size.height * 0.4038815,
        size.width * 0.4712692,
        size.height * 0.4036646,
        size.width * 0.4717060,
        size.height * 0.4035200);
    path_4.cubicTo(
        size.width * 0.4721429,
        size.height * 0.4033754,
        size.width * 0.4726046,
        size.height * 0.4033046,
        size.width * 0.4730890,
        size.height * 0.4033046);
    path_4.cubicTo(
        size.width * 0.4734720,
        size.height * 0.4033046,
        size.width * 0.4737867,
        size.height * 0.4033262,
        size.width * 0.4740290,
        size.height * 0.4033723);
    path_4.cubicTo(
        size.width * 0.4742712,
        size.height * 0.4034185,
        size.width * 0.4744513,
        size.height * 0.4034615,
        size.width * 0.4745714,
        size.height * 0.4035000);
    path_4.lineTo(size.width * 0.4741222, size.height * 0.4045031);
    path_4.arcToPoint(Offset(size.width * 0.4737909, size.height * 0.4044292),
        radius: Radius.elliptical(
            size.width * 0.02819876, size.height * 0.02095385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.4732484, size.height * 0.4043862),
        radius: Radius.elliptical(
            size.width * 0.002035197, size.height * 0.001512308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4727329,
        size.height * 0.4043862,
        size.width * 0.4723582,
        size.height * 0.4044815,
        size.width * 0.4721304,
        size.height * 0.4046754);
    path_4.cubicTo(
        size.width * 0.4719048,
        size.height * 0.4048692,
        size.width * 0.4717930,
        size.height * 0.4051523,
        size.width * 0.4717930,
        size.height * 0.4055262);
    path_4.lineTo(size.width * 0.4717930, size.height * 0.4138462);
    path_4.lineTo(size.width * 0.4702298, size.height * 0.4138462);
    path_4.close();
    path_4.moveTo(size.width * 0.4762567, size.height * 0.4138462);
    path_4.lineTo(size.width * 0.4762567, size.height * 0.4062938);
    path_4.lineTo(size.width * 0.4778178, size.height * 0.4062938);
    path_4.lineTo(size.width * 0.4778178, size.height * 0.4138462);
    path_4.lineTo(size.width * 0.4762567, size.height * 0.4138462);
    path_4.close();
    path_4.moveTo(size.width * 0.4770518, size.height * 0.4050354);
    path_4.arcToPoint(Offset(size.width * 0.4762629, size.height * 0.4048031),
        radius: Radius.elliptical(
            size.width * 0.001118012, size.height * 0.0008307692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4759400, size.height * 0.4042477),
        radius: Radius.elliptical(
            size.width * 0.0009979296, size.height * 0.0007415385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4759400,
        size.height * 0.4040323,
        size.width * 0.4760476,
        size.height * 0.4038462,
        size.width * 0.4762629,
        size.height * 0.4036923);
    path_4.arcToPoint(Offset(size.width * 0.4770518, size.height * 0.4034615),
        radius: Radius.elliptical(
            size.width * 0.001118012, size.height * 0.0008307692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4773561,
        size.height * 0.4034615,
        size.width * 0.4776149,
        size.height * 0.4035385,
        size.width * 0.4778323,
        size.height * 0.4036923);
    path_4.cubicTo(
        size.width * 0.4780518,
        size.height * 0.4038462,
        size.width * 0.4781636,
        size.height * 0.4040323,
        size.width * 0.4781636,
        size.height * 0.4042477);
    path_4.arcToPoint(Offset(size.width * 0.4778323, size.height * 0.4048031),
        radius: Radius.elliptical(
            size.width * 0.0009937888, size.height * 0.0007384615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4770518, size.height * 0.4050354),
        radius: Radius.elliptical(
            size.width * 0.001091097, size.height * 0.0008107692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.4848075, size.height * 0.4140031);
    path_4.cubicTo(
        size.width * 0.4838551,
        size.height * 0.4140031,
        size.width * 0.4830352,
        size.height * 0.4138354,
        size.width * 0.4823458,
        size.height * 0.4135015);
    path_4.arcToPoint(Offset(size.width * 0.4807578, size.height * 0.4121200),
        radius: Radius.elliptical(
            size.width * 0.004403727, size.height * 0.003272308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4802029, size.height * 0.4101092),
        radius: Radius.elliptical(
            size.width * 0.006293996, size.height * 0.004676923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4802029,
        size.height * 0.4093415,
        size.width * 0.4803913,
        size.height * 0.4086646,
        size.width * 0.4807723,
        size.height * 0.4080785);
    path_4.cubicTo(
        size.width * 0.4811553,
        size.height * 0.4074877,
        size.width * 0.4816894,
        size.height * 0.4070277,
        size.width * 0.4823727,
        size.height * 0.4066969);
    path_4.cubicTo(
        size.width * 0.4830621,
        size.height * 0.4063615,
        size.width * 0.4838634,
        size.height * 0.4061954,
        size.width * 0.4847805,
        size.height * 0.4061954);
    path_4.arcToPoint(Offset(size.width * 0.4867143, size.height * 0.4064908),
        radius: Radius.elliptical(
            size.width * 0.004554865, size.height * 0.003384615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4872878,
        size.height * 0.4066862,
        size.width * 0.4877578,
        size.height * 0.4069615,
        size.width * 0.4881222,
        size.height * 0.4073154);
    path_4.cubicTo(
        size.width * 0.4884886,
        size.height * 0.4076708,
        size.width * 0.4887164,
        size.height * 0.4080831,
        size.width * 0.4888054,
        size.height * 0.4085554);
    path_4.lineTo(size.width * 0.4872422, size.height * 0.4085554);
    path_4.arcToPoint(Offset(size.width * 0.4864493, size.height * 0.4076400),
        radius: Radius.elliptical(
            size.width * 0.002418219, size.height * 0.001796923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4860435,
        size.height * 0.4073723,
        size.width * 0.4854969,
        size.height * 0.4072369,
        size.width * 0.4848075,
        size.height * 0.4072369);
    path_4.cubicTo(
        size.width * 0.4841988,
        size.height * 0.4072369,
        size.width * 0.4836646,
        size.height * 0.4073554,
        size.width * 0.4832070,
        size.height * 0.4075908);
    path_4.cubicTo(
        size.width * 0.4827516,
        size.height * 0.4078246,
        size.width * 0.4823975,
        size.height * 0.4081538,
        size.width * 0.4821408,
        size.height * 0.4085800);
    path_4.arcToPoint(Offset(size.width * 0.4817640, size.height * 0.4100692),
        radius: Radius.elliptical(
            size.width * 0.004937888, size.height * 0.003669231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4817640,
        size.height * 0.4106523,
        size.width * 0.4818882,
        size.height * 0.4111615,
        size.width * 0.4821346,
        size.height * 0.4115938);
    path_4.cubicTo(
        size.width * 0.4823872,
        size.height * 0.4120262,
        size.width * 0.4827391,
        size.height * 0.4123631,
        size.width * 0.4831925,
        size.height * 0.4126015);
    path_4.cubicTo(
        size.width * 0.4836522,
        size.height * 0.4128415,
        size.width * 0.4841905,
        size.height * 0.4129600,
        size.width * 0.4848075,
        size.height * 0.4129600);
    path_4.cubicTo(
        size.width * 0.4852133,
        size.height * 0.4129600,
        size.width * 0.4855818,
        size.height * 0.4129077,
        size.width * 0.4859130,
        size.height * 0.4128031);
    path_4.arcToPoint(Offset(size.width * 0.4872422, size.height * 0.4116431),
        radius: Radius.elliptical(
            size.width * 0.002271222, size.height * 0.001687692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.4888054, size.height * 0.4116431);
    path_4.arcToPoint(Offset(size.width * 0.4867805, size.height * 0.4136938),
        radius: Radius.elliptical(
            size.width * 0.003608696, size.height * 0.002681538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4848075, size.height * 0.4140031),
        radius: Radius.elliptical(
            size.width * 0.004428571, size.height * 0.003290769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.4953499, size.height * 0.4140031);
    path_4.cubicTo(
        size.width * 0.4943706,
        size.height * 0.4140031,
        size.width * 0.4935238,
        size.height * 0.4138431,
        size.width * 0.4928137,
        size.height * 0.4135215);
    path_4.arcToPoint(Offset(size.width * 0.4911801, size.height * 0.4121646),
        radius: Radius.elliptical(
            size.width * 0.004360248, size.height * 0.003240000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4908012,
        size.height * 0.4115800,
        size.width * 0.4906108,
        size.height * 0.4109015,
        size.width * 0.4906108,
        size.height * 0.4101292);
    path_4.cubicTo(
        size.width * 0.4906108,
        size.height * 0.4093554,
        size.width * 0.4908012,
        size.height * 0.4086738,
        size.width * 0.4911801,
        size.height * 0.4080831);
    path_4.cubicTo(
        size.width * 0.4915631,
        size.height * 0.4074892,
        size.width * 0.4920973,
        size.height * 0.4070277,
        size.width * 0.4927805,
        size.height * 0.4066969);
    path_4.arcToPoint(Offset(size.width * 0.4951905, size.height * 0.4061954),
        radius: Radius.elliptical(
            size.width * 0.004298137, size.height * 0.003193846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4957205,
        size.height * 0.4061954,
        size.width * 0.4962422,
        size.height * 0.4062600,
        size.width * 0.4967578,
        size.height * 0.4063923);
    path_4.cubicTo(
        size.width * 0.4972754,
        size.height * 0.4065231,
        size.width * 0.4977433,
        size.height * 0.4067354,
        size.width * 0.4981677,
        size.height * 0.4070308);
    path_4.cubicTo(
        size.width * 0.4985921,
        size.height * 0.4073231,
        size.width * 0.4989296,
        size.height * 0.4077092,
        size.width * 0.4991801,
        size.height * 0.4081908);
    path_4.cubicTo(
        size.width * 0.4994306,
        size.height * 0.4086738,
        size.width * 0.4995569,
        size.height * 0.4092662,
        size.width * 0.4995569,
        size.height * 0.4099708);
    path_4.lineTo(size.width * 0.4995569, size.height * 0.4104631);
    path_4.lineTo(size.width * 0.4917226, size.height * 0.4104631);
    path_4.lineTo(size.width * 0.4917226, size.height * 0.4094600);
    path_4.lineTo(size.width * 0.4979689, size.height * 0.4094600);
    path_4.cubicTo(
        size.width * 0.4979689,
        size.height * 0.4090338,
        size.width * 0.4978551,
        size.height * 0.4086538,
        size.width * 0.4976253,
        size.height * 0.4083185);
    path_4.arcToPoint(Offset(size.width * 0.4966584, size.height * 0.4075277),
        radius: Radius.elliptical(
            size.width * 0.002596273, size.height * 0.001929231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.4951905, size.height * 0.4072369),
        radius: Radius.elliptical(
            size.width * 0.002693582, size.height * 0.002001538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4945673,
        size.height * 0.4072369,
        size.width * 0.4940290,
        size.height * 0.4073523,
        size.width * 0.4935756,
        size.height * 0.4075815);
    path_4.arcToPoint(Offset(size.width * 0.4925362, size.height * 0.4084662),
        radius: Radius.elliptical(
            size.width * 0.003055901, size.height * 0.002270769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4922940,
        size.height * 0.4088308,
        size.width * 0.4921718,
        size.height * 0.4092200,
        size.width * 0.4921718,
        size.height * 0.4096369);
    path_4.lineTo(size.width * 0.4921718, size.height * 0.4103062);
    path_4.cubicTo(
        size.width * 0.4921718,
        size.height * 0.4108754,
        size.width * 0.4923043,
        size.height * 0.4113600,
        size.width * 0.4925694,
        size.height * 0.4117554);
    path_4.cubicTo(
        size.width * 0.4928385,
        size.height * 0.4121492,
        size.width * 0.4932112,
        size.height * 0.4124492,
        size.width * 0.4936874,
        size.height * 0.4126554);
    path_4.cubicTo(
        size.width * 0.4941636,
        size.height * 0.4128585,
        size.width * 0.4947184,
        size.height * 0.4129600,
        size.width * 0.4953499,
        size.height * 0.4129600);
    path_4.cubicTo(
        size.width * 0.4957598,
        size.height * 0.4129600,
        size.width * 0.4961304,
        size.height * 0.4129185,
        size.width * 0.4964596,
        size.height * 0.4128323);
    path_4.cubicTo(
        size.width * 0.4967950,
        size.height * 0.4127446,
        size.width * 0.4970849,
        size.height * 0.4126138,
        size.width * 0.4973271,
        size.height * 0.4124400);
    path_4.cubicTo(
        size.width * 0.4975694,
        size.height * 0.4122631,
        size.width * 0.4977578,
        size.height * 0.4120431,
        size.width * 0.4978903,
        size.height * 0.4117800);
    path_4.lineTo(size.width * 0.4993975, size.height * 0.4120954);
    path_4.arcToPoint(Offset(size.width * 0.4985983, size.height * 0.4130985),
        radius: Radius.elliptical(
            size.width * 0.003337474, size.height * 0.002480000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4972091, size.height * 0.4137677),
        radius: Radius.elliptical(
            size.width * 0.003933747, size.height * 0.002923077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4953499, size.height * 0.4140031),
        radius: Radius.elliptical(
            size.width * 0.005173913, size.height * 0.003844615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.4602795, size.height * 0.5349646);
    path_4.cubicTo(
        size.width * 0.4602795,
        size.height * 0.5360262,
        size.width * 0.4600228,
        size.height * 0.5369446,
        size.width * 0.4595052,
        size.height * 0.5377185);
    path_4.cubicTo(
        size.width * 0.4589896,
        size.height * 0.5384923,
        size.width * 0.4582816,
        size.height * 0.5390877,
        size.width * 0.4573830,
        size.height * 0.5395077);
    path_4.arcToPoint(Offset(size.width * 0.4542981, size.height * 0.5401369),
        radius: Radius.elliptical(
            size.width * 0.005681159, size.height * 0.004221538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4512153, size.height * 0.5395077),
        radius: Radius.elliptical(
            size.width * 0.005672878, size.height * 0.004215385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4490911, size.height * 0.5377185),
        radius: Radius.elliptical(
            size.width * 0.005801242, size.height * 0.004310769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4485756,
        size.height * 0.5369446,
        size.width * 0.4483168,
        size.height * 0.5360262,
        size.width * 0.4483168,
        size.height * 0.5349646);
    path_4.cubicTo(
        size.width * 0.4483168,
        size.height * 0.5339031,
        size.width * 0.4485756,
        size.height * 0.5329846,
        size.width * 0.4490911,
        size.height * 0.5322108);
    path_4.cubicTo(
        size.width * 0.4496066,
        size.height * 0.5314369,
        size.width * 0.4503147,
        size.height * 0.5308415,
        size.width * 0.4512153,
        size.height * 0.5304215);
    path_4.arcToPoint(Offset(size.width * 0.4542981, size.height * 0.5297923),
        radius: Radius.elliptical(
            size.width * 0.005672878, size.height * 0.004215385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4554534,
        size.height * 0.5297923,
        size.width * 0.4564824,
        size.height * 0.5300015,
        size.width * 0.4573830,
        size.height * 0.5304215);
    path_4.cubicTo(
        size.width * 0.4582816,
        size.height * 0.5308415,
        size.width * 0.4589896,
        size.height * 0.5314369,
        size.width * 0.4595052,
        size.height * 0.5322108);
    path_4.cubicTo(
        size.width * 0.4600228,
        size.height * 0.5329846,
        size.width * 0.4602795,
        size.height * 0.5339031,
        size.width * 0.4602795,
        size.height * 0.5349646);
    path_4.close();
    path_4.moveTo(size.width * 0.4586915, size.height * 0.5349646);
    path_4.cubicTo(
        size.width * 0.4586915,
        size.height * 0.5340923,
        size.width * 0.4584969,
        size.height * 0.5333569,
        size.width * 0.4581035,
        size.height * 0.5327569);
    path_4.cubicTo(
        size.width * 0.4577143,
        size.height * 0.5321569,
        size.width * 0.4571884,
        size.height * 0.5317031,
        size.width * 0.4565217,
        size.height * 0.5313954);
    path_4.arcToPoint(Offset(size.width * 0.4542981, size.height * 0.5309323),
        radius: Radius.elliptical(
            size.width * 0.004089027, size.height * 0.003038462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4534783,
        size.height * 0.5309323,
        size.width * 0.4527350,
        size.height * 0.5310862,
        size.width * 0.4520683,
        size.height * 0.5313954);
    path_4.cubicTo(
        size.width * 0.4514079,
        size.height * 0.5317031,
        size.width * 0.4508799,
        size.height * 0.5321569,
        size.width * 0.4504865,
        size.height * 0.5327569);
    path_4.cubicTo(
        size.width * 0.4500994,
        size.height * 0.5333569,
        size.width * 0.4499048,
        size.height * 0.5340923,
        size.width * 0.4499048,
        size.height * 0.5349646);
    path_4.cubicTo(
        size.width * 0.4499048,
        size.height * 0.5358369,
        size.width * 0.4500994,
        size.height * 0.5365723,
        size.width * 0.4504865,
        size.height * 0.5371723);
    path_4.cubicTo(
        size.width * 0.4508799,
        size.height * 0.5377723,
        size.width * 0.4514079,
        size.height * 0.5382262,
        size.width * 0.4520683,
        size.height * 0.5385338);
    path_4.cubicTo(
        size.width * 0.4527350,
        size.height * 0.5388431,
        size.width * 0.4534783,
        size.height * 0.5389969,
        size.width * 0.4542981,
        size.height * 0.5389969);
    path_4.cubicTo(
        size.width * 0.4551201,
        size.height * 0.5389969,
        size.width * 0.4558592,
        size.height * 0.5388431,
        size.width * 0.4565217,
        size.height * 0.5385338);
    path_4.cubicTo(
        size.width * 0.4571884,
        size.height * 0.5382262,
        size.width * 0.4577143,
        size.height * 0.5377723,
        size.width * 0.4581035,
        size.height * 0.5371723);
    path_4.cubicTo(
        size.width * 0.4584969,
        size.height * 0.5365723,
        size.width * 0.4586915,
        size.height * 0.5358369,
        size.width * 0.4586915,
        size.height * 0.5349646);
    path_4.close();
    path_4.moveTo(size.width * 0.4673540, size.height * 0.5324477);
    path_4.lineTo(size.width * 0.4673540, size.height * 0.5334308);
    path_4.lineTo(size.width * 0.4618758, size.height * 0.5334308);
    path_4.lineTo(size.width * 0.4618758, size.height * 0.5324477);
    path_4.lineTo(size.width * 0.4673540, size.height * 0.5324477);
    path_4.close();
    path_4.moveTo(size.width * 0.4635155, size.height * 0.5400000);
    path_4.lineTo(size.width * 0.4635155, size.height * 0.5314046);
    path_4.cubicTo(
        size.width * 0.4635155,
        size.height * 0.5309723,
        size.width * 0.4636522,
        size.height * 0.5306108,
        size.width * 0.4639255,
        size.height * 0.5303231);
    path_4.cubicTo(
        size.width * 0.4642008,
        size.height * 0.5300338,
        size.width * 0.4645549,
        size.height * 0.5298185,
        size.width * 0.4649917,
        size.height * 0.5296738);
    path_4.cubicTo(
        size.width * 0.4654286,
        size.height * 0.5295292,
        size.width * 0.4658903,
        size.height * 0.5294569,
        size.width * 0.4663747,
        size.height * 0.5294569);
    path_4.cubicTo(
        size.width * 0.4667578,
        size.height * 0.5294569,
        size.width * 0.4670725,
        size.height * 0.5294800,
        size.width * 0.4673147,
        size.height * 0.5295262);
    path_4.cubicTo(
        size.width * 0.4675569,
        size.height * 0.5295723,
        size.width * 0.4677371,
        size.height * 0.5296154,
        size.width * 0.4678571,
        size.height * 0.5296538);
    path_4.lineTo(size.width * 0.4674079, size.height * 0.5306569);
    path_4.arcToPoint(Offset(size.width * 0.4670766, size.height * 0.5305831),
        radius: Radius.elliptical(
            size.width * 0.02819876, size.height * 0.02095385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.4665342, size.height * 0.5305400),
        radius: Radius.elliptical(
            size.width * 0.002035197, size.height * 0.001512308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4660166,
        size.height * 0.5305400,
        size.width * 0.4656439,
        size.height * 0.5306354,
        size.width * 0.4654161,
        size.height * 0.5308292);
    path_4.cubicTo(
        size.width * 0.4651905,
        size.height * 0.5310231,
        size.width * 0.4650787,
        size.height * 0.5313062,
        size.width * 0.4650787,
        size.height * 0.5316800);
    path_4.lineTo(size.width * 0.4650787, size.height * 0.5400000);
    path_4.lineTo(size.width * 0.4635155, size.height * 0.5400000);
    path_4.close();
    path_4.moveTo(size.width * 0.4740683, size.height * 0.5324477);
    path_4.lineTo(size.width * 0.4740683, size.height * 0.5334308);
    path_4.lineTo(size.width * 0.4685901, size.height * 0.5334308);
    path_4.lineTo(size.width * 0.4685901, size.height * 0.5324477);
    path_4.lineTo(size.width * 0.4740683, size.height * 0.5324477);
    path_4.close();
    path_4.moveTo(size.width * 0.4702298, size.height * 0.5400000);
    path_4.lineTo(size.width * 0.4702298, size.height * 0.5314046);
    path_4.cubicTo(
        size.width * 0.4702298,
        size.height * 0.5309723,
        size.width * 0.4703665,
        size.height * 0.5306108,
        size.width * 0.4706418,
        size.height * 0.5303231);
    path_4.cubicTo(
        size.width * 0.4709151,
        size.height * 0.5300338,
        size.width * 0.4712692,
        size.height * 0.5298185,
        size.width * 0.4717060,
        size.height * 0.5296738);
    path_4.cubicTo(
        size.width * 0.4721429,
        size.height * 0.5295292,
        size.width * 0.4726046,
        size.height * 0.5294569,
        size.width * 0.4730890,
        size.height * 0.5294569);
    path_4.cubicTo(
        size.width * 0.4734720,
        size.height * 0.5294569,
        size.width * 0.4737867,
        size.height * 0.5294800,
        size.width * 0.4740290,
        size.height * 0.5295262);
    path_4.cubicTo(
        size.width * 0.4742712,
        size.height * 0.5295723,
        size.width * 0.4744513,
        size.height * 0.5296154,
        size.width * 0.4745714,
        size.height * 0.5296538);
    path_4.lineTo(size.width * 0.4741222, size.height * 0.5306569);
    path_4.arcToPoint(Offset(size.width * 0.4737909, size.height * 0.5305831),
        radius: Radius.elliptical(
            size.width * 0.02819876, size.height * 0.02095385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.4732484, size.height * 0.5305400),
        radius: Radius.elliptical(
            size.width * 0.002035197, size.height * 0.001512308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4727329,
        size.height * 0.5305400,
        size.width * 0.4723582,
        size.height * 0.5306354,
        size.width * 0.4721304,
        size.height * 0.5308292);
    path_4.cubicTo(
        size.width * 0.4719048,
        size.height * 0.5310231,
        size.width * 0.4717930,
        size.height * 0.5313062,
        size.width * 0.4717930,
        size.height * 0.5316800);
    path_4.lineTo(size.width * 0.4717930, size.height * 0.5400000);
    path_4.lineTo(size.width * 0.4702298, size.height * 0.5400000);
    path_4.close();
    path_4.moveTo(size.width * 0.4762567, size.height * 0.5400000);
    path_4.lineTo(size.width * 0.4762567, size.height * 0.5324477);
    path_4.lineTo(size.width * 0.4778178, size.height * 0.5324477);
    path_4.lineTo(size.width * 0.4778178, size.height * 0.5400000);
    path_4.lineTo(size.width * 0.4762567, size.height * 0.5400000);
    path_4.close();
    path_4.moveTo(size.width * 0.4770518, size.height * 0.5311877);
    path_4.arcToPoint(Offset(size.width * 0.4762629, size.height * 0.5309569),
        radius: Radius.elliptical(
            size.width * 0.001118012, size.height * 0.0008307692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4759400, size.height * 0.5304015),
        radius: Radius.elliptical(
            size.width * 0.0009979296, size.height * 0.0007415385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4759400,
        size.height * 0.5301862,
        size.width * 0.4760476,
        size.height * 0.5300000,
        size.width * 0.4762629,
        size.height * 0.5298462);
    path_4.arcToPoint(Offset(size.width * 0.4770518, size.height * 0.5296154),
        radius: Radius.elliptical(
            size.width * 0.001118012, size.height * 0.0008307692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4773561,
        size.height * 0.5296154,
        size.width * 0.4776149,
        size.height * 0.5296923,
        size.width * 0.4778323,
        size.height * 0.5298462);
    path_4.cubicTo(
        size.width * 0.4780518,
        size.height * 0.5300000,
        size.width * 0.4781636,
        size.height * 0.5301862,
        size.width * 0.4781636,
        size.height * 0.5304015);
    path_4.arcToPoint(Offset(size.width * 0.4778323, size.height * 0.5309569),
        radius: Radius.elliptical(
            size.width * 0.0009937888, size.height * 0.0007384615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4776149,
        size.height * 0.5311108,
        size.width * 0.4773561,
        size.height * 0.5311877,
        size.width * 0.4770518,
        size.height * 0.5311877);
    path_4.close();
    path_4.moveTo(size.width * 0.4848075, size.height * 0.5401569);
    path_4.cubicTo(
        size.width * 0.4838551,
        size.height * 0.5401569,
        size.width * 0.4830352,
        size.height * 0.5399892,
        size.width * 0.4823458,
        size.height * 0.5396554);
    path_4.arcToPoint(Offset(size.width * 0.4807578, size.height * 0.5382738),
        radius: Radius.elliptical(
            size.width * 0.004403727, size.height * 0.003272308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4802029, size.height * 0.5362631),
        radius: Radius.elliptical(
            size.width * 0.006293996, size.height * 0.004676923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4802029,
        size.height * 0.5354954,
        size.width * 0.4803913,
        size.height * 0.5348185,
        size.width * 0.4807723,
        size.height * 0.5342323);
    path_4.cubicTo(
        size.width * 0.4811553,
        size.height * 0.5336415,
        size.width * 0.4816894,
        size.height * 0.5331815,
        size.width * 0.4823727,
        size.height * 0.5328508);
    path_4.cubicTo(
        size.width * 0.4830621,
        size.height * 0.5325154,
        size.width * 0.4838634,
        size.height * 0.5323492,
        size.width * 0.4847805,
        size.height * 0.5323492);
    path_4.arcToPoint(Offset(size.width * 0.4867143, size.height * 0.5326446),
        radius: Radius.elliptical(
            size.width * 0.004554865, size.height * 0.003384615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4872878,
        size.height * 0.5328400,
        size.width * 0.4877578,
        size.height * 0.5331154,
        size.width * 0.4881222,
        size.height * 0.5334692);
    path_4.cubicTo(
        size.width * 0.4884886,
        size.height * 0.5338246,
        size.width * 0.4887164,
        size.height * 0.5342369,
        size.width * 0.4888054,
        size.height * 0.5347092);
    path_4.lineTo(size.width * 0.4872422, size.height * 0.5347092);
    path_4.arcToPoint(Offset(size.width * 0.4864493, size.height * 0.5337938),
        radius: Radius.elliptical(
            size.width * 0.002418219, size.height * 0.001796923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4860435,
        size.height * 0.5335262,
        size.width * 0.4854969,
        size.height * 0.5333908,
        size.width * 0.4848075,
        size.height * 0.5333908);
    path_4.cubicTo(
        size.width * 0.4841988,
        size.height * 0.5333908,
        size.width * 0.4836646,
        size.height * 0.5335092,
        size.width * 0.4832070,
        size.height * 0.5337446);
    path_4.cubicTo(
        size.width * 0.4827516,
        size.height * 0.5339785,
        size.width * 0.4823975,
        size.height * 0.5343077,
        size.width * 0.4821408,
        size.height * 0.5347338);
    path_4.arcToPoint(Offset(size.width * 0.4817640, size.height * 0.5362231),
        radius: Radius.elliptical(
            size.width * 0.004937888, size.height * 0.003669231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4817640,
        size.height * 0.5368062,
        size.width * 0.4818882,
        size.height * 0.5373154,
        size.width * 0.4821346,
        size.height * 0.5377477);
    path_4.cubicTo(
        size.width * 0.4823872,
        size.height * 0.5381800,
        size.width * 0.4827391,
        size.height * 0.5385169,
        size.width * 0.4831925,
        size.height * 0.5387554);
    path_4.cubicTo(
        size.width * 0.4836522,
        size.height * 0.5389954,
        size.width * 0.4841905,
        size.height * 0.5391138,
        size.width * 0.4848075,
        size.height * 0.5391138);
    path_4.cubicTo(
        size.width * 0.4852133,
        size.height * 0.5391138,
        size.width * 0.4855818,
        size.height * 0.5390615,
        size.width * 0.4859130,
        size.height * 0.5389569);
    path_4.arcToPoint(Offset(size.width * 0.4872422, size.height * 0.5377969),
        radius: Radius.elliptical(
            size.width * 0.002271222, size.height * 0.001687692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.4888054, size.height * 0.5377969);
    path_4.arcToPoint(Offset(size.width * 0.4867805, size.height * 0.5398477),
        radius: Radius.elliptical(
            size.width * 0.003608696, size.height * 0.002681538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4848075, size.height * 0.5401569),
        radius: Radius.elliptical(
            size.width * 0.004428571, size.height * 0.003290769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.4953499, size.height * 0.5401569);
    path_4.cubicTo(
        size.width * 0.4943706,
        size.height * 0.5401569,
        size.width * 0.4935238,
        size.height * 0.5399969,
        size.width * 0.4928137,
        size.height * 0.5396754);
    path_4.arcToPoint(Offset(size.width * 0.4911801, size.height * 0.5383185),
        radius: Radius.elliptical(
            size.width * 0.004360248, size.height * 0.003240000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4908012,
        size.height * 0.5377338,
        size.width * 0.4906108,
        size.height * 0.5370554,
        size.width * 0.4906108,
        size.height * 0.5362831);
    path_4.cubicTo(
        size.width * 0.4906108,
        size.height * 0.5355092,
        size.width * 0.4908012,
        size.height * 0.5348277,
        size.width * 0.4911801,
        size.height * 0.5342369);
    path_4.cubicTo(
        size.width * 0.4915631,
        size.height * 0.5336431,
        size.width * 0.4920973,
        size.height * 0.5331815,
        size.width * 0.4927805,
        size.height * 0.5328508);
    path_4.arcToPoint(Offset(size.width * 0.4951905, size.height * 0.5323492),
        radius: Radius.elliptical(
            size.width * 0.004298137, size.height * 0.003193846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4957205,
        size.height * 0.5323492,
        size.width * 0.4962422,
        size.height * 0.5324138,
        size.width * 0.4967578,
        size.height * 0.5325462);
    path_4.cubicTo(
        size.width * 0.4972754,
        size.height * 0.5326769,
        size.width * 0.4977433,
        size.height * 0.5328892,
        size.width * 0.4981677,
        size.height * 0.5331846);
    path_4.cubicTo(
        size.width * 0.4985921,
        size.height * 0.5334769,
        size.width * 0.4989296,
        size.height * 0.5338631,
        size.width * 0.4991801,
        size.height * 0.5343446);
    path_4.cubicTo(
        size.width * 0.4994306,
        size.height * 0.5348277,
        size.width * 0.4995569,
        size.height * 0.5354200,
        size.width * 0.4995569,
        size.height * 0.5361246);
    path_4.lineTo(size.width * 0.4995569, size.height * 0.5366169);
    path_4.lineTo(size.width * 0.4917226, size.height * 0.5366169);
    path_4.lineTo(size.width * 0.4917226, size.height * 0.5356138);
    path_4.lineTo(size.width * 0.4979689, size.height * 0.5356138);
    path_4.cubicTo(
        size.width * 0.4979689,
        size.height * 0.5351877,
        size.width * 0.4978551,
        size.height * 0.5348077,
        size.width * 0.4976253,
        size.height * 0.5344723);
    path_4.arcToPoint(Offset(size.width * 0.4966584, size.height * 0.5336815),
        radius: Radius.elliptical(
            size.width * 0.002596273, size.height * 0.001929231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.4951905, size.height * 0.5333908),
        radius: Radius.elliptical(
            size.width * 0.002693582, size.height * 0.002001538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4945673,
        size.height * 0.5333908,
        size.width * 0.4940290,
        size.height * 0.5335062,
        size.width * 0.4935756,
        size.height * 0.5337354);
    path_4.arcToPoint(Offset(size.width * 0.4925362, size.height * 0.5346200),
        radius: Radius.elliptical(
            size.width * 0.003055901, size.height * 0.002270769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4922940,
        size.height * 0.5349846,
        size.width * 0.4921718,
        size.height * 0.5353738,
        size.width * 0.4921718,
        size.height * 0.5357908);
    path_4.lineTo(size.width * 0.4921718, size.height * 0.5364600);
    path_4.cubicTo(
        size.width * 0.4921718,
        size.height * 0.5370292,
        size.width * 0.4923043,
        size.height * 0.5375138,
        size.width * 0.4925694,
        size.height * 0.5379092);
    path_4.cubicTo(
        size.width * 0.4928385,
        size.height * 0.5383031,
        size.width * 0.4932112,
        size.height * 0.5386031,
        size.width * 0.4936874,
        size.height * 0.5388092);
    path_4.cubicTo(
        size.width * 0.4941636,
        size.height * 0.5390123,
        size.width * 0.4947184,
        size.height * 0.5391138,
        size.width * 0.4953499,
        size.height * 0.5391138);
    path_4.cubicTo(
        size.width * 0.4957598,
        size.height * 0.5391138,
        size.width * 0.4961304,
        size.height * 0.5390723,
        size.width * 0.4964596,
        size.height * 0.5389862);
    path_4.cubicTo(
        size.width * 0.4967950,
        size.height * 0.5388985,
        size.width * 0.4970849,
        size.height * 0.5387677,
        size.width * 0.4973271,
        size.height * 0.5385938);
    path_4.cubicTo(
        size.width * 0.4975694,
        size.height * 0.5384169,
        size.width * 0.4977578,
        size.height * 0.5381969,
        size.width * 0.4978903,
        size.height * 0.5379338);
    path_4.lineTo(size.width * 0.4993975, size.height * 0.5382492);
    path_4.arcToPoint(Offset(size.width * 0.4985983, size.height * 0.5392523),
        radius: Radius.elliptical(
            size.width * 0.003337474, size.height * 0.002480000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4972091, size.height * 0.5399215),
        radius: Radius.elliptical(
            size.width * 0.003933747, size.height * 0.002923077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4953499, size.height * 0.5401569),
        radius: Radius.elliptical(
            size.width * 0.005173913, size.height * 0.003844615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.6300518, size.height * 0.5011185);
    path_4.cubicTo(
        size.width * 0.6300518,
        size.height * 0.5021800,
        size.width * 0.6297950,
        size.height * 0.5030985,
        size.width * 0.6292774,
        size.height * 0.5038723);
    path_4.cubicTo(
        size.width * 0.6287619,
        size.height * 0.5046462,
        size.width * 0.6280538,
        size.height * 0.5052415,
        size.width * 0.6271553,
        size.height * 0.5056615);
    path_4.arcToPoint(Offset(size.width * 0.6240704, size.height * 0.5062908),
        radius: Radius.elliptical(
            size.width * 0.005681159, size.height * 0.004221538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6209876, size.height * 0.5056615),
        radius: Radius.elliptical(
            size.width * 0.005672878, size.height * 0.004215385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6188634, size.height * 0.5038723),
        radius: Radius.elliptical(
            size.width * 0.005801242, size.height * 0.004310769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6183478,
        size.height * 0.5030985,
        size.width * 0.6180890,
        size.height * 0.5021800,
        size.width * 0.6180890,
        size.height * 0.5011185);
    path_4.cubicTo(
        size.width * 0.6180890,
        size.height * 0.5000569,
        size.width * 0.6183478,
        size.height * 0.4991385,
        size.width * 0.6188634,
        size.height * 0.4983646);
    path_4.cubicTo(
        size.width * 0.6193789,
        size.height * 0.4975908,
        size.width * 0.6200870,
        size.height * 0.4969954,
        size.width * 0.6209876,
        size.height * 0.4965754);
    path_4.arcToPoint(Offset(size.width * 0.6240704, size.height * 0.4959462),
        radius: Radius.elliptical(
            size.width * 0.005672878, size.height * 0.004215385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6252257,
        size.height * 0.4959462,
        size.width * 0.6262547,
        size.height * 0.4961554,
        size.width * 0.6271553,
        size.height * 0.4965754);
    path_4.cubicTo(
        size.width * 0.6280538,
        size.height * 0.4969954,
        size.width * 0.6287619,
        size.height * 0.4975908,
        size.width * 0.6292774,
        size.height * 0.4983646);
    path_4.cubicTo(
        size.width * 0.6297950,
        size.height * 0.4991385,
        size.width * 0.6300518,
        size.height * 0.5000569,
        size.width * 0.6300518,
        size.height * 0.5011185);
    path_4.close();
    path_4.moveTo(size.width * 0.6284638, size.height * 0.5011185);
    path_4.cubicTo(
        size.width * 0.6284638,
        size.height * 0.5002462,
        size.width * 0.6282692,
        size.height * 0.4995108,
        size.width * 0.6278758,
        size.height * 0.4989108);
    path_4.cubicTo(
        size.width * 0.6274865,
        size.height * 0.4983108,
        size.width * 0.6269607,
        size.height * 0.4978569,
        size.width * 0.6262940,
        size.height * 0.4975492);
    path_4.arcToPoint(Offset(size.width * 0.6240704, size.height * 0.4970862),
        radius: Radius.elliptical(
            size.width * 0.004089027, size.height * 0.003038462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6232505,
        size.height * 0.4970862,
        size.width * 0.6225072,
        size.height * 0.4972400,
        size.width * 0.6218406,
        size.height * 0.4975492);
    path_4.cubicTo(
        size.width * 0.6211801,
        size.height * 0.4978569,
        size.width * 0.6206522,
        size.height * 0.4983108,
        size.width * 0.6202588,
        size.height * 0.4989108);
    path_4.cubicTo(
        size.width * 0.6198716,
        size.height * 0.4995108,
        size.width * 0.6196770,
        size.height * 0.5002462,
        size.width * 0.6196770,
        size.height * 0.5011185);
    path_4.cubicTo(
        size.width * 0.6196770,
        size.height * 0.5019908,
        size.width * 0.6198716,
        size.height * 0.5027262,
        size.width * 0.6202588,
        size.height * 0.5033262);
    path_4.cubicTo(
        size.width * 0.6206522,
        size.height * 0.5039262,
        size.width * 0.6211801,
        size.height * 0.5043800,
        size.width * 0.6218406,
        size.height * 0.5046877);
    path_4.cubicTo(
        size.width * 0.6225072,
        size.height * 0.5049969,
        size.width * 0.6232505,
        size.height * 0.5051508,
        size.width * 0.6240704,
        size.height * 0.5051508);
    path_4.cubicTo(
        size.width * 0.6248923,
        size.height * 0.5051508,
        size.width * 0.6256315,
        size.height * 0.5049969,
        size.width * 0.6262940,
        size.height * 0.5046877);
    path_4.cubicTo(
        size.width * 0.6269607,
        size.height * 0.5043800,
        size.width * 0.6274865,
        size.height * 0.5039262,
        size.width * 0.6278758,
        size.height * 0.5033262);
    path_4.cubicTo(
        size.width * 0.6282692,
        size.height * 0.5027262,
        size.width * 0.6284638,
        size.height * 0.5019908,
        size.width * 0.6284638,
        size.height * 0.5011185);
    path_4.close();
    path_4.moveTo(size.width * 0.6371263, size.height * 0.4986015);
    path_4.lineTo(size.width * 0.6371263, size.height * 0.4995846);
    path_4.lineTo(size.width * 0.6316480, size.height * 0.4995846);
    path_4.lineTo(size.width * 0.6316480, size.height * 0.4986015);
    path_4.lineTo(size.width * 0.6371263, size.height * 0.4986015);
    path_4.close();
    path_4.moveTo(size.width * 0.6332878, size.height * 0.5061538);
    path_4.lineTo(size.width * 0.6332878, size.height * 0.4975585);
    path_4.cubicTo(
        size.width * 0.6332878,
        size.height * 0.4971262,
        size.width * 0.6334244,
        size.height * 0.4967646,
        size.width * 0.6336977,
        size.height * 0.4964769);
    path_4.cubicTo(
        size.width * 0.6339731,
        size.height * 0.4961877,
        size.width * 0.6343271,
        size.height * 0.4959723,
        size.width * 0.6347640,
        size.height * 0.4958277);
    path_4.cubicTo(
        size.width * 0.6352008,
        size.height * 0.4956831,
        size.width * 0.6356625,
        size.height * 0.4956108,
        size.width * 0.6361470,
        size.height * 0.4956108);
    path_4.cubicTo(
        size.width * 0.6365300,
        size.height * 0.4956108,
        size.width * 0.6368447,
        size.height * 0.4956338,
        size.width * 0.6370870,
        size.height * 0.4956800);
    path_4.cubicTo(
        size.width * 0.6373292,
        size.height * 0.4957262,
        size.width * 0.6375093,
        size.height * 0.4957692,
        size.width * 0.6376294,
        size.height * 0.4958077);
    path_4.lineTo(size.width * 0.6371801, size.height * 0.4968108);
    path_4.arcToPoint(Offset(size.width * 0.6368489, size.height * 0.4967369),
        radius: Radius.elliptical(
            size.width * 0.02819876, size.height * 0.02095385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.6363064, size.height * 0.4966938),
        radius: Radius.elliptical(
            size.width * 0.002035197, size.height * 0.001512308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6357888,
        size.height * 0.4966938,
        size.width * 0.6354161,
        size.height * 0.4967892,
        size.width * 0.6351884,
        size.height * 0.4969831);
    path_4.cubicTo(
        size.width * 0.6349627,
        size.height * 0.4971769,
        size.width * 0.6348509,
        size.height * 0.4974600,
        size.width * 0.6348509,
        size.height * 0.4978338);
    path_4.lineTo(size.width * 0.6348509, size.height * 0.5061538);
    path_4.lineTo(size.width * 0.6332878, size.height * 0.5061538);
    path_4.close();
    path_4.moveTo(size.width * 0.6438406, size.height * 0.4986015);
    path_4.lineTo(size.width * 0.6438406, size.height * 0.4995846);
    path_4.lineTo(size.width * 0.6383623, size.height * 0.4995846);
    path_4.lineTo(size.width * 0.6383623, size.height * 0.4986015);
    path_4.lineTo(size.width * 0.6438406, size.height * 0.4986015);
    path_4.close();
    path_4.moveTo(size.width * 0.6400021, size.height * 0.5061538);
    path_4.lineTo(size.width * 0.6400021, size.height * 0.4975585);
    path_4.cubicTo(
        size.width * 0.6400021,
        size.height * 0.4971262,
        size.width * 0.6401387,
        size.height * 0.4967646,
        size.width * 0.6404141,
        size.height * 0.4964769);
    path_4.cubicTo(
        size.width * 0.6406874,
        size.height * 0.4961877,
        size.width * 0.6410414,
        size.height * 0.4959723,
        size.width * 0.6414783,
        size.height * 0.4958277);
    path_4.cubicTo(
        size.width * 0.6419151,
        size.height * 0.4956831,
        size.width * 0.6423768,
        size.height * 0.4956108,
        size.width * 0.6428613,
        size.height * 0.4956108);
    path_4.cubicTo(
        size.width * 0.6432443,
        size.height * 0.4956108,
        size.width * 0.6435590,
        size.height * 0.4956338,
        size.width * 0.6438012,
        size.height * 0.4956800);
    path_4.cubicTo(
        size.width * 0.6440435,
        size.height * 0.4957262,
        size.width * 0.6442236,
        size.height * 0.4957692,
        size.width * 0.6443437,
        size.height * 0.4958077);
    path_4.lineTo(size.width * 0.6438944, size.height * 0.4968108);
    path_4.arcToPoint(Offset(size.width * 0.6435631, size.height * 0.4967369),
        radius: Radius.elliptical(
            size.width * 0.02819876, size.height * 0.02095385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.6430207, size.height * 0.4966938),
        radius: Radius.elliptical(
            size.width * 0.002035197, size.height * 0.001512308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6425052,
        size.height * 0.4966938,
        size.width * 0.6421304,
        size.height * 0.4967892,
        size.width * 0.6419027,
        size.height * 0.4969831);
    path_4.cubicTo(
        size.width * 0.6416770,
        size.height * 0.4971769,
        size.width * 0.6415652,
        size.height * 0.4974600,
        size.width * 0.6415652,
        size.height * 0.4978338);
    path_4.lineTo(size.width * 0.6415652, size.height * 0.5061538);
    path_4.lineTo(size.width * 0.6400021, size.height * 0.5061538);
    path_4.close();
    path_4.moveTo(size.width * 0.6460290, size.height * 0.5061538);
    path_4.lineTo(size.width * 0.6460290, size.height * 0.4986015);
    path_4.lineTo(size.width * 0.6475901, size.height * 0.4986015);
    path_4.lineTo(size.width * 0.6475901, size.height * 0.5061538);
    path_4.lineTo(size.width * 0.6460290, size.height * 0.5061538);
    path_4.close();
    path_4.moveTo(size.width * 0.6468240, size.height * 0.4973415);
    path_4.arcToPoint(Offset(size.width * 0.6460352, size.height * 0.4971108),
        radius: Radius.elliptical(
            size.width * 0.001118012, size.height * 0.0008307692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6457122, size.height * 0.4965554),
        radius: Radius.elliptical(
            size.width * 0.0009979296, size.height * 0.0007415385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6457122,
        size.height * 0.4963400,
        size.width * 0.6458199,
        size.height * 0.4961538,
        size.width * 0.6460352,
        size.height * 0.4960000);
    path_4.arcToPoint(Offset(size.width * 0.6468240, size.height * 0.4957692),
        radius: Radius.elliptical(
            size.width * 0.001118012, size.height * 0.0008307692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6471284,
        size.height * 0.4957692,
        size.width * 0.6473872,
        size.height * 0.4958462,
        size.width * 0.6476046,
        size.height * 0.4960000);
    path_4.cubicTo(
        size.width * 0.6478240,
        size.height * 0.4961538,
        size.width * 0.6479358,
        size.height * 0.4963400,
        size.width * 0.6479358,
        size.height * 0.4965554);
    path_4.arcToPoint(Offset(size.width * 0.6476046, size.height * 0.4971108),
        radius: Radius.elliptical(
            size.width * 0.0009937888, size.height * 0.0007384615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6473872,
        size.height * 0.4972646,
        size.width * 0.6471284,
        size.height * 0.4973415,
        size.width * 0.6468240,
        size.height * 0.4973415);
    path_4.close();
    path_4.moveTo(size.width * 0.6545797, size.height * 0.5063108);
    path_4.cubicTo(
        size.width * 0.6536273,
        size.height * 0.5063108,
        size.width * 0.6528075,
        size.height * 0.5061431,
        size.width * 0.6521180,
        size.height * 0.5058092);
    path_4.arcToPoint(Offset(size.width * 0.6505300, size.height * 0.5044277),
        radius: Radius.elliptical(
            size.width * 0.004403727, size.height * 0.003272308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6499752, size.height * 0.5024169),
        radius: Radius.elliptical(
            size.width * 0.006293996, size.height * 0.004676923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6499752,
        size.height * 0.5016492,
        size.width * 0.6501636,
        size.height * 0.5009723,
        size.width * 0.6505445,
        size.height * 0.5003862);
    path_4.cubicTo(
        size.width * 0.6509275,
        size.height * 0.4997954,
        size.width * 0.6514617,
        size.height * 0.4993354,
        size.width * 0.6521449,
        size.height * 0.4990046);
    path_4.cubicTo(
        size.width * 0.6528344,
        size.height * 0.4986692,
        size.width * 0.6536356,
        size.height * 0.4985031,
        size.width * 0.6545528,
        size.height * 0.4985031);
    path_4.arcToPoint(Offset(size.width * 0.6564865, size.height * 0.4987985),
        radius: Radius.elliptical(
            size.width * 0.004554865, size.height * 0.003384615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6570600,
        size.height * 0.4989938,
        size.width * 0.6575300,
        size.height * 0.4992692,
        size.width * 0.6578944,
        size.height * 0.4996231);
    path_4.cubicTo(
        size.width * 0.6582609,
        size.height * 0.4999785,
        size.width * 0.6584886,
        size.height * 0.5003908,
        size.width * 0.6585776,
        size.height * 0.5008631);
    path_4.lineTo(size.width * 0.6570145, size.height * 0.5008631);
    path_4.arcToPoint(Offset(size.width * 0.6562215, size.height * 0.4999477),
        radius: Radius.elliptical(
            size.width * 0.002418219, size.height * 0.001796923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6558157,
        size.height * 0.4996800,
        size.width * 0.6552692,
        size.height * 0.4995446,
        size.width * 0.6545797,
        size.height * 0.4995446);
    path_4.cubicTo(
        size.width * 0.6539710,
        size.height * 0.4995446,
        size.width * 0.6534369,
        size.height * 0.4996631,
        size.width * 0.6529793,
        size.height * 0.4998985);
    path_4.cubicTo(
        size.width * 0.6525238,
        size.height * 0.5001323,
        size.width * 0.6521698,
        size.height * 0.5004615,
        size.width * 0.6519130,
        size.height * 0.5008877);
    path_4.arcToPoint(Offset(size.width * 0.6515362, size.height * 0.5023769),
        radius: Radius.elliptical(
            size.width * 0.004937888, size.height * 0.003669231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6515362,
        size.height * 0.5029600,
        size.width * 0.6516605,
        size.height * 0.5034692,
        size.width * 0.6519068,
        size.height * 0.5039015);
    path_4.cubicTo(
        size.width * 0.6521594,
        size.height * 0.5043338,
        size.width * 0.6525114,
        size.height * 0.5046708,
        size.width * 0.6529648,
        size.height * 0.5049092);
    path_4.cubicTo(
        size.width * 0.6534244,
        size.height * 0.5051492,
        size.width * 0.6539627,
        size.height * 0.5052677,
        size.width * 0.6545797,
        size.height * 0.5052677);
    path_4.cubicTo(
        size.width * 0.6549855,
        size.height * 0.5052677,
        size.width * 0.6553540,
        size.height * 0.5052154,
        size.width * 0.6556853,
        size.height * 0.5051108);
    path_4.arcToPoint(Offset(size.width * 0.6570145, size.height * 0.5039508),
        radius: Radius.elliptical(
            size.width * 0.002271222, size.height * 0.001687692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.6585776, size.height * 0.5039508);
    path_4.arcToPoint(Offset(size.width * 0.6565528, size.height * 0.5060015),
        radius: Radius.elliptical(
            size.width * 0.003608696, size.height * 0.002681538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6545797, size.height * 0.5063108),
        radius: Radius.elliptical(
            size.width * 0.004428571, size.height * 0.003290769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.6651222, size.height * 0.5063108);
    path_4.cubicTo(
        size.width * 0.6641429,
        size.height * 0.5063108,
        size.width * 0.6632961,
        size.height * 0.5061508,
        size.width * 0.6625859,
        size.height * 0.5058292);
    path_4.arcToPoint(Offset(size.width * 0.6609524, size.height * 0.5044723),
        radius: Radius.elliptical(
            size.width * 0.004360248, size.height * 0.003240000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6605735,
        size.height * 0.5038877,
        size.width * 0.6603830,
        size.height * 0.5032092,
        size.width * 0.6603830,
        size.height * 0.5024369);
    path_4.cubicTo(
        size.width * 0.6603830,
        size.height * 0.5016631,
        size.width * 0.6605735,
        size.height * 0.5009815,
        size.width * 0.6609524,
        size.height * 0.5003908);
    path_4.cubicTo(
        size.width * 0.6613354,
        size.height * 0.4997969,
        size.width * 0.6618696,
        size.height * 0.4993354,
        size.width * 0.6625528,
        size.height * 0.4990046);
    path_4.arcToPoint(Offset(size.width * 0.6649627, size.height * 0.4985031),
        radius: Radius.elliptical(
            size.width * 0.004298137, size.height * 0.003193846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6654928,
        size.height * 0.4985031,
        size.width * 0.6660145,
        size.height * 0.4985677,
        size.width * 0.6665300,
        size.height * 0.4987000);
    path_4.cubicTo(
        size.width * 0.6670476,
        size.height * 0.4988308,
        size.width * 0.6675155,
        size.height * 0.4990431,
        size.width * 0.6679400,
        size.height * 0.4993385);
    path_4.cubicTo(
        size.width * 0.6683644,
        size.height * 0.4996308,
        size.width * 0.6687019,
        size.height * 0.5000169,
        size.width * 0.6689524,
        size.height * 0.5004985);
    path_4.cubicTo(
        size.width * 0.6692029,
        size.height * 0.5009815,
        size.width * 0.6693292,
        size.height * 0.5015738,
        size.width * 0.6693292,
        size.height * 0.5022785);
    path_4.lineTo(size.width * 0.6693292, size.height * 0.5027708);
    path_4.lineTo(size.width * 0.6614948, size.height * 0.5027708);
    path_4.lineTo(size.width * 0.6614948, size.height * 0.5017677);
    path_4.lineTo(size.width * 0.6677412, size.height * 0.5017677);
    path_4.cubicTo(
        size.width * 0.6677412,
        size.height * 0.5013415,
        size.width * 0.6676273,
        size.height * 0.5009615,
        size.width * 0.6673975,
        size.height * 0.5006262);
    path_4.arcToPoint(Offset(size.width * 0.6664306, size.height * 0.4998354),
        radius: Radius.elliptical(
            size.width * 0.002596273, size.height * 0.001929231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.6649627, size.height * 0.4995446),
        radius: Radius.elliptical(
            size.width * 0.002693582, size.height * 0.002001538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6643395,
        size.height * 0.4995446,
        size.width * 0.6638012,
        size.height * 0.4996600,
        size.width * 0.6633478,
        size.height * 0.4998892);
    path_4.arcToPoint(Offset(size.width * 0.6623085, size.height * 0.5007738),
        radius: Radius.elliptical(
            size.width * 0.003055901, size.height * 0.002270769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6620663,
        size.height * 0.5011385,
        size.width * 0.6619441,
        size.height * 0.5015277,
        size.width * 0.6619441,
        size.height * 0.5019446);
    path_4.lineTo(size.width * 0.6619441, size.height * 0.5026138);
    path_4.cubicTo(
        size.width * 0.6619441,
        size.height * 0.5031831,
        size.width * 0.6620766,
        size.height * 0.5036677,
        size.width * 0.6623416,
        size.height * 0.5040631);
    path_4.cubicTo(
        size.width * 0.6626108,
        size.height * 0.5044569,
        size.width * 0.6629834,
        size.height * 0.5047569,
        size.width * 0.6634596,
        size.height * 0.5049631);
    path_4.cubicTo(
        size.width * 0.6639358,
        size.height * 0.5051662,
        size.width * 0.6644907,
        size.height * 0.5052677,
        size.width * 0.6651222,
        size.height * 0.5052677);
    path_4.cubicTo(
        size.width * 0.6655321,
        size.height * 0.5052677,
        size.width * 0.6659027,
        size.height * 0.5052262,
        size.width * 0.6662319,
        size.height * 0.5051400);
    path_4.cubicTo(
        size.width * 0.6665673,
        size.height * 0.5050523,
        size.width * 0.6668571,
        size.height * 0.5049215,
        size.width * 0.6670994,
        size.height * 0.5047477);
    path_4.cubicTo(
        size.width * 0.6673416,
        size.height * 0.5045708,
        size.width * 0.6675300,
        size.height * 0.5043508,
        size.width * 0.6676625,
        size.height * 0.5040877);
    path_4.lineTo(size.width * 0.6691718, size.height * 0.5044031);
    path_4.arcToPoint(Offset(size.width * 0.6683706, size.height * 0.5054062),
        radius: Radius.elliptical(
            size.width * 0.003364389, size.height * 0.002500000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6669814, size.height * 0.5060754),
        radius: Radius.elliptical(
            size.width * 0.003933747, size.height * 0.002923077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6651222, size.height * 0.5063108),
        radius: Radius.elliptical(
            size.width * 0.005173913, size.height * 0.003844615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.4582091, size.height * 0.6318877);
    path_4.cubicTo(
        size.width * 0.4582091,
        size.height * 0.6329492,
        size.width * 0.4579524,
        size.height * 0.6338677,
        size.width * 0.4574348,
        size.height * 0.6346415);
    path_4.cubicTo(
        size.width * 0.4569193,
        size.height * 0.6354154,
        size.width * 0.4562112,
        size.height * 0.6360108,
        size.width * 0.4553126,
        size.height * 0.6364308);
    path_4.arcToPoint(Offset(size.width * 0.4522277, size.height * 0.6370600),
        radius: Radius.elliptical(
            size.width * 0.005681159, size.height * 0.004221538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4491449, size.height * 0.6364308),
        radius: Radius.elliptical(
            size.width * 0.005672878, size.height * 0.004215385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4470207, size.height * 0.6346415),
        radius: Radius.elliptical(
            size.width * 0.005801242, size.height * 0.004310769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4465052,
        size.height * 0.6338677,
        size.width * 0.4462464,
        size.height * 0.6329492,
        size.width * 0.4462464,
        size.height * 0.6318877);
    path_4.cubicTo(
        size.width * 0.4462464,
        size.height * 0.6308262,
        size.width * 0.4465052,
        size.height * 0.6299077,
        size.width * 0.4470207,
        size.height * 0.6291338);
    path_4.cubicTo(
        size.width * 0.4475362,
        size.height * 0.6283600,
        size.width * 0.4482443,
        size.height * 0.6277646,
        size.width * 0.4491449,
        size.height * 0.6273446);
    path_4.arcToPoint(Offset(size.width * 0.4522277, size.height * 0.6267154),
        radius: Radius.elliptical(
            size.width * 0.005672878, size.height * 0.004215385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4533830,
        size.height * 0.6267154,
        size.width * 0.4544120,
        size.height * 0.6269246,
        size.width * 0.4553126,
        size.height * 0.6273446);
    path_4.cubicTo(
        size.width * 0.4562112,
        size.height * 0.6277646,
        size.width * 0.4569193,
        size.height * 0.6283600,
        size.width * 0.4574348,
        size.height * 0.6291338);
    path_4.cubicTo(
        size.width * 0.4579524,
        size.height * 0.6299077,
        size.width * 0.4582091,
        size.height * 0.6308262,
        size.width * 0.4582091,
        size.height * 0.6318877);
    path_4.close();
    path_4.moveTo(size.width * 0.4566211, size.height * 0.6318877);
    path_4.cubicTo(
        size.width * 0.4566211,
        size.height * 0.6310154,
        size.width * 0.4564265,
        size.height * 0.6302800,
        size.width * 0.4560331,
        size.height * 0.6296800);
    path_4.cubicTo(
        size.width * 0.4556439,
        size.height * 0.6290800,
        size.width * 0.4551180,
        size.height * 0.6286262,
        size.width * 0.4544513,
        size.height * 0.6283185);
    path_4.arcToPoint(Offset(size.width * 0.4522277, size.height * 0.6278554),
        radius: Radius.elliptical(
            size.width * 0.004089027, size.height * 0.003038462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4514079,
        size.height * 0.6278554,
        size.width * 0.4506646,
        size.height * 0.6280092,
        size.width * 0.4499979,
        size.height * 0.6283185);
    path_4.cubicTo(
        size.width * 0.4493375,
        size.height * 0.6286262,
        size.width * 0.4488095,
        size.height * 0.6290800,
        size.width * 0.4484161,
        size.height * 0.6296800);
    path_4.cubicTo(
        size.width * 0.4480290,
        size.height * 0.6302800,
        size.width * 0.4478344,
        size.height * 0.6310154,
        size.width * 0.4478344,
        size.height * 0.6318877);
    path_4.cubicTo(
        size.width * 0.4478344,
        size.height * 0.6327600,
        size.width * 0.4480290,
        size.height * 0.6334954,
        size.width * 0.4484161,
        size.height * 0.6340954);
    path_4.cubicTo(
        size.width * 0.4488095,
        size.height * 0.6346954,
        size.width * 0.4493375,
        size.height * 0.6351492,
        size.width * 0.4499979,
        size.height * 0.6354569);
    path_4.cubicTo(
        size.width * 0.4506646,
        size.height * 0.6357662,
        size.width * 0.4514079,
        size.height * 0.6359200,
        size.width * 0.4522277,
        size.height * 0.6359200);
    path_4.cubicTo(
        size.width * 0.4530497,
        size.height * 0.6359200,
        size.width * 0.4537888,
        size.height * 0.6357662,
        size.width * 0.4544513,
        size.height * 0.6354569);
    path_4.cubicTo(
        size.width * 0.4551180,
        size.height * 0.6351492,
        size.width * 0.4556439,
        size.height * 0.6346954,
        size.width * 0.4560331,
        size.height * 0.6340954);
    path_4.cubicTo(
        size.width * 0.4564265,
        size.height * 0.6334954,
        size.width * 0.4566211,
        size.height * 0.6327600,
        size.width * 0.4566211,
        size.height * 0.6318877);
    path_4.close();
    path_4.moveTo(size.width * 0.4652836, size.height * 0.6293708);
    path_4.lineTo(size.width * 0.4652836, size.height * 0.6303538);
    path_4.lineTo(size.width * 0.4598054, size.height * 0.6303538);
    path_4.lineTo(size.width * 0.4598054, size.height * 0.6293708);
    path_4.lineTo(size.width * 0.4652836, size.height * 0.6293708);
    path_4.close();
    path_4.moveTo(size.width * 0.4614451, size.height * 0.6369231);
    path_4.lineTo(size.width * 0.4614451, size.height * 0.6283277);
    path_4.cubicTo(
        size.width * 0.4614451,
        size.height * 0.6278954,
        size.width * 0.4615818,
        size.height * 0.6275338,
        size.width * 0.4618551,
        size.height * 0.6272462);
    path_4.cubicTo(
        size.width * 0.4621304,
        size.height * 0.6269569,
        size.width * 0.4624845,
        size.height * 0.6267415,
        size.width * 0.4629213,
        size.height * 0.6265969);
    path_4.cubicTo(
        size.width * 0.4633582,
        size.height * 0.6264523,
        size.width * 0.4638199,
        size.height * 0.6263800,
        size.width * 0.4643043,
        size.height * 0.6263800);
    path_4.cubicTo(
        size.width * 0.4646874,
        size.height * 0.6263800,
        size.width * 0.4650021,
        size.height * 0.6264031,
        size.width * 0.4652443,
        size.height * 0.6264492);
    path_4.cubicTo(
        size.width * 0.4654865,
        size.height * 0.6264954,
        size.width * 0.4656667,
        size.height * 0.6265385,
        size.width * 0.4657867,
        size.height * 0.6265769);
    path_4.lineTo(size.width * 0.4653375, size.height * 0.6275800);
    path_4.arcToPoint(Offset(size.width * 0.4650062, size.height * 0.6275062),
        radius: Radius.elliptical(
            size.width * 0.02819876, size.height * 0.02095385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.4644638, size.height * 0.6274631),
        radius: Radius.elliptical(
            size.width * 0.002035197, size.height * 0.001512308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4639462,
        size.height * 0.6274631,
        size.width * 0.4635735,
        size.height * 0.6275585,
        size.width * 0.4633458,
        size.height * 0.6277523);
    path_4.cubicTo(
        size.width * 0.4631201,
        size.height * 0.6279462,
        size.width * 0.4630083,
        size.height * 0.6282292,
        size.width * 0.4630083,
        size.height * 0.6286031);
    path_4.lineTo(size.width * 0.4630083, size.height * 0.6369231);
    path_4.lineTo(size.width * 0.4614451, size.height * 0.6369231);
    path_4.close();
    path_4.moveTo(size.width * 0.4719979, size.height * 0.6293708);
    path_4.lineTo(size.width * 0.4719979, size.height * 0.6303538);
    path_4.lineTo(size.width * 0.4665197, size.height * 0.6303538);
    path_4.lineTo(size.width * 0.4665197, size.height * 0.6293708);
    path_4.lineTo(size.width * 0.4719979, size.height * 0.6293708);
    path_4.close();
    path_4.moveTo(size.width * 0.4681594, size.height * 0.6369231);
    path_4.lineTo(size.width * 0.4681594, size.height * 0.6283277);
    path_4.cubicTo(
        size.width * 0.4681594,
        size.height * 0.6278954,
        size.width * 0.4682961,
        size.height * 0.6275338,
        size.width * 0.4685714,
        size.height * 0.6272462);
    path_4.cubicTo(
        size.width * 0.4688447,
        size.height * 0.6269569,
        size.width * 0.4691988,
        size.height * 0.6267415,
        size.width * 0.4696356,
        size.height * 0.6265969);
    path_4.cubicTo(
        size.width * 0.4700725,
        size.height * 0.6264523,
        size.width * 0.4705342,
        size.height * 0.6263800,
        size.width * 0.4710186,
        size.height * 0.6263800);
    path_4.cubicTo(
        size.width * 0.4714017,
        size.height * 0.6263800,
        size.width * 0.4717164,
        size.height * 0.6264031,
        size.width * 0.4719586,
        size.height * 0.6264492);
    path_4.cubicTo(
        size.width * 0.4722008,
        size.height * 0.6264954,
        size.width * 0.4723810,
        size.height * 0.6265385,
        size.width * 0.4725010,
        size.height * 0.6265769);
    path_4.lineTo(size.width * 0.4720518, size.height * 0.6275800);
    path_4.arcToPoint(Offset(size.width * 0.4717205, size.height * 0.6275062),
        radius: Radius.elliptical(
            size.width * 0.02819876, size.height * 0.02095385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.4711781, size.height * 0.6274631),
        radius: Radius.elliptical(
            size.width * 0.002035197, size.height * 0.001512308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4706625,
        size.height * 0.6274631,
        size.width * 0.4702878,
        size.height * 0.6275585,
        size.width * 0.4700600,
        size.height * 0.6277523);
    path_4.cubicTo(
        size.width * 0.4698344,
        size.height * 0.6279462,
        size.width * 0.4697226,
        size.height * 0.6282292,
        size.width * 0.4697226,
        size.height * 0.6286031);
    path_4.lineTo(size.width * 0.4697226, size.height * 0.6369231);
    path_4.lineTo(size.width * 0.4681594, size.height * 0.6369231);
    path_4.close();
    path_4.moveTo(size.width * 0.4741863, size.height * 0.6369231);
    path_4.lineTo(size.width * 0.4741863, size.height * 0.6293708);
    path_4.lineTo(size.width * 0.4757474, size.height * 0.6293708);
    path_4.lineTo(size.width * 0.4757474, size.height * 0.6369231);
    path_4.lineTo(size.width * 0.4741863, size.height * 0.6369231);
    path_4.close();
    path_4.moveTo(size.width * 0.4749814, size.height * 0.6281108);
    path_4.arcToPoint(Offset(size.width * 0.4741925, size.height * 0.6278800),
        radius: Radius.elliptical(
            size.width * 0.001118012, size.height * 0.0008307692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4738696, size.height * 0.6273246),
        radius: Radius.elliptical(
            size.width * 0.0009979296, size.height * 0.0007415385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4738696,
        size.height * 0.6271092,
        size.width * 0.4739772,
        size.height * 0.6269231,
        size.width * 0.4741925,
        size.height * 0.6267692);
    path_4.arcToPoint(Offset(size.width * 0.4749814, size.height * 0.6265385),
        radius: Radius.elliptical(
            size.width * 0.001118012, size.height * 0.0008307692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4752857,
        size.height * 0.6265385,
        size.width * 0.4755445,
        size.height * 0.6266154,
        size.width * 0.4757619,
        size.height * 0.6267692);
    path_4.cubicTo(
        size.width * 0.4759814,
        size.height * 0.6269231,
        size.width * 0.4760932,
        size.height * 0.6271092,
        size.width * 0.4760932,
        size.height * 0.6273246);
    path_4.arcToPoint(Offset(size.width * 0.4757619, size.height * 0.6278800),
        radius: Radius.elliptical(
            size.width * 0.0009937888, size.height * 0.0007384615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4755445,
        size.height * 0.6280338,
        size.width * 0.4752857,
        size.height * 0.6281108,
        size.width * 0.4749814,
        size.height * 0.6281108);
    path_4.close();
    path_4.moveTo(size.width * 0.4827371, size.height * 0.6370800);
    path_4.cubicTo(
        size.width * 0.4817847,
        size.height * 0.6370800,
        size.width * 0.4809648,
        size.height * 0.6369123,
        size.width * 0.4802754,
        size.height * 0.6365785);
    path_4.arcToPoint(Offset(size.width * 0.4786874, size.height * 0.6351969),
        radius: Radius.elliptical(
            size.width * 0.004403727, size.height * 0.003272308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4781325, size.height * 0.6331862),
        radius: Radius.elliptical(
            size.width * 0.006293996, size.height * 0.004676923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4781325,
        size.height * 0.6324185,
        size.width * 0.4783209,
        size.height * 0.6317415,
        size.width * 0.4787019,
        size.height * 0.6311554);
    path_4.cubicTo(
        size.width * 0.4790849,
        size.height * 0.6305646,
        size.width * 0.4796190,
        size.height * 0.6301046,
        size.width * 0.4803023,
        size.height * 0.6297738);
    path_4.cubicTo(
        size.width * 0.4809917,
        size.height * 0.6294385,
        size.width * 0.4817930,
        size.height * 0.6292723,
        size.width * 0.4827101,
        size.height * 0.6292723);
    path_4.arcToPoint(Offset(size.width * 0.4846439, size.height * 0.6295677),
        radius: Radius.elliptical(
            size.width * 0.004554865, size.height * 0.003384615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4852174,
        size.height * 0.6297631,
        size.width * 0.4856874,
        size.height * 0.6300385,
        size.width * 0.4860518,
        size.height * 0.6303923);
    path_4.cubicTo(
        size.width * 0.4864182,
        size.height * 0.6307477,
        size.width * 0.4866460,
        size.height * 0.6311600,
        size.width * 0.4867350,
        size.height * 0.6316323);
    path_4.lineTo(size.width * 0.4851718, size.height * 0.6316323);
    path_4.arcToPoint(Offset(size.width * 0.4843789, size.height * 0.6307169),
        radius: Radius.elliptical(
            size.width * 0.002418219, size.height * 0.001796923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4839731,
        size.height * 0.6304492,
        size.width * 0.4834265,
        size.height * 0.6303138,
        size.width * 0.4827371,
        size.height * 0.6303138);
    path_4.cubicTo(
        size.width * 0.4821284,
        size.height * 0.6303138,
        size.width * 0.4815942,
        size.height * 0.6304323,
        size.width * 0.4811366,
        size.height * 0.6306677);
    path_4.cubicTo(
        size.width * 0.4806812,
        size.height * 0.6309015,
        size.width * 0.4803271,
        size.height * 0.6312308,
        size.width * 0.4800704,
        size.height * 0.6316569);
    path_4.arcToPoint(Offset(size.width * 0.4796936, size.height * 0.6331462),
        radius: Radius.elliptical(
            size.width * 0.004937888, size.height * 0.003669231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4796936,
        size.height * 0.6337292,
        size.width * 0.4798178,
        size.height * 0.6342385,
        size.width * 0.4800642,
        size.height * 0.6346708);
    path_4.cubicTo(
        size.width * 0.4803168,
        size.height * 0.6351031,
        size.width * 0.4806687,
        size.height * 0.6354400,
        size.width * 0.4811222,
        size.height * 0.6356785);
    path_4.cubicTo(
        size.width * 0.4815818,
        size.height * 0.6359185,
        size.width * 0.4821201,
        size.height * 0.6360369,
        size.width * 0.4827371,
        size.height * 0.6360369);
    path_4.cubicTo(
        size.width * 0.4831429,
        size.height * 0.6360369,
        size.width * 0.4835114,
        size.height * 0.6359846,
        size.width * 0.4838427,
        size.height * 0.6358800);
    path_4.arcToPoint(Offset(size.width * 0.4851718, size.height * 0.6347200),
        radius: Radius.elliptical(
            size.width * 0.002271222, size.height * 0.001687692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.4867350, size.height * 0.6347200);
    path_4.arcToPoint(Offset(size.width * 0.4847101, size.height * 0.6367708),
        radius: Radius.elliptical(
            size.width * 0.003608696, size.height * 0.002681538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4827371, size.height * 0.6370800),
        radius: Radius.elliptical(
            size.width * 0.004428571, size.height * 0.003290769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.4932795, size.height * 0.6370800);
    path_4.cubicTo(
        size.width * 0.4923002,
        size.height * 0.6370800,
        size.width * 0.4914534,
        size.height * 0.6369200,
        size.width * 0.4907433,
        size.height * 0.6365985);
    path_4.arcToPoint(Offset(size.width * 0.4891097, size.height * 0.6352415),
        radius: Radius.elliptical(
            size.width * 0.004360248, size.height * 0.003240000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4887308,
        size.height * 0.6346569,
        size.width * 0.4885404,
        size.height * 0.6339785,
        size.width * 0.4885404,
        size.height * 0.6332062);
    path_4.cubicTo(
        size.width * 0.4885404,
        size.height * 0.6324323,
        size.width * 0.4887308,
        size.height * 0.6317508,
        size.width * 0.4891097,
        size.height * 0.6311600);
    path_4.cubicTo(
        size.width * 0.4894928,
        size.height * 0.6305662,
        size.width * 0.4900269,
        size.height * 0.6301046,
        size.width * 0.4907101,
        size.height * 0.6297738);
    path_4.arcToPoint(Offset(size.width * 0.4931201, size.height * 0.6292723),
        radius: Radius.elliptical(
            size.width * 0.004298137, size.height * 0.003193846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4936501,
        size.height * 0.6292723,
        size.width * 0.4941718,
        size.height * 0.6293369,
        size.width * 0.4946874,
        size.height * 0.6294692);
    path_4.cubicTo(
        size.width * 0.4952050,
        size.height * 0.6296000,
        size.width * 0.4956729,
        size.height * 0.6298123,
        size.width * 0.4960973,
        size.height * 0.6301077);
    path_4.cubicTo(
        size.width * 0.4965217,
        size.height * 0.6304000,
        size.width * 0.4968592,
        size.height * 0.6307862,
        size.width * 0.4971097,
        size.height * 0.6312677);
    path_4.cubicTo(
        size.width * 0.4973602,
        size.height * 0.6317508,
        size.width * 0.4974865,
        size.height * 0.6323431,
        size.width * 0.4974865,
        size.height * 0.6330477);
    path_4.lineTo(size.width * 0.4974865, size.height * 0.6335400);
    path_4.lineTo(size.width * 0.4896522, size.height * 0.6335400);
    path_4.lineTo(size.width * 0.4896522, size.height * 0.6325369);
    path_4.lineTo(size.width * 0.4958986, size.height * 0.6325369);
    path_4.cubicTo(
        size.width * 0.4958986,
        size.height * 0.6321108,
        size.width * 0.4957847,
        size.height * 0.6317308,
        size.width * 0.4955549,
        size.height * 0.6313954);
    path_4.arcToPoint(Offset(size.width * 0.4945880, size.height * 0.6306046),
        radius: Radius.elliptical(
            size.width * 0.002596273, size.height * 0.001929231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.4931201, size.height * 0.6303138),
        radius: Radius.elliptical(
            size.width * 0.002693582, size.height * 0.002001538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4924969,
        size.height * 0.6303138,
        size.width * 0.4919586,
        size.height * 0.6304292,
        size.width * 0.4915052,
        size.height * 0.6306585);
    path_4.arcToPoint(Offset(size.width * 0.4904658, size.height * 0.6315431),
        radius: Radius.elliptical(
            size.width * 0.003055901, size.height * 0.002270769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4902236,
        size.height * 0.6319077,
        size.width * 0.4901014,
        size.height * 0.6322969,
        size.width * 0.4901014,
        size.height * 0.6327138);
    path_4.lineTo(size.width * 0.4901014, size.height * 0.6333831);
    path_4.cubicTo(
        size.width * 0.4901014,
        size.height * 0.6339523,
        size.width * 0.4902340,
        size.height * 0.6344369,
        size.width * 0.4904990,
        size.height * 0.6348323);
    path_4.cubicTo(
        size.width * 0.4907681,
        size.height * 0.6352262,
        size.width * 0.4911408,
        size.height * 0.6355262,
        size.width * 0.4916170,
        size.height * 0.6357323);
    path_4.cubicTo(
        size.width * 0.4920932,
        size.height * 0.6359354,
        size.width * 0.4926480,
        size.height * 0.6360369,
        size.width * 0.4932795,
        size.height * 0.6360369);
    path_4.cubicTo(
        size.width * 0.4936894,
        size.height * 0.6360369,
        size.width * 0.4940600,
        size.height * 0.6359954,
        size.width * 0.4943892,
        size.height * 0.6359092);
    path_4.cubicTo(
        size.width * 0.4947246,
        size.height * 0.6358215,
        size.width * 0.4950145,
        size.height * 0.6356908,
        size.width * 0.4952567,
        size.height * 0.6355169);
    path_4.cubicTo(
        size.width * 0.4954990,
        size.height * 0.6353400,
        size.width * 0.4956874,
        size.height * 0.6351200,
        size.width * 0.4958199,
        size.height * 0.6348569);
    path_4.lineTo(size.width * 0.4973271, size.height * 0.6351723);
    path_4.arcToPoint(Offset(size.width * 0.4965280, size.height * 0.6361754),
        radius: Radius.elliptical(
            size.width * 0.003337474, size.height * 0.002480000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4951387, size.height * 0.6368446),
        radius: Radius.elliptical(
            size.width * 0.003933747, size.height * 0.002923077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4932795, size.height * 0.6370800),
        radius: Radius.elliptical(
            size.width * 0.005173913, size.height * 0.003844615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.5989959, size.height * 0.6349646);
    path_4.cubicTo(
        size.width * 0.5989959,
        size.height * 0.6360262,
        size.width * 0.5987391,
        size.height * 0.6369446,
        size.width * 0.5982215,
        size.height * 0.6377185);
    path_4.cubicTo(
        size.width * 0.5977060,
        size.height * 0.6384923,
        size.width * 0.5969979,
        size.height * 0.6390877,
        size.width * 0.5960994,
        size.height * 0.6395077);
    path_4.arcToPoint(Offset(size.width * 0.5930145, size.height * 0.6401369),
        radius: Radius.elliptical(
            size.width * 0.005681159, size.height * 0.004221538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.5899317, size.height * 0.6395077),
        radius: Radius.elliptical(
            size.width * 0.005672878, size.height * 0.004215385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.5878075, size.height * 0.6377185),
        radius: Radius.elliptical(
            size.width * 0.005801242, size.height * 0.004310769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.5872919,
        size.height * 0.6369446,
        size.width * 0.5870331,
        size.height * 0.6360262,
        size.width * 0.5870331,
        size.height * 0.6349646);
    path_4.cubicTo(
        size.width * 0.5870331,
        size.height * 0.6339031,
        size.width * 0.5872919,
        size.height * 0.6329846,
        size.width * 0.5878075,
        size.height * 0.6322108);
    path_4.cubicTo(
        size.width * 0.5883230,
        size.height * 0.6314369,
        size.width * 0.5890311,
        size.height * 0.6308415,
        size.width * 0.5899317,
        size.height * 0.6304215);
    path_4.arcToPoint(Offset(size.width * 0.5930145, size.height * 0.6297923),
        radius: Radius.elliptical(
            size.width * 0.005672878, size.height * 0.004215385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.5941698,
        size.height * 0.6297923,
        size.width * 0.5951988,
        size.height * 0.6300015,
        size.width * 0.5960994,
        size.height * 0.6304215);
    path_4.cubicTo(
        size.width * 0.5969979,
        size.height * 0.6308415,
        size.width * 0.5977060,
        size.height * 0.6314369,
        size.width * 0.5982215,
        size.height * 0.6322108);
    path_4.cubicTo(
        size.width * 0.5987391,
        size.height * 0.6329846,
        size.width * 0.5989959,
        size.height * 0.6339031,
        size.width * 0.5989959,
        size.height * 0.6349646);
    path_4.close();
    path_4.moveTo(size.width * 0.5974079, size.height * 0.6349646);
    path_4.cubicTo(
        size.width * 0.5974079,
        size.height * 0.6340923,
        size.width * 0.5972133,
        size.height * 0.6333569,
        size.width * 0.5968199,
        size.height * 0.6327569);
    path_4.cubicTo(
        size.width * 0.5964306,
        size.height * 0.6321569,
        size.width * 0.5959048,
        size.height * 0.6317031,
        size.width * 0.5952381,
        size.height * 0.6313954);
    path_4.arcToPoint(Offset(size.width * 0.5930145, size.height * 0.6309323),
        radius: Radius.elliptical(
            size.width * 0.004089027, size.height * 0.003038462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.5921946,
        size.height * 0.6309323,
        size.width * 0.5914513,
        size.height * 0.6310862,
        size.width * 0.5907847,
        size.height * 0.6313954);
    path_4.cubicTo(
        size.width * 0.5901242,
        size.height * 0.6317031,
        size.width * 0.5895963,
        size.height * 0.6321569,
        size.width * 0.5892029,
        size.height * 0.6327569);
    path_4.cubicTo(
        size.width * 0.5888157,
        size.height * 0.6333569,
        size.width * 0.5886211,
        size.height * 0.6340923,
        size.width * 0.5886211,
        size.height * 0.6349646);
    path_4.cubicTo(
        size.width * 0.5886211,
        size.height * 0.6358369,
        size.width * 0.5888157,
        size.height * 0.6365723,
        size.width * 0.5892029,
        size.height * 0.6371723);
    path_4.cubicTo(
        size.width * 0.5895963,
        size.height * 0.6377723,
        size.width * 0.5901242,
        size.height * 0.6382262,
        size.width * 0.5907847,
        size.height * 0.6385338);
    path_4.cubicTo(
        size.width * 0.5914513,
        size.height * 0.6388431,
        size.width * 0.5921946,
        size.height * 0.6389969,
        size.width * 0.5930145,
        size.height * 0.6389969);
    path_4.cubicTo(
        size.width * 0.5938364,
        size.height * 0.6389969,
        size.width * 0.5945756,
        size.height * 0.6388431,
        size.width * 0.5952381,
        size.height * 0.6385338);
    path_4.cubicTo(
        size.width * 0.5959048,
        size.height * 0.6382262,
        size.width * 0.5964306,
        size.height * 0.6377723,
        size.width * 0.5968199,
        size.height * 0.6371723);
    path_4.cubicTo(
        size.width * 0.5972133,
        size.height * 0.6365723,
        size.width * 0.5974079,
        size.height * 0.6358369,
        size.width * 0.5974079,
        size.height * 0.6349646);
    path_4.close();
    path_4.moveTo(size.width * 0.6060704, size.height * 0.6324477);
    path_4.lineTo(size.width * 0.6060704, size.height * 0.6334308);
    path_4.lineTo(size.width * 0.6005921, size.height * 0.6334308);
    path_4.lineTo(size.width * 0.6005921, size.height * 0.6324477);
    path_4.lineTo(size.width * 0.6060704, size.height * 0.6324477);
    path_4.close();
    path_4.moveTo(size.width * 0.6022319, size.height * 0.6400000);
    path_4.lineTo(size.width * 0.6022319, size.height * 0.6314046);
    path_4.cubicTo(
        size.width * 0.6022319,
        size.height * 0.6309723,
        size.width * 0.6023685,
        size.height * 0.6306108,
        size.width * 0.6026418,
        size.height * 0.6303231);
    path_4.cubicTo(
        size.width * 0.6029172,
        size.height * 0.6300338,
        size.width * 0.6032712,
        size.height * 0.6298185,
        size.width * 0.6037081,
        size.height * 0.6296738);
    path_4.cubicTo(
        size.width * 0.6041449,
        size.height * 0.6295292,
        size.width * 0.6046066,
        size.height * 0.6294569,
        size.width * 0.6050911,
        size.height * 0.6294569);
    path_4.cubicTo(
        size.width * 0.6054741,
        size.height * 0.6294569,
        size.width * 0.6057888,
        size.height * 0.6294800,
        size.width * 0.6060311,
        size.height * 0.6295262);
    path_4.cubicTo(
        size.width * 0.6062733,
        size.height * 0.6295723,
        size.width * 0.6064534,
        size.height * 0.6296154,
        size.width * 0.6065735,
        size.height * 0.6296538);
    path_4.lineTo(size.width * 0.6061242, size.height * 0.6306569);
    path_4.arcToPoint(Offset(size.width * 0.6057930, size.height * 0.6305831),
        radius: Radius.elliptical(
            size.width * 0.02819876, size.height * 0.02095385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.6052505, size.height * 0.6305400),
        radius: Radius.elliptical(
            size.width * 0.002035197, size.height * 0.001512308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6047329,
        size.height * 0.6305400,
        size.width * 0.6043602,
        size.height * 0.6306354,
        size.width * 0.6041325,
        size.height * 0.6308292);
    path_4.cubicTo(
        size.width * 0.6039068,
        size.height * 0.6310231,
        size.width * 0.6037950,
        size.height * 0.6313062,
        size.width * 0.6037950,
        size.height * 0.6316800);
    path_4.lineTo(size.width * 0.6037950, size.height * 0.6400000);
    path_4.lineTo(size.width * 0.6022319, size.height * 0.6400000);
    path_4.close();
    path_4.moveTo(size.width * 0.6127847, size.height * 0.6324477);
    path_4.lineTo(size.width * 0.6127847, size.height * 0.6334308);
    path_4.lineTo(size.width * 0.6073064, size.height * 0.6334308);
    path_4.lineTo(size.width * 0.6073064, size.height * 0.6324477);
    path_4.lineTo(size.width * 0.6127847, size.height * 0.6324477);
    path_4.close();
    path_4.moveTo(size.width * 0.6089462, size.height * 0.6400000);
    path_4.lineTo(size.width * 0.6089462, size.height * 0.6314046);
    path_4.cubicTo(
        size.width * 0.6089462,
        size.height * 0.6309723,
        size.width * 0.6090828,
        size.height * 0.6306108,
        size.width * 0.6093582,
        size.height * 0.6303231);
    path_4.cubicTo(
        size.width * 0.6096315,
        size.height * 0.6300338,
        size.width * 0.6099855,
        size.height * 0.6298185,
        size.width * 0.6104224,
        size.height * 0.6296738);
    path_4.cubicTo(
        size.width * 0.6108592,
        size.height * 0.6295292,
        size.width * 0.6113209,
        size.height * 0.6294569,
        size.width * 0.6118054,
        size.height * 0.6294569);
    path_4.cubicTo(
        size.width * 0.6121884,
        size.height * 0.6294569,
        size.width * 0.6125031,
        size.height * 0.6294800,
        size.width * 0.6127453,
        size.height * 0.6295262);
    path_4.cubicTo(
        size.width * 0.6129876,
        size.height * 0.6295723,
        size.width * 0.6131677,
        size.height * 0.6296154,
        size.width * 0.6132878,
        size.height * 0.6296538);
    path_4.lineTo(size.width * 0.6128385, size.height * 0.6306569);
    path_4.arcToPoint(Offset(size.width * 0.6125072, size.height * 0.6305831),
        radius: Radius.elliptical(
            size.width * 0.02819876, size.height * 0.02095385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.6119648, size.height * 0.6305400),
        radius: Radius.elliptical(
            size.width * 0.002035197, size.height * 0.001512308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6114493,
        size.height * 0.6305400,
        size.width * 0.6110745,
        size.height * 0.6306354,
        size.width * 0.6108468,
        size.height * 0.6308292);
    path_4.cubicTo(
        size.width * 0.6106211,
        size.height * 0.6310231,
        size.width * 0.6105093,
        size.height * 0.6313062,
        size.width * 0.6105093,
        size.height * 0.6316800);
    path_4.lineTo(size.width * 0.6105093, size.height * 0.6400000);
    path_4.lineTo(size.width * 0.6089462, size.height * 0.6400000);
    path_4.close();
    path_4.moveTo(size.width * 0.6149731, size.height * 0.6400000);
    path_4.lineTo(size.width * 0.6149731, size.height * 0.6324477);
    path_4.lineTo(size.width * 0.6165342, size.height * 0.6324477);
    path_4.lineTo(size.width * 0.6165342, size.height * 0.6400000);
    path_4.lineTo(size.width * 0.6149731, size.height * 0.6400000);
    path_4.close();
    path_4.moveTo(size.width * 0.6157681, size.height * 0.6311877);
    path_4.arcToPoint(Offset(size.width * 0.6149793, size.height * 0.6309569),
        radius: Radius.elliptical(
            size.width * 0.001118012, size.height * 0.0008307692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6146563, size.height * 0.6304015),
        radius: Radius.elliptical(
            size.width * 0.0009979296, size.height * 0.0007415385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6146563,
        size.height * 0.6301862,
        size.width * 0.6147640,
        size.height * 0.6300000,
        size.width * 0.6149793,
        size.height * 0.6298462);
    path_4.arcToPoint(Offset(size.width * 0.6157681, size.height * 0.6296154),
        radius: Radius.elliptical(
            size.width * 0.001118012, size.height * 0.0008307692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6160725,
        size.height * 0.6296154,
        size.width * 0.6163313,
        size.height * 0.6296923,
        size.width * 0.6165487,
        size.height * 0.6298462);
    path_4.cubicTo(
        size.width * 0.6167681,
        size.height * 0.6300000,
        size.width * 0.6168799,
        size.height * 0.6301862,
        size.width * 0.6168799,
        size.height * 0.6304015);
    path_4.arcToPoint(Offset(size.width * 0.6165487, size.height * 0.6309569),
        radius: Radius.elliptical(
            size.width * 0.0009937888, size.height * 0.0007384615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6163313,
        size.height * 0.6311108,
        size.width * 0.6160725,
        size.height * 0.6311877,
        size.width * 0.6157681,
        size.height * 0.6311877);
    path_4.close();
    path_4.moveTo(size.width * 0.6235238, size.height * 0.6401569);
    path_4.cubicTo(
        size.width * 0.6225714,
        size.height * 0.6401569,
        size.width * 0.6217516,
        size.height * 0.6399892,
        size.width * 0.6210621,
        size.height * 0.6396554);
    path_4.arcToPoint(Offset(size.width * 0.6194741, size.height * 0.6382738),
        radius: Radius.elliptical(
            size.width * 0.004403727, size.height * 0.003272308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6189193, size.height * 0.6362631),
        radius: Radius.elliptical(
            size.width * 0.006293996, size.height * 0.004676923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6189193,
        size.height * 0.6354954,
        size.width * 0.6191077,
        size.height * 0.6348185,
        size.width * 0.6194886,
        size.height * 0.6342323);
    path_4.cubicTo(
        size.width * 0.6198716,
        size.height * 0.6336415,
        size.width * 0.6204058,
        size.height * 0.6331815,
        size.width * 0.6210890,
        size.height * 0.6328508);
    path_4.cubicTo(
        size.width * 0.6217785,
        size.height * 0.6325154,
        size.width * 0.6225797,
        size.height * 0.6323492,
        size.width * 0.6234969,
        size.height * 0.6323492);
    path_4.arcToPoint(Offset(size.width * 0.6254306, size.height * 0.6326446),
        radius: Radius.elliptical(
            size.width * 0.004554865, size.height * 0.003384615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6260041,
        size.height * 0.6328400,
        size.width * 0.6264741,
        size.height * 0.6331154,
        size.width * 0.6268385,
        size.height * 0.6334692);
    path_4.cubicTo(
        size.width * 0.6272050,
        size.height * 0.6338246,
        size.width * 0.6274327,
        size.height * 0.6342369,
        size.width * 0.6275217,
        size.height * 0.6347092);
    path_4.lineTo(size.width * 0.6259586, size.height * 0.6347092);
    path_4.arcToPoint(Offset(size.width * 0.6251656, size.height * 0.6337938),
        radius: Radius.elliptical(
            size.width * 0.002418219, size.height * 0.001796923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6247598,
        size.height * 0.6335262,
        size.width * 0.6242133,
        size.height * 0.6333908,
        size.width * 0.6235238,
        size.height * 0.6333908);
    path_4.cubicTo(
        size.width * 0.6229151,
        size.height * 0.6333908,
        size.width * 0.6223810,
        size.height * 0.6335092,
        size.width * 0.6219234,
        size.height * 0.6337446);
    path_4.cubicTo(
        size.width * 0.6214679,
        size.height * 0.6339785,
        size.width * 0.6211139,
        size.height * 0.6343077,
        size.width * 0.6208571,
        size.height * 0.6347338);
    path_4.arcToPoint(Offset(size.width * 0.6204803, size.height * 0.6362231),
        radius: Radius.elliptical(
            size.width * 0.004937888, size.height * 0.003669231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6204803,
        size.height * 0.6368062,
        size.width * 0.6206046,
        size.height * 0.6373154,
        size.width * 0.6208509,
        size.height * 0.6377477);
    path_4.cubicTo(
        size.width * 0.6211035,
        size.height * 0.6381800,
        size.width * 0.6214555,
        size.height * 0.6385169,
        size.width * 0.6219089,
        size.height * 0.6387554);
    path_4.cubicTo(
        size.width * 0.6223685,
        size.height * 0.6389954,
        size.width * 0.6229068,
        size.height * 0.6391138,
        size.width * 0.6235238,
        size.height * 0.6391138);
    path_4.cubicTo(
        size.width * 0.6239296,
        size.height * 0.6391138,
        size.width * 0.6242981,
        size.height * 0.6390615,
        size.width * 0.6246294,
        size.height * 0.6389569);
    path_4.arcToPoint(Offset(size.width * 0.6259586, size.height * 0.6377969),
        radius: Radius.elliptical(
            size.width * 0.002271222, size.height * 0.001687692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.6275217, size.height * 0.6377969);
    path_4.arcToPoint(Offset(size.width * 0.6254969, size.height * 0.6398477),
        radius: Radius.elliptical(
            size.width * 0.003608696, size.height * 0.002681538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6235238, size.height * 0.6401569),
        radius: Radius.elliptical(
            size.width * 0.004428571, size.height * 0.003290769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.6340663, size.height * 0.6401569);
    path_4.cubicTo(
        size.width * 0.6330870,
        size.height * 0.6401569,
        size.width * 0.6322402,
        size.height * 0.6399969,
        size.width * 0.6315300,
        size.height * 0.6396754);
    path_4.arcToPoint(Offset(size.width * 0.6298965, size.height * 0.6383185),
        radius: Radius.elliptical(
            size.width * 0.004360248, size.height * 0.003240000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6295176,
        size.height * 0.6377338,
        size.width * 0.6293271,
        size.height * 0.6370554,
        size.width * 0.6293271,
        size.height * 0.6362831);
    path_4.cubicTo(
        size.width * 0.6293271,
        size.height * 0.6355092,
        size.width * 0.6295176,
        size.height * 0.6348277,
        size.width * 0.6298965,
        size.height * 0.6342369);
    path_4.cubicTo(
        size.width * 0.6302795,
        size.height * 0.6336431,
        size.width * 0.6308137,
        size.height * 0.6331815,
        size.width * 0.6314969,
        size.height * 0.6328508);
    path_4.arcToPoint(Offset(size.width * 0.6339068, size.height * 0.6323492),
        radius: Radius.elliptical(
            size.width * 0.004298137, size.height * 0.003193846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6344369,
        size.height * 0.6323492,
        size.width * 0.6349586,
        size.height * 0.6324138,
        size.width * 0.6354741,
        size.height * 0.6325462);
    path_4.cubicTo(
        size.width * 0.6359917,
        size.height * 0.6326769,
        size.width * 0.6364596,
        size.height * 0.6328892,
        size.width * 0.6368841,
        size.height * 0.6331846);
    path_4.cubicTo(
        size.width * 0.6373085,
        size.height * 0.6334769,
        size.width * 0.6376460,
        size.height * 0.6338631,
        size.width * 0.6378965,
        size.height * 0.6343446);
    path_4.cubicTo(
        size.width * 0.6381470,
        size.height * 0.6348277,
        size.width * 0.6382733,
        size.height * 0.6354200,
        size.width * 0.6382733,
        size.height * 0.6361246);
    path_4.lineTo(size.width * 0.6382733, size.height * 0.6366169);
    path_4.lineTo(size.width * 0.6304389, size.height * 0.6366169);
    path_4.lineTo(size.width * 0.6304389, size.height * 0.6356138);
    path_4.lineTo(size.width * 0.6366853, size.height * 0.6356138);
    path_4.cubicTo(
        size.width * 0.6366853,
        size.height * 0.6351877,
        size.width * 0.6365714,
        size.height * 0.6348077,
        size.width * 0.6363416,
        size.height * 0.6344723);
    path_4.arcToPoint(Offset(size.width * 0.6353747, size.height * 0.6336815),
        radius: Radius.elliptical(
            size.width * 0.002596273, size.height * 0.001929231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.6339068, size.height * 0.6333908),
        radius: Radius.elliptical(
            size.width * 0.002693582, size.height * 0.002001538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6332836,
        size.height * 0.6333908,
        size.width * 0.6327453,
        size.height * 0.6335062,
        size.width * 0.6322919,
        size.height * 0.6337354);
    path_4.arcToPoint(Offset(size.width * 0.6312526, size.height * 0.6346200),
        radius: Radius.elliptical(
            size.width * 0.003055901, size.height * 0.002270769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6310104,
        size.height * 0.6349846,
        size.width * 0.6308882,
        size.height * 0.6353738,
        size.width * 0.6308882,
        size.height * 0.6357908);
    path_4.lineTo(size.width * 0.6308882, size.height * 0.6364600);
    path_4.cubicTo(
        size.width * 0.6308882,
        size.height * 0.6370292,
        size.width * 0.6310207,
        size.height * 0.6375138,
        size.width * 0.6312857,
        size.height * 0.6379092);
    path_4.cubicTo(
        size.width * 0.6315549,
        size.height * 0.6383031,
        size.width * 0.6319275,
        size.height * 0.6386031,
        size.width * 0.6324037,
        size.height * 0.6388092);
    path_4.cubicTo(
        size.width * 0.6328799,
        size.height * 0.6390123,
        size.width * 0.6334348,
        size.height * 0.6391138,
        size.width * 0.6340663,
        size.height * 0.6391138);
    path_4.cubicTo(
        size.width * 0.6344762,
        size.height * 0.6391138,
        size.width * 0.6348468,
        size.height * 0.6390723,
        size.width * 0.6351760,
        size.height * 0.6389862);
    path_4.cubicTo(
        size.width * 0.6355114,
        size.height * 0.6388985,
        size.width * 0.6358012,
        size.height * 0.6387677,
        size.width * 0.6360435,
        size.height * 0.6385938);
    path_4.cubicTo(
        size.width * 0.6362857,
        size.height * 0.6384169,
        size.width * 0.6364741,
        size.height * 0.6381969,
        size.width * 0.6366066,
        size.height * 0.6379338);
    path_4.lineTo(size.width * 0.6381159, size.height * 0.6382492);
    path_4.arcToPoint(Offset(size.width * 0.6373147, size.height * 0.6392523),
        radius: Radius.elliptical(
            size.width * 0.003364389, size.height * 0.002500000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6359255, size.height * 0.6399215),
        radius: Radius.elliptical(
            size.width * 0.003933747, size.height * 0.002923077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6340663, size.height * 0.6401569),
        radius: Radius.elliptical(
            size.width * 0.005173913, size.height * 0.003844615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.6631781, size.height * 0.6657338);
    path_4.cubicTo(
        size.width * 0.6631781,
        size.height * 0.6667954,
        size.width * 0.6629213,
        size.height * 0.6677138,
        size.width * 0.6624037,
        size.height * 0.6684877);
    path_4.cubicTo(
        size.width * 0.6618882,
        size.height * 0.6692615,
        size.width * 0.6611801,
        size.height * 0.6698569,
        size.width * 0.6602816,
        size.height * 0.6702769);
    path_4.arcToPoint(Offset(size.width * 0.6571967, size.height * 0.6709062),
        radius: Radius.elliptical(
            size.width * 0.005681159, size.height * 0.004221538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6541139, size.height * 0.6702769),
        radius: Radius.elliptical(
            size.width * 0.005672878, size.height * 0.004215385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6519896, size.height * 0.6684877),
        radius: Radius.elliptical(
            size.width * 0.005801242, size.height * 0.004310769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6514741,
        size.height * 0.6677138,
        size.width * 0.6512153,
        size.height * 0.6667954,
        size.width * 0.6512153,
        size.height * 0.6657338);
    path_4.cubicTo(
        size.width * 0.6512153,
        size.height * 0.6646723,
        size.width * 0.6514741,
        size.height * 0.6637538,
        size.width * 0.6519896,
        size.height * 0.6629800);
    path_4.cubicTo(
        size.width * 0.6525052,
        size.height * 0.6622062,
        size.width * 0.6532133,
        size.height * 0.6616108,
        size.width * 0.6541139,
        size.height * 0.6611908);
    path_4.arcToPoint(Offset(size.width * 0.6571967, size.height * 0.6605615),
        radius: Radius.elliptical(
            size.width * 0.005672878, size.height * 0.004215385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6583520,
        size.height * 0.6605615,
        size.width * 0.6593810,
        size.height * 0.6607708,
        size.width * 0.6602816,
        size.height * 0.6611908);
    path_4.cubicTo(
        size.width * 0.6611801,
        size.height * 0.6616108,
        size.width * 0.6618882,
        size.height * 0.6622062,
        size.width * 0.6624037,
        size.height * 0.6629800);
    path_4.cubicTo(
        size.width * 0.6629213,
        size.height * 0.6637538,
        size.width * 0.6631781,
        size.height * 0.6646723,
        size.width * 0.6631781,
        size.height * 0.6657338);
    path_4.close();
    path_4.moveTo(size.width * 0.6615901, size.height * 0.6657338);
    path_4.cubicTo(
        size.width * 0.6615901,
        size.height * 0.6648615,
        size.width * 0.6613954,
        size.height * 0.6641262,
        size.width * 0.6610021,
        size.height * 0.6635262);
    path_4.cubicTo(
        size.width * 0.6606128,
        size.height * 0.6629262,
        size.width * 0.6600870,
        size.height * 0.6624723,
        size.width * 0.6594203,
        size.height * 0.6621646);
    path_4.arcToPoint(Offset(size.width * 0.6571967, size.height * 0.6617015),
        radius: Radius.elliptical(
            size.width * 0.004089027, size.height * 0.003038462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6563768,
        size.height * 0.6617015,
        size.width * 0.6556335,
        size.height * 0.6618554,
        size.width * 0.6549669,
        size.height * 0.6621646);
    path_4.cubicTo(
        size.width * 0.6543064,
        size.height * 0.6624723,
        size.width * 0.6537785,
        size.height * 0.6629262,
        size.width * 0.6533851,
        size.height * 0.6635262);
    path_4.cubicTo(
        size.width * 0.6529979,
        size.height * 0.6641262,
        size.width * 0.6528033,
        size.height * 0.6648615,
        size.width * 0.6528033,
        size.height * 0.6657338);
    path_4.cubicTo(
        size.width * 0.6528033,
        size.height * 0.6666062,
        size.width * 0.6529979,
        size.height * 0.6673415,
        size.width * 0.6533851,
        size.height * 0.6679415);
    path_4.cubicTo(
        size.width * 0.6537785,
        size.height * 0.6685415,
        size.width * 0.6543064,
        size.height * 0.6689954,
        size.width * 0.6549669,
        size.height * 0.6693031);
    path_4.cubicTo(
        size.width * 0.6556335,
        size.height * 0.6696123,
        size.width * 0.6563768,
        size.height * 0.6697662,
        size.width * 0.6571967,
        size.height * 0.6697662);
    path_4.cubicTo(
        size.width * 0.6580186,
        size.height * 0.6697662,
        size.width * 0.6587578,
        size.height * 0.6696123,
        size.width * 0.6594203,
        size.height * 0.6693031);
    path_4.cubicTo(
        size.width * 0.6600870,
        size.height * 0.6689954,
        size.width * 0.6606128,
        size.height * 0.6685415,
        size.width * 0.6610021,
        size.height * 0.6679415);
    path_4.cubicTo(
        size.width * 0.6613954,
        size.height * 0.6673415,
        size.width * 0.6615901,
        size.height * 0.6666062,
        size.width * 0.6615901,
        size.height * 0.6657338);
    path_4.close();
    path_4.moveTo(size.width * 0.6702526, size.height * 0.6632169);
    path_4.lineTo(size.width * 0.6702526, size.height * 0.6642000);
    path_4.lineTo(size.width * 0.6647743, size.height * 0.6642000);
    path_4.lineTo(size.width * 0.6647743, size.height * 0.6632169);
    path_4.lineTo(size.width * 0.6702526, size.height * 0.6632169);
    path_4.close();
    path_4.moveTo(size.width * 0.6664141, size.height * 0.6707692);
    path_4.lineTo(size.width * 0.6664141, size.height * 0.6621738);
    path_4.cubicTo(
        size.width * 0.6664141,
        size.height * 0.6617415,
        size.width * 0.6665507,
        size.height * 0.6613800,
        size.width * 0.6668240,
        size.height * 0.6610923);
    path_4.cubicTo(
        size.width * 0.6670994,
        size.height * 0.6608031,
        size.width * 0.6674534,
        size.height * 0.6605877,
        size.width * 0.6678903,
        size.height * 0.6604431);
    path_4.cubicTo(
        size.width * 0.6683271,
        size.height * 0.6602985,
        size.width * 0.6687888,
        size.height * 0.6602262,
        size.width * 0.6692733,
        size.height * 0.6602262);
    path_4.cubicTo(
        size.width * 0.6696563,
        size.height * 0.6602262,
        size.width * 0.6699710,
        size.height * 0.6602492,
        size.width * 0.6702133,
        size.height * 0.6602954);
    path_4.cubicTo(
        size.width * 0.6704555,
        size.height * 0.6603415,
        size.width * 0.6706356,
        size.height * 0.6603846,
        size.width * 0.6707557,
        size.height * 0.6604231);
    path_4.lineTo(size.width * 0.6703064, size.height * 0.6614262);
    path_4.arcToPoint(Offset(size.width * 0.6699752, size.height * 0.6613523),
        radius: Radius.elliptical(
            size.width * 0.02819876, size.height * 0.02095385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.6694327, size.height * 0.6613092),
        radius: Radius.elliptical(
            size.width * 0.002035197, size.height * 0.001512308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6689151,
        size.height * 0.6613092,
        size.width * 0.6685424,
        size.height * 0.6614046,
        size.width * 0.6683147,
        size.height * 0.6615985);
    path_4.cubicTo(
        size.width * 0.6680890,
        size.height * 0.6617923,
        size.width * 0.6679772,
        size.height * 0.6620754,
        size.width * 0.6679772,
        size.height * 0.6624492);
    path_4.lineTo(size.width * 0.6679772, size.height * 0.6707692);
    path_4.lineTo(size.width * 0.6664141, size.height * 0.6707692);
    path_4.close();
    path_4.moveTo(size.width * 0.6769669, size.height * 0.6632169);
    path_4.lineTo(size.width * 0.6769669, size.height * 0.6642000);
    path_4.lineTo(size.width * 0.6714886, size.height * 0.6642000);
    path_4.lineTo(size.width * 0.6714886, size.height * 0.6632169);
    path_4.lineTo(size.width * 0.6769669, size.height * 0.6632169);
    path_4.close();
    path_4.moveTo(size.width * 0.6731284, size.height * 0.6707692);
    path_4.lineTo(size.width * 0.6731284, size.height * 0.6621738);
    path_4.cubicTo(
        size.width * 0.6731284,
        size.height * 0.6617415,
        size.width * 0.6732650,
        size.height * 0.6613800,
        size.width * 0.6735404,
        size.height * 0.6610923);
    path_4.cubicTo(
        size.width * 0.6738137,
        size.height * 0.6608031,
        size.width * 0.6741677,
        size.height * 0.6605877,
        size.width * 0.6746046,
        size.height * 0.6604431);
    path_4.cubicTo(
        size.width * 0.6750414,
        size.height * 0.6602985,
        size.width * 0.6755031,
        size.height * 0.6602262,
        size.width * 0.6759876,
        size.height * 0.6602262);
    path_4.cubicTo(
        size.width * 0.6763706,
        size.height * 0.6602262,
        size.width * 0.6766853,
        size.height * 0.6602492,
        size.width * 0.6769275,
        size.height * 0.6602954);
    path_4.cubicTo(
        size.width * 0.6771698,
        size.height * 0.6603415,
        size.width * 0.6773499,
        size.height * 0.6603846,
        size.width * 0.6774700,
        size.height * 0.6604231);
    path_4.lineTo(size.width * 0.6770207, size.height * 0.6614262);
    path_4.arcToPoint(Offset(size.width * 0.6766894, size.height * 0.6613523),
        radius: Radius.elliptical(
            size.width * 0.02819876, size.height * 0.02095385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.6761470, size.height * 0.6613092),
        radius: Radius.elliptical(
            size.width * 0.002035197, size.height * 0.001512308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6756315,
        size.height * 0.6613092,
        size.width * 0.6752567,
        size.height * 0.6614046,
        size.width * 0.6750290,
        size.height * 0.6615985);
    path_4.cubicTo(
        size.width * 0.6748033,
        size.height * 0.6617923,
        size.width * 0.6746915,
        size.height * 0.6620754,
        size.width * 0.6746915,
        size.height * 0.6624492);
    path_4.lineTo(size.width * 0.6746915, size.height * 0.6707692);
    path_4.lineTo(size.width * 0.6731284, size.height * 0.6707692);
    path_4.close();
    path_4.moveTo(size.width * 0.6791553, size.height * 0.6707692);
    path_4.lineTo(size.width * 0.6791553, size.height * 0.6632169);
    path_4.lineTo(size.width * 0.6807164, size.height * 0.6632169);
    path_4.lineTo(size.width * 0.6807164, size.height * 0.6707692);
    path_4.lineTo(size.width * 0.6791553, size.height * 0.6707692);
    path_4.close();
    path_4.moveTo(size.width * 0.6799503, size.height * 0.6619569);
    path_4.arcToPoint(Offset(size.width * 0.6791615, size.height * 0.6617262),
        radius: Radius.elliptical(
            size.width * 0.001118012, size.height * 0.0008307692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6788385, size.height * 0.6611708),
        radius: Radius.elliptical(
            size.width * 0.0009979296, size.height * 0.0007415385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6788385,
        size.height * 0.6609554,
        size.width * 0.6789462,
        size.height * 0.6607692,
        size.width * 0.6791615,
        size.height * 0.6606154);
    path_4.arcToPoint(Offset(size.width * 0.6799503, size.height * 0.6603846),
        radius: Radius.elliptical(
            size.width * 0.001118012, size.height * 0.0008307692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6802547,
        size.height * 0.6603846,
        size.width * 0.6805135,
        size.height * 0.6604615,
        size.width * 0.6807308,
        size.height * 0.6606154);
    path_4.cubicTo(
        size.width * 0.6809503,
        size.height * 0.6607692,
        size.width * 0.6810621,
        size.height * 0.6609554,
        size.width * 0.6810621,
        size.height * 0.6611708);
    path_4.arcToPoint(Offset(size.width * 0.6807308, size.height * 0.6617262),
        radius: Radius.elliptical(
            size.width * 0.0009937888, size.height * 0.0007384615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6805135,
        size.height * 0.6618800,
        size.width * 0.6802547,
        size.height * 0.6619569,
        size.width * 0.6799503,
        size.height * 0.6619569);
    path_4.close();
    path_4.moveTo(size.width * 0.6877060, size.height * 0.6709262);
    path_4.cubicTo(
        size.width * 0.6867536,
        size.height * 0.6709262,
        size.width * 0.6859337,
        size.height * 0.6707585,
        size.width * 0.6852443,
        size.height * 0.6704246);
    path_4.arcToPoint(Offset(size.width * 0.6836563, size.height * 0.6690431),
        radius: Radius.elliptical(
            size.width * 0.004403727, size.height * 0.003272308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6831014, size.height * 0.6670323),
        radius: Radius.elliptical(
            size.width * 0.006293996, size.height * 0.004676923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6831014,
        size.height * 0.6662646,
        size.width * 0.6832899,
        size.height * 0.6655877,
        size.width * 0.6836708,
        size.height * 0.6650015);
    path_4.cubicTo(
        size.width * 0.6840538,
        size.height * 0.6644108,
        size.width * 0.6845880,
        size.height * 0.6639508,
        size.width * 0.6852712,
        size.height * 0.6636200);
    path_4.cubicTo(
        size.width * 0.6859607,
        size.height * 0.6632846,
        size.width * 0.6867619,
        size.height * 0.6631185,
        size.width * 0.6876791,
        size.height * 0.6631185);
    path_4.arcToPoint(Offset(size.width * 0.6896128, size.height * 0.6634138),
        radius: Radius.elliptical(
            size.width * 0.004554865, size.height * 0.003384615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6901863,
        size.height * 0.6636092,
        size.width * 0.6906563,
        size.height * 0.6638846,
        size.width * 0.6910207,
        size.height * 0.6642385);
    path_4.cubicTo(
        size.width * 0.6913872,
        size.height * 0.6645938,
        size.width * 0.6916149,
        size.height * 0.6650062,
        size.width * 0.6917039,
        size.height * 0.6654785);
    path_4.lineTo(size.width * 0.6901408, size.height * 0.6654785);
    path_4.arcToPoint(Offset(size.width * 0.6893478, size.height * 0.6645631),
        radius: Radius.elliptical(
            size.width * 0.002418219, size.height * 0.001796923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6889420,
        size.height * 0.6642954,
        size.width * 0.6883954,
        size.height * 0.6641600,
        size.width * 0.6877060,
        size.height * 0.6641600);
    path_4.cubicTo(
        size.width * 0.6870973,
        size.height * 0.6641600,
        size.width * 0.6865631,
        size.height * 0.6642785,
        size.width * 0.6861056,
        size.height * 0.6645138);
    path_4.cubicTo(
        size.width * 0.6856501,
        size.height * 0.6647477,
        size.width * 0.6852961,
        size.height * 0.6650769,
        size.width * 0.6850393,
        size.height * 0.6655031);
    path_4.arcToPoint(Offset(size.width * 0.6846625, size.height * 0.6669923),
        radius: Radius.elliptical(
            size.width * 0.004937888, size.height * 0.003669231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6846625,
        size.height * 0.6675754,
        size.width * 0.6847867,
        size.height * 0.6680846,
        size.width * 0.6850331,
        size.height * 0.6685169);
    path_4.cubicTo(
        size.width * 0.6852857,
        size.height * 0.6689492,
        size.width * 0.6856377,
        size.height * 0.6692862,
        size.width * 0.6860911,
        size.height * 0.6695246);
    path_4.cubicTo(
        size.width * 0.6865507,
        size.height * 0.6697646,
        size.width * 0.6870890,
        size.height * 0.6698831,
        size.width * 0.6877060,
        size.height * 0.6698831);
    path_4.cubicTo(
        size.width * 0.6881118,
        size.height * 0.6698831,
        size.width * 0.6884803,
        size.height * 0.6698308,
        size.width * 0.6888116,
        size.height * 0.6697262);
    path_4.arcToPoint(Offset(size.width * 0.6901408, size.height * 0.6685662),
        radius: Radius.elliptical(
            size.width * 0.002271222, size.height * 0.001687692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.6917039, size.height * 0.6685662);
    path_4.arcToPoint(Offset(size.width * 0.6896791, size.height * 0.6706169),
        radius: Radius.elliptical(
            size.width * 0.003608696, size.height * 0.002681538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6877060, size.height * 0.6709262),
        radius: Radius.elliptical(
            size.width * 0.004428571, size.height * 0.003290769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.6982484, size.height * 0.6709262);
    path_4.cubicTo(
        size.width * 0.6972692,
        size.height * 0.6709262,
        size.width * 0.6964224,
        size.height * 0.6707662,
        size.width * 0.6957122,
        size.height * 0.6704446);
    path_4.arcToPoint(Offset(size.width * 0.6940787, size.height * 0.6690877),
        radius: Radius.elliptical(
            size.width * 0.004360248, size.height * 0.003240000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6936998,
        size.height * 0.6685031,
        size.width * 0.6935093,
        size.height * 0.6678246,
        size.width * 0.6935093,
        size.height * 0.6670523);
    path_4.cubicTo(
        size.width * 0.6935093,
        size.height * 0.6662785,
        size.width * 0.6936998,
        size.height * 0.6655969,
        size.width * 0.6940787,
        size.height * 0.6650062);
    path_4.cubicTo(
        size.width * 0.6944617,
        size.height * 0.6644123,
        size.width * 0.6949959,
        size.height * 0.6639508,
        size.width * 0.6956791,
        size.height * 0.6636200);
    path_4.arcToPoint(Offset(size.width * 0.6980890, size.height * 0.6631185),
        radius: Radius.elliptical(
            size.width * 0.004298137, size.height * 0.003193846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6986190,
        size.height * 0.6631185,
        size.width * 0.6991408,
        size.height * 0.6631831,
        size.width * 0.6996563,
        size.height * 0.6633154);
    path_4.cubicTo(
        size.width * 0.7001739,
        size.height * 0.6634462,
        size.width * 0.7006418,
        size.height * 0.6636585,
        size.width * 0.7010663,
        size.height * 0.6639538);
    path_4.cubicTo(
        size.width * 0.7014907,
        size.height * 0.6642462,
        size.width * 0.7018282,
        size.height * 0.6646323,
        size.width * 0.7020787,
        size.height * 0.6651138);
    path_4.cubicTo(
        size.width * 0.7023292,
        size.height * 0.6655969,
        size.width * 0.7024555,
        size.height * 0.6661892,
        size.width * 0.7024555,
        size.height * 0.6668938);
    path_4.lineTo(size.width * 0.7024555, size.height * 0.6673862);
    path_4.lineTo(size.width * 0.6946211, size.height * 0.6673862);
    path_4.lineTo(size.width * 0.6946211, size.height * 0.6663831);
    path_4.lineTo(size.width * 0.7008675, size.height * 0.6663831);
    path_4.cubicTo(
        size.width * 0.7008675,
        size.height * 0.6659569,
        size.width * 0.7007536,
        size.height * 0.6655769,
        size.width * 0.7005238,
        size.height * 0.6652415);
    path_4.arcToPoint(Offset(size.width * 0.6995569, size.height * 0.6644508),
        radius: Radius.elliptical(
            size.width * 0.002596273, size.height * 0.001929231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.6980890, size.height * 0.6641600),
        radius: Radius.elliptical(
            size.width * 0.002693582, size.height * 0.002001538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6974658,
        size.height * 0.6641600,
        size.width * 0.6969275,
        size.height * 0.6642754,
        size.width * 0.6964741,
        size.height * 0.6645046);
    path_4.arcToPoint(Offset(size.width * 0.6954348, size.height * 0.6653892),
        radius: Radius.elliptical(
            size.width * 0.003055901, size.height * 0.002270769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6951925,
        size.height * 0.6657538,
        size.width * 0.6950704,
        size.height * 0.6661431,
        size.width * 0.6950704,
        size.height * 0.6665600);
    path_4.lineTo(size.width * 0.6950704, size.height * 0.6672292);
    path_4.cubicTo(
        size.width * 0.6950704,
        size.height * 0.6677985,
        size.width * 0.6952029,
        size.height * 0.6682831,
        size.width * 0.6954679,
        size.height * 0.6686785);
    path_4.cubicTo(
        size.width * 0.6957371,
        size.height * 0.6690723,
        size.width * 0.6961097,
        size.height * 0.6693723,
        size.width * 0.6965859,
        size.height * 0.6695785);
    path_4.cubicTo(
        size.width * 0.6970621,
        size.height * 0.6697815,
        size.width * 0.6976170,
        size.height * 0.6698831,
        size.width * 0.6982484,
        size.height * 0.6698831);
    path_4.cubicTo(
        size.width * 0.6986584,
        size.height * 0.6698831,
        size.width * 0.6990290,
        size.height * 0.6698415,
        size.width * 0.6993582,
        size.height * 0.6697554);
    path_4.cubicTo(
        size.width * 0.6996936,
        size.height * 0.6696677,
        size.width * 0.6999834,
        size.height * 0.6695369,
        size.width * 0.7002257,
        size.height * 0.6693631);
    path_4.cubicTo(
        size.width * 0.7004679,
        size.height * 0.6691862,
        size.width * 0.7006563,
        size.height * 0.6689662,
        size.width * 0.7007888,
        size.height * 0.6687031);
    path_4.lineTo(size.width * 0.7022981, size.height * 0.6690185);
    path_4.arcToPoint(Offset(size.width * 0.7014969, size.height * 0.6700215),
        radius: Radius.elliptical(
            size.width * 0.003364389, size.height * 0.002500000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7001077, size.height * 0.6706908),
        radius: Radius.elliptical(
            size.width * 0.003933747, size.height * 0.002923077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.6982484, size.height * 0.6709262),
        radius: Radius.elliptical(
            size.width * 0.005173913, size.height * 0.003844615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.3043830, size.height * 0.6128662);
    path_4.cubicTo(
        size.width * 0.3043830,
        size.height * 0.6140462,
        size.width * 0.3040973,
        size.height * 0.6150662,
        size.width * 0.3035238,
        size.height * 0.6159262);
    path_4.cubicTo(
        size.width * 0.3029503,
        size.height * 0.6167862,
        size.width * 0.3021636,
        size.height * 0.6174492,
        size.width * 0.3011636,
        size.height * 0.6179154);
    path_4.cubicTo(
        size.width * 0.3001636,
        size.height * 0.6183815,
        size.width * 0.2990207,
        size.height * 0.6186138,
        size.width * 0.2977371,
        size.height * 0.6186138);
    path_4.cubicTo(
        size.width * 0.2964534,
        size.height * 0.6186138,
        size.width * 0.2953106,
        size.height * 0.6183815,
        size.width * 0.2943106,
        size.height * 0.6179154);
    path_4.cubicTo(
        size.width * 0.2933106,
        size.height * 0.6174492,
        size.width * 0.2925238,
        size.height * 0.6167862,
        size.width * 0.2919503,
        size.height * 0.6159262);
    path_4.cubicTo(
        size.width * 0.2913768,
        size.height * 0.6150662,
        size.width * 0.2910911,
        size.height * 0.6140462,
        size.width * 0.2910911,
        size.height * 0.6128662);
    path_4.cubicTo(
        size.width * 0.2910911,
        size.height * 0.6116862,
        size.width * 0.2913768,
        size.height * 0.6106662,
        size.width * 0.2919503,
        size.height * 0.6098077);
    path_4.cubicTo(
        size.width * 0.2925238,
        size.height * 0.6089477,
        size.width * 0.2933106,
        size.height * 0.6082846,
        size.width * 0.2943106,
        size.height * 0.6078185);
    path_4.cubicTo(
        size.width * 0.2953106,
        size.height * 0.6073523,
        size.width * 0.2964534,
        size.height * 0.6071200,
        size.width * 0.2977371,
        size.height * 0.6071200);
    path_4.cubicTo(
        size.width * 0.2990207,
        size.height * 0.6071200,
        size.width * 0.3001636,
        size.height * 0.6073523,
        size.width * 0.3011636,
        size.height * 0.6078185);
    path_4.cubicTo(
        size.width * 0.3021636,
        size.height * 0.6082846,
        size.width * 0.3029503,
        size.height * 0.6089477,
        size.width * 0.3035238,
        size.height * 0.6098077);
    path_4.cubicTo(
        size.width * 0.3040973,
        size.height * 0.6106662,
        size.width * 0.3043830,
        size.height * 0.6116862,
        size.width * 0.3043830,
        size.height * 0.6128662);
    path_4.close();
    path_4.moveTo(size.width * 0.3026190, size.height * 0.6128662);
    path_4.cubicTo(
        size.width * 0.3026190,
        size.height * 0.6118985,
        size.width * 0.3023996,
        size.height * 0.6110800,
        size.width * 0.3019648,
        size.height * 0.6104138);
    path_4.cubicTo(
        size.width * 0.3015321,
        size.height * 0.6097477,
        size.width * 0.3009482,
        size.height * 0.6092431,
        size.width * 0.3002070,
        size.height * 0.6089000);
    path_4.arcToPoint(Offset(size.width * 0.2977371, size.height * 0.6083862),
        radius: Radius.elliptical(
            size.width * 0.004565217, size.height * 0.003392308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.2968261,
        size.height * 0.6083862,
        size.width * 0.2960000,
        size.height * 0.6085585,
        size.width * 0.2952588,
        size.height * 0.6089000);
    path_4.cubicTo(
        size.width * 0.2945238,
        size.height * 0.6092431,
        size.width * 0.2939379,
        size.height * 0.6097477,
        size.width * 0.2935010,
        size.height * 0.6104138);
    path_4.cubicTo(
        size.width * 0.2930704,
        size.height * 0.6110800,
        size.width * 0.2928551,
        size.height * 0.6118985,
        size.width * 0.2928551,
        size.height * 0.6128662);
    path_4.cubicTo(
        size.width * 0.2928551,
        size.height * 0.6138354,
        size.width * 0.2930704,
        size.height * 0.6146538,
        size.width * 0.2935010,
        size.height * 0.6153200);
    path_4.cubicTo(
        size.width * 0.2939379,
        size.height * 0.6159862,
        size.width * 0.2945238,
        size.height * 0.6164908,
        size.width * 0.2952588,
        size.height * 0.6168338);
    path_4.cubicTo(
        size.width * 0.2960000,
        size.height * 0.6171754,
        size.width * 0.2968261,
        size.height * 0.6173462,
        size.width * 0.2977371,
        size.height * 0.6173462);
    path_4.cubicTo(
        size.width * 0.2986480,
        size.height * 0.6173462,
        size.width * 0.2994720,
        size.height * 0.6171754,
        size.width * 0.3002070,
        size.height * 0.6168338);
    path_4.cubicTo(
        size.width * 0.3009482,
        size.height * 0.6164908,
        size.width * 0.3015321,
        size.height * 0.6159862,
        size.width * 0.3019648,
        size.height * 0.6153200);
    path_4.cubicTo(
        size.width * 0.3023996,
        size.height * 0.6146538,
        size.width * 0.3026190,
        size.height * 0.6138354,
        size.width * 0.3026190,
        size.height * 0.6128662);
    path_4.close();
    path_4.moveTo(size.width * 0.3122422, size.height * 0.6100692);
    path_4.lineTo(size.width * 0.3122422, size.height * 0.6111615);
    path_4.lineTo(size.width * 0.3061553, size.height * 0.6111615);
    path_4.lineTo(size.width * 0.3061553, size.height * 0.6100692);
    path_4.lineTo(size.width * 0.3122422, size.height * 0.6100692);
    path_4.close();
    path_4.moveTo(size.width * 0.3079793, size.height * 0.6184615);
    path_4.lineTo(size.width * 0.3079793, size.height * 0.6089108);
    path_4.cubicTo(
        size.width * 0.3079793,
        size.height * 0.6084308,
        size.width * 0.3081304,
        size.height * 0.6080292,
        size.width * 0.3084348,
        size.height * 0.6077092);
    path_4.cubicTo(
        size.width * 0.3087391,
        size.height * 0.6073892,
        size.width * 0.3091325,
        size.height * 0.6071492,
        size.width * 0.3096190,
        size.height * 0.6069877);
    path_4.cubicTo(
        size.width * 0.3101035,
        size.height * 0.6068277,
        size.width * 0.3106149,
        size.height * 0.6067477,
        size.width * 0.3111553,
        size.height * 0.6067477);
    path_4.cubicTo(
        size.width * 0.3115818,
        size.height * 0.6067477,
        size.width * 0.3119296,
        size.height * 0.6067738,
        size.width * 0.3121988,
        size.height * 0.6068246);
    path_4.cubicTo(
        size.width * 0.3124679,
        size.height * 0.6068754,
        size.width * 0.3126687,
        size.height * 0.6069231,
        size.width * 0.3128012,
        size.height * 0.6069662);
    path_4.lineTo(size.width * 0.3123023, size.height * 0.6080815);
    path_4.cubicTo(
        size.width * 0.3122133,
        size.height * 0.6080585,
        size.width * 0.3120911,
        size.height * 0.6080323,
        size.width * 0.3119337,
        size.height * 0.6079985);
    path_4.arcToPoint(Offset(size.width * 0.3113313, size.height * 0.6079492),
        radius: Radius.elliptical(
            size.width * 0.002244306, size.height * 0.001667692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.3107578,
        size.height * 0.6079492,
        size.width * 0.3103437,
        size.height * 0.6080569,
        size.width * 0.3100890,
        size.height * 0.6082723);
    path_4.cubicTo(
        size.width * 0.3098385,
        size.height * 0.6084877,
        size.width * 0.3097143,
        size.height * 0.6088015,
        size.width * 0.3097143,
        size.height * 0.6092169);
    path_4.lineTo(size.width * 0.3097143, size.height * 0.6184615);
    path_4.lineTo(size.width * 0.3079793, size.height * 0.6184615);
    path_4.close();
    path_4.moveTo(size.width * 0.3197039, size.height * 0.6100692);
    path_4.lineTo(size.width * 0.3197039, size.height * 0.6111615);
    path_4.lineTo(size.width * 0.3136149, size.height * 0.6111615);
    path_4.lineTo(size.width * 0.3136149, size.height * 0.6100692);
    path_4.lineTo(size.width * 0.3197039, size.height * 0.6100692);
    path_4.close();
    path_4.moveTo(size.width * 0.3154389, size.height * 0.6184615);
    path_4.lineTo(size.width * 0.3154389, size.height * 0.6089108);
    path_4.cubicTo(
        size.width * 0.3154389,
        size.height * 0.6084308,
        size.width * 0.3155921,
        size.height * 0.6080292,
        size.width * 0.3158944,
        size.height * 0.6077092);
    path_4.cubicTo(
        size.width * 0.3161988,
        size.height * 0.6073892,
        size.width * 0.3165942,
        size.height * 0.6071492,
        size.width * 0.3170787,
        size.height * 0.6069877);
    path_4.cubicTo(
        size.width * 0.3175631,
        size.height * 0.6068277,
        size.width * 0.3180766,
        size.height * 0.6067477,
        size.width * 0.3186149,
        size.height * 0.6067477);
    path_4.arcToPoint(Offset(size.width * 0.3202629, size.height * 0.6069662),
        radius: Radius.elliptical(
            size.width * 0.004107660, size.height * 0.003052308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.3197619, size.height * 0.6080815);
    path_4.cubicTo(
        size.width * 0.3196749,
        size.height * 0.6080585,
        size.width * 0.3195507,
        size.height * 0.6080323,
        size.width * 0.3193954,
        size.height * 0.6079985);
    path_4.arcToPoint(Offset(size.width * 0.3187909, size.height * 0.6079492),
        radius: Radius.elliptical(
            size.width * 0.002271222, size.height * 0.001687692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.3182174,
        size.height * 0.6079492,
        size.width * 0.3178033,
        size.height * 0.6080569,
        size.width * 0.3175487,
        size.height * 0.6082723);
    path_4.cubicTo(
        size.width * 0.3173002,
        size.height * 0.6084877,
        size.width * 0.3171739,
        size.height * 0.6088015,
        size.width * 0.3171739,
        size.height * 0.6092169);
    path_4.lineTo(size.width * 0.3171739, size.height * 0.6184615);
    path_4.lineTo(size.width * 0.3154389, size.height * 0.6184615);
    path_4.close();
    path_4.moveTo(size.width * 0.3221346, size.height * 0.6184615);
    path_4.lineTo(size.width * 0.3221346, size.height * 0.6100692);
    path_4.lineTo(size.width * 0.3238696, size.height * 0.6100692);
    path_4.lineTo(size.width * 0.3238696, size.height * 0.6184615);
    path_4.lineTo(size.width * 0.3221346, size.height * 0.6184615);
    path_4.close();
    path_4.moveTo(size.width * 0.3230166, size.height * 0.6086708);
    path_4.arcToPoint(Offset(size.width * 0.3221429, size.height * 0.6084138),
        radius: Radius.elliptical(
            size.width * 0.001223602, size.height * 0.0009092308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.3217826, size.height * 0.6077969),
        radius: Radius.elliptical(
            size.width * 0.001109731, size.height * 0.0008246154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3217826,
        size.height * 0.6075569,
        size.width * 0.3219027,
        size.height * 0.6073508,
        size.width * 0.3221429,
        size.height * 0.6071800);
    path_4.arcToPoint(Offset(size.width * 0.3230166, size.height * 0.6069231),
        radius: Radius.elliptical(
            size.width * 0.001223602, size.height * 0.0009092308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3233561,
        size.height * 0.6069231,
        size.width * 0.3236460,
        size.height * 0.6070077,
        size.width * 0.3238861,
        size.height * 0.6071800);
    path_4.arcToPoint(Offset(size.width * 0.3242526, size.height * 0.6077969),
        radius: Radius.elliptical(
            size.width * 0.001099379, size.height * 0.0008169231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3242526,
        size.height * 0.6080369,
        size.width * 0.3241304,
        size.height * 0.6082431,
        size.width * 0.3238861,
        size.height * 0.6084138);
    path_4.arcToPoint(Offset(size.width * 0.3230166, size.height * 0.6086708),
        radius: Radius.elliptical(
            size.width * 0.001204969, size.height * 0.0008953846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.3316356, size.height * 0.6186354);
    path_4.cubicTo(
        size.width * 0.3305776,
        size.height * 0.6186354,
        size.width * 0.3296667,
        size.height * 0.6184508,
        size.width * 0.3289006,
        size.height * 0.6180785);
    path_4.arcToPoint(Offset(size.width * 0.3271366, size.height * 0.6165431),
        radius: Radius.elliptical(
            size.width * 0.004886128, size.height * 0.003630769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3267246,
        size.height * 0.6158923,
        size.width * 0.3265197,
        size.height * 0.6151462,
        size.width * 0.3265197,
        size.height * 0.6143092);
    path_4.cubicTo(
        size.width * 0.3265197,
        size.height * 0.6134569,
        size.width * 0.3267308,
        size.height * 0.6127046,
        size.width * 0.3271511,
        size.height * 0.6120523);
    path_4.cubicTo(
        size.width * 0.3275776,
        size.height * 0.6113969,
        size.width * 0.3281718,
        size.height * 0.6108862,
        size.width * 0.3289296,
        size.height * 0.6105169);
    path_4.cubicTo(
        size.width * 0.3296957,
        size.height * 0.6101462,
        size.width * 0.3305880,
        size.height * 0.6099600,
        size.width * 0.3316066,
        size.height * 0.6099600);
    path_4.cubicTo(
        size.width * 0.3324017,
        size.height * 0.6099600,
        size.width * 0.3331159,
        size.height * 0.6100692,
        size.width * 0.3337536,
        size.height * 0.6102877);
    path_4.cubicTo(
        size.width * 0.3343913,
        size.height * 0.6105062,
        size.width * 0.3349130,
        size.height * 0.6108123,
        size.width * 0.3353188,
        size.height * 0.6112062);
    path_4.cubicTo(
        size.width * 0.3357267,
        size.height * 0.6116000,
        size.width * 0.3359793,
        size.height * 0.6120585,
        size.width * 0.3360766,
        size.height * 0.6125831);
    path_4.lineTo(size.width * 0.3343416, size.height * 0.6125831);
    path_4.arcToPoint(Offset(size.width * 0.3334596, size.height * 0.6115662),
        radius: Radius.elliptical(
            size.width * 0.002693582, size.height * 0.002001538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.3330083,
        size.height * 0.6112677,
        size.width * 0.3324017,
        size.height * 0.6111185,
        size.width * 0.3316356,
        size.height * 0.6111185);
    path_4.cubicTo(
        size.width * 0.3309607,
        size.height * 0.6111185,
        size.width * 0.3303665,
        size.height * 0.6112492,
        size.width * 0.3298571,
        size.height * 0.6115123);
    path_4.arcToPoint(Offset(size.width * 0.3286729, size.height * 0.6126108),
        radius: Radius.elliptical(
            size.width * 0.003438923, size.height * 0.002555385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.3283934,
        size.height * 0.6130800,
        size.width * 0.3282547,
        size.height * 0.6136323,
        size.width * 0.3282547,
        size.height * 0.6142646);
    path_4.cubicTo(
        size.width * 0.3282547,
        size.height * 0.6149138,
        size.width * 0.3283913,
        size.height * 0.6154785,
        size.width * 0.3286667,
        size.height * 0.6159585);
    path_4.cubicTo(
        size.width * 0.3289462,
        size.height * 0.6164400,
        size.width * 0.3293375,
        size.height * 0.6168138,
        size.width * 0.3298427,
        size.height * 0.6170785);
    path_4.cubicTo(
        size.width * 0.3303520,
        size.height * 0.6173446,
        size.width * 0.3309503,
        size.height * 0.6174785,
        size.width * 0.3316356,
        size.height * 0.6174785);
    path_4.cubicTo(
        size.width * 0.3320870,
        size.height * 0.6174785,
        size.width * 0.3324969,
        size.height * 0.6174200,
        size.width * 0.3328634,
        size.height * 0.6173031);
    path_4.arcToPoint(Offset(size.width * 0.3343416, size.height * 0.6160138),
        radius: Radius.elliptical(
            size.width * 0.002532091, size.height * 0.001881538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.3360766, size.height * 0.6160138);
    path_4.arcToPoint(Offset(size.width * 0.3338282, size.height * 0.6182923),
        radius: Radius.elliptical(
            size.width * 0.004010352, size.height * 0.002980000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.3316356, size.height * 0.6186354),
        radius: Radius.elliptical(
            size.width * 0.004917184, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.3433478, size.height * 0.6186354);
    path_4.cubicTo(
        size.width * 0.3422609,
        size.height * 0.6186354,
        size.width * 0.3413209,
        size.height * 0.6184569,
        size.width * 0.3405321,
        size.height * 0.6181000);
    path_4.arcToPoint(Offset(size.width * 0.3387164, size.height * 0.6165923),
        radius: Radius.elliptical(
            size.width * 0.004828157, size.height * 0.003587692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3382940,
        size.height * 0.6159446,
        size.width * 0.3380849,
        size.height * 0.6151908,
        size.width * 0.3380849,
        size.height * 0.6143308);
    path_4.cubicTo(
        size.width * 0.3380849,
        size.height * 0.6134708,
        size.width * 0.3382940,
        size.height * 0.6127138,
        size.width * 0.3387164,
        size.height * 0.6120585);
    path_4.cubicTo(
        size.width * 0.3391429,
        size.height * 0.6113985,
        size.width * 0.3397350,
        size.height * 0.6108862,
        size.width * 0.3404948,
        size.height * 0.6105169);
    path_4.cubicTo(
        size.width * 0.3412609,
        size.height * 0.6101462,
        size.width * 0.3421532,
        size.height * 0.6099600,
        size.width * 0.3431718,
        size.height * 0.6099600);
    path_4.cubicTo(
        size.width * 0.3437598,
        size.height * 0.6099600,
        size.width * 0.3443416,
        size.height * 0.6100338,
        size.width * 0.3449151,
        size.height * 0.6101785);
    path_4.cubicTo(
        size.width * 0.3454886,
        size.height * 0.6103246,
        size.width * 0.3460104,
        size.height * 0.6105615,
        size.width * 0.3464803,
        size.height * 0.6108892);
    path_4.cubicTo(
        size.width * 0.3469503,
        size.height * 0.6112138,
        size.width * 0.3473251,
        size.height * 0.6116431,
        size.width * 0.3476046,
        size.height * 0.6121785);
    path_4.cubicTo(
        size.width * 0.3478841,
        size.height * 0.6127138,
        size.width * 0.3480248,
        size.height * 0.6133723,
        size.width * 0.3480248,
        size.height * 0.6141554);
    path_4.lineTo(size.width * 0.3480248, size.height * 0.6147031);
    path_4.lineTo(size.width * 0.3393188, size.height * 0.6147031);
    path_4.lineTo(size.width * 0.3393188, size.height * 0.6135877);
    path_4.lineTo(size.width * 0.3462588, size.height * 0.6135877);
    path_4.arcToPoint(Offset(size.width * 0.3458778, size.height * 0.6123200),
        radius: Radius.elliptical(
            size.width * 0.003706004, size.height * 0.002753846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.3448033, size.height * 0.6114415),
        radius: Radius.elliptical(
            size.width * 0.002877847, size.height * 0.002138462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.3431718, size.height * 0.6111185),
        radius: Radius.elliptical(
            size.width * 0.002995859, size.height * 0.002226154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.3424803,
        size.height * 0.6111185,
        size.width * 0.3418820,
        size.height * 0.6112462,
        size.width * 0.3413789,
        size.height * 0.6115015);
    path_4.arcToPoint(Offset(size.width * 0.3402236, size.height * 0.6124846),
        radius: Radius.elliptical(
            size.width * 0.003366460, size.height * 0.002501538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.3398199, size.height * 0.6137846),
        radius: Radius.elliptical(
            size.width * 0.003892340, size.height * 0.002892308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.3398199, size.height * 0.6145277);
    path_4.cubicTo(
        size.width * 0.3398199,
        size.height * 0.6151615,
        size.width * 0.3399669,
        size.height * 0.6156985,
        size.width * 0.3402609,
        size.height * 0.6161400);
    path_4.cubicTo(
        size.width * 0.3405590,
        size.height * 0.6165769,
        size.width * 0.3409731,
        size.height * 0.6169092,
        size.width * 0.3415031,
        size.height * 0.6171385);
    path_4.cubicTo(
        size.width * 0.3420331,
        size.height * 0.6173646,
        size.width * 0.3426480,
        size.height * 0.6174785,
        size.width * 0.3433478,
        size.height * 0.6174785);
    path_4.cubicTo(
        size.width * 0.3438033,
        size.height * 0.6174785,
        size.width * 0.3442153,
        size.height * 0.6174308,
        size.width * 0.3445839,
        size.height * 0.6173354);
    path_4.cubicTo(
        size.width * 0.3449565,
        size.height * 0.6172369,
        size.width * 0.3452774,
        size.height * 0.6170923,
        size.width * 0.3455466,
        size.height * 0.6168985);
    path_4.arcToPoint(Offset(size.width * 0.3461718, size.height * 0.6161662),
        radius: Radius.elliptical(
            size.width * 0.002670807, size.height * 0.001984615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.3478489, size.height * 0.6165169);
    path_4.arcToPoint(Offset(size.width * 0.3469586, size.height * 0.6176308),
        radius: Radius.elliptical(
            size.width * 0.003743271, size.height * 0.002781538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3465424,
        size.height * 0.6179477,
        size.width * 0.3460269,
        size.height * 0.6181954,
        size.width * 0.3454141,
        size.height * 0.6183738);
    path_4.cubicTo(
        size.width * 0.3448012,
        size.height * 0.6185492,
        size.width * 0.3441139,
        size.height * 0.6186354,
        size.width * 0.3433478,
        size.height * 0.6186354);
    path_4.close();
    path_4.moveTo(size.width * 0.09265631, size.height * 0.8115385);
    path_4.lineTo(size.width * 0.09028571, size.height * 0.8115385);
    path_4.arcToPoint(Offset(size.width * 0.08828778, size.height * 0.8092369),
        radius: Radius.elliptical(
            size.width * 0.004915114, size.height * 0.003652308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.08665217, size.height * 0.8086400),
        radius: Radius.elliptical(
            size.width * 0.005364389, size.height * 0.003986154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.08478054, size.height * 0.8084415),
        radius: Radius.elliptical(
            size.width * 0.006542443, size.height * 0.004861538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.08155901, size.height * 0.8091092),
        radius: Radius.elliptical(
            size.width * 0.005983437, size.height * 0.004446154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.08060248,
        size.height * 0.8095538,
        size.width * 0.07984058,
        size.height * 0.8102092,
        size.width * 0.07927536,
        size.height * 0.8110769);
    path_4.cubicTo(
        size.width * 0.07871429,
        size.height * 0.8119431,
        size.width * 0.07843478,
        size.height * 0.8130062,
        size.width * 0.07843478,
        size.height * 0.8142646);
    path_4.cubicTo(
        size.width * 0.07843478,
        size.height * 0.8155246,
        size.width * 0.07871429,
        size.height * 0.8165877,
        size.width * 0.07927536,
        size.height * 0.8174538);
    path_4.cubicTo(
        size.width * 0.07984265,
        size.height * 0.8183215,
        size.width * 0.08060455,
        size.height * 0.8189769,
        size.width * 0.08155901,
        size.height * 0.8194215);
    path_4.cubicTo(
        size.width * 0.08252174,
        size.height * 0.8198662,
        size.width * 0.08359420,
        size.height * 0.8200892,
        size.width * 0.08478054,
        size.height * 0.8200892);
    path_4.cubicTo(
        size.width * 0.08543064,
        size.height * 0.8200892,
        size.width * 0.08605590,
        size.height * 0.8200231,
        size.width * 0.08665424,
        size.height * 0.8198908);
    path_4.arcToPoint(Offset(size.width * 0.08828986, size.height * 0.8193015),
        radius: Radius.elliptical(
            size.width * 0.005486542, size.height * 0.004076923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.09028778, size.height * 0.8169923),
        radius: Radius.elliptical(
            size.width * 0.005022774, size.height * 0.003732308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.09265631, size.height * 0.8169923);
    path_4.arcToPoint(Offset(size.width * 0.09168116, size.height * 0.8189877),
        radius: Radius.elliptical(
            size.width * 0.007886128, size.height * 0.005860000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.08992133, size.height * 0.8204877),
        radius: Radius.elliptical(
            size.width * 0.007308489, size.height * 0.005430769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.08756108, size.height * 0.8214169),
        radius: Radius.elliptical(
            size.width * 0.007703934, size.height * 0.005724615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.08478054, size.height * 0.8217369),
        radius: Radius.elliptical(
            size.width * 0.008768116, size.height * 0.006515385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.08311180,
        size.height * 0.8217369,
        size.width * 0.08162733,
        size.height * 0.8214338,
        size.width * 0.08032712,
        size.height * 0.8208277);
    path_4.cubicTo(
        size.width * 0.07902692,
        size.height * 0.8202215,
        size.width * 0.07800414,
        size.height * 0.8193600,
        size.width * 0.07725880,
        size.height * 0.8182431);
    path_4.cubicTo(
        size.width * 0.07651346,
        size.height * 0.8171246,
        size.width * 0.07614079,
        size.height * 0.8158000,
        size.width * 0.07614079,
        size.height * 0.8142646);
    path_4.cubicTo(
        size.width * 0.07614079,
        size.height * 0.8127308,
        size.width * 0.07651346,
        size.height * 0.8114062,
        size.width * 0.07725880,
        size.height * 0.8102877);
    path_4.cubicTo(
        size.width * 0.07800414,
        size.height * 0.8091708,
        size.width * 0.07902692,
        size.height * 0.8083092,
        size.width * 0.08032712,
        size.height * 0.8077031);
    path_4.cubicTo(
        size.width * 0.08162526,
        size.height * 0.8070969,
        size.width * 0.08311180,
        size.height * 0.8067938,
        size.width * 0.08477847,
        size.height * 0.8067938);
    path_4.cubicTo(
        size.width * 0.08576812,
        size.height * 0.8067938,
        size.width * 0.08669565,
        size.height * 0.8069000,
        size.width * 0.08756108,
        size.height * 0.8071138);
    path_4.arcToPoint(Offset(size.width * 0.08992133, size.height * 0.8080508),
        radius: Radius.elliptical(
            size.width * 0.007556936, size.height * 0.005615385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.09062526,
        size.height * 0.8084585,
        size.width * 0.09120911,
        size.height * 0.8089554,
        size.width * 0.09168116,
        size.height * 0.8095431);
    path_4.cubicTo(
        size.width * 0.09215321,
        size.height * 0.8101246,
        size.width * 0.09247826,
        size.height * 0.8107892,
        size.width * 0.09265424,
        size.height * 0.8115385);
    path_4.close();
    path_4.moveTo(size.width * 0.1005010, size.height * 0.8217938);
    path_4.cubicTo(
        size.width * 0.09956936,
        size.height * 0.8217938,
        size.width * 0.09872671,
        size.height * 0.8216631,
        size.width * 0.09796687,
        size.height * 0.8214031);
    path_4.arcToPoint(Offset(size.width * 0.09616149, size.height * 0.8202600),
        radius: Radius.elliptical(
            size.width * 0.004341615, size.height * 0.003226154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.09571636,
        size.height * 0.8197585,
        size.width * 0.09549275,
        size.height * 0.8191523,
        size.width * 0.09549275,
        size.height * 0.8184415);
    path_4.cubicTo(
        size.width * 0.09549275,
        size.height * 0.8178169,
        size.width * 0.09565839,
        size.height * 0.8173092,
        size.width * 0.09598965,
        size.height * 0.8169215);
    path_4.arcToPoint(Offset(size.width * 0.09731884, size.height * 0.8159985),
        radius: Radius.elliptical(
            size.width * 0.003519669, size.height * 0.002615385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.09787164,
        size.height * 0.8157754,
        size.width * 0.09848447,
        size.height * 0.8156108,
        size.width * 0.09915321,
        size.height * 0.8155015);
    path_4.cubicTo(
        size.width * 0.09982816,
        size.height * 0.8153877,
        size.width * 0.1005072,
        size.height * 0.8152969,
        size.width * 0.1011884,
        size.height * 0.8152308);
    path_4.cubicTo(
        size.width * 0.1020807,
        size.height * 0.8151462,
        size.width * 0.1028033,
        size.height * 0.8150815,
        size.width * 0.1033582,
        size.height * 0.8150400);
    path_4.cubicTo(
        size.width * 0.1039193,
        size.height * 0.8149923,
        size.width * 0.1043271,
        size.height * 0.8149138,
        size.width * 0.1045818,
        size.height * 0.8148046);
    path_4.cubicTo(
        size.width * 0.1048427,
        size.height * 0.8146969,
        size.width * 0.1049752,
        size.height * 0.8145062,
        size.width * 0.1049752,
        size.height * 0.8142369);
    path_4.lineTo(size.width * 0.1049752, size.height * 0.8141800);
    path_4.cubicTo(
        size.width * 0.1049752,
        size.height * 0.8134800,
        size.width * 0.1047164,
        size.height * 0.8129354,
        size.width * 0.1041988,
        size.height * 0.8125462);
    path_4.cubicTo(
        size.width * 0.1036894,
        size.height * 0.8121585,
        size.width * 0.1029151,
        size.height * 0.8119646,
        size.width * 0.1018778,
        size.height * 0.8119646);
    path_4.cubicTo(
        size.width * 0.1008012,
        size.height * 0.8119646,
        size.width * 0.09995652,
        size.height * 0.8121400,
        size.width * 0.09934369,
        size.height * 0.8124892);
    path_4.cubicTo(
        size.width * 0.09873292,
        size.height * 0.8128400,
        size.width * 0.09830228,
        size.height * 0.8132138,
        size.width * 0.09805383,
        size.height * 0.8136123);
    path_4.lineTo(size.width * 0.09591304, size.height * 0.8130446);
    path_4.cubicTo(
        size.width * 0.09629607,
        size.height * 0.8123815,
        size.width * 0.09680331,
        size.height * 0.8118646,
        size.width * 0.09744306,
        size.height * 0.8114954);
    path_4.arcToPoint(Offset(size.width * 0.09954451, size.height * 0.8107138),
        radius: Radius.elliptical(
            size.width * 0.005755694, size.height * 0.004276923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.1003106,
        size.height * 0.8105631,
        size.width * 0.1010621,
        size.height * 0.8104877,
        size.width * 0.1018012,
        size.height * 0.8104877);
    path_4.cubicTo(
        size.width * 0.1022712,
        size.height * 0.8104877,
        size.width * 0.1028157,
        size.height * 0.8105292,
        size.width * 0.1034265,
        size.height * 0.8106154);
    path_4.cubicTo(
        size.width * 0.1040435,
        size.height * 0.8106954,
        size.width * 0.1046398,
        size.height * 0.8108631,
        size.width * 0.1052133,
        size.height * 0.8111185);
    path_4.cubicTo(
        size.width * 0.1057930,
        size.height * 0.8113754,
        size.width * 0.1062733,
        size.height * 0.8117600,
        size.width * 0.1066563,
        size.height * 0.8122769);
    path_4.cubicTo(
        size.width * 0.1070393,
        size.height * 0.8127923,
        size.width * 0.1072298,
        size.height * 0.8134846,
        size.width * 0.1072298,
        size.height * 0.8143508);
    path_4.lineTo(size.width * 0.1072298, size.height * 0.8215385);
    path_4.lineTo(size.width * 0.1049731, size.height * 0.8215385);
    path_4.lineTo(size.width * 0.1049731, size.height * 0.8200615);
    path_4.lineTo(size.width * 0.1048592, size.height * 0.8200615);
    path_4.arcToPoint(Offset(size.width * 0.1040932, size.height * 0.8208215),
        radius: Radius.elliptical(
            size.width * 0.004026915, size.height * 0.002992308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.1026708, size.height * 0.8215092),
        radius: Radius.elliptical(
            size.width * 0.004422360, size.height * 0.003286154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.1020787,
        size.height * 0.8216985,
        size.width * 0.1013540,
        size.height * 0.8217938,
        size.width * 0.1005010,
        size.height * 0.8217938);
    path_4.close();
    path_4.moveTo(size.width * 0.1008447, size.height * 0.8202877);
    path_4.cubicTo(
        size.width * 0.1017350,
        size.height * 0.8202877,
        size.width * 0.1024886,
        size.height * 0.8201585,
        size.width * 0.1031014,
        size.height * 0.8198969);
    path_4.arcToPoint(Offset(size.width * 0.1049731, size.height * 0.8175892),
        radius: Radius.elliptical(
            size.width * 0.003569358, size.height * 0.002652308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.1049731, size.height * 0.8160554);
    path_4.cubicTo(
        size.width * 0.1048778,
        size.height * 0.8161400,
        size.width * 0.1046687,
        size.height * 0.8162185,
        size.width * 0.1043437,
        size.height * 0.8162892);
    path_4.arcToPoint(Offset(size.width * 0.1032340, size.height * 0.8164677),
        radius: Radius.elliptical(
            size.width * 0.01074948, size.height * 0.007987692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.1028199,
        size.height * 0.8165138,
        size.width * 0.1024161,
        size.height * 0.8165569,
        size.width * 0.1020207,
        size.height * 0.8165954);
    path_4.cubicTo(
        size.width * 0.1016315,
        size.height * 0.8166277,
        size.width * 0.1013168,
        size.height * 0.8166569,
        size.width * 0.1010745,
        size.height * 0.8166800);
    path_4.arcToPoint(Offset(size.width * 0.09943064, size.height * 0.8169569),
        radius: Radius.elliptical(
            size.width * 0.008641822, size.height * 0.006421538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.09820704, size.height * 0.8175185),
        radius: Radius.elliptical(
            size.width * 0.002836439, size.height * 0.002107692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.09790062,
        size.height * 0.8177646,
        size.width * 0.09774741,
        size.height * 0.8181000,
        size.width * 0.09774741,
        size.height * 0.8185262);
    path_4.cubicTo(
        size.width * 0.09774741,
        size.height * 0.8191092,
        size.width * 0.09803727,
        size.height * 0.8195492,
        size.width * 0.09861698,
        size.height * 0.8198477);
    path_4.cubicTo(
        size.width * 0.09920497,
        size.height * 0.8201415,
        size.width * 0.09994617,
        size.height * 0.8202877,
        size.width * 0.1008447,
        size.height * 0.8202877);
    path_4.close();
    path_4.moveTo(size.width * 0.1136025, size.height * 0.8149754);
    path_4.lineTo(size.width * 0.1136025, size.height * 0.8215385);
    path_4.lineTo(size.width * 0.1113458, size.height * 0.8215385);
    path_4.lineTo(size.width * 0.1113458, size.height * 0.8106292);
    path_4.lineTo(size.width * 0.1135259, size.height * 0.8106292);
    path_4.lineTo(size.width * 0.1135259, size.height * 0.8123338);
    path_4.lineTo(size.width * 0.1137164, size.height * 0.8123338);
    path_4.cubicTo(
        size.width * 0.1140621,
        size.height * 0.8117800,
        size.width * 0.1145839,
        size.height * 0.8113338,
        size.width * 0.1152836,
        size.height * 0.8109985);
    path_4.cubicTo(
        size.width * 0.1159855,
        size.height * 0.8106569,
        size.width * 0.1168903,
        size.height * 0.8104877,
        size.width * 0.1179979,
        size.height * 0.8104877);
    path_4.cubicTo(
        size.width * 0.1189917,
        size.height * 0.8104877,
        size.width * 0.1198613,
        size.height * 0.8106385,
        size.width * 0.1206066,
        size.height * 0.8109415);
    path_4.cubicTo(
        size.width * 0.1213520,
        size.height * 0.8112400,
        size.width * 0.1219317,
        size.height * 0.8116938,
        size.width * 0.1223478,
        size.height * 0.8123046);
    path_4.cubicTo(
        size.width * 0.1227619,
        size.height * 0.8129108,
        size.width * 0.1229689,
        size.height * 0.8136785,
        size.width * 0.1229689,
        size.height * 0.8146062);
    path_4.lineTo(size.width * 0.1229689, size.height * 0.8215385);
    path_4.lineTo(size.width * 0.1207122, size.height * 0.8215385);
    path_4.lineTo(size.width * 0.1207122, size.height * 0.8147200);
    path_4.cubicTo(
        size.width * 0.1207122,
        size.height * 0.8138631,
        size.width * 0.1204141,
        size.height * 0.8131954,
        size.width * 0.1198157,
        size.height * 0.8127169);
    path_4.cubicTo(
        size.width * 0.1192153,
        size.height * 0.8122338,
        size.width * 0.1183934,
        size.height * 0.8119923,
        size.width * 0.1173499,
        size.height * 0.8119923);
    path_4.arcToPoint(Offset(size.width * 0.1154182, size.height * 0.8123400),
        radius: Radius.elliptical(
            size.width * 0.003954451, size.height * 0.002938462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1148592,
        size.height * 0.8125723,
        size.width * 0.1144141,
        size.height * 0.8129108,
        size.width * 0.1140890,
        size.height * 0.8133569);
    path_4.cubicTo(
        size.width * 0.1137640,
        size.height * 0.8138015,
        size.width * 0.1136025,
        size.height * 0.8143415,
        size.width * 0.1136025,
        size.height * 0.8149754);
    path_4.close();
    path_4.moveTo(size.width * 0.1334762, size.height * 0.8106292);
    path_4.lineTo(size.width * 0.1334762, size.height * 0.8120492);
    path_4.lineTo(size.width * 0.1258675, size.height * 0.8120492);
    path_4.lineTo(size.width * 0.1258675, size.height * 0.8106292);
    path_4.lineTo(size.width * 0.1334762, size.height * 0.8106292);
    path_4.close();
    path_4.moveTo(size.width * 0.1280849, size.height * 0.8080154);
    path_4.lineTo(size.width * 0.1303416, size.height * 0.8080154);
    path_4.lineTo(size.width * 0.1303416, size.height * 0.8184138);
    path_4.cubicTo(
        size.width * 0.1303416,
        size.height * 0.8188862,
        size.width * 0.1304327,
        size.height * 0.8192415,
        size.width * 0.1306170,
        size.height * 0.8194785);
    path_4.cubicTo(
        size.width * 0.1308095,
        size.height * 0.8197108,
        size.width * 0.1310518,
        size.height * 0.8198662,
        size.width * 0.1313437,
        size.height * 0.8199477);
    path_4.cubicTo(
        size.width * 0.1316439,
        size.height * 0.8200231,
        size.width * 0.1319586,
        size.height * 0.8200615,
        size.width * 0.1322899,
        size.height * 0.8200615);
    path_4.cubicTo(
        size.width * 0.1325383,
        size.height * 0.8200615,
        size.width * 0.1327433,
        size.height * 0.8200508,
        size.width * 0.1329027,
        size.height * 0.8200323);
    path_4.lineTo(size.width * 0.1332836, size.height * 0.8199754);
    path_4.lineTo(size.width * 0.1337433, size.height * 0.8214815);
    path_4.arcToPoint(Offset(size.width * 0.1331014, size.height * 0.8216092),
        radius: Radius.elliptical(
            size.width * 0.004600414, size.height * 0.003418462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.1328282,
        size.height * 0.8216569,
        size.width * 0.1324803,
        size.height * 0.8216800,
        size.width * 0.1320621,
        size.height * 0.8216800);
    path_4.cubicTo(
        size.width * 0.1314244,
        size.height * 0.8216800,
        size.width * 0.1307992,
        size.height * 0.8215785,
        size.width * 0.1301884,
        size.height * 0.8213754);
    path_4.arcToPoint(Offset(size.width * 0.1286770, size.height * 0.8204446),
        radius: Radius.elliptical(
            size.width * 0.003728778, size.height * 0.002770769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.1282836,
        size.height * 0.8200277,
        size.width * 0.1280849,
        size.height * 0.8195015,
        size.width * 0.1280849,
        size.height * 0.8188677);
    path_4.lineTo(size.width * 0.1280849, size.height * 0.8080154);
    path_4.close();
    path_4.moveTo(size.width * 0.1428654, size.height * 0.8217662);
    path_4.cubicTo(
        size.width * 0.1414513,
        size.height * 0.8217662,
        size.width * 0.1402319,
        size.height * 0.8215338,
        size.width * 0.1392050,
        size.height * 0.8210692);
    path_4.arcToPoint(Offset(size.width * 0.1368447, size.height * 0.8191092),
        radius: Radius.elliptical(
            size.width * 0.006287785, size.height * 0.004672308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.1362961,
        size.height * 0.8182662,
        size.width * 0.1360228,
        size.height * 0.8172862,
        size.width * 0.1360228,
        size.height * 0.8161692);
    path_4.cubicTo(
        size.width * 0.1360228,
        size.height * 0.8150508,
        size.width * 0.1362961,
        size.height * 0.8140662,
        size.width * 0.1368447,
        size.height * 0.8132138);
    path_4.cubicTo(
        size.width * 0.1373996,
        size.height * 0.8123569,
        size.width * 0.1381698,
        size.height * 0.8116892,
        size.width * 0.1391573,
        size.height * 0.8112108);
    path_4.cubicTo(
        size.width * 0.1401511,
        size.height * 0.8107277,
        size.width * 0.1413106,
        size.height * 0.8104877,
        size.width * 0.1426356,
        size.height * 0.8104877);
    path_4.cubicTo(
        size.width * 0.1434017,
        size.height * 0.8104877,
        size.width * 0.1441573,
        size.height * 0.8105815,
        size.width * 0.1449027,
        size.height * 0.8107708);
    path_4.cubicTo(
        size.width * 0.1456480,
        size.height * 0.8109600,
        size.width * 0.1463271,
        size.height * 0.8112677,
        size.width * 0.1469379,
        size.height * 0.8116938);
    path_4.cubicTo(
        size.width * 0.1475487,
        size.height * 0.8121154,
        size.width * 0.1480352,
        size.height * 0.8126738,
        size.width * 0.1483996,
        size.height * 0.8133708);
    path_4.cubicTo(
        size.width * 0.1487640,
        size.height * 0.8140662,
        size.width * 0.1489441,
        size.height * 0.8149231,
        size.width * 0.1489441,
        size.height * 0.8159415);
    path_4.lineTo(size.width * 0.1489441, size.height * 0.8166523);
    path_4.lineTo(size.width * 0.1376294, size.height * 0.8166523);
    path_4.lineTo(size.width * 0.1376294, size.height * 0.8152031);
    path_4.lineTo(size.width * 0.1466522, size.height * 0.8152031);
    path_4.cubicTo(
        size.width * 0.1466522,
        size.height * 0.8145877,
        size.width * 0.1464865,
        size.height * 0.8140385,
        size.width * 0.1461553,
        size.height * 0.8135554);
    path_4.arcToPoint(Offset(size.width * 0.1447578, size.height * 0.8124123),
        radius: Radius.elliptical(
            size.width * 0.003734990, size.height * 0.002775385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.1426377, size.height * 0.8119923),
        radius: Radius.elliptical(
            size.width * 0.003900621, size.height * 0.002898462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1417391,
        size.height * 0.8119923,
        size.width * 0.1409607,
        size.height * 0.8121585,
        size.width * 0.1403043,
        size.height * 0.8124892);
    path_4.arcToPoint(Offset(size.width * 0.1388033, size.height * 0.8137677),
        radius: Radius.elliptical(
            size.width * 0.004430642, size.height * 0.003292308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.1382774, size.height * 0.8154585),
        radius: Radius.elliptical(
            size.width * 0.005066253, size.height * 0.003764615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.1382774, size.height * 0.8164246);
    path_4.cubicTo(
        size.width * 0.1382774,
        size.height * 0.8172477,
        size.width * 0.1384700,
        size.height * 0.8179462,
        size.width * 0.1388530,
        size.height * 0.8185200);
    path_4.arcToPoint(Offset(size.width * 0.1404679, size.height * 0.8198200),
        radius: Radius.elliptical(
            size.width * 0.004140787, size.height * 0.003076923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1411553,
        size.height * 0.8201123,
        size.width * 0.1419545,
        size.height * 0.8202600,
        size.width * 0.1428654,
        size.height * 0.8202600);
    path_4.cubicTo(
        size.width * 0.1434596,
        size.height * 0.8202600,
        size.width * 0.1439938,
        size.height * 0.8201985,
        size.width * 0.1444720,
        size.height * 0.8200754);
    path_4.cubicTo(
        size.width * 0.1449565,
        size.height * 0.8199477,
        size.width * 0.1453747,
        size.height * 0.8197585,
        size.width * 0.1457246,
        size.height * 0.8195062);
    path_4.cubicTo(
        size.width * 0.1460745,
        size.height * 0.8192508,
        size.width * 0.1463458,
        size.height * 0.8189338,
        size.width * 0.1465362,
        size.height * 0.8185554);
    path_4.lineTo(size.width * 0.1487164, size.height * 0.8190092);
    path_4.arcToPoint(Offset(size.width * 0.1475590, size.height * 0.8204585),
        radius: Radius.elliptical(
            size.width * 0.004832298, size.height * 0.003590769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.1455507, size.height * 0.8214246),
        radius: Radius.elliptical(
            size.width * 0.005635611, size.height * 0.004187692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.1428654, size.height * 0.8217662),
        radius: Radius.elliptical(
            size.width * 0.007432712, size.height * 0.005523077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.1585300, size.height * 0.8217662);
    path_4.cubicTo(
        size.width * 0.1571180,
        size.height * 0.8217662,
        size.width * 0.1558965,
        size.height * 0.8215338,
        size.width * 0.1548716,
        size.height * 0.8210692);
    path_4.arcToPoint(Offset(size.width * 0.1525114, size.height * 0.8191092),
        radius: Radius.elliptical(
            size.width * 0.006287785, size.height * 0.004672308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.1519627,
        size.height * 0.8182662,
        size.width * 0.1516874,
        size.height * 0.8172862,
        size.width * 0.1516874,
        size.height * 0.8161692);
    path_4.cubicTo(
        size.width * 0.1516874,
        size.height * 0.8150508,
        size.width * 0.1519627,
        size.height * 0.8140662,
        size.width * 0.1525093,
        size.height * 0.8132138);
    path_4.arcToPoint(Offset(size.width * 0.1548240, size.height * 0.8112108),
        radius: Radius.elliptical(
            size.width * 0.006480331, size.height * 0.004815385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.1558178,
        size.height * 0.8107277,
        size.width * 0.1569772,
        size.height * 0.8104877,
        size.width * 0.1583023,
        size.height * 0.8104877);
    path_4.cubicTo(
        size.width * 0.1590683,
        size.height * 0.8104877,
        size.width * 0.1598219,
        size.height * 0.8105815,
        size.width * 0.1605673,
        size.height * 0.8107708);
    path_4.cubicTo(
        size.width * 0.1613126,
        size.height * 0.8109600,
        size.width * 0.1619917,
        size.height * 0.8112677,
        size.width * 0.1626025,
        size.height * 0.8116938);
    path_4.cubicTo(
        size.width * 0.1632153,
        size.height * 0.8121154,
        size.width * 0.1637019,
        size.height * 0.8126738,
        size.width * 0.1640663,
        size.height * 0.8133708);
    path_4.cubicTo(
        size.width * 0.1644286,
        size.height * 0.8140662,
        size.width * 0.1646108,
        size.height * 0.8149231,
        size.width * 0.1646108,
        size.height * 0.8159415);
    path_4.lineTo(size.width * 0.1646108, size.height * 0.8166523);
    path_4.lineTo(size.width * 0.1532919, size.height * 0.8166523);
    path_4.lineTo(size.width * 0.1532919, size.height * 0.8152031);
    path_4.lineTo(size.width * 0.1623147, size.height * 0.8152031);
    path_4.cubicTo(
        size.width * 0.1623147,
        size.height * 0.8145877,
        size.width * 0.1621491,
        size.height * 0.8140385,
        size.width * 0.1618178,
        size.height * 0.8135554);
    path_4.arcToPoint(Offset(size.width * 0.1604224, size.height * 0.8124123),
        radius: Radius.elliptical(
            size.width * 0.003734990, size.height * 0.002775385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.1583002, size.height * 0.8119923),
        radius: Radius.elliptical(
            size.width * 0.003900621, size.height * 0.002898462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1574017,
        size.height * 0.8119923,
        size.width * 0.1566232,
        size.height * 0.8121585,
        size.width * 0.1559689,
        size.height * 0.8124892);
    path_4.cubicTo(
        size.width * 0.1553188,
        size.height * 0.8128169,
        size.width * 0.1548178,
        size.height * 0.8132431,
        size.width * 0.1544679,
        size.height * 0.8137677);
    path_4.cubicTo(
        size.width * 0.1541159,
        size.height * 0.8142938,
        size.width * 0.1539420,
        size.height * 0.8148569,
        size.width * 0.1539420,
        size.height * 0.8154585);
    path_4.lineTo(size.width * 0.1539420, size.height * 0.8164246);
    path_4.cubicTo(
        size.width * 0.1539420,
        size.height * 0.8172477,
        size.width * 0.1541325,
        size.height * 0.8179462,
        size.width * 0.1545155,
        size.height * 0.8185200);
    path_4.arcToPoint(Offset(size.width * 0.1561304, size.height * 0.8198200),
        radius: Radius.elliptical(
            size.width * 0.004140787, size.height * 0.003076923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1568178,
        size.height * 0.8201123,
        size.width * 0.1576190,
        size.height * 0.8202600,
        size.width * 0.1585300,
        size.height * 0.8202600);
    path_4.cubicTo(
        size.width * 0.1591222,
        size.height * 0.8202600,
        size.width * 0.1596584,
        size.height * 0.8201985,
        size.width * 0.1601346,
        size.height * 0.8200754);
    path_4.cubicTo(
        size.width * 0.1606190,
        size.height * 0.8199477,
        size.width * 0.1610373,
        size.height * 0.8197585,
        size.width * 0.1613872,
        size.height * 0.8195062);
    path_4.cubicTo(
        size.width * 0.1617391,
        size.height * 0.8192508,
        size.width * 0.1620083,
        size.height * 0.8189338,
        size.width * 0.1622008,
        size.height * 0.8185554);
    path_4.lineTo(size.width * 0.1643789, size.height * 0.8190092);
    path_4.cubicTo(
        size.width * 0.1641511,
        size.height * 0.8195585,
        size.width * 0.1637640,
        size.height * 0.8200415,
        size.width * 0.1632236,
        size.height * 0.8204585);
    path_4.arcToPoint(Offset(size.width * 0.1612153, size.height * 0.8214246),
        radius: Radius.elliptical(
            size.width * 0.005635611, size.height * 0.004187692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.1585300, size.height * 0.8217662),
        radius: Radius.elliptical(
            size.width * 0.007432712, size.height * 0.005523077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.1702981, size.height * 0.8149754);
    path_4.lineTo(size.width * 0.1702981, size.height * 0.8215385);
    path_4.lineTo(size.width * 0.1680414, size.height * 0.8215385);
    path_4.lineTo(size.width * 0.1680414, size.height * 0.8106292);
    path_4.lineTo(size.width * 0.1702215, size.height * 0.8106292);
    path_4.lineTo(size.width * 0.1702215, size.height * 0.8123338);
    path_4.lineTo(size.width * 0.1704120, size.height * 0.8123338);
    path_4.cubicTo(
        size.width * 0.1707557,
        size.height * 0.8117800,
        size.width * 0.1712795,
        size.height * 0.8113338,
        size.width * 0.1719793,
        size.height * 0.8109985);
    path_4.cubicTo(
        size.width * 0.1726812,
        size.height * 0.8106569,
        size.width * 0.1735859,
        size.height * 0.8104877,
        size.width * 0.1746936,
        size.height * 0.8104877);
    path_4.cubicTo(
        size.width * 0.1756874,
        size.height * 0.8104877,
        size.width * 0.1765569,
        size.height * 0.8106385,
        size.width * 0.1773023,
        size.height * 0.8109415);
    path_4.cubicTo(
        size.width * 0.1780476,
        size.height * 0.8112400,
        size.width * 0.1786273,
        size.height * 0.8116938,
        size.width * 0.1790414,
        size.height * 0.8123046);
    path_4.cubicTo(
        size.width * 0.1794555,
        size.height * 0.8129108,
        size.width * 0.1796625,
        size.height * 0.8136785,
        size.width * 0.1796625,
        size.height * 0.8146062);
    path_4.lineTo(size.width * 0.1796625, size.height * 0.8215385);
    path_4.lineTo(size.width * 0.1774079, size.height * 0.8215385);
    path_4.lineTo(size.width * 0.1774079, size.height * 0.8147200);
    path_4.cubicTo(
        size.width * 0.1774079,
        size.height * 0.8138631,
        size.width * 0.1771097,
        size.height * 0.8131954,
        size.width * 0.1765093,
        size.height * 0.8127169);
    path_4.cubicTo(
        size.width * 0.1759110,
        size.height * 0.8122338,
        size.width * 0.1750890,
        size.height * 0.8119923,
        size.width * 0.1740455,
        size.height * 0.8119923);
    path_4.arcToPoint(Offset(size.width * 0.1721139, size.height * 0.8123400),
        radius: Radius.elliptical(
            size.width * 0.003954451, size.height * 0.002938462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.1707847, size.height * 0.8133569),
        radius: Radius.elliptical(
            size.width * 0.003349896, size.height * 0.002489231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1704596,
        size.height * 0.8138015,
        size.width * 0.1702981,
        size.height * 0.8143415,
        size.width * 0.1702981,
        size.height * 0.8149754);
    path_4.close();
    path_4.moveTo(size.width * 0.3040538, size.height * 0.7516077);
    path_4.arcToPoint(Offset(size.width * 0.3029814, size.height * 0.7503185),
        radius: Radius.elliptical(
            size.width * 0.002308489, size.height * 0.001715385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.3023540,
        size.height * 0.7500123,
        size.width * 0.3015839,
        size.height * 0.7498600,
        size.width * 0.3006729,
        size.height * 0.7498600);
    path_4.cubicTo(
        size.width * 0.3000062,
        size.height * 0.7498600,
        size.width * 0.2994224,
        size.height * 0.7499400,
        size.width * 0.2989213,
        size.height * 0.7501000);
    path_4.arcToPoint(Offset(size.width * 0.2977598, size.height * 0.7507615),
        radius: Radius.elliptical(
            size.width * 0.002799172, size.height * 0.002080000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.2973478, size.height * 0.7517169),
        radius: Radius.elliptical(
            size.width * 0.002136646, size.height * 0.001587692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.2973478,
        size.height * 0.7520154,
        size.width * 0.2974451,
        size.height * 0.7522723,
        size.width * 0.2976356,
        size.height * 0.7524877);
    path_4.cubicTo(
        size.width * 0.2978323,
        size.height * 0.7526985,
        size.width * 0.2980807,
        size.height * 0.7528754,
        size.width * 0.2983851,
        size.height * 0.7530169);
    path_4.cubicTo(
        size.width * 0.2986894,
        size.height * 0.7531554,
        size.width * 0.2990083,
        size.height * 0.7532708,
        size.width * 0.2993416,
        size.height * 0.7533615);
    path_4.cubicTo(
        size.width * 0.2996749,
        size.height * 0.7534492,
        size.width * 0.2999814,
        size.height * 0.7535200,
        size.width * 0.3002609,
        size.height * 0.7535754);
    path_4.lineTo(size.width * 0.3017888, size.height * 0.7538800);
    path_4.cubicTo(
        size.width * 0.3021822,
        size.height * 0.7539569,
        size.width * 0.3026170,
        size.height * 0.7540631,
        size.width * 0.3030973,
        size.height * 0.7541969);
    path_4.cubicTo(
        size.width * 0.3035839,
        size.height * 0.7543323,
        size.width * 0.3040455,
        size.height * 0.7545169,
        size.width * 0.3044886,
        size.height * 0.7547492);
    path_4.cubicTo(
        size.width * 0.3049337,
        size.height * 0.7549785,
        size.width * 0.3053023,
        size.height * 0.7552738,
        size.width * 0.3055901,
        size.height * 0.7556338);
    path_4.cubicTo(
        size.width * 0.3058799,
        size.height * 0.7559954,
        size.width * 0.3060248,
        size.height * 0.7564369,
        size.width * 0.3060248,
        size.height * 0.7569615);
    path_4.cubicTo(
        size.width * 0.3060248,
        size.height * 0.7575662,
        size.width * 0.3058116,
        size.height * 0.7581123,
        size.width * 0.3053851,
        size.height * 0.7586015);
    path_4.cubicTo(
        size.width * 0.3049627,
        size.height * 0.7590892,
        size.width * 0.3043458,
        size.height * 0.7594769,
        size.width * 0.3035321,
        size.height * 0.7597646);
    path_4.cubicTo(
        size.width * 0.3027226,
        size.height * 0.7600523,
        size.width * 0.3017412,
        size.height * 0.7601969,
        size.width * 0.3005839,
        size.height * 0.7601969);
    path_4.cubicTo(
        size.width * 0.2995052,
        size.height * 0.7601969,
        size.width * 0.2985714,
        size.height * 0.7600677,
        size.width * 0.2977826,
        size.height * 0.7598077);
    path_4.arcToPoint(Offset(size.width * 0.2959296, size.height * 0.7587262),
        radius: Radius.elliptical(
            size.width * 0.004455487, size.height * 0.003310769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.2951718, size.height * 0.7571154),
        radius: Radius.elliptical(
            size.width * 0.004161491, size.height * 0.003092308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.2970538, size.height * 0.7571154);
    path_4.cubicTo(
        size.width * 0.2971035,
        size.height * 0.7575369,
        size.width * 0.2972940,
        size.height * 0.7578877,
        size.width * 0.2976273,
        size.height * 0.7581646);
    path_4.cubicTo(
        size.width * 0.2979669,
        size.height * 0.7584369,
        size.width * 0.2983934,
        size.height * 0.7586415,
        size.width * 0.2989068,
        size.height * 0.7587754);
    path_4.cubicTo(
        size.width * 0.2994265,
        size.height * 0.7589077,
        size.width * 0.2999855,
        size.height * 0.7589723,
        size.width * 0.3005839,
        size.height * 0.7589723);
    path_4.cubicTo(
        size.width * 0.3012795,
        size.height * 0.7589723,
        size.width * 0.3019048,
        size.height * 0.7588892,
        size.width * 0.3024576,
        size.height * 0.7587215);
    path_4.cubicTo(
        size.width * 0.3030124,
        size.height * 0.7585508,
        size.width * 0.3034513,
        size.height * 0.7583138,
        size.width * 0.3037743,
        size.height * 0.7580108);
    path_4.cubicTo(
        size.width * 0.3040973,
        size.height * 0.7577046,
        size.width * 0.3042588,
        size.height * 0.7573477,
        size.width * 0.3042588,
        size.height * 0.7569400);
    path_4.cubicTo(
        size.width * 0.3042588,
        size.height * 0.7565692,
        size.width * 0.3041201,
        size.height * 0.7562662,
        size.width * 0.3038406,
        size.height * 0.7560338);
    path_4.arcToPoint(Offset(size.width * 0.3027371, size.height * 0.7554646),
        radius: Radius.elliptical(
            size.width * 0.003062112, size.height * 0.002275385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.3012609, size.height * 0.7550831),
        radius: Radius.elliptical(
            size.width * 0.01184265, size.height * 0.008800000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.2994079, size.height * 0.7546892);
    path_4.cubicTo(
        size.width * 0.2982319,
        size.height * 0.7544385,
        size.width * 0.2973002,
        size.height * 0.7540800,
        size.width * 0.2966128,
        size.height * 0.7536138);
    path_4.cubicTo(
        size.width * 0.2959275,
        size.height * 0.7531462,
        size.width * 0.2955839,
        size.height * 0.7525369,
        size.width * 0.2955839,
        size.height * 0.7517831);
    path_4.cubicTo(
        size.width * 0.2955839,
        size.height * 0.7511569,
        size.width * 0.2958116,
        size.height * 0.7506108,
        size.width * 0.2962671,
        size.height * 0.7501446);
    path_4.cubicTo(
        size.width * 0.2967288,
        size.height * 0.7496738,
        size.width * 0.2973458,
        size.height * 0.7493092,
        size.width * 0.2981201,
        size.height * 0.7490508);
    path_4.cubicTo(
        size.width * 0.2989006,
        size.height * 0.7487892,
        size.width * 0.2997702,
        size.height * 0.7486585,
        size.width * 0.3007308,
        size.height * 0.7486585);
    path_4.cubicTo(
        size.width * 0.3017019,
        size.height * 0.7486585,
        size.width * 0.3025631,
        size.height * 0.7487877,
        size.width * 0.3033188,
        size.height * 0.7490462);
    path_4.cubicTo(
        size.width * 0.3040725,
        size.height * 0.7493000,
        size.width * 0.3046708,
        size.height * 0.7496508,
        size.width * 0.3051118,
        size.height * 0.7500954);
    path_4.cubicTo(
        size.width * 0.3055590,
        size.height * 0.7505385,
        size.width * 0.3057930,
        size.height * 0.7510431,
        size.width * 0.3058178,
        size.height * 0.7516077);
    path_4.lineTo(size.width * 0.3040538, size.height * 0.7516077);
    path_4.close();
    path_4.moveTo(size.width * 0.3136977, size.height * 0.7516077);
    path_4.lineTo(size.width * 0.3136977, size.height * 0.7527000);
    path_4.lineTo(size.width * 0.3078468, size.height * 0.7527000);
    path_4.lineTo(size.width * 0.3078468, size.height * 0.7516077);
    path_4.lineTo(size.width * 0.3136977, size.height * 0.7516077);
    path_4.close();
    path_4.moveTo(size.width * 0.3095507, size.height * 0.7495969);
    path_4.lineTo(size.width * 0.3112857, size.height * 0.7495969);
    path_4.lineTo(size.width * 0.3112857, size.height * 0.7575954);
    path_4.cubicTo(
        size.width * 0.3112857,
        size.height * 0.7579600,
        size.width * 0.3113582,
        size.height * 0.7582338,
        size.width * 0.3114990,
        size.height * 0.7584154);
    path_4.arcToPoint(Offset(size.width * 0.3120580, size.height * 0.7587754),
        radius: Radius.elliptical(
            size.width * 0.001099379, size.height * 0.0008169231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.3122899,
        size.height * 0.7588338,
        size.width * 0.3125321,
        size.height * 0.7588631,
        size.width * 0.3127867,
        size.height * 0.7588631);
    path_4.cubicTo(
        size.width * 0.3129772,
        size.height * 0.7588631,
        size.width * 0.3131346,
        size.height * 0.7588554,
        size.width * 0.3132567,
        size.height * 0.7588415);
    path_4.lineTo(size.width * 0.3135507, size.height * 0.7587985);
    path_4.lineTo(size.width * 0.3139048, size.height * 0.7599554);
    path_4.arcToPoint(Offset(size.width * 0.3134120, size.height * 0.7600538),
        radius: Radius.elliptical(
            size.width * 0.003260870, size.height * 0.002423077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.3126108, size.height * 0.7601092),
        radius: Radius.elliptical(
            size.width * 0.003581781, size.height * 0.002661538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3121201,
        size.height * 0.7601092,
        size.width * 0.3116398,
        size.height * 0.7600308,
        size.width * 0.3111698,
        size.height * 0.7598738);
    path_4.arcToPoint(Offset(size.width * 0.3100083, size.height * 0.7591585),
        radius: Radius.elliptical(
            size.width * 0.002867495, size.height * 0.002130769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3097039,
        size.height * 0.7588385,
        size.width * 0.3095507,
        size.height * 0.7584338,
        size.width * 0.3095507,
        size.height * 0.7579462);
    path_4.lineTo(size.width * 0.3095507, size.height * 0.7495969);
    path_4.close();
    path_4.moveTo(size.width * 0.3207743, size.height * 0.7601738);
    path_4.cubicTo(
        size.width * 0.3197557,
        size.height * 0.7601738,
        size.width * 0.3188613,
        size.height * 0.7599938,
        size.width * 0.3180911,
        size.height * 0.7596338);
    path_4.arcToPoint(Offset(size.width * 0.3162981, size.height * 0.7581200),
        radius: Radius.elliptical(
            size.width * 0.004944099, size.height * 0.003673846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3158716,
        size.height * 0.7574723,
        size.width * 0.3156584,
        size.height * 0.7567138,
        size.width * 0.3156584,
        size.height * 0.7558477);
    path_4.cubicTo(
        size.width * 0.3156584,
        size.height * 0.7549738,
        size.width * 0.3158716,
        size.height * 0.7542108,
        size.width * 0.3162981,
        size.height * 0.7535585);
    path_4.cubicTo(
        size.width * 0.3167288,
        size.height * 0.7529062,
        size.width * 0.3173271,
        size.height * 0.7524000,
        size.width * 0.3180911,
        size.height * 0.7520400);
    path_4.cubicTo(
        size.width * 0.3188613,
        size.height * 0.7516785,
        size.width * 0.3197557,
        size.height * 0.7514985,
        size.width * 0.3207743,
        size.height * 0.7514985);
    path_4.cubicTo(
        size.width * 0.3217950,
        size.height * 0.7514985,
        size.width * 0.3226853,
        size.height * 0.7516785,
        size.width * 0.3234513,
        size.height * 0.7520400);
    path_4.cubicTo(
        size.width * 0.3242195,
        size.height * 0.7524000,
        size.width * 0.3248178,
        size.height * 0.7529062,
        size.width * 0.3252443,
        size.height * 0.7535585);
    path_4.cubicTo(
        size.width * 0.3256770,
        size.height * 0.7542108,
        size.width * 0.3258923,
        size.height * 0.7549738,
        size.width * 0.3258923,
        size.height * 0.7558477);
    path_4.cubicTo(
        size.width * 0.3258923,
        size.height * 0.7567138,
        size.width * 0.3256770,
        size.height * 0.7574723,
        size.width * 0.3252443,
        size.height * 0.7581200);
    path_4.arcToPoint(Offset(size.width * 0.3234513, size.height * 0.7596338),
        radius: Radius.elliptical(
            size.width * 0.004886128, size.height * 0.003630769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3226853,
        size.height * 0.7599938,
        size.width * 0.3217950,
        size.height * 0.7601738,
        size.width * 0.3207743,
        size.height * 0.7601738);
    path_4.close();
    path_4.moveTo(size.width * 0.3207743, size.height * 0.7590169);
    path_4.cubicTo(
        size.width * 0.3215487,
        size.height * 0.7590169,
        size.width * 0.3221863,
        size.height * 0.7588692,
        size.width * 0.3226853,
        size.height * 0.7585738);
    path_4.cubicTo(
        size.width * 0.3231863,
        size.height * 0.7582785,
        size.width * 0.3235569,
        size.height * 0.7578908,
        size.width * 0.3237971,
        size.height * 0.7574108);
    path_4.cubicTo(
        size.width * 0.3240373,
        size.height * 0.7569292,
        size.width * 0.3241573,
        size.height * 0.7564077,
        size.width * 0.3241573,
        size.height * 0.7558477);
    path_4.cubicTo(
        size.width * 0.3241573,
        size.height * 0.7552862,
        size.width * 0.3240373,
        size.height * 0.7547646,
        size.width * 0.3237971,
        size.height * 0.7542800);
    path_4.arcToPoint(Offset(size.width * 0.3226853, size.height * 0.7531046),
        radius: Radius.elliptical(
            size.width * 0.003550725, size.height * 0.002638462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.3221863,
        size.height * 0.7528062,
        size.width * 0.3215487,
        size.height * 0.7526569,
        size.width * 0.3207743,
        size.height * 0.7526569);
    path_4.cubicTo(
        size.width * 0.3200000,
        size.height * 0.7526569,
        size.width * 0.3193623,
        size.height * 0.7528062,
        size.width * 0.3188634,
        size.height * 0.7531046);
    path_4.cubicTo(
        size.width * 0.3183623,
        size.height * 0.7534031,
        size.width * 0.3179938,
        size.height * 0.7537954,
        size.width * 0.3177536,
        size.height * 0.7542800);
    path_4.arcToPoint(Offset(size.width * 0.3173934, size.height * 0.7558477),
        radius: Radius.elliptical(
            size.width * 0.006051760, size.height * 0.004496923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.3173934,
        size.height * 0.7564077,
        size.width * 0.3175135,
        size.height * 0.7569292,
        size.width * 0.3177536,
        size.height * 0.7574108);
    path_4.cubicTo(
        size.width * 0.3179938,
        size.height * 0.7578908,
        size.width * 0.3183623,
        size.height * 0.7582785,
        size.width * 0.3188634,
        size.height * 0.7585738);
    path_4.cubicTo(
        size.width * 0.3193623,
        size.height * 0.7588692,
        size.width * 0.3200000,
        size.height * 0.7590169,
        size.width * 0.3207743,
        size.height * 0.7590169);
    path_4.close();
    path_4.moveTo(size.width * 0.3285404, size.height * 0.7600000);
    path_4.lineTo(size.width * 0.3285404, size.height * 0.7516077);
    path_4.lineTo(size.width * 0.3302174, size.height * 0.7516077);
    path_4.lineTo(size.width * 0.3302174, size.height * 0.7528754);
    path_4.lineTo(size.width * 0.3303354, size.height * 0.7528754);
    path_4.cubicTo(
        size.width * 0.3305404,
        size.height * 0.7524600,
        size.width * 0.3309130,
        size.height * 0.7521231,
        size.width * 0.3314513,
        size.height * 0.7518646);
    path_4.cubicTo(
        size.width * 0.3319917,
        size.height * 0.7516062,
        size.width * 0.3325983,
        size.height * 0.7514769,
        size.width * 0.3332754,
        size.height * 0.7514769);
    path_4.arcToPoint(Offset(size.width * 0.3341863, size.height * 0.7514985),
        radius: Radius.elliptical(
            size.width * 0.01471222, size.height * 0.01093231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.3341863, size.height * 0.7528092);
    path_4.arcToPoint(Offset(size.width * 0.3337826, size.height * 0.7527615),
        radius: Radius.elliptical(
            size.width * 0.005267081, size.height * 0.003913846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.3331284, size.height * 0.7527231),
        radius: Radius.elliptical(
            size.width * 0.003879917, size.height * 0.002883077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.3325797,
        size.height * 0.7527231,
        size.width * 0.3320890,
        size.height * 0.7528077,
        size.width * 0.3316584,
        size.height * 0.7529800);
    path_4.arcToPoint(Offset(size.width * 0.3302754, size.height * 0.7546892),
        radius: Radius.elliptical(
            size.width * 0.002527950, size.height * 0.001878462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.3302754, size.height * 0.7600000);
    path_4.lineTo(size.width * 0.3285404, size.height * 0.7600000);
    path_4.close();
    path_4.moveTo(size.width * 0.3395673, size.height * 0.7601969);
    path_4.cubicTo(
        size.width * 0.3388509,
        size.height * 0.7601969,
        size.width * 0.3382029,
        size.height * 0.7600969,
        size.width * 0.3376190,
        size.height * 0.7598954);
    path_4.arcToPoint(Offset(size.width * 0.3362298, size.height * 0.7590169),
        radius: Radius.elliptical(
            size.width * 0.003327122, size.height * 0.002472308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3358861,
        size.height * 0.7586308,
        size.width * 0.3357143,
        size.height * 0.7581646,
        size.width * 0.3357143,
        size.height * 0.7576169);
    path_4.cubicTo(
        size.width * 0.3357143,
        size.height * 0.7571369,
        size.width * 0.3358427,
        size.height * 0.7567477,
        size.width * 0.3360973,
        size.height * 0.7564492);
    path_4.cubicTo(
        size.width * 0.3363520,
        size.height * 0.7561462,
        size.width * 0.3366915,
        size.height * 0.7559092,
        size.width * 0.3371180,
        size.height * 0.7557385);
    path_4.cubicTo(
        size.width * 0.3375445,
        size.height * 0.7555677,
        size.width * 0.3380166,
        size.height * 0.7554400,
        size.width * 0.3385300,
        size.height * 0.7553554);
    path_4.cubicTo(
        size.width * 0.3390497,
        size.height * 0.7552692,
        size.width * 0.3395714,
        size.height * 0.7552000,
        size.width * 0.3400973,
        size.height * 0.7551477);
    path_4.cubicTo(
        size.width * 0.3407826,
        size.height * 0.7550831,
        size.width * 0.3413395,
        size.height * 0.7550338,
        size.width * 0.3417660,
        size.height * 0.7550000);
    path_4.cubicTo(
        size.width * 0.3421967,
        size.height * 0.7549646,
        size.width * 0.3425114,
        size.height * 0.7549046,
        size.width * 0.3427060,
        size.height * 0.7548200);
    path_4.cubicTo(
        size.width * 0.3429068,
        size.height * 0.7547369,
        size.width * 0.3430083,
        size.height * 0.7545908,
        size.width * 0.3430083,
        size.height * 0.7543831);
    path_4.lineTo(size.width * 0.3430083, size.height * 0.7543400);
    path_4.cubicTo(
        size.width * 0.3430083,
        size.height * 0.7538000,
        size.width * 0.3428095,
        size.height * 0.7533815,
        size.width * 0.3424120,
        size.height * 0.7530831);
    path_4.cubicTo(
        size.width * 0.3420207,
        size.height * 0.7527846,
        size.width * 0.3414244,
        size.height * 0.7526354,
        size.width * 0.3406253,
        size.height * 0.7526354);
    path_4.cubicTo(
        size.width * 0.3397971,
        size.height * 0.7526354,
        size.width * 0.3391470,
        size.height * 0.7527692,
        size.width * 0.3386770,
        size.height * 0.7530400);
    path_4.cubicTo(
        size.width * 0.3382070,
        size.height * 0.7533092,
        size.width * 0.3378758,
        size.height * 0.7535969,
        size.width * 0.3376853,
        size.height * 0.7539031);
    path_4.lineTo(size.width * 0.3360373, size.height * 0.7534662);
    path_4.arcToPoint(Offset(size.width * 0.3372153, size.height * 0.7522738),
        radius: Radius.elliptical(
            size.width * 0.003954451, size.height * 0.002938462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3377101,
        size.height * 0.7519862,
        size.width * 0.3382484,
        size.height * 0.7517862,
        size.width * 0.3388323,
        size.height * 0.7516738);
    path_4.arcToPoint(Offset(size.width * 0.3405673, size.height * 0.7514985),
        radius: Radius.elliptical(
            size.width * 0.006687371, size.height * 0.004969231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3409296,
        size.height * 0.7514985,
        size.width * 0.3413458,
        size.height * 0.7515323,
        size.width * 0.3418178,
        size.height * 0.7515969);
    path_4.cubicTo(
        size.width * 0.3422919,
        size.height * 0.7516585,
        size.width * 0.3427516,
        size.height * 0.7517877,
        size.width * 0.3431925,
        size.height * 0.7519846);
    path_4.cubicTo(
        size.width * 0.3436377,
        size.height * 0.7521815,
        size.width * 0.3440083,
        size.height * 0.7524785,
        size.width * 0.3443023,
        size.height * 0.7528754);
    path_4.cubicTo(
        size.width * 0.3445963,
        size.height * 0.7532723,
        size.width * 0.3447433,
        size.height * 0.7538046,
        size.width * 0.3447433,
        size.height * 0.7544708);
    path_4.lineTo(size.width * 0.3447433, size.height * 0.7600000);
    path_4.lineTo(size.width * 0.3430083, size.height * 0.7600000);
    path_4.lineTo(size.width * 0.3430083, size.height * 0.7588631);
    path_4.lineTo(size.width * 0.3429193, size.height * 0.7588631);
    path_4.arcToPoint(Offset(size.width * 0.3423313, size.height * 0.7594477),
        radius: Radius.elliptical(
            size.width * 0.003022774, size.height * 0.002246154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.3412360, size.height * 0.7599785),
        radius: Radius.elliptical(
            size.width * 0.003395445, size.height * 0.002523077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.3395673, size.height * 0.7601969),
        radius: Radius.elliptical(
            size.width * 0.004244306, size.height * 0.003153846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.3398323, size.height * 0.7590385);
    path_4.cubicTo(
        size.width * 0.3405176,
        size.height * 0.7590385,
        size.width * 0.3410973,
        size.height * 0.7589385,
        size.width * 0.3415673,
        size.height * 0.7587369);
    path_4.arcToPoint(Offset(size.width * 0.3430083, size.height * 0.7569615),
        radius: Radius.elliptical(
            size.width * 0.002753623, size.height * 0.002046154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.3430083, size.height * 0.7557815);
    path_4.cubicTo(
        size.width * 0.3429337,
        size.height * 0.7558477,
        size.width * 0.3427723,
        size.height * 0.7559077,
        size.width * 0.3425217,
        size.height * 0.7559615);
    path_4.arcToPoint(Offset(size.width * 0.3416708, size.height * 0.7560985),
        radius: Radius.elliptical(
            size.width * 0.007670807, size.height * 0.005700000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.3400083, size.height * 0.7562631),
        radius: Radius.elliptical(
            size.width * 0.03741822, size.height * 0.02780462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.3387433, size.height * 0.7564754),
        radius: Radius.elliptical(
            size.width * 0.006571429, size.height * 0.004883077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.3378033, size.height * 0.7569077),
        radius: Radius.elliptical(
            size.width * 0.002175983, size.height * 0.001616923),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.3375673,
        size.height * 0.7570969,
        size.width * 0.3374493,
        size.height * 0.7573554,
        size.width * 0.3374493,
        size.height * 0.7576831);
    path_4.cubicTo(
        size.width * 0.3374493,
        size.height * 0.7581308,
        size.width * 0.3376729,
        size.height * 0.7584692,
        size.width * 0.3381180,
        size.height * 0.7587000);
    path_4.cubicTo(
        size.width * 0.3385694,
        size.height * 0.7589246,
        size.width * 0.3391408,
        size.height * 0.7590385,
        size.width * 0.3398323,
        size.height * 0.7590385);
    path_4.close();
    path_4.moveTo(size.width * 0.3524679, size.height * 0.7633215);
    path_4.arcToPoint(Offset(size.width * 0.3503064, size.height * 0.7630815),
        radius: Radius.elliptical(
            size.width * 0.006438923, size.height * 0.004784615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.3487992, size.height * 0.7624585),
        radius: Radius.elliptical(
            size.width * 0.004600414, size.height * 0.003418462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.3478509, size.height * 0.7616385),
        radius: Radius.elliptical(
            size.width * 0.004579710, size.height * 0.003403077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.3492340, size.height * 0.7609169);
    path_4.cubicTo(
        size.width * 0.3493913,
        size.height * 0.7610708,
        size.width * 0.3495880,
        size.height * 0.7612446,
        size.width * 0.3498282,
        size.height * 0.7614415);
    path_4.cubicTo(
        size.width * 0.3500683,
        size.height * 0.7616415,
        size.width * 0.3503975,
        size.height * 0.7618154,
        size.width * 0.3508137,
        size.height * 0.7619615);
    path_4.cubicTo(
        size.width * 0.3512360,
        size.height * 0.7621108,
        size.width * 0.3517867,
        size.height * 0.7621846,
        size.width * 0.3524679,
        size.height * 0.7621846);
    path_4.cubicTo(
        size.width * 0.3533810,
        size.height * 0.7621846,
        size.width * 0.3541325,
        size.height * 0.7620215,
        size.width * 0.3547246,
        size.height * 0.7616938);
    path_4.cubicTo(
        size.width * 0.3553188,
        size.height * 0.7613662,
        size.width * 0.3556149,
        size.height * 0.7608523,
        size.width * 0.3556149,
        size.height * 0.7601523);
    path_4.lineTo(size.width * 0.3556149, size.height * 0.7584477);
    path_4.lineTo(size.width * 0.3554679, size.height * 0.7584477);
    path_4.cubicTo(
        size.width * 0.3553416,
        size.height * 0.7586015,
        size.width * 0.3551594,
        size.height * 0.7587908,
        size.width * 0.3549234,
        size.height * 0.7590169);
    path_4.arcToPoint(Offset(size.width * 0.3539234, size.height * 0.7596123),
        radius: Radius.elliptical(
            size.width * 0.003093168, size.height * 0.002298462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3534928,
        size.height * 0.7597831,
        size.width * 0.3529089,
        size.height * 0.7598692,
        size.width * 0.3521739,
        size.height * 0.7598692);
    path_4.cubicTo(
        size.width * 0.3512629,
        size.height * 0.7598692,
        size.width * 0.3504451,
        size.height * 0.7597077,
        size.width * 0.3497184,
        size.height * 0.7593877);
    path_4.arcToPoint(Offset(size.width * 0.3480062, size.height * 0.7579892),
        radius: Radius.elliptical(
            size.width * 0.004521739, size.height * 0.003360000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3475880,
        size.height * 0.7573769,
        size.width * 0.3473810,
        size.height * 0.7566338,
        size.width * 0.3473810,
        size.height * 0.7557600);
    path_4.cubicTo(
        size.width * 0.3473810,
        size.height * 0.7549000,
        size.width * 0.3475839,
        size.height * 0.7541523,
        size.width * 0.3479917,
        size.height * 0.7535154);
    path_4.arcToPoint(Offset(size.width * 0.3496894, size.height * 0.7520292),
        radius: Radius.elliptical(
            size.width * 0.004699793, size.height * 0.003492308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.3522029, size.height * 0.7514985),
        radius: Radius.elliptical(
            size.width * 0.004472050, size.height * 0.003323077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3529400,
        size.height * 0.7514985,
        size.width * 0.3535217,
        size.height * 0.7515892,
        size.width * 0.3539545,
        size.height * 0.7517723);
    path_4.cubicTo(
        size.width * 0.3543892,
        size.height * 0.7519508,
        size.width * 0.3547226,
        size.height * 0.7521538,
        size.width * 0.3549545,
        size.height * 0.7523831);
    path_4.cubicTo(
        size.width * 0.3551884,
        size.height * 0.7526092,
        size.width * 0.3553706,
        size.height * 0.7527954,
        size.width * 0.3554969,
        size.height * 0.7529415);
    path_4.lineTo(size.width * 0.3556749, size.height * 0.7529415);
    path_4.lineTo(size.width * 0.3556749, size.height * 0.7516077);
    path_4.lineTo(size.width * 0.3573499, size.height * 0.7516077);
    path_4.lineTo(size.width * 0.3573499, size.height * 0.7602400);
    path_4.cubicTo(
        size.width * 0.3573499,
        size.height * 0.7609615,
        size.width * 0.3571304,
        size.height * 0.7615477,
        size.width * 0.3566894,
        size.height * 0.7619985);
    path_4.arcToPoint(Offset(size.width * 0.3549234, size.height * 0.7629985),
        radius: Radius.elliptical(
            size.width * 0.003766046, size.height * 0.002798462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3541884,
        size.height * 0.7632138,
        size.width * 0.3533706,
        size.height * 0.7633215,
        size.width * 0.3524679,
        size.height * 0.7633215);
    path_4.close();
    path_4.moveTo(size.width * 0.3524099, size.height * 0.7587108);
    path_4.cubicTo(
        size.width * 0.3531056,
        size.height * 0.7587108,
        size.width * 0.3536936,
        size.height * 0.7585923,
        size.width * 0.3541739,
        size.height * 0.7583554);
    path_4.cubicTo(
        size.width * 0.3546542,
        size.height * 0.7581185,
        size.width * 0.3550186,
        size.height * 0.7577785,
        size.width * 0.3552692,
        size.height * 0.7573338);
    path_4.cubicTo(
        size.width * 0.3555197,
        size.height * 0.7568892,
        size.width * 0.3556439,
        size.height * 0.7563569,
        size.width * 0.3556439,
        size.height * 0.7557385);
    path_4.cubicTo(
        size.width * 0.3556439,
        size.height * 0.7551338,
        size.width * 0.3555217,
        size.height * 0.7546000,
        size.width * 0.3552774,
        size.height * 0.7541369);
    path_4.arcToPoint(Offset(size.width * 0.3541884, size.height * 0.7530508),
        radius: Radius.elliptical(
            size.width * 0.003240166, size.height * 0.002407692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.3537081,
        size.height * 0.7527877,
        size.width * 0.3531159,
        size.height * 0.7526569,
        size.width * 0.3524099,
        size.height * 0.7526569);
    path_4.cubicTo(
        size.width * 0.3516749,
        size.height * 0.7526569,
        size.width * 0.3510621,
        size.height * 0.7527954,
        size.width * 0.3505714,
        size.height * 0.7530723);
    path_4.cubicTo(
        size.width * 0.3500870,
        size.height * 0.7533492,
        size.width * 0.3497205,
        size.height * 0.7537200,
        size.width * 0.3494762,
        size.height * 0.7541862);
    path_4.cubicTo(
        size.width * 0.3492360,
        size.height * 0.7546523,
        size.width * 0.3491159,
        size.height * 0.7551708,
        size.width * 0.3491159,
        size.height * 0.7557385);
    path_4.cubicTo(
        size.width * 0.3491159,
        size.height * 0.7563215,
        size.width * 0.3492381,
        size.height * 0.7568369,
        size.width * 0.3494824,
        size.height * 0.7572846);
    path_4.cubicTo(
        size.width * 0.3497329,
        size.height * 0.7577292,
        size.width * 0.3501014,
        size.height * 0.7580785,
        size.width * 0.3505859,
        size.height * 0.7583338);
    path_4.cubicTo(
        size.width * 0.3510766,
        size.height * 0.7585846,
        size.width * 0.3516832,
        size.height * 0.7587108,
        size.width * 0.3524099,
        size.height * 0.7587108);
    path_4.close();
    path_4.moveTo(size.width * 0.3652609, size.height * 0.7601738);
    path_4.cubicTo(
        size.width * 0.3641739,
        size.height * 0.7601738,
        size.width * 0.3632340,
        size.height * 0.7599954,
        size.width * 0.3624451,
        size.height * 0.7596385);
    path_4.arcToPoint(Offset(size.width * 0.3606294, size.height * 0.7581308),
        radius: Radius.elliptical(
            size.width * 0.004828157, size.height * 0.003587692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3602070,
        size.height * 0.7574831,
        size.width * 0.3599979,
        size.height * 0.7567292,
        size.width * 0.3599979,
        size.height * 0.7558692);
    path_4.cubicTo(
        size.width * 0.3599979,
        size.height * 0.7550092,
        size.width * 0.3602070,
        size.height * 0.7542523,
        size.width * 0.3606294,
        size.height * 0.7535969);
    path_4.cubicTo(
        size.width * 0.3610559,
        size.height * 0.7529369,
        size.width * 0.3616480,
        size.height * 0.7524246,
        size.width * 0.3624079,
        size.height * 0.7520554);
    path_4.cubicTo(
        size.width * 0.3631739,
        size.height * 0.7516846,
        size.width * 0.3640663,
        size.height * 0.7514985,
        size.width * 0.3650849,
        size.height * 0.7514985);
    path_4.cubicTo(
        size.width * 0.3656729,
        size.height * 0.7514985,
        size.width * 0.3662547,
        size.height * 0.7515723,
        size.width * 0.3668282,
        size.height * 0.7517169);
    path_4.cubicTo(
        size.width * 0.3674017,
        size.height * 0.7518631,
        size.width * 0.3679234,
        size.height * 0.7521000,
        size.width * 0.3683934,
        size.height * 0.7524277);
    path_4.cubicTo(
        size.width * 0.3688634,
        size.height * 0.7527523,
        size.width * 0.3692381,
        size.height * 0.7531815,
        size.width * 0.3695176,
        size.height * 0.7537169);
    path_4.cubicTo(
        size.width * 0.3697971,
        size.height * 0.7542523,
        size.width * 0.3699379,
        size.height * 0.7549108,
        size.width * 0.3699379,
        size.height * 0.7556938);
    path_4.lineTo(size.width * 0.3699379, size.height * 0.7562415);
    path_4.lineTo(size.width * 0.3612319, size.height * 0.7562415);
    path_4.lineTo(size.width * 0.3612319, size.height * 0.7551262);
    path_4.lineTo(size.width * 0.3681718, size.height * 0.7551262);
    path_4.arcToPoint(Offset(size.width * 0.3677909, size.height * 0.7538585),
        radius: Radius.elliptical(
            size.width * 0.003706004, size.height * 0.002753846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.3667164, size.height * 0.7529800),
        radius: Radius.elliptical(
            size.width * 0.002877847, size.height * 0.002138462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.3650849, size.height * 0.7526569),
        radius: Radius.elliptical(
            size.width * 0.002995859, size.height * 0.002226154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.3643934,
        size.height * 0.7526569,
        size.width * 0.3637950,
        size.height * 0.7527846,
        size.width * 0.3632919,
        size.height * 0.7530400);
    path_4.arcToPoint(Offset(size.width * 0.3621366, size.height * 0.7540231),
        radius: Radius.elliptical(
            size.width * 0.003366460, size.height * 0.002501538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.3617329, size.height * 0.7553231),
        radius: Radius.elliptical(
            size.width * 0.003892340, size.height * 0.002892308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.3617329, size.height * 0.7560662);
    path_4.cubicTo(
        size.width * 0.3617329,
        size.height * 0.7567000,
        size.width * 0.3618799,
        size.height * 0.7572369,
        size.width * 0.3621739,
        size.height * 0.7576785);
    path_4.cubicTo(
        size.width * 0.3624720,
        size.height * 0.7581154,
        size.width * 0.3628861,
        size.height * 0.7584477,
        size.width * 0.3634161,
        size.height * 0.7586769);
    path_4.cubicTo(
        size.width * 0.3639462,
        size.height * 0.7589031,
        size.width * 0.3645611,
        size.height * 0.7590169,
        size.width * 0.3652609,
        size.height * 0.7590169);
    path_4.cubicTo(
        size.width * 0.3657164,
        size.height * 0.7590169,
        size.width * 0.3661284,
        size.height * 0.7589692,
        size.width * 0.3664969,
        size.height * 0.7588738);
    path_4.cubicTo(
        size.width * 0.3668696,
        size.height * 0.7587754,
        size.width * 0.3671905,
        size.height * 0.7586308,
        size.width * 0.3674596,
        size.height * 0.7584369);
    path_4.arcToPoint(Offset(size.width * 0.3680849, size.height * 0.7577046),
        radius: Radius.elliptical(
            size.width * 0.002670807, size.height * 0.001984615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.3697619, size.height * 0.7580554);
    path_4.arcToPoint(Offset(size.width * 0.3688716, size.height * 0.7591692),
        radius: Radius.elliptical(
            size.width * 0.003743271, size.height * 0.002781538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3684555,
        size.height * 0.7594862,
        size.width * 0.3679400,
        size.height * 0.7597338,
        size.width * 0.3673271,
        size.height * 0.7599123);
    path_4.cubicTo(
        size.width * 0.3667143,
        size.height * 0.7600877,
        size.width * 0.3660269,
        size.height * 0.7601738,
        size.width * 0.3652609,
        size.height * 0.7601738);
    path_4.close();
    path_4.moveTo(size.width * 0.3023126, size.height * 0.8636354);
    path_4.cubicTo(
        size.width * 0.3023126,
        size.height * 0.8648154,
        size.width * 0.3020269,
        size.height * 0.8658354,
        size.width * 0.3014534,
        size.height * 0.8666954);
    path_4.cubicTo(
        size.width * 0.3008799,
        size.height * 0.8675554,
        size.width * 0.3000932,
        size.height * 0.8682185,
        size.width * 0.2990932,
        size.height * 0.8686846);
    path_4.cubicTo(
        size.width * 0.2980932,
        size.height * 0.8691508,
        size.width * 0.2969503,
        size.height * 0.8693831,
        size.width * 0.2956667,
        size.height * 0.8693831);
    path_4.cubicTo(
        size.width * 0.2943830,
        size.height * 0.8693831,
        size.width * 0.2932402,
        size.height * 0.8691508,
        size.width * 0.2922402,
        size.height * 0.8686846);
    path_4.cubicTo(
        size.width * 0.2912402,
        size.height * 0.8682185,
        size.width * 0.2904534,
        size.height * 0.8675554,
        size.width * 0.2898799,
        size.height * 0.8666954);
    path_4.cubicTo(
        size.width * 0.2893064,
        size.height * 0.8658354,
        size.width * 0.2890207,
        size.height * 0.8648154,
        size.width * 0.2890207,
        size.height * 0.8636354);
    path_4.cubicTo(
        size.width * 0.2890207,
        size.height * 0.8624554,
        size.width * 0.2893064,
        size.height * 0.8614354,
        size.width * 0.2898799,
        size.height * 0.8605769);
    path_4.cubicTo(
        size.width * 0.2904534,
        size.height * 0.8597169,
        size.width * 0.2912402,
        size.height * 0.8590538,
        size.width * 0.2922402,
        size.height * 0.8585877);
    path_4.cubicTo(
        size.width * 0.2932402,
        size.height * 0.8581215,
        size.width * 0.2943830,
        size.height * 0.8578892,
        size.width * 0.2956667,
        size.height * 0.8578892);
    path_4.cubicTo(
        size.width * 0.2969503,
        size.height * 0.8578892,
        size.width * 0.2980932,
        size.height * 0.8581215,
        size.width * 0.2990932,
        size.height * 0.8585877);
    path_4.cubicTo(
        size.width * 0.3000932,
        size.height * 0.8590538,
        size.width * 0.3008799,
        size.height * 0.8597169,
        size.width * 0.3014534,
        size.height * 0.8605769);
    path_4.cubicTo(
        size.width * 0.3020269,
        size.height * 0.8614354,
        size.width * 0.3023126,
        size.height * 0.8624554,
        size.width * 0.3023126,
        size.height * 0.8636354);
    path_4.close();
    path_4.moveTo(size.width * 0.3005487, size.height * 0.8636354);
    path_4.cubicTo(
        size.width * 0.3005487,
        size.height * 0.8626677,
        size.width * 0.3003292,
        size.height * 0.8618492,
        size.width * 0.2998944,
        size.height * 0.8611831);
    path_4.cubicTo(
        size.width * 0.2994617,
        size.height * 0.8605169,
        size.width * 0.2988778,
        size.height * 0.8600123,
        size.width * 0.2981366,
        size.height * 0.8596692);
    path_4.arcToPoint(Offset(size.width * 0.2956667, size.height * 0.8591554),
        radius: Radius.elliptical(
            size.width * 0.004565217, size.height * 0.003392308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.2947557,
        size.height * 0.8591554,
        size.width * 0.2939296,
        size.height * 0.8593277,
        size.width * 0.2931884,
        size.height * 0.8596692);
    path_4.cubicTo(
        size.width * 0.2924534,
        size.height * 0.8600123,
        size.width * 0.2918675,
        size.height * 0.8605169,
        size.width * 0.2914306,
        size.height * 0.8611831);
    path_4.cubicTo(
        size.width * 0.2910000,
        size.height * 0.8618492,
        size.width * 0.2907847,
        size.height * 0.8626677,
        size.width * 0.2907847,
        size.height * 0.8636354);
    path_4.cubicTo(
        size.width * 0.2907847,
        size.height * 0.8646046,
        size.width * 0.2910000,
        size.height * 0.8654231,
        size.width * 0.2914306,
        size.height * 0.8660892);
    path_4.cubicTo(
        size.width * 0.2918675,
        size.height * 0.8667554,
        size.width * 0.2924534,
        size.height * 0.8672600,
        size.width * 0.2931884,
        size.height * 0.8676031);
    path_4.cubicTo(
        size.width * 0.2939296,
        size.height * 0.8679446,
        size.width * 0.2947557,
        size.height * 0.8681154,
        size.width * 0.2956667,
        size.height * 0.8681154);
    path_4.cubicTo(
        size.width * 0.2965776,
        size.height * 0.8681154,
        size.width * 0.2974017,
        size.height * 0.8679446,
        size.width * 0.2981366,
        size.height * 0.8676031);
    path_4.cubicTo(
        size.width * 0.2988778,
        size.height * 0.8672600,
        size.width * 0.2994617,
        size.height * 0.8667554,
        size.width * 0.2998944,
        size.height * 0.8660892);
    path_4.cubicTo(
        size.width * 0.3003292,
        size.height * 0.8654231,
        size.width * 0.3005487,
        size.height * 0.8646046,
        size.width * 0.3005487,
        size.height * 0.8636354);
    path_4.close();
    path_4.moveTo(size.width * 0.3101718, size.height * 0.8608385);
    path_4.lineTo(size.width * 0.3101718, size.height * 0.8619308);
    path_4.lineTo(size.width * 0.3040849, size.height * 0.8619308);
    path_4.lineTo(size.width * 0.3040849, size.height * 0.8608385);
    path_4.lineTo(size.width * 0.3101718, size.height * 0.8608385);
    path_4.close();
    path_4.moveTo(size.width * 0.3059089, size.height * 0.8692308);
    path_4.lineTo(size.width * 0.3059089, size.height * 0.8596800);
    path_4.cubicTo(
        size.width * 0.3059089,
        size.height * 0.8592000,
        size.width * 0.3060600,
        size.height * 0.8588000,
        size.width * 0.3063644,
        size.height * 0.8584785);
    path_4.cubicTo(
        size.width * 0.3066687,
        size.height * 0.8581585,
        size.width * 0.3070621,
        size.height * 0.8579185,
        size.width * 0.3075487,
        size.height * 0.8577569);
    path_4.cubicTo(
        size.width * 0.3080331,
        size.height * 0.8575969,
        size.width * 0.3085445,
        size.height * 0.8575169,
        size.width * 0.3090849,
        size.height * 0.8575169);
    path_4.cubicTo(
        size.width * 0.3095114,
        size.height * 0.8575169,
        size.width * 0.3098592,
        size.height * 0.8575431,
        size.width * 0.3101284,
        size.height * 0.8575938);
    path_4.cubicTo(
        size.width * 0.3103975,
        size.height * 0.8576446,
        size.width * 0.3105983,
        size.height * 0.8576923,
        size.width * 0.3107308,
        size.height * 0.8577354);
    path_4.lineTo(size.width * 0.3102319, size.height * 0.8588508);
    path_4.cubicTo(
        size.width * 0.3101429,
        size.height * 0.8588277,
        size.width * 0.3100207,
        size.height * 0.8588015,
        size.width * 0.3098634,
        size.height * 0.8587677);
    path_4.arcToPoint(Offset(size.width * 0.3092609, size.height * 0.8587185),
        radius: Radius.elliptical(
            size.width * 0.002244306, size.height * 0.001667692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.3086874,
        size.height * 0.8587185,
        size.width * 0.3082733,
        size.height * 0.8588262,
        size.width * 0.3080186,
        size.height * 0.8590415);
    path_4.cubicTo(
        size.width * 0.3077681,
        size.height * 0.8592569,
        size.width * 0.3076439,
        size.height * 0.8595708,
        size.width * 0.3076439,
        size.height * 0.8599862);
    path_4.lineTo(size.width * 0.3076439, size.height * 0.8692308);
    path_4.lineTo(size.width * 0.3059089, size.height * 0.8692308);
    path_4.close();
    path_4.moveTo(size.width * 0.3176335, size.height * 0.8608385);
    path_4.lineTo(size.width * 0.3176335, size.height * 0.8619308);
    path_4.lineTo(size.width * 0.3115445, size.height * 0.8619308);
    path_4.lineTo(size.width * 0.3115445, size.height * 0.8608385);
    path_4.lineTo(size.width * 0.3176335, size.height * 0.8608385);
    path_4.close();
    path_4.moveTo(size.width * 0.3133685, size.height * 0.8692308);
    path_4.lineTo(size.width * 0.3133685, size.height * 0.8596800);
    path_4.cubicTo(
        size.width * 0.3133685,
        size.height * 0.8592000,
        size.width * 0.3135217,
        size.height * 0.8588000,
        size.width * 0.3138240,
        size.height * 0.8584785);
    path_4.cubicTo(
        size.width * 0.3141284,
        size.height * 0.8581585,
        size.width * 0.3145238,
        size.height * 0.8579185,
        size.width * 0.3150083,
        size.height * 0.8577569);
    path_4.cubicTo(
        size.width * 0.3154928,
        size.height * 0.8575969,
        size.width * 0.3160062,
        size.height * 0.8575169,
        size.width * 0.3165445,
        size.height * 0.8575169);
    path_4.arcToPoint(Offset(size.width * 0.3181925, size.height * 0.8577354),
        radius: Radius.elliptical(
            size.width * 0.004107660, size.height * 0.003052308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.3176915, size.height * 0.8588508);
    path_4.cubicTo(
        size.width * 0.3176046,
        size.height * 0.8588277,
        size.width * 0.3174803,
        size.height * 0.8588015,
        size.width * 0.3173251,
        size.height * 0.8587677);
    path_4.arcToPoint(Offset(size.width * 0.3167205, size.height * 0.8587185),
        radius: Radius.elliptical(
            size.width * 0.002271222, size.height * 0.001687692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.3161470,
        size.height * 0.8587185,
        size.width * 0.3157329,
        size.height * 0.8588262,
        size.width * 0.3154783,
        size.height * 0.8590415);
    path_4.cubicTo(
        size.width * 0.3152298,
        size.height * 0.8592569,
        size.width * 0.3151035,
        size.height * 0.8595708,
        size.width * 0.3151035,
        size.height * 0.8599862);
    path_4.lineTo(size.width * 0.3151035, size.height * 0.8692308);
    path_4.lineTo(size.width * 0.3133685, size.height * 0.8692308);
    path_4.close();
    path_4.moveTo(size.width * 0.3200642, size.height * 0.8692308);
    path_4.lineTo(size.width * 0.3200642, size.height * 0.8608385);
    path_4.lineTo(size.width * 0.3217992, size.height * 0.8608385);
    path_4.lineTo(size.width * 0.3217992, size.height * 0.8692308);
    path_4.lineTo(size.width * 0.3200642, size.height * 0.8692308);
    path_4.close();
    path_4.moveTo(size.width * 0.3209462, size.height * 0.8594400);
    path_4.arcToPoint(Offset(size.width * 0.3200725, size.height * 0.8591831),
        radius: Radius.elliptical(
            size.width * 0.001223602, size.height * 0.0009092308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.3197122, size.height * 0.8585662),
        radius: Radius.elliptical(
            size.width * 0.001109731, size.height * 0.0008246154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3197122,
        size.height * 0.8583262,
        size.width * 0.3198323,
        size.height * 0.8581200,
        size.width * 0.3200725,
        size.height * 0.8579492);
    path_4.arcToPoint(Offset(size.width * 0.3209462, size.height * 0.8576923),
        radius: Radius.elliptical(
            size.width * 0.001223602, size.height * 0.0009092308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3212857,
        size.height * 0.8576923,
        size.width * 0.3215756,
        size.height * 0.8577769,
        size.width * 0.3218157,
        size.height * 0.8579492);
    path_4.arcToPoint(Offset(size.width * 0.3221822, size.height * 0.8585662),
        radius: Radius.elliptical(
            size.width * 0.001099379, size.height * 0.0008169231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3221822,
        size.height * 0.8588062,
        size.width * 0.3220600,
        size.height * 0.8590123,
        size.width * 0.3218157,
        size.height * 0.8591831);
    path_4.arcToPoint(Offset(size.width * 0.3209462, size.height * 0.8594400),
        radius: Radius.elliptical(
            size.width * 0.001204969, size.height * 0.0008953846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.3295652, size.height * 0.8694046);
    path_4.cubicTo(
        size.width * 0.3285072,
        size.height * 0.8694046,
        size.width * 0.3275963,
        size.height * 0.8692200,
        size.width * 0.3268302,
        size.height * 0.8688477);
    path_4.arcToPoint(Offset(size.width * 0.3250663, size.height * 0.8673123),
        radius: Radius.elliptical(
            size.width * 0.004886128, size.height * 0.003630769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3246542,
        size.height * 0.8666615,
        size.width * 0.3244493,
        size.height * 0.8659154,
        size.width * 0.3244493,
        size.height * 0.8650785);
    path_4.cubicTo(
        size.width * 0.3244493,
        size.height * 0.8642262,
        size.width * 0.3246605,
        size.height * 0.8634738,
        size.width * 0.3250807,
        size.height * 0.8628215);
    path_4.cubicTo(
        size.width * 0.3255072,
        size.height * 0.8621662,
        size.width * 0.3261014,
        size.height * 0.8616554,
        size.width * 0.3268592,
        size.height * 0.8612862);
    path_4.cubicTo(
        size.width * 0.3276253,
        size.height * 0.8609154,
        size.width * 0.3285176,
        size.height * 0.8607292,
        size.width * 0.3295362,
        size.height * 0.8607292);
    path_4.cubicTo(
        size.width * 0.3303313,
        size.height * 0.8607292,
        size.width * 0.3310455,
        size.height * 0.8608385,
        size.width * 0.3316832,
        size.height * 0.8610569);
    path_4.cubicTo(
        size.width * 0.3323209,
        size.height * 0.8612754,
        size.width * 0.3328427,
        size.height * 0.8615815,
        size.width * 0.3332484,
        size.height * 0.8619754);
    path_4.cubicTo(
        size.width * 0.3336563,
        size.height * 0.8623692,
        size.width * 0.3339089,
        size.height * 0.8628277,
        size.width * 0.3340062,
        size.height * 0.8633523);
    path_4.lineTo(size.width * 0.3322712, size.height * 0.8633523);
    path_4.arcToPoint(Offset(size.width * 0.3313892, size.height * 0.8623354),
        radius: Radius.elliptical(
            size.width * 0.002693582, size.height * 0.002001538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.3309379,
        size.height * 0.8620369,
        size.width * 0.3303313,
        size.height * 0.8618877,
        size.width * 0.3295652,
        size.height * 0.8618877);
    path_4.cubicTo(
        size.width * 0.3288903,
        size.height * 0.8618877,
        size.width * 0.3282961,
        size.height * 0.8620185,
        size.width * 0.3277867,
        size.height * 0.8622815);
    path_4.arcToPoint(Offset(size.width * 0.3266025, size.height * 0.8633800),
        radius: Radius.elliptical(
            size.width * 0.003438923, size.height * 0.002555385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.3263230,
        size.height * 0.8638492,
        size.width * 0.3261843,
        size.height * 0.8644015,
        size.width * 0.3261843,
        size.height * 0.8650354);
    path_4.cubicTo(
        size.width * 0.3261843,
        size.height * 0.8656831,
        size.width * 0.3263209,
        size.height * 0.8662477,
        size.width * 0.3265963,
        size.height * 0.8667277);
    path_4.cubicTo(
        size.width * 0.3268758,
        size.height * 0.8672092,
        size.width * 0.3272671,
        size.height * 0.8675815,
        size.width * 0.3277723,
        size.height * 0.8678477);
    path_4.cubicTo(
        size.width * 0.3282816,
        size.height * 0.8681138,
        size.width * 0.3288799,
        size.height * 0.8682477,
        size.width * 0.3295652,
        size.height * 0.8682477);
    path_4.cubicTo(
        size.width * 0.3300166,
        size.height * 0.8682477,
        size.width * 0.3304265,
        size.height * 0.8681892,
        size.width * 0.3307930,
        size.height * 0.8680723);
    path_4.arcToPoint(Offset(size.width * 0.3322712, size.height * 0.8667831),
        radius: Radius.elliptical(
            size.width * 0.002532091, size.height * 0.001881538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.3340062, size.height * 0.8667831);
    path_4.arcToPoint(Offset(size.width * 0.3317578, size.height * 0.8690615),
        radius: Radius.elliptical(
            size.width * 0.004010352, size.height * 0.002980000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.3295652, size.height * 0.8694046),
        radius: Radius.elliptical(
            size.width * 0.004917184, size.height * 0.003653846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.3412774, size.height * 0.8694046);
    path_4.cubicTo(
        size.width * 0.3401905,
        size.height * 0.8694046,
        size.width * 0.3392505,
        size.height * 0.8692262,
        size.width * 0.3384617,
        size.height * 0.8688692);
    path_4.arcToPoint(Offset(size.width * 0.3366460, size.height * 0.8673615),
        radius: Radius.elliptical(
            size.width * 0.004828157, size.height * 0.003587692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3362236,
        size.height * 0.8667138,
        size.width * 0.3360145,
        size.height * 0.8659600,
        size.width * 0.3360145,
        size.height * 0.8651000);
    path_4.cubicTo(
        size.width * 0.3360145,
        size.height * 0.8642400,
        size.width * 0.3362236,
        size.height * 0.8634831,
        size.width * 0.3366460,
        size.height * 0.8628277);
    path_4.cubicTo(
        size.width * 0.3370725,
        size.height * 0.8621677,
        size.width * 0.3376646,
        size.height * 0.8616554,
        size.width * 0.3384244,
        size.height * 0.8612862);
    path_4.cubicTo(
        size.width * 0.3391905,
        size.height * 0.8609154,
        size.width * 0.3400828,
        size.height * 0.8607292,
        size.width * 0.3411014,
        size.height * 0.8607292);
    path_4.cubicTo(
        size.width * 0.3416894,
        size.height * 0.8607292,
        size.width * 0.3422712,
        size.height * 0.8608031,
        size.width * 0.3428447,
        size.height * 0.8609477);
    path_4.cubicTo(
        size.width * 0.3434182,
        size.height * 0.8610938,
        size.width * 0.3439400,
        size.height * 0.8613308,
        size.width * 0.3444099,
        size.height * 0.8616585);
    path_4.cubicTo(
        size.width * 0.3448799,
        size.height * 0.8619831,
        size.width * 0.3452547,
        size.height * 0.8624123,
        size.width * 0.3455342,
        size.height * 0.8629477);
    path_4.cubicTo(
        size.width * 0.3458137,
        size.height * 0.8634831,
        size.width * 0.3459545,
        size.height * 0.8641415,
        size.width * 0.3459545,
        size.height * 0.8649246);
    path_4.lineTo(size.width * 0.3459545, size.height * 0.8654723);
    path_4.lineTo(size.width * 0.3372484, size.height * 0.8654723);
    path_4.lineTo(size.width * 0.3372484, size.height * 0.8643569);
    path_4.lineTo(size.width * 0.3441884, size.height * 0.8643569);
    path_4.arcToPoint(Offset(size.width * 0.3438075, size.height * 0.8630892),
        radius: Radius.elliptical(
            size.width * 0.003706004, size.height * 0.002753846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.3427329, size.height * 0.8622108),
        radius: Radius.elliptical(
            size.width * 0.002877847, size.height * 0.002138462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.3411014, size.height * 0.8618877),
        radius: Radius.elliptical(
            size.width * 0.002995859, size.height * 0.002226154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.3404099,
        size.height * 0.8618877,
        size.width * 0.3398116,
        size.height * 0.8620154,
        size.width * 0.3393085,
        size.height * 0.8622708);
    path_4.arcToPoint(Offset(size.width * 0.3381532, size.height * 0.8632538),
        radius: Radius.elliptical(
            size.width * 0.003366460, size.height * 0.002501538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.3377495, size.height * 0.8645538),
        radius: Radius.elliptical(
            size.width * 0.003892340, size.height * 0.002892308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.3377495, size.height * 0.8652969);
    path_4.cubicTo(
        size.width * 0.3377495,
        size.height * 0.8659308,
        size.width * 0.3378965,
        size.height * 0.8664677,
        size.width * 0.3381905,
        size.height * 0.8669092);
    path_4.cubicTo(
        size.width * 0.3384886,
        size.height * 0.8673462,
        size.width * 0.3389027,
        size.height * 0.8676785,
        size.width * 0.3394327,
        size.height * 0.8679077);
    path_4.cubicTo(
        size.width * 0.3399627,
        size.height * 0.8681338,
        size.width * 0.3405776,
        size.height * 0.8682477,
        size.width * 0.3412774,
        size.height * 0.8682477);
    path_4.cubicTo(
        size.width * 0.3417329,
        size.height * 0.8682477,
        size.width * 0.3421449,
        size.height * 0.8682000,
        size.width * 0.3425135,
        size.height * 0.8681046);
    path_4.cubicTo(
        size.width * 0.3428861,
        size.height * 0.8680062,
        size.width * 0.3432070,
        size.height * 0.8678615,
        size.width * 0.3434762,
        size.height * 0.8676677);
    path_4.arcToPoint(Offset(size.width * 0.3441014, size.height * 0.8669354),
        radius: Radius.elliptical(
            size.width * 0.002670807, size.height * 0.001984615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.3457785, size.height * 0.8672862);
    path_4.arcToPoint(Offset(size.width * 0.3448882, size.height * 0.8684000),
        radius: Radius.elliptical(
            size.width * 0.003743271, size.height * 0.002781538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3444720,
        size.height * 0.8687169,
        size.width * 0.3439565,
        size.height * 0.8689646,
        size.width * 0.3433437,
        size.height * 0.8691431);
    path_4.cubicTo(
        size.width * 0.3427308,
        size.height * 0.8693185,
        size.width * 0.3420435,
        size.height * 0.8694046,
        size.width * 0.3412774,
        size.height * 0.8694046);
    path_4.close();
    path_4.moveTo(size.width * 0.02733333, size.height * 0.04307692);
    path_4.lineTo(size.width * 0.02321532, size.height * 0.03188769);
    path_4.lineTo(size.width * 0.02506832, size.height * 0.03188769);
    path_4.lineTo(size.width * 0.02821532, size.height * 0.04100000);
    path_4.lineTo(size.width * 0.02836025, size.height * 0.04100000);
    path_4.lineTo(size.width * 0.03156936, size.height * 0.03188769);
    path_4.lineTo(size.width * 0.03362526, size.height * 0.03188769);
    path_4.lineTo(size.width * 0.03683230, size.height * 0.04100000);
    path_4.lineTo(size.width * 0.03697723, size.height * 0.04100000);
    path_4.lineTo(size.width * 0.04012422, size.height * 0.03188769);
    path_4.lineTo(size.width * 0.04197930, size.height * 0.03188769);
    path_4.lineTo(size.width * 0.03786128, size.height * 0.04307692);
    path_4.lineTo(size.width * 0.03597723, size.height * 0.04307692);
    path_4.lineTo(size.width * 0.03265631, size.height * 0.03416000);
    path_4.lineTo(size.width * 0.03253830, size.height * 0.03416000);
    path_4.lineTo(size.width * 0.02921532, size.height * 0.04307692);
    path_4.lineTo(size.width * 0.02733126, size.height * 0.04307692);
    path_4.close();
    path_4.moveTo(size.width * 0.04628778, size.height * 0.04327385);
    path_4.cubicTo(
        size.width * 0.04557143,
        size.height * 0.04327385,
        size.width * 0.04492133,
        size.height * 0.04317231,
        size.width * 0.04433954,
        size.height * 0.04297231);
    path_4.arcToPoint(Offset(size.width * 0.04294824, size.height * 0.04209385),
        radius: Radius.elliptical(
            size.width * 0.003341615, size.height * 0.002483077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.04260663,
        size.height * 0.04170769,
        size.width * 0.04243478,
        size.height * 0.04124154,
        size.width * 0.04243478,
        size.height * 0.04069385);
    path_4.cubicTo(
        size.width * 0.04243478,
        size.height * 0.04021385,
        size.width * 0.04256108,
        size.height * 0.03982462,
        size.width * 0.04281573,
        size.height * 0.03952462);
    path_4.arcToPoint(Offset(size.width * 0.04383851, size.height * 0.03881538),
        radius: Radius.elliptical(
            size.width * 0.002712215, size.height * 0.002015385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.04525052, size.height * 0.03843231),
        radius: Radius.elliptical(
            size.width * 0.005424431, size.height * 0.004030769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.04576812,
        size.height * 0.03834462,
        size.width * 0.04629193,
        size.height * 0.03827538,
        size.width * 0.04681573,
        size.height * 0.03822462);
    path_4.cubicTo(
        size.width * 0.04750311,
        size.height * 0.03816000,
        size.width * 0.04805797,
        size.height * 0.03811077,
        size.width * 0.04848447,
        size.height * 0.03807692);
    path_4.cubicTo(
        size.width * 0.04891718,
        size.height * 0.03804154,
        size.width * 0.04922981,
        size.height * 0.03798154,
        size.width * 0.04942650,
        size.height * 0.03789692);
    path_4.cubicTo(
        size.width * 0.04962733,
        size.height * 0.03781385,
        size.width * 0.04972671,
        size.height * 0.03766769,
        size.width * 0.04972671,
        size.height * 0.03746000);
    path_4.lineTo(size.width * 0.04972671, size.height * 0.03741692);
    path_4.cubicTo(
        size.width * 0.04972671,
        size.height * 0.03687846,
        size.width * 0.04953002,
        size.height * 0.03645846,
        size.width * 0.04913251,
        size.height * 0.03616000);
    path_4.cubicTo(
        size.width * 0.04873913,
        size.height * 0.03586154,
        size.width * 0.04814493,
        size.height * 0.03571231,
        size.width * 0.04734576,
        size.height * 0.03571231);
    path_4.cubicTo(
        size.width * 0.04651760,
        size.height * 0.03571231,
        size.width * 0.04586749,
        size.height * 0.03584615,
        size.width * 0.04539752,
        size.height * 0.03611692);
    path_4.arcToPoint(Offset(size.width * 0.04440373, size.height * 0.03697846),
        radius: Radius.elliptical(
            size.width * 0.003215321, size.height * 0.002389231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.04275776, size.height * 0.03654308);
    path_4.arcToPoint(Offset(size.width * 0.04393375, size.height * 0.03535231),
        radius: Radius.elliptical(
            size.width * 0.003954451, size.height * 0.002938462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.04443064,
        size.height * 0.03506308,
        size.width * 0.04496894,
        size.height * 0.03486308,
        size.width * 0.04555280,
        size.height * 0.03475077);
    path_4.arcToPoint(Offset(size.width * 0.04728778, size.height * 0.03457538),
        radius: Radius.elliptical(
            size.width * 0.006687371, size.height * 0.004969231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.04765010,
        size.height * 0.03457538,
        size.width * 0.04806625,
        size.height * 0.03460769,
        size.width * 0.04853623,
        size.height * 0.03467385);
    path_4.cubicTo(
        size.width * 0.04901242,
        size.height * 0.03473538,
        size.width * 0.04946998,
        size.height * 0.03486462,
        size.width * 0.04991097,
        size.height * 0.03506154);
    path_4.cubicTo(
        size.width * 0.05035818,
        size.height * 0.03525846,
        size.width * 0.05072878,
        size.height * 0.03555538,
        size.width * 0.05102277,
        size.height * 0.03595385);
    path_4.cubicTo(
        size.width * 0.05131677,
        size.height * 0.03634923,
        size.width * 0.05146377,
        size.height * 0.03688154,
        size.width * 0.05146377,
        size.height * 0.03754769);
    path_4.lineTo(size.width * 0.05146377, size.height * 0.04307692);
    path_4.lineTo(size.width * 0.04972878, size.height * 0.04307692);
    path_4.lineTo(size.width * 0.04972878, size.height * 0.04194000);
    path_4.lineTo(size.width * 0.04963975, size.height * 0.04194000);
    path_4.arcToPoint(Offset(size.width * 0.04905176, size.height * 0.04252462),
        radius: Radius.elliptical(
            size.width * 0.003049689, size.height * 0.002266154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.04877640,
        size.height * 0.04273231,
        size.width * 0.04840994,
        size.height * 0.04290923,
        size.width * 0.04795445,
        size.height * 0.04305538);
    path_4.cubicTo(
        size.width * 0.04749896,
        size.height * 0.04320000,
        size.width * 0.04694410,
        size.height * 0.04327385,
        size.width * 0.04628778,
        size.height * 0.04327385);
    path_4.close();
    path_4.moveTo(size.width * 0.04655072, size.height * 0.04211538);
    path_4.cubicTo(
        size.width * 0.04723810,
        size.height * 0.04211538,
        size.width * 0.04781573,
        size.height * 0.04201538,
        size.width * 0.04828571,
        size.height * 0.04181538);
    path_4.arcToPoint(Offset(size.width * 0.04972878, size.height * 0.04003846),
        radius: Radius.elliptical(
            size.width * 0.002753623, size.height * 0.002046154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.04972878, size.height * 0.03885846);
    path_4.cubicTo(
        size.width * 0.04965424,
        size.height * 0.03892462,
        size.width * 0.04949275,
        size.height * 0.03898462,
        size.width * 0.04924224,
        size.height * 0.03903846);
    path_4.arcToPoint(Offset(size.width * 0.04838923, size.height * 0.03917692),
        radius: Radius.elliptical(
            size.width * 0.008240166, size.height * 0.006123077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.04672878, size.height * 0.03934000),
        radius: Radius.elliptical(
            size.width * 0.04023395, size.height * 0.02989692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.04546377, size.height * 0.03955231),
        radius: Radius.elliptical(
            size.width * 0.006631470, size.height * 0.004927692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.04452174, size.height * 0.03998308),
        radius: Radius.elliptical(
            size.width * 0.002180124, size.height * 0.001620000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.04428778,
        size.height * 0.04017385,
        size.width * 0.04416977,
        size.height * 0.04043231,
        size.width * 0.04416977,
        size.height * 0.04076000);
    path_4.cubicTo(
        size.width * 0.04416977,
        size.height * 0.04120769,
        size.width * 0.04439337,
        size.height * 0.04154769,
        size.width * 0.04483851,
        size.height * 0.04177538);
    path_4.cubicTo(
        size.width * 0.04528986,
        size.height * 0.04200154,
        size.width * 0.04586128,
        size.height * 0.04211385,
        size.width * 0.04655072,
        size.height * 0.04211385);
    path_4.close();
    path_4.moveTo(size.width * 0.06262940, size.height * 0.03656462);
    path_4.lineTo(size.width * 0.06107039, size.height * 0.03689231);
    path_4.arcToPoint(Offset(size.width * 0.06063561, size.height * 0.03632923),
        radius: Radius.elliptical(
            size.width * 0.002888199, size.height * 0.002146154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.06044928,
        size.height * 0.03614462,
        size.width * 0.06019669,
        size.height * 0.03599077,
        size.width * 0.05987164,
        size.height * 0.03587077);
    path_4.arcToPoint(Offset(size.width * 0.05862940, size.height * 0.03569077),
        radius: Radius.elliptical(
            size.width * 0.002776398, size.height * 0.002063077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.05793789,
        size.height * 0.03569077,
        size.width * 0.05736232,
        size.height * 0.03580923,
        size.width * 0.05690269,
        size.height * 0.03604462);
    path_4.cubicTo(
        size.width * 0.05644720,
        size.height * 0.03627846,
        size.width * 0.05621946,
        size.height * 0.03657538,
        size.width * 0.05621946,
        size.height * 0.03693692);
    path_4.cubicTo(
        size.width * 0.05621946,
        size.height * 0.03725692,
        size.width * 0.05637474,
        size.height * 0.03750923,
        size.width * 0.05668944,
        size.height * 0.03769538);
    path_4.cubicTo(
        size.width * 0.05700207,
        size.height * 0.03788000,
        size.width * 0.05749275,
        size.height * 0.03803538,
        size.width * 0.05815942,
        size.height * 0.03816000);
    path_4.lineTo(size.width * 0.05983644, size.height * 0.03846615);
    path_4.cubicTo(
        size.width * 0.06084472,
        size.height * 0.03864769,
        size.width * 0.06159627,
        size.height * 0.03892769,
        size.width * 0.06209317,
        size.height * 0.03930154);
    path_4.cubicTo(
        size.width * 0.06258799,
        size.height * 0.03967231,
        size.width * 0.06283437,
        size.height * 0.04015231,
        size.width * 0.06283437,
        size.height * 0.04073846);
    path_4.cubicTo(
        size.width * 0.06283437,
        size.height * 0.04121846,
        size.width * 0.06264803,
        size.height * 0.04164923,
        size.width * 0.06227536,
        size.height * 0.04202769);
    path_4.cubicTo(
        size.width * 0.06190890,
        size.height * 0.04240615,
        size.width * 0.06139337,
        size.height * 0.04270462,
        size.width * 0.06073292,
        size.height * 0.04292308);
    path_4.cubicTo(
        size.width * 0.06007039,
        size.height * 0.04314154,
        size.width * 0.05930021,
        size.height * 0.04325077,
        size.width * 0.05842443,
        size.height * 0.04325077);
    path_4.cubicTo(
        size.width * 0.05727122,
        size.height * 0.04325077,
        size.width * 0.05631884,
        size.height * 0.04306615,
        size.width * 0.05556315,
        size.height * 0.04269385);
    path_4.cubicTo(
        size.width * 0.05480952,
        size.height * 0.04232308,
        size.width * 0.05433126,
        size.height * 0.04178000,
        size.width * 0.05413043,
        size.height * 0.04106615);
    path_4.lineTo(size.width * 0.05577640, size.height * 0.04076000);
    path_4.cubicTo(
        size.width * 0.05593375,
        size.height * 0.04121231,
        size.width * 0.05623188,
        size.height * 0.04155077,
        size.width * 0.05666667,
        size.height * 0.04177538);
    path_4.cubicTo(
        size.width * 0.05710766,
        size.height * 0.04200154,
        size.width * 0.05768323,
        size.height * 0.04211385,
        size.width * 0.05839337,
        size.height * 0.04211385);
    path_4.cubicTo(
        size.width * 0.05920290,
        size.height * 0.04211385,
        size.width * 0.05984472,
        size.height * 0.04198769,
        size.width * 0.06031884,
        size.height * 0.04173231);
    path_4.cubicTo(
        size.width * 0.06080124,
        size.height * 0.04147385,
        size.width * 0.06104141,
        size.height * 0.04116308,
        size.width * 0.06104141,
        size.height * 0.04080308);
    path_4.arcToPoint(Offset(size.width * 0.06062940, size.height * 0.04007231),
        radius: Radius.elliptical(
            size.width * 0.001312629, size.height * 0.0009753846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.06035404,
        size.height * 0.03987231,
        size.width * 0.05993375,
        size.height * 0.03972154,
        size.width * 0.05936646,
        size.height * 0.03962462);
    path_4.lineTo(size.width * 0.05748240, size.height * 0.03929538);
    path_4.cubicTo(
        size.width * 0.05644720,
        size.height * 0.03911385,
        size.width * 0.05568944,
        size.height * 0.03883077,
        size.width * 0.05520497,
        size.height * 0.03844923);
    path_4.cubicTo(
        size.width * 0.05472257,
        size.height * 0.03806308,
        size.width * 0.05448240,
        size.height * 0.03758000,
        size.width * 0.05448240,
        size.height * 0.03700154);
    path_4.cubicTo(
        size.width * 0.05448240,
        size.height * 0.03652769,
        size.width * 0.05466253,
        size.height * 0.03610923,
        size.width * 0.05502070,
        size.height * 0.03574462);
    path_4.cubicTo(
        size.width * 0.05538302,
        size.height * 0.03538000,
        size.width * 0.05587578,
        size.height * 0.03509538,
        size.width * 0.05649689,
        size.height * 0.03488769);
    path_4.arcToPoint(Offset(size.width * 0.05862940, size.height * 0.03457538),
        radius: Radius.elliptical(
            size.width * 0.005190476, size.height * 0.003856923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.05974741,
        size.height * 0.03457538,
        size.width * 0.06062526,
        size.height * 0.03475846,
        size.width * 0.06126087,
        size.height * 0.03512154);
    path_4.cubicTo(
        size.width * 0.06190269,
        size.height * 0.03548615,
        size.width * 0.06235818,
        size.height * 0.03596769,
        size.width * 0.06262733,
        size.height * 0.03656462);
    path_4.close();
    path_4.moveTo(size.width * 0.06718219, size.height * 0.03802769);
    path_4.lineTo(size.width * 0.06718219, size.height * 0.04307692);
    path_4.lineTo(size.width * 0.06544720, size.height * 0.04307692);
    path_4.lineTo(size.width * 0.06544720, size.height * 0.03188769);
    path_4.lineTo(size.width * 0.06718219, size.height * 0.03188769);
    path_4.lineTo(size.width * 0.06718219, size.height * 0.03599538);
    path_4.lineTo(size.width * 0.06732919, size.height * 0.03599538);
    path_4.cubicTo(
        size.width * 0.06759420,
        size.height * 0.03556308,
        size.width * 0.06799172,
        size.height * 0.03521846,
        size.width * 0.06851967,
        size.height * 0.03496462);
    path_4.cubicTo(
        size.width * 0.06905383,
        size.height * 0.03470462,
        size.width * 0.06976605,
        size.height * 0.03457538,
        size.width * 0.07065217,
        size.height * 0.03457538);
    path_4.cubicTo(
        size.width * 0.07142236,
        size.height * 0.03457538,
        size.width * 0.07209524,
        size.height * 0.03469077,
        size.width * 0.07267495,
        size.height * 0.03492000);
    path_4.cubicTo(
        size.width * 0.07325259,
        size.height * 0.03514615,
        size.width * 0.07370186,
        size.height * 0.03549385,
        size.width * 0.07402070,
        size.height * 0.03596308);
    path_4.cubicTo(
        size.width * 0.07434369,
        size.height * 0.03642923,
        size.width * 0.07450518,
        size.height * 0.03702462,
        size.width * 0.07450518,
        size.height * 0.03774462);
    path_4.lineTo(size.width * 0.07450518, size.height * 0.04307692);
    path_4.lineTo(size.width * 0.07277019, size.height * 0.04307692);
    path_4.lineTo(size.width * 0.07277019, size.height * 0.03783077);
    path_4.cubicTo(
        size.width * 0.07277019,
        size.height * 0.03716462,
        size.width * 0.07253623,
        size.height * 0.03665077,
        size.width * 0.07207039,
        size.height * 0.03628615);
    path_4.cubicTo(
        size.width * 0.07161077,
        size.height * 0.03591692,
        size.width * 0.07097101,
        size.height * 0.03573385,
        size.width * 0.07015321,
        size.height * 0.03573385);
    path_4.cubicTo(
        size.width * 0.06958385,
        size.height * 0.03573385,
        size.width * 0.06907453,
        size.height * 0.03582308,
        size.width * 0.06862319,
        size.height * 0.03600154);
    path_4.arcToPoint(Offset(size.width * 0.06756522, size.height * 0.03678308),
        radius: Radius.elliptical(
            size.width * 0.002629400, size.height * 0.001953846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.06718219, size.height * 0.03802923),
        radius: Radius.elliptical(
            size.width * 0.003416149, size.height * 0.002538462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.close();
    path_4.moveTo(size.width * 0.02459627, size.height * 0.06153846);
    path_4.lineTo(size.width * 0.02459627, size.height * 0.05034923);
    path_4.lineTo(size.width * 0.02968530, size.height * 0.05034923);
    path_4.cubicTo(
        size.width * 0.03086128,
        size.height * 0.05034923,
        size.width * 0.03182816,
        size.height * 0.05049846,
        size.width * 0.03258385,
        size.height * 0.05079692);
    path_4.cubicTo(
        size.width * 0.03333747,
        size.height * 0.05109231,
        size.width * 0.03389648,
        size.height * 0.05149846,
        size.width * 0.03425880,
        size.height * 0.05201538);
    path_4.cubicTo(
        size.width * 0.03462112,
        size.height * 0.05253231,
        size.width * 0.03480331,
        size.height * 0.05312154,
        size.width * 0.03480331,
        size.height * 0.05378000);
    path_4.cubicTo(
        size.width * 0.03480331,
        size.height * 0.05444000,
        size.width * 0.03462112,
        size.height * 0.05502462,
        size.width * 0.03425880,
        size.height * 0.05553385);
    path_4.arcToPoint(Offset(size.width * 0.03259006, size.height * 0.05673538),
        radius: Radius.elliptical(
            size.width * 0.003834369, size.height * 0.002849231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.03184058,
        size.height * 0.05702308,
        size.width * 0.03088199,
        size.height * 0.05716615,
        size.width * 0.02971429,
        size.height * 0.05716615);
    path_4.lineTo(size.width * 0.02559834, size.height * 0.05716615);
    path_4.lineTo(size.width * 0.02559834, size.height * 0.05594308);
    path_4.lineTo(size.width * 0.02965631, size.height * 0.05594308);
    path_4.cubicTo(
        size.width * 0.03045963,
        size.height * 0.05594308,
        size.width * 0.03110559,
        size.height * 0.05585692,
        size.width * 0.03159627,
        size.height * 0.05568154);
    path_4.arcToPoint(Offset(size.width * 0.03267081, size.height * 0.05493846),
        radius: Radius.elliptical(
            size.width * 0.002236025, size.height * 0.001661538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.03300828, size.height * 0.05378000),
        radius: Radius.elliptical(
            size.width * 0.003354037, size.height * 0.002492308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.03300828,
        size.height * 0.05333231,
        size.width * 0.03289648,
        size.height * 0.05294000,
        size.width * 0.03267081,
        size.height * 0.05260615);
    path_4.arcToPoint(Offset(size.width * 0.03159006, size.height * 0.05182923),
        radius: Radius.elliptical(
            size.width * 0.002306418, size.height * 0.001713846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.03109317,
        size.height * 0.05164462,
        size.width * 0.03044099,
        size.height * 0.05155231,
        size.width * 0.02962733,
        size.height * 0.05155231);
    path_4.lineTo(size.width * 0.02641822, size.height * 0.05155231);
    path_4.lineTo(size.width * 0.02641822, size.height * 0.06153692);
    path_4.lineTo(size.width * 0.02459627, size.height * 0.06153692);
    path_4.close();
    path_4.moveTo(size.width * 0.03168530, size.height * 0.05651231);
    path_4.lineTo(size.width * 0.03539130, size.height * 0.06153846);
    path_4.lineTo(size.width * 0.03327122, size.height * 0.06153846);
    path_4.lineTo(size.width * 0.02962526, size.height * 0.05651231);
    path_4.lineTo(size.width * 0.03168323, size.height * 0.05651231);
    path_4.close();
    path_4.moveTo(size.width * 0.04207039, size.height * 0.06171231);
    path_4.cubicTo(
        size.width * 0.04105176,
        size.height * 0.06171231,
        size.width * 0.04015735,
        size.height * 0.06153231,
        size.width * 0.03938923,
        size.height * 0.06117231);
    path_4.arcToPoint(Offset(size.width * 0.03759420, size.height * 0.05965846),
        radius: Radius.elliptical(
            size.width * 0.004944099, size.height * 0.003673846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.03716770,
        size.height * 0.05901077,
        size.width * 0.03695445,
        size.height * 0.05825231,
        size.width * 0.03695445,
        size.height * 0.05738615);
    path_4.cubicTo(
        size.width * 0.03695445,
        size.height * 0.05651231,
        size.width * 0.03716770,
        size.height * 0.05574923,
        size.width * 0.03759627,
        size.height * 0.05509692);
    path_4.cubicTo(
        size.width * 0.03802692,
        size.height * 0.05444462,
        size.width * 0.03862319,
        size.height * 0.05393846,
        size.width * 0.03938923,
        size.height * 0.05357846);
    path_4.cubicTo(
        size.width * 0.04015735,
        size.height * 0.05321692,
        size.width * 0.04105176,
        size.height * 0.05303692,
        size.width * 0.04207246,
        size.height * 0.05303692);
    path_4.cubicTo(
        size.width * 0.04309110,
        size.height * 0.05303692,
        size.width * 0.04398344,
        size.height * 0.05321692,
        size.width * 0.04474741,
        size.height * 0.05357846);
    path_4.cubicTo(
        size.width * 0.04551760,
        size.height * 0.05393846,
        size.width * 0.04611594,
        size.height * 0.05444462,
        size.width * 0.04654244,
        size.height * 0.05509692);
    path_4.cubicTo(
        size.width * 0.04697308,
        size.height * 0.05574923,
        size.width * 0.04719048,
        size.height * 0.05651231,
        size.width * 0.04719048,
        size.height * 0.05738615);
    path_4.cubicTo(
        size.width * 0.04719048,
        size.height * 0.05825231,
        size.width * 0.04697308,
        size.height * 0.05901077,
        size.width * 0.04654244,
        size.height * 0.05965846);
    path_4.arcToPoint(Offset(size.width * 0.04474741, size.height * 0.06117231),
        radius: Radius.elliptical(
            size.width * 0.004865424, size.height * 0.003615385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.04398344,
        size.height * 0.06153231,
        size.width * 0.04309110,
        size.height * 0.06171231,
        size.width * 0.04207246,
        size.height * 0.06171231);
    path_4.close();
    path_4.moveTo(size.width * 0.04207039, size.height * 0.06055538);
    path_4.cubicTo(
        size.width * 0.04284679,
        size.height * 0.06055538,
        size.width * 0.04348447,
        size.height * 0.06040769,
        size.width * 0.04398344,
        size.height * 0.06011231);
    path_4.cubicTo(
        size.width * 0.04448447,
        size.height * 0.05981692,
        size.width * 0.04485300,
        size.height * 0.05942923,
        size.width * 0.04509317,
        size.height * 0.05894769);
    path_4.cubicTo(
        size.width * 0.04533333,
        size.height * 0.05846769,
        size.width * 0.04545342,
        size.height * 0.05794769,
        size.width * 0.04545342,
        size.height * 0.05738615);
    path_4.cubicTo(
        size.width * 0.04545342,
        size.height * 0.05682462,
        size.width * 0.04533333,
        size.height * 0.05630308,
        size.width * 0.04509317,
        size.height * 0.05581692);
    path_4.arcToPoint(Offset(size.width * 0.04398344, size.height * 0.05464308),
        radius: Radius.elliptical(
            size.width * 0.003556936, size.height * 0.002643077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.04348447,
        size.height * 0.05434462,
        size.width * 0.04284679,
        size.height * 0.05419692,
        size.width * 0.04207246,
        size.height * 0.05419692);
    path_4.cubicTo(
        size.width * 0.04129814,
        size.height * 0.05419692,
        size.width * 0.04066046,
        size.height * 0.05434462,
        size.width * 0.04016149,
        size.height * 0.05464308);
    path_4.cubicTo(
        size.width * 0.03966046,
        size.height * 0.05494154,
        size.width * 0.03929193,
        size.height * 0.05533385,
        size.width * 0.03904969,
        size.height * 0.05581846);
    path_4.arcToPoint(Offset(size.width * 0.03868944, size.height * 0.05738615),
        radius: Radius.elliptical(
            size.width * 0.006057971, size.height * 0.004501538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.03868944,
        size.height * 0.05794615,
        size.width * 0.03880952,
        size.height * 0.05846769,
        size.width * 0.03904969,
        size.height * 0.05894769);
    path_4.cubicTo(
        size.width * 0.03928986,
        size.height * 0.05942923,
        size.width * 0.03966046,
        size.height * 0.05981692,
        size.width * 0.04016149,
        size.height * 0.06011231);
    path_4.cubicTo(
        size.width * 0.04066046,
        size.height * 0.06040769,
        size.width * 0.04129814,
        size.height * 0.06055538,
        size.width * 0.04207246,
        size.height * 0.06055538);
    path_4.close();
    path_4.moveTo(size.width * 0.05442650, size.height * 0.06171231);
    path_4.cubicTo(
        size.width * 0.05340580,
        size.height * 0.06171231,
        size.width * 0.05251139,
        size.height * 0.06153231,
        size.width * 0.05174120,
        size.height * 0.06117231);
    path_4.arcToPoint(Offset(size.width * 0.04994824, size.height * 0.05965846),
        radius: Radius.elliptical(
            size.width * 0.004944099, size.height * 0.003673846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.04952174,
        size.height * 0.05901077,
        size.width * 0.04930849,
        size.height * 0.05825231,
        size.width * 0.04930849,
        size.height * 0.05738615);
    path_4.cubicTo(
        size.width * 0.04930849,
        size.height * 0.05651231,
        size.width * 0.04952174,
        size.height * 0.05574923,
        size.width * 0.04995031,
        size.height * 0.05509692);
    path_4.arcToPoint(Offset(size.width * 0.05174120, size.height * 0.05357846),
        radius: Radius.elliptical(
            size.width * 0.004906832, size.height * 0.003646154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.05251139,
        size.height * 0.05321692,
        size.width * 0.05340580,
        size.height * 0.05303692,
        size.width * 0.05442650,
        size.height * 0.05303692);
    path_4.cubicTo(
        size.width * 0.05544513,
        size.height * 0.05303692,
        size.width * 0.05633747,
        size.height * 0.05321692,
        size.width * 0.05710145,
        size.height * 0.05357846);
    path_4.cubicTo(
        size.width * 0.05787164,
        size.height * 0.05393846,
        size.width * 0.05846791,
        size.height * 0.05444462,
        size.width * 0.05889648,
        size.height * 0.05509692);
    path_4.cubicTo(
        size.width * 0.05932712,
        size.height * 0.05574923,
        size.width * 0.05954244,
        size.height * 0.05651231,
        size.width * 0.05954244,
        size.height * 0.05738615);
    path_4.cubicTo(
        size.width * 0.05954244,
        size.height * 0.05825231,
        size.width * 0.05932712,
        size.height * 0.05901077,
        size.width * 0.05889648,
        size.height * 0.05965846);
    path_4.arcToPoint(Offset(size.width * 0.05710145, size.height * 0.06117231),
        radius: Radius.elliptical(
            size.width * 0.004865424, size.height * 0.003615385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.05633747,
        size.height * 0.06153231,
        size.width * 0.05544513,
        size.height * 0.06171231,
        size.width * 0.05442650,
        size.height * 0.06171231);
    path_4.close();
    path_4.moveTo(size.width * 0.05442650, size.height * 0.06055538);
    path_4.cubicTo(
        size.width * 0.05520083,
        size.height * 0.06055538,
        size.width * 0.05583644,
        size.height * 0.06040769,
        size.width * 0.05633747,
        size.height * 0.06011231);
    path_4.cubicTo(
        size.width * 0.05683851,
        size.height * 0.05981692,
        size.width * 0.05720704,
        size.height * 0.05942923,
        size.width * 0.05744720,
        size.height * 0.05894769);
    path_4.cubicTo(
        size.width * 0.05768737,
        size.height * 0.05846769,
        size.width * 0.05780745,
        size.height * 0.05794769,
        size.width * 0.05780745,
        size.height * 0.05738615);
    path_4.cubicTo(
        size.width * 0.05780745,
        size.height * 0.05682462,
        size.width * 0.05768737,
        size.height * 0.05630308,
        size.width * 0.05744720,
        size.height * 0.05581692);
    path_4.arcToPoint(Offset(size.width * 0.05633747, size.height * 0.05464308),
        radius: Radius.elliptical(
            size.width * 0.003556936, size.height * 0.002643077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.05583851,
        size.height * 0.05434462,
        size.width * 0.05519876,
        size.height * 0.05419692,
        size.width * 0.05442650,
        size.height * 0.05419692);
    path_4.cubicTo(
        size.width * 0.05365217,
        size.height * 0.05419692,
        size.width * 0.05301449,
        size.height * 0.05434462,
        size.width * 0.05251346,
        size.height * 0.05464308);
    path_4.cubicTo(
        size.width * 0.05201449,
        size.height * 0.05494154,
        size.width * 0.05164389,
        size.height * 0.05533385,
        size.width * 0.05140373,
        size.height * 0.05581846);
    path_4.arcToPoint(Offset(size.width * 0.05104348, size.height * 0.05738615),
        radius: Radius.elliptical(
            size.width * 0.006057971, size.height * 0.004501538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.05104348,
        size.height * 0.05794615,
        size.width * 0.05116356,
        size.height * 0.05846769,
        size.width * 0.05140373,
        size.height * 0.05894769);
    path_4.arcToPoint(Offset(size.width * 0.05251346, size.height * 0.06011231),
        radius: Radius.elliptical(
            size.width * 0.003519669, size.height * 0.002615385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.05301449,
        size.height * 0.06040769,
        size.width * 0.05365217,
        size.height * 0.06055538,
        size.width * 0.05442650,
        size.height * 0.06055538);
    path_4.close();
    path_4.moveTo(size.width * 0.06219255, size.height * 0.06153846);
    path_4.lineTo(size.width * 0.06219255, size.height * 0.05314615);
    path_4.lineTo(size.width * 0.06386957, size.height * 0.05314615);
    path_4.lineTo(size.width * 0.06386957, size.height * 0.05445692);
    path_4.lineTo(size.width * 0.06401449, size.height * 0.05445692);
    path_4.arcToPoint(Offset(size.width * 0.06515321, size.height * 0.05341385),
        radius: Radius.elliptical(
            size.width * 0.002836439, size.height * 0.002107692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.06567909,
        size.height * 0.05316308,
        size.width * 0.06630849,
        size.height * 0.05303692,
        size.width * 0.06704348,
        size.height * 0.05303692);
    path_4.cubicTo(
        size.width * 0.06778882,
        size.height * 0.05303692,
        size.width * 0.06840994,
        size.height * 0.05316308,
        size.width * 0.06890476,
        size.height * 0.05341385);
    path_4.cubicTo(
        size.width * 0.06940373,
        size.height * 0.05366154,
        size.width * 0.06979503,
        size.height * 0.05400923,
        size.width * 0.07007246,
        size.height * 0.05445692);
    path_4.lineTo(size.width * 0.07019048, size.height * 0.05445692);
    path_4.cubicTo(
        size.width * 0.07048033,
        size.height * 0.05402462,
        size.width * 0.07091511,
        size.height * 0.05368000,
        size.width * 0.07149275,
        size.height * 0.05342615);
    path_4.cubicTo(
        size.width * 0.07207246,
        size.height * 0.05316615,
        size.width * 0.07276398,
        size.height * 0.05303692,
        size.width * 0.07357350,
        size.height * 0.05303692);
    path_4.cubicTo(
        size.width * 0.07458178,
        size.height * 0.05303692,
        size.width * 0.07540787,
        size.height * 0.05327231,
        size.width * 0.07605176,
        size.height * 0.05374154);
    path_4.cubicTo(
        size.width * 0.07669358,
        size.height * 0.05420769,
        size.width * 0.07701449,
        size.height * 0.05493538,
        size.width * 0.07701449,
        size.height * 0.05592154);
    path_4.lineTo(size.width * 0.07701449, size.height * 0.06153846);
    path_4.lineTo(size.width * 0.07527950, size.height * 0.06153846);
    path_4.lineTo(size.width * 0.07527950, size.height * 0.05592308);
    path_4.cubicTo(
        size.width * 0.07527950,
        size.height * 0.05530462,
        size.width * 0.07505176,
        size.height * 0.05486154,
        size.width * 0.07459627,
        size.height * 0.05459538);
    path_4.arcToPoint(Offset(size.width * 0.07298551, size.height * 0.05419692),
        radius: Radius.elliptical(
            size.width * 0.002542443, size.height * 0.001889231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.07219048,
        size.height * 0.05419692,
        size.width * 0.07157557,
        size.height * 0.05437538,
        size.width * 0.07113872,
        size.height * 0.05473231);
    path_4.cubicTo(
        size.width * 0.07070393,
        size.height * 0.05508615,
        size.width * 0.07048447,
        size.height * 0.05553231,
        size.width * 0.07048447,
        size.height * 0.05607692);
    path_4.lineTo(size.width * 0.07048447, size.height * 0.06153846);
    path_4.lineTo(size.width * 0.06872050, size.height * 0.06153846);
    path_4.lineTo(size.width * 0.06872050, size.height * 0.05579231);
    path_4.cubicTo(
        size.width * 0.06872050,
        size.height * 0.05531538,
        size.width * 0.06851346,
        size.height * 0.05493077,
        size.width * 0.06809524,
        size.height * 0.05463846);
    path_4.cubicTo(
        size.width * 0.06767909,
        size.height * 0.05434462,
        size.width * 0.06714286,
        size.height * 0.05419692,
        size.width * 0.06648447,
        size.height * 0.05419692);
    path_4.cubicTo(
        size.width * 0.06603520,
        size.height * 0.05419692,
        size.width * 0.06561491,
        size.height * 0.05428615,
        size.width * 0.06522153,
        size.height * 0.05446462);
    path_4.arcToPoint(Offset(size.width * 0.06427950, size.height * 0.05520769),
        radius: Radius.elliptical(
            size.width * 0.002718427, size.height * 0.002020000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.06404348,
        size.height * 0.05552154,
        size.width * 0.06392754,
        size.height * 0.05588462,
        size.width * 0.06392754,
        size.height * 0.05629538);
    path_4.lineTo(size.width * 0.06392754, size.height * 0.06153846);
    path_4.lineTo(size.width * 0.06219255, size.height * 0.06153846);
    path_4.close();
    path_4.moveTo(size.width * 0.1453458, size.height * 0.04307692);
    path_4.lineTo(size.width * 0.1412277, size.height * 0.03188769);
    path_4.lineTo(size.width * 0.1430807, size.height * 0.03188769);
    path_4.lineTo(size.width * 0.1462277, size.height * 0.04100000);
    path_4.lineTo(size.width * 0.1463727, size.height * 0.04100000);
    path_4.lineTo(size.width * 0.1495818, size.height * 0.03188769);
    path_4.lineTo(size.width * 0.1516377, size.height * 0.03188769);
    path_4.lineTo(size.width * 0.1548447, size.height * 0.04100000);
    path_4.lineTo(size.width * 0.1549896, size.height * 0.04100000);
    path_4.lineTo(size.width * 0.1581366, size.height * 0.03188769);
    path_4.lineTo(size.width * 0.1599917, size.height * 0.03188769);
    path_4.lineTo(size.width * 0.1558737, size.height * 0.04307692);
    path_4.lineTo(size.width * 0.1539896, size.height * 0.04307692);
    path_4.lineTo(size.width * 0.1506687, size.height * 0.03416000);
    path_4.lineTo(size.width * 0.1505507, size.height * 0.03416000);
    path_4.lineTo(size.width * 0.1472277, size.height * 0.04307692);
    path_4.lineTo(size.width * 0.1453437, size.height * 0.04307692);
    path_4.close();
    path_4.moveTo(size.width * 0.1643002, size.height * 0.04327385);
    path_4.cubicTo(
        size.width * 0.1635839,
        size.height * 0.04327385,
        size.width * 0.1629337,
        size.height * 0.04317231,
        size.width * 0.1623520,
        size.height * 0.04297231);
    path_4.arcToPoint(Offset(size.width * 0.1609607, size.height * 0.04209385),
        radius: Radius.elliptical(
            size.width * 0.003341615, size.height * 0.002483077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.1606190,
        size.height * 0.04170769,
        size.width * 0.1604472,
        size.height * 0.04124154,
        size.width * 0.1604472,
        size.height * 0.04069385);
    path_4.cubicTo(
        size.width * 0.1604472,
        size.height * 0.04021385,
        size.width * 0.1605735,
        size.height * 0.03982462,
        size.width * 0.1608282,
        size.height * 0.03952462);
    path_4.arcToPoint(Offset(size.width * 0.1618509, size.height * 0.03881538),
        radius: Radius.elliptical(
            size.width * 0.002712215, size.height * 0.002015385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.1632629, size.height * 0.03843231),
        radius: Radius.elliptical(
            size.width * 0.005424431, size.height * 0.004030769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.1637805,
        size.height * 0.03834462,
        size.width * 0.1643043,
        size.height * 0.03827538,
        size.width * 0.1648282,
        size.height * 0.03822462);
    path_4.cubicTo(
        size.width * 0.1655155,
        size.height * 0.03816000,
        size.width * 0.1660704,
        size.height * 0.03811077,
        size.width * 0.1664969,
        size.height * 0.03807692);
    path_4.cubicTo(
        size.width * 0.1669296,
        size.height * 0.03804154,
        size.width * 0.1672422,
        size.height * 0.03798154,
        size.width * 0.1674389,
        size.height * 0.03789692);
    path_4.cubicTo(
        size.width * 0.1676398,
        size.height * 0.03781385,
        size.width * 0.1677391,
        size.height * 0.03766769,
        size.width * 0.1677391,
        size.height * 0.03746000);
    path_4.lineTo(size.width * 0.1677391, size.height * 0.03741692);
    path_4.cubicTo(
        size.width * 0.1677391,
        size.height * 0.03687846,
        size.width * 0.1675424,
        size.height * 0.03645846,
        size.width * 0.1671449,
        size.height * 0.03616000);
    path_4.cubicTo(
        size.width * 0.1667516,
        size.height * 0.03586154,
        size.width * 0.1661573,
        size.height * 0.03571231,
        size.width * 0.1653582,
        size.height * 0.03571231);
    path_4.cubicTo(
        size.width * 0.1645300,
        size.height * 0.03571231,
        size.width * 0.1638799,
        size.height * 0.03584615,
        size.width * 0.1634099,
        size.height * 0.03611692);
    path_4.arcToPoint(Offset(size.width * 0.1624161, size.height * 0.03697846),
        radius: Radius.elliptical(
            size.width * 0.003215321, size.height * 0.002389231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.1607702, size.height * 0.03654308);
    path_4.arcToPoint(Offset(size.width * 0.1619462, size.height * 0.03535231),
        radius: Radius.elliptical(
            size.width * 0.003954451, size.height * 0.002938462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.1624431,
        size.height * 0.03506308,
        size.width * 0.1629814,
        size.height * 0.03486308,
        size.width * 0.1635631,
        size.height * 0.03475077);
    path_4.cubicTo(
        size.width * 0.1641532,
        size.height * 0.03463385,
        size.width * 0.1647308,
        size.height * 0.03457538,
        size.width * 0.1653002,
        size.height * 0.03457538);
    path_4.cubicTo(
        size.width * 0.1656625,
        size.height * 0.03457538,
        size.width * 0.1660787,
        size.height * 0.03460769,
        size.width * 0.1665487,
        size.height * 0.03467385);
    path_4.cubicTo(
        size.width * 0.1670248,
        size.height * 0.03473538,
        size.width * 0.1674824,
        size.height * 0.03486462,
        size.width * 0.1679234,
        size.height * 0.03506154);
    path_4.cubicTo(
        size.width * 0.1683706,
        size.height * 0.03525846,
        size.width * 0.1687391,
        size.height * 0.03555538,
        size.width * 0.1690352,
        size.height * 0.03595385);
    path_4.cubicTo(
        size.width * 0.1693292,
        size.height * 0.03634923,
        size.width * 0.1694762,
        size.height * 0.03688154,
        size.width * 0.1694762,
        size.height * 0.03754769);
    path_4.lineTo(size.width * 0.1694762, size.height * 0.04307692);
    path_4.lineTo(size.width * 0.1677412, size.height * 0.04307692);
    path_4.lineTo(size.width * 0.1677412, size.height * 0.04194000);
    path_4.lineTo(size.width * 0.1676522, size.height * 0.04194000);
    path_4.arcToPoint(Offset(size.width * 0.1670642, size.height * 0.04252462),
        radius: Radius.elliptical(
            size.width * 0.003049689, size.height * 0.002266154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.1667888,
        size.height * 0.04273231,
        size.width * 0.1664224,
        size.height * 0.04290923,
        size.width * 0.1659669,
        size.height * 0.04305538);
    path_4.cubicTo(
        size.width * 0.1655114,
        size.height * 0.04320000,
        size.width * 0.1649565,
        size.height * 0.04327385,
        size.width * 0.1643002,
        size.height * 0.04327385);
    path_4.close();
    path_4.moveTo(size.width * 0.1645631, size.height * 0.04211538);
    path_4.cubicTo(
        size.width * 0.1652505,
        size.height * 0.04211538,
        size.width * 0.1658282,
        size.height * 0.04201538,
        size.width * 0.1663002,
        size.height * 0.04181538);
    path_4.arcToPoint(Offset(size.width * 0.1677412, size.height * 0.04003846),
        radius: Radius.elliptical(
            size.width * 0.002753623, size.height * 0.002046154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.1677412, size.height * 0.03885846);
    path_4.cubicTo(
        size.width * 0.1676667,
        size.height * 0.03892462,
        size.width * 0.1675052,
        size.height * 0.03898462,
        size.width * 0.1672547,
        size.height * 0.03903846);
    path_4.arcToPoint(Offset(size.width * 0.1664017, size.height * 0.03917692),
        radius: Radius.elliptical(
            size.width * 0.008240166, size.height * 0.006123077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.1647412, size.height * 0.03934000),
        radius: Radius.elliptical(
            size.width * 0.04023395, size.height * 0.02989692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.1634762, size.height * 0.03955231),
        radius: Radius.elliptical(
            size.width * 0.006631470, size.height * 0.004927692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.1625342, size.height * 0.03998308),
        radius: Radius.elliptical(
            size.width * 0.002180124, size.height * 0.001620000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1623002,
        size.height * 0.04017385,
        size.width * 0.1621822,
        size.height * 0.04043231,
        size.width * 0.1621822,
        size.height * 0.04076000);
    path_4.cubicTo(
        size.width * 0.1621822,
        size.height * 0.04120769,
        size.width * 0.1624058,
        size.height * 0.04154769,
        size.width * 0.1628509,
        size.height * 0.04177538);
    path_4.cubicTo(
        size.width * 0.1633023,
        size.height * 0.04200154,
        size.width * 0.1638737,
        size.height * 0.04211385,
        size.width * 0.1645631,
        size.height * 0.04211385);
    path_4.close();
    path_4.moveTo(size.width * 0.1806418, size.height * 0.03656462);
    path_4.lineTo(size.width * 0.1790828, size.height * 0.03689231);
    path_4.arcToPoint(Offset(size.width * 0.1786480, size.height * 0.03632923),
        radius: Radius.elliptical(
            size.width * 0.002888199, size.height * 0.002146154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1784617,
        size.height * 0.03614462,
        size.width * 0.1782070,
        size.height * 0.03599077,
        size.width * 0.1778841,
        size.height * 0.03587077);
    path_4.arcToPoint(Offset(size.width * 0.1766418, size.height * 0.03569077),
        radius: Radius.elliptical(
            size.width * 0.002776398, size.height * 0.002063077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1759503,
        size.height * 0.03569077,
        size.width * 0.1753747,
        size.height * 0.03580923,
        size.width * 0.1749151,
        size.height * 0.03604462);
    path_4.cubicTo(
        size.width * 0.1744596,
        size.height * 0.03627846,
        size.width * 0.1742319,
        size.height * 0.03657538,
        size.width * 0.1742319,
        size.height * 0.03693692);
    path_4.cubicTo(
        size.width * 0.1742319,
        size.height * 0.03725692,
        size.width * 0.1743872,
        size.height * 0.03750923,
        size.width * 0.1747019,
        size.height * 0.03769538);
    path_4.cubicTo(
        size.width * 0.1750145,
        size.height * 0.03788000,
        size.width * 0.1755052,
        size.height * 0.03803538,
        size.width * 0.1761718,
        size.height * 0.03816000);
    path_4.lineTo(size.width * 0.1778489, size.height * 0.03846615);
    path_4.cubicTo(
        size.width * 0.1788571,
        size.height * 0.03864769,
        size.width * 0.1796087,
        size.height * 0.03892769,
        size.width * 0.1801056,
        size.height * 0.03930154);
    path_4.cubicTo(
        size.width * 0.1806004,
        size.height * 0.03967231,
        size.width * 0.1808468,
        size.height * 0.04015231,
        size.width * 0.1808468,
        size.height * 0.04073846);
    path_4.cubicTo(
        size.width * 0.1808468,
        size.height * 0.04121846,
        size.width * 0.1806605,
        size.height * 0.04164923,
        size.width * 0.1802878,
        size.height * 0.04202769);
    path_4.cubicTo(
        size.width * 0.1799213,
        size.height * 0.04240615,
        size.width * 0.1794058,
        size.height * 0.04270462,
        size.width * 0.1787453,
        size.height * 0.04292308);
    path_4.cubicTo(
        size.width * 0.1780828,
        size.height * 0.04314154,
        size.width * 0.1773126,
        size.height * 0.04325077,
        size.width * 0.1764369,
        size.height * 0.04325077);
    path_4.cubicTo(
        size.width * 0.1752836,
        size.height * 0.04325077,
        size.width * 0.1743313,
        size.height * 0.04306615,
        size.width * 0.1735756,
        size.height * 0.04269385);
    path_4.cubicTo(
        size.width * 0.1728219,
        size.height * 0.04232308,
        size.width * 0.1723437,
        size.height * 0.04178000,
        size.width * 0.1721429,
        size.height * 0.04106615);
    path_4.lineTo(size.width * 0.1737888, size.height * 0.04076000);
    path_4.cubicTo(
        size.width * 0.1739462,
        size.height * 0.04121231,
        size.width * 0.1742443,
        size.height * 0.04155077,
        size.width * 0.1746791,
        size.height * 0.04177538);
    path_4.cubicTo(
        size.width * 0.1751201,
        size.height * 0.04200154,
        size.width * 0.1756957,
        size.height * 0.04211385,
        size.width * 0.1764058,
        size.height * 0.04211385);
    path_4.cubicTo(
        size.width * 0.1772153,
        size.height * 0.04211385,
        size.width * 0.1778571,
        size.height * 0.04198769,
        size.width * 0.1783313,
        size.height * 0.04173231);
    path_4.cubicTo(
        size.width * 0.1788137,
        size.height * 0.04147385,
        size.width * 0.1790538,
        size.height * 0.04116308,
        size.width * 0.1790538,
        size.height * 0.04080308);
    path_4.arcToPoint(Offset(size.width * 0.1786418, size.height * 0.04007231),
        radius: Radius.elliptical(
            size.width * 0.001312629, size.height * 0.0009753846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1783665,
        size.height * 0.03987231,
        size.width * 0.1779462,
        size.height * 0.03972154,
        size.width * 0.1773789,
        size.height * 0.03962462);
    path_4.lineTo(size.width * 0.1754948, size.height * 0.03929538);
    path_4.cubicTo(
        size.width * 0.1744596,
        size.height * 0.03911385,
        size.width * 0.1737019,
        size.height * 0.03883077,
        size.width * 0.1732174,
        size.height * 0.03844923);
    path_4.cubicTo(
        size.width * 0.1727350,
        size.height * 0.03806308,
        size.width * 0.1724948,
        size.height * 0.03758000,
        size.width * 0.1724948,
        size.height * 0.03700154);
    path_4.cubicTo(
        size.width * 0.1724948,
        size.height * 0.03652769,
        size.width * 0.1726749,
        size.height * 0.03610923,
        size.width * 0.1730331,
        size.height * 0.03574462);
    path_4.cubicTo(
        size.width * 0.1733954,
        size.height * 0.03538000,
        size.width * 0.1738882,
        size.height * 0.03509538,
        size.width * 0.1745093,
        size.height * 0.03488769);
    path_4.arcToPoint(Offset(size.width * 0.1766418, size.height * 0.03457538),
        radius: Radius.elliptical(
            size.width * 0.005190476, size.height * 0.003856923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.1777598,
        size.height * 0.03457538,
        size.width * 0.1786377,
        size.height * 0.03475846,
        size.width * 0.1792733,
        size.height * 0.03512154);
    path_4.cubicTo(
        size.width * 0.1799151,
        size.height * 0.03548615,
        size.width * 0.1803706,
        size.height * 0.03596769,
        size.width * 0.1806398,
        size.height * 0.03656462);
    path_4.close();
    path_4.moveTo(size.width * 0.1851946, size.height * 0.03802769);
    path_4.lineTo(size.width * 0.1851946, size.height * 0.04307692);
    path_4.lineTo(size.width * 0.1834596, size.height * 0.04307692);
    path_4.lineTo(size.width * 0.1834596, size.height * 0.03188769);
    path_4.lineTo(size.width * 0.1851946, size.height * 0.03188769);
    path_4.lineTo(size.width * 0.1851946, size.height * 0.03599538);
    path_4.lineTo(size.width * 0.1853416, size.height * 0.03599538);
    path_4.cubicTo(
        size.width * 0.1856066,
        size.height * 0.03556308,
        size.width * 0.1860041,
        size.height * 0.03521846,
        size.width * 0.1865321,
        size.height * 0.03496462);
    path_4.cubicTo(
        size.width * 0.1870663,
        size.height * 0.03470462,
        size.width * 0.1877785,
        size.height * 0.03457538,
        size.width * 0.1886646,
        size.height * 0.03457538);
    path_4.cubicTo(
        size.width * 0.1894348,
        size.height * 0.03457538,
        size.width * 0.1901077,
        size.height * 0.03469077,
        size.width * 0.1906874,
        size.height * 0.03492000);
    path_4.cubicTo(
        size.width * 0.1912650,
        size.height * 0.03514615,
        size.width * 0.1917143,
        size.height * 0.03549385,
        size.width * 0.1920331,
        size.height * 0.03596308);
    path_4.cubicTo(
        size.width * 0.1923561,
        size.height * 0.03642923,
        size.width * 0.1925176,
        size.height * 0.03702462,
        size.width * 0.1925176,
        size.height * 0.03774462);
    path_4.lineTo(size.width * 0.1925176, size.height * 0.04307692);
    path_4.lineTo(size.width * 0.1907826, size.height * 0.04307692);
    path_4.lineTo(size.width * 0.1907826, size.height * 0.03783077);
    path_4.cubicTo(
        size.width * 0.1907826,
        size.height * 0.03716462,
        size.width * 0.1905487,
        size.height * 0.03665077,
        size.width * 0.1900828,
        size.height * 0.03628615);
    path_4.cubicTo(
        size.width * 0.1896232,
        size.height * 0.03591692,
        size.width * 0.1889834,
        size.height * 0.03573385,
        size.width * 0.1881656,
        size.height * 0.03573385);
    path_4.cubicTo(
        size.width * 0.1875963,
        size.height * 0.03573385,
        size.width * 0.1870870,
        size.height * 0.03582308,
        size.width * 0.1866356,
        size.height * 0.03600154);
    path_4.arcToPoint(Offset(size.width * 0.1855776, size.height * 0.03678308),
        radius: Radius.elliptical(
            size.width * 0.002629400, size.height * 0.001953846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.1851946, size.height * 0.03802923),
        radius: Radius.elliptical(
            size.width * 0.003416149, size.height * 0.002538462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.close();
    path_4.moveTo(size.width * 0.1426087, size.height * 0.06153846);
    path_4.lineTo(size.width * 0.1426087, size.height * 0.05034923);
    path_4.lineTo(size.width * 0.1476977, size.height * 0.05034923);
    path_4.cubicTo(
        size.width * 0.1488737,
        size.height * 0.05034923,
        size.width * 0.1498406,
        size.height * 0.05049846,
        size.width * 0.1505963,
        size.height * 0.05079692);
    path_4.cubicTo(
        size.width * 0.1513499,
        size.height * 0.05109231,
        size.width * 0.1519089,
        size.height * 0.05149846,
        size.width * 0.1522712,
        size.height * 0.05201538);
    path_4.cubicTo(
        size.width * 0.1526335,
        size.height * 0.05253231,
        size.width * 0.1528157,
        size.height * 0.05312154,
        size.width * 0.1528157,
        size.height * 0.05378000);
    path_4.cubicTo(
        size.width * 0.1528157,
        size.height * 0.05444000,
        size.width * 0.1526335,
        size.height * 0.05502462,
        size.width * 0.1522712,
        size.height * 0.05553385);
    path_4.arcToPoint(Offset(size.width * 0.1506025, size.height * 0.05673538),
        radius: Radius.elliptical(
            size.width * 0.003834369, size.height * 0.002849231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.1498530,
        size.height * 0.05702308,
        size.width * 0.1488944,
        size.height * 0.05716615,
        size.width * 0.1477267,
        size.height * 0.05716615);
    path_4.lineTo(size.width * 0.1436108, size.height * 0.05716615);
    path_4.lineTo(size.width * 0.1436108, size.height * 0.05594308);
    path_4.lineTo(size.width * 0.1476687, size.height * 0.05594308);
    path_4.cubicTo(
        size.width * 0.1484720,
        size.height * 0.05594308,
        size.width * 0.1491180,
        size.height * 0.05585692,
        size.width * 0.1496087,
        size.height * 0.05568154);
    path_4.arcToPoint(Offset(size.width * 0.1506832, size.height * 0.05493846),
        radius: Radius.elliptical(
            size.width * 0.002236025, size.height * 0.001661538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.1510207, size.height * 0.05378000),
        radius: Radius.elliptical(
            size.width * 0.003354037, size.height * 0.002492308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1510207,
        size.height * 0.05333231,
        size.width * 0.1509089,
        size.height * 0.05294000,
        size.width * 0.1506832,
        size.height * 0.05260615);
    path_4.arcToPoint(Offset(size.width * 0.1496025, size.height * 0.05182923),
        radius: Radius.elliptical(
            size.width * 0.002306418, size.height * 0.001713846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1491056,
        size.height * 0.05164462,
        size.width * 0.1484534,
        size.height * 0.05155231,
        size.width * 0.1476398,
        size.height * 0.05155231);
    path_4.lineTo(size.width * 0.1444306, size.height * 0.05155231);
    path_4.lineTo(size.width * 0.1444306, size.height * 0.06153692);
    path_4.lineTo(size.width * 0.1426087, size.height * 0.06153692);
    path_4.close();
    path_4.moveTo(size.width * 0.1496977, size.height * 0.05651231);
    path_4.lineTo(size.width * 0.1534037, size.height * 0.06153846);
    path_4.lineTo(size.width * 0.1512836, size.height * 0.06153846);
    path_4.lineTo(size.width * 0.1476377, size.height * 0.05651231);
    path_4.lineTo(size.width * 0.1496957, size.height * 0.05651231);
    path_4.close();
    path_4.moveTo(size.width * 0.1600828, size.height * 0.06171231);
    path_4.cubicTo(
        size.width * 0.1590663,
        size.height * 0.06171231,
        size.width * 0.1581698,
        size.height * 0.06153231,
        size.width * 0.1574017,
        size.height * 0.06117231);
    path_4.arcToPoint(Offset(size.width * 0.1556066, size.height * 0.05965846),
        radius: Radius.elliptical(
            size.width * 0.004944099, size.height * 0.003673846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.1551801,
        size.height * 0.05901077,
        size.width * 0.1549669,
        size.height * 0.05825231,
        size.width * 0.1549669,
        size.height * 0.05738615);
    path_4.cubicTo(
        size.width * 0.1549669,
        size.height * 0.05651231,
        size.width * 0.1551801,
        size.height * 0.05574923,
        size.width * 0.1556087,
        size.height * 0.05509692);
    path_4.cubicTo(
        size.width * 0.1560393,
        size.height * 0.05444462,
        size.width * 0.1566356,
        size.height * 0.05393846,
        size.width * 0.1574017,
        size.height * 0.05357846);
    path_4.cubicTo(
        size.width * 0.1581698,
        size.height * 0.05321692,
        size.width * 0.1590642,
        size.height * 0.05303692,
        size.width * 0.1600849,
        size.height * 0.05303692);
    path_4.cubicTo(
        size.width * 0.1611035,
        size.height * 0.05303692,
        size.width * 0.1619959,
        size.height * 0.05321692,
        size.width * 0.1627619,
        size.height * 0.05357846);
    path_4.cubicTo(
        size.width * 0.1635300,
        size.height * 0.05393846,
        size.width * 0.1641284,
        size.height * 0.05444462,
        size.width * 0.1645549,
        size.height * 0.05509692);
    path_4.cubicTo(
        size.width * 0.1649855,
        size.height * 0.05574923,
        size.width * 0.1652029,
        size.height * 0.05651231,
        size.width * 0.1652029,
        size.height * 0.05738615);
    path_4.cubicTo(
        size.width * 0.1652029,
        size.height * 0.05825231,
        size.width * 0.1649855,
        size.height * 0.05901077,
        size.width * 0.1645549,
        size.height * 0.05965846);
    path_4.arcToPoint(Offset(size.width * 0.1627598, size.height * 0.06117231),
        radius: Radius.elliptical(
            size.width * 0.004865424, size.height * 0.003615385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.1619959,
        size.height * 0.06153231,
        size.width * 0.1611035,
        size.height * 0.06171231,
        size.width * 0.1600849,
        size.height * 0.06171231);
    path_4.close();
    path_4.moveTo(size.width * 0.1600828, size.height * 0.06055538);
    path_4.cubicTo(
        size.width * 0.1608592,
        size.height * 0.06055538,
        size.width * 0.1614969,
        size.height * 0.06040769,
        size.width * 0.1619959,
        size.height * 0.06011231);
    path_4.cubicTo(
        size.width * 0.1624969,
        size.height * 0.05981692,
        size.width * 0.1628654,
        size.height * 0.05942923,
        size.width * 0.1631056,
        size.height * 0.05894769);
    path_4.cubicTo(
        size.width * 0.1633458,
        size.height * 0.05846769,
        size.width * 0.1634658,
        size.height * 0.05794769,
        size.width * 0.1634658,
        size.height * 0.05738615);
    path_4.cubicTo(
        size.width * 0.1634658,
        size.height * 0.05682462,
        size.width * 0.1633458,
        size.height * 0.05630308,
        size.width * 0.1631056,
        size.height * 0.05581692);
    path_4.arcToPoint(Offset(size.width * 0.1619959, size.height * 0.05464308),
        radius: Radius.elliptical(
            size.width * 0.003556936, size.height * 0.002643077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1614969,
        size.height * 0.05434462,
        size.width * 0.1608592,
        size.height * 0.05419692,
        size.width * 0.1600849,
        size.height * 0.05419692);
    path_4.cubicTo(
        size.width * 0.1593106,
        size.height * 0.05419692,
        size.width * 0.1586729,
        size.height * 0.05434462,
        size.width * 0.1581739,
        size.height * 0.05464308);
    path_4.cubicTo(
        size.width * 0.1576729,
        size.height * 0.05494154,
        size.width * 0.1573043,
        size.height * 0.05533385,
        size.width * 0.1570621,
        size.height * 0.05581846);
    path_4.arcToPoint(Offset(size.width * 0.1567019, size.height * 0.05738615),
        radius: Radius.elliptical(
            size.width * 0.006057971, size.height * 0.004501538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1567019,
        size.height * 0.05794615,
        size.width * 0.1568219,
        size.height * 0.05846769,
        size.width * 0.1570621,
        size.height * 0.05894769);
    path_4.cubicTo(
        size.width * 0.1573023,
        size.height * 0.05942923,
        size.width * 0.1576729,
        size.height * 0.05981692,
        size.width * 0.1581739,
        size.height * 0.06011231);
    path_4.cubicTo(
        size.width * 0.1586729,
        size.height * 0.06040769,
        size.width * 0.1593106,
        size.height * 0.06055538,
        size.width * 0.1600849,
        size.height * 0.06055538);
    path_4.close();
    path_4.moveTo(size.width * 0.1724389, size.height * 0.06171231);
    path_4.cubicTo(
        size.width * 0.1714182,
        size.height * 0.06171231,
        size.width * 0.1705238,
        size.height * 0.06153231,
        size.width * 0.1697557,
        size.height * 0.06117231);
    path_4.arcToPoint(Offset(size.width * 0.1679607, size.height * 0.05965846),
        radius: Radius.elliptical(
            size.width * 0.004944099, size.height * 0.003673846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.1675342,
        size.height * 0.05901077,
        size.width * 0.1673209,
        size.height * 0.05825231,
        size.width * 0.1673209,
        size.height * 0.05738615);
    path_4.cubicTo(
        size.width * 0.1673209,
        size.height * 0.05651231,
        size.width * 0.1675342,
        size.height * 0.05574923,
        size.width * 0.1679627,
        size.height * 0.05509692);
    path_4.arcToPoint(Offset(size.width * 0.1697536, size.height * 0.05357846),
        radius: Radius.elliptical(
            size.width * 0.004906832, size.height * 0.003646154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.1705238,
        size.height * 0.05321692,
        size.width * 0.1714182,
        size.height * 0.05303692,
        size.width * 0.1724389,
        size.height * 0.05303692);
    path_4.cubicTo(
        size.width * 0.1734576,
        size.height * 0.05303692,
        size.width * 0.1743499,
        size.height * 0.05321692,
        size.width * 0.1751139,
        size.height * 0.05357846);
    path_4.cubicTo(
        size.width * 0.1758841,
        size.height * 0.05393846,
        size.width * 0.1764803,
        size.height * 0.05444462,
        size.width * 0.1769089,
        size.height * 0.05509692);
    path_4.cubicTo(
        size.width * 0.1773395,
        size.height * 0.05574923,
        size.width * 0.1775549,
        size.height * 0.05651231,
        size.width * 0.1775549,
        size.height * 0.05738615);
    path_4.cubicTo(
        size.width * 0.1775549,
        size.height * 0.05825231,
        size.width * 0.1773395,
        size.height * 0.05901077,
        size.width * 0.1769089,
        size.height * 0.05965846);
    path_4.arcToPoint(Offset(size.width * 0.1751139, size.height * 0.06117231),
        radius: Radius.elliptical(
            size.width * 0.004865424, size.height * 0.003615385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.1743499,
        size.height * 0.06153231,
        size.width * 0.1734576,
        size.height * 0.06171231,
        size.width * 0.1724389,
        size.height * 0.06171231);
    path_4.close();
    path_4.moveTo(size.width * 0.1724389, size.height * 0.06055538);
    path_4.cubicTo(
        size.width * 0.1732133,
        size.height * 0.06055538,
        size.width * 0.1738489,
        size.height * 0.06040769,
        size.width * 0.1743499,
        size.height * 0.06011231);
    path_4.cubicTo(
        size.width * 0.1748509,
        size.height * 0.05981692,
        size.width * 0.1752195,
        size.height * 0.05942923,
        size.width * 0.1754596,
        size.height * 0.05894769);
    path_4.cubicTo(
        size.width * 0.1756998,
        size.height * 0.05846769,
        size.width * 0.1758199,
        size.height * 0.05794769,
        size.width * 0.1758199,
        size.height * 0.05738615);
    path_4.cubicTo(
        size.width * 0.1758199,
        size.height * 0.05682462,
        size.width * 0.1756998,
        size.height * 0.05630308,
        size.width * 0.1754596,
        size.height * 0.05581692);
    path_4.arcToPoint(Offset(size.width * 0.1743499, size.height * 0.05464308),
        radius: Radius.elliptical(
            size.width * 0.003556936, size.height * 0.002643077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1738489,
        size.height * 0.05434462,
        size.width * 0.1732112,
        size.height * 0.05419692,
        size.width * 0.1724389,
        size.height * 0.05419692);
    path_4.cubicTo(
        size.width * 0.1716646,
        size.height * 0.05419692,
        size.width * 0.1710269,
        size.height * 0.05434462,
        size.width * 0.1705259,
        size.height * 0.05464308);
    path_4.cubicTo(
        size.width * 0.1700269,
        size.height * 0.05494154,
        size.width * 0.1696563,
        size.height * 0.05533385,
        size.width * 0.1694161,
        size.height * 0.05581846);
    path_4.arcToPoint(Offset(size.width * 0.1690559, size.height * 0.05738615),
        radius: Radius.elliptical(
            size.width * 0.006057971, size.height * 0.004501538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1690559,
        size.height * 0.05794615,
        size.width * 0.1691760,
        size.height * 0.05846769,
        size.width * 0.1694161,
        size.height * 0.05894769);
    path_4.arcToPoint(Offset(size.width * 0.1705259, size.height * 0.06011231),
        radius: Radius.elliptical(
            size.width * 0.003519669, size.height * 0.002615385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1710269,
        size.height * 0.06040769,
        size.width * 0.1716646,
        size.height * 0.06055538,
        size.width * 0.1724389,
        size.height * 0.06055538);
    path_4.close();
    path_4.moveTo(size.width * 0.1802050, size.height * 0.06153846);
    path_4.lineTo(size.width * 0.1802050, size.height * 0.05314615);
    path_4.lineTo(size.width * 0.1818820, size.height * 0.05314615);
    path_4.lineTo(size.width * 0.1818820, size.height * 0.05445692);
    path_4.lineTo(size.width * 0.1820269, size.height * 0.05445692);
    path_4.arcToPoint(Offset(size.width * 0.1831656, size.height * 0.05341385),
        radius: Radius.elliptical(
            size.width * 0.002836439, size.height * 0.002107692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.1836915,
        size.height * 0.05316308,
        size.width * 0.1843209,
        size.height * 0.05303692,
        size.width * 0.1850559,
        size.height * 0.05303692);
    path_4.cubicTo(
        size.width * 0.1858012,
        size.height * 0.05303692,
        size.width * 0.1864224,
        size.height * 0.05316308,
        size.width * 0.1869172,
        size.height * 0.05341385);
    path_4.cubicTo(
        size.width * 0.1874161,
        size.height * 0.05366154,
        size.width * 0.1878075,
        size.height * 0.05400923,
        size.width * 0.1880849,
        size.height * 0.05445692);
    path_4.lineTo(size.width * 0.1882029, size.height * 0.05445692);
    path_4.cubicTo(
        size.width * 0.1884928,
        size.height * 0.05402462,
        size.width * 0.1889275,
        size.height * 0.05368000,
        size.width * 0.1895052,
        size.height * 0.05342615);
    path_4.cubicTo(
        size.width * 0.1900849,
        size.height * 0.05316615,
        size.width * 0.1907764,
        size.height * 0.05303692,
        size.width * 0.1915859,
        size.height * 0.05303692);
    path_4.cubicTo(
        size.width * 0.1925942,
        size.height * 0.05303692,
        size.width * 0.1934203,
        size.height * 0.05327231,
        size.width * 0.1940642,
        size.height * 0.05374154);
    path_4.cubicTo(
        size.width * 0.1947060,
        size.height * 0.05420769,
        size.width * 0.1950269,
        size.height * 0.05493538,
        size.width * 0.1950269,
        size.height * 0.05592154);
    path_4.lineTo(size.width * 0.1950269, size.height * 0.06153846);
    path_4.lineTo(size.width * 0.1932919, size.height * 0.06153846);
    path_4.lineTo(size.width * 0.1932919, size.height * 0.05592308);
    path_4.cubicTo(
        size.width * 0.1932919,
        size.height * 0.05530462,
        size.width * 0.1930642,
        size.height * 0.05486154,
        size.width * 0.1926087,
        size.height * 0.05459538);
    path_4.arcToPoint(Offset(size.width * 0.1909979, size.height * 0.05419692),
        radius: Radius.elliptical(
            size.width * 0.002542443, size.height * 0.001889231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1902029,
        size.height * 0.05419692,
        size.width * 0.1895880,
        size.height * 0.05437538,
        size.width * 0.1891511,
        size.height * 0.05473231);
    path_4.cubicTo(
        size.width * 0.1887164,
        size.height * 0.05508615,
        size.width * 0.1884969,
        size.height * 0.05553231,
        size.width * 0.1884969,
        size.height * 0.05607692);
    path_4.lineTo(size.width * 0.1884969, size.height * 0.06153846);
    path_4.lineTo(size.width * 0.1867329, size.height * 0.06153846);
    path_4.lineTo(size.width * 0.1867329, size.height * 0.05579231);
    path_4.cubicTo(
        size.width * 0.1867329,
        size.height * 0.05531538,
        size.width * 0.1865259,
        size.height * 0.05493077,
        size.width * 0.1861077,
        size.height * 0.05463846);
    path_4.cubicTo(
        size.width * 0.1856915,
        size.height * 0.05434462,
        size.width * 0.1851553,
        size.height * 0.05419692,
        size.width * 0.1844969,
        size.height * 0.05419692);
    path_4.cubicTo(
        size.width * 0.1840476,
        size.height * 0.05419692,
        size.width * 0.1836273,
        size.height * 0.05428615,
        size.width * 0.1832340,
        size.height * 0.05446462);
    path_4.arcToPoint(Offset(size.width * 0.1822919, size.height * 0.05520769),
        radius: Radius.elliptical(
            size.width * 0.002718427, size.height * 0.002020000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.1820559,
        size.height * 0.05552154,
        size.width * 0.1819400,
        size.height * 0.05588462,
        size.width * 0.1819400,
        size.height * 0.05629538);
    path_4.lineTo(size.width * 0.1819400, size.height * 0.06153846);
    path_4.lineTo(size.width * 0.1802050, size.height * 0.06153846);
    path_4.close();
    path_4.moveTo(size.width * 0.3375093, size.height * 0.04825077);
    path_4.cubicTo(
        size.width * 0.3375093,
        size.height * 0.04943077,
        size.width * 0.3372236,
        size.height * 0.05045077,
        size.width * 0.3366501,
        size.height * 0.05131231);
    path_4.cubicTo(
        size.width * 0.3360766,
        size.height * 0.05217077,
        size.width * 0.3352899,
        size.height * 0.05283385,
        size.width * 0.3342899,
        size.height * 0.05330000);
    path_4.cubicTo(
        size.width * 0.3332899,
        size.height * 0.05376615,
        size.width * 0.3321470,
        size.height * 0.05399846,
        size.width * 0.3308634,
        size.height * 0.05399846);
    path_4.cubicTo(
        size.width * 0.3295797,
        size.height * 0.05399846,
        size.width * 0.3284369,
        size.height * 0.05376615,
        size.width * 0.3274369,
        size.height * 0.05330000);
    path_4.cubicTo(
        size.width * 0.3264369,
        size.height * 0.05283385,
        size.width * 0.3256501,
        size.height * 0.05217077,
        size.width * 0.3250766,
        size.height * 0.05131077);
    path_4.cubicTo(
        size.width * 0.3245031,
        size.height * 0.05045077,
        size.width * 0.3242174,
        size.height * 0.04943231,
        size.width * 0.3242174,
        size.height * 0.04825077);
    path_4.cubicTo(
        size.width * 0.3242174,
        size.height * 0.04707077,
        size.width * 0.3245031,
        size.height * 0.04605077,
        size.width * 0.3250766,
        size.height * 0.04519231);
    path_4.cubicTo(
        size.width * 0.3256501,
        size.height * 0.04433231,
        size.width * 0.3264369,
        size.height * 0.04366923,
        size.width * 0.3274369,
        size.height * 0.04320308);
    path_4.cubicTo(
        size.width * 0.3284369,
        size.height * 0.04273692,
        size.width * 0.3295797,
        size.height * 0.04250462,
        size.width * 0.3308634,
        size.height * 0.04250462);
    path_4.cubicTo(
        size.width * 0.3321470,
        size.height * 0.04250462,
        size.width * 0.3332899,
        size.height * 0.04273692,
        size.width * 0.3342899,
        size.height * 0.04320308);
    path_4.cubicTo(
        size.width * 0.3352899,
        size.height * 0.04366923,
        size.width * 0.3360766,
        size.height * 0.04433231,
        size.width * 0.3366501,
        size.height * 0.04519231);
    path_4.cubicTo(
        size.width * 0.3372236,
        size.height * 0.04605077,
        size.width * 0.3375093,
        size.height * 0.04707077,
        size.width * 0.3375093,
        size.height * 0.04825077);
    path_4.close();
    path_4.moveTo(size.width * 0.3357453, size.height * 0.04825077);
    path_4.cubicTo(
        size.width * 0.3357453,
        size.height * 0.04728154,
        size.width * 0.3355259,
        size.height * 0.04646615,
        size.width * 0.3350911,
        size.height * 0.04579846);
    path_4.cubicTo(
        size.width * 0.3346584,
        size.height * 0.04513231,
        size.width * 0.3340745,
        size.height * 0.04462769,
        size.width * 0.3333333,
        size.height * 0.04428462);
    path_4.arcToPoint(Offset(size.width * 0.3308634, size.height * 0.04377077),
        radius: Radius.elliptical(
            size.width * 0.004556936, size.height * 0.003386154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.3299524,
        size.height * 0.04377077,
        size.width * 0.3291263,
        size.height * 0.04394308,
        size.width * 0.3283851,
        size.height * 0.04428462);
    path_4.cubicTo(
        size.width * 0.3276501,
        size.height * 0.04462769,
        size.width * 0.3270642,
        size.height * 0.04513077,
        size.width * 0.3266273,
        size.height * 0.04579846);
    path_4.cubicTo(
        size.width * 0.3261967,
        size.height * 0.04646462,
        size.width * 0.3259814,
        size.height * 0.04728308,
        size.width * 0.3259814,
        size.height * 0.04825077);
    path_4.cubicTo(
        size.width * 0.3259814,
        size.height * 0.04922000,
        size.width * 0.3261967,
        size.height * 0.05003846,
        size.width * 0.3266273,
        size.height * 0.05070462);
    path_4.cubicTo(
        size.width * 0.3270642,
        size.height * 0.05137077,
        size.width * 0.3276501,
        size.height * 0.05187538,
        size.width * 0.3283851,
        size.height * 0.05221692);
    path_4.cubicTo(
        size.width * 0.3291263,
        size.height * 0.05256000,
        size.width * 0.3299524,
        size.height * 0.05273077,
        size.width * 0.3308634,
        size.height * 0.05273077);
    path_4.arcToPoint(Offset(size.width * 0.3333333, size.height * 0.05221692),
        radius: Radius.elliptical(
            size.width * 0.004554865, size.height * 0.003384615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.3340745,
        size.height * 0.05187538,
        size.width * 0.3346584,
        size.height * 0.05137077,
        size.width * 0.3350911,
        size.height * 0.05070462);
    path_4.cubicTo(
        size.width * 0.3355259,
        size.height * 0.05003846,
        size.width * 0.3357453,
        size.height * 0.04922000,
        size.width * 0.3357453,
        size.height * 0.04825077);
    path_4.close();
    path_4.moveTo(size.width * 0.3453685, size.height * 0.04545385);
    path_4.lineTo(size.width * 0.3453685, size.height * 0.04654615);
    path_4.lineTo(size.width * 0.3392816, size.height * 0.04654615);
    path_4.lineTo(size.width * 0.3392816, size.height * 0.04545385);
    path_4.lineTo(size.width * 0.3453685, size.height * 0.04545385);
    path_4.close();
    path_4.moveTo(size.width * 0.3411056, size.height * 0.05384615);
    path_4.lineTo(size.width * 0.3411056, size.height * 0.04429538);
    path_4.cubicTo(
        size.width * 0.3411056,
        size.height * 0.04381538,
        size.width * 0.3412567,
        size.height * 0.04341385,
        size.width * 0.3415611,
        size.height * 0.04309538);
    path_4.arcToPoint(Offset(size.width * 0.3427453, size.height * 0.04237231),
        radius: Radius.elliptical(
            size.width * 0.002815735, size.height * 0.002092308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3432298,
        size.height * 0.04221231,
        size.width * 0.3437412,
        size.height * 0.04213231,
        size.width * 0.3442816,
        size.height * 0.04213231);
    path_4.arcToPoint(Offset(size.width * 0.3459275, size.height * 0.04235077),
        radius: Radius.elliptical(
            size.width * 0.004057971, size.height * 0.003015385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.3454286, size.height * 0.04346615);
    path_4.arcToPoint(Offset(size.width * 0.3450600, size.height * 0.04338308),
        radius: Radius.elliptical(
            size.width * 0.008832298, size.height * 0.006563077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.3444576, size.height * 0.04333385),
        radius: Radius.elliptical(
            size.width * 0.002211180, size.height * 0.001643077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.3438841,
        size.height * 0.04333385,
        size.width * 0.3434700,
        size.height * 0.04344154,
        size.width * 0.3432153,
        size.height * 0.04365692);
    path_4.cubicTo(
        size.width * 0.3429648,
        size.height * 0.04387231,
        size.width * 0.3428406,
        size.height * 0.04418615,
        size.width * 0.3428406,
        size.height * 0.04460154);
    path_4.lineTo(size.width * 0.3428406, size.height * 0.05384615);
    path_4.lineTo(size.width * 0.3411056, size.height * 0.05384615);
    path_4.close();
    path_4.moveTo(size.width * 0.3528302, size.height * 0.04545385);
    path_4.lineTo(size.width * 0.3528302, size.height * 0.04654615);
    path_4.lineTo(size.width * 0.3467412, size.height * 0.04654615);
    path_4.lineTo(size.width * 0.3467412, size.height * 0.04545385);
    path_4.lineTo(size.width * 0.3528302, size.height * 0.04545385);
    path_4.close();
    path_4.moveTo(size.width * 0.3485652, size.height * 0.05384615);
    path_4.lineTo(size.width * 0.3485652, size.height * 0.04429538);
    path_4.cubicTo(
        size.width * 0.3485652,
        size.height * 0.04381538,
        size.width * 0.3487184,
        size.height * 0.04341385,
        size.width * 0.3490207,
        size.height * 0.04309538);
    path_4.arcToPoint(Offset(size.width * 0.3502050, size.height * 0.04237231),
        radius: Radius.elliptical(
            size.width * 0.002836439, size.height * 0.002107692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3506894,
        size.height * 0.04221231,
        size.width * 0.3512029,
        size.height * 0.04213231,
        size.width * 0.3517412,
        size.height * 0.04213231);
    path_4.arcToPoint(Offset(size.width * 0.3533892, size.height * 0.04235077),
        radius: Radius.elliptical(
            size.width * 0.004020704, size.height * 0.002987692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.3528882, size.height * 0.04346615);
    path_4.arcToPoint(Offset(size.width * 0.3525217, size.height * 0.04338308),
        radius: Radius.elliptical(
            size.width * 0.008571429, size.height * 0.006369231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.3519172, size.height * 0.04333385),
        radius: Radius.elliptical(
            size.width * 0.002236025, size.height * 0.001661538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.3513437,
        size.height * 0.04333385,
        size.width * 0.3509296,
        size.height * 0.04344154,
        size.width * 0.3506749,
        size.height * 0.04365692);
    path_4.cubicTo(
        size.width * 0.3504265,
        size.height * 0.04387231,
        size.width * 0.3503002,
        size.height * 0.04418615,
        size.width * 0.3503002,
        size.height * 0.04460154);
    path_4.lineTo(size.width * 0.3503002, size.height * 0.05384615);
    path_4.lineTo(size.width * 0.3485652, size.height * 0.05384615);
    path_4.close();
    path_4.moveTo(size.width * 0.3552609, size.height * 0.05384615);
    path_4.lineTo(size.width * 0.3552609, size.height * 0.04545385);
    path_4.lineTo(size.width * 0.3569959, size.height * 0.04545385);
    path_4.lineTo(size.width * 0.3569959, size.height * 0.05384615);
    path_4.lineTo(size.width * 0.3552609, size.height * 0.05384615);
    path_4.close();
    path_4.moveTo(size.width * 0.3561429, size.height * 0.04405538);
    path_4.arcToPoint(Offset(size.width * 0.3552692, size.height * 0.04379846),
        radius: Radius.elliptical(
            size.width * 0.001229814, size.height * 0.0009138462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.3549089, size.height * 0.04318154),
        radius: Radius.elliptical(
            size.width * 0.001109731, size.height * 0.0008246154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3549089,
        size.height * 0.04294154,
        size.width * 0.3550290,
        size.height * 0.04273538,
        size.width * 0.3552692,
        size.height * 0.04256462);
    path_4.arcToPoint(Offset(size.width * 0.3561429, size.height * 0.04230769),
        radius: Radius.elliptical(
            size.width * 0.001229814, size.height * 0.0009138462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3564824,
        size.height * 0.04230769,
        size.width * 0.3567723,
        size.height * 0.04239231,
        size.width * 0.3570124,
        size.height * 0.04256462);
    path_4.arcToPoint(Offset(size.width * 0.3573789, size.height * 0.04318154),
        radius: Radius.elliptical(
            size.width * 0.001101449, size.height * 0.0008184615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3573789,
        size.height * 0.04342154,
        size.width * 0.3572567,
        size.height * 0.04362769,
        size.width * 0.3570124,
        size.height * 0.04379846);
    path_4.arcToPoint(Offset(size.width * 0.3561429, size.height * 0.04405538),
        radius: Radius.elliptical(
            size.width * 0.001211180, size.height * 0.0009000000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.3647619, size.height * 0.05402000);
    path_4.cubicTo(
        size.width * 0.3637039,
        size.height * 0.05402000,
        size.width * 0.3627930,
        size.height * 0.05383538,
        size.width * 0.3620269,
        size.height * 0.05346308);
    path_4.arcToPoint(Offset(size.width * 0.3602629, size.height * 0.05192769),
        radius: Radius.elliptical(
            size.width * 0.004892340, size.height * 0.003635385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3598509,
        size.height * 0.05127692,
        size.width * 0.3596460,
        size.height * 0.05053077,
        size.width * 0.3596460,
        size.height * 0.04969385);
    path_4.cubicTo(
        size.width * 0.3596460,
        size.height * 0.04884154,
        size.width * 0.3598571,
        size.height * 0.04808923,
        size.width * 0.3602774,
        size.height * 0.04743692);
    path_4.arcToPoint(Offset(size.width * 0.3620559, size.height * 0.04590154),
        radius: Radius.elliptical(
            size.width * 0.005010352, size.height * 0.003723077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3628219,
        size.height * 0.04553077,
        size.width * 0.3637143,
        size.height * 0.04534462,
        size.width * 0.3647329,
        size.height * 0.04534462);
    path_4.cubicTo(
        size.width * 0.3655280,
        size.height * 0.04534462,
        size.width * 0.3662422,
        size.height * 0.04545385,
        size.width * 0.3668799,
        size.height * 0.04567231);
    path_4.cubicTo(
        size.width * 0.3675176,
        size.height * 0.04589077,
        size.width * 0.3680393,
        size.height * 0.04619692,
        size.width * 0.3684451,
        size.height * 0.04659077);
    path_4.cubicTo(
        size.width * 0.3688530,
        size.height * 0.04698462,
        size.width * 0.3691056,
        size.height * 0.04744308,
        size.width * 0.3692029,
        size.height * 0.04796769);
    path_4.lineTo(size.width * 0.3674679, size.height * 0.04796769);
    path_4.arcToPoint(Offset(size.width * 0.3665859, size.height * 0.04695231),
        radius: Radius.elliptical(
            size.width * 0.002693582, size.height * 0.002001538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.3661346,
        size.height * 0.04665231,
        size.width * 0.3655280,
        size.height * 0.04650308,
        size.width * 0.3647619,
        size.height * 0.04650308);
    path_4.cubicTo(
        size.width * 0.3640870,
        size.height * 0.04650308,
        size.width * 0.3634928,
        size.height * 0.04663385,
        size.width * 0.3629834,
        size.height * 0.04689692);
    path_4.arcToPoint(Offset(size.width * 0.3617992, size.height * 0.04799385),
        radius: Radius.elliptical(
            size.width * 0.003443064, size.height * 0.002558462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.3613810, size.height * 0.04964923),
        radius: Radius.elliptical(
            size.width * 0.005484472, size.height * 0.004075385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.3613810,
        size.height * 0.05029846,
        size.width * 0.3615176,
        size.height * 0.05086308,
        size.width * 0.3617930,
        size.height * 0.05134308);
    path_4.cubicTo(
        size.width * 0.3620725,
        size.height * 0.05182462,
        size.width * 0.3624638,
        size.height * 0.05219846,
        size.width * 0.3629689,
        size.height * 0.05246308);
    path_4.cubicTo(
        size.width * 0.3634783,
        size.height * 0.05272923,
        size.width * 0.3640766,
        size.height * 0.05286308,
        size.width * 0.3647619,
        size.height * 0.05286308);
    path_4.cubicTo(
        size.width * 0.3652133,
        size.height * 0.05286308,
        size.width * 0.3656232,
        size.height * 0.05280462,
        size.width * 0.3659896,
        size.height * 0.05268769);
    path_4.arcToPoint(Offset(size.width * 0.3674679, size.height * 0.05139846),
        radius: Radius.elliptical(
            size.width * 0.002521739, size.height * 0.001873846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.3692029, size.height * 0.05139846);
    path_4.arcToPoint(Offset(size.width * 0.3669545, size.height * 0.05367538),
        radius: Radius.elliptical(
            size.width * 0.004010352, size.height * 0.002980000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3663251,
        size.height * 0.05390615,
        size.width * 0.3655963,
        size.height * 0.05402000,
        size.width * 0.3647619,
        size.height * 0.05402000);
    path_4.close();
    path_4.moveTo(size.width * 0.3764741, size.height * 0.05402000);
    path_4.cubicTo(
        size.width * 0.3753872,
        size.height * 0.05402000,
        size.width * 0.3744472,
        size.height * 0.05384154,
        size.width * 0.3736584,
        size.height * 0.05348462);
    path_4.arcToPoint(Offset(size.width * 0.3718427, size.height * 0.05197692),
        radius: Radius.elliptical(
            size.width * 0.004834369, size.height * 0.003592308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3714203,
        size.height * 0.05132923,
        size.width * 0.3712112,
        size.height * 0.05057538,
        size.width * 0.3712112,
        size.height * 0.04971538);
    path_4.cubicTo(
        size.width * 0.3712112,
        size.height * 0.04885538,
        size.width * 0.3714203,
        size.height * 0.04809846,
        size.width * 0.3718427,
        size.height * 0.04744308);
    path_4.cubicTo(
        size.width * 0.3722692,
        size.height * 0.04678308,
        size.width * 0.3728613,
        size.height * 0.04627077,
        size.width * 0.3736211,
        size.height * 0.04590154);
    path_4.cubicTo(
        size.width * 0.3743872,
        size.height * 0.04553077,
        size.width * 0.3752795,
        size.height * 0.04534462,
        size.width * 0.3762981,
        size.height * 0.04534462);
    path_4.cubicTo(
        size.width * 0.3768861,
        size.height * 0.04534462,
        size.width * 0.3774679,
        size.height * 0.04541846,
        size.width * 0.3780414,
        size.height * 0.04556308);
    path_4.cubicTo(
        size.width * 0.3786149,
        size.height * 0.04570923,
        size.width * 0.3791366,
        size.height * 0.04594615,
        size.width * 0.3796066,
        size.height * 0.04627385);
    path_4.cubicTo(
        size.width * 0.3800766,
        size.height * 0.04659692,
        size.width * 0.3804513,
        size.height * 0.04702769,
        size.width * 0.3807308,
        size.height * 0.04756308);
    path_4.cubicTo(
        size.width * 0.3810104,
        size.height * 0.04809846,
        size.width * 0.3811511,
        size.height * 0.04875692,
        size.width * 0.3811511,
        size.height * 0.04954154);
    path_4.lineTo(size.width * 0.3811511, size.height * 0.05008769);
    path_4.lineTo(size.width * 0.3724451, size.height * 0.05008769);
    path_4.lineTo(size.width * 0.3724451, size.height * 0.04897231);
    path_4.lineTo(size.width * 0.3793851, size.height * 0.04897231);
    path_4.arcToPoint(Offset(size.width * 0.3790041, size.height * 0.04770462),
        radius: Radius.elliptical(
            size.width * 0.003706004, size.height * 0.002753846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.3779296, size.height * 0.04682615),
        radius: Radius.elliptical(
            size.width * 0.002884058, size.height * 0.002143077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.3762981, size.height * 0.04650308),
        radius: Radius.elliptical(
            size.width * 0.003002070, size.height * 0.002230769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.3745052, size.height * 0.04688615),
        radius: Radius.elliptical(
            size.width * 0.003105590, size.height * 0.002307692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.3733499, size.height * 0.04786923),
        radius: Radius.elliptical(
            size.width * 0.003374741, size.height * 0.002507692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.3729462, size.height * 0.04916923),
        radius: Radius.elliptical(
            size.width * 0.003892340, size.height * 0.002892308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.3729462, size.height * 0.04991231);
    path_4.cubicTo(
        size.width * 0.3729462,
        size.height * 0.05054615,
        size.width * 0.3730932,
        size.height * 0.05108308,
        size.width * 0.3733872,
        size.height * 0.05152308);
    path_4.cubicTo(
        size.width * 0.3736853,
        size.height * 0.05196154,
        size.width * 0.3740994,
        size.height * 0.05229385,
        size.width * 0.3746294,
        size.height * 0.05252308);
    path_4.cubicTo(
        size.width * 0.3751594,
        size.height * 0.05274923,
        size.width * 0.3757743,
        size.height * 0.05286154,
        size.width * 0.3764741,
        size.height * 0.05286154);
    path_4.cubicTo(
        size.width * 0.3769296,
        size.height * 0.05286154,
        size.width * 0.3773416,
        size.height * 0.05281538,
        size.width * 0.3777101,
        size.height * 0.05272000);
    path_4.cubicTo(
        size.width * 0.3780828,
        size.height * 0.05262154,
        size.width * 0.3784037,
        size.height * 0.05247692,
        size.width * 0.3786729,
        size.height * 0.05228308);
    path_4.arcToPoint(Offset(size.width * 0.3792981, size.height * 0.05155077),
        radius: Radius.elliptical(
            size.width * 0.002670807, size.height * 0.001984615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.3809752, size.height * 0.05190154);
    path_4.arcToPoint(Offset(size.width * 0.3800849, size.height * 0.05301538),
        radius: Radius.elliptical(
            size.width * 0.003741201, size.height * 0.002780000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.3796687,
        size.height * 0.05333231,
        size.width * 0.3791532,
        size.height * 0.05358000,
        size.width * 0.3785404,
        size.height * 0.05375846);
    path_4.cubicTo(
        size.width * 0.3779275,
        size.height * 0.05393385,
        size.width * 0.3772402,
        size.height * 0.05402000,
        size.width * 0.3764741,
        size.height * 0.05402000);
    path_4.close();
    path_4.moveTo(size.width * 0.4430994, size.height * 0.04671231);
    path_4.cubicTo(
        size.width * 0.4430994,
        size.height * 0.04789385,
        size.width * 0.4428137,
        size.height * 0.04891231,
        size.width * 0.4422402,
        size.height * 0.04977385);
    path_4.cubicTo(
        size.width * 0.4416667,
        size.height * 0.05063231,
        size.width * 0.4408799,
        size.height * 0.05129538,
        size.width * 0.4398799,
        size.height * 0.05176154);
    path_4.cubicTo(
        size.width * 0.4388799,
        size.height * 0.05222769,
        size.width * 0.4377371,
        size.height * 0.05246000,
        size.width * 0.4364534,
        size.height * 0.05246000);
    path_4.cubicTo(
        size.width * 0.4351698,
        size.height * 0.05246000,
        size.width * 0.4340269,
        size.height * 0.05222769,
        size.width * 0.4330269,
        size.height * 0.05176154);
    path_4.cubicTo(
        size.width * 0.4320269,
        size.height * 0.05129538,
        size.width * 0.4312402,
        size.height * 0.05063231,
        size.width * 0.4306667,
        size.height * 0.04977231);
    path_4.cubicTo(
        size.width * 0.4300932,
        size.height * 0.04891231,
        size.width * 0.4298075,
        size.height * 0.04789385,
        size.width * 0.4298075,
        size.height * 0.04671231);
    path_4.cubicTo(
        size.width * 0.4298075,
        size.height * 0.04553231,
        size.width * 0.4300932,
        size.height * 0.04451231,
        size.width * 0.4306667,
        size.height * 0.04365385);
    path_4.cubicTo(
        size.width * 0.4312402,
        size.height * 0.04279385,
        size.width * 0.4320269,
        size.height * 0.04213077,
        size.width * 0.4330269,
        size.height * 0.04166462);
    path_4.cubicTo(
        size.width * 0.4340269,
        size.height * 0.04119846,
        size.width * 0.4351698,
        size.height * 0.04096615,
        size.width * 0.4364534,
        size.height * 0.04096615);
    path_4.cubicTo(
        size.width * 0.4377371,
        size.height * 0.04096615,
        size.width * 0.4388799,
        size.height * 0.04119846,
        size.width * 0.4398799,
        size.height * 0.04166462);
    path_4.cubicTo(
        size.width * 0.4408799,
        size.height * 0.04213077,
        size.width * 0.4416667,
        size.height * 0.04279385,
        size.width * 0.4422402,
        size.height * 0.04365385);
    path_4.cubicTo(
        size.width * 0.4428137,
        size.height * 0.04451231,
        size.width * 0.4430994,
        size.height * 0.04553231,
        size.width * 0.4430994,
        size.height * 0.04671231);
    path_4.close();
    path_4.moveTo(size.width * 0.4413354, size.height * 0.04671231);
    path_4.cubicTo(
        size.width * 0.4413354,
        size.height * 0.04574308,
        size.width * 0.4411159,
        size.height * 0.04492769,
        size.width * 0.4406812,
        size.height * 0.04426000);
    path_4.cubicTo(
        size.width * 0.4402484,
        size.height * 0.04359385,
        size.width * 0.4396646,
        size.height * 0.04308923,
        size.width * 0.4389234,
        size.height * 0.04274615);
    path_4.arcToPoint(Offset(size.width * 0.4364534, size.height * 0.04223231),
        radius: Radius.elliptical(
            size.width * 0.004556936, size.height * 0.003386154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4355424,
        size.height * 0.04223231,
        size.width * 0.4347164,
        size.height * 0.04240462,
        size.width * 0.4339752,
        size.height * 0.04274615);
    path_4.cubicTo(
        size.width * 0.4332402,
        size.height * 0.04308923,
        size.width * 0.4326542,
        size.height * 0.04359231,
        size.width * 0.4322174,
        size.height * 0.04426000);
    path_4.cubicTo(
        size.width * 0.4317867,
        size.height * 0.04492615,
        size.width * 0.4315714,
        size.height * 0.04574462,
        size.width * 0.4315714,
        size.height * 0.04671231);
    path_4.cubicTo(
        size.width * 0.4315714,
        size.height * 0.04768154,
        size.width * 0.4317867,
        size.height * 0.04850000,
        size.width * 0.4322174,
        size.height * 0.04916615);
    path_4.cubicTo(
        size.width * 0.4326542,
        size.height * 0.04983231,
        size.width * 0.4332402,
        size.height * 0.05033692,
        size.width * 0.4339752,
        size.height * 0.05067846);
    path_4.cubicTo(
        size.width * 0.4347164,
        size.height * 0.05102154,
        size.width * 0.4355424,
        size.height * 0.05119231,
        size.width * 0.4364534,
        size.height * 0.05119231);
    path_4.arcToPoint(Offset(size.width * 0.4389234, size.height * 0.05067846),
        radius: Radius.elliptical(
            size.width * 0.004554865, size.height * 0.003384615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4396646,
        size.height * 0.05033692,
        size.width * 0.4402484,
        size.height * 0.04983231,
        size.width * 0.4406812,
        size.height * 0.04916615);
    path_4.cubicTo(
        size.width * 0.4411159,
        size.height * 0.04850000,
        size.width * 0.4413354,
        size.height * 0.04768154,
        size.width * 0.4413354,
        size.height * 0.04671231);
    path_4.close();
    path_4.moveTo(size.width * 0.4509586, size.height * 0.04391538);
    path_4.lineTo(size.width * 0.4509586, size.height * 0.04500769);
    path_4.lineTo(size.width * 0.4448716, size.height * 0.04500769);
    path_4.lineTo(size.width * 0.4448716, size.height * 0.04391538);
    path_4.lineTo(size.width * 0.4509586, size.height * 0.04391538);
    path_4.close();
    path_4.moveTo(size.width * 0.4466957, size.height * 0.05230769);
    path_4.lineTo(size.width * 0.4466957, size.height * 0.04275692);
    path_4.cubicTo(
        size.width * 0.4466957,
        size.height * 0.04227692,
        size.width * 0.4468468,
        size.height * 0.04187538,
        size.width * 0.4471511,
        size.height * 0.04155692);
    path_4.arcToPoint(Offset(size.width * 0.4483354, size.height * 0.04083385),
        radius: Radius.elliptical(
            size.width * 0.002815735, size.height * 0.002092308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4488199,
        size.height * 0.04067385,
        size.width * 0.4493313,
        size.height * 0.04059385,
        size.width * 0.4498716,
        size.height * 0.04059385);
    path_4.arcToPoint(Offset(size.width * 0.4515176, size.height * 0.04081231),
        radius: Radius.elliptical(
            size.width * 0.004057971, size.height * 0.003015385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.4510186, size.height * 0.04192769);
    path_4.arcToPoint(Offset(size.width * 0.4506501, size.height * 0.04184462),
        radius: Radius.elliptical(
            size.width * 0.008832298, size.height * 0.006563077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.4500476, size.height * 0.04179538),
        radius: Radius.elliptical(
            size.width * 0.002211180, size.height * 0.001643077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4494741,
        size.height * 0.04179538,
        size.width * 0.4490600,
        size.height * 0.04190308,
        size.width * 0.4488054,
        size.height * 0.04211846);
    path_4.cubicTo(
        size.width * 0.4485549,
        size.height * 0.04233385,
        size.width * 0.4484306,
        size.height * 0.04264769,
        size.width * 0.4484306,
        size.height * 0.04306308);
    path_4.lineTo(size.width * 0.4484306, size.height * 0.05230769);
    path_4.lineTo(size.width * 0.4466957, size.height * 0.05230769);
    path_4.close();
    path_4.moveTo(size.width * 0.4584203, size.height * 0.04391538);
    path_4.lineTo(size.width * 0.4584203, size.height * 0.04500769);
    path_4.lineTo(size.width * 0.4523313, size.height * 0.04500769);
    path_4.lineTo(size.width * 0.4523313, size.height * 0.04391538);
    path_4.lineTo(size.width * 0.4584203, size.height * 0.04391538);
    path_4.close();
    path_4.moveTo(size.width * 0.4541553, size.height * 0.05230769);
    path_4.lineTo(size.width * 0.4541553, size.height * 0.04275692);
    path_4.cubicTo(
        size.width * 0.4541553,
        size.height * 0.04227692,
        size.width * 0.4543085,
        size.height * 0.04187538,
        size.width * 0.4546108,
        size.height * 0.04155692);
    path_4.arcToPoint(Offset(size.width * 0.4557950, size.height * 0.04083385),
        radius: Radius.elliptical(
            size.width * 0.002836439, size.height * 0.002107692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4562795,
        size.height * 0.04067385,
        size.width * 0.4567930,
        size.height * 0.04059385,
        size.width * 0.4573313,
        size.height * 0.04059385);
    path_4.arcToPoint(Offset(size.width * 0.4589793, size.height * 0.04081231),
        radius: Radius.elliptical(
            size.width * 0.004020704, size.height * 0.002987692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.4584783, size.height * 0.04192769);
    path_4.arcToPoint(Offset(size.width * 0.4581118, size.height * 0.04184462),
        radius: Radius.elliptical(
            size.width * 0.008571429, size.height * 0.006369231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.4575072, size.height * 0.04179538),
        radius: Radius.elliptical(
            size.width * 0.002236025, size.height * 0.001661538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4569337,
        size.height * 0.04179538,
        size.width * 0.4565197,
        size.height * 0.04190308,
        size.width * 0.4562650,
        size.height * 0.04211846);
    path_4.cubicTo(
        size.width * 0.4560166,
        size.height * 0.04233385,
        size.width * 0.4558903,
        size.height * 0.04264769,
        size.width * 0.4558903,
        size.height * 0.04306308);
    path_4.lineTo(size.width * 0.4558903, size.height * 0.05230769);
    path_4.lineTo(size.width * 0.4541553, size.height * 0.05230769);
    path_4.close();
    path_4.moveTo(size.width * 0.4608509, size.height * 0.05230769);
    path_4.lineTo(size.width * 0.4608509, size.height * 0.04391538);
    path_4.lineTo(size.width * 0.4625859, size.height * 0.04391538);
    path_4.lineTo(size.width * 0.4625859, size.height * 0.05230769);
    path_4.lineTo(size.width * 0.4608509, size.height * 0.05230769);
    path_4.close();
    path_4.moveTo(size.width * 0.4617329, size.height * 0.04251692);
    path_4.arcToPoint(Offset(size.width * 0.4608592, size.height * 0.04226000),
        radius: Radius.elliptical(
            size.width * 0.001229814, size.height * 0.0009138462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.4604990, size.height * 0.04164308),
        radius: Radius.elliptical(
            size.width * 0.001109731, size.height * 0.0008246154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4604990,
        size.height * 0.04140308,
        size.width * 0.4606190,
        size.height * 0.04119692,
        size.width * 0.4608592,
        size.height * 0.04102615);
    path_4.arcToPoint(Offset(size.width * 0.4617329, size.height * 0.04076923),
        radius: Radius.elliptical(
            size.width * 0.001229814, size.height * 0.0009138462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4620725,
        size.height * 0.04076923,
        size.width * 0.4623623,
        size.height * 0.04085385,
        size.width * 0.4626025,
        size.height * 0.04102615);
    path_4.arcToPoint(Offset(size.width * 0.4629689, size.height * 0.04164308),
        radius: Radius.elliptical(
            size.width * 0.001101449, size.height * 0.0008184615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4629689,
        size.height * 0.04188308,
        size.width * 0.4628468,
        size.height * 0.04208923,
        size.width * 0.4626025,
        size.height * 0.04226000);
    path_4.arcToPoint(Offset(size.width * 0.4617329, size.height * 0.04251692),
        radius: Radius.elliptical(
            size.width * 0.001211180, size.height * 0.0009000000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.4703520, size.height * 0.05248154);
    path_4.cubicTo(
        size.width * 0.4692940,
        size.height * 0.05248154,
        size.width * 0.4683830,
        size.height * 0.05229692,
        size.width * 0.4676170,
        size.height * 0.05192462);
    path_4.arcToPoint(Offset(size.width * 0.4658530, size.height * 0.05038923),
        radius: Radius.elliptical(
            size.width * 0.004892340, size.height * 0.003635385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4654410,
        size.height * 0.04973846,
        size.width * 0.4652360,
        size.height * 0.04899231,
        size.width * 0.4652360,
        size.height * 0.04815538);
    path_4.cubicTo(
        size.width * 0.4652360,
        size.height * 0.04730308,
        size.width * 0.4654472,
        size.height * 0.04655077,
        size.width * 0.4658675,
        size.height * 0.04589846);
    path_4.arcToPoint(Offset(size.width * 0.4676460, size.height * 0.04436308),
        radius: Radius.elliptical(
            size.width * 0.005010352, size.height * 0.003723077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4684120,
        size.height * 0.04399231,
        size.width * 0.4693043,
        size.height * 0.04380615,
        size.width * 0.4703230,
        size.height * 0.04380615);
    path_4.cubicTo(
        size.width * 0.4711180,
        size.height * 0.04380615,
        size.width * 0.4718323,
        size.height * 0.04391538,
        size.width * 0.4724700,
        size.height * 0.04413385);
    path_4.cubicTo(
        size.width * 0.4731077,
        size.height * 0.04435231,
        size.width * 0.4736294,
        size.height * 0.04465846,
        size.width * 0.4740352,
        size.height * 0.04505231);
    path_4.cubicTo(
        size.width * 0.4744431,
        size.height * 0.04544615,
        size.width * 0.4746957,
        size.height * 0.04590462,
        size.width * 0.4747930,
        size.height * 0.04642923);
    path_4.lineTo(size.width * 0.4730580, size.height * 0.04642923);
    path_4.arcToPoint(Offset(size.width * 0.4721760, size.height * 0.04541385),
        radius: Radius.elliptical(
            size.width * 0.002693582, size.height * 0.002001538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4717246,
        size.height * 0.04511385,
        size.width * 0.4711180,
        size.height * 0.04496462,
        size.width * 0.4703520,
        size.height * 0.04496462);
    path_4.cubicTo(
        size.width * 0.4696770,
        size.height * 0.04496462,
        size.width * 0.4690828,
        size.height * 0.04509538,
        size.width * 0.4685735,
        size.height * 0.04535846);
    path_4.arcToPoint(Offset(size.width * 0.4673892, size.height * 0.04645538),
        radius: Radius.elliptical(
            size.width * 0.003443064, size.height * 0.002558462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.4669710, size.height * 0.04811077),
        radius: Radius.elliptical(
            size.width * 0.005484472, size.height * 0.004075385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.4669710,
        size.height * 0.04876000,
        size.width * 0.4671077,
        size.height * 0.04932462,
        size.width * 0.4673830,
        size.height * 0.04980462);
    path_4.cubicTo(
        size.width * 0.4676625,
        size.height * 0.05028615,
        size.width * 0.4680538,
        size.height * 0.05066000,
        size.width * 0.4685590,
        size.height * 0.05092462);
    path_4.cubicTo(
        size.width * 0.4690683,
        size.height * 0.05119077,
        size.width * 0.4696667,
        size.height * 0.05132462,
        size.width * 0.4703520,
        size.height * 0.05132462);
    path_4.cubicTo(
        size.width * 0.4708033,
        size.height * 0.05132462,
        size.width * 0.4712133,
        size.height * 0.05126615,
        size.width * 0.4715797,
        size.height * 0.05114923);
    path_4.arcToPoint(Offset(size.width * 0.4730580, size.height * 0.04986000),
        radius: Radius.elliptical(
            size.width * 0.002521739, size.height * 0.001873846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.4747930, size.height * 0.04986000);
    path_4.arcToPoint(Offset(size.width * 0.4725445, size.height * 0.05213692),
        radius: Radius.elliptical(
            size.width * 0.004010352, size.height * 0.002980000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4719151,
        size.height * 0.05236769,
        size.width * 0.4711863,
        size.height * 0.05248154,
        size.width * 0.4703520,
        size.height * 0.05248154);
    path_4.close();
    path_4.moveTo(size.width * 0.4820642, size.height * 0.05248154);
    path_4.cubicTo(
        size.width * 0.4809772,
        size.height * 0.05248154,
        size.width * 0.4800373,
        size.height * 0.05230308,
        size.width * 0.4792484,
        size.height * 0.05194615);
    path_4.arcToPoint(Offset(size.width * 0.4774327, size.height * 0.05043846),
        radius: Radius.elliptical(
            size.width * 0.004834369, size.height * 0.003592308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4770104,
        size.height * 0.04979077,
        size.width * 0.4768012,
        size.height * 0.04903692,
        size.width * 0.4768012,
        size.height * 0.04817692);
    path_4.cubicTo(
        size.width * 0.4768012,
        size.height * 0.04731692,
        size.width * 0.4770104,
        size.height * 0.04656000,
        size.width * 0.4774327,
        size.height * 0.04590462);
    path_4.cubicTo(
        size.width * 0.4778592,
        size.height * 0.04524462,
        size.width * 0.4784513,
        size.height * 0.04473231,
        size.width * 0.4792112,
        size.height * 0.04436308);
    path_4.cubicTo(
        size.width * 0.4799772,
        size.height * 0.04399231,
        size.width * 0.4808696,
        size.height * 0.04380615,
        size.width * 0.4818882,
        size.height * 0.04380615);
    path_4.cubicTo(
        size.width * 0.4824762,
        size.height * 0.04380615,
        size.width * 0.4830580,
        size.height * 0.04388000,
        size.width * 0.4836315,
        size.height * 0.04402462);
    path_4.cubicTo(
        size.width * 0.4842050,
        size.height * 0.04417077,
        size.width * 0.4847267,
        size.height * 0.04440769,
        size.width * 0.4851967,
        size.height * 0.04473538);
    path_4.cubicTo(
        size.width * 0.4856667,
        size.height * 0.04505846,
        size.width * 0.4860414,
        size.height * 0.04548923,
        size.width * 0.4863209,
        size.height * 0.04602462);
    path_4.cubicTo(
        size.width * 0.4866004,
        size.height * 0.04656000,
        size.width * 0.4867412,
        size.height * 0.04721846,
        size.width * 0.4867412,
        size.height * 0.04800154);
    path_4.lineTo(size.width * 0.4867412, size.height * 0.04854923);
    path_4.lineTo(size.width * 0.4780352, size.height * 0.04854923);
    path_4.lineTo(size.width * 0.4780352, size.height * 0.04743385);
    path_4.lineTo(size.width * 0.4849752, size.height * 0.04743385);
    path_4.arcToPoint(Offset(size.width * 0.4845942, size.height * 0.04616615),
        radius: Radius.elliptical(
            size.width * 0.003706004, size.height * 0.002753846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.4835197, size.height * 0.04528769),
        radius: Radius.elliptical(
            size.width * 0.002884058, size.height * 0.002143077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.4818882, size.height * 0.04496462),
        radius: Radius.elliptical(
            size.width * 0.003002070, size.height * 0.002230769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.4800952, size.height * 0.04534769),
        radius: Radius.elliptical(
            size.width * 0.003105590, size.height * 0.002307692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.4789400, size.height * 0.04633077),
        radius: Radius.elliptical(
            size.width * 0.003374741, size.height * 0.002507692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.4785362, size.height * 0.04763077),
        radius: Radius.elliptical(
            size.width * 0.003892340, size.height * 0.002892308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.4785362, size.height * 0.04837385);
    path_4.cubicTo(
        size.width * 0.4785362,
        size.height * 0.04900769,
        size.width * 0.4786832,
        size.height * 0.04954462,
        size.width * 0.4789772,
        size.height * 0.04998462);
    path_4.cubicTo(
        size.width * 0.4792754,
        size.height * 0.05042308,
        size.width * 0.4796894,
        size.height * 0.05075538,
        size.width * 0.4802195,
        size.height * 0.05098462);
    path_4.cubicTo(
        size.width * 0.4807495,
        size.height * 0.05121077,
        size.width * 0.4813644,
        size.height * 0.05132308,
        size.width * 0.4820642,
        size.height * 0.05132308);
    path_4.cubicTo(
        size.width * 0.4825197,
        size.height * 0.05132308,
        size.width * 0.4829317,
        size.height * 0.05127692,
        size.width * 0.4833002,
        size.height * 0.05118154);
    path_4.cubicTo(
        size.width * 0.4836729,
        size.height * 0.05108308,
        size.width * 0.4839938,
        size.height * 0.05093846,
        size.width * 0.4842629,
        size.height * 0.05074462);
    path_4.arcToPoint(Offset(size.width * 0.4848882, size.height * 0.05001231),
        radius: Radius.elliptical(
            size.width * 0.002670807, size.height * 0.001984615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.4865652, size.height * 0.05036308);
    path_4.arcToPoint(Offset(size.width * 0.4856749, size.height * 0.05147692),
        radius: Radius.elliptical(
            size.width * 0.003741201, size.height * 0.002780000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.4852588,
        size.height * 0.05179385,
        size.width * 0.4847433,
        size.height * 0.05204154,
        size.width * 0.4841304,
        size.height * 0.05222000);
    path_4.cubicTo(
        size.width * 0.4835176,
        size.height * 0.05239538,
        size.width * 0.4828302,
        size.height * 0.05248154,
        size.width * 0.4820642,
        size.height * 0.05248154);
    path_4.close();
    path_4.moveTo(size.width * 0.5590414, size.height * 0.04671231);
    path_4.cubicTo(
        size.width * 0.5590414,
        size.height * 0.04789385,
        size.width * 0.5587557,
        size.height * 0.04891231,
        size.width * 0.5581822,
        size.height * 0.04977385);
    path_4.cubicTo(
        size.width * 0.5576087,
        size.height * 0.05063231,
        size.width * 0.5568219,
        size.height * 0.05129538,
        size.width * 0.5558219,
        size.height * 0.05176154);
    path_4.cubicTo(
        size.width * 0.5548219,
        size.height * 0.05222769,
        size.width * 0.5536791,
        size.height * 0.05246000,
        size.width * 0.5523954,
        size.height * 0.05246000);
    path_4.cubicTo(
        size.width * 0.5511118,
        size.height * 0.05246000,
        size.width * 0.5499689,
        size.height * 0.05222769,
        size.width * 0.5489689,
        size.height * 0.05176154);
    path_4.cubicTo(
        size.width * 0.5479689,
        size.height * 0.05129538,
        size.width * 0.5471822,
        size.height * 0.05063231,
        size.width * 0.5466087,
        size.height * 0.04977231);
    path_4.cubicTo(
        size.width * 0.5460352,
        size.height * 0.04891231,
        size.width * 0.5457495,
        size.height * 0.04789385,
        size.width * 0.5457495,
        size.height * 0.04671231);
    path_4.cubicTo(
        size.width * 0.5457495,
        size.height * 0.04553231,
        size.width * 0.5460352,
        size.height * 0.04451231,
        size.width * 0.5466087,
        size.height * 0.04365385);
    path_4.cubicTo(
        size.width * 0.5471822,
        size.height * 0.04279385,
        size.width * 0.5479689,
        size.height * 0.04213077,
        size.width * 0.5489689,
        size.height * 0.04166462);
    path_4.cubicTo(
        size.width * 0.5499689,
        size.height * 0.04119846,
        size.width * 0.5511118,
        size.height * 0.04096615,
        size.width * 0.5523954,
        size.height * 0.04096615);
    path_4.cubicTo(
        size.width * 0.5536791,
        size.height * 0.04096615,
        size.width * 0.5548219,
        size.height * 0.04119846,
        size.width * 0.5558219,
        size.height * 0.04166462);
    path_4.cubicTo(
        size.width * 0.5568219,
        size.height * 0.04213077,
        size.width * 0.5576087,
        size.height * 0.04279385,
        size.width * 0.5581822,
        size.height * 0.04365385);
    path_4.cubicTo(
        size.width * 0.5587557,
        size.height * 0.04451231,
        size.width * 0.5590414,
        size.height * 0.04553231,
        size.width * 0.5590414,
        size.height * 0.04671231);
    path_4.close();
    path_4.moveTo(size.width * 0.5572774, size.height * 0.04671231);
    path_4.cubicTo(
        size.width * 0.5572774,
        size.height * 0.04574308,
        size.width * 0.5570580,
        size.height * 0.04492769,
        size.width * 0.5566232,
        size.height * 0.04426000);
    path_4.cubicTo(
        size.width * 0.5561905,
        size.height * 0.04359385,
        size.width * 0.5556066,
        size.height * 0.04308923,
        size.width * 0.5548654,
        size.height * 0.04274615);
    path_4.arcToPoint(Offset(size.width * 0.5523954, size.height * 0.04223231),
        radius: Radius.elliptical(
            size.width * 0.004556936, size.height * 0.003386154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.5514845,
        size.height * 0.04223231,
        size.width * 0.5506584,
        size.height * 0.04240462,
        size.width * 0.5499172,
        size.height * 0.04274615);
    path_4.cubicTo(
        size.width * 0.5491822,
        size.height * 0.04308923,
        size.width * 0.5485963,
        size.height * 0.04359231,
        size.width * 0.5481594,
        size.height * 0.04426000);
    path_4.cubicTo(
        size.width * 0.5477288,
        size.height * 0.04492615,
        size.width * 0.5475135,
        size.height * 0.04574462,
        size.width * 0.5475135,
        size.height * 0.04671231);
    path_4.cubicTo(
        size.width * 0.5475135,
        size.height * 0.04768154,
        size.width * 0.5477288,
        size.height * 0.04850000,
        size.width * 0.5481594,
        size.height * 0.04916615);
    path_4.cubicTo(
        size.width * 0.5485963,
        size.height * 0.04983231,
        size.width * 0.5491822,
        size.height * 0.05033692,
        size.width * 0.5499172,
        size.height * 0.05067846);
    path_4.cubicTo(
        size.width * 0.5506584,
        size.height * 0.05102154,
        size.width * 0.5514845,
        size.height * 0.05119231,
        size.width * 0.5523954,
        size.height * 0.05119231);
    path_4.arcToPoint(Offset(size.width * 0.5548654, size.height * 0.05067846),
        radius: Radius.elliptical(
            size.width * 0.004554865, size.height * 0.003384615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.5556066,
        size.height * 0.05033692,
        size.width * 0.5561905,
        size.height * 0.04983231,
        size.width * 0.5566232,
        size.height * 0.04916615);
    path_4.cubicTo(
        size.width * 0.5570580,
        size.height * 0.04850000,
        size.width * 0.5572774,
        size.height * 0.04768154,
        size.width * 0.5572774,
        size.height * 0.04671231);
    path_4.close();
    path_4.moveTo(size.width * 0.5669006, size.height * 0.04391538);
    path_4.lineTo(size.width * 0.5669006, size.height * 0.04500769);
    path_4.lineTo(size.width * 0.5608137, size.height * 0.04500769);
    path_4.lineTo(size.width * 0.5608137, size.height * 0.04391538);
    path_4.lineTo(size.width * 0.5669006, size.height * 0.04391538);
    path_4.close();
    path_4.moveTo(size.width * 0.5626377, size.height * 0.05230769);
    path_4.lineTo(size.width * 0.5626377, size.height * 0.04275692);
    path_4.cubicTo(
        size.width * 0.5626377,
        size.height * 0.04227692,
        size.width * 0.5627888,
        size.height * 0.04187538,
        size.width * 0.5630932,
        size.height * 0.04155692);
    path_4.arcToPoint(Offset(size.width * 0.5642774, size.height * 0.04083385),
        radius: Radius.elliptical(
            size.width * 0.002815735, size.height * 0.002092308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.5647619,
        size.height * 0.04067385,
        size.width * 0.5652733,
        size.height * 0.04059385,
        size.width * 0.5658137,
        size.height * 0.04059385);
    path_4.arcToPoint(Offset(size.width * 0.5674596, size.height * 0.04081231),
        radius: Radius.elliptical(
            size.width * 0.004057971, size.height * 0.003015385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.5669607, size.height * 0.04192769);
    path_4.arcToPoint(Offset(size.width * 0.5665921, size.height * 0.04184462),
        radius: Radius.elliptical(
            size.width * 0.008832298, size.height * 0.006563077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.5659896, size.height * 0.04179538),
        radius: Radius.elliptical(
            size.width * 0.002211180, size.height * 0.001643077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.5654161,
        size.height * 0.04179538,
        size.width * 0.5650021,
        size.height * 0.04190308,
        size.width * 0.5647474,
        size.height * 0.04211846);
    path_4.cubicTo(
        size.width * 0.5644969,
        size.height * 0.04233385,
        size.width * 0.5643727,
        size.height * 0.04264769,
        size.width * 0.5643727,
        size.height * 0.04306308);
    path_4.lineTo(size.width * 0.5643727, size.height * 0.05230769);
    path_4.lineTo(size.width * 0.5626377, size.height * 0.05230769);
    path_4.close();
    path_4.moveTo(size.width * 0.5743623, size.height * 0.04391538);
    path_4.lineTo(size.width * 0.5743623, size.height * 0.04500769);
    path_4.lineTo(size.width * 0.5682733, size.height * 0.04500769);
    path_4.lineTo(size.width * 0.5682733, size.height * 0.04391538);
    path_4.lineTo(size.width * 0.5743623, size.height * 0.04391538);
    path_4.close();
    path_4.moveTo(size.width * 0.5700973, size.height * 0.05230769);
    path_4.lineTo(size.width * 0.5700973, size.height * 0.04275692);
    path_4.cubicTo(
        size.width * 0.5700973,
        size.height * 0.04227692,
        size.width * 0.5702505,
        size.height * 0.04187538,
        size.width * 0.5705528,
        size.height * 0.04155692);
    path_4.arcToPoint(Offset(size.width * 0.5717371, size.height * 0.04083385),
        radius: Radius.elliptical(
            size.width * 0.002836439, size.height * 0.002107692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.5722215,
        size.height * 0.04067385,
        size.width * 0.5727350,
        size.height * 0.04059385,
        size.width * 0.5732733,
        size.height * 0.04059385);
    path_4.arcToPoint(Offset(size.width * 0.5749213, size.height * 0.04081231),
        radius: Radius.elliptical(
            size.width * 0.004020704, size.height * 0.002987692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.5744203, size.height * 0.04192769);
    path_4.arcToPoint(Offset(size.width * 0.5740538, size.height * 0.04184462),
        radius: Radius.elliptical(
            size.width * 0.008571429, size.height * 0.006369231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.5734493, size.height * 0.04179538),
        radius: Radius.elliptical(
            size.width * 0.002236025, size.height * 0.001661538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.5728758,
        size.height * 0.04179538,
        size.width * 0.5724617,
        size.height * 0.04190308,
        size.width * 0.5722070,
        size.height * 0.04211846);
    path_4.cubicTo(
        size.width * 0.5719586,
        size.height * 0.04233385,
        size.width * 0.5718323,
        size.height * 0.04264769,
        size.width * 0.5718323,
        size.height * 0.04306308);
    path_4.lineTo(size.width * 0.5718323, size.height * 0.05230769);
    path_4.lineTo(size.width * 0.5700973, size.height * 0.05230769);
    path_4.close();
    path_4.moveTo(size.width * 0.5767930, size.height * 0.05230769);
    path_4.lineTo(size.width * 0.5767930, size.height * 0.04391538);
    path_4.lineTo(size.width * 0.5785280, size.height * 0.04391538);
    path_4.lineTo(size.width * 0.5785280, size.height * 0.05230769);
    path_4.lineTo(size.width * 0.5767930, size.height * 0.05230769);
    path_4.close();
    path_4.moveTo(size.width * 0.5776749, size.height * 0.04251692);
    path_4.arcToPoint(Offset(size.width * 0.5768012, size.height * 0.04226000),
        radius: Radius.elliptical(
            size.width * 0.001229814, size.height * 0.0009138462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.5764410, size.height * 0.04164308),
        radius: Radius.elliptical(
            size.width * 0.001109731, size.height * 0.0008246154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.5764410,
        size.height * 0.04140308,
        size.width * 0.5765611,
        size.height * 0.04119692,
        size.width * 0.5768012,
        size.height * 0.04102615);
    path_4.arcToPoint(Offset(size.width * 0.5776749, size.height * 0.04076923),
        radius: Radius.elliptical(
            size.width * 0.001229814, size.height * 0.0009138462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.5785424, size.height * 0.04102615),
        radius: Radius.elliptical(
            size.width * 0.001200828, size.height * 0.0008923077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.5789110, size.height * 0.04164308),
        radius: Radius.elliptical(
            size.width * 0.001097308, size.height * 0.0008153846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.5785424, size.height * 0.04226000),
        radius: Radius.elliptical(
            size.width * 0.001097308, size.height * 0.0008153846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.5776749, size.height * 0.04251692),
        radius: Radius.elliptical(
            size.width * 0.001204969, size.height * 0.0008953846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.5862940, size.height * 0.05248154);
    path_4.cubicTo(
        size.width * 0.5852360,
        size.height * 0.05248154,
        size.width * 0.5843251,
        size.height * 0.05229692,
        size.width * 0.5835590,
        size.height * 0.05192462);
    path_4.arcToPoint(Offset(size.width * 0.5817950, size.height * 0.05038923),
        radius: Radius.elliptical(
            size.width * 0.004892340, size.height * 0.003635385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.5813830,
        size.height * 0.04973846,
        size.width * 0.5811781,
        size.height * 0.04899231,
        size.width * 0.5811781,
        size.height * 0.04815538);
    path_4.cubicTo(
        size.width * 0.5811781,
        size.height * 0.04730308,
        size.width * 0.5813892,
        size.height * 0.04655077,
        size.width * 0.5818095,
        size.height * 0.04589846);
    path_4.arcToPoint(Offset(size.width * 0.5835880, size.height * 0.04436308),
        radius: Radius.elliptical(
            size.width * 0.005010352, size.height * 0.003723077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.5843540,
        size.height * 0.04399231,
        size.width * 0.5852464,
        size.height * 0.04380615,
        size.width * 0.5862650,
        size.height * 0.04380615);
    path_4.cubicTo(
        size.width * 0.5870600,
        size.height * 0.04380615,
        size.width * 0.5877743,
        size.height * 0.04391538,
        size.width * 0.5884120,
        size.height * 0.04413385);
    path_4.cubicTo(
        size.width * 0.5890497,
        size.height * 0.04435231,
        size.width * 0.5895714,
        size.height * 0.04465846,
        size.width * 0.5899772,
        size.height * 0.04505231);
    path_4.cubicTo(
        size.width * 0.5903851,
        size.height * 0.04544615,
        size.width * 0.5906377,
        size.height * 0.04590462,
        size.width * 0.5907350,
        size.height * 0.04642923);
    path_4.lineTo(size.width * 0.5890000, size.height * 0.04642923);
    path_4.arcToPoint(Offset(size.width * 0.5881180, size.height * 0.04541385),
        radius: Radius.elliptical(
            size.width * 0.002693582, size.height * 0.002001538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.5876667,
        size.height * 0.04511385,
        size.width * 0.5870600,
        size.height * 0.04496462,
        size.width * 0.5862940,
        size.height * 0.04496462);
    path_4.cubicTo(
        size.width * 0.5856190,
        size.height * 0.04496462,
        size.width * 0.5850248,
        size.height * 0.04509538,
        size.width * 0.5845155,
        size.height * 0.04535846);
    path_4.arcToPoint(Offset(size.width * 0.5833313, size.height * 0.04645538),
        radius: Radius.elliptical(
            size.width * 0.003443064, size.height * 0.002558462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.5829130, size.height * 0.04811077),
        radius: Radius.elliptical(
            size.width * 0.005484472, size.height * 0.004075385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.5829130,
        size.height * 0.04876000,
        size.width * 0.5830497,
        size.height * 0.04932462,
        size.width * 0.5833251,
        size.height * 0.04980462);
    path_4.cubicTo(
        size.width * 0.5836046,
        size.height * 0.05028615,
        size.width * 0.5839959,
        size.height * 0.05066000,
        size.width * 0.5845010,
        size.height * 0.05092462);
    path_4.cubicTo(
        size.width * 0.5850104,
        size.height * 0.05119077,
        size.width * 0.5856087,
        size.height * 0.05132462,
        size.width * 0.5862940,
        size.height * 0.05132462);
    path_4.cubicTo(
        size.width * 0.5867453,
        size.height * 0.05132462,
        size.width * 0.5871553,
        size.height * 0.05126615,
        size.width * 0.5875217,
        size.height * 0.05114923);
    path_4.arcToPoint(Offset(size.width * 0.5890000, size.height * 0.04986000),
        radius: Radius.elliptical(
            size.width * 0.002521739, size.height * 0.001873846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.5907350, size.height * 0.04986000);
    path_4.arcToPoint(Offset(size.width * 0.5884865, size.height * 0.05213692),
        radius: Radius.elliptical(
            size.width * 0.004010352, size.height * 0.002980000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.5878571,
        size.height * 0.05236769,
        size.width * 0.5871284,
        size.height * 0.05248154,
        size.width * 0.5862940,
        size.height * 0.05248154);
    path_4.close();
    path_4.moveTo(size.width * 0.5980062, size.height * 0.05248154);
    path_4.cubicTo(
        size.width * 0.5969193,
        size.height * 0.05248154,
        size.width * 0.5959793,
        size.height * 0.05230308,
        size.width * 0.5951905,
        size.height * 0.05194615);
    path_4.arcToPoint(Offset(size.width * 0.5933747, size.height * 0.05043846),
        radius: Radius.elliptical(
            size.width * 0.004834369, size.height * 0.003592308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.5929524,
        size.height * 0.04979077,
        size.width * 0.5927433,
        size.height * 0.04903692,
        size.width * 0.5927433,
        size.height * 0.04817692);
    path_4.cubicTo(
        size.width * 0.5927433,
        size.height * 0.04731692,
        size.width * 0.5929524,
        size.height * 0.04656000,
        size.width * 0.5933747,
        size.height * 0.04590462);
    path_4.cubicTo(
        size.width * 0.5938012,
        size.height * 0.04524462,
        size.width * 0.5943934,
        size.height * 0.04473231,
        size.width * 0.5951532,
        size.height * 0.04436308);
    path_4.cubicTo(
        size.width * 0.5959193,
        size.height * 0.04399231,
        size.width * 0.5968116,
        size.height * 0.04380615,
        size.width * 0.5978302,
        size.height * 0.04380615);
    path_4.cubicTo(
        size.width * 0.5984182,
        size.height * 0.04380615,
        size.width * 0.5990000,
        size.height * 0.04388000,
        size.width * 0.5995735,
        size.height * 0.04402462);
    path_4.cubicTo(
        size.width * 0.6001470,
        size.height * 0.04417077,
        size.width * 0.6006687,
        size.height * 0.04440769,
        size.width * 0.6011387,
        size.height * 0.04473538);
    path_4.cubicTo(
        size.width * 0.6016087,
        size.height * 0.04505846,
        size.width * 0.6019834,
        size.height * 0.04548923,
        size.width * 0.6022629,
        size.height * 0.04602462);
    path_4.cubicTo(
        size.width * 0.6025424,
        size.height * 0.04656000,
        size.width * 0.6026832,
        size.height * 0.04721846,
        size.width * 0.6026832,
        size.height * 0.04800154);
    path_4.lineTo(size.width * 0.6026832, size.height * 0.04854923);
    path_4.lineTo(size.width * 0.5939772, size.height * 0.04854923);
    path_4.lineTo(size.width * 0.5939772, size.height * 0.04743385);
    path_4.lineTo(size.width * 0.6009172, size.height * 0.04743385);
    path_4.arcToPoint(Offset(size.width * 0.6005362, size.height * 0.04616615),
        radius: Radius.elliptical(
            size.width * 0.003706004, size.height * 0.002753846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.5994617, size.height * 0.04528769),
        radius: Radius.elliptical(
            size.width * 0.002884058, size.height * 0.002143077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.5978302, size.height * 0.04496462),
        radius: Radius.elliptical(
            size.width * 0.003002070, size.height * 0.002230769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.5960373, size.height * 0.04534769),
        radius: Radius.elliptical(
            size.width * 0.003105590, size.height * 0.002307692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.5948820, size.height * 0.04633077),
        radius: Radius.elliptical(
            size.width * 0.003374741, size.height * 0.002507692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.5944783, size.height * 0.04763077),
        radius: Radius.elliptical(
            size.width * 0.003892340, size.height * 0.002892308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.5944783, size.height * 0.04837385);
    path_4.cubicTo(
        size.width * 0.5944783,
        size.height * 0.04900769,
        size.width * 0.5946253,
        size.height * 0.04954462,
        size.width * 0.5949193,
        size.height * 0.04998462);
    path_4.cubicTo(
        size.width * 0.5952174,
        size.height * 0.05042308,
        size.width * 0.5956315,
        size.height * 0.05075538,
        size.width * 0.5961615,
        size.height * 0.05098462);
    path_4.cubicTo(
        size.width * 0.5966915,
        size.height * 0.05121077,
        size.width * 0.5973064,
        size.height * 0.05132308,
        size.width * 0.5980062,
        size.height * 0.05132308);
    path_4.cubicTo(
        size.width * 0.5984617,
        size.height * 0.05132308,
        size.width * 0.5988737,
        size.height * 0.05127692,
        size.width * 0.5992422,
        size.height * 0.05118154);
    path_4.cubicTo(
        size.width * 0.5996149,
        size.height * 0.05108308,
        size.width * 0.5999358,
        size.height * 0.05093846,
        size.width * 0.6002050,
        size.height * 0.05074462);
    path_4.arcToPoint(Offset(size.width * 0.6008302, size.height * 0.05001231),
        radius: Radius.elliptical(
            size.width * 0.002670807, size.height * 0.001984615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.6025072, size.height * 0.05036308);
    path_4.arcToPoint(Offset(size.width * 0.6016170, size.height * 0.05147692),
        radius: Radius.elliptical(
            size.width * 0.003741201, size.height * 0.002780000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6012008,
        size.height * 0.05179385,
        size.width * 0.6006853,
        size.height * 0.05204154,
        size.width * 0.6000725,
        size.height * 0.05222000);
    path_4.cubicTo(
        size.width * 0.5994596,
        size.height * 0.05239538,
        size.width * 0.5987723,
        size.height * 0.05248154,
        size.width * 0.5980062,
        size.height * 0.05248154);
    path_4.close();
    path_4.moveTo(size.width * 0.6894762, size.height * 0.04671231);
    path_4.cubicTo(
        size.width * 0.6894762,
        size.height * 0.04789385,
        size.width * 0.6891905,
        size.height * 0.04891231,
        size.width * 0.6886170,
        size.height * 0.04977385);
    path_4.cubicTo(
        size.width * 0.6880435,
        size.height * 0.05063231,
        size.width * 0.6872567,
        size.height * 0.05129538,
        size.width * 0.6862567,
        size.height * 0.05176154);
    path_4.cubicTo(
        size.width * 0.6852567,
        size.height * 0.05222769,
        size.width * 0.6841139,
        size.height * 0.05246000,
        size.width * 0.6828302,
        size.height * 0.05246000);
    path_4.cubicTo(
        size.width * 0.6815466,
        size.height * 0.05246000,
        size.width * 0.6804037,
        size.height * 0.05222769,
        size.width * 0.6794037,
        size.height * 0.05176154);
    path_4.cubicTo(
        size.width * 0.6784037,
        size.height * 0.05129538,
        size.width * 0.6776170,
        size.height * 0.05063231,
        size.width * 0.6770435,
        size.height * 0.04977231);
    path_4.cubicTo(
        size.width * 0.6764700,
        size.height * 0.04891231,
        size.width * 0.6761843,
        size.height * 0.04789385,
        size.width * 0.6761843,
        size.height * 0.04671231);
    path_4.cubicTo(
        size.width * 0.6761843,
        size.height * 0.04553231,
        size.width * 0.6764700,
        size.height * 0.04451231,
        size.width * 0.6770435,
        size.height * 0.04365385);
    path_4.cubicTo(
        size.width * 0.6776170,
        size.height * 0.04279385,
        size.width * 0.6784037,
        size.height * 0.04213077,
        size.width * 0.6794037,
        size.height * 0.04166462);
    path_4.cubicTo(
        size.width * 0.6804037,
        size.height * 0.04119846,
        size.width * 0.6815466,
        size.height * 0.04096615,
        size.width * 0.6828302,
        size.height * 0.04096615);
    path_4.cubicTo(
        size.width * 0.6841139,
        size.height * 0.04096615,
        size.width * 0.6852567,
        size.height * 0.04119846,
        size.width * 0.6862567,
        size.height * 0.04166462);
    path_4.cubicTo(
        size.width * 0.6872567,
        size.height * 0.04213077,
        size.width * 0.6880435,
        size.height * 0.04279385,
        size.width * 0.6886170,
        size.height * 0.04365385);
    path_4.cubicTo(
        size.width * 0.6891905,
        size.height * 0.04451231,
        size.width * 0.6894762,
        size.height * 0.04553231,
        size.width * 0.6894762,
        size.height * 0.04671231);
    path_4.close();
    path_4.moveTo(size.width * 0.6877122, size.height * 0.04671231);
    path_4.cubicTo(
        size.width * 0.6877122,
        size.height * 0.04574308,
        size.width * 0.6874928,
        size.height * 0.04492769,
        size.width * 0.6870580,
        size.height * 0.04426000);
    path_4.cubicTo(
        size.width * 0.6866253,
        size.height * 0.04359385,
        size.width * 0.6860414,
        size.height * 0.04308923,
        size.width * 0.6853002,
        size.height * 0.04274615);
    path_4.arcToPoint(Offset(size.width * 0.6828302, size.height * 0.04223231),
        radius: Radius.elliptical(
            size.width * 0.004556936, size.height * 0.003386154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6819193,
        size.height * 0.04223231,
        size.width * 0.6810932,
        size.height * 0.04240462,
        size.width * 0.6803520,
        size.height * 0.04274615);
    path_4.cubicTo(
        size.width * 0.6796170,
        size.height * 0.04308923,
        size.width * 0.6790311,
        size.height * 0.04359231,
        size.width * 0.6785942,
        size.height * 0.04426000);
    path_4.cubicTo(
        size.width * 0.6781636,
        size.height * 0.04492615,
        size.width * 0.6779482,
        size.height * 0.04574462,
        size.width * 0.6779482,
        size.height * 0.04671231);
    path_4.cubicTo(
        size.width * 0.6779482,
        size.height * 0.04768154,
        size.width * 0.6781636,
        size.height * 0.04850000,
        size.width * 0.6785942,
        size.height * 0.04916615);
    path_4.cubicTo(
        size.width * 0.6790311,
        size.height * 0.04983231,
        size.width * 0.6796170,
        size.height * 0.05033692,
        size.width * 0.6803520,
        size.height * 0.05067846);
    path_4.cubicTo(
        size.width * 0.6810932,
        size.height * 0.05102154,
        size.width * 0.6819193,
        size.height * 0.05119231,
        size.width * 0.6828302,
        size.height * 0.05119231);
    path_4.arcToPoint(Offset(size.width * 0.6853002, size.height * 0.05067846),
        radius: Radius.elliptical(
            size.width * 0.004554865, size.height * 0.003384615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6860414,
        size.height * 0.05033692,
        size.width * 0.6866253,
        size.height * 0.04983231,
        size.width * 0.6870580,
        size.height * 0.04916615);
    path_4.cubicTo(
        size.width * 0.6874928,
        size.height * 0.04850000,
        size.width * 0.6877122,
        size.height * 0.04768154,
        size.width * 0.6877122,
        size.height * 0.04671231);
    path_4.close();
    path_4.moveTo(size.width * 0.6973354, size.height * 0.04391538);
    path_4.lineTo(size.width * 0.6973354, size.height * 0.04500769);
    path_4.lineTo(size.width * 0.6912484, size.height * 0.04500769);
    path_4.lineTo(size.width * 0.6912484, size.height * 0.04391538);
    path_4.lineTo(size.width * 0.6973354, size.height * 0.04391538);
    path_4.close();
    path_4.moveTo(size.width * 0.6930725, size.height * 0.05230769);
    path_4.lineTo(size.width * 0.6930725, size.height * 0.04275692);
    path_4.cubicTo(
        size.width * 0.6930725,
        size.height * 0.04227692,
        size.width * 0.6932236,
        size.height * 0.04187538,
        size.width * 0.6935280,
        size.height * 0.04155692);
    path_4.arcToPoint(Offset(size.width * 0.6947122, size.height * 0.04083385),
        radius: Radius.elliptical(
            size.width * 0.002815735, size.height * 0.002092308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.6951967,
        size.height * 0.04067385,
        size.width * 0.6957081,
        size.height * 0.04059385,
        size.width * 0.6962484,
        size.height * 0.04059385);
    path_4.arcToPoint(Offset(size.width * 0.6978944, size.height * 0.04081231),
        radius: Radius.elliptical(
            size.width * 0.004057971, size.height * 0.003015385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.6973954, size.height * 0.04192769);
    path_4.arcToPoint(Offset(size.width * 0.6970269, size.height * 0.04184462),
        radius: Radius.elliptical(
            size.width * 0.008832298, size.height * 0.006563077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.6964244, size.height * 0.04179538),
        radius: Radius.elliptical(
            size.width * 0.002211180, size.height * 0.001643077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.6958509,
        size.height * 0.04179538,
        size.width * 0.6954369,
        size.height * 0.04190308,
        size.width * 0.6951822,
        size.height * 0.04211846);
    path_4.cubicTo(
        size.width * 0.6949317,
        size.height * 0.04233385,
        size.width * 0.6948075,
        size.height * 0.04264769,
        size.width * 0.6948075,
        size.height * 0.04306308);
    path_4.lineTo(size.width * 0.6948075, size.height * 0.05230769);
    path_4.lineTo(size.width * 0.6930725, size.height * 0.05230769);
    path_4.close();
    path_4.moveTo(size.width * 0.7047971, size.height * 0.04391538);
    path_4.lineTo(size.width * 0.7047971, size.height * 0.04500769);
    path_4.lineTo(size.width * 0.6987081, size.height * 0.04500769);
    path_4.lineTo(size.width * 0.6987081, size.height * 0.04391538);
    path_4.lineTo(size.width * 0.7047971, size.height * 0.04391538);
    path_4.close();
    path_4.moveTo(size.width * 0.7005321, size.height * 0.05230769);
    path_4.lineTo(size.width * 0.7005321, size.height * 0.04275692);
    path_4.cubicTo(
        size.width * 0.7005321,
        size.height * 0.04227692,
        size.width * 0.7006853,
        size.height * 0.04187538,
        size.width * 0.7009876,
        size.height * 0.04155692);
    path_4.arcToPoint(Offset(size.width * 0.7021718, size.height * 0.04083385),
        radius: Radius.elliptical(
            size.width * 0.002836439, size.height * 0.002107692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.7026563,
        size.height * 0.04067385,
        size.width * 0.7031698,
        size.height * 0.04059385,
        size.width * 0.7037081,
        size.height * 0.04059385);
    path_4.arcToPoint(Offset(size.width * 0.7053561, size.height * 0.04081231),
        radius: Radius.elliptical(
            size.width * 0.004020704, size.height * 0.002987692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.7048551, size.height * 0.04192769);
    path_4.arcToPoint(Offset(size.width * 0.7044886, size.height * 0.04184462),
        radius: Radius.elliptical(
            size.width * 0.008571429, size.height * 0.006369231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.7038841, size.height * 0.04179538),
        radius: Radius.elliptical(
            size.width * 0.002236025, size.height * 0.001661538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.7033106,
        size.height * 0.04179538,
        size.width * 0.7028965,
        size.height * 0.04190308,
        size.width * 0.7026418,
        size.height * 0.04211846);
    path_4.cubicTo(
        size.width * 0.7023934,
        size.height * 0.04233385,
        size.width * 0.7022671,
        size.height * 0.04264769,
        size.width * 0.7022671,
        size.height * 0.04306308);
    path_4.lineTo(size.width * 0.7022671, size.height * 0.05230769);
    path_4.lineTo(size.width * 0.7005321, size.height * 0.05230769);
    path_4.close();
    path_4.moveTo(size.width * 0.7072277, size.height * 0.05230769);
    path_4.lineTo(size.width * 0.7072277, size.height * 0.04391538);
    path_4.lineTo(size.width * 0.7089627, size.height * 0.04391538);
    path_4.lineTo(size.width * 0.7089627, size.height * 0.05230769);
    path_4.lineTo(size.width * 0.7072277, size.height * 0.05230769);
    path_4.close();
    path_4.moveTo(size.width * 0.7081097, size.height * 0.04251692);
    path_4.arcToPoint(Offset(size.width * 0.7072360, size.height * 0.04226000),
        radius: Radius.elliptical(
            size.width * 0.001229814, size.height * 0.0009138462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7068758, size.height * 0.04164308),
        radius: Radius.elliptical(
            size.width * 0.001109731, size.height * 0.0008246154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.7068758,
        size.height * 0.04140308,
        size.width * 0.7069959,
        size.height * 0.04119692,
        size.width * 0.7072360,
        size.height * 0.04102615);
    path_4.arcToPoint(Offset(size.width * 0.7081097, size.height * 0.04076923),
        radius: Radius.elliptical(
            size.width * 0.001229814, size.height * 0.0009138462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7089772, size.height * 0.04102615),
        radius: Radius.elliptical(
            size.width * 0.001200828, size.height * 0.0008923077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7093458, size.height * 0.04164308),
        radius: Radius.elliptical(
            size.width * 0.001097308, size.height * 0.0008153846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7089772, size.height * 0.04226000),
        radius: Radius.elliptical(
            size.width * 0.001097308, size.height * 0.0008153846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.7081097, size.height * 0.04251692),
        radius: Radius.elliptical(
            size.width * 0.001204969, size.height * 0.0008953846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.7167288, size.height * 0.05248154);
    path_4.cubicTo(
        size.width * 0.7156708,
        size.height * 0.05248154,
        size.width * 0.7147598,
        size.height * 0.05229692,
        size.width * 0.7139938,
        size.height * 0.05192462);
    path_4.arcToPoint(Offset(size.width * 0.7122298, size.height * 0.05038923),
        radius: Radius.elliptical(
            size.width * 0.004892340, size.height * 0.003635385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.7118178,
        size.height * 0.04973846,
        size.width * 0.7116128,
        size.height * 0.04899231,
        size.width * 0.7116128,
        size.height * 0.04815538);
    path_4.cubicTo(
        size.width * 0.7116128,
        size.height * 0.04730308,
        size.width * 0.7118240,
        size.height * 0.04655077,
        size.width * 0.7122443,
        size.height * 0.04589846);
    path_4.arcToPoint(Offset(size.width * 0.7140228, size.height * 0.04436308),
        radius: Radius.elliptical(
            size.width * 0.005010352, size.height * 0.003723077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.7147888,
        size.height * 0.04399231,
        size.width * 0.7156812,
        size.height * 0.04380615,
        size.width * 0.7166998,
        size.height * 0.04380615);
    path_4.cubicTo(
        size.width * 0.7174948,
        size.height * 0.04380615,
        size.width * 0.7182091,
        size.height * 0.04391538,
        size.width * 0.7188468,
        size.height * 0.04413385);
    path_4.cubicTo(
        size.width * 0.7194845,
        size.height * 0.04435231,
        size.width * 0.7200062,
        size.height * 0.04465846,
        size.width * 0.7204120,
        size.height * 0.04505231);
    path_4.cubicTo(
        size.width * 0.7208199,
        size.height * 0.04544615,
        size.width * 0.7210725,
        size.height * 0.04590462,
        size.width * 0.7211698,
        size.height * 0.04642923);
    path_4.lineTo(size.width * 0.7194348, size.height * 0.04642923);
    path_4.arcToPoint(Offset(size.width * 0.7185528, size.height * 0.04541385),
        radius: Radius.elliptical(
            size.width * 0.002693582, size.height * 0.002001538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.7181014,
        size.height * 0.04511385,
        size.width * 0.7174948,
        size.height * 0.04496462,
        size.width * 0.7167288,
        size.height * 0.04496462);
    path_4.cubicTo(
        size.width * 0.7160538,
        size.height * 0.04496462,
        size.width * 0.7154596,
        size.height * 0.04509538,
        size.width * 0.7149503,
        size.height * 0.04535846);
    path_4.arcToPoint(Offset(size.width * 0.7137660, size.height * 0.04645538),
        radius: Radius.elliptical(
            size.width * 0.003443064, size.height * 0.002558462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.7133478, size.height * 0.04811077),
        radius: Radius.elliptical(
            size.width * 0.005484472, size.height * 0.004075385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.7133478,
        size.height * 0.04876000,
        size.width * 0.7134845,
        size.height * 0.04932462,
        size.width * 0.7137598,
        size.height * 0.04980462);
    path_4.cubicTo(
        size.width * 0.7140393,
        size.height * 0.05028615,
        size.width * 0.7144306,
        size.height * 0.05066000,
        size.width * 0.7149358,
        size.height * 0.05092462);
    path_4.cubicTo(
        size.width * 0.7154451,
        size.height * 0.05119077,
        size.width * 0.7160435,
        size.height * 0.05132462,
        size.width * 0.7167288,
        size.height * 0.05132462);
    path_4.cubicTo(
        size.width * 0.7171801,
        size.height * 0.05132462,
        size.width * 0.7175901,
        size.height * 0.05126615,
        size.width * 0.7179565,
        size.height * 0.05114923);
    path_4.arcToPoint(Offset(size.width * 0.7194348, size.height * 0.04986000),
        radius: Radius.elliptical(
            size.width * 0.002521739, size.height * 0.001873846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.7211698, size.height * 0.04986000);
    path_4.arcToPoint(Offset(size.width * 0.7189213, size.height * 0.05213692),
        radius: Radius.elliptical(
            size.width * 0.004010352, size.height * 0.002980000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.7182919,
        size.height * 0.05236769,
        size.width * 0.7175631,
        size.height * 0.05248154,
        size.width * 0.7167288,
        size.height * 0.05248154);
    path_4.close();
    path_4.moveTo(size.width * 0.7284410, size.height * 0.05248154);
    path_4.cubicTo(
        size.width * 0.7273540,
        size.height * 0.05248154,
        size.width * 0.7264141,
        size.height * 0.05230308,
        size.width * 0.7256253,
        size.height * 0.05194615);
    path_4.arcToPoint(Offset(size.width * 0.7238095, size.height * 0.05043846),
        radius: Radius.elliptical(
            size.width * 0.004834369, size.height * 0.003592308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.7233872,
        size.height * 0.04979077,
        size.width * 0.7231781,
        size.height * 0.04903692,
        size.width * 0.7231781,
        size.height * 0.04817692);
    path_4.cubicTo(
        size.width * 0.7231781,
        size.height * 0.04731692,
        size.width * 0.7233872,
        size.height * 0.04656000,
        size.width * 0.7238095,
        size.height * 0.04590462);
    path_4.cubicTo(
        size.width * 0.7242360,
        size.height * 0.04524462,
        size.width * 0.7248282,
        size.height * 0.04473231,
        size.width * 0.7255880,
        size.height * 0.04436308);
    path_4.cubicTo(
        size.width * 0.7263540,
        size.height * 0.04399231,
        size.width * 0.7272464,
        size.height * 0.04380615,
        size.width * 0.7282650,
        size.height * 0.04380615);
    path_4.cubicTo(
        size.width * 0.7288530,
        size.height * 0.04380615,
        size.width * 0.7294348,
        size.height * 0.04388000,
        size.width * 0.7300083,
        size.height * 0.04402462);
    path_4.cubicTo(
        size.width * 0.7305818,
        size.height * 0.04417077,
        size.width * 0.7311035,
        size.height * 0.04440769,
        size.width * 0.7315735,
        size.height * 0.04473538);
    path_4.cubicTo(
        size.width * 0.7320435,
        size.height * 0.04505846,
        size.width * 0.7324182,
        size.height * 0.04548923,
        size.width * 0.7326977,
        size.height * 0.04602462);
    path_4.cubicTo(
        size.width * 0.7329772,
        size.height * 0.04656000,
        size.width * 0.7331180,
        size.height * 0.04721846,
        size.width * 0.7331180,
        size.height * 0.04800154);
    path_4.lineTo(size.width * 0.7331180, size.height * 0.04854923);
    path_4.lineTo(size.width * 0.7244120, size.height * 0.04854923);
    path_4.lineTo(size.width * 0.7244120, size.height * 0.04743385);
    path_4.lineTo(size.width * 0.7313520, size.height * 0.04743385);
    path_4.arcToPoint(Offset(size.width * 0.7309710, size.height * 0.04616615),
        radius: Radius.elliptical(
            size.width * 0.003706004, size.height * 0.002753846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.7298965, size.height * 0.04528769),
        radius: Radius.elliptical(
            size.width * 0.002884058, size.height * 0.002143077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.7282650, size.height * 0.04496462),
        radius: Radius.elliptical(
            size.width * 0.003002070, size.height * 0.002230769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.7264720, size.height * 0.04534769),
        radius: Radius.elliptical(
            size.width * 0.003105590, size.height * 0.002307692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.7253168, size.height * 0.04633077),
        radius: Radius.elliptical(
            size.width * 0.003374741, size.height * 0.002507692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.7249130, size.height * 0.04763077),
        radius: Radius.elliptical(
            size.width * 0.003892340, size.height * 0.002892308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.7249130, size.height * 0.04837385);
    path_4.cubicTo(
        size.width * 0.7249130,
        size.height * 0.04900769,
        size.width * 0.7250600,
        size.height * 0.04954462,
        size.width * 0.7253540,
        size.height * 0.04998462);
    path_4.cubicTo(
        size.width * 0.7256522,
        size.height * 0.05042308,
        size.width * 0.7260663,
        size.height * 0.05075538,
        size.width * 0.7265963,
        size.height * 0.05098462);
    path_4.cubicTo(
        size.width * 0.7271263,
        size.height * 0.05121077,
        size.width * 0.7277412,
        size.height * 0.05132308,
        size.width * 0.7284410,
        size.height * 0.05132308);
    path_4.cubicTo(
        size.width * 0.7288965,
        size.height * 0.05132308,
        size.width * 0.7293085,
        size.height * 0.05127692,
        size.width * 0.7296770,
        size.height * 0.05118154);
    path_4.cubicTo(
        size.width * 0.7300497,
        size.height * 0.05108308,
        size.width * 0.7303706,
        size.height * 0.05093846,
        size.width * 0.7306398,
        size.height * 0.05074462);
    path_4.arcToPoint(Offset(size.width * 0.7312650, size.height * 0.05001231),
        radius: Radius.elliptical(
            size.width * 0.002670807, size.height * 0.001984615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.7329420, size.height * 0.05036308);
    path_4.arcToPoint(Offset(size.width * 0.7320518, size.height * 0.05147692),
        radius: Radius.elliptical(
            size.width * 0.003741201, size.height * 0.002780000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.7316356,
        size.height * 0.05179385,
        size.width * 0.7311201,
        size.height * 0.05204154,
        size.width * 0.7305072,
        size.height * 0.05222000);
    path_4.cubicTo(
        size.width * 0.7298944,
        size.height * 0.05239538,
        size.width * 0.7292070,
        size.height * 0.05248154,
        size.width * 0.7284410,
        size.height * 0.05248154);
    path_4.close();
    path_4.moveTo(size.width * 0.8491201, size.height * 0.05384615);
    path_4.lineTo(size.width * 0.8444741, size.height * 0.05384615);
    path_4.lineTo(size.width * 0.8444741, size.height * 0.04265692);
    path_4.lineTo(size.width * 0.8493251, size.height * 0.04265692);
    path_4.cubicTo(
        size.width * 0.8507867,
        size.height * 0.04265692,
        size.width * 0.8520373,
        size.height * 0.04288154,
        size.width * 0.8530766,
        size.height * 0.04332923);
    path_4.cubicTo(
        size.width * 0.8541139,
        size.height * 0.04377385,
        size.width * 0.8549110,
        size.height * 0.04441231,
        size.width * 0.8554658,
        size.height * 0.04524615);
    path_4.cubicTo(
        size.width * 0.8560186,
        size.height * 0.04607692,
        size.width * 0.8562961,
        size.height * 0.04707077,
        size.width * 0.8562961,
        size.height * 0.04823077);
    path_4.cubicTo(
        size.width * 0.8562961,
        size.height * 0.04939538,
        size.width * 0.8560166,
        size.height * 0.05039846,
        size.width * 0.8554576,
        size.height * 0.05124000);
    path_4.arcToPoint(Offset(size.width * 0.8530166, size.height * 0.05317385),
        radius: Radius.elliptical(
            size.width * 0.005983437, size.height * 0.004446154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8519482,
        size.height * 0.05362154,
        size.width * 0.8506501,
        size.height * 0.05384615,
        size.width * 0.8491201,
        size.height * 0.05384615);
    path_4.close();
    path_4.moveTo(size.width * 0.8462961, size.height * 0.05264308);
    path_4.lineTo(size.width * 0.8490021, size.height * 0.05264308);
    path_4.cubicTo(
        size.width * 0.8502484,
        size.height * 0.05264308,
        size.width * 0.8512795,
        size.height * 0.05246462,
        size.width * 0.8520973,
        size.height * 0.05210769);
    path_4.cubicTo(
        size.width * 0.8529172,
        size.height * 0.05175231,
        size.width * 0.8535259,
        size.height * 0.05124308,
        size.width * 0.8539296,
        size.height * 0.05058462);
    path_4.cubicTo(
        size.width * 0.8543313,
        size.height * 0.04992462,
        size.width * 0.8545321,
        size.height * 0.04914000,
        size.width * 0.8545321,
        size.height * 0.04823077);
    path_4.cubicTo(
        size.width * 0.8545321,
        size.height * 0.04732615,
        size.width * 0.8543333,
        size.height * 0.04654923,
        size.width * 0.8539358,
        size.height * 0.04589692);
    path_4.arcToPoint(Offset(size.width * 0.8521573, size.height * 0.04438923),
        radius: Radius.elliptical(
            size.width * 0.004393375, size.height * 0.003264615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8513685,
        size.height * 0.04403538,
        size.width * 0.8503851,
        size.height * 0.04385846,
        size.width * 0.8492091,
        size.height * 0.04385846);
    path_4.lineTo(size.width * 0.8462961, size.height * 0.04385846);
    path_4.lineTo(size.width * 0.8462961, size.height * 0.05264308);
    path_4.close();
    path_4.moveTo(size.width * 0.8638551, size.height * 0.05402000);
    path_4.cubicTo(
        size.width * 0.8627660,
        size.height * 0.05402000,
        size.width * 0.8618282,
        size.height * 0.05384154,
        size.width * 0.8610373,
        size.height * 0.05348462);
    path_4.arcToPoint(Offset(size.width * 0.8592215, size.height * 0.05197692),
        radius: Radius.elliptical(
            size.width * 0.004846791, size.height * 0.003601538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8588012,
        size.height * 0.05132923,
        size.width * 0.8585901,
        size.height * 0.05057538,
        size.width * 0.8585901,
        size.height * 0.04971538);
    path_4.cubicTo(
        size.width * 0.8585901,
        size.height * 0.04885538,
        size.width * 0.8588012,
        size.height * 0.04809846,
        size.width * 0.8592215,
        size.height * 0.04744308);
    path_4.arcToPoint(Offset(size.width * 0.8610021, size.height * 0.04590154),
        radius: Radius.elliptical(
            size.width * 0.004989648, size.height * 0.003707692),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8617660,
        size.height * 0.04553077,
        size.width * 0.8626584,
        size.height * 0.04534462,
        size.width * 0.8636770,
        size.height * 0.04534462);
    path_4.cubicTo(
        size.width * 0.8642650,
        size.height * 0.04534462,
        size.width * 0.8648468,
        size.height * 0.04541846,
        size.width * 0.8654203,
        size.height * 0.04556308);
    path_4.cubicTo(
        size.width * 0.8659938,
        size.height * 0.04570923,
        size.width * 0.8665155,
        size.height * 0.04594615,
        size.width * 0.8669855,
        size.height * 0.04627385);
    path_4.cubicTo(
        size.width * 0.8674576,
        size.height * 0.04659692,
        size.width * 0.8678323,
        size.height * 0.04702769,
        size.width * 0.8681118,
        size.height * 0.04756308);
    path_4.cubicTo(
        size.width * 0.8683913,
        size.height * 0.04809846,
        size.width * 0.8685300,
        size.height * 0.04875692,
        size.width * 0.8685300,
        size.height * 0.04954154);
    path_4.lineTo(size.width * 0.8685300, size.height * 0.05008769);
    path_4.lineTo(size.width * 0.8598261, size.height * 0.05008769);
    path_4.lineTo(size.width * 0.8598261, size.height * 0.04897231);
    path_4.lineTo(size.width * 0.8667660, size.height * 0.04897231);
    path_4.arcToPoint(Offset(size.width * 0.8663830, size.height * 0.04770462),
        radius: Radius.elliptical(
            size.width * 0.003706004, size.height * 0.002753846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8653106, size.height * 0.04682615),
        radius: Radius.elliptical(
            size.width * 0.002877847, size.height * 0.002138462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8636770, size.height * 0.04650308),
        radius: Radius.elliptical(
            size.width * 0.003012422, size.height * 0.002238462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8629876,
        size.height * 0.04650308,
        size.width * 0.8623892,
        size.height * 0.04663077,
        size.width * 0.8618841,
        size.height * 0.04688615);
    path_4.arcToPoint(Offset(size.width * 0.8607288, size.height * 0.04786923),
        radius: Radius.elliptical(
            size.width * 0.003393375, size.height * 0.002521538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8603251, size.height * 0.04916923),
        radius: Radius.elliptical(
            size.width * 0.003892340, size.height * 0.002892308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.8603251, size.height * 0.04991231);
    path_4.cubicTo(
        size.width * 0.8603251,
        size.height * 0.05054615,
        size.width * 0.8604720,
        size.height * 0.05108308,
        size.width * 0.8607660,
        size.height * 0.05152308);
    path_4.cubicTo(
        size.width * 0.8610642,
        size.height * 0.05196154,
        size.width * 0.8614803,
        size.height * 0.05229385,
        size.width * 0.8620083,
        size.height * 0.05252308);
    path_4.cubicTo(
        size.width * 0.8625383,
        size.height * 0.05274923,
        size.width * 0.8631532,
        size.height * 0.05286154,
        size.width * 0.8638551,
        size.height * 0.05286154);
    path_4.cubicTo(
        size.width * 0.8643106,
        size.height * 0.05286154,
        size.width * 0.8647226,
        size.height * 0.05281538,
        size.width * 0.8650890,
        size.height * 0.05272000);
    path_4.cubicTo(
        size.width * 0.8654617,
        size.height * 0.05262154,
        size.width * 0.8657826,
        size.height * 0.05247692,
        size.width * 0.8660518,
        size.height * 0.05228308);
    path_4.cubicTo(
        size.width * 0.8663230,
        size.height * 0.05208615,
        size.width * 0.8665300,
        size.height * 0.05184308,
        size.width * 0.8666770,
        size.height * 0.05155077);
    path_4.lineTo(size.width * 0.8683540, size.height * 0.05190154);
    path_4.arcToPoint(Offset(size.width * 0.8674638, size.height * 0.05301538),
        radius: Radius.elliptical(
            size.width * 0.003718427, size.height * 0.002763077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8670476,
        size.height * 0.05333231,
        size.width * 0.8665321,
        size.height * 0.05358000,
        size.width * 0.8659193,
        size.height * 0.05375846);
    path_4.cubicTo(
        size.width * 0.8653064,
        size.height * 0.05393385,
        size.width * 0.8646190,
        size.height * 0.05402000,
        size.width * 0.8638551,
        size.height * 0.05402000);
    path_4.close();
    path_4.moveTo(size.width * 0.8744928, size.height * 0.05404308);
    path_4.arcToPoint(Offset(size.width * 0.8725445, size.height * 0.05374154),
        radius: Radius.elliptical(
            size.width * 0.004596273, size.height * 0.003415385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8711553, size.height * 0.05286308),
        radius: Radius.elliptical(
            size.width * 0.003341615, size.height * 0.002483077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8708116,
        size.height * 0.05247692,
        size.width * 0.8706398,
        size.height * 0.05201077,
        size.width * 0.8706398,
        size.height * 0.05146308);
    path_4.cubicTo(
        size.width * 0.8706398,
        size.height * 0.05098308,
        size.width * 0.8707681,
        size.height * 0.05059385,
        size.width * 0.8710228,
        size.height * 0.05029385);
    path_4.cubicTo(
        size.width * 0.8712774,
        size.height * 0.04999231,
        size.width * 0.8716190,
        size.height * 0.04975538,
        size.width * 0.8720455,
        size.height * 0.04958462);
    path_4.cubicTo(
        size.width * 0.8724700,
        size.height * 0.04941385,
        size.width * 0.8729420,
        size.height * 0.04928615,
        size.width * 0.8734555,
        size.height * 0.04920154);
    path_4.cubicTo(
        size.width * 0.8739752,
        size.height * 0.04911385,
        size.width * 0.8744969,
        size.height * 0.04904462,
        size.width * 0.8750228,
        size.height * 0.04899385);
    path_4.cubicTo(
        size.width * 0.8757081,
        size.height * 0.04892923,
        size.width * 0.8762650,
        size.height * 0.04888000,
        size.width * 0.8766915,
        size.height * 0.04884615);
    path_4.cubicTo(
        size.width * 0.8771222,
        size.height * 0.04881077,
        size.width * 0.8774369,
        size.height * 0.04875077,
        size.width * 0.8776315,
        size.height * 0.04866615);
    path_4.cubicTo(
        size.width * 0.8778323,
        size.height * 0.04858308,
        size.width * 0.8779337,
        size.height * 0.04843692,
        size.width * 0.8779337,
        size.height * 0.04822923);
    path_4.lineTo(size.width * 0.8779337, size.height * 0.04818615);
    path_4.cubicTo(
        size.width * 0.8779337,
        size.height * 0.04764769,
        size.width * 0.8777350,
        size.height * 0.04722769,
        size.width * 0.8773375,
        size.height * 0.04692923);
    path_4.cubicTo(
        size.width * 0.8769462,
        size.height * 0.04663077,
        size.width * 0.8763499,
        size.height * 0.04648154,
        size.width * 0.8755507,
        size.height * 0.04648154);
    path_4.cubicTo(
        size.width * 0.8747226,
        size.height * 0.04648154,
        size.width * 0.8740745,
        size.height * 0.04661538,
        size.width * 0.8736025,
        size.height * 0.04688615);
    path_4.cubicTo(
        size.width * 0.8731325,
        size.height * 0.04715538,
        size.width * 0.8728012,
        size.height * 0.04744308,
        size.width * 0.8726108,
        size.height * 0.04774769);
    path_4.lineTo(size.width * 0.8709648, size.height * 0.04731231);
    path_4.cubicTo(
        size.width * 0.8712588,
        size.height * 0.04680154,
        size.width * 0.8716501,
        size.height * 0.04640462,
        size.width * 0.8721408,
        size.height * 0.04612154);
    path_4.cubicTo(
        size.width * 0.8726356,
        size.height * 0.04583231,
        size.width * 0.8731739,
        size.height * 0.04563231,
        size.width * 0.8737578,
        size.height * 0.04552000);
    path_4.arcToPoint(Offset(size.width * 0.8754928, size.height * 0.04534462),
        radius: Radius.elliptical(
            size.width * 0.006687371, size.height * 0.004969231),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8758551,
        size.height * 0.04534462,
        size.width * 0.8762712,
        size.height * 0.04537692,
        size.width * 0.8767433,
        size.height * 0.04544308);
    path_4.cubicTo(
        size.width * 0.8772174,
        size.height * 0.04550462,
        size.width * 0.8776770,
        size.height * 0.04563385,
        size.width * 0.8781180,
        size.height * 0.04583077);
    path_4.cubicTo(
        size.width * 0.8785631,
        size.height * 0.04602769,
        size.width * 0.8789337,
        size.height * 0.04632462,
        size.width * 0.8792277,
        size.height * 0.04672308);
    path_4.cubicTo(
        size.width * 0.8795217,
        size.height * 0.04711846,
        size.width * 0.8796687,
        size.height * 0.04765077,
        size.width * 0.8796687,
        size.height * 0.04831692);
    path_4.lineTo(size.width * 0.8796687, size.height * 0.05384615);
    path_4.lineTo(size.width * 0.8779337, size.height * 0.05384615);
    path_4.lineTo(size.width * 0.8779337, size.height * 0.05270923);
    path_4.lineTo(size.width * 0.8778447, size.height * 0.05270923);
    path_4.arcToPoint(Offset(size.width * 0.8772567, size.height * 0.05329385),
        radius: Radius.elliptical(
            size.width * 0.002991718, size.height * 0.002223077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8761615, size.height * 0.05382462),
        radius: Radius.elliptical(
            size.width * 0.003395445, size.height * 0.002523077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8744928, size.height * 0.05404308),
        radius: Radius.elliptical(
            size.width * 0.004244306, size.height * 0.003153846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.8747578, size.height * 0.05288462);
    path_4.cubicTo(
        size.width * 0.8754431,
        size.height * 0.05288462,
        size.width * 0.8760228,
        size.height * 0.05278462,
        size.width * 0.8764928,
        size.height * 0.05258308);
    path_4.arcToPoint(Offset(size.width * 0.8779337, size.height * 0.05080769),
        radius: Radius.elliptical(
            size.width * 0.002745342, size.height * 0.002040000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.8779337, size.height * 0.04962769);
    path_4.cubicTo(
        size.width * 0.8778592,
        size.height * 0.04969385,
        size.width * 0.8776977,
        size.height * 0.04975385,
        size.width * 0.8774493,
        size.height * 0.04980769);
    path_4.arcToPoint(Offset(size.width * 0.8765963, size.height * 0.04994615),
        radius: Radius.elliptical(
            size.width * 0.008347826, size.height * 0.006203077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8749337, size.height * 0.05010923),
        radius: Radius.elliptical(
            size.width * 0.04171222, size.height * 0.03099538),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8736687, size.height * 0.05032154),
        radius: Radius.elliptical(
            size.width * 0.006650104, size.height * 0.004941538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8727288, size.height * 0.05075231),
        radius: Radius.elliptical(
            size.width * 0.002178054, size.height * 0.001618462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8724928,
        size.height * 0.05094308,
        size.width * 0.8723747,
        size.height * 0.05120154,
        size.width * 0.8723747,
        size.height * 0.05152923);
    path_4.cubicTo(
        size.width * 0.8723747,
        size.height * 0.05197692,
        size.width * 0.8725983,
        size.height * 0.05231538,
        size.width * 0.8730435,
        size.height * 0.05254462);
    path_4.cubicTo(
        size.width * 0.8734948,
        size.height * 0.05277077,
        size.width * 0.8740663,
        size.height * 0.05288308,
        size.width * 0.8747578,
        size.height * 0.05288308);
    path_4.close();
    path_4.moveTo(size.width * 0.8845714, size.height * 0.04879692);
    path_4.lineTo(size.width * 0.8845714, size.height * 0.05384615);
    path_4.lineTo(size.width * 0.8828364, size.height * 0.05384615);
    path_4.lineTo(size.width * 0.8828364, size.height * 0.04545385);
    path_4.lineTo(size.width * 0.8845114, size.height * 0.04545385);
    path_4.lineTo(size.width * 0.8845114, size.height * 0.04676462);
    path_4.lineTo(size.width * 0.8846584, size.height * 0.04676462);
    path_4.arcToPoint(Offset(size.width * 0.8858654, size.height * 0.04573846),
        radius: Radius.elliptical(
            size.width * 0.003229814, size.height * 0.002400000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8864037,
        size.height * 0.04547692,
        size.width * 0.8870994,
        size.height * 0.04534462,
        size.width * 0.8879524,
        size.height * 0.04534462);
    path_4.cubicTo(
        size.width * 0.8887184,
        size.height * 0.04534462,
        size.width * 0.8893872,
        size.height * 0.04546154,
        size.width * 0.8899607,
        size.height * 0.04569385);
    path_4.cubicTo(
        size.width * 0.8905342,
        size.height * 0.04592462,
        size.width * 0.8909793,
        size.height * 0.04627385,
        size.width * 0.8912981,
        size.height * 0.04674308);
    path_4.cubicTo(
        size.width * 0.8916170,
        size.height * 0.04720923,
        size.width * 0.8917764,
        size.height * 0.04780000,
        size.width * 0.8917764,
        size.height * 0.04851231);
    path_4.lineTo(size.width * 0.8917764, size.height * 0.05384615);
    path_4.lineTo(size.width * 0.8900414, size.height * 0.05384615);
    path_4.lineTo(size.width * 0.8900414, size.height * 0.04860000);
    path_4.cubicTo(
        size.width * 0.8900414,
        size.height * 0.04794154,
        size.width * 0.8898116,
        size.height * 0.04742769,
        size.width * 0.8893499,
        size.height * 0.04706154);
    path_4.cubicTo(
        size.width * 0.8888882,
        size.height * 0.04668923,
        size.width * 0.8882567,
        size.height * 0.04650308,
        size.width * 0.8874534,
        size.height * 0.04650308);
    path_4.cubicTo(
        size.width * 0.8868986,
        size.height * 0.04650308,
        size.width * 0.8864037,
        size.height * 0.04659231,
        size.width * 0.8859669,
        size.height * 0.04677077);
    path_4.arcToPoint(Offset(size.width * 0.8849462, size.height * 0.04755231),
        radius: Radius.elliptical(
            size.width * 0.002581781, size.height * 0.001918462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8846957,
        size.height * 0.04789385,
        size.width * 0.8845714,
        size.height * 0.04830923,
        size.width * 0.8845714,
        size.height * 0.04879846);
    path_4.close();
    path_4.moveTo(size.width * 0.9053582, size.height * 0.05402000);
    path_4.cubicTo(
        size.width * 0.9043375,
        size.height * 0.05402000,
        size.width * 0.9034431,
        size.height * 0.05384000,
        size.width * 0.9026749,
        size.height * 0.05348000);
    path_4.arcToPoint(Offset(size.width * 0.9008799, size.height * 0.05196615),
        radius: Radius.elliptical(
            size.width * 0.004933747, size.height * 0.003666154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.9004534,
        size.height * 0.05131846,
        size.width * 0.9002402,
        size.height * 0.05056000,
        size.width * 0.9002402,
        size.height * 0.04969385);
    path_4.cubicTo(
        size.width * 0.9002402,
        size.height * 0.04882000,
        size.width * 0.9004534,
        size.height * 0.04805692,
        size.width * 0.9008799,
        size.height * 0.04740462);
    path_4.cubicTo(
        size.width * 0.9013106,
        size.height * 0.04675231,
        size.width * 0.9019089,
        size.height * 0.04624615,
        size.width * 0.9026749,
        size.height * 0.04588615);
    path_4.cubicTo(
        size.width * 0.9034431,
        size.height * 0.04552462,
        size.width * 0.9043375,
        size.height * 0.04534462,
        size.width * 0.9053582,
        size.height * 0.04534462);
    path_4.cubicTo(
        size.width * 0.9063768,
        size.height * 0.04534462,
        size.width * 0.9072692,
        size.height * 0.04552462,
        size.width * 0.9080331,
        size.height * 0.04588615);
    path_4.cubicTo(
        size.width * 0.9088033,
        size.height * 0.04624615,
        size.width * 0.9094017,
        size.height * 0.04675231,
        size.width * 0.9098282,
        size.height * 0.04740462);
    path_4.cubicTo(
        size.width * 0.9102588,
        size.height * 0.04805692,
        size.width * 0.9104741,
        size.height * 0.04882000,
        size.width * 0.9104741,
        size.height * 0.04969385);
    path_4.cubicTo(
        size.width * 0.9104741,
        size.height * 0.05056000,
        size.width * 0.9102588,
        size.height * 0.05131846,
        size.width * 0.9098282,
        size.height * 0.05196615);
    path_4.arcToPoint(Offset(size.width * 0.9080331, size.height * 0.05348000),
        radius: Radius.elliptical(
            size.width * 0.004865424, size.height * 0.003615385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.9072692,
        size.height * 0.05384000,
        size.width * 0.9063768,
        size.height * 0.05402000,
        size.width * 0.9053582,
        size.height * 0.05402000);
    path_4.close();
    path_4.moveTo(size.width * 0.9053582, size.height * 0.05286308);
    path_4.cubicTo(
        size.width * 0.9061325,
        size.height * 0.05286308,
        size.width * 0.9067702,
        size.height * 0.05271538,
        size.width * 0.9072692,
        size.height * 0.05242000);
    path_4.arcToPoint(Offset(size.width * 0.9083789, size.height * 0.05125538),
        radius: Radius.elliptical(
            size.width * 0.003519669, size.height * 0.002615385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.9086190,
        size.height * 0.05077538,
        size.width * 0.9087391,
        size.height * 0.05025538,
        size.width * 0.9087391,
        size.height * 0.04969385);
    path_4.cubicTo(
        size.width * 0.9087391,
        size.height * 0.04913231,
        size.width * 0.9086190,
        size.height * 0.04861077,
        size.width * 0.9083789,
        size.height * 0.04812462);
    path_4.arcToPoint(Offset(size.width * 0.9072692, size.height * 0.04695077),
        radius: Radius.elliptical(
            size.width * 0.003565217, size.height * 0.002649231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.9067702,
        size.height * 0.04665231,
        size.width * 0.9061325,
        size.height * 0.04650462,
        size.width * 0.9053582,
        size.height * 0.04650462);
    path_4.cubicTo(
        size.width * 0.9045839,
        size.height * 0.04650462,
        size.width * 0.9039462,
        size.height * 0.04665231,
        size.width * 0.9034451,
        size.height * 0.04695077);
    path_4.cubicTo(
        size.width * 0.9029462,
        size.height * 0.04724923,
        size.width * 0.9025756,
        size.height * 0.04764154,
        size.width * 0.9023354,
        size.height * 0.04812615);
    path_4.arcToPoint(Offset(size.width * 0.9019752, size.height * 0.04969385),
        radius: Radius.elliptical(
            size.width * 0.006057971, size.height * 0.004501538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.9019752,
        size.height * 0.05025385,
        size.width * 0.9020952,
        size.height * 0.05077538,
        size.width * 0.9023354,
        size.height * 0.05125538);
    path_4.arcToPoint(Offset(size.width * 0.9034451, size.height * 0.05242000),
        radius: Radius.elliptical(
            size.width * 0.003519669, size.height * 0.002615385),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.9039462,
        size.height * 0.05271538,
        size.width * 0.9045839,
        size.height * 0.05286308,
        size.width * 0.9053582,
        size.height * 0.05286308);
    path_4.close();
    path_4.moveTo(size.width * 0.9181532, size.height * 0.04545385);
    path_4.lineTo(size.width * 0.9181532, size.height * 0.04654615);
    path_4.lineTo(size.width * 0.9120642, size.height * 0.04654615);
    path_4.lineTo(size.width * 0.9120642, size.height * 0.04545385);
    path_4.lineTo(size.width * 0.9181532, size.height * 0.04545385);
    path_4.close();
    path_4.moveTo(size.width * 0.9138882, size.height * 0.05384615);
    path_4.lineTo(size.width * 0.9138882, size.height * 0.04429538);
    path_4.cubicTo(
        size.width * 0.9138882,
        size.height * 0.04381538,
        size.width * 0.9140393,
        size.height * 0.04341385,
        size.width * 0.9143437,
        size.height * 0.04309538);
    path_4.arcToPoint(Offset(size.width * 0.9155280, size.height * 0.04237231),
        radius: Radius.elliptical(
            size.width * 0.002815735, size.height * 0.002092308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.9160124,
        size.height * 0.04221231,
        size.width * 0.9165259,
        size.height * 0.04213231,
        size.width * 0.9170642,
        size.height * 0.04213231);
    path_4.arcToPoint(Offset(size.width * 0.9187101, size.height * 0.04235077),
        radius: Radius.elliptical(
            size.width * 0.003979296, size.height * 0.002956923),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.lineTo(size.width * 0.9182112, size.height * 0.04346615);
    path_4.arcToPoint(Offset(size.width * 0.9178427, size.height * 0.04338308),
        radius: Radius.elliptical(
            size.width * 0.008832298, size.height * 0.006563077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.9172402, size.height * 0.04333385),
        radius: Radius.elliptical(
            size.width * 0.002211180, size.height * 0.001643077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.9166667,
        size.height * 0.04333385,
        size.width * 0.9162526,
        size.height * 0.04344154,
        size.width * 0.9159979,
        size.height * 0.04365692);
    path_4.cubicTo(
        size.width * 0.9157474,
        size.height * 0.04387231,
        size.width * 0.9156232,
        size.height * 0.04418615,
        size.width * 0.9156232,
        size.height * 0.04460154);
    path_4.lineTo(size.width * 0.9156232, size.height * 0.05384615);
    path_4.lineTo(size.width * 0.9138882, size.height * 0.05384615);
    path_4.close();
    path_4.moveTo(size.width * 0.8444741, size.height * 0.07230769);
    path_4.lineTo(size.width * 0.8444741, size.height * 0.06111846);
    path_4.lineTo(size.width * 0.8497371, size.height * 0.06111846);
    path_4.cubicTo(
        size.width * 0.8507867,
        size.height * 0.06111846,
        size.width * 0.8516522,
        size.height * 0.06125385,
        size.width * 0.8523333,
        size.height * 0.06152308);
    path_4.cubicTo(
        size.width * 0.8530145,
        size.height * 0.06178923,
        size.width * 0.8535217,
        size.height * 0.06214769,
        size.width * 0.8538551,
        size.height * 0.06260000);
    path_4.cubicTo(
        size.width * 0.8541884,
        size.height * 0.06304615,
        size.width * 0.8543540,
        size.height * 0.06354462,
        size.width * 0.8543540,
        size.height * 0.06409077);
    path_4.cubicTo(
        size.width * 0.8543540,
        size.height * 0.06457077,
        size.width * 0.8542402,
        size.height * 0.06496769,
        size.width * 0.8540104,
        size.height * 0.06528154);
    path_4.arcToPoint(Offset(size.width * 0.8531118, size.height * 0.06602462),
        radius: Radius.elliptical(
            size.width * 0.002691511, size.height * 0.002000000),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8527453,
        size.height * 0.06620615,
        size.width * 0.8523458,
        size.height * 0.06634154,
        size.width * 0.8519130,
        size.height * 0.06642923);
    path_4.lineTo(size.width * 0.8519130, size.height * 0.06653692);
    path_4.cubicTo(
        size.width * 0.8523747,
        size.height * 0.06656000,
        size.width * 0.8528385,
        size.height * 0.06668000,
        size.width * 0.8533043,
        size.height * 0.06689846);
    path_4.cubicTo(
        size.width * 0.8537702,
        size.height * 0.06711692,
        size.width * 0.8541594,
        size.height * 0.06743077,
        size.width * 0.8544720,
        size.height * 0.06783692);
    path_4.cubicTo(
        size.width * 0.8547867,
        size.height * 0.06824615,
        size.width * 0.8549441,
        size.height * 0.06874462,
        size.width * 0.8549441,
        size.height * 0.06933538);
    path_4.cubicTo(
        size.width * 0.8549441,
        size.height * 0.06989538,
        size.width * 0.8547723,
        size.height * 0.07040000,
        size.width * 0.8544286,
        size.height * 0.07084923);
    path_4.cubicTo(
        size.width * 0.8540849,
        size.height * 0.07129538,
        size.width * 0.8535445,
        size.height * 0.07165231,
        size.width * 0.8528033,
        size.height * 0.07191385);
    path_4.cubicTo(
        size.width * 0.8520642,
        size.height * 0.07217538,
        size.width * 0.8510994,
        size.height * 0.07230769,
        size.width * 0.8499151,
        size.height * 0.07230769);
    path_4.lineTo(size.width * 0.8444741, size.height * 0.07230769);
    path_4.close();
    path_4.moveTo(size.width * 0.8462961, size.height * 0.07110462);
    path_4.lineTo(size.width * 0.8499151, size.height * 0.07110462);
    path_4.cubicTo(
        size.width * 0.8511056,
        size.height * 0.07110462,
        size.width * 0.8519503,
        size.height * 0.07093538,
        size.width * 0.8524513,
        size.height * 0.07059231);
    path_4.arcToPoint(Offset(size.width * 0.8532070, size.height * 0.06933538),
        radius: Radius.elliptical(
            size.width * 0.002215321, size.height * 0.001646154),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8532070,
        size.height * 0.06895692,
        size.width * 0.8530787,
        size.height * 0.06860615,
        size.width * 0.8528178,
        size.height * 0.06828615);
    path_4.arcToPoint(Offset(size.width * 0.8517081, size.height * 0.06751077),
        radius: Radius.elliptical(
            size.width * 0.002811594, size.height * 0.002089231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8500021, size.height * 0.06721538),
        radius: Radius.elliptical(
            size.width * 0.003482402, size.height * 0.002587692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.8462961, size.height * 0.06721538);
    path_4.lineTo(size.width * 0.8462961, size.height * 0.07110615);
    path_4.close();
    path_4.moveTo(size.width * 0.8462961, size.height * 0.06603538);
    path_4.lineTo(size.width * 0.8496791, size.height * 0.06603538);
    path_4.cubicTo(
        size.width * 0.8502277,
        size.height * 0.06603538,
        size.width * 0.8507226,
        size.height * 0.06595538,
        size.width * 0.8511636,
        size.height * 0.06579538);
    path_4.cubicTo(
        size.width * 0.8516108,
        size.height * 0.06563538,
        size.width * 0.8519627,
        size.height * 0.06540923,
        size.width * 0.8522236,
        size.height * 0.06511846);
    path_4.arcToPoint(Offset(size.width * 0.8526190, size.height * 0.06409077),
        radius: Radius.elliptical(
            size.width * 0.002422360, size.height * 0.001800000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8526190,
        size.height * 0.06359846,
        size.width * 0.8523892,
        size.height * 0.06318308,
        size.width * 0.8519296,
        size.height * 0.06284000);
    path_4.cubicTo(
        size.width * 0.8514679,
        size.height * 0.06249385,
        size.width * 0.8507371,
        size.height * 0.06232000,
        size.width * 0.8497371,
        size.height * 0.06232000);
    path_4.lineTo(size.width * 0.8462961, size.height * 0.06232000);
    path_4.lineTo(size.width * 0.8462961, size.height * 0.06603538);
    path_4.close();
    path_4.moveTo(size.width * 0.8648219, size.height * 0.06887692);
    path_4.lineTo(size.width * 0.8648219, size.height * 0.06391538);
    path_4.lineTo(size.width * 0.8665569, size.height * 0.06391538);
    path_4.lineTo(size.width * 0.8665569, size.height * 0.07230769);
    path_4.lineTo(size.width * 0.8648219, size.height * 0.07230769);
    path_4.lineTo(size.width * 0.8648219, size.height * 0.07088769);
    path_4.lineTo(size.width * 0.8647039, size.height * 0.07088769);
    path_4.arcToPoint(Offset(size.width * 0.8634679, size.height * 0.07197385),
        radius: Radius.elliptical(
            size.width * 0.003708075, size.height * 0.002755385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8629089,
        size.height * 0.07226923,
        size.width * 0.8622029,
        size.height * 0.07241692,
        size.width * 0.8613499,
        size.height * 0.07241692);
    path_4.cubicTo(
        size.width * 0.8606439,
        size.height * 0.07241692,
        size.width * 0.8600166,
        size.height * 0.07230154,
        size.width * 0.8594679,
        size.height * 0.07207231);
    path_4.arcToPoint(Offset(size.width * 0.8581739, size.height * 0.07102308),
        radius: Radius.elliptical(
            size.width * 0.003250518, size.height * 0.002415385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8578613,
        size.height * 0.07055385,
        size.width * 0.8577039,
        size.height * 0.06996154,
        size.width * 0.8577039,
        size.height * 0.06924769);
    path_4.lineTo(size.width * 0.8577039, size.height * 0.06391538);
    path_4.lineTo(size.width * 0.8594389, size.height * 0.06391538);
    path_4.lineTo(size.width * 0.8594389, size.height * 0.06916154);
    path_4.cubicTo(
        size.width * 0.8594389,
        size.height * 0.06977231,
        size.width * 0.8596687,
        size.height * 0.07026000,
        size.width * 0.8601304,
        size.height * 0.07062462);
    path_4.cubicTo(
        size.width * 0.8605963,
        size.height * 0.07098923,
        size.width * 0.8611884,
        size.height * 0.07117077,
        size.width * 0.8619089,
        size.height * 0.07117077);
    path_4.cubicTo(
        size.width * 0.8623416,
        size.height * 0.07117077,
        size.width * 0.8627785,
        size.height * 0.07108923,
        size.width * 0.8632257,
        size.height * 0.07092462);
    path_4.cubicTo(
        size.width * 0.8636770,
        size.height * 0.07076154,
        size.width * 0.8640538,
        size.height * 0.07050923,
        size.width * 0.8643582,
        size.height * 0.07017077);
    path_4.cubicTo(
        size.width * 0.8646667,
        size.height * 0.06983231,
        size.width * 0.8648219,
        size.height * 0.06940154,
        size.width * 0.8648219,
        size.height * 0.06887692);
    path_4.close();
    path_4.moveTo(size.width * 0.8777329, size.height * 0.06579538);
    path_4.lineTo(size.width * 0.8761739, size.height * 0.06612308);
    path_4.arcToPoint(Offset(size.width * 0.8757412, size.height * 0.06556000),
        radius: Radius.elliptical(
            size.width * 0.002890269, size.height * 0.002147692),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8749772, size.height * 0.06510154),
        radius: Radius.elliptical(
            size.width * 0.002111801, size.height * 0.001569231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8737329, size.height * 0.06492154),
        radius: Radius.elliptical(
            size.width * 0.002788820, size.height * 0.002072308),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8730435,
        size.height * 0.06492154,
        size.width * 0.8724658,
        size.height * 0.06504000,
        size.width * 0.8720062,
        size.height * 0.06527538);
    path_4.cubicTo(
        size.width * 0.8715507,
        size.height * 0.06550923,
        size.width * 0.8713230,
        size.height * 0.06580615,
        size.width * 0.8713230,
        size.height * 0.06616769);
    path_4.cubicTo(
        size.width * 0.8713230,
        size.height * 0.06648769,
        size.width * 0.8714783,
        size.height * 0.06674000,
        size.width * 0.8717930,
        size.height * 0.06692615);
    path_4.cubicTo(
        size.width * 0.8721056,
        size.height * 0.06711077,
        size.width * 0.8725963,
        size.height * 0.06726615,
        size.width * 0.8732629,
        size.height * 0.06739077);
    path_4.lineTo(size.width * 0.8749400, size.height * 0.06769692);
    path_4.cubicTo(
        size.width * 0.8759482,
        size.height * 0.06787846,
        size.width * 0.8767019,
        size.height * 0.06815846,
        size.width * 0.8771967,
        size.height * 0.06853231);
    path_4.cubicTo(
        size.width * 0.8776915,
        size.height * 0.06890308,
        size.width * 0.8779400,
        size.height * 0.06938308,
        size.width * 0.8779400,
        size.height * 0.06996923);
    path_4.cubicTo(
        size.width * 0.8779400,
        size.height * 0.07044923,
        size.width * 0.8777536,
        size.height * 0.07088000,
        size.width * 0.8773810,
        size.height * 0.07125846);
    path_4.arcToPoint(Offset(size.width * 0.8758364, size.height * 0.07215385),
        radius: Radius.elliptical(
            size.width * 0.003706004, size.height * 0.002753846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8751739,
        size.height * 0.07237231,
        size.width * 0.8744058,
        size.height * 0.07248154,
        size.width * 0.8735280,
        size.height * 0.07248154);
    path_4.cubicTo(
        size.width * 0.8723768,
        size.height * 0.07248154,
        size.width * 0.8714224,
        size.height * 0.07229692,
        size.width * 0.8706687,
        size.height * 0.07192462);
    path_4.cubicTo(
        size.width * 0.8699130,
        size.height * 0.07155385,
        size.width * 0.8694348,
        size.height * 0.07101077,
        size.width * 0.8692340,
        size.height * 0.07029692);
    path_4.lineTo(size.width * 0.8708820, size.height * 0.06999077);
    path_4.cubicTo(
        size.width * 0.8710373,
        size.height * 0.07044308,
        size.width * 0.8713354,
        size.height * 0.07078154,
        size.width * 0.8717702,
        size.height * 0.07100615);
    path_4.cubicTo(
        size.width * 0.8722112,
        size.height * 0.07123231,
        size.width * 0.8727867,
        size.height * 0.07134462,
        size.width * 0.8734990,
        size.height * 0.07134462);
    path_4.cubicTo(
        size.width * 0.8743064,
        size.height * 0.07134462,
        size.width * 0.8749482,
        size.height * 0.07121846,
        size.width * 0.8754244,
        size.height * 0.07096308);
    path_4.cubicTo(
        size.width * 0.8759048,
        size.height * 0.07070462,
        size.width * 0.8761449,
        size.height * 0.07039385,
        size.width * 0.8761449,
        size.height * 0.07003538);
    path_4.arcToPoint(Offset(size.width * 0.8757329, size.height * 0.06930308),
        radius: Radius.elliptical(
            size.width * 0.001310559, size.height * 0.0009738462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8754596,
        size.height * 0.06910308,
        size.width * 0.8750373,
        size.height * 0.06895231,
        size.width * 0.8744679,
        size.height * 0.06885538);
    path_4.lineTo(size.width * 0.8725859, size.height * 0.06852615);
    path_4.cubicTo(
        size.width * 0.8715528,
        size.height * 0.06834462,
        size.width * 0.8707930,
        size.height * 0.06806154,
        size.width * 0.8703085,
        size.height * 0.06768000);
    path_4.cubicTo(
        size.width * 0.8698282,
        size.height * 0.06729385,
        size.width * 0.8695880,
        size.height * 0.06681077,
        size.width * 0.8695880,
        size.height * 0.06623231);
    path_4.cubicTo(
        size.width * 0.8695880,
        size.height * 0.06575846,
        size.width * 0.8697660,
        size.height * 0.06534000,
        size.width * 0.8701242,
        size.height * 0.06497538);
    path_4.cubicTo(
        size.width * 0.8704865,
        size.height * 0.06461077,
        size.width * 0.8709793,
        size.height * 0.06432615,
        size.width * 0.8716025,
        size.height * 0.06411846);
    path_4.arcToPoint(Offset(size.width * 0.8737329, size.height * 0.06380615),
        radius: Radius.elliptical(
            size.width * 0.005186335, size.height * 0.003853846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8748509,
        size.height * 0.06380615,
        size.width * 0.8757288,
        size.height * 0.06398923,
        size.width * 0.8763665,
        size.height * 0.06435231);
    path_4.cubicTo(
        size.width * 0.8770083,
        size.height * 0.06471692,
        size.width * 0.8774638,
        size.height * 0.06519846,
        size.width * 0.8777329,
        size.height * 0.06579538);
    path_4.close();
    path_4.moveTo(size.width * 0.8805507, size.height * 0.07230769);
    path_4.lineTo(size.width * 0.8805507, size.height * 0.06391538);
    path_4.lineTo(size.width * 0.8822857, size.height * 0.06391538);
    path_4.lineTo(size.width * 0.8822857, size.height * 0.07230769);
    path_4.lineTo(size.width * 0.8805507, size.height * 0.07230769);
    path_4.close();
    path_4.moveTo(size.width * 0.8814327, size.height * 0.06251692);
    path_4.arcToPoint(Offset(size.width * 0.8805590, size.height * 0.06226000),
        radius: Radius.elliptical(
            size.width * 0.001229814, size.height * 0.0009138462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8801988, size.height * 0.06164308),
        radius: Radius.elliptical(
            size.width * 0.001109731, size.height * 0.0008246154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8801988,
        size.height * 0.06140308,
        size.width * 0.8803188,
        size.height * 0.06119692,
        size.width * 0.8805590,
        size.height * 0.06102615);
    path_4.arcToPoint(Offset(size.width * 0.8814327, size.height * 0.06076923),
        radius: Radius.elliptical(
            size.width * 0.001229814, size.height * 0.0009138462),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8823002, size.height * 0.06102615),
        radius: Radius.elliptical(
            size.width * 0.001200828, size.height * 0.0008923077),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8826687, size.height * 0.06164308),
        radius: Radius.elliptical(
            size.width * 0.001097308, size.height * 0.0008153846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8823002, size.height * 0.06226000),
        radius: Radius.elliptical(
            size.width * 0.001097308, size.height * 0.0008153846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.8814327, size.height * 0.06251692),
        radius: Radius.elliptical(
            size.width * 0.001204969, size.height * 0.0008953846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.8871988, size.height * 0.06725846);
    path_4.lineTo(size.width * 0.8871988, size.height * 0.07230769);
    path_4.lineTo(size.width * 0.8854638, size.height * 0.07230769);
    path_4.lineTo(size.width * 0.8854638, size.height * 0.06391538);
    path_4.lineTo(size.width * 0.8871408, size.height * 0.06391538);
    path_4.lineTo(size.width * 0.8871408, size.height * 0.06522615);
    path_4.lineTo(size.width * 0.8872878, size.height * 0.06522615);
    path_4.cubicTo(
        size.width * 0.8875528,
        size.height * 0.06480154,
        size.width * 0.8879545,
        size.height * 0.06445846,
        size.width * 0.8884928,
        size.height * 0.06420000);
    path_4.cubicTo(
        size.width * 0.8890331,
        size.height * 0.06393846,
        size.width * 0.8897288,
        size.height * 0.06380615,
        size.width * 0.8905818,
        size.height * 0.06380615);
    path_4.cubicTo(
        size.width * 0.8913458,
        size.height * 0.06380615,
        size.width * 0.8920145,
        size.height * 0.06392308,
        size.width * 0.8925880,
        size.height * 0.06415692);
    path_4.cubicTo(
        size.width * 0.8931615,
        size.height * 0.06438615,
        size.width * 0.8936087,
        size.height * 0.06473538,
        size.width * 0.8939275,
        size.height * 0.06520462);
    path_4.cubicTo(
        size.width * 0.8942443,
        size.height * 0.06567077,
        size.width * 0.8944037,
        size.height * 0.06626154,
        size.width * 0.8944037,
        size.height * 0.06697385);
    path_4.lineTo(size.width * 0.8944037, size.height * 0.07230769);
    path_4.lineTo(size.width * 0.8926687, size.height * 0.07230769);
    path_4.lineTo(size.width * 0.8926687, size.height * 0.06706154);
    path_4.cubicTo(
        size.width * 0.8926687,
        size.height * 0.06640308,
        size.width * 0.8924389,
        size.height * 0.06588923,
        size.width * 0.8919793,
        size.height * 0.06552308);
    path_4.cubicTo(
        size.width * 0.8915176,
        size.height * 0.06515077,
        size.width * 0.8908861,
        size.height * 0.06496462,
        size.width * 0.8900807,
        size.height * 0.06496462);
    path_4.cubicTo(
        size.width * 0.8895280,
        size.height * 0.06496462,
        size.width * 0.8890331,
        size.height * 0.06505385,
        size.width * 0.8885963,
        size.height * 0.06523231);
    path_4.arcToPoint(Offset(size.width * 0.8875735, size.height * 0.06601385),
        radius: Radius.elliptical(
            size.width * 0.002587992, size.height * 0.001923077),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.8873251,
        size.height * 0.06635538,
        size.width * 0.8871988,
        size.height * 0.06677077,
        size.width * 0.8871988,
        size.height * 0.06726000);
    path_4.close();
    path_4.moveTo(size.width * 0.9023106, size.height * 0.07248154);
    path_4.cubicTo(
        size.width * 0.9012215,
        size.height * 0.07248154,
        size.width * 0.9002836,
        size.height * 0.07230308,
        size.width * 0.8994948,
        size.height * 0.07194615);
    path_4.arcToPoint(Offset(size.width * 0.8976791, size.height * 0.07043846),
        radius: Radius.elliptical(
            size.width * 0.004834369, size.height * 0.003592308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.8972567,
        size.height * 0.06979077,
        size.width * 0.8970455,
        size.height * 0.06903692,
        size.width * 0.8970455,
        size.height * 0.06817692);
    path_4.cubicTo(
        size.width * 0.8970455,
        size.height * 0.06731692,
        size.width * 0.8972567,
        size.height * 0.06656000,
        size.width * 0.8976791,
        size.height * 0.06590462);
    path_4.cubicTo(
        size.width * 0.8981056,
        size.height * 0.06524462,
        size.width * 0.8986977,
        size.height * 0.06473077,
        size.width * 0.8994576,
        size.height * 0.06436308);
    path_4.cubicTo(
        size.width * 0.9002215,
        size.height * 0.06399231,
        size.width * 0.9011139,
        size.height * 0.06380615,
        size.width * 0.9021346,
        size.height * 0.06380615);
    path_4.cubicTo(
        size.width * 0.9027226,
        size.height * 0.06380615,
        size.width * 0.9033023,
        size.height * 0.06388000,
        size.width * 0.9038758,
        size.height * 0.06402462);
    path_4.arcToPoint(Offset(size.width * 0.9054431, size.height * 0.06473538),
        radius: Radius.elliptical(
            size.width * 0.004347826, size.height * 0.003230769),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.9059130,
        size.height * 0.06505846,
        size.width * 0.9062878,
        size.height * 0.06548923,
        size.width * 0.9065673,
        size.height * 0.06602462);
    path_4.cubicTo(
        size.width * 0.9068468,
        size.height * 0.06656000,
        size.width * 0.9069855,
        size.height * 0.06722000,
        size.width * 0.9069855,
        size.height * 0.06800308);
    path_4.lineTo(size.width * 0.9069855, size.height * 0.06854923);
    path_4.lineTo(size.width * 0.8982816, size.height * 0.06854923);
    path_4.lineTo(size.width * 0.8982816, size.height * 0.06743385);
    path_4.lineTo(size.width * 0.9052215, size.height * 0.06743385);
    path_4.arcToPoint(Offset(size.width * 0.9048385, size.height * 0.06616615),
        radius: Radius.elliptical(
            size.width * 0.003706004, size.height * 0.002753846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.9037660, size.height * 0.06528769),
        radius: Radius.elliptical(
            size.width * 0.002865424, size.height * 0.002129231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.9021346, size.height * 0.06496462),
        radius: Radius.elliptical(
            size.width * 0.003006211, size.height * 0.002233846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.9014431,
        size.height * 0.06496462,
        size.width * 0.9008447,
        size.height * 0.06509231,
        size.width * 0.9003395,
        size.height * 0.06534769);
    path_4.arcToPoint(Offset(size.width * 0.8991863, size.height * 0.06633077),
        radius: Radius.elliptical(
            size.width * 0.003389234, size.height * 0.002518462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.8987805, size.height * 0.06763077),
        radius: Radius.elliptical(
            size.width * 0.003867495, size.height * 0.002873846),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.lineTo(size.width * 0.8987805, size.height * 0.06837385);
    path_4.cubicTo(
        size.width * 0.8987805,
        size.height * 0.06900769,
        size.width * 0.8989275,
        size.height * 0.06954462,
        size.width * 0.8992215,
        size.height * 0.06998462);
    path_4.cubicTo(
        size.width * 0.8995217,
        size.height * 0.07042308,
        size.width * 0.8999358,
        size.height * 0.07075538,
        size.width * 0.9004638,
        size.height * 0.07098462);
    path_4.cubicTo(
        size.width * 0.9009938,
        size.height * 0.07121077,
        size.width * 0.9016087,
        size.height * 0.07132308,
        size.width * 0.9023106,
        size.height * 0.07132308);
    path_4.cubicTo(
        size.width * 0.9027660,
        size.height * 0.07132308,
        size.width * 0.9031781,
        size.height * 0.07127692,
        size.width * 0.9035445,
        size.height * 0.07118154);
    path_4.arcToPoint(Offset(size.width * 0.9045093, size.height * 0.07074462),
        radius: Radius.elliptical(
            size.width * 0.002650104, size.height * 0.001969231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.9047785,
        size.height * 0.07054769,
        size.width * 0.9049855,
        size.height * 0.07030462,
        size.width * 0.9051325,
        size.height * 0.07001231);
    path_4.lineTo(size.width * 0.9068095, size.height * 0.07036308);
    path_4.arcToPoint(Offset(size.width * 0.9059193, size.height * 0.07147692),
        radius: Radius.elliptical(
            size.width * 0.003695652, size.height * 0.002746154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.9043768, size.height * 0.07222000),
        radius: Radius.elliptical(
            size.width * 0.004322981, size.height * 0.003212308),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.9023106, size.height * 0.07248154),
        radius: Radius.elliptical(
            size.width * 0.005714286, size.height * 0.004246154),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.close();
    path_4.moveTo(size.width * 0.9176253, size.height * 0.06579538);
    path_4.lineTo(size.width * 0.9160663, size.height * 0.06612308);
    path_4.arcToPoint(Offset(size.width * 0.9156315, size.height * 0.06556000),
        radius: Radius.elliptical(
            size.width * 0.002840580, size.height * 0.002110769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.9148675, size.height * 0.06510154),
        radius: Radius.elliptical(
            size.width * 0.002111801, size.height * 0.001569231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.9136253, size.height * 0.06492154),
        radius: Radius.elliptical(
            size.width * 0.002774327, size.height * 0.002061538),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.9129337,
        size.height * 0.06492154,
        size.width * 0.9123582,
        size.height * 0.06504000,
        size.width * 0.9118965,
        size.height * 0.06527538);
    path_4.cubicTo(
        size.width * 0.9114410,
        size.height * 0.06550923,
        size.width * 0.9112133,
        size.height * 0.06580615,
        size.width * 0.9112133,
        size.height * 0.06616769);
    path_4.cubicTo(
        size.width * 0.9112133,
        size.height * 0.06648769,
        size.width * 0.9113706,
        size.height * 0.06674000,
        size.width * 0.9116832,
        size.height * 0.06692615);
    path_4.cubicTo(
        size.width * 0.9119979,
        size.height * 0.06711077,
        size.width * 0.9124886,
        size.height * 0.06726615,
        size.width * 0.9131553,
        size.height * 0.06739077);
    path_4.lineTo(size.width * 0.9148302, size.height * 0.06769692);
    path_4.cubicTo(
        size.width * 0.9158406,
        size.height * 0.06787846,
        size.width * 0.9165921,
        size.height * 0.06815846,
        size.width * 0.9170890,
        size.height * 0.06853231);
    path_4.cubicTo(
        size.width * 0.9175839,
        size.height * 0.06890308,
        size.width * 0.9178302,
        size.height * 0.06938308,
        size.width * 0.9178302,
        size.height * 0.06996923);
    path_4.cubicTo(
        size.width * 0.9178302,
        size.height * 0.07044923,
        size.width * 0.9176439,
        size.height * 0.07088000,
        size.width * 0.9172712,
        size.height * 0.07125846);
    path_4.cubicTo(
        size.width * 0.9169048,
        size.height * 0.07163692,
        size.width * 0.9163892,
        size.height * 0.07193538,
        size.width * 0.9157288,
        size.height * 0.07215385);
    path_4.cubicTo(
        size.width * 0.9150663,
        size.height * 0.07237231,
        size.width * 0.9142961,
        size.height * 0.07248154,
        size.width * 0.9134203,
        size.height * 0.07248154);
    path_4.cubicTo(
        size.width * 0.9122671,
        size.height * 0.07248154,
        size.width * 0.9113147,
        size.height * 0.07229692,
        size.width * 0.9105590,
        size.height * 0.07192462);
    path_4.cubicTo(
        size.width * 0.9098054,
        size.height * 0.07155385,
        size.width * 0.9093271,
        size.height * 0.07101077,
        size.width * 0.9091263,
        size.height * 0.07029692);
    path_4.lineTo(size.width * 0.9107723, size.height * 0.06999077);
    path_4.cubicTo(
        size.width * 0.9109296,
        size.height * 0.07044308,
        size.width * 0.9112257,
        size.height * 0.07078154,
        size.width * 0.9116625,
        size.height * 0.07100615);
    path_4.cubicTo(
        size.width * 0.9121035,
        size.height * 0.07123231,
        size.width * 0.9126791,
        size.height * 0.07134462,
        size.width * 0.9133892,
        size.height * 0.07134462);
    path_4.cubicTo(
        size.width * 0.9141988,
        size.height * 0.07134462,
        size.width * 0.9148406,
        size.height * 0.07121846,
        size.width * 0.9153168,
        size.height * 0.07096308);
    path_4.cubicTo(
        size.width * 0.9157971,
        size.height * 0.07070462,
        size.width * 0.9160373,
        size.height * 0.07039385,
        size.width * 0.9160373,
        size.height * 0.07003538);
    path_4.arcToPoint(Offset(size.width * 0.9156253, size.height * 0.06930308),
        radius: Radius.elliptical(
            size.width * 0.001316770, size.height * 0.0009784615),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.9153499,
        size.height * 0.06910308,
        size.width * 0.9149296,
        size.height * 0.06895231,
        size.width * 0.9143602,
        size.height * 0.06885538);
    path_4.lineTo(size.width * 0.9124783, size.height * 0.06852615);
    path_4.cubicTo(
        size.width * 0.9114431,
        size.height * 0.06834462,
        size.width * 0.9106853,
        size.height * 0.06806154,
        size.width * 0.9101988,
        size.height * 0.06768000);
    path_4.cubicTo(
        size.width * 0.9097184,
        size.height * 0.06729385,
        size.width * 0.9094783,
        size.height * 0.06681077,
        size.width * 0.9094783,
        size.height * 0.06623231);
    path_4.cubicTo(
        size.width * 0.9094783,
        size.height * 0.06575846,
        size.width * 0.9096584,
        size.height * 0.06534000,
        size.width * 0.9100145,
        size.height * 0.06497538);
    path_4.cubicTo(
        size.width * 0.9103789,
        size.height * 0.06461077,
        size.width * 0.9108696,
        size.height * 0.06432615,
        size.width * 0.9114928,
        size.height * 0.06411846);
    path_4.arcToPoint(Offset(size.width * 0.9136253, size.height * 0.06380615),
        radius: Radius.elliptical(
            size.width * 0.005188406, size.height * 0.003855385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.9147433,
        size.height * 0.06380615,
        size.width * 0.9156211,
        size.height * 0.06398923,
        size.width * 0.9162567,
        size.height * 0.06435231);
    path_4.cubicTo(
        size.width * 0.9168986,
        size.height * 0.06471692,
        size.width * 0.9173561,
        size.height * 0.06519846,
        size.width * 0.9176253,
        size.height * 0.06579538);
    path_4.close();
    path_4.moveTo(size.width * 0.9284410, size.height * 0.06579538);
    path_4.lineTo(size.width * 0.9268841, size.height * 0.06612308);
    path_4.arcToPoint(Offset(size.width * 0.9264493, size.height * 0.06556000),
        radius: Radius.elliptical(
            size.width * 0.002960663, size.height * 0.002200000),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.9256853, size.height * 0.06510154),
        radius: Radius.elliptical(
            size.width * 0.002111801, size.height * 0.001569231),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.arcToPoint(Offset(size.width * 0.9244431, size.height * 0.06492154),
        radius: Radius.elliptical(
            size.width * 0.002786749, size.height * 0.002070769),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.9237516,
        size.height * 0.06492154,
        size.width * 0.9231760,
        size.height * 0.06504000,
        size.width * 0.9227143,
        size.height * 0.06527538);
    path_4.cubicTo(
        size.width * 0.9222588,
        size.height * 0.06550923,
        size.width * 0.9220311,
        size.height * 0.06580615,
        size.width * 0.9220311,
        size.height * 0.06616769);
    path_4.cubicTo(
        size.width * 0.9220311,
        size.height * 0.06648769,
        size.width * 0.9221884,
        size.height * 0.06674000,
        size.width * 0.9225010,
        size.height * 0.06692615);
    path_4.cubicTo(
        size.width * 0.9228157,
        size.height * 0.06711077,
        size.width * 0.9233043,
        size.height * 0.06726615,
        size.width * 0.9239710,
        size.height * 0.06739077);
    path_4.lineTo(size.width * 0.9256480, size.height * 0.06769692);
    path_4.cubicTo(
        size.width * 0.9266584,
        size.height * 0.06787846,
        size.width * 0.9274099,
        size.height * 0.06815846,
        size.width * 0.9279048,
        size.height * 0.06853231);
    path_4.cubicTo(
        size.width * 0.9283996,
        size.height * 0.06890308,
        size.width * 0.9286480,
        size.height * 0.06938308,
        size.width * 0.9286480,
        size.height * 0.06996923);
    path_4.cubicTo(
        size.width * 0.9286480,
        size.height * 0.07044923,
        size.width * 0.9284617,
        size.height * 0.07088000,
        size.width * 0.9280890,
        size.height * 0.07125846);
    path_4.arcToPoint(Offset(size.width * 0.9265445, size.height * 0.07215385),
        radius: Radius.elliptical(
            size.width * 0.003706004, size.height * 0.002753846),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.arcToPoint(Offset(size.width * 0.9242360, size.height * 0.07248154),
        radius: Radius.elliptical(
            size.width * 0.005631470, size.height * 0.004184615),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.9230849,
        size.height * 0.07248154,
        size.width * 0.9221304,
        size.height * 0.07229692,
        size.width * 0.9213768,
        size.height * 0.07192462);
    path_4.cubicTo(
        size.width * 0.9206211,
        size.height * 0.07155385,
        size.width * 0.9201429,
        size.height * 0.07101077,
        size.width * 0.9199420,
        size.height * 0.07029692);
    path_4.lineTo(size.width * 0.9215901, size.height * 0.06999077);
    path_4.cubicTo(
        size.width * 0.9217453,
        size.height * 0.07044308,
        size.width * 0.9220435,
        size.height * 0.07078154,
        size.width * 0.9224783,
        size.height * 0.07100615);
    path_4.cubicTo(
        size.width * 0.9229193,
        size.height * 0.07123231,
        size.width * 0.9234969,
        size.height * 0.07134462,
        size.width * 0.9242070,
        size.height * 0.07134462);
    path_4.cubicTo(
        size.width * 0.9250166,
        size.height * 0.07134462,
        size.width * 0.9256584,
        size.height * 0.07121846,
        size.width * 0.9261325,
        size.height * 0.07096308);
    path_4.cubicTo(
        size.width * 0.9266128,
        size.height * 0.07070462,
        size.width * 0.9268530,
        size.height * 0.07039385,
        size.width * 0.9268530,
        size.height * 0.07003538);
    path_4.arcToPoint(Offset(size.width * 0.9264410, size.height * 0.06930308),
        radius: Radius.elliptical(
            size.width * 0.001310559, size.height * 0.0009738462),
        rotation: 0,
        largeArc: false,
        clockwise: false);
    path_4.cubicTo(
        size.width * 0.9261677,
        size.height * 0.06910308,
        size.width * 0.9257453,
        size.height * 0.06895231,
        size.width * 0.9251781,
        size.height * 0.06885538);
    path_4.lineTo(size.width * 0.9232961, size.height * 0.06852615);
    path_4.cubicTo(
        size.width * 0.9222609,
        size.height * 0.06834462,
        size.width * 0.9215010,
        size.height * 0.06806154,
        size.width * 0.9210166,
        size.height * 0.06768000);
    path_4.cubicTo(
        size.width * 0.9205362,
        size.height * 0.06729385,
        size.width * 0.9202961,
        size.height * 0.06681077,
        size.width * 0.9202961,
        size.height * 0.06623231);
    path_4.cubicTo(
        size.width * 0.9202961,
        size.height * 0.06575846,
        size.width * 0.9204741,
        size.height * 0.06534000,
        size.width * 0.9208323,
        size.height * 0.06497538);
    path_4.cubicTo(
        size.width * 0.9211946,
        size.height * 0.06461077,
        size.width * 0.9216874,
        size.height * 0.06432615,
        size.width * 0.9223106,
        size.height * 0.06411846);
    path_4.arcToPoint(Offset(size.width * 0.9244431, size.height * 0.06380615),
        radius: Radius.elliptical(
            size.width * 0.005188406, size.height * 0.003855385),
        rotation: 0,
        largeArc: false,
        clockwise: true);
    path_4.cubicTo(
        size.width * 0.9255590,
        size.height * 0.06380615,
        size.width * 0.9264369,
        size.height * 0.06398923,
        size.width * 0.9270745,
        size.height * 0.06435231);
    path_4.cubicTo(
        size.width * 0.9277164,
        size.height * 0.06471692,
        size.width * 0.9281718,
        size.height * 0.06519846,
        size.width * 0.9284410,
        size.height * 0.06579538);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Color(0xff000000).withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
