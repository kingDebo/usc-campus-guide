import 'package:flutter/material.dart';
//import 'package:ucg/main.dart';
import 'dart:ui' as ui;

void main() {
  runApp(floorPlan_LaRealista());
}

class floorPlan_LaRealista extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'La Realista Floor Plan',
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
    path_1.moveTo(size.width * 0.1895213, size.height * 0.09441233);
    path_1.lineTo(size.width * 0.2917206, size.height * 0.09441233);
    path_1.lineTo(size.width * 0.2917206, size.height * 0.2562620);
    path_1.lineTo(size.width * 0.1895213, size.height * 0.2562620);
    path_1.lineTo(size.width * 0.1895213, size.height * 0.09441233);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.3201811, size.height * 0.09248555);
    path_2.lineTo(size.width * 0.4482536, size.height * 0.09248555);
    path_2.lineTo(size.width * 0.4482536, size.height * 0.2273603);
    path_2.lineTo(size.width * 0.3201811, size.height * 0.2273603);
    path_2.lineTo(size.width * 0.3201811, size.height * 0.09248555);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.4598965, size.height * 0.3352601);
    path_3.lineTo(size.width * 0.5077620, size.height * 0.3352601);
    path_3.lineTo(size.width * 0.5077620, size.height * 0.3969171);
    path_3.lineTo(size.width * 0.4598965, size.height * 0.3969171);
    path_3.lineTo(size.width * 0.4598965, size.height * 0.3352601);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.8738680, size.height * 0.03853565);
    path_4.lineTo(size.width * 0.9670116, size.height * 0.03853565);
    path_4.lineTo(size.width * 0.9670116, size.height * 0.1290944);
    path_4.lineTo(size.width * 0.8738680, size.height * 0.1290944);
    path_4.lineTo(size.width * 0.8738680, size.height * 0.03853565);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.8816300, size.height * 0.4951830);
    path_5.lineTo(size.width * 0.9786546, size.height * 0.4951830);
    path_5.lineTo(size.width * 0.9786546, size.height * 0.6184971);
    path_5.lineTo(size.width * 0.8816300, size.height * 0.6184971);
    path_5.lineTo(size.width * 0.8816300, size.height * 0.4951830);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.4611902, size.height * 0.5163776);
    path_6.lineTo(size.width * 0.5000000, size.height * 0.5163776);
    path_6.lineTo(size.width * 0.5000000, size.height * 0.5818882);
    path_6.lineTo(size.width * 0.4611902, size.height * 0.5818882);
    path_6.lineTo(size.width * 0.4611902, size.height * 0.5163776);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.2826649, size.height * 0.6473988);
    path_7.lineTo(size.width * 0.4003881, size.height * 0.6473988);
    path_7.lineTo(size.width * 0.4003881, size.height * 0.7687861);
    path_7.lineTo(size.width * 0.2826649, size.height * 0.7687861);
    path_7.lineTo(size.width * 0.2826649, size.height * 0.6473988);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.01746442, size.height * 0.6358382);
    path_8.lineTo(size.width * 0.1106080, size.height * 0.6358382);
    path_8.lineTo(size.width * 0.1106080, size.height * 0.7861272);
    path_8.lineTo(size.width * 0.01746442, size.height * 0.7861272);
    path_8.lineTo(size.width * 0.01746442, size.height * 0.6358382);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.03606080, size.height * 0.6801541);
    path_9.lineTo(size.width * 0.03199599, size.height * 0.6801541);
    path_9.lineTo(size.width * 0.03199599, size.height * 0.6605356);
    path_9.lineTo(size.width * 0.03624088, size.height * 0.6605356);
    path_9.cubicTo(
        size.width * 0.03751850,
        size.height * 0.6605356,
        size.width * 0.03861190,
        size.height * 0.6609287,
        size.width * 0.03952096,
        size.height * 0.6617148);
    path_9.cubicTo(
        size.width * 0.04042988,
        size.height * 0.6624933,
        size.width * 0.04112665,
        size.height * 0.6636146,
        size.width * 0.04161113,
        size.height * 0.6650771);
    path_9.cubicTo(
        size.width * 0.04209573,
        size.height * 0.6665318,
        size.width * 0.04233790,
        size.height * 0.6682755,
        size.width * 0.04233790,
        size.height * 0.6703064);
    path_9.cubicTo(
        size.width * 0.04233790,
        size.height * 0.6723507,
        size.width * 0.04209353,
        size.height * 0.6741098,
        size.width * 0.04160479,
        size.height * 0.6755838);
    path_9.cubicTo(
        size.width * 0.04111591,
        size.height * 0.6770539,
        size.width * 0.04040414,
        size.height * 0.6781830,
        size.width * 0.03946947,
        size.height * 0.6789750);
    path_9.cubicTo(
        size.width * 0.03853480,
        size.height * 0.6797611,
        size.width * 0.03739845,
        size.height * 0.6801541,
        size.width * 0.03606080,
        size.height * 0.6801541);
    path_9.close();
    path_9.moveTo(size.width * 0.03359107, size.height * 0.6780462);
    path_9.lineTo(size.width * 0.03595783, size.height * 0.6780462);
    path_9.cubicTo(
        size.width * 0.03704696,
        size.height * 0.6780462,
        size.width * 0.03794942,
        size.height * 0.6777341,
        size.width * 0.03866559,
        size.height * 0.6771079);
    path_9.cubicTo(
        size.width * 0.03938163,
        size.height * 0.6764817,
        size.width * 0.03991539,
        size.height * 0.6755915,
        size.width * 0.04026701,
        size.height * 0.6744355);
    path_9.cubicTo(
        size.width * 0.04061863,
        size.height * 0.6732794,
        size.width * 0.04079431,
        size.height * 0.6719037,
        size.width * 0.04079431,
        size.height * 0.6703064);
    path_9.cubicTo(
        size.width * 0.04079431,
        size.height * 0.6687225,
        size.width * 0.04062070,
        size.height * 0.6673603,
        size.width * 0.04027335,
        size.height * 0.6662158);
    path_9.cubicTo(
        size.width * 0.03992613,
        size.height * 0.6650674,
        size.width * 0.03940724,
        size.height * 0.6641850,
        size.width * 0.03871695,
        size.height * 0.6635723);
    path_9.cubicTo(
        size.width * 0.03802665,
        size.height * 0.6629538,
        size.width * 0.03716701,
        size.height * 0.6626435,
        size.width * 0.03613790,
        size.height * 0.6626435);
    path_9.lineTo(size.width * 0.03359107, size.height * 0.6626435);
    path_9.lineTo(size.width * 0.03359107, size.height * 0.6780462);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.04480763, size.height * 0.6801541);
    path_10.lineTo(size.width * 0.04480763, size.height * 0.6654412);
    path_10.lineTo(size.width * 0.04632549, size.height * 0.6654412);
    path_10.lineTo(size.width * 0.04632549, size.height * 0.6801541);
    path_10.lineTo(size.width * 0.04480763, size.height * 0.6801541);
    path_10.close();
    path_10.moveTo(size.width * 0.04557943, size.height * 0.6629884);
    path_10.cubicTo(
        size.width * 0.04528357,
        size.height * 0.6629884,
        size.width * 0.04502846,
        size.height * 0.6628382,
        size.width * 0.04481410,
        size.height * 0.6625376);
    path_10.cubicTo(
        size.width * 0.04460401,
        size.height * 0.6622370,
        size.width * 0.04449897,
        size.height * 0.6618767,
        size.width * 0.04449897,
        size.height * 0.6614547);
    path_10.cubicTo(
        size.width * 0.04449897,
        size.height * 0.6610347,
        size.width * 0.04460401,
        size.height * 0.6606724,
        size.width * 0.04481410,
        size.height * 0.6603738);
    path_10.cubicTo(
        size.width * 0.04502846,
        size.height * 0.6600732,
        size.width * 0.04528357,
        size.height * 0.6599229,
        size.width * 0.04557943,
        size.height * 0.6599229);
    path_10.cubicTo(
        size.width * 0.04587529,
        size.height * 0.6599229,
        size.width * 0.04612833,
        size.height * 0.6600732,
        size.width * 0.04633842,
        size.height * 0.6603738);
    path_10.cubicTo(
        size.width * 0.04655278,
        size.height * 0.6606724,
        size.width * 0.04665990,
        size.height * 0.6610347,
        size.width * 0.04665990,
        size.height * 0.6614547);
    path_10.cubicTo(
        size.width * 0.04665990,
        size.height * 0.6618767,
        size.width * 0.04655278,
        size.height * 0.6622370,
        size.width * 0.04633842,
        size.height * 0.6625376);
    path_10.cubicTo(
        size.width * 0.04612833,
        size.height * 0.6628382,
        size.width * 0.04587529,
        size.height * 0.6629884,
        size.width * 0.04557943,
        size.height * 0.6629884);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.04910556, size.height * 0.6801541);
    path_11.lineTo(size.width * 0.04910556, size.height * 0.6654412);
    path_11.lineTo(size.width * 0.05057193, size.height * 0.6654412);
    path_11.lineTo(size.width * 0.05057193, size.height * 0.6676628);
    path_11.lineTo(size.width * 0.05067490, size.height * 0.6676628);
    path_11.cubicTo(
        size.width * 0.05085498,
        size.height * 0.6669345,
        size.width * 0.05118085,
        size.height * 0.6663449,
        size.width * 0.05165239,
        size.height * 0.6658902);
    path_11.cubicTo(
        size.width * 0.05212406,
        size.height * 0.6654374,
        size.width * 0.05265576,
        size.height * 0.6652100,
        size.width * 0.05324748,
        size.height * 0.6652100);
    path_11.cubicTo(
        size.width * 0.05335899,
        size.height * 0.6652100,
        size.width * 0.05349832,
        size.height * 0.6652139,
        size.width * 0.05366546,
        size.height * 0.6652197);
    path_11.cubicTo(
        size.width * 0.05383273,
        size.height * 0.6652274,
        size.width * 0.05395925,
        size.height * 0.6652370,
        size.width * 0.05404502,
        size.height * 0.6652486);
    path_11.lineTo(size.width * 0.05404502, size.height * 0.6675472);
    path_11.cubicTo(
        size.width * 0.05399353,
        size.height * 0.6675279,
        size.width * 0.05387555,
        size.height * 0.6674990,
        size.width * 0.05369120,
        size.height * 0.6674624);
    path_11.cubicTo(
        size.width * 0.05351113,
        size.height * 0.6674162,
        size.width * 0.05332031,
        size.height * 0.6673950,
        size.width * 0.05311889,
        size.height * 0.6673950);
    path_11.cubicTo(
        size.width * 0.05263855,
        size.height * 0.6673950,
        size.width * 0.05220983,
        size.height * 0.6675453,
        size.width * 0.05183247,
        size.height * 0.6678439);
    path_11.cubicTo(
        size.width * 0.05145951,
        size.height * 0.6681387,
        size.width * 0.05116365,
        size.height * 0.6685472,
        size.width * 0.05094502,
        size.height * 0.6690713);
    path_11.cubicTo(
        size.width * 0.05073053,
        size.height * 0.6695877,
        size.width * 0.05062342,
        size.height * 0.6701792,
        size.width * 0.05062342,
        size.height * 0.6708439);
    path_11.lineTo(size.width * 0.05062342, size.height * 0.6801541);
    path_11.lineTo(size.width * 0.04910556, size.height * 0.6801541);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.05968551, size.height * 0.6804605);
    path_12.cubicTo(
        size.width * 0.05873364,
        size.height * 0.6804605,
        size.width * 0.05791255,
        size.height * 0.6801484,
        size.width * 0.05722212,
        size.height * 0.6795222);
    path_12.cubicTo(
        size.width * 0.05653609,
        size.height * 0.6788902,
        size.width * 0.05600660,
        size.height * 0.6780077,
        size.width * 0.05563351,
        size.height * 0.6768786);
    path_12.cubicTo(
        size.width * 0.05526481,
        size.height * 0.6757418,
        size.width * 0.05508047,
        size.height * 0.6744200,
        size.width * 0.05508047,
        size.height * 0.6729114);
    path_12.cubicTo(
        size.width * 0.05508047,
        size.height * 0.6714046,
        size.width * 0.05526481,
        size.height * 0.6700771,
        size.width * 0.05563351,
        size.height * 0.6689268);
    path_12.cubicTo(
        size.width * 0.05600660,
        size.height * 0.6677707,
        size.width * 0.05652536,
        size.height * 0.6668709,
        size.width * 0.05719004,
        size.height * 0.6662254);
    path_12.cubicTo(
        size.width * 0.05785886,
        size.height * 0.6655742,
        size.width * 0.05863920,
        size.height * 0.6652486,
        size.width * 0.05953105,
        size.height * 0.6652486);
    path_12.cubicTo(
        size.width * 0.06004567,
        size.height * 0.6652486,
        size.width * 0.06055369,
        size.height * 0.6653757,
        size.width * 0.06105537,
        size.height * 0.6656320);
    path_12.cubicTo(
        size.width * 0.06155705,
        size.height * 0.6658882,
        size.width * 0.06201371,
        size.height * 0.6663025,
        size.width * 0.06242523,
        size.height * 0.6668767);
    path_12.cubicTo(
        size.width * 0.06283687,
        size.height * 0.6674451,
        size.width * 0.06316494,
        size.height * 0.6681985,
        size.width * 0.06340931,
        size.height * 0.6691387);
    path_12.cubicTo(
        size.width * 0.06365369,
        size.height * 0.6700771,
        size.width * 0.06377594,
        size.height * 0.6712331,
        size.width * 0.06377594,
        size.height * 0.6726050);
    path_12.lineTo(size.width * 0.06377594, size.height * 0.6735626);
    path_12.lineTo(size.width * 0.05616093, size.height * 0.6735626);
    path_12.lineTo(size.width * 0.05616093, size.height * 0.6716089);
    path_12.lineTo(size.width * 0.06223234, size.height * 0.6716089);
    path_12.cubicTo(
        size.width * 0.06223234,
        size.height * 0.6707784,
        size.width * 0.06212083,
        size.height * 0.6700385,
        size.width * 0.06189793,
        size.height * 0.6693873);
    path_12.cubicTo(
        size.width * 0.06167917,
        size.height * 0.6687360,
        size.width * 0.06136624,
        size.height * 0.6682216,
        size.width * 0.06095886,
        size.height * 0.6678439);
    path_12.cubicTo(
        size.width * 0.06055589,
        size.height * 0.6674682,
        size.width * 0.06007995,
        size.height * 0.6672794,
        size.width * 0.05953105,
        size.height * 0.6672794);
    path_12.cubicTo(
        size.width * 0.05892652,
        size.height * 0.6672794,
        size.width * 0.05840336,
        size.height * 0.6675029,
        size.width * 0.05796184,
        size.height * 0.6679499);
    path_12.cubicTo(
        size.width * 0.05752445,
        size.height * 0.6683911,
        size.width * 0.05718784,
        size.height * 0.6689653,
        size.width * 0.05695201,
        size.height * 0.6696744);
    path_12.cubicTo(
        size.width * 0.05671617,
        size.height * 0.6703834,
        size.width * 0.05659832,
        size.height * 0.6711426,
        size.width * 0.05659832,
        size.height * 0.6719538);
    path_12.lineTo(size.width * 0.05659832, size.height * 0.6732563);
    path_12.cubicTo(
        size.width * 0.05659832,
        size.height * 0.6743680,
        size.width * 0.05672691,
        size.height * 0.6753102,
        size.width * 0.05698422,
        size.height * 0.6760829);
    path_12.cubicTo(
        size.width * 0.05724580,
        size.height * 0.6768497,
        size.width * 0.05760802,
        size.height * 0.6774335,
        size.width * 0.05807115,
        size.height * 0.6778362);
    path_12.cubicTo(
        size.width * 0.05853415,
        size.height * 0.6782312,
        size.width * 0.05907232,
        size.height * 0.6784297,
        size.width * 0.05968551,
        size.height * 0.6784297);
    path_12.cubicTo(
        size.width * 0.06008422,
        size.height * 0.6784297,
        size.width * 0.06044437,
        size.height * 0.6783468,
        size.width * 0.06076598,
        size.height * 0.6781811);
    path_12.cubicTo(
        size.width * 0.06109185,
        size.height * 0.6780077,
        size.width * 0.06137270,
        size.height * 0.6777534,
        size.width * 0.06160854,
        size.height * 0.6774143);
    path_12.cubicTo(
        size.width * 0.06184437,
        size.height * 0.6770694,
        size.width * 0.06202652,
        size.height * 0.6766416,
        size.width * 0.06215511,
        size.height * 0.6761310);
    path_12.lineTo(size.width * 0.06362160, size.height * 0.6767437);
    path_12.cubicTo(
        size.width * 0.06346714,
        size.height * 0.6774836,
        size.width * 0.06320776,
        size.height * 0.6781368,
        size.width * 0.06284334,
        size.height * 0.6786975);
    path_12.cubicTo(
        size.width * 0.06247891,
        size.height * 0.6792543,
        size.width * 0.06202872,
        size.height * 0.6796879,
        size.width * 0.06149276,
        size.height * 0.6800000);
    path_12.cubicTo(
        size.width * 0.06095679,
        size.height * 0.6803064,
        size.width * 0.06035433,
        size.height * 0.6804605,
        size.width * 0.05968551,
        size.height * 0.6804605);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.07009819, size.height * 0.6804605);
    path_13.cubicTo(
        size.width * 0.06917206,
        size.height * 0.6804605,
        size.width * 0.06837451,
        size.height * 0.6801349,
        size.width * 0.06770556,
        size.height * 0.6794836);
    path_13.cubicTo(
        size.width * 0.06703674,
        size.height * 0.6788324,
        size.width * 0.06652225,
        size.height * 0.6779345,
        size.width * 0.06616197,
        size.height * 0.6767919);
    path_13.cubicTo(
        size.width * 0.06580181,
        size.height * 0.6756493,
        size.width * 0.06562173,
        size.height * 0.6743430,
        size.width * 0.06562173,
        size.height * 0.6728728);
    path_13.cubicTo(
        size.width * 0.06562173,
        size.height * 0.6713796,
        size.width * 0.06580608,
        size.height * 0.6700617,
        size.width * 0.06617490,
        size.height * 0.6689171);
    path_13.cubicTo(
        size.width * 0.06654787,
        size.height * 0.6677688,
        size.width * 0.06706675,
        size.height * 0.6668709,
        size.width * 0.06773131,
        size.height * 0.6662254);
    path_13.cubicTo(
        size.width * 0.06840026,
        size.height * 0.6655742,
        size.width * 0.06918060,
        size.height * 0.6652486,
        size.width * 0.07007245,
        size.height * 0.6652486);
    path_13.cubicTo(
        size.width * 0.07076701,
        size.height * 0.6652486,
        size.width * 0.07139301,
        size.height * 0.6654412,
        size.width * 0.07195045,
        size.height * 0.6658227);
    path_13.cubicTo(
        size.width * 0.07250776,
        size.height * 0.6662062,
        size.width * 0.07296442,
        size.height * 0.6667437,
        size.width * 0.07332031,
        size.height * 0.6674335);
    path_13.cubicTo(
        size.width * 0.07367620,
        size.height * 0.6681233,
        size.width * 0.07389702,
        size.height * 0.6689268,
        size.width * 0.07398279,
        size.height * 0.6698459);
    path_13.lineTo(size.width * 0.07246494, size.height * 0.6698459);
    path_13.cubicTo(
        size.width * 0.07234916,
        size.height * 0.6691753,
        size.width * 0.07209198,
        size.height * 0.6685819,
        size.width * 0.07169314,
        size.height * 0.6680655);
    path_13.cubicTo(
        size.width * 0.07129871,
        size.height * 0.6675414,
        size.width * 0.07076701,
        size.height * 0.6672794,
        size.width * 0.07009819,
        size.height * 0.6672794);
    path_13.cubicTo(
        size.width * 0.06950647,
        size.height * 0.6672794,
        size.width * 0.06898758,
        size.height * 0.6675087,
        size.width * 0.06854166,
        size.height * 0.6679692);
    path_13.cubicTo(
        size.width * 0.06810013,
        size.height * 0.6684220,
        size.width * 0.06775485,
        size.height * 0.6690636,
        size.width * 0.06750621,
        size.height * 0.6698940);
    path_13.cubicTo(
        size.width * 0.06726184,
        size.height * 0.6707187,
        size.width * 0.06713959,
        size.height * 0.6716859,
        size.width * 0.06713959,
        size.height * 0.6727977);
    path_13.cubicTo(
        size.width * 0.06713959,
        size.height * 0.6739345,
        size.width * 0.06725964,
        size.height * 0.6749229,
        size.width * 0.06749974,
        size.height * 0.6757669);
    path_13.cubicTo(
        size.width * 0.06774424,
        size.height * 0.6766089,
        size.width * 0.06808719,
        size.height * 0.6772640,
        size.width * 0.06852885,
        size.height * 0.6777303);
    path_13.cubicTo(
        size.width * 0.06897477,
        size.height * 0.6781965,
        size.width * 0.06949780,
        size.height * 0.6784297,
        size.width * 0.07009819,
        size.height * 0.6784297);
    path_13.cubicTo(
        size.width * 0.07049263,
        size.height * 0.6784297,
        size.width * 0.07085058,
        size.height * 0.6783276,
        size.width * 0.07117219,
        size.height * 0.6781233);
    path_13.cubicTo(
        size.width * 0.07149379,
        size.height * 0.6779191,
        size.width * 0.07176611,
        size.height * 0.6776243,
        size.width * 0.07198900,
        size.height * 0.6772428);
    path_13.cubicTo(
        size.width * 0.07221203,
        size.height * 0.6768593,
        size.width * 0.07237063,
        size.height * 0.6763988,
        size.width * 0.07246494,
        size.height * 0.6758632);
    path_13.lineTo(size.width * 0.07398279, size.height * 0.6758632);
    path_13.cubicTo(
        size.width * 0.07389702,
        size.height * 0.6767303,
        size.width * 0.07368473,
        size.height * 0.6775125,
        size.width * 0.07334605,
        size.height * 0.6782100);
    path_13.cubicTo(
        size.width * 0.07301164,
        size.height * 0.6788998,
        size.width * 0.07256779,
        size.height * 0.6794489,
        size.width * 0.07201475,
        size.height * 0.6798574);
    path_13.cubicTo(
        size.width * 0.07146598,
        size.height * 0.6802601,
        size.width * 0.07082704,
        size.height * 0.6804605,
        size.width * 0.07009819,
        size.height * 0.6804605);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.08049793, size.height * 0.6654412);
    path_14.lineTo(size.width * 0.08049793, size.height * 0.6673565);
    path_14.lineTo(size.width * 0.07537840, size.height * 0.6673565);
    path_14.lineTo(size.width * 0.07537840, size.height * 0.6654412);
    path_14.lineTo(size.width * 0.08049793, size.height * 0.6654412);
    path_14.close();
    path_14.moveTo(size.width * 0.07687050, size.height * 0.6619152);
    path_14.lineTo(size.width * 0.07838836, size.height * 0.6619152);
    path_14.lineTo(size.width * 0.07838836, size.height * 0.6759383);
    path_14.cubicTo(
        size.width * 0.07838836,
        size.height * 0.6765780,
        size.width * 0.07845058,
        size.height * 0.6770559,
        size.width * 0.07857490,
        size.height * 0.6773757);
    path_14.cubicTo(
        size.width * 0.07870349,
        size.height * 0.6776898,
        size.width * 0.07886649,
        size.height * 0.6778998,
        size.width * 0.07906378,
        size.height * 0.6780077);
    path_14.cubicTo(
        size.width * 0.07926520,
        size.height * 0.6781098,
        size.width * 0.07947749,
        size.height * 0.6781618,
        size.width * 0.07970039,
        size.height * 0.6781618);
    path_14.cubicTo(
        size.width * 0.07986766,
        size.height * 0.6781618,
        size.width * 0.08000492,
        size.height * 0.6781484,
        size.width * 0.08011203,
        size.height * 0.6781233);
    path_14.cubicTo(
        size.width * 0.08021928,
        size.height * 0.6780906,
        size.width * 0.08030505,
        size.height * 0.6780655,
        size.width * 0.08036934,
        size.height * 0.6780462);
    path_14.lineTo(size.width * 0.08067801, size.height * 0.6800771);
    path_14.cubicTo(
        size.width * 0.08057516,
        size.height * 0.6801349,
        size.width * 0.08043144,
        size.height * 0.6801927,
        size.width * 0.08024709,
        size.height * 0.6802505);
    path_14.cubicTo(
        size.width * 0.08006274,
        size.height * 0.6803141,
        size.width * 0.07982911,
        size.height * 0.6803449,
        size.width * 0.07954605,
        size.height * 0.6803449);
    path_14.cubicTo(
        size.width * 0.07911734,
        size.height * 0.6803449,
        size.width * 0.07869715,
        size.height * 0.6802081,
        size.width * 0.07828551,
        size.height * 0.6799345);
    path_14.cubicTo(
        size.width * 0.07787814,
        size.height * 0.6796590,
        size.width * 0.07753946,
        size.height * 0.6792408,
        size.width * 0.07726934,
        size.height * 0.6786782);
    path_14.cubicTo(
        size.width * 0.07700349,
        size.height * 0.6781175,
        size.width * 0.07687050,
        size.height * 0.6774085,
        size.width * 0.07687050,
        size.height * 0.6765530);
    path_14.lineTo(size.width * 0.07687050, size.height * 0.6619152);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.08668836, size.height * 0.6804605);
    path_15.cubicTo(
        size.width * 0.08579651,
        size.height * 0.6804605,
        size.width * 0.08501397,
        size.height * 0.6801445,
        size.width * 0.08434075,
        size.height * 0.6795125);
    path_15.cubicTo(
        size.width * 0.08367193,
        size.height * 0.6788805,
        size.width * 0.08314877,
        size.height * 0.6779961,
        size.width * 0.08277154,
        size.height * 0.6768593);
    path_15.cubicTo(
        size.width * 0.08239845,
        size.height * 0.6757225,
        size.width * 0.08221203,
        size.height * 0.6743931,
        size.width * 0.08221203,
        size.height * 0.6728728);
    path_15.cubicTo(
        size.width * 0.08221203,
        size.height * 0.6713410,
        size.width * 0.08239845,
        size.height * 0.6700039,
        size.width * 0.08277154,
        size.height * 0.6688593);
    path_15.cubicTo(
        size.width * 0.08314877,
        size.height * 0.6677168,
        size.width * 0.08367193,
        size.height * 0.6668285,
        size.width * 0.08434075,
        size.height * 0.6661965);
    path_15.cubicTo(
        size.width * 0.08501397,
        size.height * 0.6655645,
        size.width * 0.08579651,
        size.height * 0.6652486,
        size.width * 0.08668836,
        size.height * 0.6652486);
    path_15.cubicTo(
        size.width * 0.08758021,
        size.height * 0.6652486,
        size.width * 0.08836054,
        size.height * 0.6655645,
        size.width * 0.08902937,
        size.height * 0.6661965);
    path_15.cubicTo(
        size.width * 0.08970259,
        size.height * 0.6668285,
        size.width * 0.09022574,
        size.height * 0.6677168,
        size.width * 0.09059871,
        size.height * 0.6688593);
    path_15.cubicTo(
        size.width * 0.09097607,
        size.height * 0.6700039,
        size.width * 0.09116468,
        size.height * 0.6713410,
        size.width * 0.09116468,
        size.height * 0.6728728);
    path_15.cubicTo(
        size.width * 0.09116468,
        size.height * 0.6743931,
        size.width * 0.09097607,
        size.height * 0.6757225,
        size.width * 0.09059871,
        size.height * 0.6768593);
    path_15.cubicTo(
        size.width * 0.09022574,
        size.height * 0.6779961,
        size.width * 0.08970259,
        size.height * 0.6788805,
        size.width * 0.08902937,
        size.height * 0.6795125);
    path_15.cubicTo(
        size.width * 0.08836054,
        size.height * 0.6801445,
        size.width * 0.08758021,
        size.height * 0.6804605,
        size.width * 0.08668836,
        size.height * 0.6804605);
    path_15.close();
    path_15.moveTo(size.width * 0.08668836, size.height * 0.6784297);
    path_15.cubicTo(
        size.width * 0.08736572,
        size.height * 0.6784297,
        size.width * 0.08792316,
        size.height * 0.6781715,
        size.width * 0.08836054,
        size.height * 0.6776532);
    path_15.cubicTo(
        size.width * 0.08879793,
        size.height * 0.6771368,
        size.width * 0.08912160,
        size.height * 0.6764566,
        size.width * 0.08933169,
        size.height * 0.6756127);
    path_15.cubicTo(
        size.width * 0.08954179,
        size.height * 0.6747707,
        size.width * 0.08964683,
        size.height * 0.6738574,
        size.width * 0.08964683,
        size.height * 0.6728728);
    path_15.cubicTo(
        size.width * 0.08964683,
        size.height * 0.6718902,
        size.width * 0.08954179,
        size.height * 0.6709730,
        size.width * 0.08933169,
        size.height * 0.6701252);
    path_15.cubicTo(
        size.width * 0.08912160,
        size.height * 0.6692755,
        size.width * 0.08879793,
        size.height * 0.6685896,
        size.width * 0.08836054,
        size.height * 0.6680655);
    path_15.cubicTo(
        size.width * 0.08792316,
        size.height * 0.6675414,
        size.width * 0.08736572,
        size.height * 0.6672794,
        size.width * 0.08668836,
        size.height * 0.6672794);
    path_15.cubicTo(
        size.width * 0.08601087,
        size.height * 0.6672794,
        size.width * 0.08545343,
        size.height * 0.6675414,
        size.width * 0.08501617,
        size.height * 0.6680655);
    path_15.cubicTo(
        size.width * 0.08457878,
        size.height * 0.6685896,
        size.width * 0.08425511,
        size.height * 0.6692755,
        size.width * 0.08404502,
        size.height * 0.6701252);
    path_15.cubicTo(
        size.width * 0.08383480,
        size.height * 0.6709730,
        size.width * 0.08372975,
        size.height * 0.6718902,
        size.width * 0.08372975,
        size.height * 0.6728728);
    path_15.cubicTo(
        size.width * 0.08372975,
        size.height * 0.6738574,
        size.width * 0.08383480,
        size.height * 0.6747707,
        size.width * 0.08404502,
        size.height * 0.6756127);
    path_15.cubicTo(
        size.width * 0.08425511,
        size.height * 0.6764566,
        size.width * 0.08457878,
        size.height * 0.6771368,
        size.width * 0.08501617,
        size.height * 0.6776532);
    path_15.cubicTo(
        size.width * 0.08545343,
        size.height * 0.6781715,
        size.width * 0.08601087,
        size.height * 0.6784297,
        size.width * 0.08668836,
        size.height * 0.6784297);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.09348163, size.height * 0.6801541);
    path_16.lineTo(size.width * 0.09348163, size.height * 0.6654412);
    path_16.lineTo(size.width * 0.09494799, size.height * 0.6654412);
    path_16.lineTo(size.width * 0.09494799, size.height * 0.6676628);
    path_16.lineTo(size.width * 0.09505097, size.height * 0.6676628);
    path_16.cubicTo(
        size.width * 0.09523105,
        size.height * 0.6669345,
        size.width * 0.09555692,
        size.height * 0.6663449,
        size.width * 0.09602859,
        size.height * 0.6658902);
    path_16.cubicTo(
        size.width * 0.09650026,
        size.height * 0.6654374,
        size.width * 0.09703182,
        size.height * 0.6652100,
        size.width * 0.09762354,
        size.height * 0.6652100);
    path_16.cubicTo(
        size.width * 0.09773506,
        size.height * 0.6652100,
        size.width * 0.09787439,
        size.height * 0.6652139,
        size.width * 0.09804166,
        size.height * 0.6652197);
    path_16.cubicTo(
        size.width * 0.09820880,
        size.height * 0.6652274,
        size.width * 0.09833532,
        size.height * 0.6652370,
        size.width * 0.09842109,
        size.height * 0.6652486);
    path_16.lineTo(size.width * 0.09842109, size.height * 0.6675472);
    path_16.cubicTo(
        size.width * 0.09836960,
        size.height * 0.6675279,
        size.width * 0.09825175,
        size.height * 0.6674990,
        size.width * 0.09806740,
        size.height * 0.6674624);
    path_16.cubicTo(
        size.width * 0.09788732,
        size.height * 0.6674162,
        size.width * 0.09769651,
        size.height * 0.6673950,
        size.width * 0.09749495,
        size.height * 0.6673950);
    path_16.cubicTo(
        size.width * 0.09701475,
        size.height * 0.6673950,
        size.width * 0.09658590,
        size.height * 0.6675453,
        size.width * 0.09620867,
        size.height * 0.6678439);
    path_16.cubicTo(
        size.width * 0.09583558,
        size.height * 0.6681387,
        size.width * 0.09553972,
        size.height * 0.6685472,
        size.width * 0.09532109,
        size.height * 0.6690713);
    path_16.cubicTo(
        size.width * 0.09510673,
        size.height * 0.6695877,
        size.width * 0.09499948,
        size.height * 0.6701792,
        size.width * 0.09499948,
        size.height * 0.6708439);
    path_16.lineTo(size.width * 0.09499948, size.height * 0.6801541);
    path_16.lineTo(size.width * 0.09348163, size.height * 0.6801541);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.03253622, size.height * 0.7129094);
    path_17.lineTo(size.width * 0.03086404, size.height * 0.7129094);
    path_17.lineTo(size.width * 0.03570052, size.height * 0.6932909);
    path_17.lineTo(size.width * 0.03734709, size.height * 0.6932909);
    path_17.lineTo(size.width * 0.04218357, size.height * 0.7129094);
    path_17.lineTo(size.width * 0.04051138, size.height * 0.7129094);
    path_17.lineTo(size.width * 0.03657529, size.height * 0.6963950);
    path_17.lineTo(size.width * 0.03647232, size.height * 0.6963950);
    path_17.lineTo(size.width * 0.03253622, size.height * 0.7129094);
    path_17.close();
    path_17.moveTo(size.width * 0.03315369, size.height * 0.7052466);
    path_17.lineTo(size.width * 0.03989392, size.height * 0.7052466);
    path_17.lineTo(size.width * 0.03989392, size.height * 0.7073526);
    path_17.lineTo(size.width * 0.03315369, size.height * 0.7073526);
    path_17.lineTo(size.width * 0.03315369, size.height * 0.7052466);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.04554735, size.height * 0.6932909);
    path_18.lineTo(size.width * 0.04554735, size.height * 0.7129094);
    path_18.lineTo(size.width * 0.04402950, size.height * 0.7129094);
    path_18.lineTo(size.width * 0.04402950, size.height * 0.6932909);
    path_18.lineTo(size.width * 0.04554735, size.height * 0.6932909);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.05455304, size.height * 0.7068940);
    path_19.lineTo(size.width * 0.05455304, size.height * 0.6981965);
    path_19.lineTo(size.width * 0.05607089, size.height * 0.6981965);
    path_19.lineTo(size.width * 0.05607089, size.height * 0.7129094);
    path_19.lineTo(size.width * 0.05455304, size.height * 0.7129094);
    path_19.lineTo(size.width * 0.05455304, size.height * 0.7104181);
    path_19.lineTo(size.width * 0.05445019, size.height * 0.7104181);
    path_19.cubicTo(
        size.width * 0.05421863,
        size.height * 0.7111657,
        size.width * 0.05385847,
        size.height * 0.7118015,
        size.width * 0.05336960,
        size.height * 0.7123256);
    path_19.cubicTo(
        size.width * 0.05288085,
        size.height * 0.7128420,
        size.width * 0.05226339,
        size.height * 0.7131002,
        size.width * 0.05151734,
        size.height * 0.7131002);
    path_19.cubicTo(
        size.width * 0.05090000,
        size.height * 0.7131002,
        size.width * 0.05035110,
        size.height * 0.7128998,
        size.width * 0.04987089,
        size.height * 0.7124971);
    path_19.cubicTo(
        size.width * 0.04939069,
        size.height * 0.7120886,
        size.width * 0.04901332,
        size.height * 0.7114759,
        size.width * 0.04873894,
        size.height * 0.7106590);
    path_19.cubicTo(
        size.width * 0.04846455,
        size.height * 0.7098343,
        size.width * 0.04832730,
        size.height * 0.7087958,
        size.width * 0.04832730,
        size.height * 0.7075453);
    path_19.lineTo(size.width * 0.04832730, size.height * 0.6981965);
    path_19.lineTo(size.width * 0.04984515, size.height * 0.6981965);
    path_19.lineTo(size.width * 0.04984515, size.height * 0.7073911);
    path_19.cubicTo(
        size.width * 0.04984515,
        size.height * 0.7084644,
        size.width * 0.05004670,
        size.height * 0.7093198,
        size.width * 0.05044968,
        size.height * 0.7099595);
    path_19.cubicTo(
        size.width * 0.05085705,
        size.height * 0.7105973,
        size.width * 0.05137594,
        size.height * 0.7109171,
        size.width * 0.05200621,
        size.height * 0.7109171);
    path_19.cubicTo(
        size.width * 0.05238344,
        size.height * 0.7109171,
        size.width * 0.05276727,
        size.height * 0.7107726,
        size.width * 0.05315744,
        size.height * 0.7104855);
    path_19.cubicTo(
        size.width * 0.05355188,
        size.height * 0.7101985,
        size.width * 0.05388202,
        size.height * 0.7097572,
        size.width * 0.05414787,
        size.height * 0.7091638);
    path_19.cubicTo(
        size.width * 0.05441798,
        size.height * 0.7085703,
        size.width * 0.05455304,
        size.height * 0.7078131,
        size.width * 0.05455304,
        size.height * 0.7068940);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.05885097, size.height * 0.7129094);
    path_20.lineTo(size.width * 0.05885097, size.height * 0.6981965);
    path_20.lineTo(size.width * 0.06031734, size.height * 0.6981965);
    path_20.lineTo(size.width * 0.06031734, size.height * 0.7004952);
    path_20.lineTo(size.width * 0.06044592, size.height * 0.7004952);
    path_20.cubicTo(
        size.width * 0.06065175,
        size.height * 0.6997091,
        size.width * 0.06098409,
        size.height * 0.6991002,
        size.width * 0.06144282,
        size.height * 0.6986647);
    path_20.cubicTo(
        size.width * 0.06190168,
        size.height * 0.6982235,
        size.width * 0.06245265,
        size.height * 0.6980039,
        size.width * 0.06309573,
        size.height * 0.6980039);
    path_20.cubicTo(
        size.width * 0.06374748,
        size.height * 0.6980039,
        size.width * 0.06428991,
        size.height * 0.6982235,
        size.width * 0.06472303,
        size.height * 0.6986647);
    path_20.cubicTo(
        size.width * 0.06516028,
        size.height * 0.6991002,
        size.width * 0.06550116,
        size.height * 0.6997091,
        size.width * 0.06574554,
        size.height * 0.7004952);
    path_20.lineTo(size.width * 0.06584851, size.height * 0.7004952);
    path_20.cubicTo(
        size.width * 0.06610142,
        size.height * 0.6997341,
        size.width * 0.06648098,
        size.height * 0.6991310,
        size.width * 0.06698693,
        size.height * 0.6986840);
    path_20.cubicTo(
        size.width * 0.06749288,
        size.height * 0.6982312,
        size.width * 0.06809948,
        size.height * 0.6980039,
        size.width * 0.06880699,
        size.height * 0.6980039);
    path_20.cubicTo(
        size.width * 0.06969030,
        size.height * 0.6980039,
        size.width * 0.07041268,
        size.height * 0.6984162,
        size.width * 0.07097439,
        size.height * 0.6992389);
    path_20.cubicTo(
        size.width * 0.07153609,
        size.height * 0.7000578,
        size.width * 0.07181695,
        size.height * 0.7013314,
        size.width * 0.07181695,
        size.height * 0.7030617);
    path_20.lineTo(size.width * 0.07181695, size.height * 0.7129094);
    path_20.lineTo(size.width * 0.07029909, size.height * 0.7129094);
    path_20.lineTo(size.width * 0.07029909, size.height * 0.7030617);
    path_20.cubicTo(
        size.width * 0.07029909,
        size.height * 0.7019769,
        size.width * 0.07009974,
        size.height * 0.7012004,
        size.width * 0.06970103,
        size.height * 0.7007341);
    path_20.cubicTo(
        size.width * 0.06930220,
        size.height * 0.7002678,
        size.width * 0.06883273,
        size.height * 0.7000347,
        size.width * 0.06829250,
        size.height * 0.7000347);
    path_20.cubicTo(
        size.width * 0.06759793,
        size.height * 0.7000347,
        size.width * 0.06705977,
        size.height * 0.7003468,
        size.width * 0.06667814,
        size.height * 0.7009730);
    path_20.cubicTo(
        size.width * 0.06629651,
        size.height * 0.7015934,
        size.width * 0.06610569,
        size.height * 0.7023776,
        size.width * 0.06610569,
        size.height * 0.7033295);
    path_20.lineTo(size.width * 0.06610569, size.height * 0.7129094);
    path_20.lineTo(size.width * 0.06456223, size.height * 0.7129094);
    path_20.lineTo(size.width * 0.06456223, size.height * 0.7028324);
    path_20.cubicTo(
        size.width * 0.06456223,
        size.height * 0.7019961,
        size.width * 0.06437995,
        size.height * 0.7013218,
        size.width * 0.06401552,
        size.height * 0.7008112);
    path_20.cubicTo(
        size.width * 0.06365110,
        size.height * 0.7002929,
        size.width * 0.06318150,
        size.height * 0.7000347,
        size.width * 0.06260699,
        size.height * 0.7000347);
    path_20.cubicTo(
        size.width * 0.06221255,
        size.height * 0.7000347,
        size.width * 0.06184373,
        size.height * 0.7001908,
        size.width * 0.06150078,
        size.height * 0.7005048);
    path_20.cubicTo(
        size.width * 0.06116197,
        size.height * 0.7008170,
        size.width * 0.06088758,
        size.height * 0.7012505,
        size.width * 0.06067749,
        size.height * 0.7018073);
    path_20.cubicTo(
        size.width * 0.06047167,
        size.height * 0.7023565,
        size.width * 0.06036882,
        size.height * 0.7029923,
        size.width * 0.06036882,
        size.height * 0.7037129);
    path_20.lineTo(size.width * 0.06036882, size.height * 0.7129094);
    path_20.lineTo(size.width * 0.05885097, size.height * 0.7129094);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.07611009, size.height * 0.7040578);
    path_21.lineTo(size.width * 0.07611009, size.height * 0.7129094);
    path_21.lineTo(size.width * 0.07459224, size.height * 0.7129094);
    path_21.lineTo(size.width * 0.07459224, size.height * 0.6981965);
    path_21.lineTo(size.width * 0.07605860, size.height * 0.6981965);
    path_21.lineTo(size.width * 0.07605860, size.height * 0.7004952);
    path_21.lineTo(size.width * 0.07618719, size.height * 0.7004952);
    path_21.cubicTo(
        size.width * 0.07641876,
        size.height * 0.6997476,
        size.width * 0.07677038,
        size.height * 0.6991464,
        size.width * 0.07724204,
        size.height * 0.6986936);
    path_21.cubicTo(
        size.width * 0.07771358,
        size.height * 0.6982331,
        size.width * 0.07832251,
        size.height * 0.6980039,
        size.width * 0.07906856,
        size.height * 0.6980039);
    path_21.cubicTo(
        size.width * 0.07973739,
        size.height * 0.6980039,
        size.width * 0.08032264,
        size.height * 0.6982081,
        size.width * 0.08082432,
        size.height * 0.6986166);
    path_21.cubicTo(
        size.width * 0.08132600,
        size.height * 0.6990193,
        size.width * 0.08171617,
        size.height * 0.6996320,
        size.width * 0.08199495,
        size.height * 0.7004566);
    path_21.cubicTo(
        size.width * 0.08227361,
        size.height * 0.7012736,
        size.width * 0.08241294,
        size.height * 0.7023083,
        size.width * 0.08241294,
        size.height * 0.7035607);
    path_21.lineTo(size.width * 0.08241294, size.height * 0.7129094);
    path_21.lineTo(size.width * 0.08089508, size.height * 0.7129094);
    path_21.lineTo(size.width * 0.08089508, size.height * 0.7037129);
    path_21.cubicTo(
        size.width * 0.08089508,
        size.height * 0.7025568,
        size.width * 0.08069353,
        size.height * 0.7016570,
        size.width * 0.08029056,
        size.height * 0.7010116);
    path_21.cubicTo(
        size.width * 0.07988745,
        size.height * 0.7003603,
        size.width * 0.07933441,
        size.height * 0.7000347,
        size.width * 0.07863118,
        size.height * 0.7000347);
    path_21.cubicTo(
        size.width * 0.07814670,
        size.height * 0.7000347,
        size.width * 0.07771358,
        size.height * 0.7001908,
        size.width * 0.07733208,
        size.height * 0.7005048);
    path_21.cubicTo(
        size.width * 0.07695472,
        size.height * 0.7008170,
        size.width * 0.07665666,
        size.height * 0.7012736,
        size.width * 0.07643803,
        size.height * 0.7018748);
    path_21.cubicTo(
        size.width * 0.07621940,
        size.height * 0.7024740,
        size.width * 0.07611009,
        size.height * 0.7032023,
        size.width * 0.07611009,
        size.height * 0.7040578);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.08518655, size.height * 0.7129094);
    path_22.lineTo(size.width * 0.08518655, size.height * 0.6981965);
    path_22.lineTo(size.width * 0.08670440, size.height * 0.6981965);
    path_22.lineTo(size.width * 0.08670440, size.height * 0.7129094);
    path_22.lineTo(size.width * 0.08518655, size.height * 0.7129094);
    path_22.close();
    path_22.moveTo(size.width * 0.08595834, size.height * 0.6957437);
    path_22.cubicTo(
        size.width * 0.08566248,
        size.height * 0.6957437,
        size.width * 0.08540737,
        size.height * 0.6955934,
        size.width * 0.08519301,
        size.height * 0.6952929);
    path_22.cubicTo(
        size.width * 0.08498292,
        size.height * 0.6949923,
        size.width * 0.08487788,
        size.height * 0.6946320,
        size.width * 0.08487788,
        size.height * 0.6942100);
    path_22.cubicTo(
        size.width * 0.08487788,
        size.height * 0.6937900,
        size.width * 0.08498292,
        size.height * 0.6934277,
        size.width * 0.08519301,
        size.height * 0.6931291);
    path_22.cubicTo(
        size.width * 0.08540737,
        size.height * 0.6928285,
        size.width * 0.08566248,
        size.height * 0.6926782,
        size.width * 0.08595834,
        size.height * 0.6926782);
    path_22.cubicTo(
        size.width * 0.08625420,
        size.height * 0.6926782,
        size.width * 0.08650712,
        size.height * 0.6928285,
        size.width * 0.08671721,
        size.height * 0.6931291);
    path_22.cubicTo(
        size.width * 0.08693169,
        size.height * 0.6934277,
        size.width * 0.08703881,
        size.height * 0.6937900,
        size.width * 0.08703881,
        size.height * 0.6942100);
    path_22.cubicTo(
        size.width * 0.08703881,
        size.height * 0.6946320,
        size.width * 0.08693169,
        size.height * 0.6949923,
        size.width * 0.08671721,
        size.height * 0.6952929);
    path_22.cubicTo(
        size.width * 0.08650712,
        size.height * 0.6955934,
        size.width * 0.08625420,
        size.height * 0.6957437,
        size.width * 0.08595834,
        size.height * 0.6957437);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.03253622, size.height * 0.7456647);
    path_23.lineTo(size.width * 0.03086404, size.height * 0.7456647);
    path_23.lineTo(size.width * 0.03570052, size.height * 0.7260462);
    path_23.lineTo(size.width * 0.03734709, size.height * 0.7260462);
    path_23.lineTo(size.width * 0.04218357, size.height * 0.7456647);
    path_23.lineTo(size.width * 0.04051138, size.height * 0.7456647);
    path_23.lineTo(size.width * 0.03657529, size.height * 0.7291503);
    path_23.lineTo(size.width * 0.03647232, size.height * 0.7291503);
    path_23.lineTo(size.width * 0.03253622, size.height * 0.7456647);
    path_23.close();
    path_23.moveTo(size.width * 0.03315369, size.height * 0.7380019);
    path_23.lineTo(size.width * 0.03989392, size.height * 0.7380019);
    path_23.lineTo(size.width * 0.03989392, size.height * 0.7401079);
    path_23.lineTo(size.width * 0.03315369, size.height * 0.7401079);
    path_23.lineTo(size.width * 0.03315369, size.height * 0.7380019);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.04842859, size.height * 0.7309518);
    path_24.lineTo(size.width * 0.04842859, size.height * 0.7328671);
    path_24.lineTo(size.width * 0.04310323, size.height * 0.7328671);
    path_24.lineTo(size.width * 0.04310323, size.height * 0.7309518);
    path_24.lineTo(size.width * 0.04842859, size.height * 0.7309518);
    path_24.close();
    path_24.moveTo(size.width * 0.04469832, size.height * 0.7456647);
    path_24.lineTo(size.width * 0.04469832, size.height * 0.7289210);
    path_24.cubicTo(
        size.width * 0.04469832,
        size.height * 0.7280771,
        size.width * 0.04483118,
        size.height * 0.7273738,
        size.width * 0.04509702,
        size.height * 0.7268131);
    path_24.cubicTo(
        size.width * 0.04536287,
        size.height * 0.7262505,
        size.width * 0.04570802,
        size.height * 0.7258285,
        size.width * 0.04613260,
        size.height * 0.7255491);
    path_24.cubicTo(
        size.width * 0.04655705,
        size.height * 0.7252678,
        size.width * 0.04700505,
        size.height * 0.7251272,
        size.width * 0.04747671,
        size.height * 0.7251272);
    path_24.cubicTo(
        size.width * 0.04784981,
        size.height * 0.7251272,
        size.width * 0.04815420,
        size.height * 0.7251715,
        size.width * 0.04839004,
        size.height * 0.7252601);
    path_24.cubicTo(
        size.width * 0.04862587,
        size.height * 0.7253507,
        size.width * 0.04880168,
        size.height * 0.7254335,
        size.width * 0.04891746,
        size.height * 0.7255106);
    path_24.lineTo(size.width * 0.04848008, size.height * 0.7274644);
    path_24.cubicTo(
        size.width * 0.04840285,
        size.height * 0.7274258,
        size.width * 0.04829573,
        size.height * 0.7273776,
        size.width * 0.04815847,
        size.height * 0.7273198);
    path_24.cubicTo(
        size.width * 0.04802561,
        size.height * 0.7272620,
        size.width * 0.04784981,
        size.height * 0.7272351,
        size.width * 0.04763105,
        size.height * 0.7272351);
    path_24.cubicTo(
        size.width * 0.04712950,
        size.height * 0.7272351,
        size.width * 0.04676714,
        size.height * 0.7274220,
        size.width * 0.04654411,
        size.height * 0.7277996);
    path_24.cubicTo(
        size.width * 0.04632549,
        size.height * 0.7281753,
        size.width * 0.04621617,
        size.height * 0.7287283,
        size.width * 0.04621617,
        size.height * 0.7294566);
    path_24.lineTo(size.width * 0.04621617, size.height * 0.7456647);
    path_24.lineTo(size.width * 0.04469832, size.height * 0.7456647);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.05495498, size.height * 0.7309518);
    path_25.lineTo(size.width * 0.05495498, size.height * 0.7328671);
    path_25.lineTo(size.width * 0.04962975, size.height * 0.7328671);
    path_25.lineTo(size.width * 0.04962975, size.height * 0.7309518);
    path_25.lineTo(size.width * 0.05495498, size.height * 0.7309518);
    path_25.close();
    path_25.moveTo(size.width * 0.05122471, size.height * 0.7456647);
    path_25.lineTo(size.width * 0.05122471, size.height * 0.7289210);
    path_25.cubicTo(
        size.width * 0.05122471,
        size.height * 0.7280771,
        size.width * 0.05135770,
        size.height * 0.7273738,
        size.width * 0.05162354,
        size.height * 0.7268131);
    path_25.cubicTo(
        size.width * 0.05188939,
        size.height * 0.7262505,
        size.width * 0.05223454,
        size.height * 0.7258285,
        size.width * 0.05265899,
        size.height * 0.7255491);
    path_25.cubicTo(
        size.width * 0.05308344,
        size.height * 0.7252678,
        size.width * 0.05353157,
        size.height * 0.7251272,
        size.width * 0.05400323,
        size.height * 0.7251272);
    path_25.cubicTo(
        size.width * 0.05437620,
        size.height * 0.7251272,
        size.width * 0.05468060,
        size.height * 0.7251715,
        size.width * 0.05491643,
        size.height * 0.7252601);
    path_25.cubicTo(
        size.width * 0.05515226,
        size.height * 0.7253507,
        size.width * 0.05532807,
        size.height * 0.7254335,
        size.width * 0.05544386,
        size.height * 0.7255106);
    path_25.lineTo(size.width * 0.05500647, size.height * 0.7274644);
    path_25.cubicTo(
        size.width * 0.05492937,
        size.height * 0.7274258,
        size.width * 0.05482212,
        size.height * 0.7273776,
        size.width * 0.05468486,
        size.height * 0.7273198);
    path_25.cubicTo(
        size.width * 0.05455201,
        size.height * 0.7272620,
        size.width * 0.05437620,
        size.height * 0.7272351,
        size.width * 0.05415757,
        size.height * 0.7272351);
    path_25.cubicTo(
        size.width * 0.05365589,
        size.height * 0.7272351,
        size.width * 0.05329353,
        size.height * 0.7274220,
        size.width * 0.05307063,
        size.height * 0.7277996);
    path_25.cubicTo(
        size.width * 0.05285188,
        size.height * 0.7281753,
        size.width * 0.05274256,
        size.height * 0.7287283,
        size.width * 0.05274256,
        size.height * 0.7294566);
    path_25.lineTo(size.width * 0.05274256, size.height * 0.7456647);
    path_25.lineTo(size.width * 0.05122471, size.height * 0.7456647);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.05970634, size.height * 0.7460096);
    path_26.cubicTo(
        size.width * 0.05908034,
        size.height * 0.7460096,
        size.width * 0.05851229,
        size.height * 0.7458343,
        size.width * 0.05800194,
        size.height * 0.7454817);
    path_26.cubicTo(
        size.width * 0.05749172,
        size.height * 0.7451252,
        size.width * 0.05708655,
        size.height * 0.7446108,
        size.width * 0.05678642,
        size.height * 0.7439403);
    path_26.cubicTo(
        size.width * 0.05648629,
        size.height * 0.7432640,
        size.width * 0.05633622,
        size.height * 0.7424451,
        size.width * 0.05633622,
        size.height * 0.7414875);
    path_26.cubicTo(
        size.width * 0.05633622,
        size.height * 0.7406455,
        size.width * 0.05644774,
        size.height * 0.7399615,
        size.width * 0.05667063,
        size.height * 0.7394374);
    path_26.cubicTo(
        size.width * 0.05689366,
        size.height * 0.7389075,
        size.width * 0.05719159,
        size.height * 0.7384933,
        size.width * 0.05756468,
        size.height * 0.7381927);
    path_26.cubicTo(
        size.width * 0.05793765,
        size.height * 0.7378921,
        size.width * 0.05834929,
        size.height * 0.7376686,
        size.width * 0.05879948,
        size.height * 0.7375222);
    path_26.cubicTo(
        size.width * 0.05925395,
        size.height * 0.7373699,
        size.width * 0.05971061,
        size.height * 0.7372486,
        size.width * 0.06016947,
        size.height * 0.7371580);
    path_26.cubicTo(
        size.width * 0.06076973,
        size.height * 0.7370424,
        size.width * 0.06125640,
        size.height * 0.7369576,
        size.width * 0.06162937,
        size.height * 0.7368998);
    path_26.cubicTo(
        size.width * 0.06200673,
        size.height * 0.7368362,
        size.width * 0.06228111,
        size.height * 0.7367303,
        size.width * 0.06245265,
        size.height * 0.7365838);
    path_26.cubicTo(
        size.width * 0.06262846,
        size.height * 0.7364374,
        size.width * 0.06271630,
        size.height * 0.7361811,
        size.width * 0.06271630,
        size.height * 0.7358170);
    path_26.lineTo(size.width * 0.06271630, size.height * 0.7357399);
    path_26.cubicTo(
        size.width * 0.06271630,
        size.height * 0.7347958,
        size.width * 0.06254269,
        size.height * 0.7340617,
        size.width * 0.06219534,
        size.height * 0.7335376);
    path_26.cubicTo(
        size.width * 0.06185239,
        size.height * 0.7330135,
        size.width * 0.06133144,
        size.height * 0.7327514,
        size.width * 0.06063247,
        size.height * 0.7327514);
    path_26.cubicTo(
        size.width * 0.05990789,
        size.height * 0.7327514,
        size.width * 0.05933972,
        size.height * 0.7329884,
        size.width * 0.05892807,
        size.height * 0.7334605);
    path_26.cubicTo(
        size.width * 0.05851656,
        size.height * 0.7339326,
        size.width * 0.05822704,
        size.height * 0.7344374,
        size.width * 0.05805990,
        size.height * 0.7349750);
    path_26.lineTo(size.width * 0.05661915, size.height * 0.7342081);
    path_26.cubicTo(
        size.width * 0.05687646,
        size.height * 0.7333141,
        size.width * 0.05721953,
        size.height * 0.7326185,
        size.width * 0.05764825,
        size.height * 0.7321195);
    path_26.cubicTo(
        size.width * 0.05808137,
        size.height * 0.7316146,
        size.width * 0.05855291,
        size.height * 0.7312640,
        size.width * 0.05906326,
        size.height * 0.7310655);
    path_26.cubicTo(
        size.width * 0.05957775,
        size.height * 0.7308613,
        size.width * 0.06008370,
        size.height * 0.7307592,
        size.width * 0.06058098,
        size.height * 0.7307592);
    path_26.cubicTo(
        size.width * 0.06089832,
        size.height * 0.7307592,
        size.width * 0.06126274,
        size.height * 0.7308170,
        size.width * 0.06167439,
        size.height * 0.7309326);
    path_26.cubicTo(
        size.width * 0.06209030,
        size.height * 0.7310405,
        size.width * 0.06249120,
        size.height * 0.7312678,
        size.width * 0.06287710,
        size.height * 0.7316127);
    path_26.cubicTo(
        size.width * 0.06326727,
        size.height * 0.7319576,
        size.width * 0.06359094,
        size.height * 0.7324778,
        size.width * 0.06384825,
        size.height * 0.7331734);
    path_26.cubicTo(
        size.width * 0.06410556,
        size.height * 0.7338690,
        size.width * 0.06423415,
        size.height * 0.7348015,
        size.width * 0.06423415,
        size.height * 0.7359711);
    path_26.lineTo(size.width * 0.06423415, size.height * 0.7456647);
    path_26.lineTo(size.width * 0.06271630, size.height * 0.7456647);
    path_26.lineTo(size.width * 0.06271630, size.height * 0.7436724);
    path_26.lineTo(size.width * 0.06263920, size.height * 0.7436724);
    path_26.cubicTo(
        size.width * 0.06253622,
        size.height * 0.7439923,
        size.width * 0.06236468,
        size.height * 0.7443333,
        size.width * 0.06212458,
        size.height * 0.7446975);
    path_26.cubicTo(
        size.width * 0.06188448,
        size.height * 0.7450617,
        size.width * 0.06156507,
        size.height * 0.7453699,
        size.width * 0.06116636,
        size.height * 0.7456262);
    path_26.cubicTo(
        size.width * 0.06076753,
        size.height * 0.7458825,
        size.width * 0.06028085,
        size.height * 0.7460096,
        size.width * 0.05970634,
        size.height * 0.7460096);
    path_26.close();
    path_26.moveTo(size.width * 0.05993790, size.height * 0.7439788);
    path_26.cubicTo(
        size.width * 0.06053816,
        size.height * 0.7439788,
        size.width * 0.06104411,
        size.height * 0.7438035,
        size.width * 0.06145576,
        size.height * 0.7434509);
    path_26.cubicTo(
        size.width * 0.06187167,
        size.height * 0.7431002,
        size.width * 0.06218461,
        size.height * 0.7426474,
        size.width * 0.06239470,
        size.height * 0.7420925);
    path_26.cubicTo(
        size.width * 0.06260918,
        size.height * 0.7415356,
        size.width * 0.06271630,
        size.height * 0.7409518,
        size.width * 0.06271630,
        size.height * 0.7403391);
    path_26.lineTo(size.width * 0.06271630, size.height * 0.7382697);
    path_26.cubicTo(
        size.width * 0.06265201,
        size.height * 0.7383834,
        size.width * 0.06251048,
        size.height * 0.7384894,
        size.width * 0.06229185,
        size.height * 0.7385857);
    path_26.cubicTo(
        size.width * 0.06207749,
        size.height * 0.7386744,
        size.width * 0.06182872,
        size.height * 0.7387553,
        size.width * 0.06154580,
        size.height * 0.7388247);
    path_26.cubicTo(
        size.width * 0.06126701,
        size.height * 0.7388882,
        size.width * 0.06099483,
        size.height * 0.7389461,
        size.width * 0.06072898,
        size.height * 0.7389981);
    path_26.cubicTo(
        size.width * 0.06046740,
        size.height * 0.7390424,
        size.width * 0.06025524,
        size.height * 0.7390809,
        size.width * 0.06009224,
        size.height * 0.7391118);
    path_26.cubicTo(
        size.width * 0.05969780,
        size.height * 0.7391888,
        size.width * 0.05932898,
        size.height * 0.7393141,
        size.width * 0.05898603,
        size.height * 0.7394855);
    path_26.cubicTo(
        size.width * 0.05864735,
        size.height * 0.7396513,
        size.width * 0.05837283,
        size.height * 0.7399037,
        size.width * 0.05816274,
        size.height * 0.7402428);
    path_26.cubicTo(
        size.width * 0.05795692,
        size.height * 0.7405742,
        size.width * 0.05785408,
        size.height * 0.7410289,
        size.width * 0.05785408,
        size.height * 0.7416031);
    path_26.cubicTo(
        size.width * 0.05785408,
        size.height * 0.7423892,
        size.width * 0.05804916,
        size.height * 0.7429827,
        size.width * 0.05843933,
        size.height * 0.7433854);
    path_26.cubicTo(
        size.width * 0.05883376,
        size.height * 0.7437803,
        size.width * 0.05933338,
        size.height * 0.7439788,
        size.width * 0.05993790,
        size.height * 0.7439788);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.06700453, size.height * 0.7456647);
    path_27.lineTo(size.width * 0.06700453, size.height * 0.7309518);
    path_27.lineTo(size.width * 0.06852238, size.height * 0.7309518);
    path_27.lineTo(size.width * 0.06852238, size.height * 0.7456647);
    path_27.lineTo(size.width * 0.06700453, size.height * 0.7456647);
    path_27.close();
    path_27.moveTo(size.width * 0.06777633, size.height * 0.7284990);
    path_27.cubicTo(
        size.width * 0.06748047,
        size.height * 0.7284990,
        size.width * 0.06722536,
        size.height * 0.7283487,
        size.width * 0.06701100,
        size.height * 0.7280482);
    path_27.cubicTo(
        size.width * 0.06680091,
        size.height * 0.7277476,
        size.width * 0.06669586,
        size.height * 0.7273873,
        size.width * 0.06669586,
        size.height * 0.7269653);
    path_27.cubicTo(
        size.width * 0.06669586,
        size.height * 0.7265453,
        size.width * 0.06680091,
        size.height * 0.7261830,
        size.width * 0.06701100,
        size.height * 0.7258844);
    path_27.cubicTo(
        size.width * 0.06722536,
        size.height * 0.7255838,
        size.width * 0.06748047,
        size.height * 0.7254335,
        size.width * 0.06777633,
        size.height * 0.7254335);
    path_27.cubicTo(
        size.width * 0.06807219,
        size.height * 0.7254335,
        size.width * 0.06832523,
        size.height * 0.7255838,
        size.width * 0.06853532,
        size.height * 0.7258844);
    path_27.cubicTo(
        size.width * 0.06874968,
        size.height * 0.7261830,
        size.width * 0.06885679,
        size.height * 0.7265453,
        size.width * 0.06885679,
        size.height * 0.7269653);
    path_27.cubicTo(
        size.width * 0.06885679,
        size.height * 0.7273873,
        size.width * 0.06874968,
        size.height * 0.7277476,
        size.width * 0.06853532,
        size.height * 0.7280482);
    path_27.cubicTo(
        size.width * 0.06832523,
        size.height * 0.7283487,
        size.width * 0.06807219,
        size.height * 0.7284990,
        size.width * 0.06777633,
        size.height * 0.7284990);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.07130246, size.height * 0.7456647);
    path_28.lineTo(size.width * 0.07130246, size.height * 0.7309518);
    path_28.lineTo(size.width * 0.07276882, size.height * 0.7309518);
    path_28.lineTo(size.width * 0.07276882, size.height * 0.7331734);
    path_28.lineTo(size.width * 0.07287180, size.height * 0.7331734);
    path_28.cubicTo(
        size.width * 0.07305188,
        size.height * 0.7324451,
        size.width * 0.07337775,
        size.height * 0.7318555,
        size.width * 0.07384929,
        size.height * 0.7314008);
    path_28.cubicTo(
        size.width * 0.07432096,
        size.height * 0.7309480,
        size.width * 0.07485265,
        size.height * 0.7307206,
        size.width * 0.07544437,
        size.height * 0.7307206);
    path_28.cubicTo(
        size.width * 0.07555589,
        size.height * 0.7307206,
        size.width * 0.07569521,
        size.height * 0.7307245,
        size.width * 0.07586235,
        size.height * 0.7307303);
    path_28.cubicTo(
        size.width * 0.07602962,
        size.height * 0.7307380,
        size.width * 0.07615614,
        size.height * 0.7307476,
        size.width * 0.07624191,
        size.height * 0.7307592);
    path_28.lineTo(size.width * 0.07624191, size.height * 0.7330578);
    path_28.cubicTo(
        size.width * 0.07619043,
        size.height * 0.7330385,
        size.width * 0.07607257,
        size.height * 0.7330096,
        size.width * 0.07588810,
        size.height * 0.7329730);
    path_28.cubicTo(
        size.width * 0.07570802,
        size.height * 0.7329268,
        size.width * 0.07551721,
        size.height * 0.7329056,
        size.width * 0.07531578,
        size.height * 0.7329056);
    path_28.cubicTo(
        size.width * 0.07483545,
        size.height * 0.7329056,
        size.width * 0.07440673,
        size.height * 0.7330559,
        size.width * 0.07402937,
        size.height * 0.7333545);
    path_28.cubicTo(
        size.width * 0.07365640,
        size.height * 0.7336493,
        size.width * 0.07336054,
        size.height * 0.7340578,
        size.width * 0.07314191,
        size.height * 0.7345819);
    path_28.cubicTo(
        size.width * 0.07292743,
        size.height * 0.7350983,
        size.width * 0.07282031,
        size.height * 0.7356898,
        size.width * 0.07282031,
        size.height * 0.7363545);
    path_28.lineTo(size.width * 0.07282031, size.height * 0.7456647);
    path_28.lineTo(size.width * 0.07130246, size.height * 0.7456647);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.08503868, size.height * 0.7342466);
    path_29.lineTo(size.width * 0.08367516, size.height * 0.7348208);
    path_29.cubicTo(
        size.width * 0.08358939,
        size.height * 0.7344817,
        size.width * 0.08346287,
        size.height * 0.7341541,
        size.width * 0.08329573,
        size.height * 0.7338343);
    path_29.cubicTo(
        size.width * 0.08313273,
        size.height * 0.7335087,
        size.width * 0.08290983,
        size.height * 0.7332408,
        size.width * 0.08262678,
        size.height * 0.7330289);
    path_29.cubicTo(
        size.width * 0.08234386,
        size.height * 0.7328189,
        size.width * 0.08198150,
        size.height * 0.7327129,
        size.width * 0.08153984,
        size.height * 0.7327129);
    path_29.cubicTo(
        size.width * 0.08093532,
        size.height * 0.7327129,
        size.width * 0.08043144,
        size.height * 0.7329210,
        size.width * 0.08002846,
        size.height * 0.7333353);
    path_29.cubicTo(
        size.width * 0.07962975,
        size.height * 0.7337457,
        size.width * 0.07943027,
        size.height * 0.7342659,
        size.width * 0.07943027,
        size.height * 0.7348979);
    path_29.cubicTo(
        size.width * 0.07943027,
        size.height * 0.7354605,
        size.width * 0.07956753,
        size.height * 0.7359037,
        size.width * 0.07984191,
        size.height * 0.7362293);
    path_29.cubicTo(
        size.width * 0.08011630,
        size.height * 0.7365549,
        size.width * 0.08054515,
        size.height * 0.7368266,
        size.width * 0.08112820,
        size.height * 0.7370424);
    path_29.lineTo(size.width * 0.08259470, size.height * 0.7375800);
    path_29.cubicTo(
        size.width * 0.08347788,
        size.height * 0.7378998,
        size.width * 0.08413609,
        size.height * 0.7383873,
        size.width * 0.08456908,
        size.height * 0.7390462);
    path_29.cubicTo(
        size.width * 0.08500220,
        size.height * 0.7396975,
        size.width * 0.08521876,
        size.height * 0.7405356,
        size.width * 0.08521876,
        size.height * 0.7415645);
    path_29.cubicTo(
        size.width * 0.08521876,
        size.height * 0.7424085,
        size.width * 0.08505576,
        size.height * 0.7431618,
        size.width * 0.08472988,
        size.height * 0.7438247);
    path_29.cubicTo(
        size.width * 0.08440828,
        size.height * 0.7444894,
        size.width * 0.08395809,
        size.height * 0.7450135,
        size.width * 0.08337930,
        size.height * 0.7453969);
    path_29.cubicTo(
        size.width * 0.08280052,
        size.height * 0.7457803,
        size.width * 0.08212730,
        size.height * 0.7459711,
        size.width * 0.08135977,
        size.height * 0.7459711);
    path_29.cubicTo(
        size.width * 0.08035213,
        size.height * 0.7459711,
        size.width * 0.07951824,
        size.height * 0.7456455,
        size.width * 0.07885796,
        size.height * 0.7449942);
    path_29.cubicTo(
        size.width * 0.07819754,
        size.height * 0.7443430,
        size.width * 0.07777956,
        size.height * 0.7433911,
        size.width * 0.07760375,
        size.height * 0.7421387);
    path_29.lineTo(size.width * 0.07904437, size.height * 0.7416031);
    path_29.cubicTo(
        size.width * 0.07918163,
        size.height * 0.7423950,
        size.width * 0.07944101,
        size.height * 0.7429884,
        size.width * 0.07982264,
        size.height * 0.7433854);
    path_29.cubicTo(
        size.width * 0.08020854,
        size.height * 0.7437803,
        size.width * 0.08071229,
        size.height * 0.7439788,
        size.width * 0.08133402,
        size.height * 0.7439788);
    path_29.cubicTo(
        size.width * 0.08204153,
        size.height * 0.7439788,
        size.width * 0.08260323,
        size.height * 0.7437553,
        size.width * 0.08301915,
        size.height * 0.7433083);
    path_29.cubicTo(
        size.width * 0.08343933,
        size.height * 0.7428555,
        size.width * 0.08364942,
        size.height * 0.7423121,
        size.width * 0.08364942,
        size.height * 0.7416802);
    path_29.cubicTo(
        size.width * 0.08364942,
        size.height * 0.7411696,
        size.width * 0.08352937,
        size.height * 0.7407418,
        size.width * 0.08328926,
        size.height * 0.7403969);
    path_29.cubicTo(
        size.width * 0.08304916,
        size.height * 0.7400443,
        size.width * 0.08268034,
        size.height * 0.7397823,
        size.width * 0.08218305,
        size.height * 0.7396108);
    path_29.lineTo(size.width * 0.08053648, size.height * 0.7390366);
    path_29.cubicTo(
        size.width * 0.07963182,
        size.height * 0.7387168,
        size.width * 0.07896727,
        size.height * 0.7382216,
        size.width * 0.07854282,
        size.height * 0.7375511);
    path_29.cubicTo(
        size.width * 0.07812251,
        size.height * 0.7368748,
        size.width * 0.07791242,
        size.height * 0.7360270,
        size.width * 0.07791242,
        size.height * 0.7350116);
    path_29.cubicTo(
        size.width * 0.07791242,
        size.height * 0.7341830,
        size.width * 0.07806895,
        size.height * 0.7334470,
        size.width * 0.07838202,
        size.height * 0.7328092);
    path_29.cubicTo(
        size.width * 0.07869922,
        size.height * 0.7321715,
        size.width * 0.07913014,
        size.height * 0.7316686,
        size.width * 0.07967477,
        size.height * 0.7313044);
    path_29.cubicTo(
        size.width * 0.08022354,
        size.height * 0.7309422,
        size.width * 0.08084528,
        size.height * 0.7307592,
        size.width * 0.08153984,
        size.height * 0.7307592);
    path_29.cubicTo(
        size.width * 0.08251746,
        size.height * 0.7307592,
        size.width * 0.08328499,
        size.height * 0.7310790,
        size.width * 0.08384230,
        size.height * 0.7317168);
    path_29.cubicTo(
        size.width * 0.08440401,
        size.height * 0.7323565,
        size.width * 0.08480285,
        size.height * 0.7331985,
        size.width * 0.08503868,
        size.height * 0.7342466);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.3043700, size.height * 0.6657033);
    path_30.cubicTo(
        size.width * 0.3042186,
        size.height * 0.6650116,
        size.width * 0.3040194,
        size.height * 0.6643931,
        size.width * 0.3037710,
        size.height * 0.6638459);
    path_30.cubicTo(
        size.width * 0.3035278,
        size.height * 0.6632909,
        size.width * 0.3032354,
        size.height * 0.6628189,
        size.width * 0.3028952,
        size.height * 0.6624297);
    path_30.cubicTo(
        size.width * 0.3025602,
        size.height * 0.6620385,
        size.width * 0.3021785,
        size.height * 0.6617418,
        size.width * 0.3017516,
        size.height * 0.6615356);
    path_30.cubicTo(
        size.width * 0.3013247,
        size.height * 0.6613314,
        size.width * 0.3008564,
        size.height * 0.6612274,
        size.width * 0.3003467,
        size.height * 0.6612274);
    path_30.cubicTo(
        size.width * 0.2995097,
        size.height * 0.6612274,
        size.width * 0.2987503,
        size.height * 0.6615491,
        size.width * 0.2980647,
        size.height * 0.6621927);
    path_30.cubicTo(
        size.width * 0.2973803,
        size.height * 0.6628362,
        size.width * 0.2968357,
        size.height * 0.6637842,
        size.width * 0.2964321,
        size.height * 0.6650366);
    path_30.cubicTo(
        size.width * 0.2960272,
        size.height * 0.6662890,
        size.width * 0.2958254,
        size.height * 0.6678247,
        size.width * 0.2958254,
        size.height * 0.6696435);
    path_30.cubicTo(
        size.width * 0.2958254,
        size.height * 0.6714644,
        size.width * 0.2960298,
        size.height * 0.6730000,
        size.width * 0.2964386,
        size.height * 0.6742524);
    path_30.cubicTo(
        size.width * 0.2968473,
        size.height * 0.6755048,
        size.width * 0.2974010,
        size.height * 0.6764528,
        size.width * 0.2980996,
        size.height * 0.6770963);
    path_30.cubicTo(
        size.width * 0.2987982,
        size.height * 0.6777380,
        size.width * 0.2995834,
        size.height * 0.6780597,
        size.width * 0.3004567,
        size.height * 0.6780597);
    path_30.cubicTo(
        size.width * 0.3012652,
        size.height * 0.6780597,
        size.width * 0.3019767,
        size.height * 0.6778035,
        size.width * 0.3025925,
        size.height * 0.6772909);
    path_30.cubicTo(
        size.width * 0.3032122,
        size.height * 0.6767707,
        size.width * 0.3036947,
        size.height * 0.6760385,
        size.width * 0.3040401,
        size.height * 0.6750944);
    path_30.cubicTo(
        size.width * 0.3043894,
        size.height * 0.6741426,
        size.width * 0.3045640,
        size.height * 0.6730250,
        size.width * 0.3045640,
        size.height * 0.6717380);
    path_30.lineTo(size.width * 0.3050867, size.height * 0.6719017);
    path_30.lineTo(size.width * 0.3008422, size.height * 0.6719017);
    path_30.lineTo(size.width * 0.3008422, size.height * 0.6696435);
    path_30.lineTo(size.width * 0.3062173, size.height * 0.6696435);
    path_30.lineTo(size.width * 0.3062173, size.height * 0.6719017);
    path_30.cubicTo(
        size.width * 0.3062173,
        size.height * 0.6736339,
        size.width * 0.3059690,
        size.height * 0.6751387,
        size.width * 0.3054735,
        size.height * 0.6764181);
    path_30.cubicTo(
        size.width * 0.3049819,
        size.height * 0.6776975,
        size.width * 0.3043014,
        size.height * 0.6786898,
        size.width * 0.3034334,
        size.height * 0.6793950);
    path_30.cubicTo(
        size.width * 0.3025692,
        size.height * 0.6800925,
        size.width * 0.3015770,
        size.height * 0.6804412,
        size.width * 0.3004567,
        size.height * 0.6804412);
    path_30.cubicTo(
        size.width * 0.2992070,
        size.height * 0.6804412,
        size.width * 0.2981087,
        size.height * 0.6800039,
        size.width * 0.2971630,
        size.height * 0.6791272);
    path_30.cubicTo(
        size.width * 0.2962212,
        size.height * 0.6782524,
        size.width * 0.2954851,
        size.height * 0.6770058,
        size.width * 0.2949573,
        size.height * 0.6753911);
    path_30.cubicTo(
        size.width * 0.2944334,
        size.height * 0.6737765,
        size.width * 0.2941721,
        size.height * 0.6718613,
        size.width * 0.2941721,
        size.height * 0.6696435);
    path_30.cubicTo(
        size.width * 0.2941721,
        size.height * 0.6679807,
        size.width * 0.2943208,
        size.height * 0.6664875,
        size.width * 0.2946197,
        size.height * 0.6651599);
    path_30.cubicTo(
        size.width * 0.2949224,
        size.height * 0.6638247,
        size.width * 0.2953506,
        size.height * 0.6626898,
        size.width * 0.2959017,
        size.height * 0.6617514);
    path_30.cubicTo(
        size.width * 0.2964528,
        size.height * 0.6608150,
        size.width * 0.2971048,
        size.height * 0.6600963,
        size.width * 0.2978590,
        size.height * 0.6595973);
    path_30.cubicTo(
        size.width * 0.2986119,
        size.height * 0.6590963,
        size.width * 0.2994411,
        size.height * 0.6588478,
        size.width * 0.3003467,
        size.height * 0.6588478);
    path_30.cubicTo(
        size.width * 0.3010906,
        size.height * 0.6588478,
        size.width * 0.3017840,
        size.height * 0.6590154,
        size.width * 0.3024269,
        size.height * 0.6593507);
    path_30.cubicTo(
        size.width * 0.3030750,
        size.height * 0.6596782,
        size.width * 0.3036520,
        size.height * 0.6601464,
        size.width * 0.3041565,
        size.height * 0.6607553);
    path_30.cubicTo(
        size.width * 0.3046662,
        size.height * 0.6613584,
        size.width * 0.3050918,
        size.height * 0.6620809,
        size.width * 0.3054321,
        size.height * 0.6629210);
    path_30.cubicTo(
        size.width * 0.3057710,
        size.height * 0.6637572,
        size.width * 0.3060065,
        size.height * 0.6646840,
        size.width * 0.3061345,
        size.height * 0.6657033);
    path_30.lineTo(size.width * 0.3043700, size.height * 0.6657033);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.3089237, size.height * 0.6801541);
    path_31.lineTo(size.width * 0.3089237, size.height * 0.6643892);
    path_31.lineTo(size.width * 0.3104942, size.height * 0.6643892);
    path_31.lineTo(size.width * 0.3104942, size.height * 0.6667707);
    path_31.lineTo(size.width * 0.3106054, size.height * 0.6667707);
    path_31.cubicTo(
        size.width * 0.3107982,
        size.height * 0.6659904,
        size.width * 0.3111475,
        size.height * 0.6653584,
        size.width * 0.3116520,
        size.height * 0.6648709);
    path_31.cubicTo(
        size.width * 0.3121578,
        size.height * 0.6643854,
        size.width * 0.3127270,
        size.height * 0.6641426,
        size.width * 0.3133609,
        size.height * 0.6641426);
    path_31.cubicTo(
        size.width * 0.3134812,
        size.height * 0.6641426,
        size.width * 0.3136300,
        size.height * 0.6641464,
        size.width * 0.3138098,
        size.height * 0.6641541);
    path_31.cubicTo(
        size.width * 0.3139884,
        size.height * 0.6641599,
        size.width * 0.3141242,
        size.height * 0.6641696,
        size.width * 0.3142160,
        size.height * 0.6641850);
    path_31.lineTo(size.width * 0.3142160, size.height * 0.6666474);
    path_31.cubicTo(
        size.width * 0.3141604,
        size.height * 0.6666262,
        size.width * 0.3140349,
        size.height * 0.6665954,
        size.width * 0.3138370,
        size.height * 0.6665549);
    path_31.cubicTo(
        size.width * 0.3136442,
        size.height * 0.6665067,
        size.width * 0.3134398,
        size.height * 0.6664836,
        size.width * 0.3132238,
        size.height * 0.6664836);
    path_31.cubicTo(
        size.width * 0.3127089,
        size.height * 0.6664836,
        size.width * 0.3122497,
        size.height * 0.6666435,
        size.width * 0.3118461,
        size.height * 0.6669653);
    path_31.cubicTo(
        size.width * 0.3114463,
        size.height * 0.6672794,
        size.width * 0.3111294,
        size.height * 0.6677187,
        size.width * 0.3108939,
        size.height * 0.6682794);
    path_31.cubicTo(
        size.width * 0.3106649,
        size.height * 0.6688343,
        size.width * 0.3105498,
        size.height * 0.6694663,
        size.width * 0.3105498,
        size.height * 0.6701773);
    path_31.lineTo(size.width * 0.3105498, size.height * 0.6801541);
    path_31.lineTo(size.width * 0.3089237, size.height * 0.6801541);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.3202587, size.height * 0.6804817);
    path_32.cubicTo(
        size.width * 0.3192393,
        size.height * 0.6804817,
        size.width * 0.3183596,
        size.height * 0.6801464,
        size.width * 0.3176197,
        size.height * 0.6794759);
    path_32.cubicTo(
        size.width * 0.3168849,
        size.height * 0.6787996,
        size.width * 0.3163182,
        size.height * 0.6778555,
        size.width * 0.3159185,
        size.height * 0.6766435);
    path_32.cubicTo(
        size.width * 0.3155226,
        size.height * 0.6754258,
        size.width * 0.3153247,
        size.height * 0.6740096,
        size.width * 0.3153247,
        size.height * 0.6723950);
    path_32.cubicTo(
        size.width * 0.3153247,
        size.height * 0.6707803,
        size.width * 0.3155226,
        size.height * 0.6693565,
        size.width * 0.3159185,
        size.height * 0.6681252);
    path_32.cubicTo(
        size.width * 0.3163182,
        size.height * 0.6668863,
        size.width * 0.3168732,
        size.height * 0.6659229,
        size.width * 0.3175860,
        size.height * 0.6652312);
    path_32.cubicTo(
        size.width * 0.3183027,
        size.height * 0.6645337,
        size.width * 0.3191384,
        size.height * 0.6641850,
        size.width * 0.3200944,
        size.height * 0.6641850);
    path_32.cubicTo(
        size.width * 0.3206455,
        size.height * 0.6641850,
        size.width * 0.3211902,
        size.height * 0.6643218,
        size.width * 0.3217270,
        size.height * 0.6645954);
    path_32.cubicTo(
        size.width * 0.3222639,
        size.height * 0.6648690,
        size.width * 0.3227542,
        size.height * 0.6653121,
        size.width * 0.3231953,
        size.height * 0.6659287);
    path_32.cubicTo(
        size.width * 0.3236352,
        size.height * 0.6665376,
        size.width * 0.3239871,
        size.height * 0.6673449,
        size.width * 0.3242497,
        size.height * 0.6683507);
    path_32.cubicTo(
        size.width * 0.3245110,
        size.height * 0.6693565,
        size.width * 0.3246417,
        size.height * 0.6705954,
        size.width * 0.3246417,
        size.height * 0.6720655);
    path_32.lineTo(size.width * 0.3246417, size.height * 0.6730925);
    path_32.lineTo(size.width * 0.3164825, size.height * 0.6730925);
    path_32.lineTo(size.width * 0.3164825, size.height * 0.6710000);
    path_32.lineTo(size.width * 0.3229884, size.height * 0.6710000);
    path_32.cubicTo(
        size.width * 0.3229884,
        size.height * 0.6701098,
        size.width * 0.3228680,
        size.height * 0.6693160,
        size.width * 0.3226300,
        size.height * 0.6686185);
    path_32.cubicTo(
        size.width * 0.3223959,
        size.height * 0.6679191,
        size.width * 0.3220595,
        size.height * 0.6673699,
        size.width * 0.3216235,
        size.height * 0.6669653);
    path_32.cubicTo(
        size.width * 0.3211915,
        size.height * 0.6665626,
        size.width * 0.3206818,
        size.height * 0.6663603,
        size.width * 0.3200944,
        size.height * 0.6663603);
    path_32.cubicTo(
        size.width * 0.3194463,
        size.height * 0.6663603,
        size.width * 0.3188862,
        size.height * 0.6665992,
        size.width * 0.3184127,
        size.height * 0.6670790);
    path_32.cubicTo(
        size.width * 0.3179444,
        size.height * 0.6675511,
        size.width * 0.3175834,
        size.height * 0.6681657,
        size.width * 0.3173312,
        size.height * 0.6689249);
    path_32.cubicTo(
        size.width * 0.3170776,
        size.height * 0.6696859,
        size.width * 0.3169521,
        size.height * 0.6704990,
        size.width * 0.3169521,
        size.height * 0.6713680);
    path_32.lineTo(size.width * 0.3169521, size.height * 0.6727649);
    path_32.cubicTo(
        size.width * 0.3169521,
        size.height * 0.6739557,
        size.width * 0.3170893,
        size.height * 0.6749634,
        size.width * 0.3173648,
        size.height * 0.6757919);
    path_32.cubicTo(
        size.width * 0.3176455,
        size.height * 0.6766127,
        size.width * 0.3180336,
        size.height * 0.6772389,
        size.width * 0.3185291,
        size.height * 0.6776705);
    path_32.cubicTo(
        size.width * 0.3190259,
        size.height * 0.6780944,
        size.width * 0.3196028,
        size.height * 0.6783064,
        size.width * 0.3202587,
        size.height * 0.6783064);
    path_32.cubicTo(
        size.width * 0.3206869,
        size.height * 0.6783064,
        size.width * 0.3210724,
        size.height * 0.6782177,
        size.width * 0.3214166,
        size.height * 0.6780405);
    path_32.cubicTo(
        size.width * 0.3217658,
        size.height * 0.6778555,
        size.width * 0.3220673,
        size.height * 0.6775819,
        size.width * 0.3223195,
        size.height * 0.6772177);
    path_32.cubicTo(
        size.width * 0.3225718,
        size.height * 0.6768497,
        size.width * 0.3227671,
        size.height * 0.6763911,
        size.width * 0.3229056,
        size.height * 0.6758439);
    path_32.lineTo(size.width * 0.3244761, size.height * 0.6765010);
    path_32.cubicTo(
        size.width * 0.3243118,
        size.height * 0.6772948,
        size.width * 0.3240336,
        size.height * 0.6779923,
        size.width * 0.3236429,
        size.height * 0.6785934);
    path_32.cubicTo(
        size.width * 0.3232523,
        size.height * 0.6791888,
        size.width * 0.3227697,
        size.height * 0.6796551,
        size.width * 0.3221953,
        size.height * 0.6799904);
    path_32.cubicTo(
        size.width * 0.3216210,
        size.height * 0.6803179,
        size.width * 0.3209754,
        size.height * 0.6804817,
        size.width * 0.3202587,
        size.height * 0.6804817);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.3302303, size.height * 0.6805241);
    path_33.cubicTo(
        size.width * 0.3295602,
        size.height * 0.6805241,
        size.width * 0.3289508,
        size.height * 0.6803353,
        size.width * 0.3284049,
        size.height * 0.6799595);
    path_33.cubicTo(
        size.width * 0.3278577,
        size.height * 0.6795761,
        size.width * 0.3274230,
        size.height * 0.6790250,
        size.width * 0.3271022,
        size.height * 0.6783064);
    path_33.cubicTo(
        size.width * 0.3267801,
        size.height * 0.6775819,
        size.width * 0.3266197,
        size.height * 0.6767052,
        size.width * 0.3266197,
        size.height * 0.6756782);
    path_33.cubicTo(
        size.width * 0.3266197,
        size.height * 0.6747765,
        size.width * 0.3267387,
        size.height * 0.6740443,
        size.width * 0.3269780,
        size.height * 0.6734836);
    path_33.cubicTo(
        size.width * 0.3272173,
        size.height * 0.6729152,
        size.width * 0.3275356,
        size.height * 0.6724701,
        size.width * 0.3279353,
        size.height * 0.6721484);
    path_33.cubicTo(
        size.width * 0.3283351,
        size.height * 0.6718266,
        size.width * 0.3287762,
        size.height * 0.6715877,
        size.width * 0.3292587,
        size.height * 0.6714297);
    path_33.cubicTo(
        size.width * 0.3297464,
        size.height * 0.6712659,
        size.width * 0.3302354,
        size.height * 0.6711368,
        size.width * 0.3307270,
        size.height * 0.6710405);
    path_33.cubicTo(
        size.width * 0.3313700,
        size.height * 0.6709171,
        size.width * 0.3318913,
        size.height * 0.6708247,
        size.width * 0.3322911,
        size.height * 0.6707630);
    path_33.cubicTo(
        size.width * 0.3326947,
        size.height * 0.6706936,
        size.width * 0.3329897,
        size.height * 0.6705819,
        size.width * 0.3331734,
        size.height * 0.6704239);
    path_33.cubicTo(
        size.width * 0.3333609,
        size.height * 0.6702678,
        size.width * 0.3334554,
        size.height * 0.6699923,
        size.width * 0.3334554,
        size.height * 0.6696031);
    path_33.lineTo(size.width * 0.3334554, size.height * 0.6695202);
    path_33.cubicTo(
        size.width * 0.3334554,
        size.height * 0.6685087,
        size.width * 0.3332691,
        size.height * 0.6677225,
        size.width * 0.3328978,
        size.height * 0.6671599);
    path_33.cubicTo(
        size.width * 0.3325291,
        size.height * 0.6665992,
        size.width * 0.3319715,
        size.height * 0.6663198,
        size.width * 0.3312225,
        size.height * 0.6663198);
    path_33.cubicTo(
        size.width * 0.3304463,
        size.height * 0.6663198,
        size.width * 0.3298383,
        size.height * 0.6665723,
        size.width * 0.3293972,
        size.height * 0.6670790);
    path_33.cubicTo(
        size.width * 0.3289560,
        size.height * 0.6675838,
        size.width * 0.3286455,
        size.height * 0.6681252,
        size.width * 0.3284670,
        size.height * 0.6686994);
    path_33.lineTo(size.width * 0.3269224, size.height * 0.6678786);
    path_33.cubicTo(
        size.width * 0.3271979,
        size.height * 0.6669210,
        size.width * 0.3275666,
        size.height * 0.6661753,
        size.width * 0.3280259,
        size.height * 0.6656416);
    path_33.cubicTo(
        size.width * 0.3284890,
        size.height * 0.6651002,
        size.width * 0.3289948,
        size.height * 0.6647245,
        size.width * 0.3295408,
        size.height * 0.6645125);
    path_33.cubicTo(
        size.width * 0.3300931,
        size.height * 0.6642929,
        size.width * 0.3306352,
        size.height * 0.6641850,
        size.width * 0.3311682,
        size.height * 0.6641850);
    path_33.cubicTo(
        size.width * 0.3315071,
        size.height * 0.6641850,
        size.width * 0.3318978,
        size.height * 0.6642466,
        size.width * 0.3323389,
        size.height * 0.6643680);
    path_33.cubicTo(
        size.width * 0.3327853,
        size.height * 0.6644855,
        size.width * 0.3332147,
        size.height * 0.6647283,
        size.width * 0.3336274,
        size.height * 0.6650983);
    path_33.cubicTo(
        size.width * 0.3340453,
        size.height * 0.6654663,
        size.width * 0.3343920,
        size.height * 0.6660250,
        size.width * 0.3346688,
        size.height * 0.6667707);
    path_33.cubicTo(
        size.width * 0.3349444,
        size.height * 0.6675164,
        size.width * 0.3350815,
        size.height * 0.6685145,
        size.width * 0.3350815,
        size.height * 0.6697669);
    path_33.lineTo(size.width * 0.3350815, size.height * 0.6801541);
    path_33.lineTo(size.width * 0.3334554, size.height * 0.6801541);
    path_33.lineTo(size.width * 0.3334554, size.height * 0.6780193);
    path_33.lineTo(size.width * 0.3333726, size.height * 0.6780193);
    path_33.cubicTo(
        size.width * 0.3332626,
        size.height * 0.6783622,
        size.width * 0.3330789,
        size.height * 0.6787264,
        size.width * 0.3328215,
        size.height * 0.6791175);
    path_33.cubicTo(
        size.width * 0.3325640,
        size.height * 0.6795067,
        size.width * 0.3322225,
        size.height * 0.6798401,
        size.width * 0.3317943,
        size.height * 0.6801137);
    path_33.cubicTo(
        size.width * 0.3313674,
        size.height * 0.6803873,
        size.width * 0.3308461,
        size.height * 0.6805241,
        size.width * 0.3302303,
        size.height * 0.6805241);
    path_33.close();
    path_33.moveTo(size.width * 0.3304787, size.height * 0.6783468);
    path_33.cubicTo(
        size.width * 0.3311216,
        size.height * 0.6783468,
        size.width * 0.3316636,
        size.height * 0.6781599,
        size.width * 0.3321048,
        size.height * 0.6777823);
    path_33.cubicTo(
        size.width * 0.3325498,
        size.height * 0.6774066,
        size.width * 0.3328862,
        size.height * 0.6769210,
        size.width * 0.3331113,
        size.height * 0.6763256);
    path_33.cubicTo(
        size.width * 0.3333402,
        size.height * 0.6757303,
        size.width * 0.3334554,
        size.height * 0.6751040,
        size.width * 0.3334554,
        size.height * 0.6744470);
    path_33.lineTo(size.width * 0.3334554, size.height * 0.6722312);
    path_33.cubicTo(
        size.width * 0.3333868,
        size.height * 0.6723545,
        size.width * 0.3332354,
        size.height * 0.6724663,
        size.width * 0.3330000,
        size.height * 0.6725684);
    path_33.cubicTo(
        size.width * 0.3327710,
        size.height * 0.6726647,
        size.width * 0.3325045,
        size.height * 0.6727514,
        size.width * 0.3322018,
        size.height * 0.6728266);
    path_33.cubicTo(
        size.width * 0.3319030,
        size.height * 0.6728940,
        size.width * 0.3316106,
        size.height * 0.6729557,
        size.width * 0.3313260,
        size.height * 0.6730116);
    path_33.cubicTo(
        size.width * 0.3310453,
        size.height * 0.6730578,
        size.width * 0.3308189,
        size.height * 0.6731002,
        size.width * 0.3306442,
        size.height * 0.6731329);
    path_33.cubicTo(
        size.width * 0.3302212,
        size.height * 0.6732158,
        size.width * 0.3298266,
        size.height * 0.6733487,
        size.width * 0.3294592,
        size.height * 0.6735337);
    path_33.cubicTo(
        size.width * 0.3290957,
        size.height * 0.6737129,
        size.width * 0.3288021,
        size.height * 0.6739827,
        size.width * 0.3285770,
        size.height * 0.6743449);
    path_33.cubicTo(
        size.width * 0.3283558,
        size.height * 0.6747013,
        size.width * 0.3282458,
        size.height * 0.6751869,
        size.width * 0.3282458,
        size.height * 0.6758015);
    path_33.cubicTo(
        size.width * 0.3282458,
        size.height * 0.6766435,
        size.width * 0.3284554,
        size.height * 0.6772794,
        size.width * 0.3288732,
        size.height * 0.6777110);
    path_33.cubicTo(
        size.width * 0.3292962,
        size.height * 0.6781349,
        size.width * 0.3298305,
        size.height * 0.6783468,
        size.width * 0.3304787,
        size.height * 0.6783468);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.3463260, size.height * 0.6643892);
    path_34.lineTo(size.width * 0.3424114, size.height * 0.6801541);
    path_34.lineTo(size.width * 0.3407581, size.height * 0.6801541);
    path_34.lineTo(size.width * 0.3368435, size.height * 0.6643892);
    path_34.lineTo(size.width * 0.3386080, size.height * 0.6643892);
    path_34.lineTo(size.width * 0.3415304, size.height * 0.6769518);
    path_34.lineTo(size.width * 0.3416404, size.height * 0.6769518);
    path_34.lineTo(size.width * 0.3445614, size.height * 0.6643892);
    path_34.lineTo(size.width * 0.3463260, size.height * 0.6643892);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.3525317, size.height * 0.6804817);
    path_35.cubicTo(
        size.width * 0.3515110,
        size.height * 0.6804817,
        size.width * 0.3506313,
        size.height * 0.6801464,
        size.width * 0.3498926,
        size.height * 0.6794759);
    path_35.cubicTo(
        size.width * 0.3491565,
        size.height * 0.6787996,
        size.width * 0.3485899,
        size.height * 0.6778555,
        size.width * 0.3481902,
        size.height * 0.6766435);
    path_35.cubicTo(
        size.width * 0.3477943,
        size.height * 0.6754258,
        size.width * 0.3475977,
        size.height * 0.6740096,
        size.width * 0.3475977,
        size.height * 0.6723950);
    path_35.cubicTo(
        size.width * 0.3475977,
        size.height * 0.6707803,
        size.width * 0.3477943,
        size.height * 0.6693565,
        size.width * 0.3481902,
        size.height * 0.6681252);
    path_35.cubicTo(
        size.width * 0.3485899,
        size.height * 0.6668863,
        size.width * 0.3491462,
        size.height * 0.6659229,
        size.width * 0.3498577,
        size.height * 0.6652312);
    path_35.cubicTo(
        size.width * 0.3505744,
        size.height * 0.6645337,
        size.width * 0.3514101,
        size.height * 0.6641850,
        size.width * 0.3523661,
        size.height * 0.6641850);
    path_35.cubicTo(
        size.width * 0.3529172,
        size.height * 0.6641850,
        size.width * 0.3534618,
        size.height * 0.6643218,
        size.width * 0.3539987,
        size.height * 0.6645954);
    path_35.cubicTo(
        size.width * 0.3545369,
        size.height * 0.6648690,
        size.width * 0.3550259,
        size.height * 0.6653121,
        size.width * 0.3554670,
        size.height * 0.6659287);
    path_35.cubicTo(
        size.width * 0.3559082,
        size.height * 0.6665376,
        size.width * 0.3562587,
        size.height * 0.6673449,
        size.width * 0.3565213,
        size.height * 0.6683507);
    path_35.cubicTo(
        size.width * 0.3567827,
        size.height * 0.6693565,
        size.width * 0.3569133,
        size.height * 0.6705954,
        size.width * 0.3569133,
        size.height * 0.6720655);
    path_35.lineTo(size.width * 0.3569133, size.height * 0.6730925);
    path_35.lineTo(size.width * 0.3487555, size.height * 0.6730925);
    path_35.lineTo(size.width * 0.3487555, size.height * 0.6710000);
    path_35.lineTo(size.width * 0.3552600, size.height * 0.6710000);
    path_35.cubicTo(
        size.width * 0.3552600,
        size.height * 0.6701098,
        size.width * 0.3551410,
        size.height * 0.6693160,
        size.width * 0.3549017,
        size.height * 0.6686185);
    path_35.cubicTo(
        size.width * 0.3546675,
        size.height * 0.6679191,
        size.width * 0.3543325,
        size.height * 0.6673699,
        size.width * 0.3538952,
        size.height * 0.6669653);
    path_35.cubicTo(
        size.width * 0.3534644,
        size.height * 0.6665626,
        size.width * 0.3529534,
        size.height * 0.6663603,
        size.width * 0.3523661,
        size.height * 0.6663603);
    path_35.cubicTo(
        size.width * 0.3517180,
        size.height * 0.6663603,
        size.width * 0.3511578,
        size.height * 0.6665992,
        size.width * 0.3506843,
        size.height * 0.6670790);
    path_35.cubicTo(
        size.width * 0.3502160,
        size.height * 0.6675511,
        size.width * 0.3498551,
        size.height * 0.6681657,
        size.width * 0.3496028,
        size.height * 0.6689249);
    path_35.cubicTo(
        size.width * 0.3493506,
        size.height * 0.6696859,
        size.width * 0.3492238,
        size.height * 0.6704990,
        size.width * 0.3492238,
        size.height * 0.6713680);
    path_35.lineTo(size.width * 0.3492238, size.height * 0.6727649);
    path_35.cubicTo(
        size.width * 0.3492238,
        size.height * 0.6739557,
        size.width * 0.3493609,
        size.height * 0.6749634,
        size.width * 0.3496365,
        size.height * 0.6757919);
    path_35.cubicTo(
        size.width * 0.3499172,
        size.height * 0.6766127,
        size.width * 0.3503053,
        size.height * 0.6772389,
        size.width * 0.3508021,
        size.height * 0.6776705);
    path_35.cubicTo(
        size.width * 0.3512975,
        size.height * 0.6780944,
        size.width * 0.3518745,
        size.height * 0.6783064,
        size.width * 0.3525317,
        size.height * 0.6783064);
    path_35.cubicTo(
        size.width * 0.3529586,
        size.height * 0.6783064,
        size.width * 0.3533441,
        size.height * 0.6782177,
        size.width * 0.3536895,
        size.height * 0.6780405);
    path_35.cubicTo(
        size.width * 0.3540375,
        size.height * 0.6778555,
        size.width * 0.3543389,
        size.height * 0.6775819,
        size.width * 0.3545912,
        size.height * 0.6772177);
    path_35.cubicTo(
        size.width * 0.3548448,
        size.height * 0.6768497,
        size.width * 0.3550401,
        size.height * 0.6763911,
        size.width * 0.3551772,
        size.height * 0.6758439);
    path_35.lineTo(size.width * 0.3567490, size.height * 0.6765010);
    path_35.cubicTo(
        size.width * 0.3565834,
        size.height * 0.6772948,
        size.width * 0.3563053,
        size.height * 0.6779923,
        size.width * 0.3559146,
        size.height * 0.6785934);
    path_35.cubicTo(
        size.width * 0.3555239,
        size.height * 0.6791888,
        size.width * 0.3550414,
        size.height * 0.6796551,
        size.width * 0.3544683,
        size.height * 0.6799904);
    path_35.cubicTo(
        size.width * 0.3538939,
        size.height * 0.6803179,
        size.width * 0.3532484,
        size.height * 0.6804817,
        size.width * 0.3525317,
        size.height * 0.6804817);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.3668849, size.height * 0.6679191);
    path_36.lineTo(size.width * 0.3654243, size.height * 0.6685356);
    path_36.cubicTo(
        size.width * 0.3653325,
        size.height * 0.6681734,
        size.width * 0.3651966,
        size.height * 0.6678208,
        size.width * 0.3650181,
        size.height * 0.6674778);
    path_36.cubicTo(
        size.width * 0.3648435,
        size.height * 0.6671291,
        size.width * 0.3646041,
        size.height * 0.6668420,
        size.width * 0.3643014,
        size.height * 0.6666166);
    path_36.cubicTo(
        size.width * 0.3639974,
        size.height * 0.6663911,
        size.width * 0.3636093,
        size.height * 0.6662775,
        size.width * 0.3631358,
        size.height * 0.6662775);
    path_36.cubicTo(
        size.width * 0.3624890,
        size.height * 0.6662775,
        size.width * 0.3619495,
        size.height * 0.6665010,
        size.width * 0.3615175,
        size.height * 0.6669441);
    path_36.cubicTo(
        size.width * 0.3610893,
        size.height * 0.6673834,
        size.width * 0.3608758,
        size.height * 0.6679403,
        size.width * 0.3608758,
        size.height * 0.6686185);
    path_36.cubicTo(
        size.width * 0.3608758,
        size.height * 0.6692197,
        size.width * 0.3610233,
        size.height * 0.6696956,
        size.width * 0.3613169,
        size.height * 0.6700443);
    path_36.cubicTo(
        size.width * 0.3616119,
        size.height * 0.6703931,
        size.width * 0.3620712,
        size.height * 0.6706840,
        size.width * 0.3626960,
        size.height * 0.6709171);
    path_36.lineTo(size.width * 0.3642665, size.height * 0.6714913);
    path_36.cubicTo(
        size.width * 0.3652135,
        size.height * 0.6718343,
        size.width * 0.3659185,
        size.height * 0.6723565,
        size.width * 0.3663816,
        size.height * 0.6730617);
    path_36.cubicTo(
        size.width * 0.3668461,
        size.height * 0.6737592,
        size.width * 0.3670776,
        size.height * 0.6746590,
        size.width * 0.3670776,
        size.height * 0.6757611);
    path_36.cubicTo(
        size.width * 0.3670776,
        size.height * 0.6766647,
        size.width * 0.3669030,
        size.height * 0.6774721,
        size.width * 0.3665550,
        size.height * 0.6781830);
    path_36.cubicTo(
        size.width * 0.3662096,
        size.height * 0.6788940,
        size.width * 0.3657270,
        size.height * 0.6794566,
        size.width * 0.3651074,
        size.height * 0.6798671);
    path_36.cubicTo(
        size.width * 0.3644877,
        size.height * 0.6802775,
        size.width * 0.3637658,
        size.height * 0.6804817,
        size.width * 0.3629431,
        size.height * 0.6804817);
    path_36.cubicTo(
        size.width * 0.3618642,
        size.height * 0.6804817,
        size.width * 0.3609702,
        size.height * 0.6801329,
        size.width * 0.3602626,
        size.height * 0.6794355);
    path_36.cubicTo(
        size.width * 0.3595550,
        size.height * 0.6787380,
        size.width * 0.3591074,
        size.height * 0.6777187,
        size.width * 0.3589198,
        size.height * 0.6763776);
    path_36.lineTo(size.width * 0.3604631, size.height * 0.6758015);
    path_36.cubicTo(
        size.width * 0.3606093,
        size.height * 0.6766513,
        size.width * 0.3608875,
        size.height * 0.6772871,
        size.width * 0.3612962,
        size.height * 0.6777110);
    path_36.cubicTo(
        size.width * 0.3617102,
        size.height * 0.6781349,
        size.width * 0.3622497,
        size.height * 0.6783468,
        size.width * 0.3629159,
        size.height * 0.6783468);
    path_36.cubicTo(
        size.width * 0.3636740,
        size.height * 0.6783468,
        size.width * 0.3642755,
        size.height * 0.6781079,
        size.width * 0.3647219,
        size.height * 0.6776301);
    path_36.cubicTo(
        size.width * 0.3651721,
        size.height * 0.6771426,
        size.width * 0.3653972,
        size.height * 0.6765626,
        size.width * 0.3653972,
        size.height * 0.6758844);
    path_36.cubicTo(
        size.width * 0.3653972,
        size.height * 0.6753372,
        size.width * 0.3652678,
        size.height * 0.6748786,
        size.width * 0.3650103,
        size.height * 0.6745087);
    path_36.cubicTo(
        size.width * 0.3647529,
        size.height * 0.6741329,
        size.width * 0.3643583,
        size.height * 0.6738516,
        size.width * 0.3638254,
        size.height * 0.6736667);
    path_36.lineTo(size.width * 0.3620621, size.height * 0.6730520);
    path_36.cubicTo(
        size.width * 0.3610918,
        size.height * 0.6727091,
        size.width * 0.3603803,
        size.height * 0.6721792,
        size.width * 0.3599250,
        size.height * 0.6714605);
    path_36.cubicTo(
        size.width * 0.3594748,
        size.height * 0.6707360,
        size.width * 0.3592497,
        size.height * 0.6698285,
        size.width * 0.3592497,
        size.height * 0.6687418);
    path_36.cubicTo(
        size.width * 0.3592497,
        size.height * 0.6678516,
        size.width * 0.3594179,
        size.height * 0.6670655,
        size.width * 0.3597529,
        size.height * 0.6663796);
    path_36.cubicTo(
        size.width * 0.3600931,
        size.height * 0.6656956,
        size.width * 0.3605550,
        size.height * 0.6651599,
        size.width * 0.3611384,
        size.height * 0.6647688);
    path_36.cubicTo(
        size.width * 0.3617257,
        size.height * 0.6643796,
        size.width * 0.3623920,
        size.height * 0.6641850,
        size.width * 0.3631358,
        size.height * 0.6641850);
    path_36.cubicTo(
        size.width * 0.3641837,
        size.height * 0.6641850,
        size.width * 0.3650065,
        size.height * 0.6645260,
        size.width * 0.3656028,
        size.height * 0.6652100);
    path_36.cubicTo(
        size.width * 0.3662057,
        size.height * 0.6658940,
        size.width * 0.3666326,
        size.height * 0.6667977,
        size.width * 0.3668849,
        size.height * 0.6679191);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.2947232, size.height * 0.6938170);
    path_37.lineTo(size.width * 0.2967633, size.height * 0.6938170);
    path_37.lineTo(size.width * 0.3015589, size.height * 0.7112640);
    path_37.lineTo(size.width * 0.3017245, size.height * 0.7112640);
    path_37.lineTo(size.width * 0.3065201, size.height * 0.6938170);
    path_37.lineTo(size.width * 0.3085602, size.height * 0.6938170);
    path_37.lineTo(size.width * 0.3085602, size.height * 0.7148362);
    path_37.lineTo(size.width * 0.3069612, size.height * 0.7148362);
    path_37.lineTo(size.width * 0.3069612, size.height * 0.6988671);
    path_37.lineTo(size.width * 0.3068241, size.height * 0.6988671);
    path_37.lineTo(size.width * 0.3024140, size.height * 0.7148362);
    path_37.lineTo(size.width * 0.3008693, size.height * 0.7148362);
    path_37.lineTo(size.width * 0.2964592, size.height * 0.6988671);
    path_37.lineTo(size.width * 0.2963221, size.height * 0.6988671);
    path_37.lineTo(size.width * 0.2963221, size.height * 0.7148362);
    path_37.lineTo(size.width * 0.2947232, size.height * 0.7148362);
    path_37.lineTo(size.width * 0.2947232, size.height * 0.6938170);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.3184373, size.height * 0.7083911);
    path_38.lineTo(size.width * 0.3184373, size.height * 0.6990713);
    path_38.lineTo(size.width * 0.3200634, size.height * 0.6990713);
    path_38.lineTo(size.width * 0.3200634, size.height * 0.7148362);
    path_38.lineTo(size.width * 0.3184373, size.height * 0.7148362);
    path_38.lineTo(size.width * 0.3184373, size.height * 0.7121676);
    path_38.lineTo(size.width * 0.3183260, size.height * 0.7121676);
    path_38.cubicTo(
        size.width * 0.3180789,
        size.height * 0.7129672,
        size.width * 0.3176921,
        size.height * 0.7136493,
        size.width * 0.3171682,
        size.height * 0.7142100);
    path_38.cubicTo(
        size.width * 0.3166455,
        size.height * 0.7147649,
        size.width * 0.3159832,
        size.height * 0.7150405,
        size.width * 0.3151837,
        size.height * 0.7150405);
    path_38.cubicTo(
        size.width * 0.3145226,
        size.height * 0.7150405,
        size.width * 0.3139340,
        size.height * 0.7148266,
        size.width * 0.3134204,
        size.height * 0.7143950);
    path_38.cubicTo(
        size.width * 0.3129056,
        size.height * 0.7139576,
        size.width * 0.3125006,
        size.height * 0.7133006,
        size.width * 0.3122070,
        size.height * 0.7124239);
    path_38.cubicTo(
        size.width * 0.3119133,
        size.height * 0.7115414,
        size.width * 0.3117658,
        size.height * 0.7104297,
        size.width * 0.3117658,
        size.height * 0.7090886);
    path_38.lineTo(size.width * 0.3117658, size.height * 0.6990713);
    path_38.lineTo(size.width * 0.3133920, size.height * 0.6990713);
    path_38.lineTo(size.width * 0.3133920, size.height * 0.7089249);
    path_38.cubicTo(
        size.width * 0.3133920,
        size.height * 0.7100732,
        size.width * 0.3136080,
        size.height * 0.7109904,
        size.width * 0.3140401,
        size.height * 0.7116744);
    path_38.cubicTo(
        size.width * 0.3144761,
        size.height * 0.7123584,
        size.width * 0.3150323,
        size.height * 0.7127013,
        size.width * 0.3157076,
        size.height * 0.7127013);
    path_38.cubicTo(
        size.width * 0.3161125,
        size.height * 0.7127013,
        size.width * 0.3165226,
        size.height * 0.7125472,
        size.width * 0.3169418,
        size.height * 0.7122389);
    path_38.cubicTo(
        size.width * 0.3173635,
        size.height * 0.7119306,
        size.width * 0.3177180,
        size.height * 0.7114586,
        size.width * 0.3180026,
        size.height * 0.7108227);
    path_38.cubicTo(
        size.width * 0.3182924,
        size.height * 0.7101869,
        size.width * 0.3184373,
        size.height * 0.7093757,
        size.width * 0.3184373,
        size.height * 0.7083911);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.3305395, size.height * 0.7026012);
    path_39.lineTo(size.width * 0.3290776, size.height * 0.7032177);
    path_39.cubicTo(
        size.width * 0.3289858,
        size.height * 0.7028555,
        size.width * 0.3288499,
        size.height * 0.7025029,
        size.width * 0.3286714,
        size.height * 0.7021599);
    path_39.cubicTo(
        size.width * 0.3284968,
        size.height * 0.7018112,
        size.width * 0.3282574,
        size.height * 0.7015241,
        size.width * 0.3279547,
        size.height * 0.7012987);
    path_39.cubicTo(
        size.width * 0.3276520,
        size.height * 0.7010732,
        size.width * 0.3272639,
        size.height * 0.7009595,
        size.width * 0.3267904,
        size.height * 0.7009595);
    path_39.cubicTo(
        size.width * 0.3261423,
        size.height * 0.7009595,
        size.width * 0.3256028,
        size.height * 0.7011830,
        size.width * 0.3251708,
        size.height * 0.7016262);
    path_39.cubicTo(
        size.width * 0.3247439,
        size.height * 0.7020655,
        size.width * 0.3245304,
        size.height * 0.7026224,
        size.width * 0.3245304,
        size.height * 0.7033006);
    path_39.cubicTo(
        size.width * 0.3245304,
        size.height * 0.7039017,
        size.width * 0.3246766,
        size.height * 0.7043776,
        size.width * 0.3249715,
        size.height * 0.7047264);
    path_39.cubicTo(
        size.width * 0.3252652,
        size.height * 0.7050751,
        size.width * 0.3257245,
        size.height * 0.7053661,
        size.width * 0.3263493,
        size.height * 0.7055992);
    path_39.lineTo(size.width * 0.3279198, size.height * 0.7061734);
    path_39.cubicTo(
        size.width * 0.3288668,
        size.height * 0.7065164,
        size.width * 0.3295718,
        size.height * 0.7070385,
        size.width * 0.3300362,
        size.height * 0.7077437);
    path_39.cubicTo(
        size.width * 0.3304994,
        size.height * 0.7084412,
        size.width * 0.3307322,
        size.height * 0.7093410,
        size.width * 0.3307322,
        size.height * 0.7104432);
    path_39.cubicTo(
        size.width * 0.3307322,
        size.height * 0.7113468,
        size.width * 0.3305576,
        size.height * 0.7121541,
        size.width * 0.3302083,
        size.height * 0.7128651);
    path_39.cubicTo(
        size.width * 0.3298642,
        size.height * 0.7135761,
        size.width * 0.3293816,
        size.height * 0.7141387,
        size.width * 0.3287607,
        size.height * 0.7145491);
    path_39.cubicTo(
        size.width * 0.3281410,
        size.height * 0.7149595,
        size.width * 0.3274191,
        size.height * 0.7151638,
        size.width * 0.3265977,
        size.height * 0.7151638);
    path_39.cubicTo(
        size.width * 0.3255175,
        size.height * 0.7151638,
        size.width * 0.3246235,
        size.height * 0.7148150,
        size.width * 0.3239172,
        size.height * 0.7141175);
    path_39.cubicTo(
        size.width * 0.3232096,
        size.height * 0.7134200,
        size.width * 0.3227607,
        size.height * 0.7124008,
        size.width * 0.3225731,
        size.height * 0.7110597);
    path_39.lineTo(size.width * 0.3241164, size.height * 0.7104836);
    path_39.cubicTo(
        size.width * 0.3242639,
        size.height * 0.7113333,
        size.width * 0.3245420,
        size.height * 0.7119692,
        size.width * 0.3249508,
        size.height * 0.7123931);
    path_39.cubicTo(
        size.width * 0.3253635,
        size.height * 0.7128170,
        size.width * 0.3259030,
        size.height * 0.7130289,
        size.width * 0.3265692,
        size.height * 0.7130289);
    path_39.cubicTo(
        size.width * 0.3273273,
        size.height * 0.7130289,
        size.width * 0.3279288,
        size.height * 0.7127900,
        size.width * 0.3283752,
        size.height * 0.7123121);
    path_39.cubicTo(
        size.width * 0.3288254,
        size.height * 0.7118247,
        size.width * 0.3290505,
        size.height * 0.7112447,
        size.width * 0.3290505,
        size.height * 0.7105665);
    path_39.cubicTo(
        size.width * 0.3290505,
        size.height * 0.7100193,
        size.width * 0.3289224,
        size.height * 0.7095607,
        size.width * 0.3286649,
        size.height * 0.7091908);
    path_39.cubicTo(
        size.width * 0.3284075,
        size.height * 0.7088150,
        size.width * 0.3280116,
        size.height * 0.7085337,
        size.width * 0.3274787,
        size.height * 0.7083487);
    path_39.lineTo(size.width * 0.3257154, size.height * 0.7077341);
    path_39.cubicTo(
        size.width * 0.3247464,
        size.height * 0.7073911,
        size.width * 0.3240336,
        size.height * 0.7068613,
        size.width * 0.3235796,
        size.height * 0.7061426);
    path_39.cubicTo(
        size.width * 0.3231294,
        size.height * 0.7054181,
        size.width * 0.3229043,
        size.height * 0.7045106,
        size.width * 0.3229043,
        size.height * 0.7034239);
    path_39.cubicTo(
        size.width * 0.3229043,
        size.height * 0.7025337,
        size.width * 0.3230712,
        size.height * 0.7017476,
        size.width * 0.3234062,
        size.height * 0.7010617);
    path_39.cubicTo(
        size.width * 0.3237464,
        size.height * 0.7003776,
        size.width * 0.3242083,
        size.height * 0.6998420,
        size.width * 0.3247917,
        size.height * 0.6994509);
    path_39.cubicTo(
        size.width * 0.3253803,
        size.height * 0.6990617,
        size.width * 0.3260466,
        size.height * 0.6988671,
        size.width * 0.3267904,
        size.height * 0.6988671);
    path_39.cubicTo(
        size.width * 0.3278370,
        size.height * 0.6988671,
        size.width * 0.3286598,
        size.height * 0.6992081,
        size.width * 0.3292574,
        size.height * 0.6998921);
    path_39.cubicTo(
        size.width * 0.3298590,
        size.height * 0.7005761,
        size.width * 0.3302859,
        size.height * 0.7014798,
        size.width * 0.3305395,
        size.height * 0.7026012);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.3376171, size.height * 0.7151638);
    path_40.cubicTo(
        size.width * 0.3365977,
        size.height * 0.7151638,
        size.width * 0.3357180,
        size.height * 0.7148285,
        size.width * 0.3349780,
        size.height * 0.7141580);
    path_40.cubicTo(
        size.width * 0.3342432,
        size.height * 0.7134817,
        size.width * 0.3336766,
        size.height * 0.7125376,
        size.width * 0.3332768,
        size.height * 0.7113256);
    path_40.cubicTo(
        size.width * 0.3328810,
        size.height * 0.7101079,
        size.width * 0.3326831,
        size.height * 0.7086917,
        size.width * 0.3326831,
        size.height * 0.7070771);
    path_40.cubicTo(
        size.width * 0.3326831,
        size.height * 0.7054624,
        size.width * 0.3328810,
        size.height * 0.7040385,
        size.width * 0.3332768,
        size.height * 0.7028073);
    path_40.cubicTo(
        size.width * 0.3336766,
        size.height * 0.7015684,
        size.width * 0.3342316,
        size.height * 0.7006050,
        size.width * 0.3349444,
        size.height * 0.6999133);
    path_40.cubicTo(
        size.width * 0.3356611,
        size.height * 0.6992158,
        size.width * 0.3364968,
        size.height * 0.6988671,
        size.width * 0.3374528,
        size.height * 0.6988671);
    path_40.cubicTo(
        size.width * 0.3380039,
        size.height * 0.6988671,
        size.width * 0.3385472,
        size.height * 0.6990039,
        size.width * 0.3390854,
        size.height * 0.6992775);
    path_40.cubicTo(
        size.width * 0.3396223,
        size.height * 0.6995511,
        size.width * 0.3401125,
        size.height * 0.6999942,
        size.width * 0.3405537,
        size.height * 0.7006108);
    path_40.cubicTo(
        size.width * 0.3409935,
        size.height * 0.7012197,
        size.width * 0.3413454,
        size.height * 0.7020270,
        size.width * 0.3416080,
        size.height * 0.7030328);
    path_40.cubicTo(
        size.width * 0.3418693,
        size.height * 0.7040385,
        size.width * 0.3420000,
        size.height * 0.7052775,
        size.width * 0.3420000,
        size.height * 0.7067476);
    path_40.lineTo(size.width * 0.3420000, size.height * 0.7077746);
    path_40.lineTo(size.width * 0.3338409, size.height * 0.7077746);
    path_40.lineTo(size.width * 0.3338409, size.height * 0.7056821);
    path_40.lineTo(size.width * 0.3403467, size.height * 0.7056821);
    path_40.cubicTo(
        size.width * 0.3403467,
        size.height * 0.7047919,
        size.width * 0.3402264,
        size.height * 0.7039981,
        size.width * 0.3399884,
        size.height * 0.7033006);
    path_40.cubicTo(
        size.width * 0.3397542,
        size.height * 0.7026012,
        size.width * 0.3394179,
        size.height * 0.7020520,
        size.width * 0.3389819,
        size.height * 0.7016474);
    path_40.cubicTo(
        size.width * 0.3385498,
        size.height * 0.7012447,
        size.width * 0.3380401,
        size.height * 0.7010424,
        size.width * 0.3374528,
        size.height * 0.7010424);
    path_40.cubicTo(
        size.width * 0.3368047,
        size.height * 0.7010424,
        size.width * 0.3362445,
        size.height * 0.7012813,
        size.width * 0.3357710,
        size.height * 0.7017611);
    path_40.cubicTo(
        size.width * 0.3353027,
        size.height * 0.7022331,
        size.width * 0.3349418,
        size.height * 0.7028478,
        size.width * 0.3346895,
        size.height * 0.7036069);
    path_40.cubicTo(
        size.width * 0.3344360,
        size.height * 0.7043680,
        size.width * 0.3343105,
        size.height * 0.7051811,
        size.width * 0.3343105,
        size.height * 0.7060501);
    path_40.lineTo(size.width * 0.3343105, size.height * 0.7074470);
    path_40.cubicTo(
        size.width * 0.3343105,
        size.height * 0.7086378,
        size.width * 0.3344476,
        size.height * 0.7096455,
        size.width * 0.3347232,
        size.height * 0.7104740);
    path_40.cubicTo(
        size.width * 0.3350039,
        size.height * 0.7112948,
        size.width * 0.3353920,
        size.height * 0.7119210,
        size.width * 0.3358875,
        size.height * 0.7123526);
    path_40.cubicTo(
        size.width * 0.3363842,
        size.height * 0.7127765,
        size.width * 0.3369612,
        size.height * 0.7129884,
        size.width * 0.3376171,
        size.height * 0.7129884);
    path_40.cubicTo(
        size.width * 0.3380453,
        size.height * 0.7129884,
        size.width * 0.3384308,
        size.height * 0.7128998,
        size.width * 0.3387749,
        size.height * 0.7127225);
    path_40.cubicTo(
        size.width * 0.3391242,
        size.height * 0.7125376,
        size.width * 0.3394256,
        size.height * 0.7122640,
        size.width * 0.3396779,
        size.height * 0.7118998);
    path_40.cubicTo(
        size.width * 0.3399301,
        size.height * 0.7115318,
        size.width * 0.3401255,
        size.height * 0.7110732,
        size.width * 0.3402639,
        size.height * 0.7105260);
    path_40.lineTo(size.width * 0.3418344, size.height * 0.7111830);
    path_40.cubicTo(
        size.width * 0.3416688,
        size.height * 0.7119769,
        size.width * 0.3413920,
        size.height * 0.7126744,
        size.width * 0.3410013,
        size.height * 0.7132755);
    path_40.cubicTo(
        size.width * 0.3406106,
        size.height * 0.7138709,
        size.width * 0.3401281,
        size.height * 0.7143372,
        size.width * 0.3395537,
        size.height * 0.7146724);
    path_40.cubicTo(
        size.width * 0.3389793,
        size.height * 0.7150000,
        size.width * 0.3383338,
        size.height * 0.7151638,
        size.width * 0.3376171,
        size.height * 0.7151638);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.3511449, size.height * 0.7083911);
    path_41.lineTo(size.width * 0.3511449, size.height * 0.6990713);
    path_41.lineTo(size.width * 0.3527710, size.height * 0.6990713);
    path_41.lineTo(size.width * 0.3527710, size.height * 0.7148362);
    path_41.lineTo(size.width * 0.3511449, size.height * 0.7148362);
    path_41.lineTo(size.width * 0.3511449, size.height * 0.7121676);
    path_41.lineTo(size.width * 0.3510336, size.height * 0.7121676);
    path_41.cubicTo(
        size.width * 0.3507865,
        size.height * 0.7129672,
        size.width * 0.3503997,
        size.height * 0.7136493,
        size.width * 0.3498771,
        size.height * 0.7142100);
    path_41.cubicTo(
        size.width * 0.3493532,
        size.height * 0.7147649,
        size.width * 0.3486908,
        size.height * 0.7150405,
        size.width * 0.3478926,
        size.height * 0.7150405);
    path_41.cubicTo(
        size.width * 0.3472303,
        size.height * 0.7150405,
        size.width * 0.3466429,
        size.height * 0.7148266,
        size.width * 0.3461281,
        size.height * 0.7143950);
    path_41.cubicTo(
        size.width * 0.3456132,
        size.height * 0.7139576,
        size.width * 0.3452096,
        size.height * 0.7133006,
        size.width * 0.3449146,
        size.height * 0.7124239);
    path_41.cubicTo(
        size.width * 0.3446210,
        size.height * 0.7115414,
        size.width * 0.3444735,
        size.height * 0.7104297,
        size.width * 0.3444735,
        size.height * 0.7090886);
    path_41.lineTo(size.width * 0.3444735, size.height * 0.6990713);
    path_41.lineTo(size.width * 0.3461009, size.height * 0.6990713);
    path_41.lineTo(size.width * 0.3461009, size.height * 0.7089249);
    path_41.cubicTo(
        size.width * 0.3461009,
        size.height * 0.7100732,
        size.width * 0.3463157,
        size.height * 0.7109904,
        size.width * 0.3467477,
        size.height * 0.7116744);
    path_41.cubicTo(
        size.width * 0.3471850,
        size.height * 0.7123584,
        size.width * 0.3477400,
        size.height * 0.7127013,
        size.width * 0.3484153,
        size.height * 0.7127013);
    path_41.cubicTo(
        size.width * 0.3488202,
        size.height * 0.7127013,
        size.width * 0.3492316,
        size.height * 0.7125472,
        size.width * 0.3496494,
        size.height * 0.7122389);
    path_41.cubicTo(
        size.width * 0.3500724,
        size.height * 0.7119306,
        size.width * 0.3504256,
        size.height * 0.7114586,
        size.width * 0.3507102,
        size.height * 0.7108227);
    path_41.cubicTo(
        size.width * 0.3510000,
        size.height * 0.7101869,
        size.width * 0.3511449,
        size.height * 0.7093757,
        size.width * 0.3511449,
        size.height * 0.7083911);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.3557490, size.height * 0.7148362);
    path_42.lineTo(size.width * 0.3557490, size.height * 0.6990713);
    path_42.lineTo(size.width * 0.3573208, size.height * 0.6990713);
    path_42.lineTo(size.width * 0.3573208, size.height * 0.7015337);
    path_42.lineTo(size.width * 0.3574580, size.height * 0.7015337);
    path_42.cubicTo(
        size.width * 0.3576792,
        size.height * 0.7006936,
        size.width * 0.3580349,
        size.height * 0.7000405,
        size.width * 0.3585265,
        size.height * 0.6995742);
    path_42.cubicTo(
        size.width * 0.3590181,
        size.height * 0.6991021,
        size.width * 0.3596080,
        size.height * 0.6988671,
        size.width * 0.3602975,
        size.height * 0.6988671);
    path_42.cubicTo(
        size.width * 0.3609961,
        size.height * 0.6988671,
        size.width * 0.3615770,
        size.height * 0.6991021,
        size.width * 0.3620414,
        size.height * 0.6995742);
    path_42.cubicTo(
        size.width * 0.3625097,
        size.height * 0.7000405,
        size.width * 0.3628745,
        size.height * 0.7006936,
        size.width * 0.3631358,
        size.height * 0.7015337);
    path_42.lineTo(size.width * 0.3632471, size.height * 0.7015337);
    path_42.cubicTo(
        size.width * 0.3635175,
        size.height * 0.7007206,
        size.width * 0.3639250,
        size.height * 0.7000732,
        size.width * 0.3644670,
        size.height * 0.6995954);
    path_42.cubicTo(
        size.width * 0.3650091,
        size.height * 0.6991098,
        size.width * 0.3656585,
        size.height * 0.6988671,
        size.width * 0.3664166,
        size.height * 0.6988671);
    path_42.cubicTo(
        size.width * 0.3673635,
        size.height * 0.6988671,
        size.width * 0.3681371,
        size.height * 0.6993083,
        size.width * 0.3687387,
        size.height * 0.7001908);
    path_42.cubicTo(
        size.width * 0.3693402,
        size.height * 0.7010655,
        size.width * 0.3696417,
        size.height * 0.7024316,
        size.width * 0.3696417,
        size.height * 0.7042852);
    path_42.lineTo(size.width * 0.3696417, size.height * 0.7148362);
    path_42.lineTo(size.width * 0.3680155, size.height * 0.7148362);
    path_42.lineTo(size.width * 0.3680155, size.height * 0.7042852);
    path_42.cubicTo(
        size.width * 0.3680155,
        size.height * 0.7031214,
        size.width * 0.3678021,
        size.height * 0.7022909,
        size.width * 0.3673739,
        size.height * 0.7017919);
    path_42.cubicTo(
        size.width * 0.3669470,
        size.height * 0.7012909,
        size.width * 0.3664437,
        size.height * 0.7010424,
        size.width * 0.3658655,
        size.height * 0.7010424);
    path_42.cubicTo(
        size.width * 0.3651216,
        size.height * 0.7010424,
        size.width * 0.3645446,
        size.height * 0.7013776,
        size.width * 0.3641358,
        size.height * 0.7020482);
    path_42.cubicTo(
        size.width * 0.3637270,
        size.height * 0.7027110,
        size.width * 0.3635226,
        size.height * 0.7035530,
        size.width * 0.3635226,
        size.height * 0.7045723);
    path_42.lineTo(size.width * 0.3635226, size.height * 0.7148362);
    path_42.lineTo(size.width * 0.3618680, size.height * 0.7148362);
    path_42.lineTo(size.width * 0.3618680, size.height * 0.7040385);
    path_42.cubicTo(
        size.width * 0.3618680,
        size.height * 0.7031426,
        size.width * 0.3616727,
        size.height * 0.7024200,
        size.width * 0.3612833,
        size.height * 0.7018728);
    path_42.cubicTo(
        size.width * 0.3608926,
        size.height * 0.7013198,
        size.width * 0.3603894,
        size.height * 0.7010424,
        size.width * 0.3597736,
        size.height * 0.7010424);
    path_42.cubicTo(
        size.width * 0.3593506,
        size.height * 0.7010424,
        size.width * 0.3589560,
        size.height * 0.7012100,
        size.width * 0.3585886,
        size.height * 0.7015453);
    path_42.cubicTo(
        size.width * 0.3582251,
        size.height * 0.7018805,
        size.width * 0.3579314,
        size.height * 0.7023449,
        size.width * 0.3577063,
        size.height * 0.7029403);
    path_42.cubicTo(
        size.width * 0.3574864,
        size.height * 0.7035299,
        size.width * 0.3573752,
        size.height * 0.7042100,
        size.width * 0.3573752,
        size.height * 0.7049827);
    path_42.lineTo(size.width * 0.3573752, size.height * 0.7148362);
    path_42.lineTo(size.width * 0.3557490, size.height * 0.7148362);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.2084748, size.height * 0.1348746);
    path_43.lineTo(size.width * 0.2068021, size.height * 0.1348746);
    path_43.lineTo(size.width * 0.2116391, size.height * 0.1152565);
    path_43.lineTo(size.width * 0.2132846, size.height * 0.1152565);
    path_43.lineTo(size.width * 0.2181216, size.height * 0.1348746);
    path_43.lineTo(size.width * 0.2164489, size.height * 0.1348746);
    path_43.lineTo(size.width * 0.2125136, size.height * 0.1183601);
    path_43.lineTo(size.width * 0.2124101, size.height * 0.1183601);
    path_43.lineTo(size.width * 0.2084748, size.height * 0.1348746);
    path_43.close();
    path_43.moveTo(size.width * 0.2090918, size.height * 0.1272112);
    path_43.lineTo(size.width * 0.2158318, size.height * 0.1272112);
    path_43.lineTo(size.width * 0.2158318, size.height * 0.1293187);
    path_43.lineTo(size.width * 0.2090918, size.height * 0.1293187);
    path_43.lineTo(size.width * 0.2090918, size.height * 0.1272112);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.2269651, size.height * 0.1234563);
    path_44.lineTo(size.width * 0.2256016, size.height * 0.1240310);
    path_44.cubicTo(
        size.width * 0.2255162,
        size.height * 0.1236925,
        size.width * 0.2253894,
        size.height * 0.1233636,
        size.width * 0.2252225,
        size.height * 0.1230443);
    path_44.cubicTo(
        size.width * 0.2250595,
        size.height * 0.1227187,
        size.width * 0.2248357,
        size.height * 0.1224505,
        size.width * 0.2245524,
        size.height * 0.1222397);
    path_44.cubicTo(
        size.width * 0.2242704,
        size.height * 0.1220289,
        size.width * 0.2239082,
        size.height * 0.1219235,
        size.width * 0.2234657,
        size.height * 0.1219235);
    path_44.cubicTo(
        size.width * 0.2228616,
        size.height * 0.1219235,
        size.width * 0.2223583,
        size.height * 0.1221310,
        size.width * 0.2219547,
        size.height * 0.1225462);
    path_44.cubicTo(
        size.width * 0.2215563,
        size.height * 0.1229549,
        size.width * 0.2213571,
        size.height * 0.1234753,
        size.width * 0.2213571,
        size.height * 0.1241075);
    path_44.cubicTo(
        size.width * 0.2213571,
        size.height * 0.1246696,
        size.width * 0.2214942,
        size.height * 0.1251135,
        size.width * 0.2217684,
        size.height * 0.1254391);
    path_44.cubicTo(
        size.width * 0.2220427,
        size.height * 0.1257647,
        size.width * 0.2224709,
        size.height * 0.1260362,
        size.width * 0.2230543,
        size.height * 0.1262534);
    path_44.lineTo(size.width * 0.2245213, size.height * 0.1267898);
    path_44.cubicTo(
        size.width * 0.2254036,
        size.height * 0.1271091,
        size.width * 0.2260621,
        size.height * 0.1275977,
        size.width * 0.2264955,
        size.height * 0.1282553);
    path_44.cubicTo(
        size.width * 0.2269288,
        size.height * 0.1289067,
        size.width * 0.2271449,
        size.height * 0.1297466,
        size.width * 0.2271449,
        size.height * 0.1307748);
    path_44.cubicTo(
        size.width * 0.2271449,
        size.height * 0.1316177,
        size.width * 0.2269819,
        size.height * 0.1323713,
        size.width * 0.2266559,
        size.height * 0.1330355);
    path_44.cubicTo(
        size.width * 0.2263351,
        size.height * 0.1336996,
        size.width * 0.2258849,
        size.height * 0.1342231,
        size.width * 0.2253053,
        size.height * 0.1346064);
    path_44.cubicTo(
        size.width * 0.2247270,
        size.height * 0.1349896,
        size.width * 0.2240530,
        size.height * 0.1351811,
        size.width * 0.2232859,
        size.height * 0.1351811);
    path_44.cubicTo(
        size.width * 0.2222781,
        size.height * 0.1351811,
        size.width * 0.2214450,
        size.height * 0.1348555,
        size.width * 0.2207840,
        size.height * 0.1342040);
    path_44.cubicTo(
        size.width * 0.2201242,
        size.height * 0.1335526,
        size.width * 0.2197063,
        size.height * 0.1326012,
        size.width * 0.2195304,
        size.height * 0.1313495);
    path_44.lineTo(size.width * 0.2209702, size.height * 0.1308131);
    path_44.cubicTo(
        size.width * 0.2211074,
        size.height * 0.1316048,
        size.width * 0.2213674,
        size.height * 0.1321988,
        size.width * 0.2217490,
        size.height * 0.1325948);
    path_44.cubicTo(
        size.width * 0.2221345,
        size.height * 0.1329908,
        size.width * 0.2226391,
        size.height * 0.1331886,
        size.width * 0.2232600,
        size.height * 0.1331886);
    path_44.cubicTo(
        size.width * 0.2239677,
        size.height * 0.1331886,
        size.width * 0.2245291,
        size.height * 0.1329651,
        size.width * 0.2249457,
        size.height * 0.1325181);
    path_44.cubicTo(
        size.width * 0.2253661,
        size.height * 0.1320647,
        size.width * 0.2255757,
        size.height * 0.1315220,
        size.width * 0.2255757,
        size.height * 0.1308896);
    path_44.cubicTo(
        size.width * 0.2255757,
        size.height * 0.1303788,
        size.width * 0.2254554,
        size.height * 0.1299509,
        size.width * 0.2252160,
        size.height * 0.1296060);
    path_44.cubicTo(
        size.width * 0.2249754,
        size.height * 0.1292547,
        size.width * 0.2246067,
        size.height * 0.1289931,
        size.width * 0.2241087,
        size.height * 0.1288206);
    path_44.lineTo(size.width * 0.2224631, size.height * 0.1282459);
    path_44.cubicTo(
        size.width * 0.2215576,
        size.height * 0.1279266,
        size.width * 0.2208939,
        size.height * 0.1274316,
        size.width * 0.2204696,
        size.height * 0.1267611);
    path_44.cubicTo(
        size.width * 0.2200492,
        size.height * 0.1260840,
        size.width * 0.2198383,
        size.height * 0.1252380,
        size.width * 0.2198383,
        size.height * 0.1242225);
    path_44.cubicTo(
        size.width * 0.2198383,
        size.height * 0.1233923,
        size.width * 0.2199948,
        size.height * 0.1226580,
        size.width * 0.2203079,
        size.height * 0.1220193);
    path_44.cubicTo(
        size.width * 0.2206261,
        size.height * 0.1213807,
        size.width * 0.2210569,
        size.height * 0.1208794,
        size.width * 0.2216016,
        size.height * 0.1205154);
    path_44.cubicTo(
        size.width * 0.2221501,
        size.height * 0.1201514,
        size.width * 0.2227710,
        size.height * 0.1199694,
        size.width * 0.2234657,
        size.height * 0.1199694);
    path_44.cubicTo(
        size.width * 0.2244437,
        size.height * 0.1199694,
        size.width * 0.2252109,
        size.height * 0.1202886,
        size.width * 0.2257684,
        size.height * 0.1209274);
    path_44.cubicTo(
        size.width * 0.2263299,
        size.height * 0.1215659,
        size.width * 0.2267296,
        size.height * 0.1224089,
        size.width * 0.2269651,
        size.height * 0.1234563);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.2364269, size.height * 0.1234563);
    path_45.lineTo(size.width * 0.2350634, size.height * 0.1240310);
    path_45.cubicTo(
        size.width * 0.2349780,
        size.height * 0.1236925,
        size.width * 0.2348512,
        size.height * 0.1233636,
        size.width * 0.2346843,
        size.height * 0.1230443);
    path_45.cubicTo(
        size.width * 0.2345213,
        size.height * 0.1227187,
        size.width * 0.2342988,
        size.height * 0.1224505,
        size.width * 0.2340155,
        size.height * 0.1222397);
    path_45.cubicTo(
        size.width * 0.2337322,
        size.height * 0.1220289,
        size.width * 0.2333700,
        size.height * 0.1219235,
        size.width * 0.2329288,
        size.height * 0.1219235);
    path_45.cubicTo(
        size.width * 0.2323234,
        size.height * 0.1219235,
        size.width * 0.2318202,
        size.height * 0.1221310,
        size.width * 0.2314166,
        size.height * 0.1225462);
    path_45.cubicTo(
        size.width * 0.2310181,
        size.height * 0.1229549,
        size.width * 0.2308189,
        size.height * 0.1234753,
        size.width * 0.2308189,
        size.height * 0.1241075);
    path_45.cubicTo(
        size.width * 0.2308189,
        size.height * 0.1246696,
        size.width * 0.2309560,
        size.height * 0.1251135,
        size.width * 0.2312303,
        size.height * 0.1254391);
    path_45.cubicTo(
        size.width * 0.2315045,
        size.height * 0.1257647,
        size.width * 0.2319340,
        size.height * 0.1260362,
        size.width * 0.2325175,
        size.height * 0.1262534);
    path_45.lineTo(size.width * 0.2339832, size.height * 0.1267898);
    path_45.cubicTo(
        size.width * 0.2348668,
        size.height * 0.1271091,
        size.width * 0.2355252,
        size.height * 0.1275977,
        size.width * 0.2359573,
        size.height * 0.1282553);
    path_45.cubicTo(
        size.width * 0.2363907,
        size.height * 0.1289067,
        size.width * 0.2366080,
        size.height * 0.1297466,
        size.width * 0.2366080,
        size.height * 0.1307748);
    path_45.cubicTo(
        size.width * 0.2366080,
        size.height * 0.1316177,
        size.width * 0.2364450,
        size.height * 0.1323713,
        size.width * 0.2361190,
        size.height * 0.1330355);
    path_45.cubicTo(
        size.width * 0.2357969,
        size.height * 0.1336996,
        size.width * 0.2353467,
        size.height * 0.1342231,
        size.width * 0.2347684,
        size.height * 0.1346064);
    path_45.cubicTo(
        size.width * 0.2341889,
        size.height * 0.1349896,
        size.width * 0.2335162,
        size.height * 0.1351811,
        size.width * 0.2327490,
        size.height * 0.1351811);
    path_45.cubicTo(
        size.width * 0.2317413,
        size.height * 0.1351811,
        size.width * 0.2309069,
        size.height * 0.1348555,
        size.width * 0.2302471,
        size.height * 0.1342040);
    path_45.cubicTo(
        size.width * 0.2295860,
        size.height * 0.1335526,
        size.width * 0.2291682,
        size.height * 0.1326012,
        size.width * 0.2289922,
        size.height * 0.1313495);
    path_45.lineTo(size.width * 0.2304334, size.height * 0.1308131);
    path_45.cubicTo(
        size.width * 0.2305705,
        size.height * 0.1316048,
        size.width * 0.2308292,
        size.height * 0.1321988,
        size.width * 0.2312109,
        size.height * 0.1325948);
    path_45.cubicTo(
        size.width * 0.2315977,
        size.height * 0.1329908,
        size.width * 0.2321009,
        size.height * 0.1331886,
        size.width * 0.2327232,
        size.height * 0.1331886);
    path_45.cubicTo(
        size.width * 0.2334308,
        size.height * 0.1331886,
        size.width * 0.2339922,
        size.height * 0.1329651,
        size.width * 0.2344075,
        size.height * 0.1325181);
    path_45.cubicTo(
        size.width * 0.2348279,
        size.height * 0.1320647,
        size.width * 0.2350375,
        size.height * 0.1315220,
        size.width * 0.2350375,
        size.height * 0.1308896);
    path_45.cubicTo(
        size.width * 0.2350375,
        size.height * 0.1303788,
        size.width * 0.2349185,
        size.height * 0.1299509,
        size.width * 0.2346779,
        size.height * 0.1296060);
    path_45.cubicTo(
        size.width * 0.2344373,
        size.height * 0.1292547,
        size.width * 0.2340686,
        size.height * 0.1289931,
        size.width * 0.2335718,
        size.height * 0.1288206);
    path_45.lineTo(size.width * 0.2319250, size.height * 0.1282459);
    path_45.cubicTo(
        size.width * 0.2310207,
        size.height * 0.1279266,
        size.width * 0.2303558,
        size.height * 0.1274316,
        size.width * 0.2299314,
        size.height * 0.1267611);
    path_45.cubicTo(
        size.width * 0.2295110,
        size.height * 0.1260840,
        size.width * 0.2293014,
        size.height * 0.1252380,
        size.width * 0.2293014,
        size.height * 0.1242225);
    path_45.cubicTo(
        size.width * 0.2293014,
        size.height * 0.1233923,
        size.width * 0.2294580,
        size.height * 0.1226580,
        size.width * 0.2297710,
        size.height * 0.1220193);
    path_45.cubicTo(
        size.width * 0.2300880,
        size.height * 0.1213807,
        size.width * 0.2305188,
        size.height * 0.1208794,
        size.width * 0.2310634,
        size.height * 0.1205154);
    path_45.cubicTo(
        size.width * 0.2316119,
        size.height * 0.1201514,
        size.width * 0.2322342,
        size.height * 0.1199694,
        size.width * 0.2329288,
        size.height * 0.1199694);
    path_45.cubicTo(
        size.width * 0.2339056,
        size.height * 0.1199694,
        size.width * 0.2346740,
        size.height * 0.1202886,
        size.width * 0.2352316,
        size.height * 0.1209274);
    path_45.cubicTo(
        size.width * 0.2357930,
        size.height * 0.1215659,
        size.width * 0.2361915,
        size.height * 0.1224089,
        size.width * 0.2364269,
        size.height * 0.1234563);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.2388926, size.height * 0.1348746);
    path_46.lineTo(size.width * 0.2388926, size.height * 0.1201609);
    path_46.lineTo(size.width * 0.2404101, size.height * 0.1201609);
    path_46.lineTo(size.width * 0.2404101, size.height * 0.1348746);
    path_46.lineTo(size.width * 0.2388926, size.height * 0.1348746);
    path_46.close();
    path_46.moveTo(size.width * 0.2396636, size.height * 0.1177087);
    path_46.cubicTo(
        size.width * 0.2393687,
        size.height * 0.1177087,
        size.width * 0.2391125,
        size.height * 0.1175586,
        size.width * 0.2388991,
        size.height * 0.1172586);
    path_46.cubicTo(
        size.width * 0.2386882,
        size.height * 0.1169584,
        size.width * 0.2385834,
        size.height * 0.1165975,
        size.width * 0.2385834,
        size.height * 0.1161761);
    path_46.cubicTo(
        size.width * 0.2385834,
        size.height * 0.1157545,
        size.width * 0.2386882,
        size.height * 0.1153938,
        size.width * 0.2388991,
        size.height * 0.1150936);
    path_46.cubicTo(
        size.width * 0.2391125,
        size.height * 0.1147934,
        size.width * 0.2393687,
        size.height * 0.1146434,
        size.width * 0.2396636,
        size.height * 0.1146434);
    path_46.cubicTo(
        size.width * 0.2399599,
        size.height * 0.1146434,
        size.width * 0.2402135,
        size.height * 0.1147934,
        size.width * 0.2404230,
        size.height * 0.1150936);
    path_46.cubicTo(
        size.width * 0.2406378,
        size.height * 0.1153938,
        size.width * 0.2407439,
        size.height * 0.1157545,
        size.width * 0.2407439,
        size.height * 0.1161761);
    path_46.cubicTo(
        size.width * 0.2407439,
        size.height * 0.1165975,
        size.width * 0.2406378,
        size.height * 0.1169584,
        size.width * 0.2404230,
        size.height * 0.1172586);
    path_46.cubicTo(
        size.width * 0.2402135,
        size.height * 0.1175586,
        size.width * 0.2399599,
        size.height * 0.1177087,
        size.width * 0.2396636,
        size.height * 0.1177087);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.2501876, size.height * 0.1234563);
    path_47.lineTo(size.width * 0.2488241, size.height * 0.1240310);
    path_47.cubicTo(
        size.width * 0.2487387,
        size.height * 0.1236925,
        size.width * 0.2486119,
        size.height * 0.1233636,
        size.width * 0.2484450,
        size.height * 0.1230443);
    path_47.cubicTo(
        size.width * 0.2482820,
        size.height * 0.1227187,
        size.width * 0.2480582,
        size.height * 0.1224505,
        size.width * 0.2477762,
        size.height * 0.1222397);
    path_47.cubicTo(
        size.width * 0.2474929,
        size.height * 0.1220289,
        size.width * 0.2471307,
        size.height * 0.1219235,
        size.width * 0.2466882,
        size.height * 0.1219235);
    path_47.cubicTo(
        size.width * 0.2460841,
        size.height * 0.1219235,
        size.width * 0.2455809,
        size.height * 0.1221310,
        size.width * 0.2451772,
        size.height * 0.1225462);
    path_47.cubicTo(
        size.width * 0.2447788,
        size.height * 0.1229549,
        size.width * 0.2445796,
        size.height * 0.1234753,
        size.width * 0.2445796,
        size.height * 0.1241075);
    path_47.cubicTo(
        size.width * 0.2445796,
        size.height * 0.1246696,
        size.width * 0.2447167,
        size.height * 0.1251135,
        size.width * 0.2449909,
        size.height * 0.1254391);
    path_47.cubicTo(
        size.width * 0.2452652,
        size.height * 0.1257647,
        size.width * 0.2456947,
        size.height * 0.1260362,
        size.width * 0.2462768,
        size.height * 0.1262534);
    path_47.lineTo(size.width * 0.2477439, size.height * 0.1267898);
    path_47.cubicTo(
        size.width * 0.2486274,
        size.height * 0.1271091,
        size.width * 0.2492846,
        size.height * 0.1275977,
        size.width * 0.2497180,
        size.height * 0.1282553);
    path_47.cubicTo(
        size.width * 0.2501514,
        size.height * 0.1289067,
        size.width * 0.2503674,
        size.height * 0.1297466,
        size.width * 0.2503674,
        size.height * 0.1307748);
    path_47.cubicTo(
        size.width * 0.2503674,
        size.height * 0.1316177,
        size.width * 0.2502044,
        size.height * 0.1323713,
        size.width * 0.2498784,
        size.height * 0.1330355);
    path_47.cubicTo(
        size.width * 0.2495576,
        size.height * 0.1336996,
        size.width * 0.2491074,
        size.height * 0.1342231,
        size.width * 0.2485278,
        size.height * 0.1346064);
    path_47.cubicTo(
        size.width * 0.2479495,
        size.height * 0.1349896,
        size.width * 0.2472768,
        size.height * 0.1351811,
        size.width * 0.2465084,
        size.height * 0.1351811);
    path_47.cubicTo(
        size.width * 0.2455006,
        size.height * 0.1351811,
        size.width * 0.2446675,
        size.height * 0.1348555,
        size.width * 0.2440065,
        size.height * 0.1342040);
    path_47.cubicTo(
        size.width * 0.2433467,
        size.height * 0.1335526,
        size.width * 0.2429288,
        size.height * 0.1326012,
        size.width * 0.2427529,
        size.height * 0.1313495);
    path_47.lineTo(size.width * 0.2441928, size.height * 0.1308131);
    path_47.cubicTo(
        size.width * 0.2443312,
        size.height * 0.1316048,
        size.width * 0.2445899,
        size.height * 0.1321988,
        size.width * 0.2449715,
        size.height * 0.1325948);
    path_47.cubicTo(
        size.width * 0.2453571,
        size.height * 0.1329908,
        size.width * 0.2458616,
        size.height * 0.1331886,
        size.width * 0.2464825,
        size.height * 0.1331886);
    path_47.cubicTo(
        size.width * 0.2471902,
        size.height * 0.1331886,
        size.width * 0.2477516,
        size.height * 0.1329651,
        size.width * 0.2481682,
        size.height * 0.1325181);
    path_47.cubicTo(
        size.width * 0.2485886,
        size.height * 0.1320647,
        size.width * 0.2487982,
        size.height * 0.1315220,
        size.width * 0.2487982,
        size.height * 0.1308896);
    path_47.cubicTo(
        size.width * 0.2487982,
        size.height * 0.1303788,
        size.width * 0.2486779,
        size.height * 0.1299509,
        size.width * 0.2484386,
        size.height * 0.1296060);
    path_47.cubicTo(
        size.width * 0.2481979,
        size.height * 0.1292547,
        size.width * 0.2478292,
        size.height * 0.1289931,
        size.width * 0.2473325,
        size.height * 0.1288206);
    path_47.lineTo(size.width * 0.2456856, size.height * 0.1282459);
    path_47.cubicTo(
        size.width * 0.2447814,
        size.height * 0.1279266,
        size.width * 0.2441164,
        size.height * 0.1274316,
        size.width * 0.2436921,
        size.height * 0.1267611);
    path_47.cubicTo(
        size.width * 0.2432717,
        size.height * 0.1260840,
        size.width * 0.2430608,
        size.height * 0.1252380,
        size.width * 0.2430608,
        size.height * 0.1242225);
    path_47.cubicTo(
        size.width * 0.2430608,
        size.height * 0.1233923,
        size.width * 0.2432173,
        size.height * 0.1226580,
        size.width * 0.2435304,
        size.height * 0.1220193);
    path_47.cubicTo(
        size.width * 0.2438486,
        size.height * 0.1213807,
        size.width * 0.2442794,
        size.height * 0.1208794,
        size.width * 0.2448241,
        size.height * 0.1205154);
    path_47.cubicTo(
        size.width * 0.2453726,
        size.height * 0.1201514,
        size.width * 0.2459948,
        size.height * 0.1199694,
        size.width * 0.2466882,
        size.height * 0.1199694);
    path_47.cubicTo(
        size.width * 0.2476662,
        size.height * 0.1199694,
        size.width * 0.2484334,
        size.height * 0.1202886,
        size.width * 0.2489909,
        size.height * 0.1209274);
    path_47.cubicTo(
        size.width * 0.2495524,
        size.height * 0.1215659,
        size.width * 0.2499521,
        size.height * 0.1224089,
        size.width * 0.2501876,
        size.height * 0.1234563);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.2569483, size.height * 0.1201609);
    path_48.lineTo(size.width * 0.2569483, size.height * 0.1220769);
    path_48.lineTo(size.width * 0.2518292, size.height * 0.1220769);
    path_48.lineTo(size.width * 0.2518292, size.height * 0.1201609);
    path_48.lineTo(size.width * 0.2569483, size.height * 0.1201609);
    path_48.close();
    path_48.moveTo(size.width * 0.2533208, size.height * 0.1166358);
    path_48.lineTo(size.width * 0.2548396, size.height * 0.1166358);
    path_48.lineTo(size.width * 0.2548396, size.height * 0.1306597);
    path_48.cubicTo(
        size.width * 0.2548396,
        size.height * 0.1312985,
        size.width * 0.2549017,
        size.height * 0.1317773,
        size.width * 0.2550259,
        size.height * 0.1320967);
    path_48.cubicTo(
        size.width * 0.2551539,
        size.height * 0.1324096,
        size.width * 0.2553169,
        size.height * 0.1326202,
        size.width * 0.2555149,
        size.height * 0.1327289);
    path_48.cubicTo(
        size.width * 0.2557167,
        size.height * 0.1328310,
        size.width * 0.2559288,
        size.height * 0.1328821,
        size.width * 0.2561514,
        size.height * 0.1328821);
    path_48.cubicTo(
        size.width * 0.2563182,
        size.height * 0.1328821,
        size.width * 0.2564554,
        size.height * 0.1328694,
        size.width * 0.2565627,
        size.height * 0.1328437);
    path_48.cubicTo(
        size.width * 0.2566701,
        size.height * 0.1328119,
        size.width * 0.2567555,
        size.height * 0.1327863,
        size.width * 0.2568202,
        size.height * 0.1327672);
    path_48.lineTo(size.width * 0.2571294, size.height * 0.1347979);
    path_48.cubicTo(
        size.width * 0.2570259,
        size.height * 0.1348555,
        size.width * 0.2568823,
        size.height * 0.1349129,
        size.width * 0.2566986,
        size.height * 0.1349703);
    path_48.cubicTo(
        size.width * 0.2565136,
        size.height * 0.1350343,
        size.width * 0.2562794,
        size.height * 0.1350661,
        size.width * 0.2559974,
        size.height * 0.1350661);
    path_48.cubicTo(
        size.width * 0.2555679,
        size.height * 0.1350661,
        size.width * 0.2551475,
        size.height * 0.1349289,
        size.width * 0.2547361,
        size.height * 0.1346543);
    path_48.cubicTo(
        size.width * 0.2543286,
        size.height * 0.1343796,
        size.width * 0.2539897,
        size.height * 0.1339615,
        size.width * 0.2537206,
        size.height * 0.1333994);
    path_48.cubicTo(
        size.width * 0.2534541,
        size.height * 0.1328374,
        size.width * 0.2533208,
        size.height * 0.1321285,
        size.width * 0.2533208,
        size.height * 0.1312728);
    path_48.lineTo(size.width * 0.2533208, size.height * 0.1166358);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.2621384, size.height * 0.1352195);
    path_49.cubicTo(
        size.width * 0.2615136,
        size.height * 0.1352195,
        size.width * 0.2609444,
        size.height * 0.1350437,
        size.width * 0.2604347,
        size.height * 0.1346927);
    path_49.cubicTo(
        size.width * 0.2599250,
        size.height * 0.1343349,
        size.width * 0.2595188,
        size.height * 0.1338208,
        size.width * 0.2592186,
        size.height * 0.1331503);
    path_49.cubicTo(
        size.width * 0.2589185,
        size.height * 0.1324734,
        size.width * 0.2587684,
        size.height * 0.1316561,
        size.width * 0.2587684,
        size.height * 0.1306981);
    path_49.cubicTo(
        size.width * 0.2587684,
        size.height * 0.1298551,
        size.width * 0.2588810,
        size.height * 0.1291719,
        size.width * 0.2591035,
        size.height * 0.1286482);
    path_49.cubicTo(
        size.width * 0.2593260,
        size.height * 0.1281181,
        size.width * 0.2596248,
        size.height * 0.1277029,
        size.width * 0.2599974,
        size.height * 0.1274029);
    path_49.cubicTo(
        size.width * 0.2603700,
        size.height * 0.1271027,
        size.width * 0.2607814,
        size.height * 0.1268792,
        size.width * 0.2612316,
        size.height * 0.1267324);
    path_49.cubicTo(
        size.width * 0.2616869,
        size.height * 0.1265790,
        size.width * 0.2621436,
        size.height * 0.1264576,
        size.width * 0.2626016,
        size.height * 0.1263682);
    path_49.cubicTo(
        size.width * 0.2632018,
        size.height * 0.1262534,
        size.width * 0.2636895,
        size.height * 0.1261671,
        size.width * 0.2640621,
        size.height * 0.1261096);
    path_49.cubicTo(
        size.width * 0.2644398,
        size.height * 0.1260459,
        size.width * 0.2647141,
        size.height * 0.1259405,
        size.width * 0.2648849,
        size.height * 0.1257934);
    path_49.cubicTo(
        size.width * 0.2650608,
        size.height * 0.1256466,
        size.width * 0.2651488,
        size.height * 0.1253911,
        size.width * 0.2651488,
        size.height * 0.1250272);
    path_49.lineTo(size.width * 0.2651488, size.height * 0.1249505);
    path_49.cubicTo(
        size.width * 0.2651488,
        size.height * 0.1240054,
        size.width * 0.2649754,
        size.height * 0.1232711,
        size.width * 0.2646274,
        size.height * 0.1227474);
    path_49.cubicTo(
        size.width * 0.2642846,
        size.height * 0.1222237,
        size.width * 0.2637646,
        size.height * 0.1219618,
        size.width * 0.2630647,
        size.height * 0.1219618);
    path_49.cubicTo(
        size.width * 0.2623402,
        size.height * 0.1219618,
        size.width * 0.2617723,
        size.height * 0.1221981,
        size.width * 0.2613609,
        size.height * 0.1226707);
    path_49.cubicTo(
        size.width * 0.2609495,
        size.height * 0.1231434,
        size.width * 0.2606598,
        size.height * 0.1236478,
        size.width * 0.2604929,
        size.height * 0.1241842);
    path_49.lineTo(size.width * 0.2590517, size.height * 0.1234179);
    path_49.cubicTo(
        size.width * 0.2593092,
        size.height * 0.1225239,
        size.width * 0.2596520,
        size.height * 0.1218277,
        size.width * 0.2600815,
        size.height * 0.1213297);
    path_49.cubicTo(
        size.width * 0.2605136,
        size.height * 0.1208250,
        size.width * 0.2609858,
        size.height * 0.1204740,
        size.width * 0.2614955,
        size.height * 0.1202759);
    path_49.cubicTo(
        size.width * 0.2620103,
        size.height * 0.1200715,
        size.width * 0.2625162,
        size.height * 0.1199694,
        size.width * 0.2630142,
        size.height * 0.1199694);
    path_49.cubicTo(
        size.width * 0.2633312,
        size.height * 0.1199694,
        size.width * 0.2636960,
        size.height * 0.1200268,
        size.width * 0.2641074,
        size.height * 0.1201418);
    path_49.cubicTo(
        size.width * 0.2645226,
        size.height * 0.1202503,
        size.width * 0.2649237,
        size.height * 0.1204771,
        size.width * 0.2653092,
        size.height * 0.1208220);
    path_49.cubicTo(
        size.width * 0.2656999,
        size.height * 0.1211669,
        size.width * 0.2660233,
        size.height * 0.1216873,
        size.width * 0.2662807,
        size.height * 0.1223834);
    path_49.cubicTo(
        size.width * 0.2665382,
        size.height * 0.1230794,
        size.width * 0.2666662,
        size.height * 0.1240118,
        size.width * 0.2666662,
        size.height * 0.1251805);
    path_49.lineTo(size.width * 0.2666662, size.height * 0.1348746);
    path_49.lineTo(size.width * 0.2651488, size.height * 0.1348746);
    path_49.lineTo(size.width * 0.2651488, size.height * 0.1328821);
    path_49.lineTo(size.width * 0.2650724, size.height * 0.1328821);
    path_49.cubicTo(
        size.width * 0.2649690,
        size.height * 0.1332013,
        size.width * 0.2647969,
        size.height * 0.1335432,
        size.width * 0.2645576,
        size.height * 0.1339071);
    path_49.cubicTo(
        size.width * 0.2643169,
        size.height * 0.1342711,
        size.width * 0.2639974,
        size.height * 0.1345809,
        size.width * 0.2635990,
        size.height * 0.1348362);
    path_49.cubicTo(
        size.width * 0.2632005,
        size.height * 0.1350917,
        size.width * 0.2627141,
        size.height * 0.1352195,
        size.width * 0.2621384,
        size.height * 0.1352195);
    path_49.close();
    path_49.moveTo(size.width * 0.2623700, size.height * 0.1331886);
    path_49.cubicTo(
        size.width * 0.2629702,
        size.height * 0.1331886,
        size.width * 0.2634774,
        size.height * 0.1330131,
        size.width * 0.2638887,
        size.height * 0.1326618);
    path_49.cubicTo(
        size.width * 0.2643040,
        size.height * 0.1323106,
        size.width * 0.2646171,
        size.height * 0.1318572,
        size.width * 0.2648279,
        size.height * 0.1313015);
    path_49.cubicTo(
        size.width * 0.2650414,
        size.height * 0.1307461,
        size.width * 0.2651488,
        size.height * 0.1301617,
        size.width * 0.2651488,
        size.height * 0.1295486);
    path_49.lineTo(size.width * 0.2651488, size.height * 0.1274794);
    path_49.cubicTo(
        size.width * 0.2650841,
        size.height * 0.1275944,
        size.width * 0.2649431,
        size.height * 0.1276998,
        size.width * 0.2647245,
        size.height * 0.1277956);
    path_49.cubicTo(
        size.width * 0.2645097,
        size.height * 0.1278850,
        size.width * 0.2642613,
        size.height * 0.1279647,
        size.width * 0.2639780,
        size.height * 0.1280351);
    path_49.cubicTo(
        size.width * 0.2636999,
        size.height * 0.1280988,
        size.width * 0.2634269,
        size.height * 0.1281565,
        size.width * 0.2631617,
        size.height * 0.1282075);
    path_49.cubicTo(
        size.width * 0.2629004,
        size.height * 0.1282522,
        size.width * 0.2626882,
        size.height * 0.1282906,
        size.width * 0.2625252,
        size.height * 0.1283224);
    path_49.cubicTo(
        size.width * 0.2621307,
        size.height * 0.1283990,
        size.width * 0.2617620,
        size.height * 0.1285235,
        size.width * 0.2614191,
        size.height * 0.1286960);
    path_49.cubicTo(
        size.width * 0.2610802,
        size.height * 0.1288620,
        size.width * 0.2608060,
        size.height * 0.1291143,
        size.width * 0.2605951,
        size.height * 0.1294528);
    path_49.cubicTo(
        size.width * 0.2603894,
        size.height * 0.1297848,
        size.width * 0.2602872,
        size.height * 0.1302383,
        size.width * 0.2602872,
        size.height * 0.1308131);
    path_49.cubicTo(
        size.width * 0.2602872,
        size.height * 0.1315985,
        size.width * 0.2604812,
        size.height * 0.1321925,
        size.width * 0.2608719,
        size.height * 0.1325948);
    path_49.cubicTo(
        size.width * 0.2612665,
        size.height * 0.1329908,
        size.width * 0.2617658,
        size.height * 0.1331886,
        size.width * 0.2623700,
        size.height * 0.1331886);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.2709547, size.height * 0.1260235);
    path_50.lineTo(size.width * 0.2709547, size.height * 0.1348746);
    path_50.lineTo(size.width * 0.2694373, size.height * 0.1348746);
    path_50.lineTo(size.width * 0.2694373, size.height * 0.1201609);
    path_50.lineTo(size.width * 0.2709043, size.height * 0.1201609);
    path_50.lineTo(size.width * 0.2709043, size.height * 0.1224599);
    path_50.lineTo(size.width * 0.2710323, size.height * 0.1224599);
    path_50.cubicTo(
        size.width * 0.2712639,
        size.height * 0.1217127,
        size.width * 0.2716158,
        size.height * 0.1211125,
        size.width * 0.2720867,
        size.height * 0.1206592);
    path_50.cubicTo(
        size.width * 0.2725589,
        size.height * 0.1201992,
        size.width * 0.2731682,
        size.height * 0.1199694,
        size.width * 0.2739133,
        size.height * 0.1199694);
    path_50.cubicTo(
        size.width * 0.2745821,
        size.height * 0.1199694,
        size.width * 0.2751682,
        size.height * 0.1201738,
        size.width * 0.2756688,
        size.height * 0.1205825);
    path_50.cubicTo(
        size.width * 0.2761708,
        size.height * 0.1209848,
        size.width * 0.2765614,
        size.height * 0.1215979,
        size.width * 0.2768396,
        size.height * 0.1224216);
    path_50.cubicTo(
        size.width * 0.2771190,
        size.height * 0.1232391,
        size.width * 0.2772574,
        size.height * 0.1242736,
        size.width * 0.2772574,
        size.height * 0.1255252);
    path_50.lineTo(size.width * 0.2772574, size.height * 0.1348746);
    path_50.lineTo(size.width * 0.2757400, size.height * 0.1348746);
    path_50.lineTo(size.width * 0.2757400, size.height * 0.1256786);
    path_50.cubicTo(
        size.width * 0.2757400,
        size.height * 0.1245227,
        size.width * 0.2755382,
        size.height * 0.1236222,
        size.width * 0.2751358,
        size.height * 0.1229773);
    path_50.cubicTo(
        size.width * 0.2747322,
        size.height * 0.1223258,
        size.width * 0.2741798,
        size.height * 0.1220002,
        size.width * 0.2734761,
        size.height * 0.1220002);
    path_50.cubicTo(
        size.width * 0.2729922,
        size.height * 0.1220002,
        size.width * 0.2725589,
        size.height * 0.1221566,
        size.width * 0.2721772,
        size.height * 0.1224696);
    path_50.cubicTo(
        size.width * 0.2717995,
        size.height * 0.1227825,
        size.width * 0.2715019,
        size.height * 0.1232391,
        size.width * 0.2712833,
        size.height * 0.1238393);
    path_50.cubicTo(
        size.width * 0.2710647,
        size.height * 0.1244397,
        size.width * 0.2709547,
        size.height * 0.1251676,
        size.width * 0.2709547,
        size.height * 0.1260235);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.2843273, size.height * 0.1201609);
    path_51.lineTo(size.width * 0.2843273, size.height * 0.1220769);
    path_51.lineTo(size.width * 0.2792083, size.height * 0.1220769);
    path_51.lineTo(size.width * 0.2792083, size.height * 0.1201609);
    path_51.lineTo(size.width * 0.2843273, size.height * 0.1201609);
    path_51.close();
    path_51.moveTo(size.width * 0.2806999, size.height * 0.1166358);
    path_51.lineTo(size.width * 0.2822186, size.height * 0.1166358);
    path_51.lineTo(size.width * 0.2822186, size.height * 0.1306597);
    path_51.cubicTo(
        size.width * 0.2822186,
        size.height * 0.1312985,
        size.width * 0.2822807,
        size.height * 0.1317773,
        size.width * 0.2824049,
        size.height * 0.1320967);
    path_51.cubicTo(
        size.width * 0.2825330,
        size.height * 0.1324096,
        size.width * 0.2826960,
        size.height * 0.1326202,
        size.width * 0.2828939,
        size.height * 0.1327289);
    path_51.cubicTo(
        size.width * 0.2830957,
        size.height * 0.1328310,
        size.width * 0.2833079,
        size.height * 0.1328821,
        size.width * 0.2835304,
        size.height * 0.1328821);
    path_51.cubicTo(
        size.width * 0.2836973,
        size.height * 0.1328821,
        size.width * 0.2838344,
        size.height * 0.1328694,
        size.width * 0.2839418,
        size.height * 0.1328437);
    path_51.cubicTo(
        size.width * 0.2840492,
        size.height * 0.1328119,
        size.width * 0.2841345,
        size.height * 0.1327863,
        size.width * 0.2841992,
        size.height * 0.1327672);
    path_51.lineTo(size.width * 0.2845084, size.height * 0.1347979);
    path_51.cubicTo(
        size.width * 0.2844049,
        size.height * 0.1348555,
        size.width * 0.2842613,
        size.height * 0.1349129,
        size.width * 0.2840776,
        size.height * 0.1349703);
    path_51.cubicTo(
        size.width * 0.2838926,
        size.height * 0.1350343,
        size.width * 0.2836585,
        size.height * 0.1350661,
        size.width * 0.2833765,
        size.height * 0.1350661);
    path_51.cubicTo(
        size.width * 0.2829470,
        size.height * 0.1350661,
        size.width * 0.2825265,
        size.height * 0.1349289,
        size.width * 0.2821151,
        size.height * 0.1346543);
    path_51.cubicTo(
        size.width * 0.2817076,
        size.height * 0.1343796,
        size.width * 0.2813700,
        size.height * 0.1339615,
        size.width * 0.2810996,
        size.height * 0.1333994);
    path_51.cubicTo(
        size.width * 0.2808331,
        size.height * 0.1328374,
        size.width * 0.2806999,
        size.height * 0.1321285,
        size.width * 0.2806999,
        size.height * 0.1312728);
    path_51.lineTo(size.width * 0.2806999, size.height * 0.1166358);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.2119987, size.height * 0.1676299);
    path_52.lineTo(size.width * 0.2079340, size.height * 0.1676299);
    path_52.lineTo(size.width * 0.2079340, size.height * 0.1480118);
    path_52.lineTo(size.width * 0.2121785, size.height * 0.1480118);
    path_52.cubicTo(
        size.width * 0.2134567,
        size.height * 0.1480118,
        size.width * 0.2145498,
        size.height * 0.1484044,
        size.width * 0.2154592,
        size.height * 0.1491900);
    path_52.cubicTo(
        size.width * 0.2163674,
        size.height * 0.1499692,
        size.width * 0.2170647,
        size.height * 0.1510898,
        size.width * 0.2175485,
        size.height * 0.1525522);
    path_52.cubicTo(
        size.width * 0.2180336,
        size.height * 0.1540083,
        size.width * 0.2182755,
        size.height * 0.1557516,
        size.width * 0.2182755,
        size.height * 0.1577825);
    path_52.cubicTo(
        size.width * 0.2182755,
        size.height * 0.1598260,
        size.width * 0.2180310,
        size.height * 0.1615854,
        size.width * 0.2175420,
        size.height * 0.1630607);
    path_52.cubicTo(
        size.width * 0.2170543,
        size.height * 0.1645295,
        size.width * 0.2163415,
        size.height * 0.1656597,
        size.width * 0.2154075,
        size.height * 0.1664516);
    path_52.cubicTo(
        size.width * 0.2144722,
        size.height * 0.1672372,
        size.width * 0.2133364,
        size.height * 0.1676299,
        size.width * 0.2119987,
        size.height * 0.1676299);
    path_52.close();
    path_52.moveTo(size.width * 0.2095291, size.height * 0.1655225);
    path_52.lineTo(size.width * 0.2118952, size.height * 0.1655225);
    path_52.cubicTo(
        size.width * 0.2129845,
        size.height * 0.1655225,
        size.width * 0.2138875,
        size.height * 0.1652096,
        size.width * 0.2146028,
        size.height * 0.1645836);
    path_52.cubicTo(
        size.width * 0.2153195,
        size.height * 0.1639578,
        size.width * 0.2158538,
        size.height * 0.1630671,
        size.width * 0.2162044,
        size.height * 0.1619112);
    path_52.cubicTo(
        size.width * 0.2165563,
        size.height * 0.1607553,
        size.width * 0.2167322,
        size.height * 0.1593790,
        size.width * 0.2167322,
        size.height * 0.1577825);
    path_52.cubicTo(
        size.width * 0.2167322,
        size.height * 0.1561987,
        size.width * 0.2165589,
        size.height * 0.1548353,
        size.width * 0.2162109,
        size.height * 0.1536921);
    path_52.cubicTo(
        size.width * 0.2158642,
        size.height * 0.1525428,
        size.width * 0.2153454,
        size.height * 0.1516615,
        size.width * 0.2146546,
        size.height * 0.1510484);
    path_52.cubicTo(
        size.width * 0.2139651,
        size.height * 0.1504289,
        size.width * 0.2131048,
        size.height * 0.1501191,
        size.width * 0.2120763,
        size.height * 0.1501191);
    path_52.lineTo(size.width * 0.2095291, size.height * 0.1501191);
    path_52.lineTo(size.width * 0.2095291, size.height * 0.1655225);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.2207451, size.height * 0.1676299);
    path_53.lineTo(size.width * 0.2207451, size.height * 0.1529162);
    path_53.lineTo(size.width * 0.2222639, size.height * 0.1529162);
    path_53.lineTo(size.width * 0.2222639, size.height * 0.1676299);
    path_53.lineTo(size.width * 0.2207451, size.height * 0.1676299);
    path_53.close();
    path_53.moveTo(size.width * 0.2215175, size.height * 0.1504640);
    path_53.cubicTo(
        size.width * 0.2212212,
        size.height * 0.1504640,
        size.width * 0.2209664,
        size.height * 0.1503139,
        size.width * 0.2207516,
        size.height * 0.1500139);
    path_53.cubicTo(
        size.width * 0.2205420,
        size.height * 0.1497137,
        size.width * 0.2204373,
        size.height * 0.1493528,
        size.width * 0.2204373,
        size.height * 0.1489314);
    path_53.cubicTo(
        size.width * 0.2204373,
        size.height * 0.1485098,
        size.width * 0.2205420,
        size.height * 0.1481491,
        size.width * 0.2207516,
        size.height * 0.1478489);
    path_53.cubicTo(
        size.width * 0.2209664,
        size.height * 0.1475487,
        size.width * 0.2212212,
        size.height * 0.1473987,
        size.width * 0.2215175,
        size.height * 0.1473987);
    path_53.cubicTo(
        size.width * 0.2218137,
        size.height * 0.1473987,
        size.width * 0.2220660,
        size.height * 0.1475487,
        size.width * 0.2222768,
        size.height * 0.1478489);
    path_53.cubicTo(
        size.width * 0.2224903,
        size.height * 0.1481491,
        size.width * 0.2225977,
        size.height * 0.1485098,
        size.width * 0.2225977,
        size.height * 0.1489314);
    path_53.cubicTo(
        size.width * 0.2225977,
        size.height * 0.1493528,
        size.width * 0.2224903,
        size.height * 0.1497137,
        size.width * 0.2222768,
        size.height * 0.1500139);
    path_53.cubicTo(
        size.width * 0.2220660,
        size.height * 0.1503139,
        size.width * 0.2218137,
        size.height * 0.1504640,
        size.width * 0.2215175,
        size.height * 0.1504640);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.2250440, size.height * 0.1676299);
    path_54.lineTo(size.width * 0.2250440, size.height * 0.1529162);
    path_54.lineTo(size.width * 0.2265097, size.height * 0.1529162);
    path_54.lineTo(size.width * 0.2265097, size.height * 0.1551387);
    path_54.lineTo(size.width * 0.2266132, size.height * 0.1551387);
    path_54.cubicTo(
        size.width * 0.2267930,
        size.height * 0.1544106,
        size.width * 0.2271190,
        size.height * 0.1538198,
        size.width * 0.2275899,
        size.height * 0.1533665);
    path_54.cubicTo(
        size.width * 0.2280621,
        size.height * 0.1529131,
        size.width * 0.2285938,
        size.height * 0.1526863,
        size.width * 0.2291850,
        size.height * 0.1526863);
    path_54.cubicTo(
        size.width * 0.2292962,
        size.height * 0.1526863,
        size.width * 0.2294360,
        size.height * 0.1526896,
        size.width * 0.2296028,
        size.height * 0.1526960);
    path_54.cubicTo(
        size.width * 0.2297710,
        size.height * 0.1527023,
        size.width * 0.2298965,
        size.height * 0.1527119,
        size.width * 0.2299832,
        size.height * 0.1527247);
    path_54.lineTo(size.width * 0.2299832, size.height * 0.1550237);
    path_54.cubicTo(
        size.width * 0.2299314,
        size.height * 0.1550046,
        size.width * 0.2298137,
        size.height * 0.1549757,
        size.width * 0.2296287,
        size.height * 0.1549376);
    path_54.cubicTo(
        size.width * 0.2294489,
        size.height * 0.1548929,
        size.width * 0.2292587,
        size.height * 0.1548705,
        size.width * 0.2290569,
        size.height * 0.1548705);
    path_54.cubicTo(
        size.width * 0.2285770,
        size.height * 0.1548705,
        size.width * 0.2281475,
        size.height * 0.1550204,
        size.width * 0.2277710,
        size.height * 0.1553206);
    path_54.cubicTo(
        size.width * 0.2273972,
        size.height * 0.1556145,
        size.width * 0.2271009,
        size.height * 0.1560231,
        size.width * 0.2268823,
        size.height * 0.1565468);
    path_54.cubicTo(
        size.width * 0.2266688,
        size.height * 0.1570640,
        size.width * 0.2265614,
        size.height * 0.1576547,
        size.width * 0.2265614,
        size.height * 0.1583189);
    path_54.lineTo(size.width * 0.2265614, size.height * 0.1676299);
    path_54.lineTo(size.width * 0.2250440, size.height * 0.1676299);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.2356235, size.height * 0.1679364);
    path_55.cubicTo(
        size.width * 0.2346714,
        size.height * 0.1679364,
        size.width * 0.2338499,
        size.height * 0.1676235,
        size.width * 0.2331604,
        size.height * 0.1669977);
    path_55.cubicTo(
        size.width * 0.2324735,
        size.height * 0.1663655,
        size.width * 0.2319444,
        size.height * 0.1654842,
        size.width * 0.2315718,
        size.height * 0.1643538);
    path_55.cubicTo(
        size.width * 0.2312031,
        size.height * 0.1632171,
        size.width * 0.2310181,
        size.height * 0.1618952,
        size.width * 0.2310181,
        size.height * 0.1603881);
    path_55.cubicTo(
        size.width * 0.2310181,
        size.height * 0.1588809,
        size.width * 0.2312031,
        size.height * 0.1575526,
        size.width * 0.2315718,
        size.height * 0.1564031);
    path_55.cubicTo(
        size.width * 0.2319444,
        size.height * 0.1552472,
        size.width * 0.2324631,
        size.height * 0.1543468,
        size.width * 0.2331281,
        size.height * 0.1537017);
    path_55.cubicTo(
        size.width * 0.2337969,
        size.height * 0.1530503,
        size.width * 0.2345770,
        size.height * 0.1527247,
        size.width * 0.2354696,
        size.height * 0.1527247);
    path_55.cubicTo(
        size.width * 0.2359832,
        size.height * 0.1527247,
        size.width * 0.2364916,
        size.height * 0.1528524,
        size.width * 0.2369935,
        size.height * 0.1531079);
    path_55.cubicTo(
        size.width * 0.2374955,
        size.height * 0.1533634,
        size.width * 0.2379521,
        size.height * 0.1537784,
        size.width * 0.2383635,
        size.height * 0.1543532);
    path_55.cubicTo(
        size.width * 0.2387749,
        size.height * 0.1549216,
        size.width * 0.2391022,
        size.height * 0.1556751,
        size.width * 0.2393467,
        size.height * 0.1566139);
    path_55.cubicTo(
        size.width * 0.2395912,
        size.height * 0.1575526,
        size.width * 0.2397141,
        size.height * 0.1587085,
        size.width * 0.2397141,
        size.height * 0.1600815);
    path_55.lineTo(size.width * 0.2397141, size.height * 0.1610395);
    path_55.lineTo(size.width * 0.2320983, size.height * 0.1610395);
    path_55.lineTo(size.width * 0.2320983, size.height * 0.1590854);
    path_55.lineTo(size.width * 0.2381708, size.height * 0.1590854);
    path_55.cubicTo(
        size.width * 0.2381708,
        size.height * 0.1582551,
        size.width * 0.2380582,
        size.height * 0.1575143,
        size.width * 0.2378357,
        size.height * 0.1568628);
    path_55.cubicTo(
        size.width * 0.2376171,
        size.height * 0.1562116,
        size.width * 0.2373040,
        size.height * 0.1556975,
        size.width * 0.2368965,
        size.height * 0.1553206);
    path_55.cubicTo(
        size.width * 0.2364942,
        size.height * 0.1549439,
        size.width * 0.2360181,
        size.height * 0.1547555,
        size.width * 0.2354696,
        size.height * 0.1547555);
    path_55.cubicTo(
        size.width * 0.2348642,
        size.height * 0.1547555,
        size.width * 0.2343415,
        size.height * 0.1549790,
        size.width * 0.2338991,
        size.height * 0.1554260);
    path_55.cubicTo(
        size.width * 0.2334618,
        size.height * 0.1558667,
        size.width * 0.2331255,
        size.height * 0.1564414,
        size.width * 0.2328900,
        size.height * 0.1571503);
    path_55.cubicTo(
        size.width * 0.2326546,
        size.height * 0.1578592,
        size.width * 0.2325356,
        size.height * 0.1586191,
        size.width * 0.2325356,
        size.height * 0.1594301);
    path_55.lineTo(size.width * 0.2325356, size.height * 0.1607329);
    path_55.cubicTo(
        size.width * 0.2325356,
        size.height * 0.1618441,
        size.width * 0.2326649,
        size.height * 0.1627859,
        size.width * 0.2329224,
        size.height * 0.1635588);
    path_55.cubicTo(
        size.width * 0.2331837,
        size.height * 0.1643250,
        size.width * 0.2335459,
        size.height * 0.1649094,
        size.width * 0.2340091,
        size.height * 0.1653118);
    path_55.cubicTo(
        size.width * 0.2344722,
        size.height * 0.1657077,
        size.width * 0.2350103,
        size.height * 0.1659056,
        size.width * 0.2356235,
        size.height * 0.1659056);
    path_55.cubicTo(
        size.width * 0.2360220,
        size.height * 0.1659056,
        size.width * 0.2363816,
        size.height * 0.1658225,
        size.width * 0.2367038,
        size.height * 0.1656566);
    path_55.cubicTo(
        size.width * 0.2370298,
        size.height * 0.1654842,
        size.width * 0.2373105,
        size.height * 0.1652287,
        size.width * 0.2375459,
        size.height * 0.1648902);
    path_55.cubicTo(
        size.width * 0.2377827,
        size.height * 0.1645455,
        size.width * 0.2379651,
        size.height * 0.1641175,
        size.width * 0.2380931,
        size.height * 0.1636066);
    path_55.lineTo(size.width * 0.2395589, size.height * 0.1642197);
    path_55.cubicTo(
        size.width * 0.2394049,
        size.height * 0.1649605,
        size.width * 0.2391462,
        size.height * 0.1656119,
        size.width * 0.2387814,
        size.height * 0.1661738);
    path_55.cubicTo(
        size.width * 0.2384166,
        size.height * 0.1667295,
        size.width * 0.2379664,
        size.height * 0.1671638,
        size.width * 0.2374308,
        size.height * 0.1674767);
    path_55.cubicTo(
        size.width * 0.2368952,
        size.height * 0.1677832,
        size.width * 0.2362924,
        size.height * 0.1679364,
        size.width * 0.2356235,
        size.height * 0.1679364);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.2460362, size.height * 0.1679364);
    path_56.cubicTo(
        size.width * 0.2451100,
        size.height * 0.1679364,
        size.width * 0.2443118,
        size.height * 0.1676108,
        size.width * 0.2436429,
        size.height * 0.1669593);
    path_56.cubicTo(
        size.width * 0.2429741,
        size.height * 0.1663079,
        size.width * 0.2424605,
        size.height * 0.1654108,
        size.width * 0.2420996,
        size.height * 0.1642676);
    path_56.cubicTo(
        size.width * 0.2417400,
        size.height * 0.1631245,
        size.width * 0.2415602,
        size.height * 0.1618185,
        size.width * 0.2415602,
        size.height * 0.1603497);
    path_56.cubicTo(
        size.width * 0.2415602,
        size.height * 0.1588553,
        size.width * 0.2417439,
        size.height * 0.1575366,
        size.width * 0.2421125,
        size.height * 0.1563934);
    path_56.cubicTo(
        size.width * 0.2424864,
        size.height * 0.1552439,
        size.width * 0.2430052,
        size.height * 0.1543468,
        size.width * 0.2436688,
        size.height * 0.1537017);
    path_56.cubicTo(
        size.width * 0.2443376,
        size.height * 0.1530503,
        size.width * 0.2451190,
        size.height * 0.1527247,
        size.width * 0.2460103,
        size.height * 0.1527247);
    path_56.cubicTo(
        size.width * 0.2467050,
        size.height * 0.1527247,
        size.width * 0.2473312,
        size.height * 0.1529162,
        size.width * 0.2478887,
        size.height * 0.1532994);
    path_56.cubicTo(
        size.width * 0.2484463,
        size.height * 0.1536827,
        size.width * 0.2489030,
        size.height * 0.1542191,
        size.width * 0.2492587,
        size.height * 0.1549087);
    path_56.cubicTo(
        size.width * 0.2496145,
        size.height * 0.1555985,
        size.width * 0.2498344,
        size.height * 0.1564031,
        size.width * 0.2499211,
        size.height * 0.1573227);
    path_56.lineTo(size.width * 0.2484023, size.height * 0.1573227);
    path_56.cubicTo(
        size.width * 0.2482872,
        size.height * 0.1566522,
        size.width * 0.2480298,
        size.height * 0.1560582,
        size.width * 0.2476313,
        size.height * 0.1555410);
    path_56.cubicTo(
        size.width * 0.2472367,
        size.height * 0.1550173,
        size.width * 0.2467050,
        size.height * 0.1547555,
        size.width * 0.2460362,
        size.height * 0.1547555);
    path_56.cubicTo(
        size.width * 0.2454437,
        size.height * 0.1547555,
        size.width * 0.2449250,
        size.height * 0.1549854,
        size.width * 0.2444799,
        size.height * 0.1554451);
    path_56.cubicTo(
        size.width * 0.2440375,
        size.height * 0.1558987,
        size.width * 0.2436934,
        size.height * 0.1565405,
        size.width * 0.2434437,
        size.height * 0.1573705);
    path_56.cubicTo(
        size.width * 0.2431992,
        size.height * 0.1581944,
        size.width * 0.2430776,
        size.height * 0.1591618,
        size.width * 0.2430776,
        size.height * 0.1602730);
    path_56.cubicTo(
        size.width * 0.2430776,
        size.height * 0.1614098,
        size.width * 0.2431979,
        size.height * 0.1623996,
        size.width * 0.2434373,
        size.height * 0.1632426);
    path_56.cubicTo(
        size.width * 0.2436818,
        size.height * 0.1640855,
        size.width * 0.2440246,
        size.height * 0.1647401,
        size.width * 0.2444670,
        size.height * 0.1652064);
    path_56.cubicTo(
        size.width * 0.2449120,
        size.height * 0.1656724,
        size.width * 0.2454360,
        size.height * 0.1659056,
        size.width * 0.2460362,
        size.height * 0.1659056);
    path_56.cubicTo(
        size.width * 0.2464308,
        size.height * 0.1659056,
        size.width * 0.2467891,
        size.height * 0.1658035,
        size.width * 0.2471100,
        size.height * 0.1655990);
    path_56.cubicTo(
        size.width * 0.2474321,
        size.height * 0.1653948,
        size.width * 0.2477038,
        size.height * 0.1651010,
        size.width * 0.2479276,
        size.height * 0.1647177);
    path_56.cubicTo(
        size.width * 0.2481501,
        size.height * 0.1643347,
        size.width * 0.2483079,
        size.height * 0.1638750,
        size.width * 0.2484023,
        size.height * 0.1633383);
    path_56.lineTo(size.width * 0.2499211, size.height * 0.1633383);
    path_56.cubicTo(
        size.width * 0.2498344,
        size.height * 0.1642069,
        size.width * 0.2496223,
        size.height * 0.1649892,
        size.width * 0.2492846,
        size.height * 0.1656854);
    path_56.cubicTo(
        size.width * 0.2489495,
        size.height * 0.1663750,
        size.width * 0.2485058,
        size.height * 0.1669243,
        size.width * 0.2479521,
        size.height * 0.1673329);
    path_56.cubicTo(
        size.width * 0.2474036,
        size.height * 0.1677353,
        size.width * 0.2467646,
        size.height * 0.1679364,
        size.width * 0.2460362,
        size.height * 0.1679364);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.2564360, size.height * 0.1529162);
    path_57.lineTo(size.width * 0.2564360, size.height * 0.1548322);
    path_57.lineTo(size.width * 0.2513169, size.height * 0.1548322);
    path_57.lineTo(size.width * 0.2513169, size.height * 0.1529162);
    path_57.lineTo(size.width * 0.2564360, size.height * 0.1529162);
    path_57.close();
    path_57.moveTo(size.width * 0.2528085, size.height * 0.1493911);
    path_57.lineTo(size.width * 0.2543260, size.height * 0.1493911);
    path_57.lineTo(size.width * 0.2543260, size.height * 0.1634150);
    path_57.cubicTo(
        size.width * 0.2543260,
        size.height * 0.1640536,
        size.width * 0.2543881,
        size.height * 0.1645326,
        size.width * 0.2545123,
        size.height * 0.1648520);
    path_57.cubicTo(
        size.width * 0.2546417,
        size.height * 0.1651649,
        size.width * 0.2548047,
        size.height * 0.1653755,
        size.width * 0.2550013,
        size.height * 0.1654842);
    path_57.cubicTo(
        size.width * 0.2552031,
        size.height * 0.1655863,
        size.width * 0.2554153,
        size.height * 0.1656374,
        size.width * 0.2556378,
        size.height * 0.1656374);
    path_57.cubicTo(
        size.width * 0.2558060,
        size.height * 0.1656374,
        size.width * 0.2559431,
        size.height * 0.1656247,
        size.width * 0.2560505,
        size.height * 0.1655990);
    path_57.cubicTo(
        size.width * 0.2561565,
        size.height * 0.1655672,
        size.width * 0.2562432,
        size.height * 0.1655416,
        size.width * 0.2563066,
        size.height * 0.1655225);
    path_57.lineTo(size.width * 0.2566158, size.height * 0.1675532);
    path_57.cubicTo(
        size.width * 0.2565136,
        size.height * 0.1676108,
        size.width * 0.2563700,
        size.height * 0.1676682,
        size.width * 0.2561850,
        size.height * 0.1677256);
    path_57.cubicTo(
        size.width * 0.2560013,
        size.height * 0.1677896,
        size.width * 0.2557671,
        size.height * 0.1678214,
        size.width * 0.2554838,
        size.height * 0.1678214);
    path_57.cubicTo(
        size.width * 0.2550556,
        size.height * 0.1678214,
        size.width * 0.2546352,
        size.height * 0.1676842,
        size.width * 0.2542238,
        size.height * 0.1674096);
    path_57.cubicTo(
        size.width * 0.2538163,
        size.height * 0.1671349,
        size.width * 0.2534774,
        size.height * 0.1667168,
        size.width * 0.2532070,
        size.height * 0.1661547);
    path_57.cubicTo(
        size.width * 0.2529418,
        size.height * 0.1655927,
        size.width * 0.2528085,
        size.height * 0.1648838,
        size.width * 0.2528085,
        size.height * 0.1640281);
    path_57.lineTo(size.width * 0.2528085, size.height * 0.1493911);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.2626261, size.height * 0.1679364);
    path_58.cubicTo(
        size.width * 0.2617348,
        size.height * 0.1679364,
        size.width * 0.2609521,
        size.height * 0.1676202,
        size.width * 0.2602781,
        size.height * 0.1669881);
    path_58.cubicTo(
        size.width * 0.2596093,
        size.height * 0.1663559,
        size.width * 0.2590867,
        size.height * 0.1654715,
        size.width * 0.2587089,
        size.height * 0.1643347);
    path_58.cubicTo(
        size.width * 0.2583364,
        size.height * 0.1631979,
        size.width * 0.2581501,
        size.height * 0.1618696,
        size.width * 0.2581501,
        size.height * 0.1603497);
    path_58.cubicTo(
        size.width * 0.2581501,
        size.height * 0.1588170,
        size.width * 0.2583364,
        size.height * 0.1574792,
        size.width * 0.2587089,
        size.height * 0.1563360);
    path_58.cubicTo(
        size.width * 0.2590867,
        size.height * 0.1551929,
        size.width * 0.2596093,
        size.height * 0.1543052,
        size.width * 0.2602781,
        size.height * 0.1536730);
    path_58.cubicTo(
        size.width * 0.2609521,
        size.height * 0.1530408,
        size.width * 0.2617348,
        size.height * 0.1527247,
        size.width * 0.2626261,
        size.height * 0.1527247);
    path_58.cubicTo(
        size.width * 0.2635175,
        size.height * 0.1527247,
        size.width * 0.2642988,
        size.height * 0.1530408,
        size.width * 0.2649677,
        size.height * 0.1536730);
    path_58.cubicTo(
        size.width * 0.2656404,
        size.height * 0.1543052,
        size.width * 0.2661630,
        size.height * 0.1551929,
        size.width * 0.2665369,
        size.height * 0.1563360);
    path_58.cubicTo(
        size.width * 0.2669133,
        size.height * 0.1574792,
        size.width * 0.2671022,
        size.height * 0.1588170,
        size.width * 0.2671022,
        size.height * 0.1603497);
    path_58.cubicTo(
        size.width * 0.2671022,
        size.height * 0.1618696,
        size.width * 0.2669133,
        size.height * 0.1631979,
        size.width * 0.2665369,
        size.height * 0.1643347);
    path_58.cubicTo(
        size.width * 0.2661630,
        size.height * 0.1654715,
        size.width * 0.2656404,
        size.height * 0.1663559,
        size.width * 0.2649677,
        size.height * 0.1669881);
    path_58.cubicTo(
        size.width * 0.2642988,
        size.height * 0.1676202,
        size.width * 0.2635175,
        size.height * 0.1679364,
        size.width * 0.2626261,
        size.height * 0.1679364);
    path_58.close();
    path_58.moveTo(size.width * 0.2626261, size.height * 0.1659056);
    path_58.cubicTo(
        size.width * 0.2633040,
        size.height * 0.1659056,
        size.width * 0.2638616,
        size.height * 0.1656470,
        size.width * 0.2642988,
        size.height * 0.1651297);
    path_58.cubicTo(
        size.width * 0.2647361,
        size.height * 0.1646125,
        size.width * 0.2650595,
        size.height * 0.1639324,
        size.width * 0.2652691,
        size.height * 0.1630894);
    path_58.cubicTo(
        size.width * 0.2654799,
        size.height * 0.1622464,
        size.width * 0.2655847,
        size.height * 0.1613331,
        size.width * 0.2655847,
        size.height * 0.1603497);
    path_58.cubicTo(
        size.width * 0.2655847,
        size.height * 0.1593663,
        size.width * 0.2654799,
        size.height * 0.1584499,
        size.width * 0.2652691,
        size.height * 0.1576006);
    path_58.cubicTo(
        size.width * 0.2650595,
        size.height * 0.1567511,
        size.width * 0.2647361,
        size.height * 0.1560645,
        size.width * 0.2642988,
        size.height * 0.1555410);
    path_58.cubicTo(
        size.width * 0.2638616,
        size.height * 0.1550173,
        size.width * 0.2633040,
        size.height * 0.1547555,
        size.width * 0.2626261,
        size.height * 0.1547555);
    path_58.cubicTo(
        size.width * 0.2619483,
        size.height * 0.1547555,
        size.width * 0.2613920,
        size.height * 0.1550173,
        size.width * 0.2609534,
        size.height * 0.1555410);
    path_58.cubicTo(
        size.width * 0.2605162,
        size.height * 0.1560645,
        size.width * 0.2601928,
        size.height * 0.1567511,
        size.width * 0.2599832,
        size.height * 0.1576006);
    path_58.cubicTo(
        size.width * 0.2597723,
        size.height * 0.1584499,
        size.width * 0.2596675,
        size.height * 0.1593663,
        size.width * 0.2596675,
        size.height * 0.1603497);
    path_58.cubicTo(
        size.width * 0.2596675,
        size.height * 0.1613331,
        size.width * 0.2597723,
        size.height * 0.1622464,
        size.width * 0.2599832,
        size.height * 0.1630894);
    path_58.cubicTo(
        size.width * 0.2601928,
        size.height * 0.1639324,
        size.width * 0.2605162,
        size.height * 0.1646125,
        size.width * 0.2609534,
        size.height * 0.1651297);
    path_58.cubicTo(
        size.width * 0.2613920,
        size.height * 0.1656470,
        size.width * 0.2619483,
        size.height * 0.1659056,
        size.width * 0.2626261,
        size.height * 0.1659056);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.2694191, size.height * 0.1676299);
    path_59.lineTo(size.width * 0.2694191, size.height * 0.1529162);
    path_59.lineTo(size.width * 0.2708862, size.height * 0.1529162);
    path_59.lineTo(size.width * 0.2708862, size.height * 0.1551387);
    path_59.lineTo(size.width * 0.2709884, size.height * 0.1551387);
    path_59.cubicTo(
        size.width * 0.2711695,
        size.height * 0.1544106,
        size.width * 0.2714942,
        size.height * 0.1538198,
        size.width * 0.2719664,
        size.height * 0.1533665);
    path_59.cubicTo(
        size.width * 0.2724386,
        size.height * 0.1529131,
        size.width * 0.2729702,
        size.height * 0.1526863,
        size.width * 0.2735614,
        size.height * 0.1526863);
    path_59.cubicTo(
        size.width * 0.2736727,
        size.height * 0.1526863,
        size.width * 0.2738124,
        size.height * 0.1526896,
        size.width * 0.2739793,
        size.height * 0.1526960);
    path_59.cubicTo(
        size.width * 0.2741462,
        size.height * 0.1527023,
        size.width * 0.2742730,
        size.height * 0.1527119,
        size.width * 0.2743583,
        size.height * 0.1527247);
    path_59.lineTo(size.width * 0.2743583, size.height * 0.1550237);
    path_59.cubicTo(
        size.width * 0.2743079,
        size.height * 0.1550046,
        size.width * 0.2741902,
        size.height * 0.1549757,
        size.width * 0.2740052,
        size.height * 0.1549376);
    path_59.cubicTo(
        size.width * 0.2738254,
        size.height * 0.1548929,
        size.width * 0.2736339,
        size.height * 0.1548705,
        size.width * 0.2734334,
        size.height * 0.1548705);
    path_59.cubicTo(
        size.width * 0.2729521,
        size.height * 0.1548705,
        size.width * 0.2725239,
        size.height * 0.1550204,
        size.width * 0.2721462,
        size.height * 0.1553206);
    path_59.cubicTo(
        size.width * 0.2717736,
        size.height * 0.1556145,
        size.width * 0.2714774,
        size.height * 0.1560231,
        size.width * 0.2712587,
        size.height * 0.1565468);
    path_59.cubicTo(
        size.width * 0.2710440,
        size.height * 0.1570640,
        size.width * 0.2709379,
        size.height * 0.1576547,
        size.width * 0.2709379,
        size.height * 0.1583189);
    path_59.lineTo(size.width * 0.2709379, size.height * 0.1676299);
    path_59.lineTo(size.width * 0.2694191, size.height * 0.1676299);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.2084748, size.height * 0.2003854);
    path_60.lineTo(size.width * 0.2068021, size.height * 0.2003854);
    path_60.lineTo(size.width * 0.2116391, size.height * 0.1807671);
    path_60.lineTo(size.width * 0.2132846, size.height * 0.1807671);
    path_60.lineTo(size.width * 0.2181216, size.height * 0.2003854);
    path_60.lineTo(size.width * 0.2164489, size.height * 0.2003854);
    path_60.lineTo(size.width * 0.2125136, size.height * 0.1838707);
    path_60.lineTo(size.width * 0.2124101, size.height * 0.1838707);
    path_60.lineTo(size.width * 0.2084748, size.height * 0.2003854);
    path_60.close();
    path_60.moveTo(size.width * 0.2090918, size.height * 0.1927225);
    path_60.lineTo(size.width * 0.2158318, size.height * 0.1927225);
    path_60.lineTo(size.width * 0.2158318, size.height * 0.1948285);
    path_60.lineTo(size.width * 0.2090918, size.height * 0.1948285);
    path_60.lineTo(size.width * 0.2090918, size.height * 0.1927225);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.2214851, size.height * 0.1807671);
    path_61.lineTo(size.width * 0.2214851, size.height * 0.2003854);
    path_61.lineTo(size.width * 0.2199677, size.height * 0.2003854);
    path_61.lineTo(size.width * 0.2199677, size.height * 0.1807671);
    path_61.lineTo(size.width * 0.2214851, size.height * 0.1807671);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.2304916, size.height * 0.1943699);
    path_62.lineTo(size.width * 0.2304916, size.height * 0.1856715);
    path_62.lineTo(size.width * 0.2320091, size.height * 0.1856715);
    path_62.lineTo(size.width * 0.2320091, size.height * 0.2003854);
    path_62.lineTo(size.width * 0.2304916, size.height * 0.2003854);
    path_62.lineTo(size.width * 0.2304916, size.height * 0.1978940);
    path_62.lineTo(size.width * 0.2303881, size.height * 0.1978940);
    path_62.cubicTo(
        size.width * 0.2301565,
        size.height * 0.1986416,
        size.width * 0.2297969,
        size.height * 0.1992775,
        size.width * 0.2293079,
        size.height * 0.1998015);
    path_62.cubicTo(
        size.width * 0.2288189,
        size.height * 0.2003179,
        size.width * 0.2282018,
        size.height * 0.2005761,
        size.width * 0.2274554,
        size.height * 0.2005761);
    path_62.cubicTo(
        size.width * 0.2268383,
        size.height * 0.2005761,
        size.width * 0.2262885,
        size.height * 0.2003757,
        size.width * 0.2258085,
        size.height * 0.1999730);
    path_62.cubicTo(
        size.width * 0.2253286,
        size.height * 0.1995645,
        size.width * 0.2249508,
        size.height * 0.1989518,
        size.width * 0.2246766,
        size.height * 0.1981349);
    path_62.cubicTo(
        size.width * 0.2244023,
        size.height * 0.1973102,
        size.width * 0.2242652,
        size.height * 0.1962717,
        size.width * 0.2242652,
        size.height * 0.1950212);
    path_62.lineTo(size.width * 0.2242652, size.height * 0.1856715);
    path_62.lineTo(size.width * 0.2257827, size.height * 0.1856715);
    path_62.lineTo(size.width * 0.2257827, size.height * 0.1948671);
    path_62.cubicTo(
        size.width * 0.2257827,
        size.height * 0.1959403,
        size.width * 0.2259845,
        size.height * 0.1967958,
        size.width * 0.2263881,
        size.height * 0.1974355);
    path_62.cubicTo(
        size.width * 0.2267956,
        size.height * 0.1980732,
        size.width * 0.2273144,
        size.height * 0.1983931,
        size.width * 0.2279444,
        size.height * 0.1983931);
    path_62.cubicTo(
        size.width * 0.2283208,
        size.height * 0.1983931,
        size.width * 0.2287050,
        size.height * 0.1982486,
        size.width * 0.2290957,
        size.height * 0.1979615);
    path_62.cubicTo(
        size.width * 0.2294903,
        size.height * 0.1976744,
        size.width * 0.2298202,
        size.height * 0.1972331,
        size.width * 0.2300854,
        size.height * 0.1966397);
    path_62.cubicTo(
        size.width * 0.2303558,
        size.height * 0.1960462,
        size.width * 0.2304916,
        size.height * 0.1952890,
        size.width * 0.2304916,
        size.height * 0.1943699);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.2347891, size.height * 0.2003854);
    path_63.lineTo(size.width * 0.2347891, size.height * 0.1856715);
    path_63.lineTo(size.width * 0.2362549, size.height * 0.1856715);
    path_63.lineTo(size.width * 0.2362549, size.height * 0.1879705);
    path_63.lineTo(size.width * 0.2363842, size.height * 0.1879705);
    path_63.cubicTo(
        size.width * 0.2365899,
        size.height * 0.1871852,
        size.width * 0.2369224,
        size.height * 0.1865751,
        size.width * 0.2373803,
        size.height * 0.1861410);
    path_63.cubicTo(
        size.width * 0.2378396,
        size.height * 0.1857004,
        size.width * 0.2383907,
        size.height * 0.1854800,
        size.width * 0.2390336,
        size.height * 0.1854800);
    path_63.cubicTo(
        size.width * 0.2396856,
        size.height * 0.1854800,
        size.width * 0.2402277,
        size.height * 0.1857004,
        size.width * 0.2406611,
        size.height * 0.1861410);
    path_63.cubicTo(
        size.width * 0.2410983,
        size.height * 0.1865751,
        size.width * 0.2414386,
        size.height * 0.1871852,
        size.width * 0.2416831,
        size.height * 0.1879705);
    path_63.lineTo(size.width * 0.2417865, size.height * 0.1879705);
    path_63.cubicTo(
        size.width * 0.2420388,
        size.height * 0.1872106,
        size.width * 0.2424191,
        size.height * 0.1866071,
        size.width * 0.2429250,
        size.height * 0.1861601);
    path_63.cubicTo(
        size.width * 0.2434308,
        size.height * 0.1857067,
        size.width * 0.2440375,
        size.height * 0.1854800,
        size.width * 0.2447451,
        size.height * 0.1854800);
    path_63.cubicTo(
        size.width * 0.2456287,
        size.height * 0.1854800,
        size.width * 0.2463506,
        size.height * 0.1858919,
        size.width * 0.2469120,
        size.height * 0.1867156);
    path_63.cubicTo(
        size.width * 0.2474735,
        size.height * 0.1875331,
        size.width * 0.2477555,
        size.height * 0.1888071,
        size.width * 0.2477555,
        size.height * 0.1905378);
    path_63.lineTo(size.width * 0.2477555, size.height * 0.2003854);
    path_63.lineTo(size.width * 0.2462367, size.height * 0.2003854);
    path_63.lineTo(size.width * 0.2462367, size.height * 0.1905378);
    path_63.cubicTo(
        size.width * 0.2462367,
        size.height * 0.1894522,
        size.width * 0.2460375,
        size.height * 0.1886763,
        size.width * 0.2456391,
        size.height * 0.1882100);
    path_63.cubicTo(
        size.width * 0.2452406,
        size.height * 0.1877439,
        size.width * 0.2447710,
        size.height * 0.1875108,
        size.width * 0.2442303,
        size.height * 0.1875108);
    path_63.cubicTo(
        size.width * 0.2435356,
        size.height * 0.1875108,
        size.width * 0.2429974,
        size.height * 0.1878237,
        size.width * 0.2426158,
        size.height * 0.1884495);
    path_63.cubicTo(
        size.width * 0.2422342,
        size.height * 0.1890690,
        size.width * 0.2420440,
        size.height * 0.1898545,
        size.width * 0.2420440,
        size.height * 0.1908060);
    path_63.lineTo(size.width * 0.2420440, size.height * 0.2003854);
    path_63.lineTo(size.width * 0.2405006, size.height * 0.2003854);
    path_63.lineTo(size.width * 0.2405006, size.height * 0.1903079);
    path_63.cubicTo(
        size.width * 0.2405006,
        size.height * 0.1894713,
        size.width * 0.2403182,
        size.height * 0.1887975,
        size.width * 0.2399534,
        size.height * 0.1882867);
    path_63.cubicTo(
        size.width * 0.2395886,
        size.height * 0.1877694,
        size.width * 0.2391190,
        size.height * 0.1875108,
        size.width * 0.2385446,
        size.height * 0.1875108);
    path_63.cubicTo(
        size.width * 0.2381501,
        size.height * 0.1875108,
        size.width * 0.2377814,
        size.height * 0.1876672,
        size.width * 0.2374386,
        size.height * 0.1879802);
    path_63.cubicTo(
        size.width * 0.2370996,
        size.height * 0.1882931,
        size.width * 0.2368254,
        size.height * 0.1887274,
        size.width * 0.2366158,
        size.height * 0.1892829);
    path_63.cubicTo(
        size.width * 0.2364101,
        size.height * 0.1898322,
        size.width * 0.2363066,
        size.height * 0.1904676,
        size.width * 0.2363066,
        size.height * 0.1911892);
    path_63.lineTo(size.width * 0.2363066, size.height * 0.2003854);
    path_63.lineTo(size.width * 0.2347891, size.height * 0.2003854);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.2520479, size.height * 0.1915341);
    path_64.lineTo(size.width * 0.2520479, size.height * 0.2003854);
    path_64.lineTo(size.width * 0.2505304, size.height * 0.2003854);
    path_64.lineTo(size.width * 0.2505304, size.height * 0.1856715);
    path_64.lineTo(size.width * 0.2519961, size.height * 0.1856715);
    path_64.lineTo(size.width * 0.2519961, size.height * 0.1879705);
    path_64.lineTo(size.width * 0.2521255, size.height * 0.1879705);
    path_64.cubicTo(
        size.width * 0.2523571,
        size.height * 0.1872233,
        size.width * 0.2527076,
        size.height * 0.1866231,
        size.width * 0.2531798,
        size.height * 0.1861697);
    path_64.cubicTo(
        size.width * 0.2536520,
        size.height * 0.1857098,
        size.width * 0.2542600,
        size.height * 0.1854800,
        size.width * 0.2550065,
        size.height * 0.1854800);
    path_64.cubicTo(
        size.width * 0.2556753,
        size.height * 0.1854800,
        size.width * 0.2562600,
        size.height * 0.1856844,
        size.width * 0.2567620,
        size.height * 0.1860931);
    path_64.cubicTo(
        size.width * 0.2572639,
        size.height * 0.1864954,
        size.width * 0.2576546,
        size.height * 0.1871085,
        size.width * 0.2579327,
        size.height * 0.1879322);
    path_64.cubicTo(
        size.width * 0.2582122,
        size.height * 0.1887497,
        size.width * 0.2583506,
        size.height * 0.1897842,
        size.width * 0.2583506,
        size.height * 0.1910358);
    path_64.lineTo(size.width * 0.2583506, size.height * 0.2003854);
    path_64.lineTo(size.width * 0.2568331, size.height * 0.2003854);
    path_64.lineTo(size.width * 0.2568331, size.height * 0.1911892);
    path_64.cubicTo(
        size.width * 0.2568331,
        size.height * 0.1900333,
        size.width * 0.2566313,
        size.height * 0.1891328,
        size.width * 0.2562290,
        size.height * 0.1884879);
    path_64.cubicTo(
        size.width * 0.2558254,
        size.height * 0.1878364,
        size.width * 0.2552717,
        size.height * 0.1875108,
        size.width * 0.2545692,
        size.height * 0.1875108);
    path_64.cubicTo(
        size.width * 0.2540841,
        size.height * 0.1875108,
        size.width * 0.2536520,
        size.height * 0.1876672,
        size.width * 0.2532704,
        size.height * 0.1879802);
    path_64.cubicTo(
        size.width * 0.2528926,
        size.height * 0.1882931,
        size.width * 0.2525951,
        size.height * 0.1887497,
        size.width * 0.2523765,
        size.height * 0.1893499);
    path_64.cubicTo(
        size.width * 0.2521578,
        size.height * 0.1899503,
        size.width * 0.2520479,
        size.height * 0.1906782,
        size.width * 0.2520479,
        size.height * 0.1915341);
    path_64.close();

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.2611242, size.height * 0.2003854);
    path_65.lineTo(size.width * 0.2611242, size.height * 0.1856715);
    path_65.lineTo(size.width * 0.2626429, size.height * 0.1856715);
    path_65.lineTo(size.width * 0.2626429, size.height * 0.2003854);
    path_65.lineTo(size.width * 0.2611242, size.height * 0.2003854);
    path_65.close();
    path_65.moveTo(size.width * 0.2618965, size.height * 0.1832193);
    path_65.cubicTo(
        size.width * 0.2616003,
        size.height * 0.1832193,
        size.width * 0.2613454,
        size.height * 0.1830692,
        size.width * 0.2611307,
        size.height * 0.1827692);
    path_65.cubicTo(
        size.width * 0.2609211,
        size.height * 0.1824690,
        size.width * 0.2608163,
        size.height * 0.1821081,
        size.width * 0.2608163,
        size.height * 0.1816867);
    path_65.cubicTo(
        size.width * 0.2608163,
        size.height * 0.1812651,
        size.width * 0.2609211,
        size.height * 0.1809044,
        size.width * 0.2611307,
        size.height * 0.1806042);
    path_65.cubicTo(
        size.width * 0.2613454,
        size.height * 0.1803040,
        size.width * 0.2616003,
        size.height * 0.1801539,
        size.width * 0.2618965,
        size.height * 0.1801539);
    path_65.cubicTo(
        size.width * 0.2621915,
        size.height * 0.1801539,
        size.width * 0.2624450,
        size.height * 0.1803040,
        size.width * 0.2626546,
        size.height * 0.1806042);
    path_65.cubicTo(
        size.width * 0.2628693,
        size.height * 0.1809044,
        size.width * 0.2629767,
        size.height * 0.1812651,
        size.width * 0.2629767,
        size.height * 0.1816867);
    path_65.cubicTo(
        size.width * 0.2629767,
        size.height * 0.1821081,
        size.width * 0.2628693,
        size.height * 0.1824690,
        size.width * 0.2626546,
        size.height * 0.1827692);
    path_65.cubicTo(
        size.width * 0.2624450,
        size.height * 0.1830692,
        size.width * 0.2621915,
        size.height * 0.1832193,
        size.width * 0.2618965,
        size.height * 0.1832193);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.2084748, size.height * 0.2331407);
    path_66.lineTo(size.width * 0.2068021, size.height * 0.2331407);
    path_66.lineTo(size.width * 0.2116391, size.height * 0.2135222);
    path_66.lineTo(size.width * 0.2132846, size.height * 0.2135222);
    path_66.lineTo(size.width * 0.2181216, size.height * 0.2331407);
    path_66.lineTo(size.width * 0.2164489, size.height * 0.2331407);
    path_66.lineTo(size.width * 0.2125136, size.height * 0.2166262);
    path_66.lineTo(size.width * 0.2124101, size.height * 0.2166262);
    path_66.lineTo(size.width * 0.2084748, size.height * 0.2331407);
    path_66.close();
    path_66.moveTo(size.width * 0.2090918, size.height * 0.2254778);
    path_66.lineTo(size.width * 0.2158318, size.height * 0.2254778);
    path_66.lineTo(size.width * 0.2158318, size.height * 0.2275838);
    path_66.lineTo(size.width * 0.2090918, size.height * 0.2275838);
    path_66.lineTo(size.width * 0.2090918, size.height * 0.2254778);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.2243661, size.height * 0.2184277);
    path_67.lineTo(size.width * 0.2243661, size.height * 0.2203430);
    path_67.lineTo(size.width * 0.2190414, size.height * 0.2203430);
    path_67.lineTo(size.width * 0.2190414, size.height * 0.2184277);
    path_67.lineTo(size.width * 0.2243661, size.height * 0.2184277);
    path_67.close();
    path_67.moveTo(size.width * 0.2206365, size.height * 0.2331407);
    path_67.lineTo(size.width * 0.2206365, size.height * 0.2163969);
    path_67.cubicTo(
        size.width * 0.2206365,
        size.height * 0.2155530,
        size.width * 0.2207697,
        size.height * 0.2148497,
        size.width * 0.2210349,
        size.height * 0.2142890);
    path_67.cubicTo(
        size.width * 0.2213014,
        size.height * 0.2137264,
        size.width * 0.2216455,
        size.height * 0.2133044,
        size.width * 0.2220699,
        size.height * 0.2130250);
    path_67.cubicTo(
        size.width * 0.2224955,
        size.height * 0.2127437,
        size.width * 0.2229431,
        size.height * 0.2126031,
        size.width * 0.2234153,
        size.height * 0.2126031);
    path_67.cubicTo(
        size.width * 0.2237878,
        size.height * 0.2126031,
        size.width * 0.2240918,
        size.height * 0.2126474,
        size.width * 0.2243286,
        size.height * 0.2127360);
    path_67.cubicTo(
        size.width * 0.2245640,
        size.height * 0.2128266,
        size.width * 0.2247400,
        size.height * 0.2129094,
        size.width * 0.2248551,
        size.height * 0.2129865);
    path_67.lineTo(size.width * 0.2244179, size.height * 0.2149403);
    path_67.cubicTo(
        size.width * 0.2243402,
        size.height * 0.2149017,
        size.width * 0.2242342,
        size.height * 0.2148536,
        size.width * 0.2240970,
        size.height * 0.2147958);
    path_67.cubicTo(
        size.width * 0.2239638,
        size.height * 0.2147380,
        size.width * 0.2237878,
        size.height * 0.2147110,
        size.width * 0.2235692,
        size.height * 0.2147110);
    path_67.cubicTo(
        size.width * 0.2230673,
        size.height * 0.2147110,
        size.width * 0.2227050,
        size.height * 0.2148979,
        size.width * 0.2224825,
        size.height * 0.2152755);
    path_67.cubicTo(
        size.width * 0.2222639,
        size.height * 0.2156513,
        size.width * 0.2221539,
        size.height * 0.2162042,
        size.width * 0.2221539,
        size.height * 0.2169326);
    path_67.lineTo(size.width * 0.2221539, size.height * 0.2331407);
    path_67.lineTo(size.width * 0.2206365, size.height * 0.2331407);
    path_67.close();

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.2308926, size.height * 0.2184277);
    path_68.lineTo(size.width * 0.2308926, size.height * 0.2203430);
    path_68.lineTo(size.width * 0.2255679, size.height * 0.2203430);
    path_68.lineTo(size.width * 0.2255679, size.height * 0.2184277);
    path_68.lineTo(size.width * 0.2308926, size.height * 0.2184277);
    path_68.close();
    path_68.moveTo(size.width * 0.2271630, size.height * 0.2331407);
    path_68.lineTo(size.width * 0.2271630, size.height * 0.2163969);
    path_68.cubicTo(
        size.width * 0.2271630,
        size.height * 0.2155530,
        size.width * 0.2272950,
        size.height * 0.2148497,
        size.width * 0.2275614,
        size.height * 0.2142890);
    path_68.cubicTo(
        size.width * 0.2278266,
        size.height * 0.2137264,
        size.width * 0.2281721,
        size.height * 0.2133044,
        size.width * 0.2285964,
        size.height * 0.2130250);
    path_68.cubicTo(
        size.width * 0.2290220,
        size.height * 0.2127437,
        size.width * 0.2294696,
        size.height * 0.2126031,
        size.width * 0.2299405,
        size.height * 0.2126031);
    path_68.cubicTo(
        size.width * 0.2303144,
        size.height * 0.2126031,
        size.width * 0.2306184,
        size.height * 0.2126474,
        size.width * 0.2308538,
        size.height * 0.2127360);
    path_68.cubicTo(
        size.width * 0.2310906,
        size.height * 0.2128266,
        size.width * 0.2312665,
        size.height * 0.2129094,
        size.width * 0.2313816,
        size.height * 0.2129865);
    path_68.lineTo(size.width * 0.2309444, size.height * 0.2149403);
    path_68.cubicTo(
        size.width * 0.2308668,
        size.height * 0.2149017,
        size.width * 0.2307594,
        size.height * 0.2148536,
        size.width * 0.2306223,
        size.height * 0.2147958);
    path_68.cubicTo(
        size.width * 0.2304903,
        size.height * 0.2147380,
        size.width * 0.2303144,
        size.height * 0.2147110,
        size.width * 0.2300957,
        size.height * 0.2147110);
    path_68.cubicTo(
        size.width * 0.2295938,
        size.height * 0.2147110,
        size.width * 0.2292316,
        size.height * 0.2148979,
        size.width * 0.2290091,
        size.height * 0.2152755);
    path_68.cubicTo(
        size.width * 0.2287904,
        size.height * 0.2156513,
        size.width * 0.2286805,
        size.height * 0.2162042,
        size.width * 0.2286805,
        size.height * 0.2169326);
    path_68.lineTo(size.width * 0.2286805, size.height * 0.2331407);
    path_68.lineTo(size.width * 0.2271630, size.height * 0.2331407);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.2356442, size.height * 0.2334855);
    path_69.cubicTo(
        size.width * 0.2350181,
        size.height * 0.2334855,
        size.width * 0.2344502,
        size.height * 0.2333102,
        size.width * 0.2339405,
        size.height * 0.2329576);
    path_69.cubicTo(
        size.width * 0.2334295,
        size.height * 0.2326012,
        size.width * 0.2330246,
        size.height * 0.2320867,
        size.width * 0.2327245,
        size.height * 0.2314162);
    path_69.cubicTo(
        size.width * 0.2324243,
        size.height * 0.2307399,
        size.width * 0.2322743,
        size.height * 0.2299210,
        size.width * 0.2322743,
        size.height * 0.2289634);
    path_69.cubicTo(
        size.width * 0.2322743,
        size.height * 0.2281214,
        size.width * 0.2323855,
        size.height * 0.2274374,
        size.width * 0.2326080,
        size.height * 0.2269133);
    path_69.cubicTo(
        size.width * 0.2328318,
        size.height * 0.2263834,
        size.width * 0.2331294,
        size.height * 0.2259692,
        size.width * 0.2335019,
        size.height * 0.2256686);
    path_69.cubicTo(
        size.width * 0.2338758,
        size.height * 0.2253680,
        size.width * 0.2342872,
        size.height * 0.2251445,
        size.width * 0.2347374,
        size.height * 0.2249981);
    path_69.cubicTo(
        size.width * 0.2351915,
        size.height * 0.2248459,
        size.width * 0.2356481,
        size.height * 0.2247245,
        size.width * 0.2361074,
        size.height * 0.2246339);
    path_69.cubicTo(
        size.width * 0.2367076,
        size.height * 0.2245183,
        size.width * 0.2371940,
        size.height * 0.2244335,
        size.width * 0.2375679,
        size.height * 0.2243757);
    path_69.cubicTo(
        size.width * 0.2379444,
        size.height * 0.2243121,
        size.width * 0.2382186,
        size.height * 0.2242062,
        size.width * 0.2383907,
        size.height * 0.2240597);
    path_69.cubicTo(
        size.width * 0.2385666,
        size.height * 0.2239133,
        size.width * 0.2386546,
        size.height * 0.2236570,
        size.width * 0.2386546,
        size.height * 0.2232929);
    path_69.lineTo(size.width * 0.2386546, size.height * 0.2232158);
    path_69.cubicTo(
        size.width * 0.2386546,
        size.height * 0.2222717,
        size.width * 0.2384799,
        size.height * 0.2215376,
        size.width * 0.2381332,
        size.height * 0.2210135);
    path_69.cubicTo(
        size.width * 0.2377904,
        size.height * 0.2204894,
        size.width * 0.2372691,
        size.height * 0.2202274,
        size.width * 0.2365705,
        size.height * 0.2202274);
    path_69.cubicTo(
        size.width * 0.2358461,
        size.height * 0.2202274,
        size.width * 0.2352781,
        size.height * 0.2204644,
        size.width * 0.2348655,
        size.height * 0.2209364);
    path_69.cubicTo(
        size.width * 0.2344541,
        size.height * 0.2214085,
        size.width * 0.2341656,
        size.height * 0.2219133,
        size.width * 0.2339974,
        size.height * 0.2224509);
    path_69.lineTo(size.width * 0.2325576, size.height * 0.2216840);
    path_69.cubicTo(
        size.width * 0.2328150,
        size.height * 0.2207900,
        size.width * 0.2331578,
        size.height * 0.2200944,
        size.width * 0.2335860,
        size.height * 0.2195954);
    path_69.cubicTo(
        size.width * 0.2340194,
        size.height * 0.2190906,
        size.width * 0.2344903,
        size.height * 0.2187399,
        size.width * 0.2350013,
        size.height * 0.2185414);
    path_69.cubicTo(
        size.width * 0.2355162,
        size.height * 0.2183372,
        size.width * 0.2360220,
        size.height * 0.2182351,
        size.width * 0.2365188,
        size.height * 0.2182351);
    path_69.cubicTo(
        size.width * 0.2368357,
        size.height * 0.2182351,
        size.width * 0.2372005,
        size.height * 0.2182929,
        size.width * 0.2376119,
        size.height * 0.2184085);
    path_69.cubicTo(
        size.width * 0.2380285,
        size.height * 0.2185164,
        size.width * 0.2384295,
        size.height * 0.2187437,
        size.width * 0.2388150,
        size.height * 0.2190886);
    path_69.cubicTo(
        size.width * 0.2392057,
        size.height * 0.2194335,
        size.width * 0.2395291,
        size.height * 0.2199538,
        size.width * 0.2397865,
        size.height * 0.2206493);
    path_69.cubicTo(
        size.width * 0.2400440,
        size.height * 0.2213449,
        size.width * 0.2401721,
        size.height * 0.2222775,
        size.width * 0.2401721,
        size.height * 0.2234470);
    path_69.lineTo(size.width * 0.2401721, size.height * 0.2331407);
    path_69.lineTo(size.width * 0.2386546, size.height * 0.2331407);
    path_69.lineTo(size.width * 0.2386546, size.height * 0.2311484);
    path_69.lineTo(size.width * 0.2385770, size.height * 0.2311484);
    path_69.cubicTo(
        size.width * 0.2384748,
        size.height * 0.2314682,
        size.width * 0.2383027,
        size.height * 0.2318092,
        size.width * 0.2380621,
        size.height * 0.2321734);
    path_69.cubicTo(
        size.width * 0.2378228,
        size.height * 0.2325376,
        size.width * 0.2375032,
        size.height * 0.2328459,
        size.width * 0.2371048,
        size.height * 0.2331021);
    path_69.cubicTo(
        size.width * 0.2367050,
        size.height * 0.2333584,
        size.width * 0.2362186,
        size.height * 0.2334855,
        size.width * 0.2356442,
        size.height * 0.2334855);
    path_69.close();
    path_69.moveTo(size.width * 0.2358758, size.height * 0.2314547);
    path_69.cubicTo(
        size.width * 0.2364761,
        size.height * 0.2314547,
        size.width * 0.2369819,
        size.height * 0.2312794,
        size.width * 0.2373933,
        size.height * 0.2309268);
    path_69.cubicTo(
        size.width * 0.2378098,
        size.height * 0.2305761,
        size.width * 0.2381229,
        size.height * 0.2301233,
        size.width * 0.2383325,
        size.height * 0.2295684);
    path_69.cubicTo(
        size.width * 0.2385472,
        size.height * 0.2290116,
        size.width * 0.2386546,
        size.height * 0.2284277,
        size.width * 0.2386546,
        size.height * 0.2278150);
    path_69.lineTo(size.width * 0.2386546, size.height * 0.2257457);
    path_69.cubicTo(
        size.width * 0.2385899,
        size.height * 0.2258613,
        size.width * 0.2384489,
        size.height * 0.2259653,
        size.width * 0.2382303,
        size.height * 0.2260617);
    path_69.cubicTo(
        size.width * 0.2380155,
        size.height * 0.2261503,
        size.width * 0.2377671,
        size.height * 0.2262312,
        size.width * 0.2374838,
        size.height * 0.2263006);
    path_69.cubicTo(
        size.width * 0.2372044,
        size.height * 0.2263642,
        size.width * 0.2369327,
        size.height * 0.2264220,
        size.width * 0.2366662,
        size.height * 0.2264740);
    path_69.cubicTo(
        size.width * 0.2364049,
        size.height * 0.2265183,
        size.width * 0.2361928,
        size.height * 0.2265568,
        size.width * 0.2360298,
        size.height * 0.2265877);
    path_69.cubicTo(
        size.width * 0.2356352,
        size.height * 0.2266647,
        size.width * 0.2352665,
        size.height * 0.2267900,
        size.width * 0.2349237,
        size.height * 0.2269615);
    path_69.cubicTo(
        size.width * 0.2345847,
        size.height * 0.2271272,
        size.width * 0.2343105,
        size.height * 0.2273796,
        size.width * 0.2341009,
        size.height * 0.2277187);
    path_69.cubicTo(
        size.width * 0.2338952,
        size.height * 0.2280501,
        size.width * 0.2337917,
        size.height * 0.2285048,
        size.width * 0.2337917,
        size.height * 0.2290790);
    path_69.cubicTo(
        size.width * 0.2337917,
        size.height * 0.2298651,
        size.width * 0.2339871,
        size.height * 0.2304586,
        size.width * 0.2343777,
        size.height * 0.2308613);
    path_69.cubicTo(
        size.width * 0.2347723,
        size.height * 0.2312563,
        size.width * 0.2352717,
        size.height * 0.2314547,
        size.width * 0.2358758,
        size.height * 0.2314547);
    path_69.close();

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.2429431, size.height * 0.2331407);
    path_70.lineTo(size.width * 0.2429431, size.height * 0.2184277);
    path_70.lineTo(size.width * 0.2444605, size.height * 0.2184277);
    path_70.lineTo(size.width * 0.2444605, size.height * 0.2331407);
    path_70.lineTo(size.width * 0.2429431, size.height * 0.2331407);
    path_70.close();
    path_70.moveTo(size.width * 0.2437141, size.height * 0.2159750);
    path_70.cubicTo(
        size.width * 0.2434179,
        size.height * 0.2159750,
        size.width * 0.2431630,
        size.height * 0.2158247,
        size.width * 0.2429483,
        size.height * 0.2155241);
    path_70.cubicTo(
        size.width * 0.2427387,
        size.height * 0.2152235,
        size.width * 0.2426339,
        size.height * 0.2148632,
        size.width * 0.2426339,
        size.height * 0.2144412);
    path_70.cubicTo(
        size.width * 0.2426339,
        size.height * 0.2140212,
        size.width * 0.2427387,
        size.height * 0.2136590,
        size.width * 0.2429483,
        size.height * 0.2133603);
    path_70.cubicTo(
        size.width * 0.2431630,
        size.height * 0.2130597,
        size.width * 0.2434179,
        size.height * 0.2129094,
        size.width * 0.2437141,
        size.height * 0.2129094);
    path_70.cubicTo(
        size.width * 0.2440103,
        size.height * 0.2129094,
        size.width * 0.2442626,
        size.height * 0.2130597,
        size.width * 0.2444735,
        size.height * 0.2133603);
    path_70.cubicTo(
        size.width * 0.2446869,
        size.height * 0.2136590,
        size.width * 0.2447943,
        size.height * 0.2140212,
        size.width * 0.2447943,
        size.height * 0.2144412);
    path_70.cubicTo(
        size.width * 0.2447943,
        size.height * 0.2148632,
        size.width * 0.2446869,
        size.height * 0.2152235,
        size.width * 0.2444735,
        size.height * 0.2155241);
    path_70.cubicTo(
        size.width * 0.2442626,
        size.height * 0.2158247,
        size.width * 0.2440103,
        size.height * 0.2159750,
        size.width * 0.2437141,
        size.height * 0.2159750);
    path_70.close();

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.2472406, size.height * 0.2331407);
    path_71.lineTo(size.width * 0.2472406, size.height * 0.2184277);
    path_71.lineTo(size.width * 0.2487063, size.height * 0.2184277);
    path_71.lineTo(size.width * 0.2487063, size.height * 0.2206493);
    path_71.lineTo(size.width * 0.2488098, size.height * 0.2206493);
    path_71.cubicTo(
        size.width * 0.2489897,
        size.height * 0.2199210,
        size.width * 0.2493157,
        size.height * 0.2193314,
        size.width * 0.2497878,
        size.height * 0.2188767);
    path_71.cubicTo(
        size.width * 0.2502587,
        size.height * 0.2184239,
        size.width * 0.2507904,
        size.height * 0.2181965,
        size.width * 0.2513816,
        size.height * 0.2181965);
    path_71.cubicTo(
        size.width * 0.2514942,
        size.height * 0.2181965,
        size.width * 0.2516326,
        size.height * 0.2182004,
        size.width * 0.2518008,
        size.height * 0.2182062);
    path_71.cubicTo(
        size.width * 0.2519677,
        size.height * 0.2182139,
        size.width * 0.2520944,
        size.height * 0.2182216,
        size.width * 0.2521798,
        size.height * 0.2182351);
    path_71.lineTo(size.width * 0.2521798, size.height * 0.2205337);
    path_71.cubicTo(
        size.width * 0.2521281,
        size.height * 0.2205145,
        size.width * 0.2520103,
        size.height * 0.2204855,
        size.width * 0.2518266,
        size.height * 0.2204489);
    path_71.cubicTo(
        size.width * 0.2516455,
        size.height * 0.2204027,
        size.width * 0.2514554,
        size.height * 0.2203815,
        size.width * 0.2512536,
        size.height * 0.2203815);
    path_71.cubicTo(
        size.width * 0.2507736,
        size.height * 0.2203815,
        size.width * 0.2503441,
        size.height * 0.2205318,
        size.width * 0.2499677,
        size.height * 0.2208304);
    path_71.cubicTo(
        size.width * 0.2495938,
        size.height * 0.2211252,
        size.width * 0.2492988,
        size.height * 0.2215337,
        size.width * 0.2490802,
        size.height * 0.2220578);
    path_71.cubicTo(
        size.width * 0.2488655,
        size.height * 0.2225742,
        size.width * 0.2487581,
        size.height * 0.2231657,
        size.width * 0.2487581,
        size.height * 0.2238304);
    path_71.lineTo(size.width * 0.2487581, size.height * 0.2331407);
    path_71.lineTo(size.width * 0.2472406, size.height * 0.2331407);
    path_71.close();

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.2609767, size.height * 0.2217225);
    path_72.lineTo(size.width * 0.2596132, size.height * 0.2222967);
    path_72.cubicTo(
        size.width * 0.2595278,
        size.height * 0.2219576,
        size.width * 0.2594010,
        size.height * 0.2216301,
        size.width * 0.2592342,
        size.height * 0.2213102);
    path_72.cubicTo(
        size.width * 0.2590712,
        size.height * 0.2209846,
        size.width * 0.2588473,
        size.height * 0.2207168,
        size.width * 0.2585653,
        size.height * 0.2205048);
    path_72.cubicTo(
        size.width * 0.2582820,
        size.height * 0.2202948,
        size.width * 0.2579198,
        size.height * 0.2201888,
        size.width * 0.2574774,
        size.height * 0.2201888);
    path_72.cubicTo(
        size.width * 0.2568732,
        size.height * 0.2201888,
        size.width * 0.2563700,
        size.height * 0.2203969,
        size.width * 0.2559664,
        size.height * 0.2208112);
    path_72.cubicTo(
        size.width * 0.2555679,
        size.height * 0.2212216,
        size.width * 0.2553687,
        size.height * 0.2217418,
        size.width * 0.2553687,
        size.height * 0.2223738);
    path_72.cubicTo(
        size.width * 0.2553687,
        size.height * 0.2229364,
        size.width * 0.2555058,
        size.height * 0.2233796,
        size.width * 0.2557801,
        size.height * 0.2237052);
    path_72.cubicTo(
        size.width * 0.2560543,
        size.height * 0.2240308,
        size.width * 0.2564825,
        size.height * 0.2243025,
        size.width * 0.2570660,
        size.height * 0.2245183);
    path_72.lineTo(size.width * 0.2585330, size.height * 0.2250559);
    path_72.cubicTo(
        size.width * 0.2594153,
        size.height * 0.2253757,
        size.width * 0.2600737,
        size.height * 0.2258632,
        size.width * 0.2605071,
        size.height * 0.2265222);
    path_72.cubicTo(
        size.width * 0.2609405,
        size.height * 0.2271734,
        size.width * 0.2611565,
        size.height * 0.2280116,
        size.width * 0.2611565,
        size.height * 0.2290405);
    path_72.cubicTo(
        size.width * 0.2611565,
        size.height * 0.2298844,
        size.width * 0.2609935,
        size.height * 0.2306378,
        size.width * 0.2606675,
        size.height * 0.2313006);
    path_72.cubicTo(
        size.width * 0.2603467,
        size.height * 0.2319653,
        size.width * 0.2598965,
        size.height * 0.2324894,
        size.width * 0.2593169,
        size.height * 0.2328728);
    path_72.cubicTo(
        size.width * 0.2587387,
        size.height * 0.2332563,
        size.width * 0.2580647,
        size.height * 0.2334470,
        size.width * 0.2572975,
        size.height * 0.2334470);
    path_72.cubicTo(
        size.width * 0.2562898,
        size.height * 0.2334470,
        size.width * 0.2554567,
        size.height * 0.2331214,
        size.width * 0.2547956,
        size.height * 0.2324701);
    path_72.cubicTo(
        size.width * 0.2541358,
        size.height * 0.2318189,
        size.width * 0.2537180,
        size.height * 0.2308671,
        size.width * 0.2535420,
        size.height * 0.2296146);
    path_72.lineTo(size.width * 0.2549819, size.height * 0.2290790);
    path_72.cubicTo(
        size.width * 0.2551190,
        size.height * 0.2298709,
        size.width * 0.2553790,
        size.height * 0.2304644,
        size.width * 0.2557607,
        size.height * 0.2308613);
    path_72.cubicTo(
        size.width * 0.2561462,
        size.height * 0.2312563,
        size.width * 0.2566507,
        size.height * 0.2314547,
        size.width * 0.2572717,
        size.height * 0.2314547);
    path_72.cubicTo(
        size.width * 0.2579793,
        size.height * 0.2314547,
        size.width * 0.2585408,
        size.height * 0.2312312,
        size.width * 0.2589573,
        size.height * 0.2307842);
    path_72.cubicTo(
        size.width * 0.2593777,
        size.height * 0.2303314,
        size.width * 0.2595873,
        size.height * 0.2297881,
        size.width * 0.2595873,
        size.height * 0.2291561);
    path_72.cubicTo(
        size.width * 0.2595873,
        size.height * 0.2286455,
        size.width * 0.2594670,
        size.height * 0.2282177,
        size.width * 0.2592277,
        size.height * 0.2278728);
    path_72.cubicTo(
        size.width * 0.2589871,
        size.height * 0.2275202,
        size.width * 0.2586184,
        size.height * 0.2272582,
        size.width * 0.2581203,
        size.height * 0.2270867);
    path_72.lineTo(size.width * 0.2564748, size.height * 0.2265125);
    path_72.cubicTo(
        size.width * 0.2555692,
        size.height * 0.2261927,
        size.width * 0.2549056,
        size.height * 0.2256975,
        size.width * 0.2544812,
        size.height * 0.2250270);
    path_72.cubicTo(
        size.width * 0.2540608,
        size.height * 0.2243507,
        size.width * 0.2538499,
        size.height * 0.2235029,
        size.width * 0.2538499,
        size.height * 0.2224894);
    path_72.cubicTo(
        size.width * 0.2538499,
        size.height * 0.2216590,
        size.width * 0.2540065,
        size.height * 0.2209229,
        size.width * 0.2543195,
        size.height * 0.2202852);
    path_72.cubicTo(
        size.width * 0.2546378,
        size.height * 0.2196474,
        size.width * 0.2550686,
        size.height * 0.2191445,
        size.width * 0.2556132,
        size.height * 0.2187803);
    path_72.cubicTo(
        size.width * 0.2561617,
        size.height * 0.2184181,
        size.width * 0.2567827,
        size.height * 0.2182351,
        size.width * 0.2574774,
        size.height * 0.2182351);
    path_72.cubicTo(
        size.width * 0.2584554,
        size.height * 0.2182351,
        size.width * 0.2592225,
        size.height * 0.2185549,
        size.width * 0.2597801,
        size.height * 0.2191927);
    path_72.cubicTo(
        size.width * 0.2603415,
        size.height * 0.2198324,
        size.width * 0.2607413,
        size.height * 0.2206744,
        size.width * 0.2609767,
        size.height * 0.2217225);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.3374140, size.height * 0.1522156);
    path_73.lineTo(size.width * 0.3374140, size.height * 0.1311961);
    path_73.lineTo(size.width * 0.3459314, size.height * 0.1311961);
    path_73.lineTo(size.width * 0.3459314, size.height * 0.1334541);
    path_73.lineTo(size.width * 0.3391229, size.height * 0.1334541);
    path_73.lineTo(size.width * 0.3391229, size.height * 0.1405565);
    path_73.lineTo(size.width * 0.3454903, size.height * 0.1405565);
    path_73.lineTo(size.width * 0.3454903, size.height * 0.1428145);
    path_73.lineTo(size.width * 0.3391229, size.height * 0.1428145);
    path_73.lineTo(size.width * 0.3391229, size.height * 0.1499576);
    path_73.lineTo(size.width * 0.3460414, size.height * 0.1499576);
    path_73.lineTo(size.width * 0.3460414, size.height * 0.1522156);
    path_73.lineTo(size.width * 0.3374140, size.height * 0.1522156);
    path_73.close();

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.3500039, size.height * 0.1364511);
    path_74.lineTo(size.width * 0.3525395, size.height * 0.1428965);
    path_74.lineTo(size.width * 0.3550750, size.height * 0.1364511);
    path_74.lineTo(size.width * 0.3569495, size.height * 0.1364511);
    path_74.lineTo(size.width * 0.3535317, size.height * 0.1443333);
    path_74.lineTo(size.width * 0.3569495, size.height * 0.1522156);
    path_74.lineTo(size.width * 0.3550750, size.height * 0.1522156);
    path_74.lineTo(size.width * 0.3525395, size.height * 0.1460987);
    path_74.lineTo(size.width * 0.3500039, size.height * 0.1522156);
    path_74.lineTo(size.width * 0.3481294, size.height * 0.1522156);
    path_74.lineTo(size.width * 0.3514916, size.height * 0.1443333);
    path_74.lineTo(size.width * 0.3481294, size.height * 0.1364511);
    path_74.lineTo(size.width * 0.3500039, size.height * 0.1364511);
    path_74.close();

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.3623855, size.height * 0.1525852);
    path_75.cubicTo(
        size.width * 0.3617141,
        size.height * 0.1525852,
        size.width * 0.3611061,
        size.height * 0.1523969,
        size.width * 0.3605589,
        size.height * 0.1520206);
    path_75.cubicTo(
        size.width * 0.3600116,
        size.height * 0.1516374,
        size.width * 0.3595783,
        size.height * 0.1510867,
        size.width * 0.3592561,
        size.height * 0.1503682);
    path_75.cubicTo(
        size.width * 0.3589353,
        size.height * 0.1496430,
        size.width * 0.3587736,
        size.height * 0.1487671,
        size.width * 0.3587736,
        size.height * 0.1477408);
    path_75.cubicTo(
        size.width * 0.3587736,
        size.height * 0.1468376,
        size.width * 0.3588939,
        size.height * 0.1461054,
        size.width * 0.3591320,
        size.height * 0.1455445);
    path_75.cubicTo(
        size.width * 0.3593713,
        size.height * 0.1449765,
        size.width * 0.3596908,
        size.height * 0.1445318,
        size.width * 0.3600906,
        size.height * 0.1442102);
    path_75.cubicTo(
        size.width * 0.3604903,
        size.height * 0.1438886,
        size.width * 0.3609314,
        size.height * 0.1436491,
        size.width * 0.3614140,
        size.height * 0.1434917);
    path_75.cubicTo(
        size.width * 0.3619004,
        size.height * 0.1433276,
        size.width * 0.3623894,
        size.height * 0.1431975,
        size.width * 0.3628810,
        size.height * 0.1431017);
    path_75.cubicTo(
        size.width * 0.3635239,
        size.height * 0.1429786,
        size.width * 0.3640453,
        size.height * 0.1428861,
        size.width * 0.3644450,
        size.height * 0.1428247);
    path_75.cubicTo(
        size.width * 0.3648499,
        size.height * 0.1427563,
        size.width * 0.3651436,
        size.height * 0.1426434,
        size.width * 0.3653273,
        size.height * 0.1424859);
    path_75.cubicTo(
        size.width * 0.3655162,
        size.height * 0.1423285,
        size.width * 0.3656106,
        size.height * 0.1420549,
        size.width * 0.3656106,
        size.height * 0.1416649);
    path_75.lineTo(size.width * 0.3656106, size.height * 0.1415827);
    path_75.cubicTo(
        size.width * 0.3656106,
        size.height * 0.1405701,
        size.width * 0.3654243,
        size.height * 0.1397832,
        size.width * 0.3650517,
        size.height * 0.1392222);
    path_75.cubicTo(
        size.width * 0.3646843,
        size.height * 0.1386611,
        size.width * 0.3641255,
        size.height * 0.1383805,
        size.width * 0.3633777,
        size.height * 0.1383805);
    path_75.cubicTo(
        size.width * 0.3626016,
        size.height * 0.1383805,
        size.width * 0.3619922,
        size.height * 0.1386337,
        size.width * 0.3615511,
        size.height * 0.1391401);
    path_75.cubicTo(
        size.width * 0.3611100,
        size.height * 0.1396464,
        size.width * 0.3608008,
        size.height * 0.1401869,
        size.width * 0.3606210,
        size.height * 0.1407617);
    path_75.lineTo(size.width * 0.3590776, size.height * 0.1399407);
    path_75.cubicTo(
        size.width * 0.3593532,
        size.height * 0.1389827,
        size.width * 0.3597206,
        size.height * 0.1382368,
        size.width * 0.3601798,
        size.height * 0.1377033);
    path_75.cubicTo(
        size.width * 0.3606442,
        size.height * 0.1371626,
        size.width * 0.3611488,
        size.height * 0.1367863,
        size.width * 0.3616960,
        size.height * 0.1365742);
    path_75.cubicTo(
        size.width * 0.3622471,
        size.height * 0.1363553,
        size.width * 0.3627891,
        size.height * 0.1362459,
        size.width * 0.3633221,
        size.height * 0.1362459);
    path_75.cubicTo(
        size.width * 0.3636624,
        size.height * 0.1362459,
        size.width * 0.3640530,
        size.height * 0.1363073,
        size.width * 0.3644942,
        size.height * 0.1364304);
    path_75.cubicTo(
        size.width * 0.3649392,
        size.height * 0.1365468,
        size.width * 0.3653687,
        size.height * 0.1367898,
        size.width * 0.3657827,
        size.height * 0.1371592);
    path_75.cubicTo(
        size.width * 0.3662005,
        size.height * 0.1375287,
        size.width * 0.3665472,
        size.height * 0.1380863,
        size.width * 0.3668228,
        size.height * 0.1388322);
    path_75.cubicTo(
        size.width * 0.3670983,
        size.height * 0.1395780,
        size.width * 0.3672367,
        size.height * 0.1405769,
        size.width * 0.3672367,
        size.height * 0.1418291);
    path_75.lineTo(size.width * 0.3672367, size.height * 0.1522156);
    path_75.lineTo(size.width * 0.3656106, size.height * 0.1522156);
    path_75.lineTo(size.width * 0.3656106, size.height * 0.1500809);
    path_75.lineTo(size.width * 0.3655278, size.height * 0.1500809);
    path_75.cubicTo(
        size.width * 0.3654166,
        size.height * 0.1504229,
        size.width * 0.3652329,
        size.height * 0.1507890,
        size.width * 0.3649754,
        size.height * 0.1511790);
    path_75.cubicTo(
        size.width * 0.3647193,
        size.height * 0.1515690,
        size.width * 0.3643765,
        size.height * 0.1519010,
        size.width * 0.3639495,
        size.height * 0.1521746);
    path_75.cubicTo(
        size.width * 0.3635226,
        size.height * 0.1524482,
        size.width * 0.3630000,
        size.height * 0.1525852,
        size.width * 0.3623855,
        size.height * 0.1525852);
    path_75.close();
    path_75.moveTo(size.width * 0.3626326, size.height * 0.1504092);
    path_75.cubicTo(
        size.width * 0.3632768,
        size.height * 0.1504092,
        size.width * 0.3638189,
        size.height * 0.1502212,
        size.width * 0.3642587,
        size.height * 0.1498447);
    path_75.cubicTo(
        size.width * 0.3647050,
        size.height * 0.1494684,
        size.width * 0.3650401,
        size.height * 0.1489827,
        size.width * 0.3652652,
        size.height * 0.1483875);
    path_75.cubicTo(
        size.width * 0.3654955,
        size.height * 0.1477921,
        size.width * 0.3656106,
        size.height * 0.1471661,
        size.width * 0.3656106,
        size.height * 0.1465092);
    path_75.lineTo(size.width * 0.3656106, size.height * 0.1442923);
    path_75.cubicTo(
        size.width * 0.3655408,
        size.height * 0.1444154,
        size.width * 0.3653894,
        size.height * 0.1445283,
        size.width * 0.3651552,
        size.height * 0.1446310);
    path_75.cubicTo(
        size.width * 0.3649250,
        size.height * 0.1447268,
        size.width * 0.3646585,
        size.height * 0.1448123,
        size.width * 0.3643558,
        size.height * 0.1448875);
    path_75.cubicTo(
        size.width * 0.3640569,
        size.height * 0.1449561,
        size.width * 0.3637658,
        size.height * 0.1450175,
        size.width * 0.3634812,
        size.height * 0.1450723);
    path_75.cubicTo(
        size.width * 0.3632005,
        size.height * 0.1451202,
        size.width * 0.3629728,
        size.height * 0.1451613,
        size.width * 0.3627982,
        size.height * 0.1451954);
    path_75.cubicTo(
        size.width * 0.3623765,
        size.height * 0.1452776,
        size.width * 0.3619806,
        size.height * 0.1454110,
        size.width * 0.3616132,
        size.height * 0.1455958);
    path_75.cubicTo(
        size.width * 0.3612497,
        size.height * 0.1457736,
        size.width * 0.3609560,
        size.height * 0.1460439,
        size.width * 0.3607309,
        size.height * 0.1464066);
    path_75.cubicTo(
        size.width * 0.3605110,
        size.height * 0.1467624,
        size.width * 0.3604010,
        size.height * 0.1472482,
        size.width * 0.3604010,
        size.height * 0.1478640);
    path_75.cubicTo(
        size.width * 0.3604010,
        size.height * 0.1487056,
        size.width * 0.3606093,
        size.height * 0.1493418,
        size.width * 0.3610272,
        size.height * 0.1497730);
    path_75.cubicTo(
        size.width * 0.3614502,
        size.height * 0.1501971,
        size.width * 0.3619858,
        size.height * 0.1504092,
        size.width * 0.3626326,
        size.height * 0.1504092);
    path_75.close();

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.3702044, size.height * 0.1522156);
    path_76.lineTo(size.width * 0.3702044, size.height * 0.1364511);
    path_76.lineTo(size.width * 0.3717762, size.height * 0.1364511);
    path_76.lineTo(size.width * 0.3717762, size.height * 0.1389143);
    path_76.lineTo(size.width * 0.3719133, size.height * 0.1389143);
    path_76.cubicTo(
        size.width * 0.3721345,
        size.height * 0.1380726,
        size.width * 0.3724903,
        size.height * 0.1374193,
        size.width * 0.3729819,
        size.height * 0.1369539);
    path_76.cubicTo(
        size.width * 0.3734735,
        size.height * 0.1364819,
        size.width * 0.3740634,
        size.height * 0.1362459,
        size.width * 0.3747529,
        size.height * 0.1362459);
    path_76.cubicTo(
        size.width * 0.3754502,
        size.height * 0.1362459,
        size.width * 0.3760323,
        size.height * 0.1364819,
        size.width * 0.3764955,
        size.height * 0.1369539);
    path_76.cubicTo(
        size.width * 0.3769651,
        size.height * 0.1374193,
        size.width * 0.3773299,
        size.height * 0.1380726,
        size.width * 0.3775912,
        size.height * 0.1389143);
    path_76.lineTo(size.width * 0.3777025, size.height * 0.1389143);
    path_76.cubicTo(
        size.width * 0.3779728,
        size.height * 0.1381000,
        size.width * 0.3783790,
        size.height * 0.1374534,
        size.width * 0.3789211,
        size.height * 0.1369746);
    path_76.cubicTo(
        size.width * 0.3794631,
        size.height * 0.1364886,
        size.width * 0.3801138,
        size.height * 0.1362459,
        size.width * 0.3808719,
        size.height * 0.1362459);
    path_76.cubicTo(
        size.width * 0.3818176,
        size.height * 0.1362459,
        size.width * 0.3825925,
        size.height * 0.1366871,
        size.width * 0.3831940,
        size.height * 0.1375697);
    path_76.cubicTo(
        size.width * 0.3837956,
        size.height * 0.1384457,
        size.width * 0.3840970,
        size.height * 0.1398106,
        size.width * 0.3840970,
        size.height * 0.1416649);
    path_76.lineTo(size.width * 0.3840970, size.height * 0.1522156);
    path_76.lineTo(size.width * 0.3824709, size.height * 0.1522156);
    path_76.lineTo(size.width * 0.3824709, size.height * 0.1416649);
    path_76.cubicTo(
        size.width * 0.3824709,
        size.height * 0.1405017,
        size.width * 0.3822574,
        size.height * 0.1396703,
        size.width * 0.3818292,
        size.height * 0.1391709);
    path_76.cubicTo(
        size.width * 0.3814023,
        size.height * 0.1386713,
        size.width * 0.3808991,
        size.height * 0.1384216,
        size.width * 0.3803208,
        size.height * 0.1384216);
    path_76.cubicTo(
        size.width * 0.3795757,
        size.height * 0.1384216,
        size.width * 0.3790000,
        size.height * 0.1387568,
        size.width * 0.3785912,
        size.height * 0.1394274);
    path_76.cubicTo(
        size.width * 0.3781824,
        size.height * 0.1400911,
        size.width * 0.3779780,
        size.height * 0.1409328,
        size.width * 0.3779780,
        size.height * 0.1419522);
    path_76.lineTo(size.width * 0.3779780, size.height * 0.1522156);
    path_76.lineTo(size.width * 0.3763234, size.height * 0.1522156);
    path_76.lineTo(size.width * 0.3763234, size.height * 0.1414185);
    path_76.cubicTo(
        size.width * 0.3763234,
        size.height * 0.1405222,
        size.width * 0.3761281,
        size.height * 0.1398004,
        size.width * 0.3757374,
        size.height * 0.1392530);
    path_76.cubicTo(
        size.width * 0.3753480,
        size.height * 0.1386987,
        size.width * 0.3748448,
        size.height * 0.1384216,
        size.width * 0.3742290,
        size.height * 0.1384216);
    path_76.cubicTo(
        size.width * 0.3738060,
        size.height * 0.1384216,
        size.width * 0.3734114,
        size.height * 0.1385892,
        size.width * 0.3730440,
        size.height * 0.1389245);
    path_76.cubicTo(
        size.width * 0.3726805,
        size.height * 0.1392597,
        size.width * 0.3723868,
        size.height * 0.1397250,
        size.width * 0.3721617,
        size.height * 0.1403204);
    path_76.cubicTo(
        size.width * 0.3719405,
        size.height * 0.1409089,
        size.width * 0.3718305,
        size.height * 0.1415896,
        size.width * 0.3718305,
        size.height * 0.1423628);
    path_76.lineTo(size.width * 0.3718305, size.height * 0.1522156);
    path_76.lineTo(size.width * 0.3702044, size.height * 0.1522156);
    path_76.close();

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.3870699, size.height * 0.1522156);
    path_77.lineTo(size.width * 0.3870699, size.height * 0.1364511);
    path_77.lineTo(size.width * 0.3886960, size.height * 0.1364511);
    path_77.lineTo(size.width * 0.3886960, size.height * 0.1522156);
    path_77.lineTo(size.width * 0.3870699, size.height * 0.1522156);
    path_77.close();
    path_77.moveTo(size.width * 0.3878965, size.height * 0.1338237);
    path_77.cubicTo(
        size.width * 0.3875796,
        size.height * 0.1338237,
        size.width * 0.3873066,
        size.height * 0.1336628,
        size.width * 0.3870776,
        size.height * 0.1333412);
    path_77.cubicTo(
        size.width * 0.3868525,
        size.height * 0.1330197,
        size.width * 0.3867400,
        size.height * 0.1326331,
        size.width * 0.3867400,
        size.height * 0.1321815);
    path_77.cubicTo(
        size.width * 0.3867400,
        size.height * 0.1317299,
        size.width * 0.3868525,
        size.height * 0.1313434,
        size.width * 0.3870776,
        size.height * 0.1310218);
    path_77.cubicTo(
        size.width * 0.3873066,
        size.height * 0.1307002,
        size.width * 0.3875796,
        size.height * 0.1305393,
        size.width * 0.3878965,
        size.height * 0.1305393);
    path_77.cubicTo(
        size.width * 0.3882135,
        size.height * 0.1305393,
        size.width * 0.3884851,
        size.height * 0.1307002,
        size.width * 0.3887102,
        size.height * 0.1310218);
    path_77.cubicTo(
        size.width * 0.3889405,
        size.height * 0.1313434,
        size.width * 0.3890543,
        size.height * 0.1317299,
        size.width * 0.3890543,
        size.height * 0.1321815);
    path_77.cubicTo(
        size.width * 0.3890543,
        size.height * 0.1326331,
        size.width * 0.3889405,
        size.height * 0.1330197,
        size.width * 0.3887102,
        size.height * 0.1333412);
    path_77.cubicTo(
        size.width * 0.3884851,
        size.height * 0.1336628,
        size.width * 0.3882135,
        size.height * 0.1338237,
        size.width * 0.3878965,
        size.height * 0.1338237);
    path_77.close();

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.3933014, size.height * 0.1427322);
    path_78.lineTo(size.width * 0.3933014, size.height * 0.1522156);
    path_78.lineTo(size.width * 0.3916753, size.height * 0.1522156);
    path_78.lineTo(size.width * 0.3916753, size.height * 0.1364511);
    path_78.lineTo(size.width * 0.3932458, size.height * 0.1364511);
    path_78.lineTo(size.width * 0.3932458, size.height * 0.1389143);
    path_78.lineTo(size.width * 0.3933842, size.height * 0.1389143);
    path_78.cubicTo(
        size.width * 0.3936326,
        size.height * 0.1381137,
        size.width * 0.3940091,
        size.height * 0.1374705,
        size.width * 0.3945136,
        size.height * 0.1369848);
    path_78.cubicTo(
        size.width * 0.3950194,
        size.height * 0.1364921,
        size.width * 0.3956714,
        size.height * 0.1362459,
        size.width * 0.3964709,
        size.height * 0.1362459);
    path_78.cubicTo(
        size.width * 0.3971876,
        size.height * 0.1362459,
        size.width * 0.3978150,
        size.height * 0.1364647,
        size.width * 0.3983519,
        size.height * 0.1369027);
    path_78.cubicTo(
        size.width * 0.3988900,
        size.height * 0.1373337,
        size.width * 0.3993079,
        size.height * 0.1379906,
        size.width * 0.3996067,
        size.height * 0.1388732);
    path_78.cubicTo(
        size.width * 0.3999056,
        size.height * 0.1397489,
        size.width * 0.4000543,
        size.height * 0.1408574,
        size.width * 0.4000543,
        size.height * 0.1421985);
    path_78.lineTo(size.width * 0.4000543, size.height * 0.1522156);
    path_78.lineTo(size.width * 0.3984282, size.height * 0.1522156);
    path_78.lineTo(size.width * 0.3984282, size.height * 0.1423628);
    path_78.cubicTo(
        size.width * 0.3984282,
        size.height * 0.1411243,
        size.width * 0.3982122,
        size.height * 0.1401595,
        size.width * 0.3977801,
        size.height * 0.1394684);
    path_78.cubicTo(
        size.width * 0.3973480,
        size.height * 0.1387705,
        size.width * 0.3967555,
        size.height * 0.1384216,
        size.width * 0.3960026,
        size.height * 0.1384216);
    path_78.cubicTo(
        size.width * 0.3954838,
        size.height * 0.1384216,
        size.width * 0.3950194,
        size.height * 0.1385892,
        size.width * 0.3946106,
        size.height * 0.1389245);
    path_78.cubicTo(
        size.width * 0.3942057,
        size.height * 0.1392597,
        size.width * 0.3938875,
        size.height * 0.1397489,
        size.width * 0.3936533,
        size.height * 0.1403921);
    path_78.cubicTo(
        size.width * 0.3934179,
        size.height * 0.1410355,
        size.width * 0.3933014,
        size.height * 0.1418154,
        size.width * 0.3933014,
        size.height * 0.1427322);
    path_78.close();

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.4061410, size.height * 0.1525852);
    path_79.cubicTo(
        size.width * 0.4054696,
        size.height * 0.1525852,
        size.width * 0.4048616,
        size.height * 0.1523969,
        size.width * 0.4043144,
        size.height * 0.1520206);
    path_79.cubicTo(
        size.width * 0.4037684,
        size.height * 0.1516374,
        size.width * 0.4033338,
        size.height * 0.1510867,
        size.width * 0.4030129,
        size.height * 0.1503682);
    path_79.cubicTo(
        size.width * 0.4026908,
        size.height * 0.1496430,
        size.width * 0.4025304,
        size.height * 0.1487671,
        size.width * 0.4025304,
        size.height * 0.1477408);
    path_79.cubicTo(
        size.width * 0.4025304,
        size.height * 0.1468376,
        size.width * 0.4026494,
        size.height * 0.1461054,
        size.width * 0.4028887,
        size.height * 0.1455445);
    path_79.cubicTo(
        size.width * 0.4031268,
        size.height * 0.1449765,
        size.width * 0.4034463,
        size.height * 0.1445318,
        size.width * 0.4038461,
        size.height * 0.1442102);
    path_79.cubicTo(
        size.width * 0.4042458,
        size.height * 0.1438886,
        size.width * 0.4046869,
        size.height * 0.1436491,
        size.width * 0.4051695,
        size.height * 0.1434917);
    path_79.cubicTo(
        size.width * 0.4056559,
        size.height * 0.1433276,
        size.width * 0.4061449,
        size.height * 0.1431975,
        size.width * 0.4066365,
        size.height * 0.1431017);
    path_79.cubicTo(
        size.width * 0.4072807,
        size.height * 0.1429786,
        size.width * 0.4078021,
        size.height * 0.1428861,
        size.width * 0.4082018,
        size.height * 0.1428247);
    path_79.cubicTo(
        size.width * 0.4086054,
        size.height * 0.1427563,
        size.width * 0.4088991,
        size.height * 0.1426434,
        size.width * 0.4090828,
        size.height * 0.1424859);
    path_79.cubicTo(
        size.width * 0.4092717,
        size.height * 0.1423285,
        size.width * 0.4093661,
        size.height * 0.1420549,
        size.width * 0.4093661,
        size.height * 0.1416649);
    path_79.lineTo(size.width * 0.4093661, size.height * 0.1415827);
    path_79.cubicTo(
        size.width * 0.4093661,
        size.height * 0.1405701,
        size.width * 0.4091798,
        size.height * 0.1397832,
        size.width * 0.4088072,
        size.height * 0.1392222);
    path_79.cubicTo(
        size.width * 0.4084398,
        size.height * 0.1386611,
        size.width * 0.4078823,
        size.height * 0.1383805,
        size.width * 0.4071332,
        size.height * 0.1383805);
    path_79.cubicTo(
        size.width * 0.4063571,
        size.height * 0.1383805,
        size.width * 0.4057477,
        size.height * 0.1386337,
        size.width * 0.4053066,
        size.height * 0.1391401);
    path_79.cubicTo(
        size.width * 0.4048655,
        size.height * 0.1396464,
        size.width * 0.4045563,
        size.height * 0.1401869,
        size.width * 0.4043765,
        size.height * 0.1407617);
    path_79.lineTo(size.width * 0.4028331, size.height * 0.1399407);
    path_79.cubicTo(
        size.width * 0.4031087,
        size.height * 0.1389827,
        size.width * 0.4034761,
        size.height * 0.1382368,
        size.width * 0.4039353,
        size.height * 0.1377033);
    path_79.cubicTo(
        size.width * 0.4043997,
        size.height * 0.1371626,
        size.width * 0.4049056,
        size.height * 0.1367863,
        size.width * 0.4054515,
        size.height * 0.1365742);
    path_79.cubicTo(
        size.width * 0.4060026,
        size.height * 0.1363553,
        size.width * 0.4065446,
        size.height * 0.1362459,
        size.width * 0.4070776,
        size.height * 0.1362459);
    path_79.cubicTo(
        size.width * 0.4074179,
        size.height * 0.1362459,
        size.width * 0.4078085,
        size.height * 0.1363073,
        size.width * 0.4082497,
        size.height * 0.1364304);
    path_79.cubicTo(
        size.width * 0.4086947,
        size.height * 0.1365468,
        size.width * 0.4091242,
        size.height * 0.1367898,
        size.width * 0.4095382,
        size.height * 0.1371592);
    path_79.cubicTo(
        size.width * 0.4099560,
        size.height * 0.1375287,
        size.width * 0.4103027,
        size.height * 0.1380863,
        size.width * 0.4105783,
        size.height * 0.1388322);
    path_79.cubicTo(
        size.width * 0.4108538,
        size.height * 0.1395780,
        size.width * 0.4109922,
        size.height * 0.1405769,
        size.width * 0.4109922,
        size.height * 0.1418291);
    path_79.lineTo(size.width * 0.4109922, size.height * 0.1522156);
    path_79.lineTo(size.width * 0.4093661, size.height * 0.1522156);
    path_79.lineTo(size.width * 0.4093661, size.height * 0.1500809);
    path_79.lineTo(size.width * 0.4092833, size.height * 0.1500809);
    path_79.cubicTo(
        size.width * 0.4091734,
        size.height * 0.1504229,
        size.width * 0.4089897,
        size.height * 0.1507890,
        size.width * 0.4087322,
        size.height * 0.1511790);
    path_79.cubicTo(
        size.width * 0.4084748,
        size.height * 0.1515690,
        size.width * 0.4081320,
        size.height * 0.1519010,
        size.width * 0.4077050,
        size.height * 0.1521746);
    path_79.cubicTo(
        size.width * 0.4072781,
        size.height * 0.1524482,
        size.width * 0.4067568,
        size.height * 0.1525852,
        size.width * 0.4061410,
        size.height * 0.1525852);
    path_79.close();
    path_79.moveTo(size.width * 0.4063894, size.height * 0.1504092);
    path_79.cubicTo(
        size.width * 0.4070323,
        size.height * 0.1504092,
        size.width * 0.4075744,
        size.height * 0.1502212,
        size.width * 0.4080155,
        size.height * 0.1498447);
    path_79.cubicTo(
        size.width * 0.4084605,
        size.height * 0.1494684,
        size.width * 0.4087956,
        size.height * 0.1489827,
        size.width * 0.4090207,
        size.height * 0.1483875);
    path_79.cubicTo(
        size.width * 0.4092510,
        size.height * 0.1477921,
        size.width * 0.4093661,
        size.height * 0.1471661,
        size.width * 0.4093661,
        size.height * 0.1465092);
    path_79.lineTo(size.width * 0.4093661, size.height * 0.1442923);
    path_79.cubicTo(
        size.width * 0.4092962,
        size.height * 0.1444154,
        size.width * 0.4091449,
        size.height * 0.1445283,
        size.width * 0.4089107,
        size.height * 0.1446310);
    path_79.cubicTo(
        size.width * 0.4086818,
        size.height * 0.1447268,
        size.width * 0.4084153,
        size.height * 0.1448123,
        size.width * 0.4081113,
        size.height * 0.1448875);
    path_79.cubicTo(
        size.width * 0.4078124,
        size.height * 0.1449561,
        size.width * 0.4075213,
        size.height * 0.1450175,
        size.width * 0.4072367,
        size.height * 0.1450723);
    path_79.cubicTo(
        size.width * 0.4069560,
        size.height * 0.1451202,
        size.width * 0.4067283,
        size.height * 0.1451613,
        size.width * 0.4065537,
        size.height * 0.1451954);
    path_79.cubicTo(
        size.width * 0.4061320,
        size.height * 0.1452776,
        size.width * 0.4057361,
        size.height * 0.1454110,
        size.width * 0.4053687,
        size.height * 0.1455958);
    path_79.cubicTo(
        size.width * 0.4050065,
        size.height * 0.1457736,
        size.width * 0.4047115,
        size.height * 0.1460439,
        size.width * 0.4044864,
        size.height * 0.1464066);
    path_79.cubicTo(
        size.width * 0.4042665,
        size.height * 0.1467624,
        size.width * 0.4041565,
        size.height * 0.1472482,
        size.width * 0.4041565,
        size.height * 0.1478640);
    path_79.cubicTo(
        size.width * 0.4041565,
        size.height * 0.1487056,
        size.width * 0.4043648,
        size.height * 0.1493418,
        size.width * 0.4047827,
        size.height * 0.1497730);
    path_79.cubicTo(
        size.width * 0.4052057,
        size.height * 0.1501971,
        size.width * 0.4057413,
        size.height * 0.1504092,
        size.width * 0.4063894,
        size.height * 0.1504092);
    path_79.close();

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.4185640, size.height * 0.1364511);
    path_80.lineTo(size.width * 0.4185640, size.height * 0.1385037);
    path_80.lineTo(size.width * 0.4130789, size.height * 0.1385037);
    path_80.lineTo(size.width * 0.4130789, size.height * 0.1364511);
    path_80.lineTo(size.width * 0.4185640, size.height * 0.1364511);
    path_80.close();
    path_80.moveTo(size.width * 0.4146766, size.height * 0.1326742);
    path_80.lineTo(size.width * 0.4163027, size.height * 0.1326742);
    path_80.lineTo(size.width * 0.4163027, size.height * 0.1476998);
    path_80.cubicTo(
        size.width * 0.4163027,
        size.height * 0.1483840,
        size.width * 0.4163700,
        size.height * 0.1488971,
        size.width * 0.4165032,
        size.height * 0.1492393);
    path_80.cubicTo(
        size.width * 0.4166404,
        size.height * 0.1495746,
        size.width * 0.4168150,
        size.height * 0.1498004,
        size.width * 0.4170272,
        size.height * 0.1499166);
    path_80.cubicTo(
        size.width * 0.4172432,
        size.height * 0.1500260,
        size.width * 0.4174696,
        size.height * 0.1500809,
        size.width * 0.4177089,
        size.height * 0.1500809);
    path_80.cubicTo(
        size.width * 0.4178887,
        size.height * 0.1500809,
        size.width * 0.4180349,
        size.height * 0.1500672,
        size.width * 0.4181501,
        size.height * 0.1500399);
    path_80.cubicTo(
        size.width * 0.4182652,
        size.height * 0.1500056,
        size.width * 0.4183571,
        size.height * 0.1499782,
        size.width * 0.4184256,
        size.height * 0.1499576);
    path_80.lineTo(size.width * 0.4187568, size.height * 0.1521335);
    path_80.cubicTo(
        size.width * 0.4186468,
        size.height * 0.1521952,
        size.width * 0.4184929,
        size.height * 0.1522566,
        size.width * 0.4182950,
        size.height * 0.1523183);
    path_80.cubicTo(
        size.width * 0.4180970,
        size.height * 0.1523867,
        size.width * 0.4178473,
        size.height * 0.1524208,
        size.width * 0.4175433,
        size.height * 0.1524208);
    path_80.cubicTo(
        size.width * 0.4170841,
        size.height * 0.1524208,
        size.width * 0.4166339,
        size.height * 0.1522738,
        size.width * 0.4161928,
        size.height * 0.1519796);
    path_80.cubicTo(
        size.width * 0.4157568,
        size.height * 0.1516854,
        size.width * 0.4153933,
        size.height * 0.1512372,
        size.width * 0.4151048,
        size.height * 0.1506351);
    path_80.cubicTo(
        size.width * 0.4148189,
        size.height * 0.1500329,
        size.width * 0.4146766,
        size.height * 0.1492734,
        size.width * 0.4146766,
        size.height * 0.1483566);
    path_80.lineTo(size.width * 0.4146766, size.height * 0.1326742);
    path_80.close();

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.4210103, size.height * 0.1522156);
    path_81.lineTo(size.width * 0.4210103, size.height * 0.1364511);
    path_81.lineTo(size.width * 0.4226365, size.height * 0.1364511);
    path_81.lineTo(size.width * 0.4226365, size.height * 0.1522156);
    path_81.lineTo(size.width * 0.4210103, size.height * 0.1522156);
    path_81.close();
    path_81.moveTo(size.width * 0.4218370, size.height * 0.1338237);
    path_81.cubicTo(
        size.width * 0.4215201,
        size.height * 0.1338237,
        size.width * 0.4212458,
        size.height * 0.1336628,
        size.width * 0.4210168,
        size.height * 0.1333412);
    path_81.cubicTo(
        size.width * 0.4207917,
        size.height * 0.1330197,
        size.width * 0.4206792,
        size.height * 0.1326331,
        size.width * 0.4206792,
        size.height * 0.1321815);
    path_81.cubicTo(
        size.width * 0.4206792,
        size.height * 0.1317299,
        size.width * 0.4207917,
        size.height * 0.1313434,
        size.width * 0.4210168,
        size.height * 0.1310218);
    path_81.cubicTo(
        size.width * 0.4212458,
        size.height * 0.1307002,
        size.width * 0.4215201,
        size.height * 0.1305393,
        size.width * 0.4218370,
        size.height * 0.1305393);
    path_81.cubicTo(
        size.width * 0.4221539,
        size.height * 0.1305393,
        size.width * 0.4224243,
        size.height * 0.1307002,
        size.width * 0.4226494,
        size.height * 0.1310218);
    path_81.cubicTo(
        size.width * 0.4228797,
        size.height * 0.1313434,
        size.width * 0.4229948,
        size.height * 0.1317299,
        size.width * 0.4229948,
        size.height * 0.1321815);
    path_81.cubicTo(
        size.width * 0.4229948,
        size.height * 0.1326331,
        size.width * 0.4228797,
        size.height * 0.1330197,
        size.width * 0.4226494,
        size.height * 0.1333412);
    path_81.cubicTo(
        size.width * 0.4224243,
        size.height * 0.1336628,
        size.width * 0.4221539,
        size.height * 0.1338237,
        size.width * 0.4218370,
        size.height * 0.1338237);
    path_81.close();

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.4299146, size.height * 0.1525441);
    path_82.cubicTo(
        size.width * 0.4289586,
        size.height * 0.1525441,
        size.width * 0.4281203,
        size.height * 0.1522054,
        size.width * 0.4273997,
        size.height * 0.1515279);
    path_82.cubicTo(
        size.width * 0.4266831,
        size.height * 0.1508507,
        size.width * 0.4261229,
        size.height * 0.1499029,
        size.width * 0.4257180,
        size.height * 0.1486850);
    path_82.cubicTo(
        size.width * 0.4253182,
        size.height * 0.1474671,
        size.width * 0.4251190,
        size.height * 0.1460439,
        size.width * 0.4251190,
        size.height * 0.1444154);
    path_82.cubicTo(
        size.width * 0.4251190,
        size.height * 0.1427732,
        size.width * 0.4253182,
        size.height * 0.1413399,
        size.width * 0.4257180,
        size.height * 0.1401150);
    path_82.cubicTo(
        size.width * 0.4261229,
        size.height * 0.1388904,
        size.width * 0.4266831,
        size.height * 0.1379393,
        size.width * 0.4273997,
        size.height * 0.1372618);
    path_82.cubicTo(
        size.width * 0.4281203,
        size.height * 0.1365844,
        size.width * 0.4289586,
        size.height * 0.1362459,
        size.width * 0.4299146,
        size.height * 0.1362459);
    path_82.cubicTo(
        size.width * 0.4308706,
        size.height * 0.1362459,
        size.width * 0.4317063,
        size.height * 0.1365844,
        size.width * 0.4324230,
        size.height * 0.1372618);
    path_82.cubicTo(
        size.width * 0.4331436,
        size.height * 0.1379393,
        size.width * 0.4337050,
        size.height * 0.1388904,
        size.width * 0.4341048,
        size.height * 0.1401150);
    path_82.cubicTo(
        size.width * 0.4345084,
        size.height * 0.1413399,
        size.width * 0.4347102,
        size.height * 0.1427732,
        size.width * 0.4347102,
        size.height * 0.1444154);
    path_82.cubicTo(
        size.width * 0.4347102,
        size.height * 0.1460439,
        size.width * 0.4345084,
        size.height * 0.1474671,
        size.width * 0.4341048,
        size.height * 0.1486850);
    path_82.cubicTo(
        size.width * 0.4337050,
        size.height * 0.1499029,
        size.width * 0.4331436,
        size.height * 0.1508507,
        size.width * 0.4324230,
        size.height * 0.1515279);
    path_82.cubicTo(
        size.width * 0.4317063,
        size.height * 0.1522054,
        size.width * 0.4308706,
        size.height * 0.1525441,
        size.width * 0.4299146,
        size.height * 0.1525441);
    path_82.close();
    path_82.moveTo(size.width * 0.4299146, size.height * 0.1503682);
    path_82.cubicTo(
        size.width * 0.4306404,
        size.height * 0.1503682,
        size.width * 0.4312380,
        size.height * 0.1500911,
        size.width * 0.4317063,
        size.height * 0.1495368);
    path_82.cubicTo(
        size.width * 0.4321746,
        size.height * 0.1489827,
        size.width * 0.4325213,
        size.height * 0.1482539,
        size.width * 0.4327464,
        size.height * 0.1473509);
    path_82.cubicTo(
        size.width * 0.4329715,
        size.height * 0.1464476,
        size.width * 0.4330841,
        size.height * 0.1454692,
        size.width * 0.4330841,
        size.height * 0.1444154);
    path_82.cubicTo(
        size.width * 0.4330841,
        size.height * 0.1433617,
        size.width * 0.4329715,
        size.height * 0.1423800,
        size.width * 0.4327464,
        size.height * 0.1414699);
    path_82.cubicTo(
        size.width * 0.4325213,
        size.height * 0.1405599,
        size.width * 0.4321746,
        size.height * 0.1398243,
        size.width * 0.4317063,
        size.height * 0.1392632);
    path_82.cubicTo(
        size.width * 0.4312380,
        size.height * 0.1387021,
        size.width * 0.4306404,
        size.height * 0.1384216,
        size.width * 0.4299146,
        size.height * 0.1384216);
    path_82.cubicTo(
        size.width * 0.4291889,
        size.height * 0.1384216,
        size.width * 0.4285912,
        size.height * 0.1387021,
        size.width * 0.4281229,
        size.height * 0.1392632);
    path_82.cubicTo(
        size.width * 0.4276546,
        size.height * 0.1398243,
        size.width * 0.4273079,
        size.height * 0.1405599,
        size.width * 0.4270828,
        size.height * 0.1414699);
    path_82.cubicTo(
        size.width * 0.4268577,
        size.height * 0.1423800,
        size.width * 0.4267451,
        size.height * 0.1433617,
        size.width * 0.4267451,
        size.height * 0.1444154);
    path_82.cubicTo(
        size.width * 0.4267451,
        size.height * 0.1454692,
        size.width * 0.4268577,
        size.height * 0.1464476,
        size.width * 0.4270828,
        size.height * 0.1473509);
    path_82.cubicTo(
        size.width * 0.4273079,
        size.height * 0.1482539,
        size.width * 0.4276546,
        size.height * 0.1489827,
        size.width * 0.4281229,
        size.height * 0.1495368);
    path_82.cubicTo(
        size.width * 0.4285912,
        size.height * 0.1500911,
        size.width * 0.4291889,
        size.height * 0.1503682,
        size.width * 0.4299146,
        size.height * 0.1503682);
    path_82.close();

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.4388189, size.height * 0.1427322);
    path_83.lineTo(size.width * 0.4388189, size.height * 0.1522156);
    path_83.lineTo(size.width * 0.4371928, size.height * 0.1522156);
    path_83.lineTo(size.width * 0.4371928, size.height * 0.1364511);
    path_83.lineTo(size.width * 0.4387646, size.height * 0.1364511);
    path_83.lineTo(size.width * 0.4387646, size.height * 0.1389143);
    path_83.lineTo(size.width * 0.4389017, size.height * 0.1389143);
    path_83.cubicTo(
        size.width * 0.4391501,
        size.height * 0.1381137,
        size.width * 0.4395265,
        size.height * 0.1374705,
        size.width * 0.4400323,
        size.height * 0.1369848);
    path_83.cubicTo(
        size.width * 0.4405382,
        size.height * 0.1364921,
        size.width * 0.4411902,
        size.height * 0.1362459,
        size.width * 0.4419897,
        size.height * 0.1362459);
    path_83.cubicTo(
        size.width * 0.4427063,
        size.height * 0.1362459,
        size.width * 0.4433325,
        size.height * 0.1364647,
        size.width * 0.4438706,
        size.height * 0.1369027);
    path_83.cubicTo(
        size.width * 0.4444075,
        size.height * 0.1373337,
        size.width * 0.4448266,
        size.height * 0.1379906,
        size.width * 0.4451242,
        size.height * 0.1388732);
    path_83.cubicTo(
        size.width * 0.4454230,
        size.height * 0.1397489,
        size.width * 0.4455731,
        size.height * 0.1408574,
        size.width * 0.4455731,
        size.height * 0.1421985);
    path_83.lineTo(size.width * 0.4455731, size.height * 0.1522156);
    path_83.lineTo(size.width * 0.4439470, size.height * 0.1522156);
    path_83.lineTo(size.width * 0.4439470, size.height * 0.1423628);
    path_83.cubicTo(
        size.width * 0.4439470,
        size.height * 0.1411243,
        size.width * 0.4437309,
        size.height * 0.1401595,
        size.width * 0.4432988,
        size.height * 0.1394684);
    path_83.cubicTo(
        size.width * 0.4428668,
        size.height * 0.1387705,
        size.width * 0.4422743,
        size.height * 0.1384216,
        size.width * 0.4415213,
        size.height * 0.1384216);
    path_83.cubicTo(
        size.width * 0.4410013,
        size.height * 0.1384216,
        size.width * 0.4405382,
        size.height * 0.1385892,
        size.width * 0.4401294,
        size.height * 0.1389245);
    path_83.cubicTo(
        size.width * 0.4397245,
        size.height * 0.1392597,
        size.width * 0.4394049,
        size.height * 0.1397489,
        size.width * 0.4391708,
        size.height * 0.1403921);
    path_83.cubicTo(
        size.width * 0.4389366,
        size.height * 0.1410355,
        size.width * 0.4388189,
        size.height * 0.1418154,
        size.width * 0.4388189,
        size.height * 0.1427322);
    path_83.close();

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.3487697, size.height * 0.1724468);
    path_84.lineTo(size.width * 0.3470608, size.height * 0.1724468);
    path_84.cubicTo(
        size.width * 0.3469599,
        size.height * 0.1717146,
        size.width * 0.3467840,
        size.height * 0.1710715,
        size.width * 0.3465304,
        size.height * 0.1705173);
    path_84.cubicTo(
        size.width * 0.3462820,
        size.height * 0.1699630,
        size.width * 0.3459793,
        size.height * 0.1694979,
        size.width * 0.3456210,
        size.height * 0.1691216);
    path_84.cubicTo(
        size.width * 0.3452678,
        size.height * 0.1687383,
        size.width * 0.3448745,
        size.height * 0.1684509,
        size.width * 0.3444424,
        size.height * 0.1682593);
    path_84.cubicTo(
        size.width * 0.3440103,
        size.height * 0.1680678,
        size.width * 0.3435602,
        size.height * 0.1679721,
        size.width * 0.3430918,
        size.height * 0.1679721);
    path_84.cubicTo(
        size.width * 0.3422380,
        size.height * 0.1679721,
        size.width * 0.3414631,
        size.height * 0.1682936,
        size.width * 0.3407697,
        size.height * 0.1689368);
    path_84.cubicTo(
        size.width * 0.3400802,
        size.height * 0.1695800,
        size.width * 0.3395317,
        size.height * 0.1705276,
        size.width * 0.3391229,
        size.height * 0.1717798);
    path_84.cubicTo(
        size.width * 0.3387180,
        size.height * 0.1730318,
        size.width * 0.3385162,
        size.height * 0.1745680,
        size.width * 0.3385162,
        size.height * 0.1763881);
    path_84.cubicTo(
        size.width * 0.3385162,
        size.height * 0.1782081,
        size.width * 0.3387180,
        size.height * 0.1797441,
        size.width * 0.3391229,
        size.height * 0.1809963);
    path_84.cubicTo(
        size.width * 0.3395317,
        size.height * 0.1822484,
        size.width * 0.3400802,
        size.height * 0.1831960,
        size.width * 0.3407697,
        size.height * 0.1838393);
    path_84.cubicTo(
        size.width * 0.3414631,
        size.height * 0.1844825,
        size.width * 0.3422380,
        size.height * 0.1848040,
        size.width * 0.3430918,
        size.height * 0.1848040);
    path_84.cubicTo(
        size.width * 0.3435602,
        size.height * 0.1848040,
        size.width * 0.3440103,
        size.height * 0.1847081,
        size.width * 0.3444424,
        size.height * 0.1845166);
    path_84.cubicTo(
        size.width * 0.3448745,
        size.height * 0.1843250,
        size.width * 0.3452678,
        size.height * 0.1840410,
        size.width * 0.3456210,
        size.height * 0.1836647);
    path_84.cubicTo(
        size.width * 0.3459793,
        size.height * 0.1832815,
        size.width * 0.3462820,
        size.height * 0.1828129,
        size.width * 0.3465304,
        size.height * 0.1822586);
    path_84.cubicTo(
        size.width * 0.3467840,
        size.height * 0.1816975,
        size.width * 0.3469599,
        size.height * 0.1810543,
        size.width * 0.3470608,
        size.height * 0.1803291);
    path_84.lineTo(size.width * 0.3487697, size.height * 0.1803291);
    path_84.cubicTo(
        size.width * 0.3486417,
        size.height * 0.1814033,
        size.width * 0.3484075,
        size.height * 0.1823647,
        size.width * 0.3480673,
        size.height * 0.1832131);
    path_84.cubicTo(
        size.width * 0.3477270,
        size.height * 0.1840617,
        size.width * 0.3473053,
        size.height * 0.1847834,
        size.width * 0.3467995,
        size.height * 0.1853788);
    path_84.cubicTo(
        size.width * 0.3462937,
        size.height * 0.1859672,
        size.width * 0.3457270,
        size.height * 0.1864154,
        size.width * 0.3450970,
        size.height * 0.1867233);
    path_84.cubicTo(
        size.width * 0.3444722,
        size.height * 0.1870312,
        size.width * 0.3438047,
        size.height * 0.1871852,
        size.width * 0.3430918,
        size.height * 0.1871852);
    path_84.cubicTo(
        size.width * 0.3418887,
        size.height * 0.1871852,
        size.width * 0.3408176,
        size.height * 0.1867472,
        size.width * 0.3398810,
        size.height * 0.1858713);
    path_84.cubicTo(
        size.width * 0.3389444,
        size.height * 0.1849956,
        size.width * 0.3382070,
        size.height * 0.1837503,
        size.width * 0.3376688,
        size.height * 0.1821355);
    path_84.cubicTo(
        size.width * 0.3371320,
        size.height * 0.1805208,
        size.width * 0.3368629,
        size.height * 0.1786048,
        size.width * 0.3368629,
        size.height * 0.1763881);
    path_84.cubicTo(
        size.width * 0.3368629,
        size.height * 0.1741711,
        size.width * 0.3371320,
        size.height * 0.1722553,
        size.width * 0.3376688,
        size.height * 0.1706405);
    path_84.cubicTo(
        size.width * 0.3382070,
        size.height * 0.1690256,
        size.width * 0.3389444,
        size.height * 0.1677803,
        size.width * 0.3398810,
        size.height * 0.1669046);
    path_84.cubicTo(
        size.width * 0.3408176,
        size.height * 0.1660287,
        size.width * 0.3418887,
        size.height * 0.1655909,
        size.width * 0.3430918,
        size.height * 0.1655909);
    path_84.cubicTo(
        size.width * 0.3438047,
        size.height * 0.1655909,
        size.width * 0.3444722,
        size.height * 0.1657449,
        size.width * 0.3450970,
        size.height * 0.1660528);
    path_84.cubicTo(
        size.width * 0.3457270,
        size.height * 0.1663607,
        size.width * 0.3462937,
        size.height * 0.1668121,
        size.width * 0.3467995,
        size.height * 0.1674075);
    path_84.cubicTo(
        size.width * 0.3473053,
        size.height * 0.1679960,
        size.width * 0.3477270,
        size.height * 0.1687145,
        size.width * 0.3480673,
        size.height * 0.1695628);
    path_84.cubicTo(
        size.width * 0.3484075,
        size.height * 0.1704044,
        size.width * 0.3486417,
        size.height * 0.1713657,
        size.width * 0.3487697,
        size.height * 0.1724468);
    path_84.close();

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.3556106, size.height * 0.1872262);
    path_85.cubicTo(
        size.width * 0.3546559,
        size.height * 0.1872262,
        size.width * 0.3538176,
        size.height * 0.1868875,
        size.width * 0.3530957,
        size.height * 0.1862100);
    path_85.cubicTo(
        size.width * 0.3523790,
        size.height * 0.1855328,
        size.width * 0.3518189,
        size.height * 0.1845850,
        size.width * 0.3514140,
        size.height * 0.1833671);
    path_85.cubicTo(
        size.width * 0.3510155,
        size.height * 0.1821491,
        size.width * 0.3508150,
        size.height * 0.1807260,
        size.width * 0.3508150,
        size.height * 0.1790975);
    path_85.cubicTo(
        size.width * 0.3508150,
        size.height * 0.1774553,
        size.width * 0.3510155,
        size.height * 0.1760220,
        size.width * 0.3514140,
        size.height * 0.1747971);
    path_85.cubicTo(
        size.width * 0.3518189,
        size.height * 0.1735724,
        size.width * 0.3523790,
        size.height * 0.1726214,
        size.width * 0.3530957,
        size.height * 0.1719439);
    path_85.cubicTo(
        size.width * 0.3538176,
        size.height * 0.1712665,
        size.width * 0.3546559,
        size.height * 0.1709279,
        size.width * 0.3556106,
        size.height * 0.1709279);
    path_85.cubicTo(
        size.width * 0.3565666,
        size.height * 0.1709279,
        size.width * 0.3574023,
        size.height * 0.1712665,
        size.width * 0.3581190,
        size.height * 0.1719439);
    path_85.cubicTo(
        size.width * 0.3588409,
        size.height * 0.1726214,
        size.width * 0.3594010,
        size.height * 0.1735724,
        size.width * 0.3598008,
        size.height * 0.1747971);
    path_85.cubicTo(
        size.width * 0.3602057,
        size.height * 0.1760220,
        size.width * 0.3604075,
        size.height * 0.1774553,
        size.width * 0.3604075,
        size.height * 0.1790975);
    path_85.cubicTo(
        size.width * 0.3604075,
        size.height * 0.1807260,
        size.width * 0.3602057,
        size.height * 0.1821491,
        size.width * 0.3598008,
        size.height * 0.1833671);
    path_85.cubicTo(
        size.width * 0.3594010,
        size.height * 0.1845850,
        size.width * 0.3588409,
        size.height * 0.1855328,
        size.width * 0.3581190,
        size.height * 0.1862100);
    path_85.cubicTo(
        size.width * 0.3574023,
        size.height * 0.1868875,
        size.width * 0.3565666,
        size.height * 0.1872262,
        size.width * 0.3556106,
        size.height * 0.1872262);
    path_85.close();
    path_85.moveTo(size.width * 0.3556106, size.height * 0.1850503);
    path_85.cubicTo(
        size.width * 0.3563376,
        size.height * 0.1850503,
        size.width * 0.3569340,
        size.height * 0.1847732,
        size.width * 0.3574023,
        size.height * 0.1842189);
    path_85.cubicTo(
        size.width * 0.3578719,
        size.height * 0.1836647,
        size.width * 0.3582186,
        size.height * 0.1829360,
        size.width * 0.3584437,
        size.height * 0.1820329);
    path_85.cubicTo(
        size.width * 0.3586688,
        size.height * 0.1811297,
        size.width * 0.3587814,
        size.height * 0.1801513,
        size.width * 0.3587814,
        size.height * 0.1790975);
    path_85.cubicTo(
        size.width * 0.3587814,
        size.height * 0.1780437,
        size.width * 0.3586688,
        size.height * 0.1770620,
        size.width * 0.3584437,
        size.height * 0.1761520);
    path_85.cubicTo(
        size.width * 0.3582186,
        size.height * 0.1752420,
        size.width * 0.3578719,
        size.height * 0.1745064,
        size.width * 0.3574023,
        size.height * 0.1739453);
    path_85.cubicTo(
        size.width * 0.3569340,
        size.height * 0.1733842,
        size.width * 0.3563376,
        size.height * 0.1731037,
        size.width * 0.3556106,
        size.height * 0.1731037);
    path_85.cubicTo(
        size.width * 0.3548849,
        size.height * 0.1731037,
        size.width * 0.3542885,
        size.height * 0.1733842,
        size.width * 0.3538202,
        size.height * 0.1739453);
    path_85.cubicTo(
        size.width * 0.3533506,
        size.height * 0.1745064,
        size.width * 0.3530039,
        size.height * 0.1752420,
        size.width * 0.3527788,
        size.height * 0.1761520);
    path_85.cubicTo(
        size.width * 0.3525537,
        size.height * 0.1770620,
        size.width * 0.3524411,
        size.height * 0.1780437,
        size.width * 0.3524411,
        size.height * 0.1790975);
    path_85.cubicTo(
        size.width * 0.3524411,
        size.height * 0.1801513,
        size.width * 0.3525537,
        size.height * 0.1811297,
        size.width * 0.3527788,
        size.height * 0.1820329);
    path_85.cubicTo(
        size.width * 0.3530039,
        size.height * 0.1829360,
        size.width * 0.3533506,
        size.height * 0.1836647,
        size.width * 0.3538202,
        size.height * 0.1842189);
    path_85.cubicTo(
        size.width * 0.3542885,
        size.height * 0.1847732,
        size.width * 0.3548849,
        size.height * 0.1850503,
        size.width * 0.3556106,
        size.height * 0.1850503);
    path_85.close();

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.3695602, size.height * 0.1804522);
    path_86.lineTo(size.width * 0.3695602, size.height * 0.1711331);
    path_86.lineTo(size.width * 0.3711863, size.height * 0.1711331);
    path_86.lineTo(size.width * 0.3711863, size.height * 0.1868977);
    path_86.lineTo(size.width * 0.3695602, size.height * 0.1868977);
    path_86.lineTo(size.width * 0.3695602, size.height * 0.1842293);
    path_86.lineTo(size.width * 0.3694502, size.height * 0.1842293);
    path_86.cubicTo(
        size.width * 0.3692018,
        size.height * 0.1850299,
        size.width * 0.3688163,
        size.height * 0.1857106,
        size.width * 0.3682924,
        size.height * 0.1862717);
    path_86.cubicTo(
        size.width * 0.3677684,
        size.height * 0.1868258,
        size.width * 0.3671074,
        size.height * 0.1871029,
        size.width * 0.3663079,
        size.height * 0.1871029);
    path_86.cubicTo(
        size.width * 0.3656455,
        size.height * 0.1871029,
        size.width * 0.3650582,
        size.height * 0.1868875,
        size.width * 0.3645433,
        size.height * 0.1864565);
    path_86.cubicTo(
        size.width * 0.3640285,
        size.height * 0.1860185,
        size.width * 0.3636248,
        size.height * 0.1853617,
        size.width * 0.3633312,
        size.height * 0.1844857);
    path_86.cubicTo(
        size.width * 0.3630362,
        size.height * 0.1836031,
        size.width * 0.3628900,
        size.height * 0.1824913,
        size.width * 0.3628900,
        size.height * 0.1811503);
    path_86.lineTo(size.width * 0.3628900, size.height * 0.1711331);
    path_86.lineTo(size.width * 0.3645162, size.height * 0.1711331);
    path_86.lineTo(size.width * 0.3645162, size.height * 0.1809859);
    path_86.cubicTo(
        size.width * 0.3645162,
        size.height * 0.1821355,
        size.width * 0.3647322,
        size.height * 0.1830524,
        size.width * 0.3651643,
        size.height * 0.1837366);
    path_86.cubicTo(
        size.width * 0.3656003,
        size.height * 0.1844208,
        size.width * 0.3661565,
        size.height * 0.1847630,
        size.width * 0.3668318,
        size.height * 0.1847630);
    path_86.cubicTo(
        size.width * 0.3672354,
        size.height * 0.1847630,
        size.width * 0.3676468,
        size.height * 0.1846091,
        size.width * 0.3680647,
        size.height * 0.1843012);
    path_86.cubicTo(
        size.width * 0.3684877,
        size.height * 0.1839933,
        size.width * 0.3688409,
        size.height * 0.1835210,
        size.width * 0.3691255,
        size.height * 0.1828848);
    path_86.cubicTo(
        size.width * 0.3694153,
        size.height * 0.1822484,
        size.width * 0.3695602,
        size.height * 0.1814376,
        size.width * 0.3695602,
        size.height * 0.1804522);
    path_86.close();

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.3757917, size.height * 0.1774143);
    path_87.lineTo(size.width * 0.3757917, size.height * 0.1868977);
    path_87.lineTo(size.width * 0.3741656, size.height * 0.1868977);
    path_87.lineTo(size.width * 0.3741656, size.height * 0.1711331);
    path_87.lineTo(size.width * 0.3757361, size.height * 0.1711331);
    path_87.lineTo(size.width * 0.3757361, size.height * 0.1735963);
    path_87.lineTo(size.width * 0.3758745, size.height * 0.1735963);
    path_87.cubicTo(
        size.width * 0.3761216,
        size.height * 0.1727958,
        size.width * 0.3764994,
        size.height * 0.1721526,
        size.width * 0.3770039,
        size.height * 0.1716669);
    path_87.cubicTo(
        size.width * 0.3775097,
        size.height * 0.1711742,
        size.width * 0.3781617,
        size.height * 0.1709279,
        size.width * 0.3789612,
        size.height * 0.1709279);
    path_87.cubicTo(
        size.width * 0.3796779,
        size.height * 0.1709279,
        size.width * 0.3803053,
        size.height * 0.1711468,
        size.width * 0.3808422,
        size.height * 0.1715848);
    path_87.cubicTo(
        size.width * 0.3813803,
        size.height * 0.1720158,
        size.width * 0.3817982,
        size.height * 0.1726726,
        size.width * 0.3820970,
        size.height * 0.1735553);
    path_87.cubicTo(
        size.width * 0.3823946,
        size.height * 0.1744310,
        size.width * 0.3825446,
        size.height * 0.1755395,
        size.width * 0.3825446,
        size.height * 0.1768805);
    path_87.lineTo(size.width * 0.3825446, size.height * 0.1868977);
    path_87.lineTo(size.width * 0.3809185, size.height * 0.1868977);
    path_87.lineTo(size.width * 0.3809185, size.height * 0.1770449);
    path_87.cubicTo(
        size.width * 0.3809185,
        size.height * 0.1758064,
        size.width * 0.3807025,
        size.height * 0.1748416,
        size.width * 0.3802704,
        size.height * 0.1741505);
    path_87.cubicTo(
        size.width * 0.3798383,
        size.height * 0.1734526,
        size.width * 0.3792458,
        size.height * 0.1731037,
        size.width * 0.3784929,
        size.height * 0.1731037);
    path_87.cubicTo(
        size.width * 0.3779741,
        size.height * 0.1731037,
        size.width * 0.3775097,
        size.height * 0.1732713,
        size.width * 0.3771009,
        size.height * 0.1736066);
    path_87.cubicTo(
        size.width * 0.3766960,
        size.height * 0.1739418,
        size.width * 0.3763777,
        size.height * 0.1744310,
        size.width * 0.3761423,
        size.height * 0.1750742);
    path_87.cubicTo(
        size.width * 0.3759082,
        size.height * 0.1757175,
        size.width * 0.3757917,
        size.height * 0.1764975,
        size.width * 0.3757917,
        size.height * 0.1774143);
    path_87.close();

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_87, paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.3898163, size.height * 0.1872262);
    path_88.cubicTo(
        size.width * 0.3888241,
        size.height * 0.1872262,
        size.width * 0.3879690,
        size.height * 0.1868773,
        size.width * 0.3872523,
        size.height * 0.1861792);
    path_88.cubicTo(
        size.width * 0.3865356,
        size.height * 0.1854813,
        size.width * 0.3859845,
        size.height * 0.1845200,
        size.width * 0.3855990,
        size.height * 0.1832952);
    path_88.cubicTo(
        size.width * 0.3852135,
        size.height * 0.1820705,
        size.width * 0.3850207,
        size.height * 0.1806713,
        size.width * 0.3850207,
        size.height * 0.1790975);
    path_88.cubicTo(
        size.width * 0.3850207,
        size.height * 0.1774963,
        size.width * 0.3852173,
        size.height * 0.1760834,
        size.width * 0.3856132,
        size.height * 0.1748588);
    path_88.cubicTo(
        size.width * 0.3860129,
        size.height * 0.1736272,
        size.width * 0.3865679,
        size.height * 0.1726657,
        size.width * 0.3872807,
        size.height * 0.1719748);
    path_88.cubicTo(
        size.width * 0.3879974,
        size.height * 0.1712769,
        size.width * 0.3888331,
        size.height * 0.1709279,
        size.width * 0.3897891,
        size.height * 0.1709279);
    path_88.cubicTo(
        size.width * 0.3905330,
        size.height * 0.1709279,
        size.width * 0.3912031,
        size.height * 0.1711331,
        size.width * 0.3918008,
        size.height * 0.1715437);
    path_88.cubicTo(
        size.width * 0.3923984,
        size.height * 0.1719541,
        size.width * 0.3928875,
        size.height * 0.1725289,
        size.width * 0.3932691,
        size.height * 0.1732678);
    path_88.cubicTo(
        size.width * 0.3936494,
        size.height * 0.1740069,
        size.width * 0.3938862,
        size.height * 0.1748690,
        size.width * 0.3939780,
        size.height * 0.1758543);
    path_88.lineTo(size.width * 0.3923519, size.height * 0.1758543);
    path_88.cubicTo(
        size.width * 0.3922277,
        size.height * 0.1751358,
        size.width * 0.3919521,
        size.height * 0.1744996,
        size.width * 0.3915252,
        size.height * 0.1739453);
    path_88.cubicTo(
        size.width * 0.3911022,
        size.height * 0.1733842,
        size.width * 0.3905330,
        size.height * 0.1731037,
        size.width * 0.3898163,
        size.height * 0.1731037);
    path_88.cubicTo(
        size.width * 0.3891824,
        size.height * 0.1731037,
        size.width * 0.3886261,
        size.height * 0.1733501,
        size.width * 0.3881488,
        size.height * 0.1738426);
    path_88.cubicTo(
        size.width * 0.3876753,
        size.height * 0.1743285,
        size.width * 0.3873053,
        size.height * 0.1750162,
        size.width * 0.3870388,
        size.height * 0.1759056);
    path_88.cubicTo(
        size.width * 0.3867775,
        size.height * 0.1767882,
        size.width * 0.3866468,
        size.height * 0.1778249,
        size.width * 0.3866468,
        size.height * 0.1790154);
    path_88.cubicTo(
        size.width * 0.3866468,
        size.height * 0.1802333,
        size.width * 0.3867749,
        size.height * 0.1812938,
        size.width * 0.3870323,
        size.height * 0.1821971);
    path_88.cubicTo(
        size.width * 0.3872937,
        size.height * 0.1831002,
        size.width * 0.3876611,
        size.height * 0.1838015,
        size.width * 0.3881345,
        size.height * 0.1843012);
    path_88.cubicTo(
        size.width * 0.3886132,
        size.height * 0.1848006,
        size.width * 0.3891734,
        size.height * 0.1850503,
        size.width * 0.3898163,
        size.height * 0.1850503);
    path_88.cubicTo(
        size.width * 0.3902393,
        size.height * 0.1850503,
        size.width * 0.3906223,
        size.height * 0.1849408,
        size.width * 0.3909664,
        size.height * 0.1847220);
    path_88.cubicTo(
        size.width * 0.3913118,
        size.height * 0.1845029,
        size.width * 0.3916028,
        size.height * 0.1841882,
        size.width * 0.3918422,
        size.height * 0.1837776);
    path_88.cubicTo(
        size.width * 0.3920815,
        size.height * 0.1833671,
        size.width * 0.3922510,
        size.height * 0.1828744,
        size.width * 0.3923519,
        size.height * 0.1822996);
    path_88.lineTo(size.width * 0.3939780, size.height * 0.1822996);
    path_88.cubicTo(
        size.width * 0.3938862,
        size.height * 0.1832303,
        size.width * 0.3936585,
        size.height * 0.1840684,
        size.width * 0.3932962,
        size.height * 0.1848143);
    path_88.cubicTo(
        size.width * 0.3929379,
        size.height * 0.1855532,
        size.width * 0.3924618,
        size.height * 0.1861416,
        size.width * 0.3918693,
        size.height * 0.1865796);
    path_88.cubicTo(
        size.width * 0.3912820,
        size.height * 0.1870106,
        size.width * 0.3905977,
        size.height * 0.1872262,
        size.width * 0.3898163,
        size.height * 0.1872262);
    path_88.close();

    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_88, paint_88_fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.3963558, size.height * 0.1868977);
    path_89.lineTo(size.width * 0.3963558, size.height * 0.1711331);
    path_89.lineTo(size.width * 0.3979819, size.height * 0.1711331);
    path_89.lineTo(size.width * 0.3979819, size.height * 0.1868977);
    path_89.lineTo(size.width * 0.3963558, size.height * 0.1868977);
    path_89.close();
    path_89.moveTo(size.width * 0.3971824, size.height * 0.1685058);
    path_89.cubicTo(
        size.width * 0.3968655,
        size.height * 0.1685058,
        size.width * 0.3965925,
        size.height * 0.1683449,
        size.width * 0.3963622,
        size.height * 0.1680233);
    path_89.cubicTo(
        size.width * 0.3961371,
        size.height * 0.1677017,
        size.width * 0.3960246,
        size.height * 0.1673152,
        size.width * 0.3960246,
        size.height * 0.1668636);
    path_89.cubicTo(
        size.width * 0.3960246,
        size.height * 0.1664119,
        size.width * 0.3961371,
        size.height * 0.1660254,
        size.width * 0.3963622,
        size.height * 0.1657039);
    path_89.cubicTo(
        size.width * 0.3965925,
        size.height * 0.1653823,
        size.width * 0.3968655,
        size.height * 0.1652214,
        size.width * 0.3971824,
        size.height * 0.1652214);
    path_89.cubicTo(
        size.width * 0.3974994,
        size.height * 0.1652214,
        size.width * 0.3977710,
        size.height * 0.1653823,
        size.width * 0.3979961,
        size.height * 0.1657039);
    path_89.cubicTo(
        size.width * 0.3982251,
        size.height * 0.1660254,
        size.width * 0.3983402,
        size.height * 0.1664119,
        size.width * 0.3983402,
        size.height * 0.1668636);
    path_89.cubicTo(
        size.width * 0.3983402,
        size.height * 0.1673152,
        size.width * 0.3982251,
        size.height * 0.1677017,
        size.width * 0.3979961,
        size.height * 0.1680233);
    path_89.cubicTo(
        size.width * 0.3977710,
        size.height * 0.1683449,
        size.width * 0.3974994,
        size.height * 0.1685058,
        size.width * 0.3971824,
        size.height * 0.1685058);
    path_89.close();

    Paint paint_89_fill = Paint()..style = PaintingStyle.fill;
    paint_89_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_89, paint_89_fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.4025873, size.height * 0.1658782);
    path_90.lineTo(size.width * 0.4025873, size.height * 0.1868977);
    path_90.lineTo(size.width * 0.4009612, size.height * 0.1868977);
    path_90.lineTo(size.width * 0.4009612, size.height * 0.1658782);
    path_90.lineTo(size.width * 0.4025873, size.height * 0.1658782);
    path_90.close();

    Paint paint_90_fill = Paint()..style = PaintingStyle.fill;
    paint_90_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_90, paint_90_fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.4660970, size.height * 0.3526012);
    path_91.lineTo(size.width * 0.4660970, size.height * 0.3399884);
    path_91.lineTo(size.width * 0.4711734, size.height * 0.3399884);
    path_91.lineTo(size.width * 0.4711734, size.height * 0.3413449);
    path_91.lineTo(size.width * 0.4671216, size.height * 0.3413449);
    path_91.lineTo(size.width * 0.4671216, size.height * 0.3456050);
    path_91.lineTo(size.width * 0.4707930, size.height * 0.3456050);
    path_91.lineTo(size.width * 0.4707930, size.height * 0.3469595);
    path_91.lineTo(size.width * 0.4671216, size.height * 0.3469595);
    path_91.lineTo(size.width * 0.4671216, size.height * 0.3526012);
    path_91.lineTo(size.width * 0.4660970, size.height * 0.3526012);
    path_91.close();

    Paint paint_91_fill = Paint()..style = PaintingStyle.fill;
    paint_91_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_91, paint_91_fill);

    Path path_92 = Path();
    path_92.moveTo(size.width * 0.4749935, size.height * 0.3527977);
    path_92.cubicTo(
        size.width * 0.4743816,
        size.height * 0.3527977,
        size.width * 0.4738538,
        size.height * 0.3525973,
        size.width * 0.4734101,
        size.height * 0.3521946);
    path_92.cubicTo(
        size.width * 0.4729690,
        size.height * 0.3517881,
        size.width * 0.4726287,
        size.height * 0.3512216,
        size.width * 0.4723894,
        size.height * 0.3504952);
    path_92.cubicTo(
        size.width * 0.4721527,
        size.height * 0.3497649,
        size.width * 0.4720336,
        size.height * 0.3489152,
        size.width * 0.4720336,
        size.height * 0.3479461);
    path_92.cubicTo(
        size.width * 0.4720336,
        size.height * 0.3469769,
        size.width * 0.4721527,
        size.height * 0.3461233,
        size.width * 0.4723894,
        size.height * 0.3453834);
    path_92.cubicTo(
        size.width * 0.4726287,
        size.height * 0.3446416,
        size.width * 0.4729625,
        size.height * 0.3440617,
        size.width * 0.4733894,
        size.height * 0.3436474);
    path_92.cubicTo(
        size.width * 0.4738202,
        size.height * 0.3432293,
        size.width * 0.4743221,
        size.height * 0.3430193,
        size.width * 0.4748952,
        size.height * 0.3430193);
    path_92.cubicTo(
        size.width * 0.4752251,
        size.height * 0.3430193,
        size.width * 0.4755524,
        size.height * 0.3431021,
        size.width * 0.4758745,
        size.height * 0.3432659);
    path_92.cubicTo(
        size.width * 0.4761966,
        size.height * 0.3434297,
        size.width * 0.4764903,
        size.height * 0.3436956,
        size.width * 0.4767555,
        size.height * 0.3440655);
    path_92.cubicTo(
        size.width * 0.4770194,
        size.height * 0.3444316,
        size.width * 0.4772303,
        size.height * 0.3449152,
        size.width * 0.4773881,
        size.height * 0.3455183);
    path_92.cubicTo(
        size.width * 0.4775446,
        size.height * 0.3461233,
        size.width * 0.4776235,
        size.height * 0.3468651,
        size.width * 0.4776235,
        size.height * 0.3477476);
    path_92.lineTo(size.width * 0.4776235, size.height * 0.3483642);
    path_92.lineTo(size.width * 0.4727283, size.height * 0.3483642);
    path_92.lineTo(size.width * 0.4727283, size.height * 0.3471079);
    path_92.lineTo(size.width * 0.4766313, size.height * 0.3471079);
    path_92.cubicTo(
        size.width * 0.4766313,
        size.height * 0.3465742,
        size.width * 0.4765602,
        size.height * 0.3460983,
        size.width * 0.4764166,
        size.height * 0.3456802);
    path_92.cubicTo(
        size.width * 0.4762755,
        size.height * 0.3452601,
        size.width * 0.4760750,
        size.height * 0.3449306,
        size.width * 0.4758124,
        size.height * 0.3446879);
    path_92.cubicTo(
        size.width * 0.4755537,
        size.height * 0.3444451,
        size.width * 0.4752471,
        size.height * 0.3443237,
        size.width * 0.4748952,
        size.height * 0.3443237);
    path_92.cubicTo(
        size.width * 0.4745058,
        size.height * 0.3443237,
        size.width * 0.4741695,
        size.height * 0.3444682,
        size.width * 0.4738862,
        size.height * 0.3447553);
    path_92.cubicTo(
        size.width * 0.4736054,
        size.height * 0.3450385,
        size.width * 0.4733881,
        size.height * 0.3454085,
        size.width * 0.4732367,
        size.height * 0.3458632);
    path_92.cubicTo(
        size.width * 0.4730854,
        size.height * 0.3463198,
        size.width * 0.4730091,
        size.height * 0.3468092,
        size.width * 0.4730091,
        size.height * 0.3473295);
    path_92.lineTo(size.width * 0.4730091, size.height * 0.3481676);
    path_92.cubicTo(
        size.width * 0.4730091,
        size.height * 0.3488825,
        size.width * 0.4730918,
        size.height * 0.3494875,
        size.width * 0.4732574,
        size.height * 0.3499846);
    path_92.cubicTo(
        size.width * 0.4734256,
        size.height * 0.3504759,
        size.width * 0.4736585,
        size.height * 0.3508516,
        size.width * 0.4739560,
        size.height * 0.3511098);
    path_92.cubicTo(
        size.width * 0.4742536,
        size.height * 0.3513661,
        size.width * 0.4746003,
        size.height * 0.3514933,
        size.width * 0.4749935,
        size.height * 0.3514933);
    path_92.cubicTo(
        size.width * 0.4752510,
        size.height * 0.3514933,
        size.width * 0.4754825,
        size.height * 0.3514393,
        size.width * 0.4756882,
        size.height * 0.3513333);
    path_92.cubicTo(
        size.width * 0.4758978,
        size.height * 0.3512216,
        size.width * 0.4760789,
        size.height * 0.3510578,
        size.width * 0.4762303,
        size.height * 0.3508401);
    path_92.cubicTo(
        size.width * 0.4763816,
        size.height * 0.3506185,
        size.width * 0.4764994,
        size.height * 0.3503430,
        size.width * 0.4765821,
        size.height * 0.3500154);
    path_92.lineTo(size.width * 0.4775239, size.height * 0.3504085);
    path_92.cubicTo(
        size.width * 0.4774256,
        size.height * 0.3508844,
        size.width * 0.4772587,
        size.height * 0.3513044,
        size.width * 0.4770246,
        size.height * 0.3516647);
    path_92.cubicTo(
        size.width * 0.4767904,
        size.height * 0.3520212,
        size.width * 0.4765006,
        size.height * 0.3523006,
        size.width * 0.4761552,
        size.height * 0.3525029);
    path_92.cubicTo(
        size.width * 0.4758111,
        size.height * 0.3526994,
        size.width * 0.4754243,
        size.height * 0.3527977,
        size.width * 0.4749935,
        size.height * 0.3527977);
    path_92.close();

    Paint paint_92_fill = Paint()..style = PaintingStyle.fill;
    paint_92_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_92, paint_92_fill);

    Path path_93 = Path();
    path_93.moveTo(size.width * 0.4791074, size.height * 0.3526012);
    path_93.lineTo(size.width * 0.4791074, size.height * 0.3431426);
    path_93.lineTo(size.width * 0.4800505, size.height * 0.3431426);
    path_93.lineTo(size.width * 0.4800505, size.height * 0.3446204);
    path_93.lineTo(size.width * 0.4801332, size.height * 0.3446204);
    path_93.cubicTo(
        size.width * 0.4802652,
        size.height * 0.3441156,
        size.width * 0.4804787,
        size.height * 0.3437225,
        size.width * 0.4807736,
        size.height * 0.3434432);
    path_93.cubicTo(
        size.width * 0.4810686,
        size.height * 0.3431599,
        size.width * 0.4814230,
        size.height * 0.3430193,
        size.width * 0.4818370,
        size.height * 0.3430193);
    path_93.cubicTo(
        size.width * 0.4822561,
        size.height * 0.3430193,
        size.width * 0.4826041,
        size.height * 0.3431599,
        size.width * 0.4828823,
        size.height * 0.3434432);
    path_93.cubicTo(
        size.width * 0.4831643,
        size.height * 0.3437225,
        size.width * 0.4833829,
        size.height * 0.3441156,
        size.width * 0.4835408,
        size.height * 0.3446204);
    path_93.lineTo(size.width * 0.4836067, size.height * 0.3446204);
    path_93.cubicTo(
        size.width * 0.4837684,
        size.height * 0.3441310,
        size.width * 0.4840129,
        size.height * 0.3437437,
        size.width * 0.4843376,
        size.height * 0.3434566);
    path_93.cubicTo(
        size.width * 0.4846636,
        size.height * 0.3431657,
        size.width * 0.4850530,
        size.height * 0.3430193,
        size.width * 0.4855084,
        size.height * 0.3430193);
    path_93.cubicTo(
        size.width * 0.4860763,
        size.height * 0.3430193,
        size.width * 0.4865408,
        size.height * 0.3432832,
        size.width * 0.4869017,
        size.height * 0.3438131);
    path_93.cubicTo(
        size.width * 0.4872626,
        size.height * 0.3443391,
        size.width * 0.4874437,
        size.height * 0.3451580,
        size.width * 0.4874437,
        size.height * 0.3462697);
    path_93.lineTo(size.width * 0.4874437, size.height * 0.3526012);
    path_93.lineTo(size.width * 0.4864670, size.height * 0.3526012);
    path_93.lineTo(size.width * 0.4864670, size.height * 0.3462697);
    path_93.cubicTo(
        size.width * 0.4864670,
        size.height * 0.3455723,
        size.width * 0.4863389,
        size.height * 0.3450732,
        size.width * 0.4860828,
        size.height * 0.3447746);
    path_93.cubicTo(
        size.width * 0.4858266,
        size.height * 0.3444740,
        size.width * 0.4855252,
        size.height * 0.3443237,
        size.width * 0.4851772,
        size.height * 0.3443237);
    path_93.cubicTo(
        size.width * 0.4847309,
        size.height * 0.3443237,
        size.width * 0.4843855,
        size.height * 0.3445260,
        size.width * 0.4841397,
        size.height * 0.3449287);
    path_93.cubicTo(
        size.width * 0.4838939,
        size.height * 0.3453256,
        size.width * 0.4837723,
        size.height * 0.3458304,
        size.width * 0.4837723,
        size.height * 0.3464432);
    path_93.lineTo(size.width * 0.4837723, size.height * 0.3526012);
    path_93.lineTo(size.width * 0.4827801, size.height * 0.3526012);
    path_93.lineTo(size.width * 0.4827801, size.height * 0.3461233);
    path_93.cubicTo(
        size.width * 0.4827801,
        size.height * 0.3455857,
        size.width * 0.4826624,
        size.height * 0.3451522,
        size.width * 0.4824282,
        size.height * 0.3448227);
    path_93.cubicTo(
        size.width * 0.4821940,
        size.height * 0.3444913,
        size.width * 0.4818913,
        size.height * 0.3443237,
        size.width * 0.4815226,
        size.height * 0.3443237);
    path_93.cubicTo(
        size.width * 0.4812691,
        size.height * 0.3443237,
        size.width * 0.4810323,
        size.height * 0.3444258,
        size.width * 0.4808111,
        size.height * 0.3446262);
    path_93.cubicTo(
        size.width * 0.4805938,
        size.height * 0.3448266,
        size.width * 0.4804179,
        size.height * 0.3451060,
        size.width * 0.4802820,
        size.height * 0.3454644);
    path_93.cubicTo(
        size.width * 0.4801501,
        size.height * 0.3458170,
        size.width * 0.4800841,
        size.height * 0.3462254,
        size.width * 0.4800841,
        size.height * 0.3466898);
    path_93.lineTo(size.width * 0.4800841, size.height * 0.3526012);
    path_93.lineTo(size.width * 0.4791074, size.height * 0.3526012);
    path_93.close();

    Paint paint_93_fill = Paint()..style = PaintingStyle.fill;
    paint_93_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_93, paint_93_fill);

    Path path_94 = Path();
    path_94.moveTo(size.width * 0.4910957, size.height * 0.3528227);
    path_94.cubicTo(
        size.width * 0.4906934,
        size.height * 0.3528227,
        size.width * 0.4903286,
        size.height * 0.3527091,
        size.width * 0.4900000,
        size.height * 0.3524836);
    path_94.cubicTo(
        size.width * 0.4896727,
        size.height * 0.3522543,
        size.width * 0.4894114,
        size.height * 0.3519229,
        size.width * 0.4892186,
        size.height * 0.3514933);
    path_94.cubicTo(
        size.width * 0.4890259,
        size.height * 0.3510578,
        size.width * 0.4889301,
        size.height * 0.3505318,
        size.width * 0.4889301,
        size.height * 0.3499152);
    path_94.cubicTo(
        size.width * 0.4889301,
        size.height * 0.3493738,
        size.width * 0.4890013,
        size.height * 0.3489345,
        size.width * 0.4891449,
        size.height * 0.3485992);
    path_94.cubicTo(
        size.width * 0.4892885,
        size.height * 0.3482582,
        size.width * 0.4894799,
        size.height * 0.3479904,
        size.width * 0.4897193,
        size.height * 0.3477977);
    path_94.cubicTo(
        size.width * 0.4899586,
        size.height * 0.3476050,
        size.width * 0.4902238,
        size.height * 0.3474605,
        size.width * 0.4905136,
        size.height * 0.3473661);
    path_94.cubicTo(
        size.width * 0.4908060,
        size.height * 0.3472678,
        size.width * 0.4910983,
        size.height * 0.3471908,
        size.width * 0.4913933,
        size.height * 0.3471329);
    path_94.cubicTo(
        size.width * 0.4917801,
        size.height * 0.3470578,
        size.width * 0.4920931,
        size.height * 0.3470039,
        size.width * 0.4923325,
        size.height * 0.3469672);
    path_94.cubicTo(
        size.width * 0.4925744,
        size.height * 0.3469249,
        size.width * 0.4927516,
        size.height * 0.3468574,
        size.width * 0.4928616,
        size.height * 0.3467630);
    path_94.cubicTo(
        size.width * 0.4929741,
        size.height * 0.3466686,
        size.width * 0.4930310,
        size.height * 0.3465048,
        size.width * 0.4930310,
        size.height * 0.3462697);
    path_94.lineTo(size.width * 0.4930310, size.height * 0.3462216);
    path_94.cubicTo(
        size.width * 0.4930310,
        size.height * 0.3456127,
        size.width * 0.4929198,
        size.height * 0.3451407,
        size.width * 0.4926960,
        size.height * 0.3448054);
    path_94.cubicTo(
        size.width * 0.4924761,
        size.height * 0.3444682,
        size.width * 0.4921410,
        size.height * 0.3443006,
        size.width * 0.4916921,
        size.height * 0.3443006);
    path_94.cubicTo(
        size.width * 0.4912251,
        size.height * 0.3443006,
        size.width * 0.4908603,
        size.height * 0.3444528,
        size.width * 0.4905964,
        size.height * 0.3447553);
    path_94.cubicTo(
        size.width * 0.4903312,
        size.height * 0.3450597,
        size.width * 0.4901449,
        size.height * 0.3453834,
        size.width * 0.4900375,
        size.height * 0.3457283);
    path_94.lineTo(size.width * 0.4891113, size.height * 0.3452351);
    path_94.cubicTo(
        size.width * 0.4892768,
        size.height * 0.3446609,
        size.width * 0.4894981,
        size.height * 0.3442139,
        size.width * 0.4897736,
        size.height * 0.3438940);
    path_94.cubicTo(
        size.width * 0.4900517,
        size.height * 0.3435684,
        size.width * 0.4903545,
        size.height * 0.3433430,
        size.width * 0.4906831,
        size.height * 0.3432158);
    path_94.cubicTo(
        size.width * 0.4910129,
        size.height * 0.3430848,
        size.width * 0.4913389,
        size.height * 0.3430193,
        size.width * 0.4916585,
        size.height * 0.3430193);
    path_94.cubicTo(
        size.width * 0.4918629,
        size.height * 0.3430193,
        size.width * 0.4920970,
        size.height * 0.3430559,
        size.width * 0.4923609,
        size.height * 0.3431291);
    path_94.cubicTo(
        size.width * 0.4926287,
        size.height * 0.3432004,
        size.width * 0.4928862,
        size.height * 0.3433449,
        size.width * 0.4931345,
        size.height * 0.3435665);
    path_94.cubicTo(
        size.width * 0.4933855,
        size.height * 0.3437881,
        size.width * 0.4935938,
        size.height * 0.3441233,
        size.width * 0.4937594,
        size.height * 0.3445703);
    path_94.cubicTo(
        size.width * 0.4939237,
        size.height * 0.3450193,
        size.width * 0.4940065,
        size.height * 0.3456185,
        size.width * 0.4940065,
        size.height * 0.3463699);
    path_94.lineTo(size.width * 0.4940065, size.height * 0.3526012);
    path_94.lineTo(size.width * 0.4930310, size.height * 0.3526012);
    path_94.lineTo(size.width * 0.4930310, size.height * 0.3513198);
    path_94.lineTo(size.width * 0.4929819, size.height * 0.3513198);
    path_94.cubicTo(
        size.width * 0.4929159,
        size.height * 0.3515260,
        size.width * 0.4928047,
        size.height * 0.3517457,
        size.width * 0.4926507,
        size.height * 0.3519788);
    path_94.cubicTo(
        size.width * 0.4924968,
        size.height * 0.3522139,
        size.width * 0.4922911,
        size.height * 0.3524123,
        size.width * 0.4920349,
        size.height * 0.3525761);
    path_94.cubicTo(
        size.width * 0.4917788,
        size.height * 0.3527399,
        size.width * 0.4914657,
        size.height * 0.3528227,
        size.width * 0.4910957,
        size.height * 0.3528227);
    path_94.close();
    path_94.moveTo(size.width * 0.4912445, size.height * 0.3515164);
    path_94.cubicTo(
        size.width * 0.4916313,
        size.height * 0.3515164,
        size.width * 0.4919560,
        size.height * 0.3514046,
        size.width * 0.4922212,
        size.height * 0.3511792);
    path_94.cubicTo(
        size.width * 0.4924877,
        size.height * 0.3509518,
        size.width * 0.4926895,
        size.height * 0.3506609,
        size.width * 0.4928241,
        size.height * 0.3503044);
    path_94.cubicTo(
        size.width * 0.4929625,
        size.height * 0.3499461,
        size.width * 0.4930310,
        size.height * 0.3495703,
        size.width * 0.4930310,
        size.height * 0.3491773);
    path_94.lineTo(size.width * 0.4930310, size.height * 0.3478478);
    path_94.cubicTo(
        size.width * 0.4929897,
        size.height * 0.3479210,
        size.width * 0.4928991,
        size.height * 0.3479884,
        size.width * 0.4927581,
        size.height * 0.3480501);
    path_94.cubicTo(
        size.width * 0.4926210,
        size.height * 0.3481079,
        size.width * 0.4924605,
        size.height * 0.3481599,
        size.width * 0.4922781,
        size.height * 0.3482042);
    path_94.cubicTo(
        size.width * 0.4920996,
        size.height * 0.3482447,
        size.width * 0.4919250,
        size.height * 0.3482813,
        size.width * 0.4917529,
        size.height * 0.3483141);
    path_94.cubicTo(
        size.width * 0.4915860,
        size.height * 0.3483430,
        size.width * 0.4914489,
        size.height * 0.3483680,
        size.width * 0.4913441,
        size.height * 0.3483892);
    path_94.cubicTo(
        size.width * 0.4910906,
        size.height * 0.3484374,
        size.width * 0.4908538,
        size.height * 0.3485183,
        size.width * 0.4906326,
        size.height * 0.3486281);
    path_94.cubicTo(
        size.width * 0.4904153,
        size.height * 0.3487360,
        size.width * 0.4902393,
        size.height * 0.3488979,
        size.width * 0.4901035,
        size.height * 0.3491156);
    path_94.cubicTo(
        size.width * 0.4899715,
        size.height * 0.3493295,
        size.width * 0.4899056,
        size.height * 0.3496204,
        size.width * 0.4899056,
        size.height * 0.3499904);
    path_94.cubicTo(
        size.width * 0.4899056,
        size.height * 0.3504952,
        size.width * 0.4900310,
        size.height * 0.3508767,
        size.width * 0.4902820,
        size.height * 0.3511349);
    path_94.cubicTo(
        size.width * 0.4905356,
        size.height * 0.3513892,
        size.width * 0.4908564,
        size.height * 0.3515164,
        size.width * 0.4912445,
        size.height * 0.3515164);
    path_94.close();

    Paint paint_94_fill = Paint()..style = PaintingStyle.fill;
    paint_94_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_94, paint_94_fill);

    Path path_95 = Path();
    path_95.moveTo(size.width * 0.4967633, size.height * 0.3399884);
    path_95.lineTo(size.width * 0.4967633, size.height * 0.3526012);
    path_95.lineTo(size.width * 0.4957878, size.height * 0.3526012);
    path_95.lineTo(size.width * 0.4957878, size.height * 0.3399884);
    path_95.lineTo(size.width * 0.4967633, size.height * 0.3399884);
    path_95.close();

    Paint paint_95_fill = Paint()..style = PaintingStyle.fill;
    paint_95_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_95, paint_95_fill);

    Path path_96 = Path();
    path_96.moveTo(size.width * 0.5012135, size.height * 0.3527977);
    path_96.cubicTo(
        size.width * 0.5006016,
        size.height * 0.3527977,
        size.width * 0.5000737,
        size.height * 0.3525973,
        size.width * 0.4996300,
        size.height * 0.3521946);
    path_96.cubicTo(
        size.width * 0.4991889,
        size.height * 0.3517881,
        size.width * 0.4988486,
        size.height * 0.3512216,
        size.width * 0.4986080,
        size.height * 0.3504952);
    path_96.cubicTo(
        size.width * 0.4983713,
        size.height * 0.3497649,
        size.width * 0.4982536,
        size.height * 0.3489152,
        size.width * 0.4982536,
        size.height * 0.3479461);
    path_96.cubicTo(
        size.width * 0.4982536,
        size.height * 0.3469769,
        size.width * 0.4983713,
        size.height * 0.3461233,
        size.width * 0.4986080,
        size.height * 0.3453834);
    path_96.cubicTo(
        size.width * 0.4988486,
        size.height * 0.3446416,
        size.width * 0.4991824,
        size.height * 0.3440617,
        size.width * 0.4996093,
        size.height * 0.3436474);
    path_96.cubicTo(
        size.width * 0.5000388,
        size.height * 0.3432293,
        size.width * 0.5005408,
        size.height * 0.3430193,
        size.width * 0.5011138,
        size.height * 0.3430193);
    path_96.cubicTo(
        size.width * 0.5014450,
        size.height * 0.3430193,
        size.width * 0.5017710,
        size.height * 0.3431021,
        size.width * 0.5020944,
        size.height * 0.3432659);
    path_96.cubicTo(
        size.width * 0.5024166,
        size.height * 0.3434297,
        size.width * 0.5027102,
        size.height * 0.3436956,
        size.width * 0.5029741,
        size.height * 0.3440655);
    path_96.cubicTo(
        size.width * 0.5032393,
        size.height * 0.3444316,
        size.width * 0.5034502,
        size.height * 0.3449152,
        size.width * 0.5036067,
        size.height * 0.3455183);
    path_96.cubicTo(
        size.width * 0.5037646,
        size.height * 0.3461233,
        size.width * 0.5038435,
        size.height * 0.3468651,
        size.width * 0.5038435,
        size.height * 0.3477476);
    path_96.lineTo(size.width * 0.5038435, size.height * 0.3483642);
    path_96.lineTo(size.width * 0.4989483, size.height * 0.3483642);
    path_96.lineTo(size.width * 0.4989483, size.height * 0.3471079);
    path_96.lineTo(size.width * 0.5028512, size.height * 0.3471079);
    path_96.cubicTo(
        size.width * 0.5028512,
        size.height * 0.3465742,
        size.width * 0.5027788,
        size.height * 0.3460983,
        size.width * 0.5026352,
        size.height * 0.3456802);
    path_96.cubicTo(
        size.width * 0.5024955,
        size.height * 0.3452601,
        size.width * 0.5022937,
        size.height * 0.3449306,
        size.width * 0.5020323,
        size.height * 0.3446879);
    path_96.cubicTo(
        size.width * 0.5017736,
        size.height * 0.3444451,
        size.width * 0.5014670,
        size.height * 0.3443237,
        size.width * 0.5011138,
        size.height * 0.3443237);
    path_96.cubicTo(
        size.width * 0.5007257,
        size.height * 0.3443237,
        size.width * 0.5003894,
        size.height * 0.3444682,
        size.width * 0.5001048,
        size.height * 0.3447553);
    path_96.cubicTo(
        size.width * 0.4998241,
        size.height * 0.3450385,
        size.width * 0.4996080,
        size.height * 0.3454085,
        size.width * 0.4994567,
        size.height * 0.3458632);
    path_96.cubicTo(
        size.width * 0.4993040,
        size.height * 0.3463198,
        size.width * 0.4992290,
        size.height * 0.3468092,
        size.width * 0.4992290,
        size.height * 0.3473295);
    path_96.lineTo(size.width * 0.4992290, size.height * 0.3481676);
    path_96.cubicTo(
        size.width * 0.4992290,
        size.height * 0.3488825,
        size.width * 0.4993118,
        size.height * 0.3494875,
        size.width * 0.4994774,
        size.height * 0.3499846);
    path_96.cubicTo(
        size.width * 0.4996455,
        size.height * 0.3504759,
        size.width * 0.4998784,
        size.height * 0.3508516,
        size.width * 0.5001759,
        size.height * 0.3511098);
    path_96.cubicTo(
        size.width * 0.5004735,
        size.height * 0.3513661,
        size.width * 0.5008189,
        size.height * 0.3514933,
        size.width * 0.5012135,
        size.height * 0.3514933);
    path_96.cubicTo(
        size.width * 0.5014696,
        size.height * 0.3514933,
        size.width * 0.5017012,
        size.height * 0.3514393,
        size.width * 0.5019082,
        size.height * 0.3513333);
    path_96.cubicTo(
        size.width * 0.5021177,
        size.height * 0.3512216,
        size.width * 0.5022975,
        size.height * 0.3510578,
        size.width * 0.5024502,
        size.height * 0.3508401);
    path_96.cubicTo(
        size.width * 0.5026016,
        size.height * 0.3506185,
        size.width * 0.5027180,
        size.height * 0.3503430,
        size.width * 0.5028008,
        size.height * 0.3500154);
    path_96.lineTo(size.width * 0.5037439, size.height * 0.3504085);
    path_96.cubicTo(
        size.width * 0.5036442,
        size.height * 0.3508844,
        size.width * 0.5034774,
        size.height * 0.3513044,
        size.width * 0.5032432,
        size.height * 0.3516647);
    path_96.cubicTo(
        size.width * 0.5030091,
        size.height * 0.3520212,
        size.width * 0.5027193,
        size.height * 0.3523006,
        size.width * 0.5023752,
        size.height * 0.3525029);
    path_96.cubicTo(
        size.width * 0.5020310,
        size.height * 0.3526994,
        size.width * 0.5016429,
        size.height * 0.3527977,
        size.width * 0.5012135,
        size.height * 0.3527977);
    path_96.close();

    Paint paint_96_fill = Paint()..style = PaintingStyle.fill;
    paint_96_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_96, paint_96_fill);

    Path path_97 = Path();
    path_97.moveTo(size.width * 0.4676339, size.height * 0.3737958);
    path_97.lineTo(size.width * 0.4653195, size.height * 0.3611830);
    path_97.lineTo(size.width * 0.4663609, size.height * 0.3611830);
    path_97.lineTo(size.width * 0.4681307, size.height * 0.3714547);
    path_97.lineTo(size.width * 0.4682135, size.height * 0.3714547);
    path_97.lineTo(size.width * 0.4700155, size.height * 0.3611830);
    path_97.lineTo(size.width * 0.4711734, size.height * 0.3611830);
    path_97.lineTo(size.width * 0.4729767, size.height * 0.3714547);
    path_97.lineTo(size.width * 0.4730595, size.height * 0.3714547);
    path_97.lineTo(size.width * 0.4748292, size.height * 0.3611830);
    path_97.lineTo(size.width * 0.4758706, size.height * 0.3611830);
    path_97.lineTo(size.width * 0.4735550, size.height * 0.3737958);
    path_97.lineTo(size.width * 0.4724968, size.height * 0.3737958);
    path_97.lineTo(size.width * 0.4706274, size.height * 0.3637457);
    path_97.lineTo(size.width * 0.4705614, size.height * 0.3637457);
    path_97.lineTo(size.width * 0.4686934, size.height * 0.3737958);
    path_97.lineTo(size.width * 0.4676339, size.height * 0.3737958);
    path_97.close();

    Paint paint_97_fill = Paint()..style = PaintingStyle.fill;
    paint_97_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_97, paint_97_fill);

    Path path_98 = Path();
    path_98.moveTo(size.width * 0.4782937, size.height * 0.3740173);
    path_98.cubicTo(
        size.width * 0.4778913,
        size.height * 0.3740173,
        size.width * 0.4775252,
        size.height * 0.3739037,
        size.width * 0.4771979,
        size.height * 0.3736782);
    path_98.cubicTo(
        size.width * 0.4768693,
        size.height * 0.3734489,
        size.width * 0.4766093,
        size.height * 0.3731175,
        size.width * 0.4764166,
        size.height * 0.3726879);
    path_98.cubicTo(
        size.width * 0.4762238,
        size.height * 0.3722524,
        size.width * 0.4761268,
        size.height * 0.3717264,
        size.width * 0.4761268,
        size.height * 0.3711098);
    path_98.cubicTo(
        size.width * 0.4761268,
        size.height * 0.3705684,
        size.width * 0.4761992,
        size.height * 0.3701291,
        size.width * 0.4763415,
        size.height * 0.3697938);
    path_98.cubicTo(
        size.width * 0.4764851,
        size.height * 0.3694528,
        size.width * 0.4766766,
        size.height * 0.3691850,
        size.width * 0.4769172,
        size.height * 0.3689923);
    path_98.cubicTo(
        size.width * 0.4771565,
        size.height * 0.3687996,
        size.width * 0.4774204,
        size.height * 0.3686551,
        size.width * 0.4777102,
        size.height * 0.3685607);
    path_98.cubicTo(
        size.width * 0.4780026,
        size.height * 0.3684624,
        size.width * 0.4782962,
        size.height * 0.3683854,
        size.width * 0.4785912,
        size.height * 0.3683276);
    path_98.cubicTo(
        size.width * 0.4789767,
        size.height * 0.3682524,
        size.width * 0.4792898,
        size.height * 0.3681985,
        size.width * 0.4795291,
        size.height * 0.3681618);
    path_98.cubicTo(
        size.width * 0.4797723,
        size.height * 0.3681195,
        size.width * 0.4799483,
        size.height * 0.3680520,
        size.width * 0.4800595,
        size.height * 0.3679576);
    path_98.cubicTo(
        size.width * 0.4801721,
        size.height * 0.3678632,
        size.width * 0.4802290,
        size.height * 0.3676994,
        size.width * 0.4802290,
        size.height * 0.3674644);
    path_98.lineTo(size.width * 0.4802290, size.height * 0.3674162);
    path_98.cubicTo(
        size.width * 0.4802290,
        size.height * 0.3668073,
        size.width * 0.4801164,
        size.height * 0.3663353,
        size.width * 0.4798939,
        size.height * 0.3660000);
    path_98.cubicTo(
        size.width * 0.4796727,
        size.height * 0.3656628,
        size.width * 0.4793376,
        size.height * 0.3654952,
        size.width * 0.4788887,
        size.height * 0.3654952);
    path_98.cubicTo(
        size.width * 0.4784230,
        size.height * 0.3654952,
        size.width * 0.4780582,
        size.height * 0.3656474,
        size.width * 0.4777930,
        size.height * 0.3659499);
    path_98.cubicTo(
        size.width * 0.4775291,
        size.height * 0.3662543,
        size.width * 0.4773428,
        size.height * 0.3665780,
        size.width * 0.4772354,
        size.height * 0.3669229);
    path_98.lineTo(size.width * 0.4763092, size.height * 0.3664297);
    path_98.cubicTo(
        size.width * 0.4764748,
        size.height * 0.3658555,
        size.width * 0.4766947,
        size.height * 0.3654085,
        size.width * 0.4769702,
        size.height * 0.3650886);
    path_98.cubicTo(
        size.width * 0.4772484,
        size.height * 0.3647630,
        size.width * 0.4775524,
        size.height * 0.3645376,
        size.width * 0.4778797,
        size.height * 0.3644104);
    path_98.cubicTo(
        size.width * 0.4782109,
        size.height * 0.3642794,
        size.width * 0.4785356,
        size.height * 0.3642139,
        size.width * 0.4788551,
        size.height * 0.3642139);
    path_98.cubicTo(
        size.width * 0.4790595,
        size.height * 0.3642139,
        size.width * 0.4792937,
        size.height * 0.3642505,
        size.width * 0.4795589,
        size.height * 0.3643237);
    path_98.cubicTo(
        size.width * 0.4798254,
        size.height * 0.3643950,
        size.width * 0.4800841,
        size.height * 0.3645395,
        size.width * 0.4803312,
        size.height * 0.3647611);
    path_98.cubicTo(
        size.width * 0.4805821,
        size.height * 0.3649827,
        size.width * 0.4807904,
        size.height * 0.3653179,
        size.width * 0.4809560,
        size.height * 0.3657649);
    path_98.cubicTo(
        size.width * 0.4811216,
        size.height * 0.3662139,
        size.width * 0.4812044,
        size.height * 0.3668131,
        size.width * 0.4812044,
        size.height * 0.3675645);
    path_98.lineTo(size.width * 0.4812044, size.height * 0.3737958);
    path_98.lineTo(size.width * 0.4802290, size.height * 0.3737958);
    path_98.lineTo(size.width * 0.4802290, size.height * 0.3725145);
    path_98.lineTo(size.width * 0.4801785, size.height * 0.3725145);
    path_98.cubicTo(
        size.width * 0.4801125,
        size.height * 0.3727206,
        size.width * 0.4800026,
        size.height * 0.3729403,
        size.width * 0.4798486,
        size.height * 0.3731734);
    path_98.cubicTo(
        size.width * 0.4796934,
        size.height * 0.3734085,
        size.width * 0.4794877,
        size.height * 0.3736069,
        size.width * 0.4792316,
        size.height * 0.3737707);
    path_98.cubicTo(
        size.width * 0.4789754,
        size.height * 0.3739345,
        size.width * 0.4786624,
        size.height * 0.3740173,
        size.width * 0.4782937,
        size.height * 0.3740173);
    path_98.close();
    path_98.moveTo(size.width * 0.4784424, size.height * 0.3727110);
    path_98.cubicTo(
        size.width * 0.4788279,
        size.height * 0.3727110,
        size.width * 0.4791539,
        size.height * 0.3725992,
        size.width * 0.4794179,
        size.height * 0.3723738);
    path_98.cubicTo(
        size.width * 0.4796856,
        size.height * 0.3721464,
        size.width * 0.4798862,
        size.height * 0.3718555,
        size.width * 0.4800220,
        size.height * 0.3714990);
    path_98.cubicTo(
        size.width * 0.4801591,
        size.height * 0.3711407,
        size.width * 0.4802290,
        size.height * 0.3707649,
        size.width * 0.4802290,
        size.height * 0.3703719);
    path_98.lineTo(size.width * 0.4802290, size.height * 0.3690424);
    path_98.cubicTo(
        size.width * 0.4801876,
        size.height * 0.3691156,
        size.width * 0.4800957,
        size.height * 0.3691830,
        size.width * 0.4799560,
        size.height * 0.3692447);
    path_98.cubicTo(
        size.width * 0.4798176,
        size.height * 0.3693025,
        size.width * 0.4796585,
        size.height * 0.3693545,
        size.width * 0.4794761,
        size.height * 0.3693988);
    path_98.cubicTo(
        size.width * 0.4792962,
        size.height * 0.3694393,
        size.width * 0.4791216,
        size.height * 0.3694759,
        size.width * 0.4789508,
        size.height * 0.3695087);
    path_98.cubicTo(
        size.width * 0.4787827,
        size.height * 0.3695376,
        size.width * 0.4786468,
        size.height * 0.3695626,
        size.width * 0.4785420,
        size.height * 0.3695838);
    path_98.cubicTo(
        size.width * 0.4782885,
        size.height * 0.3696320,
        size.width * 0.4780505,
        size.height * 0.3697129,
        size.width * 0.4778305,
        size.height * 0.3698227);
    path_98.cubicTo(
        size.width * 0.4776132,
        size.height * 0.3699306,
        size.width * 0.4774360,
        size.height * 0.3700925,
        size.width * 0.4773014,
        size.height * 0.3703102);
    path_98.cubicTo(
        size.width * 0.4771695,
        size.height * 0.3705241,
        size.width * 0.4771022,
        size.height * 0.3708150,
        size.width * 0.4771022,
        size.height * 0.3711850);
    path_98.cubicTo(
        size.width * 0.4771022,
        size.height * 0.3716898,
        size.width * 0.4772277,
        size.height * 0.3720713,
        size.width * 0.4774787,
        size.height * 0.3723295);
    path_98.cubicTo(
        size.width * 0.4777322,
        size.height * 0.3725838,
        size.width * 0.4780530,
        size.height * 0.3727110,
        size.width * 0.4784424,
        size.height * 0.3727110);
    path_98.close();

    Paint paint_98_fill = Paint()..style = PaintingStyle.fill;
    paint_98_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_98, paint_98_fill);

    Path path_99 = Path();
    path_99.moveTo(size.width * 0.4874838, size.height * 0.3664547);
    path_99.lineTo(size.width * 0.4866067, size.height * 0.3668247);
    path_99.cubicTo(
        size.width * 0.4865524,
        size.height * 0.3666069,
        size.width * 0.4864709,
        size.height * 0.3663950,
        size.width * 0.4863635,
        size.height * 0.3661908);
    path_99.cubicTo(
        size.width * 0.4862587,
        size.height * 0.3659807,
        size.width * 0.4861151,
        size.height * 0.3658092,
        size.width * 0.4859327,
        size.height * 0.3656724);
    path_99.cubicTo(
        size.width * 0.4857516,
        size.height * 0.3655376,
        size.width * 0.4855188,
        size.height * 0.3654701,
        size.width * 0.4852342,
        size.height * 0.3654701);
    path_99.cubicTo(
        size.width * 0.4848461,
        size.height * 0.3654701,
        size.width * 0.4845213,
        size.height * 0.3656031,
        size.width * 0.4842626,
        size.height * 0.3658709);
    path_99.cubicTo(
        size.width * 0.4840065,
        size.height * 0.3661329,
        size.width * 0.4838784,
        size.height * 0.3664682,
        size.width * 0.4838784,
        size.height * 0.3668748);
    path_99.cubicTo(
        size.width * 0.4838784,
        size.height * 0.3672351,
        size.width * 0.4839664,
        size.height * 0.3675202,
        size.width * 0.4841423,
        size.height * 0.3677303);
    path_99.cubicTo(
        size.width * 0.4843195,
        size.height * 0.3679383,
        size.width * 0.4845951,
        size.height * 0.3681137,
        size.width * 0.4849702,
        size.height * 0.3682524);
    path_99.lineTo(size.width * 0.4859120, size.height * 0.3685973);
    path_99.cubicTo(
        size.width * 0.4864799,
        size.height * 0.3688035,
        size.width * 0.4869030,
        size.height * 0.3691175,
        size.width * 0.4871811,
        size.height * 0.3695395);
    path_99.cubicTo(
        size.width * 0.4874605,
        size.height * 0.3699595,
        size.width * 0.4875990,
        size.height * 0.3704990,
        size.width * 0.4875990,
        size.height * 0.3711599);
    path_99.cubicTo(
        size.width * 0.4875990,
        size.height * 0.3717013,
        size.width * 0.4874942,
        size.height * 0.3721869,
        size.width * 0.4872846,
        size.height * 0.3726127);
    path_99.cubicTo(
        size.width * 0.4870789,
        size.height * 0.3730405,
        size.width * 0.4867891,
        size.height * 0.3733776,
        size.width * 0.4864166,
        size.height * 0.3736224);
    path_99.cubicTo(
        size.width * 0.4860453,
        size.height * 0.3738690,
        size.width * 0.4856119,
        size.height * 0.3739923,
        size.width * 0.4851190,
        size.height * 0.3739923);
    path_99.cubicTo(
        size.width * 0.4844709,
        size.height * 0.3739923,
        size.width * 0.4839353,
        size.height * 0.3737842,
        size.width * 0.4835097,
        size.height * 0.3733642);
    path_99.cubicTo(
        size.width * 0.4830854,
        size.height * 0.3729461,
        size.width * 0.4828176,
        size.height * 0.3723333,
        size.width * 0.4827038,
        size.height * 0.3715299);
    path_99.lineTo(size.width * 0.4836300, size.height * 0.3711850);
    path_99.cubicTo(
        size.width * 0.4837180,
        size.height * 0.3716936,
        size.width * 0.4838849,
        size.height * 0.3720751,
        size.width * 0.4841307,
        size.height * 0.3723295);
    path_99.cubicTo(
        size.width * 0.4843790,
        size.height * 0.3725838,
        size.width * 0.4847025,
        size.height * 0.3727110,
        size.width * 0.4851022,
        size.height * 0.3727110);
    path_99.cubicTo(
        size.width * 0.4855563,
        size.height * 0.3727110,
        size.width * 0.4859185,
        size.height * 0.3725684,
        size.width * 0.4861850,
        size.height * 0.3722813);
    path_99.cubicTo(
        size.width * 0.4864554,
        size.height * 0.3719884,
        size.width * 0.4865899,
        size.height * 0.3716397,
        size.width * 0.4865899,
        size.height * 0.3712331);
    path_99.cubicTo(
        size.width * 0.4865899,
        size.height * 0.3709056,
        size.width * 0.4865136,
        size.height * 0.3706301,
        size.width * 0.4863583,
        size.height * 0.3704085);
    path_99.cubicTo(
        size.width * 0.4862044,
        size.height * 0.3701830,
        size.width * 0.4859677,
        size.height * 0.3700154,
        size.width * 0.4856481,
        size.height * 0.3699037);
    path_99.lineTo(size.width * 0.4845899, size.height * 0.3695337);
    path_99.cubicTo(
        size.width * 0.4840078,
        size.height * 0.3693295,
        size.width * 0.4835809,
        size.height * 0.3690116,
        size.width * 0.4833079,
        size.height * 0.3685800);
    path_99.cubicTo(
        size.width * 0.4830375,
        size.height * 0.3681445,
        size.width * 0.4829030,
        size.height * 0.3676012,
        size.width * 0.4829030,
        size.height * 0.3669480);
    path_99.cubicTo(
        size.width * 0.4829030,
        size.height * 0.3664143,
        size.width * 0.4830026,
        size.height * 0.3659422,
        size.width * 0.4832044,
        size.height * 0.3655318);
    path_99.cubicTo(
        size.width * 0.4834088,
        size.height * 0.3651214,
        size.width * 0.4836856,
        size.height * 0.3647996,
        size.width * 0.4840349,
        size.height * 0.3645645);
    path_99.cubicTo(
        size.width * 0.4843881,
        size.height * 0.3643314,
        size.width * 0.4847878,
        size.height * 0.3642139,
        size.width * 0.4852342,
        size.height * 0.3642139);
    path_99.cubicTo(
        size.width * 0.4858629,
        size.height * 0.3642139,
        size.width * 0.4863558,
        size.height * 0.3644181,
        size.width * 0.4867141,
        size.height * 0.3648285);
    path_99.cubicTo(
        size.width * 0.4870750,
        size.height * 0.3652408,
        size.width * 0.4873325,
        size.height * 0.3657823,
        size.width * 0.4874838,
        size.height * 0.3664547);
    path_99.close();

    Paint paint_99_fill = Paint()..style = PaintingStyle.fill;
    paint_99_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_99, paint_99_fill);

    Path path_100 = Path();
    path_100.moveTo(size.width * 0.4900440, size.height * 0.3681060);
    path_100.lineTo(size.width * 0.4900440, size.height * 0.3737958);
    path_100.lineTo(size.width * 0.4890686, size.height * 0.3737958);
    path_100.lineTo(size.width * 0.4890686, size.height * 0.3611830);
    path_100.lineTo(size.width * 0.4900440, size.height * 0.3611830);
    path_100.lineTo(size.width * 0.4900440, size.height * 0.3658150);
    path_100.lineTo(size.width * 0.4901268, size.height * 0.3658150);
    path_100.cubicTo(
        size.width * 0.4902755,
        size.height * 0.3653256,
        size.width * 0.4904994,
        size.height * 0.3649383,
        size.width * 0.4907969,
        size.height * 0.3646513);
    path_100.cubicTo(
        size.width * 0.4910970,
        size.height * 0.3643603,
        size.width * 0.4914968,
        size.height * 0.3642139,
        size.width * 0.4919948,
        size.height * 0.3642139);
    path_100.cubicTo(
        size.width * 0.4924282,
        size.height * 0.3642139,
        size.width * 0.4928072,
        size.height * 0.3643430,
        size.width * 0.4931320,
        size.height * 0.3646012);
    path_100.cubicTo(
        size.width * 0.4934580,
        size.height * 0.3648555,
        size.width * 0.4937102,
        size.height * 0.3652486,
        size.width * 0.4938887,
        size.height * 0.3657784);
    path_100.cubicTo(
        size.width * 0.4940712,
        size.height * 0.3663025,
        size.width * 0.4941617,
        size.height * 0.3669730,
        size.width * 0.4941617,
        size.height * 0.3677861);
    path_100.lineTo(size.width * 0.4941617, size.height * 0.3737958);
    path_100.lineTo(size.width * 0.4931863, size.height * 0.3737958);
    path_100.lineTo(size.width * 0.4931863, size.height * 0.3678844);
    path_100.cubicTo(
        size.width * 0.4931863,
        size.height * 0.3671329,
        size.width * 0.4930556,
        size.height * 0.3665511,
        size.width * 0.4927930,
        size.height * 0.3661407);
    path_100.cubicTo(
        size.width * 0.4925343,
        size.height * 0.3657264,
        size.width * 0.4921746,
        size.height * 0.3655183,
        size.width * 0.4917141,
        size.height * 0.3655183);
    path_100.cubicTo(
        size.width * 0.4913946,
        size.height * 0.3655183,
        size.width * 0.4911074,
        size.height * 0.3656204,
        size.width * 0.4908538,
        size.height * 0.3658208);
    path_100.cubicTo(
        size.width * 0.4906028,
        size.height * 0.3660212,
        size.width * 0.4904049,
        size.height * 0.3663160,
        size.width * 0.4902587,
        size.height * 0.3667013);
    path_100.cubicTo(
        size.width * 0.4901151,
        size.height * 0.3670867,
        size.width * 0.4900440,
        size.height * 0.3675549,
        size.width * 0.4900440,
        size.height * 0.3681060);
    path_100.close();

    Paint paint_100_fill = Paint()..style = PaintingStyle.fill;
    paint_100_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_100, paint_100_fill);

    Path path_101 = Path();
    path_101.moveTo(size.width * 0.4660970, size.height * 0.3949904);
    path_101.lineTo(size.width * 0.4660970, size.height * 0.3823776);
    path_101.lineTo(size.width * 0.4689573, size.height * 0.3823776);
    path_101.cubicTo(
        size.width * 0.4696197,
        size.height * 0.3823776,
        size.width * 0.4701617,
        size.height * 0.3825472,
        size.width * 0.4705860,
        size.height * 0.3828844);
    path_101.cubicTo(
        size.width * 0.4710116,
        size.height * 0.3832158,
        size.width * 0.4713247,
        size.height * 0.3836744,
        size.width * 0.4715291,
        size.height * 0.3842563);
    path_101.cubicTo(
        size.width * 0.4717335,
        size.height * 0.3848401,
        size.width * 0.4718357,
        size.height * 0.3855029,
        size.width * 0.4718357,
        size.height * 0.3862466);
    path_101.cubicTo(
        size.width * 0.4718357,
        size.height * 0.3869884,
        size.width * 0.4717335,
        size.height * 0.3876474,
        size.width * 0.4715291,
        size.height * 0.3882216);
    path_101.cubicTo(
        size.width * 0.4713247,
        size.height * 0.3887977,
        size.width * 0.4710129,
        size.height * 0.3892486,
        size.width * 0.4705912,
        size.height * 0.3895780);
    path_101.cubicTo(
        size.width * 0.4701695,
        size.height * 0.3899017,
        size.width * 0.4696300,
        size.height * 0.3900636,
        size.width * 0.4689741,
        size.height * 0.3900636);
    path_101.lineTo(size.width * 0.4666585, size.height * 0.3900636);
    path_101.lineTo(size.width * 0.4666585, size.height * 0.3886840);
    path_101.lineTo(size.width * 0.4689405, size.height * 0.3886840);
    path_101.cubicTo(
        size.width * 0.4693933,
        size.height * 0.3886840,
        size.width * 0.4697568,
        size.height * 0.3885857,
        size.width * 0.4700323,
        size.height * 0.3883892);
    path_101.cubicTo(
        size.width * 0.4703105,
        size.height * 0.3881927,
        size.width * 0.4705123,
        size.height * 0.3879133,
        size.width * 0.4706365,
        size.height * 0.3875511);
    path_101.cubicTo(
        size.width * 0.4707633,
        size.height * 0.3871850,
        size.width * 0.4708266,
        size.height * 0.3867514,
        size.width * 0.4708266,
        size.height * 0.3862466);
    path_101.cubicTo(
        size.width * 0.4708266,
        size.height * 0.3857399,
        size.width * 0.4707633,
        size.height * 0.3852987,
        size.width * 0.4706365,
        size.height * 0.3849210);
    path_101.cubicTo(
        size.width * 0.4705097,
        size.height * 0.3845434,
        size.width * 0.4703066,
        size.height * 0.3842524,
        size.width * 0.4700285,
        size.height * 0.3840482);
    path_101.cubicTo(
        size.width * 0.4697503,
        size.height * 0.3838382,
        size.width * 0.4693816,
        size.height * 0.3837341,
        size.width * 0.4689250,
        size.height * 0.3837341);
    path_101.lineTo(size.width * 0.4671216, size.height * 0.3837341);
    path_101.lineTo(size.width * 0.4671216, size.height * 0.3949904);
    path_101.lineTo(size.width * 0.4660970, size.height * 0.3949904);
    path_101.close();
    path_101.moveTo(size.width * 0.4700828, size.height * 0.3893256);
    path_101.lineTo(size.width * 0.4721656, size.height * 0.3949904);
    path_101.lineTo(size.width * 0.4709754, size.height * 0.3949904);
    path_101.lineTo(size.width * 0.4689250, size.height * 0.3893256);
    path_101.lineTo(size.width * 0.4700828, size.height * 0.3893256);
    path_101.close();

    Paint paint_101_fill = Paint()..style = PaintingStyle.fill;
    paint_101_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_101, paint_101_fill);

    Path path_102 = Path();
    path_102.moveTo(size.width * 0.4759237, size.height * 0.3951869);
    path_102.cubicTo(
        size.width * 0.4753506,
        size.height * 0.3951869,
        size.width * 0.4748473,
        size.height * 0.3949846,
        size.width * 0.4744140,
        size.height * 0.3945780);
    path_102.cubicTo(
        size.width * 0.4739845,
        size.height * 0.3941715,
        size.width * 0.4736481,
        size.height * 0.3936031,
        size.width * 0.4734049,
        size.height * 0.3928709);
    path_102.cubicTo(
        size.width * 0.4731656,
        size.height * 0.3921407,
        size.width * 0.4730453,
        size.height * 0.3912871,
        size.width * 0.4730453,
        size.height * 0.3903102);
    path_102.cubicTo(
        size.width * 0.4730453,
        size.height * 0.3893256,
        size.width * 0.4731656,
        size.height * 0.3884644,
        size.width * 0.4734049,
        size.height * 0.3877303);
    path_102.cubicTo(
        size.width * 0.4736481,
        size.height * 0.3869942,
        size.width * 0.4739845,
        size.height * 0.3864239,
        size.width * 0.4744140,
        size.height * 0.3860173);
    path_102.cubicTo(
        size.width * 0.4748473,
        size.height * 0.3856108,
        size.width * 0.4753506,
        size.height * 0.3854085,
        size.width * 0.4759237,
        size.height * 0.3854085);
    path_102.cubicTo(
        size.width * 0.4764968,
        size.height * 0.3854085,
        size.width * 0.4769987,
        size.height * 0.3856108,
        size.width * 0.4774282,
        size.height * 0.3860173);
    path_102.cubicTo(
        size.width * 0.4778616,
        size.height * 0.3864239,
        size.width * 0.4781979,
        size.height * 0.3869942,
        size.width * 0.4784373,
        size.height * 0.3877303);
    path_102.cubicTo(
        size.width * 0.4786792,
        size.height * 0.3884644,
        size.width * 0.4788008,
        size.height * 0.3893256,
        size.width * 0.4788008,
        size.height * 0.3903102);
    path_102.cubicTo(
        size.width * 0.4788008,
        size.height * 0.3912871,
        size.width * 0.4786792,
        size.height * 0.3921407,
        size.width * 0.4784373,
        size.height * 0.3928709);
    path_102.cubicTo(
        size.width * 0.4781979,
        size.height * 0.3936031,
        size.width * 0.4778616,
        size.height * 0.3941715,
        size.width * 0.4774282,
        size.height * 0.3945780);
    path_102.cubicTo(
        size.width * 0.4769987,
        size.height * 0.3949846,
        size.width * 0.4764968,
        size.height * 0.3951869,
        size.width * 0.4759237,
        size.height * 0.3951869);
    path_102.close();
    path_102.moveTo(size.width * 0.4759237, size.height * 0.3938825);
    path_102.cubicTo(
        size.width * 0.4763583,
        size.height * 0.3938825,
        size.width * 0.4767167,
        size.height * 0.3937148,
        size.width * 0.4769987,
        size.height * 0.3933834);
    path_102.cubicTo(
        size.width * 0.4772794,
        size.height * 0.3930501,
        size.width * 0.4774877,
        size.height * 0.3926127,
        size.width * 0.4776223,
        size.height * 0.3920713);
    path_102.cubicTo(
        size.width * 0.4777581,
        size.height * 0.3915299,
        size.width * 0.4778254,
        size.height * 0.3909422,
        size.width * 0.4778254,
        size.height * 0.3903102);
    path_102.cubicTo(
        size.width * 0.4778254,
        size.height * 0.3896782,
        size.width * 0.4777581,
        size.height * 0.3890886,
        size.width * 0.4776223,
        size.height * 0.3885434);
    path_102.cubicTo(
        size.width * 0.4774877,
        size.height * 0.3879961,
        size.width * 0.4772794,
        size.height * 0.3875549,
        size.width * 0.4769987,
        size.height * 0.3872197);
    path_102.cubicTo(
        size.width * 0.4767167,
        size.height * 0.3868825,
        size.width * 0.4763583,
        size.height * 0.3867129,
        size.width * 0.4759237,
        size.height * 0.3867129);
    path_102.cubicTo(
        size.width * 0.4754877,
        size.height * 0.3867129,
        size.width * 0.4751294,
        size.height * 0.3868825,
        size.width * 0.4748486,
        size.height * 0.3872197);
    path_102.cubicTo(
        size.width * 0.4745666,
        size.height * 0.3875549,
        size.width * 0.4743596,
        size.height * 0.3879961,
        size.width * 0.4742238,
        size.height * 0.3885434);
    path_102.cubicTo(
        size.width * 0.4740893,
        size.height * 0.3890886,
        size.width * 0.4740220,
        size.height * 0.3896782,
        size.width * 0.4740220,
        size.height * 0.3903102);
    path_102.cubicTo(
        size.width * 0.4740220,
        size.height * 0.3909422,
        size.width * 0.4740893,
        size.height * 0.3915299,
        size.width * 0.4742238,
        size.height * 0.3920713);
    path_102.cubicTo(
        size.width * 0.4743596,
        size.height * 0.3926127,
        size.width * 0.4745666,
        size.height * 0.3930501,
        size.width * 0.4748486,
        size.height * 0.3933834);
    path_102.cubicTo(
        size.width * 0.4751294,
        size.height * 0.3937148,
        size.width * 0.4754877,
        size.height * 0.3938825,
        size.width * 0.4759237,
        size.height * 0.3938825);
    path_102.close();

    Paint paint_102_fill = Paint()..style = PaintingStyle.fill;
    paint_102_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_102, paint_102_fill);

    Path path_103 = Path();
    path_103.moveTo(size.width * 0.4828706, size.height * 0.3951869);
    path_103.cubicTo(
        size.width * 0.4822975,
        size.height * 0.3951869,
        size.width * 0.4817943,
        size.height * 0.3949846,
        size.width * 0.4813609,
        size.height * 0.3945780);
    path_103.cubicTo(
        size.width * 0.4809314,
        size.height * 0.3941715,
        size.width * 0.4805951,
        size.height * 0.3936031,
        size.width * 0.4803519,
        size.height * 0.3928709);
    path_103.cubicTo(
        size.width * 0.4801125,
        size.height * 0.3921407,
        size.width * 0.4799922,
        size.height * 0.3912871,
        size.width * 0.4799922,
        size.height * 0.3903102);
    path_103.cubicTo(
        size.width * 0.4799922,
        size.height * 0.3893256,
        size.width * 0.4801125,
        size.height * 0.3884644,
        size.width * 0.4803519,
        size.height * 0.3877303);
    path_103.cubicTo(
        size.width * 0.4805951,
        size.height * 0.3869942,
        size.width * 0.4809314,
        size.height * 0.3864239,
        size.width * 0.4813609,
        size.height * 0.3860173);
    path_103.cubicTo(
        size.width * 0.4817943,
        size.height * 0.3856108,
        size.width * 0.4822975,
        size.height * 0.3854085,
        size.width * 0.4828706,
        size.height * 0.3854085);
    path_103.cubicTo(
        size.width * 0.4834437,
        size.height * 0.3854085,
        size.width * 0.4839457,
        size.height * 0.3856108,
        size.width * 0.4843752,
        size.height * 0.3860173);
    path_103.cubicTo(
        size.width * 0.4848085,
        size.height * 0.3864239,
        size.width * 0.4851449,
        size.height * 0.3869942,
        size.width * 0.4853842,
        size.height * 0.3877303);
    path_103.cubicTo(
        size.width * 0.4856274,
        size.height * 0.3884644,
        size.width * 0.4857477,
        size.height * 0.3893256,
        size.width * 0.4857477,
        size.height * 0.3903102);
    path_103.cubicTo(
        size.width * 0.4857477,
        size.height * 0.3912871,
        size.width * 0.4856274,
        size.height * 0.3921407,
        size.width * 0.4853842,
        size.height * 0.3928709);
    path_103.cubicTo(
        size.width * 0.4851449,
        size.height * 0.3936031,
        size.width * 0.4848085,
        size.height * 0.3941715,
        size.width * 0.4843752,
        size.height * 0.3945780);
    path_103.cubicTo(
        size.width * 0.4839457,
        size.height * 0.3949846,
        size.width * 0.4834437,
        size.height * 0.3951869,
        size.width * 0.4828706,
        size.height * 0.3951869);
    path_103.close();
    path_103.moveTo(size.width * 0.4828706, size.height * 0.3938825);
    path_103.cubicTo(
        size.width * 0.4833053,
        size.height * 0.3938825,
        size.width * 0.4836636,
        size.height * 0.3937148,
        size.width * 0.4839457,
        size.height * 0.3933834);
    path_103.cubicTo(
        size.width * 0.4842264,
        size.height * 0.3930501,
        size.width * 0.4844347,
        size.height * 0.3926127,
        size.width * 0.4845692,
        size.height * 0.3920713);
    path_103.cubicTo(
        size.width * 0.4847050,
        size.height * 0.3915299,
        size.width * 0.4847723,
        size.height * 0.3909422,
        size.width * 0.4847723,
        size.height * 0.3903102);
    path_103.cubicTo(
        size.width * 0.4847723,
        size.height * 0.3896782,
        size.width * 0.4847050,
        size.height * 0.3890886,
        size.width * 0.4845692,
        size.height * 0.3885434);
    path_103.cubicTo(
        size.width * 0.4844347,
        size.height * 0.3879961,
        size.width * 0.4842264,
        size.height * 0.3875549,
        size.width * 0.4839457,
        size.height * 0.3872197);
    path_103.cubicTo(
        size.width * 0.4836636,
        size.height * 0.3868825,
        size.width * 0.4833053,
        size.height * 0.3867129,
        size.width * 0.4828706,
        size.height * 0.3867129);
    path_103.cubicTo(
        size.width * 0.4824347,
        size.height * 0.3867129,
        size.width * 0.4820763,
        size.height * 0.3868825,
        size.width * 0.4817956,
        size.height * 0.3872197);
    path_103.cubicTo(
        size.width * 0.4815149,
        size.height * 0.3875549,
        size.width * 0.4813066,
        size.height * 0.3879961,
        size.width * 0.4811708,
        size.height * 0.3885434);
    path_103.cubicTo(
        size.width * 0.4810362,
        size.height * 0.3890886,
        size.width * 0.4809690,
        size.height * 0.3896782,
        size.width * 0.4809690,
        size.height * 0.3903102);
    path_103.cubicTo(
        size.width * 0.4809690,
        size.height * 0.3909422,
        size.width * 0.4810362,
        size.height * 0.3915299,
        size.width * 0.4811708,
        size.height * 0.3920713);
    path_103.cubicTo(
        size.width * 0.4813066,
        size.height * 0.3926127,
        size.width * 0.4815149,
        size.height * 0.3930501,
        size.width * 0.4817956,
        size.height * 0.3933834);
    path_103.cubicTo(
        size.width * 0.4820763,
        size.height * 0.3937148,
        size.width * 0.4824347,
        size.height * 0.3938825,
        size.width * 0.4828706,
        size.height * 0.3938825);
    path_103.close();

    Paint paint_103_fill = Paint()..style = PaintingStyle.fill;
    paint_103_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_103, paint_103_fill);

    Path path_104 = Path();
    path_104.moveTo(size.width * 0.4872380, size.height * 0.3949904);
    path_104.lineTo(size.width * 0.4872380, size.height * 0.3855318);
    path_104.lineTo(size.width * 0.4881798, size.height * 0.3855318);
    path_104.lineTo(size.width * 0.4881798, size.height * 0.3870096);
    path_104.lineTo(size.width * 0.4882626, size.height * 0.3870096);
    path_104.cubicTo(
        size.width * 0.4883959,
        size.height * 0.3865048,
        size.width * 0.4886093,
        size.height * 0.3861118,
        size.width * 0.4889043,
        size.height * 0.3858324);
    path_104.cubicTo(
        size.width * 0.4891992,
        size.height * 0.3855491,
        size.width * 0.4895524,
        size.height * 0.3854085,
        size.width * 0.4899664,
        size.height * 0.3854085);
    path_104.cubicTo(
        size.width * 0.4903855,
        size.height * 0.3854085,
        size.width * 0.4907335,
        size.height * 0.3855491,
        size.width * 0.4910129,
        size.height * 0.3858324);
    path_104.cubicTo(
        size.width * 0.4912937,
        size.height * 0.3861118,
        size.width * 0.4915123,
        size.height * 0.3865048,
        size.width * 0.4916701,
        size.height * 0.3870096);
    path_104.lineTo(size.width * 0.4917361, size.height * 0.3870096);
    path_104.cubicTo(
        size.width * 0.4918991,
        size.height * 0.3865202,
        size.width * 0.4921423,
        size.height * 0.3861329,
        size.width * 0.4924683,
        size.height * 0.3858459);
    path_104.cubicTo(
        size.width * 0.4927930,
        size.height * 0.3855549,
        size.width * 0.4931824,
        size.height * 0.3854085,
        size.width * 0.4936378,
        size.height * 0.3854085);
    path_104.cubicTo(
        size.width * 0.4942057,
        size.height * 0.3854085,
        size.width * 0.4946701,
        size.height * 0.3856724,
        size.width * 0.4950310,
        size.height * 0.3862023);
    path_104.cubicTo(
        size.width * 0.4953920,
        size.height * 0.3867283,
        size.width * 0.4955731,
        size.height * 0.3875472,
        size.width * 0.4955731,
        size.height * 0.3886590);
    path_104.lineTo(size.width * 0.4955731, size.height * 0.3949904);
    path_104.lineTo(size.width * 0.4945977, size.height * 0.3949904);
    path_104.lineTo(size.width * 0.4945977, size.height * 0.3886590);
    path_104.cubicTo(
        size.width * 0.4945977,
        size.height * 0.3879615,
        size.width * 0.4944683,
        size.height * 0.3874624,
        size.width * 0.4942122,
        size.height * 0.3871638);
    path_104.cubicTo(
        size.width * 0.4939560,
        size.height * 0.3868632,
        size.width * 0.4936546,
        size.height * 0.3867129,
        size.width * 0.4933066,
        size.height * 0.3867129);
    path_104.cubicTo(
        size.width * 0.4928603,
        size.height * 0.3867129,
        size.width * 0.4925149,
        size.height * 0.3869152,
        size.width * 0.4922691,
        size.height * 0.3873179);
    path_104.cubicTo(
        size.width * 0.4920246,
        size.height * 0.3877148,
        size.width * 0.4919017,
        size.height * 0.3882197,
        size.width * 0.4919017,
        size.height * 0.3888324);
    path_104.lineTo(size.width * 0.4919017, size.height * 0.3949904);
    path_104.lineTo(size.width * 0.4909094, size.height * 0.3949904);
    path_104.lineTo(size.width * 0.4909094, size.height * 0.3885125);
    path_104.cubicTo(
        size.width * 0.4909094,
        size.height * 0.3879750,
        size.width * 0.4907917,
        size.height * 0.3875414,
        size.width * 0.4905576,
        size.height * 0.3872119);
    path_104.cubicTo(
        size.width * 0.4903234,
        size.height * 0.3868805,
        size.width * 0.4900220,
        size.height * 0.3867129,
        size.width * 0.4896520,
        size.height * 0.3867129);
    path_104.cubicTo(
        size.width * 0.4893984,
        size.height * 0.3867129,
        size.width * 0.4891617,
        size.height * 0.3868150,
        size.width * 0.4889405,
        size.height * 0.3870154);
    path_104.cubicTo(
        size.width * 0.4887232,
        size.height * 0.3872158,
        size.width * 0.4885472,
        size.height * 0.3874952,
        size.width * 0.4884114,
        size.height * 0.3878536);
    path_104.cubicTo(
        size.width * 0.4882794,
        size.height * 0.3882062,
        size.width * 0.4882135,
        size.height * 0.3886146,
        size.width * 0.4882135,
        size.height * 0.3890790);
    path_104.lineTo(size.width * 0.4882135, size.height * 0.3949904);
    path_104.lineTo(size.width * 0.4872380, size.height * 0.3949904);
    path_104.close();

    Paint paint_104_fill = Paint()..style = PaintingStyle.fill;
    paint_104_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_104, paint_104_fill);

    Path path_105 = Path();
    path_105.moveTo(size.width * 0.4660970, size.height * 0.5191792);
    path_105.lineTo(size.width * 0.4673208, size.height * 0.5191792);
    path_105.lineTo(size.width * 0.4701979, size.height * 0.5296493);
    path_105.lineTo(size.width * 0.4702975, size.height * 0.5296493);
    path_105.lineTo(size.width * 0.4731746, size.height * 0.5191792);
    path_105.lineTo(size.width * 0.4743984, size.height * 0.5191792);
    path_105.lineTo(size.width * 0.4743984, size.height * 0.5317919);
    path_105.lineTo(size.width * 0.4734398, size.height * 0.5317919);
    path_105.lineTo(size.width * 0.4734398, size.height * 0.5222100);
    path_105.lineTo(size.width * 0.4733571, size.height * 0.5222100);
    path_105.lineTo(size.width * 0.4707102, size.height * 0.5317919);
    path_105.lineTo(size.width * 0.4697840, size.height * 0.5317919);
    path_105.lineTo(size.width * 0.4671384, size.height * 0.5222100);
    path_105.lineTo(size.width * 0.4670556, size.height * 0.5222100);
    path_105.lineTo(size.width * 0.4670556, size.height * 0.5317919);
    path_105.lineTo(size.width * 0.4660970, size.height * 0.5317919);
    path_105.lineTo(size.width * 0.4660970, size.height * 0.5191792);
    path_105.close();

    Paint paint_105_fill = Paint()..style = PaintingStyle.fill;
    paint_105_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_105, paint_105_fill);

    Path path_106 = Path();
    path_106.moveTo(size.width * 0.4781915, size.height * 0.5320135);
    path_106.cubicTo(
        size.width * 0.4777891,
        size.height * 0.5320135,
        size.width * 0.4774230,
        size.height * 0.5318998,
        size.width * 0.4770957,
        size.height * 0.5316744);
    path_106.cubicTo(
        size.width * 0.4767671,
        size.height * 0.5314451,
        size.width * 0.4765071,
        size.height * 0.5311137,
        size.width * 0.4763144,
        size.height * 0.5306840);
    path_106.cubicTo(
        size.width * 0.4761216,
        size.height * 0.5302486,
        size.width * 0.4760246,
        size.height * 0.5297225,
        size.width * 0.4760246,
        size.height * 0.5291060);
    path_106.cubicTo(
        size.width * 0.4760246,
        size.height * 0.5285645,
        size.width * 0.4760957,
        size.height * 0.5281252,
        size.width * 0.4762393,
        size.height * 0.5277900);
    path_106.cubicTo(
        size.width * 0.4763829,
        size.height * 0.5274489,
        size.width * 0.4765744,
        size.height * 0.5271811,
        size.width * 0.4768137,
        size.height * 0.5269884);
    path_106.cubicTo(
        size.width * 0.4770543,
        size.height * 0.5267958,
        size.width * 0.4773182,
        size.height * 0.5266513,
        size.width * 0.4776080,
        size.height * 0.5265568);
    path_106.cubicTo(
        size.width * 0.4779004,
        size.height * 0.5264586,
        size.width * 0.4781940,
        size.height * 0.5263815,
        size.width * 0.4784890,
        size.height * 0.5263237);
    path_106.cubicTo(
        size.width * 0.4788745,
        size.height * 0.5262486,
        size.width * 0.4791876,
        size.height * 0.5261946,
        size.width * 0.4794269,
        size.height * 0.5261580);
    path_106.cubicTo(
        size.width * 0.4796701,
        size.height * 0.5261156,
        size.width * 0.4798461,
        size.height * 0.5260482,
        size.width * 0.4799560,
        size.height * 0.5259538);
    path_106.cubicTo(
        size.width * 0.4800699,
        size.height * 0.5258593,
        size.width * 0.4801255,
        size.height * 0.5256956,
        size.width * 0.4801255,
        size.height * 0.5254605);
    path_106.lineTo(size.width * 0.4801255, size.height * 0.5254123);
    path_106.cubicTo(
        size.width * 0.4801255,
        size.height * 0.5248035,
        size.width * 0.4800142,
        size.height * 0.5243314,
        size.width * 0.4797917,
        size.height * 0.5239961);
    path_106.cubicTo(
        size.width * 0.4795705,
        size.height * 0.5236590,
        size.width * 0.4792354,
        size.height * 0.5234913,
        size.width * 0.4787865,
        size.height * 0.5234913);
    path_106.cubicTo(
        size.width * 0.4783208,
        size.height * 0.5234913,
        size.width * 0.4779560,
        size.height * 0.5236435,
        size.width * 0.4776908,
        size.height * 0.5239461);
    path_106.cubicTo(
        size.width * 0.4774256,
        size.height * 0.5242505,
        size.width * 0.4772406,
        size.height * 0.5245742,
        size.width * 0.4771332,
        size.height * 0.5249191);
    path_106.lineTo(size.width * 0.4762070, size.height * 0.5244258);
    path_106.cubicTo(
        size.width * 0.4763713,
        size.height * 0.5238516,
        size.width * 0.4765925,
        size.height * 0.5234046,
        size.width * 0.4768680,
        size.height * 0.5230848);
    path_106.cubicTo(
        size.width * 0.4771462,
        size.height * 0.5227592,
        size.width * 0.4774502,
        size.height * 0.5225337,
        size.width * 0.4777775,
        size.height * 0.5224066);
    path_106.cubicTo(
        size.width * 0.4781087,
        size.height * 0.5222755,
        size.width * 0.4784334,
        size.height * 0.5222100,
        size.width * 0.4787529,
        size.height * 0.5222100);
    path_106.cubicTo(
        size.width * 0.4789573,
        size.height * 0.5222100,
        size.width * 0.4791915,
        size.height * 0.5222466,
        size.width * 0.4794567,
        size.height * 0.5223198);
    path_106.cubicTo(
        size.width * 0.4797232,
        size.height * 0.5223911,
        size.width * 0.4799819,
        size.height * 0.5225356,
        size.width * 0.4802290,
        size.height * 0.5227572);
    path_106.cubicTo(
        size.width * 0.4804799,
        size.height * 0.5229788,
        size.width * 0.4806882,
        size.height * 0.5233141,
        size.width * 0.4808538,
        size.height * 0.5237611);
    path_106.cubicTo(
        size.width * 0.4810194,
        size.height * 0.5242100,
        size.width * 0.4811022,
        size.height * 0.5248092,
        size.width * 0.4811022,
        size.height * 0.5255607);
    path_106.lineTo(size.width * 0.4811022, size.height * 0.5317919);
    path_106.lineTo(size.width * 0.4801255, size.height * 0.5317919);
    path_106.lineTo(size.width * 0.4801255, size.height * 0.5305106);
    path_106.lineTo(size.width * 0.4800763, size.height * 0.5305106);
    path_106.cubicTo(
        size.width * 0.4800103,
        size.height * 0.5307168,
        size.width * 0.4799004,
        size.height * 0.5309364,
        size.width * 0.4797451,
        size.height * 0.5311696);
    path_106.cubicTo(
        size.width * 0.4795912,
        size.height * 0.5314046,
        size.width * 0.4793855,
        size.height * 0.5316031,
        size.width * 0.4791294,
        size.height * 0.5317669);
    path_106.cubicTo(
        size.width * 0.4788732,
        size.height * 0.5319306,
        size.width * 0.4785602,
        size.height * 0.5320135,
        size.width * 0.4781915,
        size.height * 0.5320135);
    path_106.close();
    path_106.moveTo(size.width * 0.4783402, size.height * 0.5307071);
    path_106.cubicTo(
        size.width * 0.4787257,
        size.height * 0.5307071,
        size.width * 0.4790517,
        size.height * 0.5305954,
        size.width * 0.4793157,
        size.height * 0.5303699);
    path_106.cubicTo(
        size.width * 0.4795834,
        size.height * 0.5301426,
        size.width * 0.4797840,
        size.height * 0.5298516,
        size.width * 0.4799198,
        size.height * 0.5294952);
    path_106.cubicTo(
        size.width * 0.4800569,
        size.height * 0.5291368,
        size.width * 0.4801255,
        size.height * 0.5287611,
        size.width * 0.4801255,
        size.height * 0.5283680);
    path_106.lineTo(size.width * 0.4801255, size.height * 0.5270385);
    path_106.cubicTo(
        size.width * 0.4800854,
        size.height * 0.5271118,
        size.width * 0.4799935,
        size.height * 0.5271792,
        size.width * 0.4798538,
        size.height * 0.5272408);
    path_106.cubicTo(
        size.width * 0.4797154,
        size.height * 0.5272987,
        size.width * 0.4795550,
        size.height * 0.5273507,
        size.width * 0.4793739,
        size.height * 0.5273950);
    path_106.cubicTo(
        size.width * 0.4791940,
        size.height * 0.5274355,
        size.width * 0.4790194,
        size.height * 0.5274721,
        size.width * 0.4788486,
        size.height * 0.5275048);
    path_106.cubicTo(
        size.width * 0.4786805,
        size.height * 0.5275337,
        size.width * 0.4785433,
        size.height * 0.5275588,
        size.width * 0.4784386,
        size.height * 0.5275800);
    path_106.cubicTo(
        size.width * 0.4781850,
        size.height * 0.5276281,
        size.width * 0.4779483,
        size.height * 0.5277091,
        size.width * 0.4777283,
        size.height * 0.5278189);
    path_106.cubicTo(
        size.width * 0.4775097,
        size.height * 0.5279268,
        size.width * 0.4773338,
        size.height * 0.5280886,
        size.width * 0.4771992,
        size.height * 0.5283064);
    path_106.cubicTo(
        size.width * 0.4770660,
        size.height * 0.5285202,
        size.width * 0.4770000,
        size.height * 0.5288112,
        size.width * 0.4770000,
        size.height * 0.5291811);
    path_106.cubicTo(
        size.width * 0.4770000,
        size.height * 0.5296859,
        size.width * 0.4771255,
        size.height * 0.5300674,
        size.width * 0.4773765,
        size.height * 0.5303256);
    path_106.cubicTo(
        size.width * 0.4776300,
        size.height * 0.5305800,
        size.width * 0.4779508,
        size.height * 0.5307071,
        size.width * 0.4783402,
        size.height * 0.5307071);
    path_106.close();

    Paint paint_106_fill = Paint()..style = PaintingStyle.fill;
    paint_106_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_106, paint_106_fill);

    Path path_107 = Path();
    path_107.moveTo(size.width * 0.4838590, size.height * 0.5191792);
    path_107.lineTo(size.width * 0.4838590, size.height * 0.5317919);
    path_107.lineTo(size.width * 0.4828823, size.height * 0.5317919);
    path_107.lineTo(size.width * 0.4828823, size.height * 0.5191792);
    path_107.lineTo(size.width * 0.4838590, size.height * 0.5191792);
    path_107.close();

    Paint paint_107_fill = Paint()..style = PaintingStyle.fill;
    paint_107_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_107, paint_107_fill);

    Path path_108 = Path();
    path_108.moveTo(size.width * 0.4883079, size.height * 0.5319884);
    path_108.cubicTo(
        size.width * 0.4876960,
        size.height * 0.5319884,
        size.width * 0.4871682,
        size.height * 0.5317881,
        size.width * 0.4867245,
        size.height * 0.5313854);
    path_108.cubicTo(
        size.width * 0.4862833,
        size.height * 0.5309788,
        size.width * 0.4859431,
        size.height * 0.5304123,
        size.width * 0.4857038,
        size.height * 0.5296859);
    path_108.cubicTo(
        size.width * 0.4854670,
        size.height * 0.5289557,
        size.width * 0.4853480,
        size.height * 0.5281060,
        size.width * 0.4853480,
        size.height * 0.5271368);
    path_108.cubicTo(
        size.width * 0.4853480,
        size.height * 0.5261676,
        size.width * 0.4854670,
        size.height * 0.5253141,
        size.width * 0.4857038,
        size.height * 0.5245742);
    path_108.cubicTo(
        size.width * 0.4859431,
        size.height * 0.5238324,
        size.width * 0.4862768,
        size.height * 0.5232524,
        size.width * 0.4867038,
        size.height * 0.5228382);
    path_108.cubicTo(
        size.width * 0.4871345,
        size.height * 0.5224200,
        size.width * 0.4876365,
        size.height * 0.5222100,
        size.width * 0.4882096,
        size.height * 0.5222100);
    path_108.cubicTo(
        size.width * 0.4885395,
        size.height * 0.5222100,
        size.width * 0.4888668,
        size.height * 0.5222929,
        size.width * 0.4891889,
        size.height * 0.5224566);
    path_108.cubicTo(
        size.width * 0.4895110,
        size.height * 0.5226204,
        size.width * 0.4898047,
        size.height * 0.5228863,
        size.width * 0.4900699,
        size.height * 0.5232563);
    path_108.cubicTo(
        size.width * 0.4903338,
        size.height * 0.5236224,
        size.width * 0.4905446,
        size.height * 0.5241060,
        size.width * 0.4907025,
        size.height * 0.5247091);
    path_108.cubicTo(
        size.width * 0.4908590,
        size.height * 0.5253141,
        size.width * 0.4909379,
        size.height * 0.5260559,
        size.width * 0.4909379,
        size.height * 0.5269383);
    path_108.lineTo(size.width * 0.4909379, size.height * 0.5275549);
    path_108.lineTo(size.width * 0.4860427, size.height * 0.5275549);
    path_108.lineTo(size.width * 0.4860427, size.height * 0.5262987);
    path_108.lineTo(size.width * 0.4899457, size.height * 0.5262987);
    path_108.cubicTo(
        size.width * 0.4899457,
        size.height * 0.5257649,
        size.width * 0.4898745,
        size.height * 0.5252890,
        size.width * 0.4897309,
        size.height * 0.5248709);
    path_108.cubicTo(
        size.width * 0.4895899,
        size.height * 0.5244509,
        size.width * 0.4893894,
        size.height * 0.5241214,
        size.width * 0.4891268,
        size.height * 0.5238786);
    path_108.cubicTo(
        size.width * 0.4888680,
        size.height * 0.5236358,
        size.width * 0.4885614,
        size.height * 0.5235145,
        size.width * 0.4882096,
        size.height * 0.5235145);
    path_108.cubicTo(
        size.width * 0.4878202,
        size.height * 0.5235145,
        size.width * 0.4874838,
        size.height * 0.5236590,
        size.width * 0.4872005,
        size.height * 0.5239461);
    path_108.cubicTo(
        size.width * 0.4869198,
        size.height * 0.5242293,
        size.width * 0.4867025,
        size.height * 0.5245992,
        size.width * 0.4865511,
        size.height * 0.5250539);
    path_108.cubicTo(
        size.width * 0.4863997,
        size.height * 0.5255106,
        size.width * 0.4863234,
        size.height * 0.5260000,
        size.width * 0.4863234,
        size.height * 0.5265202);
    path_108.lineTo(size.width * 0.4863234, size.height * 0.5273584);
    path_108.cubicTo(
        size.width * 0.4863234,
        size.height * 0.5280732,
        size.width * 0.4864062,
        size.height * 0.5286782,
        size.width * 0.4865718,
        size.height * 0.5291753);
    path_108.cubicTo(
        size.width * 0.4867400,
        size.height * 0.5296667,
        size.width * 0.4869728,
        size.height * 0.5300424,
        size.width * 0.4872704,
        size.height * 0.5303006);
    path_108.cubicTo(
        size.width * 0.4875679,
        size.height * 0.5305568,
        size.width * 0.4879146,
        size.height * 0.5306840,
        size.width * 0.4883079,
        size.height * 0.5306840);
    path_108.cubicTo(
        size.width * 0.4885653,
        size.height * 0.5306840,
        size.width * 0.4887969,
        size.height * 0.5306301,
        size.width * 0.4890026,
        size.height * 0.5305241);
    path_108.cubicTo(
        size.width * 0.4892122,
        size.height * 0.5304123,
        size.width * 0.4893933,
        size.height * 0.5302486,
        size.width * 0.4895446,
        size.height * 0.5300308);
    path_108.cubicTo(
        size.width * 0.4896960,
        size.height * 0.5298092,
        size.width * 0.4898137,
        size.height * 0.5295337,
        size.width * 0.4898965,
        size.height * 0.5292062);
    path_108.lineTo(size.width * 0.4908383, size.height * 0.5295992);
    path_108.cubicTo(
        size.width * 0.4907400,
        size.height * 0.5300751,
        size.width * 0.4905731,
        size.height * 0.5304952,
        size.width * 0.4903389,
        size.height * 0.5308555);
    path_108.cubicTo(
        size.width * 0.4901048,
        size.height * 0.5312119,
        size.width * 0.4898150,
        size.height * 0.5314913,
        size.width * 0.4894696,
        size.height * 0.5316936);
    path_108.cubicTo(
        size.width * 0.4891255,
        size.height * 0.5318902,
        size.width * 0.4887387,
        size.height * 0.5319884,
        size.width * 0.4883079,
        size.height * 0.5319884);
    path_108.close();

    Paint paint_108_fill = Paint()..style = PaintingStyle.fill;
    paint_108_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_108, paint_108_fill);

    Path path_109 = Path();
    path_109.moveTo(size.width * 0.4676339, size.height * 0.5529865);
    path_109.lineTo(size.width * 0.4653195, size.height * 0.5403738);
    path_109.lineTo(size.width * 0.4663609, size.height * 0.5403738);
    path_109.lineTo(size.width * 0.4681307, size.height * 0.5506455);
    path_109.lineTo(size.width * 0.4682135, size.height * 0.5506455);
    path_109.lineTo(size.width * 0.4700155, size.height * 0.5403738);
    path_109.lineTo(size.width * 0.4711734, size.height * 0.5403738);
    path_109.lineTo(size.width * 0.4729767, size.height * 0.5506455);
    path_109.lineTo(size.width * 0.4730595, size.height * 0.5506455);
    path_109.lineTo(size.width * 0.4748292, size.height * 0.5403738);
    path_109.lineTo(size.width * 0.4758706, size.height * 0.5403738);
    path_109.lineTo(size.width * 0.4735550, size.height * 0.5529865);
    path_109.lineTo(size.width * 0.4724968, size.height * 0.5529865);
    path_109.lineTo(size.width * 0.4706274, size.height * 0.5429364);
    path_109.lineTo(size.width * 0.4705614, size.height * 0.5429364);
    path_109.lineTo(size.width * 0.4686934, size.height * 0.5529865);
    path_109.lineTo(size.width * 0.4676339, size.height * 0.5529865);
    path_109.close();

    Paint paint_109_fill = Paint()..style = PaintingStyle.fill;
    paint_109_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_109, paint_109_fill);

    Path path_110 = Path();
    path_110.moveTo(size.width * 0.4782937, size.height * 0.5532081);
    path_110.cubicTo(
        size.width * 0.4778913,
        size.height * 0.5532081,
        size.width * 0.4775252,
        size.height * 0.5530944,
        size.width * 0.4771979,
        size.height * 0.5528690);
    path_110.cubicTo(
        size.width * 0.4768693,
        size.height * 0.5526397,
        size.width * 0.4766093,
        size.height * 0.5523083,
        size.width * 0.4764166,
        size.height * 0.5518786);
    path_110.cubicTo(
        size.width * 0.4762238,
        size.height * 0.5514432,
        size.width * 0.4761268,
        size.height * 0.5509171,
        size.width * 0.4761268,
        size.height * 0.5503006);
    path_110.cubicTo(
        size.width * 0.4761268,
        size.height * 0.5497592,
        size.width * 0.4761992,
        size.height * 0.5493198,
        size.width * 0.4763415,
        size.height * 0.5489827);
    path_110.cubicTo(
        size.width * 0.4764851,
        size.height * 0.5486435,
        size.width * 0.4766766,
        size.height * 0.5483757,
        size.width * 0.4769172,
        size.height * 0.5481830);
    path_110.cubicTo(
        size.width * 0.4771565,
        size.height * 0.5479904,
        size.width * 0.4774204,
        size.height * 0.5478459,
        size.width * 0.4777102,
        size.height * 0.5477514);
    path_110.cubicTo(
        size.width * 0.4780026,
        size.height * 0.5476532,
        size.width * 0.4782962,
        size.height * 0.5475761,
        size.width * 0.4785912,
        size.height * 0.5475183);
    path_110.cubicTo(
        size.width * 0.4789767,
        size.height * 0.5474451,
        size.width * 0.4792898,
        size.height * 0.5473892,
        size.width * 0.4795291,
        size.height * 0.5473526);
    path_110.cubicTo(
        size.width * 0.4797723,
        size.height * 0.5473102,
        size.width * 0.4799483,
        size.height * 0.5472428,
        size.width * 0.4800595,
        size.height * 0.5471484);
    path_110.cubicTo(
        size.width * 0.4801721,
        size.height * 0.5470539,
        size.width * 0.4802290,
        size.height * 0.5468902,
        size.width * 0.4802290,
        size.height * 0.5466551);
    path_110.lineTo(size.width * 0.4802290, size.height * 0.5466069);
    path_110.cubicTo(
        size.width * 0.4802290,
        size.height * 0.5460000,
        size.width * 0.4801164,
        size.height * 0.5455260,
        size.width * 0.4798939,
        size.height * 0.5451908);
    path_110.cubicTo(
        size.width * 0.4796727,
        size.height * 0.5448536,
        size.width * 0.4793376,
        size.height * 0.5446859,
        size.width * 0.4788887,
        size.height * 0.5446859);
    path_110.cubicTo(
        size.width * 0.4784230,
        size.height * 0.5446859,
        size.width * 0.4780582,
        size.height * 0.5448362,
        size.width * 0.4777930,
        size.height * 0.5451407);
    path_110.cubicTo(
        size.width * 0.4775291,
        size.height * 0.5454451,
        size.width * 0.4773428,
        size.height * 0.5457688,
        size.width * 0.4772354,
        size.height * 0.5461137);
    path_110.lineTo(size.width * 0.4763092, size.height * 0.5456204);
    path_110.cubicTo(
        size.width * 0.4764748,
        size.height * 0.5450462,
        size.width * 0.4766947,
        size.height * 0.5445992,
        size.width * 0.4769702,
        size.height * 0.5442794);
    path_110.cubicTo(
        size.width * 0.4772484,
        size.height * 0.5439538,
        size.width * 0.4775524,
        size.height * 0.5437283,
        size.width * 0.4778797,
        size.height * 0.5436012);
    path_110.cubicTo(
        size.width * 0.4782109,
        size.height * 0.5434701,
        size.width * 0.4785356,
        size.height * 0.5434046,
        size.width * 0.4788551,
        size.height * 0.5434046);
    path_110.cubicTo(
        size.width * 0.4790595,
        size.height * 0.5434046,
        size.width * 0.4792937,
        size.height * 0.5434412,
        size.width * 0.4795589,
        size.height * 0.5435145);
    path_110.cubicTo(
        size.width * 0.4798254,
        size.height * 0.5435857,
        size.width * 0.4800841,
        size.height * 0.5437303,
        size.width * 0.4803312,
        size.height * 0.5439518);
    path_110.cubicTo(
        size.width * 0.4805821,
        size.height * 0.5441734,
        size.width * 0.4807904,
        size.height * 0.5445087,
        size.width * 0.4809560,
        size.height * 0.5449557);
    path_110.cubicTo(
        size.width * 0.4811216,
        size.height * 0.5454046,
        size.width * 0.4812044,
        size.height * 0.5460039,
        size.width * 0.4812044,
        size.height * 0.5467553);
    path_110.lineTo(size.width * 0.4812044, size.height * 0.5529865);
    path_110.lineTo(size.width * 0.4802290, size.height * 0.5529865);
    path_110.lineTo(size.width * 0.4802290, size.height * 0.5517052);
    path_110.lineTo(size.width * 0.4801785, size.height * 0.5517052);
    path_110.cubicTo(
        size.width * 0.4801125,
        size.height * 0.5519114,
        size.width * 0.4800026,
        size.height * 0.5521310,
        size.width * 0.4798486,
        size.height * 0.5523642);
    path_110.cubicTo(
        size.width * 0.4796934,
        size.height * 0.5525992,
        size.width * 0.4794877,
        size.height * 0.5527977,
        size.width * 0.4792316,
        size.height * 0.5529615);
    path_110.cubicTo(
        size.width * 0.4789754,
        size.height * 0.5531252,
        size.width * 0.4786624,
        size.height * 0.5532081,
        size.width * 0.4782937,
        size.height * 0.5532081);
    path_110.close();
    path_110.moveTo(size.width * 0.4784424, size.height * 0.5519017);
    path_110.cubicTo(
        size.width * 0.4788279,
        size.height * 0.5519017,
        size.width * 0.4791539,
        size.height * 0.5517900,
        size.width * 0.4794179,
        size.height * 0.5515645);
    path_110.cubicTo(
        size.width * 0.4796856,
        size.height * 0.5513372,
        size.width * 0.4798862,
        size.height * 0.5510462,
        size.width * 0.4800220,
        size.height * 0.5506898);
    path_110.cubicTo(
        size.width * 0.4801591,
        size.height * 0.5503314,
        size.width * 0.4802290,
        size.height * 0.5499557,
        size.width * 0.4802290,
        size.height * 0.5495626);
    path_110.lineTo(size.width * 0.4802290, size.height * 0.5482331);
    path_110.cubicTo(
        size.width * 0.4801876,
        size.height * 0.5483064,
        size.width * 0.4800957,
        size.height * 0.5483738,
        size.width * 0.4799560,
        size.height * 0.5484355);
    path_110.cubicTo(
        size.width * 0.4798176,
        size.height * 0.5484933,
        size.width * 0.4796585,
        size.height * 0.5485453,
        size.width * 0.4794761,
        size.height * 0.5485896);
    path_110.cubicTo(
        size.width * 0.4792962,
        size.height * 0.5486301,
        size.width * 0.4791216,
        size.height * 0.5486667,
        size.width * 0.4789508,
        size.height * 0.5486994);
    path_110.cubicTo(
        size.width * 0.4787827,
        size.height * 0.5487283,
        size.width * 0.4786468,
        size.height * 0.5487534,
        size.width * 0.4785420,
        size.height * 0.5487746);
    path_110.cubicTo(
        size.width * 0.4782885,
        size.height * 0.5488227,
        size.width * 0.4780505,
        size.height * 0.5489037,
        size.width * 0.4778305,
        size.height * 0.5490135);
    path_110.cubicTo(
        size.width * 0.4776132,
        size.height * 0.5491214,
        size.width * 0.4774360,
        size.height * 0.5492832,
        size.width * 0.4773014,
        size.height * 0.5495010);
    path_110.cubicTo(
        size.width * 0.4771695,
        size.height * 0.5497148,
        size.width * 0.4771022,
        size.height * 0.5500058,
        size.width * 0.4771022,
        size.height * 0.5503757);
    path_110.cubicTo(
        size.width * 0.4771022,
        size.height * 0.5508805,
        size.width * 0.4772277,
        size.height * 0.5512620,
        size.width * 0.4774787,
        size.height * 0.5515202);
    path_110.cubicTo(
        size.width * 0.4777322,
        size.height * 0.5517746,
        size.width * 0.4780530,
        size.height * 0.5519017,
        size.width * 0.4784424,
        size.height * 0.5519017);
    path_110.close();

    Paint paint_110_fill = Paint()..style = PaintingStyle.fill;
    paint_110_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_110, paint_110_fill);

    Path path_111 = Path();
    path_111.moveTo(size.width * 0.4874838, size.height * 0.5456455);
    path_111.lineTo(size.width * 0.4866067, size.height * 0.5460154);
    path_111.cubicTo(
        size.width * 0.4865524,
        size.height * 0.5457977,
        size.width * 0.4864709,
        size.height * 0.5455857,
        size.width * 0.4863635,
        size.height * 0.5453815);
    path_111.cubicTo(
        size.width * 0.4862587,
        size.height * 0.5451715,
        size.width * 0.4861151,
        size.height * 0.5450000,
        size.width * 0.4859327,
        size.height * 0.5448632);
    path_111.cubicTo(
        size.width * 0.4857516,
        size.height * 0.5447283,
        size.width * 0.4855188,
        size.height * 0.5446609,
        size.width * 0.4852342,
        size.height * 0.5446609);
    path_111.cubicTo(
        size.width * 0.4848461,
        size.height * 0.5446609,
        size.width * 0.4845213,
        size.height * 0.5447938,
        size.width * 0.4842626,
        size.height * 0.5450617);
    path_111.cubicTo(
        size.width * 0.4840065,
        size.height * 0.5453237,
        size.width * 0.4838784,
        size.height * 0.5456590,
        size.width * 0.4838784,
        size.height * 0.5460655);
    path_111.cubicTo(
        size.width * 0.4838784,
        size.height * 0.5464258,
        size.width * 0.4839664,
        size.height * 0.5467110,
        size.width * 0.4841423,
        size.height * 0.5469210);
    path_111.cubicTo(
        size.width * 0.4843195,
        size.height * 0.5471291,
        size.width * 0.4845951,
        size.height * 0.5473044,
        size.width * 0.4849702,
        size.height * 0.5474432);
    path_111.lineTo(size.width * 0.4859120, size.height * 0.5477881);
    path_111.cubicTo(
        size.width * 0.4864799,
        size.height * 0.5479942,
        size.width * 0.4869030,
        size.height * 0.5483083,
        size.width * 0.4871811,
        size.height * 0.5487303);
    path_111.cubicTo(
        size.width * 0.4874605,
        size.height * 0.5491503,
        size.width * 0.4875990,
        size.height * 0.5496898,
        size.width * 0.4875990,
        size.height * 0.5503507);
    path_111.cubicTo(
        size.width * 0.4875990,
        size.height * 0.5508921,
        size.width * 0.4874942,
        size.height * 0.5513776,
        size.width * 0.4872846,
        size.height * 0.5518035);
    path_111.cubicTo(
        size.width * 0.4870789,
        size.height * 0.5522312,
        size.width * 0.4867891,
        size.height * 0.5525684,
        size.width * 0.4864166,
        size.height * 0.5528131);
    path_111.cubicTo(
        size.width * 0.4860453,
        size.height * 0.5530597,
        size.width * 0.4856119,
        size.height * 0.5531830,
        size.width * 0.4851190,
        size.height * 0.5531830);
    path_111.cubicTo(
        size.width * 0.4844709,
        size.height * 0.5531830,
        size.width * 0.4839353,
        size.height * 0.5529750,
        size.width * 0.4835097,
        size.height * 0.5525549);
    path_111.cubicTo(
        size.width * 0.4830854,
        size.height * 0.5521368,
        size.width * 0.4828176,
        size.height * 0.5515241,
        size.width * 0.4827038,
        size.height * 0.5507206);
    path_111.lineTo(size.width * 0.4836300, size.height * 0.5503757);
    path_111.cubicTo(
        size.width * 0.4837180,
        size.height * 0.5508844,
        size.width * 0.4838849,
        size.height * 0.5512659,
        size.width * 0.4841307,
        size.height * 0.5515202);
    path_111.cubicTo(
        size.width * 0.4843790,
        size.height * 0.5517746,
        size.width * 0.4847025,
        size.height * 0.5519017,
        size.width * 0.4851022,
        size.height * 0.5519017);
    path_111.cubicTo(
        size.width * 0.4855563,
        size.height * 0.5519017,
        size.width * 0.4859185,
        size.height * 0.5517592,
        size.width * 0.4861850,
        size.height * 0.5514721);
    path_111.cubicTo(
        size.width * 0.4864554,
        size.height * 0.5511792,
        size.width * 0.4865899,
        size.height * 0.5508304,
        size.width * 0.4865899,
        size.height * 0.5504239);
    path_111.cubicTo(
        size.width * 0.4865899,
        size.height * 0.5500963,
        size.width * 0.4865136,
        size.height * 0.5498208,
        size.width * 0.4863583,
        size.height * 0.5495992);
    path_111.cubicTo(
        size.width * 0.4862044,
        size.height * 0.5493738,
        size.width * 0.4859677,
        size.height * 0.5492062,
        size.width * 0.4856481,
        size.height * 0.5490944);
    path_111.lineTo(size.width * 0.4845899, size.height * 0.5487245);
    path_111.cubicTo(
        size.width * 0.4840078,
        size.height * 0.5485202,
        size.width * 0.4835809,
        size.height * 0.5482023,
        size.width * 0.4833079,
        size.height * 0.5477707);
    path_111.cubicTo(
        size.width * 0.4830375,
        size.height * 0.5473353,
        size.width * 0.4829030,
        size.height * 0.5467919,
        size.width * 0.4829030,
        size.height * 0.5461387);
    path_111.cubicTo(
        size.width * 0.4829030,
        size.height * 0.5456050,
        size.width * 0.4830026,
        size.height * 0.5451329,
        size.width * 0.4832044,
        size.height * 0.5447225);
    path_111.cubicTo(
        size.width * 0.4834088,
        size.height * 0.5443121,
        size.width * 0.4836856,
        size.height * 0.5439904,
        size.width * 0.4840349,
        size.height * 0.5437553);
    path_111.cubicTo(
        size.width * 0.4843881,
        size.height * 0.5435222,
        size.width * 0.4847878,
        size.height * 0.5434046,
        size.width * 0.4852342,
        size.height * 0.5434046);
    path_111.cubicTo(
        size.width * 0.4858629,
        size.height * 0.5434046,
        size.width * 0.4863558,
        size.height * 0.5436089,
        size.width * 0.4867141,
        size.height * 0.5440193);
    path_111.cubicTo(
        size.width * 0.4870750,
        size.height * 0.5444316,
        size.width * 0.4873325,
        size.height * 0.5449730,
        size.width * 0.4874838,
        size.height * 0.5456455);
    path_111.close();

    Paint paint_111_fill = Paint()..style = PaintingStyle.fill;
    paint_111_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_111, paint_111_fill);

    Path path_112 = Path();
    path_112.moveTo(size.width * 0.4900440, size.height * 0.5472967);
    path_112.lineTo(size.width * 0.4900440, size.height * 0.5529865);
    path_112.lineTo(size.width * 0.4890686, size.height * 0.5529865);
    path_112.lineTo(size.width * 0.4890686, size.height * 0.5403738);
    path_112.lineTo(size.width * 0.4900440, size.height * 0.5403738);
    path_112.lineTo(size.width * 0.4900440, size.height * 0.5450058);
    path_112.lineTo(size.width * 0.4901268, size.height * 0.5450058);
    path_112.cubicTo(
        size.width * 0.4902755,
        size.height * 0.5445164,
        size.width * 0.4904994,
        size.height * 0.5441291,
        size.width * 0.4907969,
        size.height * 0.5438420);
    path_112.cubicTo(
        size.width * 0.4910970,
        size.height * 0.5435511,
        size.width * 0.4914968,
        size.height * 0.5434046,
        size.width * 0.4919948,
        size.height * 0.5434046);
    path_112.cubicTo(
        size.width * 0.4924282,
        size.height * 0.5434046,
        size.width * 0.4928072,
        size.height * 0.5435337,
        size.width * 0.4931320,
        size.height * 0.5437919);
    path_112.cubicTo(
        size.width * 0.4934580,
        size.height * 0.5440462,
        size.width * 0.4937102,
        size.height * 0.5444393,
        size.width * 0.4938887,
        size.height * 0.5449692);
    path_112.cubicTo(
        size.width * 0.4940712,
        size.height * 0.5454933,
        size.width * 0.4941617,
        size.height * 0.5461638,
        size.width * 0.4941617,
        size.height * 0.5469769);
    path_112.lineTo(size.width * 0.4941617, size.height * 0.5529865);
    path_112.lineTo(size.width * 0.4931863, size.height * 0.5529865);
    path_112.lineTo(size.width * 0.4931863, size.height * 0.5470751);
    path_112.cubicTo(
        size.width * 0.4931863,
        size.height * 0.5463237,
        size.width * 0.4930556,
        size.height * 0.5457418,
        size.width * 0.4927930,
        size.height * 0.5453314);
    path_112.cubicTo(
        size.width * 0.4925343,
        size.height * 0.5449171,
        size.width * 0.4921746,
        size.height * 0.5447091,
        size.width * 0.4917141,
        size.height * 0.5447091);
    path_112.cubicTo(
        size.width * 0.4913946,
        size.height * 0.5447091,
        size.width * 0.4911074,
        size.height * 0.5448112,
        size.width * 0.4908538,
        size.height * 0.5450116);
    path_112.cubicTo(
        size.width * 0.4906028,
        size.height * 0.5452119,
        size.width * 0.4904049,
        size.height * 0.5455067,
        size.width * 0.4902587,
        size.height * 0.5458921);
    path_112.cubicTo(
        size.width * 0.4901151,
        size.height * 0.5462775,
        size.width * 0.4900440,
        size.height * 0.5467457,
        size.width * 0.4900440,
        size.height * 0.5472967);
    path_112.close();

    Paint paint_112_fill = Paint()..style = PaintingStyle.fill;
    paint_112_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_112, paint_112_fill);

    Path path_113 = Path();
    path_113.moveTo(size.width * 0.4660970, size.height * 0.5741811);
    path_113.lineTo(size.width * 0.4660970, size.height * 0.5615684);
    path_113.lineTo(size.width * 0.4689573, size.height * 0.5615684);
    path_113.cubicTo(
        size.width * 0.4696197,
        size.height * 0.5615684,
        size.width * 0.4701617,
        size.height * 0.5617380,
        size.width * 0.4705860,
        size.height * 0.5620751);
    path_113.cubicTo(
        size.width * 0.4710116,
        size.height * 0.5624066,
        size.width * 0.4713247,
        size.height * 0.5628651,
        size.width * 0.4715291,
        size.height * 0.5634470);
    path_113.cubicTo(
        size.width * 0.4717335,
        size.height * 0.5640308,
        size.width * 0.4718357,
        size.height * 0.5646936,
        size.width * 0.4718357,
        size.height * 0.5654374);
    path_113.cubicTo(
        size.width * 0.4718357,
        size.height * 0.5661792,
        size.width * 0.4717335,
        size.height * 0.5668382,
        size.width * 0.4715291,
        size.height * 0.5674123);
    path_113.cubicTo(
        size.width * 0.4713247,
        size.height * 0.5679884,
        size.width * 0.4710129,
        size.height * 0.5684393,
        size.width * 0.4705912,
        size.height * 0.5687688);
    path_113.cubicTo(
        size.width * 0.4701695,
        size.height * 0.5690925,
        size.width * 0.4696300,
        size.height * 0.5692543,
        size.width * 0.4689741,
        size.height * 0.5692543);
    path_113.lineTo(size.width * 0.4666585, size.height * 0.5692543);
    path_113.lineTo(size.width * 0.4666585, size.height * 0.5678748);
    path_113.lineTo(size.width * 0.4689405, size.height * 0.5678748);
    path_113.cubicTo(
        size.width * 0.4693933,
        size.height * 0.5678748,
        size.width * 0.4697568,
        size.height * 0.5677765,
        size.width * 0.4700323,
        size.height * 0.5675800);
    path_113.cubicTo(
        size.width * 0.4703105,
        size.height * 0.5673815,
        size.width * 0.4705123,
        size.height * 0.5671040,
        size.width * 0.4706365,
        size.height * 0.5667418);
    path_113.cubicTo(
        size.width * 0.4707633,
        size.height * 0.5663757,
        size.width * 0.4708266,
        size.height * 0.5659422,
        size.width * 0.4708266,
        size.height * 0.5654374);
    path_113.cubicTo(
        size.width * 0.4708266,
        size.height * 0.5649306,
        size.width * 0.4707633,
        size.height * 0.5644894,
        size.width * 0.4706365,
        size.height * 0.5641118);
    path_113.cubicTo(
        size.width * 0.4705097,
        size.height * 0.5637341,
        size.width * 0.4703066,
        size.height * 0.5634432,
        size.width * 0.4700285,
        size.height * 0.5632389);
    path_113.cubicTo(
        size.width * 0.4697503,
        size.height * 0.5630289,
        size.width * 0.4693816,
        size.height * 0.5629249,
        size.width * 0.4689250,
        size.height * 0.5629249);
    path_113.lineTo(size.width * 0.4671216, size.height * 0.5629249);
    path_113.lineTo(size.width * 0.4671216, size.height * 0.5741811);
    path_113.lineTo(size.width * 0.4660970, size.height * 0.5741811);
    path_113.close();
    path_113.moveTo(size.width * 0.4700828, size.height * 0.5685164);
    path_113.lineTo(size.width * 0.4721656, size.height * 0.5741811);
    path_113.lineTo(size.width * 0.4709754, size.height * 0.5741811);
    path_113.lineTo(size.width * 0.4689250, size.height * 0.5685164);
    path_113.lineTo(size.width * 0.4700828, size.height * 0.5685164);
    path_113.close();

    Paint paint_113_fill = Paint()..style = PaintingStyle.fill;
    paint_113_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_113, paint_113_fill);

    Path path_114 = Path();
    path_114.moveTo(size.width * 0.4759237, size.height * 0.5743776);
    path_114.cubicTo(
        size.width * 0.4753506,
        size.height * 0.5743776,
        size.width * 0.4748473,
        size.height * 0.5741753,
        size.width * 0.4744140,
        size.height * 0.5737688);
    path_114.cubicTo(
        size.width * 0.4739845,
        size.height * 0.5733622,
        size.width * 0.4736481,
        size.height * 0.5727938,
        size.width * 0.4734049,
        size.height * 0.5720617);
    path_114.cubicTo(
        size.width * 0.4731656,
        size.height * 0.5713314,
        size.width * 0.4730453,
        size.height * 0.5704778,
        size.width * 0.4730453,
        size.height * 0.5695010);
    path_114.cubicTo(
        size.width * 0.4730453,
        size.height * 0.5685164,
        size.width * 0.4731656,
        size.height * 0.5676551,
        size.width * 0.4734049,
        size.height * 0.5669210);
    path_114.cubicTo(
        size.width * 0.4736481,
        size.height * 0.5661850,
        size.width * 0.4739845,
        size.height * 0.5656146,
        size.width * 0.4744140,
        size.height * 0.5652081);
    path_114.cubicTo(
        size.width * 0.4748473,
        size.height * 0.5648015,
        size.width * 0.4753506,
        size.height * 0.5645992,
        size.width * 0.4759237,
        size.height * 0.5645992);
    path_114.cubicTo(
        size.width * 0.4764968,
        size.height * 0.5645992,
        size.width * 0.4769987,
        size.height * 0.5648015,
        size.width * 0.4774282,
        size.height * 0.5652081);
    path_114.cubicTo(
        size.width * 0.4778616,
        size.height * 0.5656146,
        size.width * 0.4781979,
        size.height * 0.5661850,
        size.width * 0.4784373,
        size.height * 0.5669210);
    path_114.cubicTo(
        size.width * 0.4786792,
        size.height * 0.5676551,
        size.width * 0.4788008,
        size.height * 0.5685164,
        size.width * 0.4788008,
        size.height * 0.5695010);
    path_114.cubicTo(
        size.width * 0.4788008,
        size.height * 0.5704778,
        size.width * 0.4786792,
        size.height * 0.5713314,
        size.width * 0.4784373,
        size.height * 0.5720617);
    path_114.cubicTo(
        size.width * 0.4781979,
        size.height * 0.5727938,
        size.width * 0.4778616,
        size.height * 0.5733622,
        size.width * 0.4774282,
        size.height * 0.5737688);
    path_114.cubicTo(
        size.width * 0.4769987,
        size.height * 0.5741753,
        size.width * 0.4764968,
        size.height * 0.5743776,
        size.width * 0.4759237,
        size.height * 0.5743776);
    path_114.close();
    path_114.moveTo(size.width * 0.4759237, size.height * 0.5730732);
    path_114.cubicTo(
        size.width * 0.4763583,
        size.height * 0.5730732,
        size.width * 0.4767167,
        size.height * 0.5729056,
        size.width * 0.4769987,
        size.height * 0.5725742);
    path_114.cubicTo(
        size.width * 0.4772794,
        size.height * 0.5722408,
        size.width * 0.4774877,
        size.height * 0.5718035,
        size.width * 0.4776223,
        size.height * 0.5712620);
    path_114.cubicTo(
        size.width * 0.4777581,
        size.height * 0.5707206,
        size.width * 0.4778254,
        size.height * 0.5701329,
        size.width * 0.4778254,
        size.height * 0.5695010);
    path_114.cubicTo(
        size.width * 0.4778254,
        size.height * 0.5688690,
        size.width * 0.4777581,
        size.height * 0.5682794,
        size.width * 0.4776223,
        size.height * 0.5677341);
    path_114.cubicTo(
        size.width * 0.4774877,
        size.height * 0.5671869,
        size.width * 0.4772794,
        size.height * 0.5667457,
        size.width * 0.4769987,
        size.height * 0.5664104);
    path_114.cubicTo(
        size.width * 0.4767167,
        size.height * 0.5660732,
        size.width * 0.4763583,
        size.height * 0.5659037,
        size.width * 0.4759237,
        size.height * 0.5659037);
    path_114.cubicTo(
        size.width * 0.4754877,
        size.height * 0.5659037,
        size.width * 0.4751294,
        size.height * 0.5660732,
        size.width * 0.4748486,
        size.height * 0.5664104);
    path_114.cubicTo(
        size.width * 0.4745666,
        size.height * 0.5667457,
        size.width * 0.4743596,
        size.height * 0.5671869,
        size.width * 0.4742238,
        size.height * 0.5677341);
    path_114.cubicTo(
        size.width * 0.4740893,
        size.height * 0.5682794,
        size.width * 0.4740220,
        size.height * 0.5688690,
        size.width * 0.4740220,
        size.height * 0.5695010);
    path_114.cubicTo(
        size.width * 0.4740220,
        size.height * 0.5701329,
        size.width * 0.4740893,
        size.height * 0.5707206,
        size.width * 0.4742238,
        size.height * 0.5712620);
    path_114.cubicTo(
        size.width * 0.4743596,
        size.height * 0.5718035,
        size.width * 0.4745666,
        size.height * 0.5722408,
        size.width * 0.4748486,
        size.height * 0.5725742);
    path_114.cubicTo(
        size.width * 0.4751294,
        size.height * 0.5729056,
        size.width * 0.4754877,
        size.height * 0.5730732,
        size.width * 0.4759237,
        size.height * 0.5730732);
    path_114.close();

    Paint paint_114_fill = Paint()..style = PaintingStyle.fill;
    paint_114_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_114, paint_114_fill);

    Path path_115 = Path();
    path_115.moveTo(size.width * 0.4828706, size.height * 0.5743776);
    path_115.cubicTo(
        size.width * 0.4822975,
        size.height * 0.5743776,
        size.width * 0.4817943,
        size.height * 0.5741753,
        size.width * 0.4813609,
        size.height * 0.5737688);
    path_115.cubicTo(
        size.width * 0.4809314,
        size.height * 0.5733622,
        size.width * 0.4805951,
        size.height * 0.5727938,
        size.width * 0.4803519,
        size.height * 0.5720617);
    path_115.cubicTo(
        size.width * 0.4801125,
        size.height * 0.5713314,
        size.width * 0.4799922,
        size.height * 0.5704778,
        size.width * 0.4799922,
        size.height * 0.5695010);
    path_115.cubicTo(
        size.width * 0.4799922,
        size.height * 0.5685164,
        size.width * 0.4801125,
        size.height * 0.5676551,
        size.width * 0.4803519,
        size.height * 0.5669210);
    path_115.cubicTo(
        size.width * 0.4805951,
        size.height * 0.5661850,
        size.width * 0.4809314,
        size.height * 0.5656146,
        size.width * 0.4813609,
        size.height * 0.5652081);
    path_115.cubicTo(
        size.width * 0.4817943,
        size.height * 0.5648015,
        size.width * 0.4822975,
        size.height * 0.5645992,
        size.width * 0.4828706,
        size.height * 0.5645992);
    path_115.cubicTo(
        size.width * 0.4834437,
        size.height * 0.5645992,
        size.width * 0.4839457,
        size.height * 0.5648015,
        size.width * 0.4843752,
        size.height * 0.5652081);
    path_115.cubicTo(
        size.width * 0.4848085,
        size.height * 0.5656146,
        size.width * 0.4851449,
        size.height * 0.5661850,
        size.width * 0.4853842,
        size.height * 0.5669210);
    path_115.cubicTo(
        size.width * 0.4856274,
        size.height * 0.5676551,
        size.width * 0.4857477,
        size.height * 0.5685164,
        size.width * 0.4857477,
        size.height * 0.5695010);
    path_115.cubicTo(
        size.width * 0.4857477,
        size.height * 0.5704778,
        size.width * 0.4856274,
        size.height * 0.5713314,
        size.width * 0.4853842,
        size.height * 0.5720617);
    path_115.cubicTo(
        size.width * 0.4851449,
        size.height * 0.5727938,
        size.width * 0.4848085,
        size.height * 0.5733622,
        size.width * 0.4843752,
        size.height * 0.5737688);
    path_115.cubicTo(
        size.width * 0.4839457,
        size.height * 0.5741753,
        size.width * 0.4834437,
        size.height * 0.5743776,
        size.width * 0.4828706,
        size.height * 0.5743776);
    path_115.close();
    path_115.moveTo(size.width * 0.4828706, size.height * 0.5730732);
    path_115.cubicTo(
        size.width * 0.4833053,
        size.height * 0.5730732,
        size.width * 0.4836636,
        size.height * 0.5729056,
        size.width * 0.4839457,
        size.height * 0.5725742);
    path_115.cubicTo(
        size.width * 0.4842264,
        size.height * 0.5722408,
        size.width * 0.4844347,
        size.height * 0.5718035,
        size.width * 0.4845692,
        size.height * 0.5712620);
    path_115.cubicTo(
        size.width * 0.4847050,
        size.height * 0.5707206,
        size.width * 0.4847723,
        size.height * 0.5701329,
        size.width * 0.4847723,
        size.height * 0.5695010);
    path_115.cubicTo(
        size.width * 0.4847723,
        size.height * 0.5688690,
        size.width * 0.4847050,
        size.height * 0.5682794,
        size.width * 0.4845692,
        size.height * 0.5677341);
    path_115.cubicTo(
        size.width * 0.4844347,
        size.height * 0.5671869,
        size.width * 0.4842264,
        size.height * 0.5667457,
        size.width * 0.4839457,
        size.height * 0.5664104);
    path_115.cubicTo(
        size.width * 0.4836636,
        size.height * 0.5660732,
        size.width * 0.4833053,
        size.height * 0.5659037,
        size.width * 0.4828706,
        size.height * 0.5659037);
    path_115.cubicTo(
        size.width * 0.4824347,
        size.height * 0.5659037,
        size.width * 0.4820763,
        size.height * 0.5660732,
        size.width * 0.4817956,
        size.height * 0.5664104);
    path_115.cubicTo(
        size.width * 0.4815149,
        size.height * 0.5667457,
        size.width * 0.4813066,
        size.height * 0.5671869,
        size.width * 0.4811708,
        size.height * 0.5677341);
    path_115.cubicTo(
        size.width * 0.4810362,
        size.height * 0.5682794,
        size.width * 0.4809690,
        size.height * 0.5688690,
        size.width * 0.4809690,
        size.height * 0.5695010);
    path_115.cubicTo(
        size.width * 0.4809690,
        size.height * 0.5701329,
        size.width * 0.4810362,
        size.height * 0.5707206,
        size.width * 0.4811708,
        size.height * 0.5712620);
    path_115.cubicTo(
        size.width * 0.4813066,
        size.height * 0.5718035,
        size.width * 0.4815149,
        size.height * 0.5722408,
        size.width * 0.4817956,
        size.height * 0.5725742);
    path_115.cubicTo(
        size.width * 0.4820763,
        size.height * 0.5729056,
        size.width * 0.4824347,
        size.height * 0.5730732,
        size.width * 0.4828706,
        size.height * 0.5730732);
    path_115.close();

    Paint paint_115_fill = Paint()..style = PaintingStyle.fill;
    paint_115_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_115, paint_115_fill);

    Path path_116 = Path();
    path_116.moveTo(size.width * 0.4872380, size.height * 0.5741811);
    path_116.lineTo(size.width * 0.4872380, size.height * 0.5647225);
    path_116.lineTo(size.width * 0.4881798, size.height * 0.5647225);
    path_116.lineTo(size.width * 0.4881798, size.height * 0.5662004);
    path_116.lineTo(size.width * 0.4882626, size.height * 0.5662004);
    path_116.cubicTo(
        size.width * 0.4883959,
        size.height * 0.5656956,
        size.width * 0.4886093,
        size.height * 0.5653025,
        size.width * 0.4889043,
        size.height * 0.5650231);
    path_116.cubicTo(
        size.width * 0.4891992,
        size.height * 0.5647399,
        size.width * 0.4895524,
        size.height * 0.5645992,
        size.width * 0.4899664,
        size.height * 0.5645992);
    path_116.cubicTo(
        size.width * 0.4903855,
        size.height * 0.5645992,
        size.width * 0.4907335,
        size.height * 0.5647399,
        size.width * 0.4910129,
        size.height * 0.5650231);
    path_116.cubicTo(
        size.width * 0.4912937,
        size.height * 0.5653025,
        size.width * 0.4915123,
        size.height * 0.5656956,
        size.width * 0.4916701,
        size.height * 0.5662004);
    path_116.lineTo(size.width * 0.4917361, size.height * 0.5662004);
    path_116.cubicTo(
        size.width * 0.4918991,
        size.height * 0.5657110,
        size.width * 0.4921423,
        size.height * 0.5653237,
        size.width * 0.4924683,
        size.height * 0.5650366);
    path_116.cubicTo(
        size.width * 0.4927930,
        size.height * 0.5647457,
        size.width * 0.4931824,
        size.height * 0.5645992,
        size.width * 0.4936378,
        size.height * 0.5645992);
    path_116.cubicTo(
        size.width * 0.4942057,
        size.height * 0.5645992,
        size.width * 0.4946701,
        size.height * 0.5648632,
        size.width * 0.4950310,
        size.height * 0.5653931);
    path_116.cubicTo(
        size.width * 0.4953920,
        size.height * 0.5659191,
        size.width * 0.4955731,
        size.height * 0.5667380,
        size.width * 0.4955731,
        size.height * 0.5678497);
    path_116.lineTo(size.width * 0.4955731, size.height * 0.5741811);
    path_116.lineTo(size.width * 0.4945977, size.height * 0.5741811);
    path_116.lineTo(size.width * 0.4945977, size.height * 0.5678497);
    path_116.cubicTo(
        size.width * 0.4945977,
        size.height * 0.5671522,
        size.width * 0.4944683,
        size.height * 0.5666532,
        size.width * 0.4942122,
        size.height * 0.5663545);
    path_116.cubicTo(
        size.width * 0.4939560,
        size.height * 0.5660539,
        size.width * 0.4936546,
        size.height * 0.5659037,
        size.width * 0.4933066,
        size.height * 0.5659037);
    path_116.cubicTo(
        size.width * 0.4928603,
        size.height * 0.5659037,
        size.width * 0.4925149,
        size.height * 0.5661060,
        size.width * 0.4922691,
        size.height * 0.5665087);
    path_116.cubicTo(
        size.width * 0.4920246,
        size.height * 0.5669056,
        size.width * 0.4919017,
        size.height * 0.5674104,
        size.width * 0.4919017,
        size.height * 0.5680231);
    path_116.lineTo(size.width * 0.4919017, size.height * 0.5741811);
    path_116.lineTo(size.width * 0.4909094, size.height * 0.5741811);
    path_116.lineTo(size.width * 0.4909094, size.height * 0.5677033);
    path_116.cubicTo(
        size.width * 0.4909094,
        size.height * 0.5671657,
        size.width * 0.4907917,
        size.height * 0.5667322,
        size.width * 0.4905576,
        size.height * 0.5664027);
    path_116.cubicTo(
        size.width * 0.4903234,
        size.height * 0.5660713,
        size.width * 0.4900220,
        size.height * 0.5659037,
        size.width * 0.4896520,
        size.height * 0.5659037);
    path_116.cubicTo(
        size.width * 0.4893984,
        size.height * 0.5659037,
        size.width * 0.4891617,
        size.height * 0.5660058,
        size.width * 0.4889405,
        size.height * 0.5662062);
    path_116.cubicTo(
        size.width * 0.4887232,
        size.height * 0.5664066,
        size.width * 0.4885472,
        size.height * 0.5666859,
        size.width * 0.4884114,
        size.height * 0.5670443);
    path_116.cubicTo(
        size.width * 0.4882794,
        size.height * 0.5673969,
        size.width * 0.4882135,
        size.height * 0.5678054,
        size.width * 0.4882135,
        size.height * 0.5682697);
    path_116.lineTo(size.width * 0.4882135, size.height * 0.5741811);
    path_116.lineTo(size.width * 0.4872380, size.height * 0.5741811);
    path_116.close();

    Paint paint_116_fill = Paint()..style = PaintingStyle.fill;
    paint_116_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_116, paint_116_fill);

    Path path_117 = Path();
    path_117.moveTo(size.width * 0.8859263, size.height * 0.07899788);
    path_117.lineTo(size.width * 0.8859263, size.height * 0.05797842);
    path_117.lineTo(size.width * 0.8906947, size.height * 0.05797842);
    path_117.cubicTo(
        size.width * 0.8918021,
        size.height * 0.05797842,
        size.width * 0.8927063,
        size.height * 0.05827611,
        size.width * 0.8934101,
        size.height * 0.05887129);
    path_117.cubicTo(
        size.width * 0.8941177,
        size.height * 0.05945973,
        size.width * 0.8946404,
        size.height * 0.06025684,
        size.width * 0.8949806,
        size.height * 0.06126281);
    path_117.cubicTo(
        size.width * 0.8953208,
        size.height * 0.06226859,
        size.width * 0.8954903,
        size.height * 0.06339075,
        size.width * 0.8954903,
        size.height * 0.06462909);
    path_117.cubicTo(
        size.width * 0.8954903,
        size.height * 0.06586763,
        size.width * 0.8953208,
        size.height * 0.06699306,
        size.width * 0.8949806,
        size.height * 0.06800578);
    path_117.cubicTo(
        size.width * 0.8946455,
        size.height * 0.06901850,
        size.width * 0.8941268,
        size.height * 0.06982582,
        size.width * 0.8934230,
        size.height * 0.07042794);
    path_117.cubicTo(
        size.width * 0.8927206,
        size.height * 0.07102331,
        size.width * 0.8918202,
        size.height * 0.07132081,
        size.width * 0.8907219,
        size.height * 0.07132081);
    path_117.lineTo(size.width * 0.8873040, size.height * 0.07132081);
    path_117.lineTo(size.width * 0.8873040, size.height * 0.06906301);
    path_117.lineTo(size.width * 0.8906675, size.height * 0.06906301);
    path_117.cubicTo(
        size.width * 0.8914256,
        size.height * 0.06906301,
        size.width * 0.8920336,
        size.height * 0.06886802,
        size.width * 0.8924929,
        size.height * 0.06847784);
    path_117.cubicTo(
        size.width * 0.8929521,
        size.height * 0.06808786,
        size.width * 0.8932859,
        size.height * 0.06756108,
        size.width * 0.8934929,
        size.height * 0.06689730);
    path_117.cubicTo(
        size.width * 0.8937038,
        size.height * 0.06622678,
        size.width * 0.8938098,
        size.height * 0.06547071,
        size.width * 0.8938098,
        size.height * 0.06462909);
    path_117.cubicTo(
        size.width * 0.8938098,
        size.height * 0.06378748,
        size.width * 0.8937038,
        size.height * 0.06303487,
        size.width * 0.8934929,
        size.height * 0.06237110);
    path_117.cubicTo(
        size.width * 0.8932859,
        size.height * 0.06170751,
        size.width * 0.8929508,
        size.height * 0.06118748,
        size.width * 0.8924864,
        size.height * 0.06081118);
    path_117.cubicTo(
        size.width * 0.8920220,
        size.height * 0.06042794,
        size.width * 0.8914062,
        size.height * 0.06023642,
        size.width * 0.8906391,
        size.height * 0.06023642);
    path_117.lineTo(size.width * 0.8876352, size.height * 0.06023642);
    path_117.lineTo(size.width * 0.8876352, size.height * 0.07899788);
    path_117.lineTo(size.width * 0.8859263, size.height * 0.07899788);
    path_117.close();

    Paint paint_117_fill = Paint()..style = PaintingStyle.fill;
    paint_117_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_117, paint_117_fill);

    Path path_118 = Path();
    path_118.moveTo(size.width * 0.9011384, size.height * 0.07936744);
    path_118.cubicTo(
        size.width * 0.9004670,
        size.height * 0.07936744,
        size.width * 0.8998590,
        size.height * 0.07917919,
        size.width * 0.8993118,
        size.height * 0.07880289);
    path_118.cubicTo(
        size.width * 0.8987658,
        size.height * 0.07841965,
        size.width * 0.8983312,
        size.height * 0.07786898,
        size.width * 0.8980091,
        size.height * 0.07715048);
    path_118.cubicTo(
        size.width * 0.8976882,
        size.height * 0.07642524,
        size.width * 0.8975278,
        size.height * 0.07554933,
        size.width * 0.8975278,
        size.height * 0.07452312);
    path_118.cubicTo(
        size.width * 0.8975278,
        size.height * 0.07361985,
        size.width * 0.8976468,
        size.height * 0.07288767,
        size.width * 0.8978849,
        size.height * 0.07232678);
    path_118.cubicTo(
        size.width * 0.8981242,
        size.height * 0.07175877,
        size.width * 0.8984437,
        size.height * 0.07131407,
        size.width * 0.8988435,
        size.height * 0.07099249);
    path_118.cubicTo(
        size.width * 0.8992432,
        size.height * 0.07067091,
        size.width * 0.8996843,
        size.height * 0.07043141,
        size.width * 0.9001669,
        size.height * 0.07027399);
    path_118.cubicTo(
        size.width * 0.9006533,
        size.height * 0.07010983,
        size.width * 0.9011423,
        size.height * 0.06997977,
        size.width * 0.9016339,
        size.height * 0.06988401);
    path_118.cubicTo(
        size.width * 0.9022768,
        size.height * 0.06976089,
        size.width * 0.9027982,
        size.height * 0.06966840,
        size.width * 0.9031979,
        size.height * 0.06960694);
    path_118.cubicTo(
        size.width * 0.9036028,
        size.height * 0.06953854,
        size.width * 0.9038965,
        size.height * 0.06942563,
        size.width * 0.9040802,
        size.height * 0.06926821);
    path_118.cubicTo(
        size.width * 0.9042691,
        size.height * 0.06911079,
        size.width * 0.9043635,
        size.height * 0.06883719,
        size.width * 0.9043635,
        size.height * 0.06844721);
    path_118.lineTo(size.width * 0.9043635, size.height * 0.06836493);
    path_118.cubicTo(
        size.width * 0.9043635,
        size.height * 0.06735241,
        size.width * 0.9041772,
        size.height * 0.06656551,
        size.width * 0.9038047,
        size.height * 0.06600443);
    path_118.cubicTo(
        size.width * 0.9034373,
        size.height * 0.06544335,
        size.width * 0.9028797,
        size.height * 0.06516281,
        size.width * 0.9021307,
        size.height * 0.06516281);
    path_118.cubicTo(
        size.width * 0.9013545,
        size.height * 0.06516281,
        size.width * 0.9007451,
        size.height * 0.06541599,
        size.width * 0.9003040,
        size.height * 0.06592235);
    path_118.cubicTo(
        size.width * 0.8998629,
        size.height * 0.06642871,
        size.width * 0.8995537,
        size.height * 0.06696917,
        size.width * 0.8993739,
        size.height * 0.06754393);
    path_118.lineTo(size.width * 0.8978305, size.height * 0.06672293);
    path_118.cubicTo(
        size.width * 0.8981061,
        size.height * 0.06576493,
        size.width * 0.8984735,
        size.height * 0.06501908,
        size.width * 0.8989327,
        size.height * 0.06448555);
    path_118.cubicTo(
        size.width * 0.8993972,
        size.height * 0.06394489,
        size.width * 0.8999017,
        size.height * 0.06356859,
        size.width * 0.9004489,
        size.height * 0.06335645);
    path_118.cubicTo(
        size.width * 0.9010000,
        size.height * 0.06313757,
        size.width * 0.9015420,
        size.height * 0.06302813,
        size.width * 0.9020750,
        size.height * 0.06302813);
    path_118.cubicTo(
        size.width * 0.9024153,
        size.height * 0.06302813,
        size.width * 0.9028060,
        size.height * 0.06308960,
        size.width * 0.9032471,
        size.height * 0.06321272);
    path_118.cubicTo(
        size.width * 0.9036921,
        size.height * 0.06332909,
        size.width * 0.9041216,
        size.height * 0.06357206,
        size.width * 0.9045356,
        size.height * 0.06394143);
    path_118.cubicTo(
        size.width * 0.9049534,
        size.height * 0.06431098,
        size.width * 0.9053001,
        size.height * 0.06486859,
        size.width * 0.9055757,
        size.height * 0.06561445);
    path_118.cubicTo(
        size.width * 0.9058512,
        size.height * 0.06636031,
        size.width * 0.9059897,
        size.height * 0.06735915,
        size.width * 0.9059897,
        size.height * 0.06861137);
    path_118.lineTo(size.width * 0.9059897, size.height * 0.07899788);
    path_118.lineTo(size.width * 0.9043635, size.height * 0.07899788);
    path_118.lineTo(size.width * 0.9043635, size.height * 0.07686320);
    path_118.lineTo(size.width * 0.9042807, size.height * 0.07686320);
    path_118.cubicTo(
        size.width * 0.9041695,
        size.height * 0.07720520,
        size.width * 0.9039858,
        size.height * 0.07757129,
        size.width * 0.9037296,
        size.height * 0.07796127);
    path_118.cubicTo(
        size.width * 0.9034722,
        size.height * 0.07835125,
        size.width * 0.9031294,
        size.height * 0.07868324,
        size.width * 0.9027025,
        size.height * 0.07895684);
    path_118.cubicTo(
        size.width * 0.9022755,
        size.height * 0.07923044,
        size.width * 0.9017542,
        size.height * 0.07936744,
        size.width * 0.9011384,
        size.height * 0.07936744);
    path_118.close();
    path_118.moveTo(size.width * 0.9013855, size.height * 0.07719152);
    path_118.cubicTo(
        size.width * 0.9020298,
        size.height * 0.07719152,
        size.width * 0.9025718,
        size.height * 0.07700347,
        size.width * 0.9030129,
        size.height * 0.07662697);
    path_118.cubicTo(
        size.width * 0.9034580,
        size.height * 0.07625067,
        size.width * 0.9037930,
        size.height * 0.07576493,
        size.width * 0.9040181,
        size.height * 0.07516975);
    path_118.cubicTo(
        size.width * 0.9042484,
        size.height * 0.07457437,
        size.width * 0.9043635,
        size.height * 0.07394836,
        size.width * 0.9043635,
        size.height * 0.07329152);
    path_118.lineTo(size.width * 0.9043635, size.height * 0.07107457);
    path_118.cubicTo(
        size.width * 0.9042937,
        size.height * 0.07119769,
        size.width * 0.9041423,
        size.height * 0.07131060,
        size.width * 0.9039082,
        size.height * 0.07141329);
    path_118.cubicTo(
        size.width * 0.9036779,
        size.height * 0.07150906,
        size.width * 0.9034114,
        size.height * 0.07159461,
        size.width * 0.9031087,
        size.height * 0.07166975);
    path_118.cubicTo(
        size.width * 0.9028098,
        size.height * 0.07173834,
        size.width * 0.9025188,
        size.height * 0.07179981,
        size.width * 0.9022342,
        size.height * 0.07185453);
    path_118.cubicTo(
        size.width * 0.9019534,
        size.height * 0.07190250,
        size.width * 0.9017257,
        size.height * 0.07194355,
        size.width * 0.9015511,
        size.height * 0.07197765);
    path_118.cubicTo(
        size.width * 0.9011294,
        size.height * 0.07205992,
        size.width * 0.9007335,
        size.height * 0.07219326,
        size.width * 0.9003661,
        size.height * 0.07237803);
    path_118.cubicTo(
        size.width * 0.9000039,
        size.height * 0.07255588,
        size.width * 0.8997089,
        size.height * 0.07282620,
        size.width * 0.8994838,
        size.height * 0.07318882);
    path_118.cubicTo(
        size.width * 0.8992639,
        size.height * 0.07354470,
        size.width * 0.8991539,
        size.height * 0.07403044,
        size.width * 0.8991539,
        size.height * 0.07464624);
    path_118.cubicTo(
        size.width * 0.8991539,
        size.height * 0.07548786,
        size.width * 0.8993622,
        size.height * 0.07612408,
        size.width * 0.8997801,
        size.height * 0.07655530);
    path_118.cubicTo(
        size.width * 0.9002031,
        size.height * 0.07697938,
        size.width * 0.9007387,
        size.height * 0.07719152,
        size.width * 0.9013855,
        size.height * 0.07719152);
    path_118.close();

    Paint paint_118_fill = Paint()..style = PaintingStyle.fill;
    paint_118_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_118, paint_118_fill);

    Path path_119 = Path();
    path_119.moveTo(size.width * 0.9164554, size.height * 0.06676397);
    path_119.lineTo(size.width * 0.9149935, size.height * 0.06737977);
    path_119.cubicTo(
        size.width * 0.9149017,
        size.height * 0.06701715,
        size.width * 0.9147671,
        size.height * 0.06666474,
        size.width * 0.9145873,
        size.height * 0.06632254);
    path_119.cubicTo(
        size.width * 0.9144127,
        size.height * 0.06597360,
        size.width * 0.9141734,
        size.height * 0.06568632,
        size.width * 0.9138706,
        size.height * 0.06546050);
    path_119.cubicTo(
        size.width * 0.9135679,
        size.height * 0.06523468,
        size.width * 0.9131798,
        size.height * 0.06512177,
        size.width * 0.9127063,
        size.height * 0.06512177);
    path_119.cubicTo(
        size.width * 0.9120582,
        size.height * 0.06512177,
        size.width * 0.9115188,
        size.height * 0.06534412,
        size.width * 0.9110867,
        size.height * 0.06578882);
    path_119.cubicTo(
        size.width * 0.9106598,
        size.height * 0.06622678,
        size.width * 0.9104463,
        size.height * 0.06678439,
        size.width * 0.9104463,
        size.height * 0.06746185);
    path_119.cubicTo(
        size.width * 0.9104463,
        size.height * 0.06806397,
        size.width * 0.9105925,
        size.height * 0.06853950,
        size.width * 0.9108875,
        size.height * 0.06888844);
    path_119.cubicTo(
        size.width * 0.9111811,
        size.height * 0.06923738,
        size.width * 0.9116404,
        size.height * 0.06952813,
        size.width * 0.9122652,
        size.height * 0.06976089);
    path_119.lineTo(size.width * 0.9138357, size.height * 0.07033565);
    path_119.cubicTo(
        size.width * 0.9147827,
        size.height * 0.07067765,
        size.width * 0.9154877,
        size.height * 0.07120116,
        size.width * 0.9159521,
        size.height * 0.07190597);
    path_119.cubicTo(
        size.width * 0.9164153,
        size.height * 0.07260385,
        size.width * 0.9166481,
        size.height * 0.07350347,
        size.width * 0.9166481,
        size.height * 0.07460520);
    path_119.cubicTo(
        size.width * 0.9166481,
        size.height * 0.07550829,
        size.width * 0.9164735,
        size.height * 0.07631580,
        size.width * 0.9161242,
        size.height * 0.07702736);
    path_119.cubicTo(
        size.width * 0.9157801,
        size.height * 0.07773892,
        size.width * 0.9152975,
        size.height * 0.07830000,
        size.width * 0.9146766,
        size.height * 0.07871060);
    path_119.cubicTo(
        size.width * 0.9140569,
        size.height * 0.07912100,
        size.width * 0.9133351,
        size.height * 0.07932640,
        size.width * 0.9125136,
        size.height * 0.07932640);
    path_119.cubicTo(
        size.width * 0.9114334,
        size.height * 0.07932640,
        size.width * 0.9105408,
        size.height * 0.07897746,
        size.width * 0.9098331,
        size.height * 0.07827938);
    path_119.cubicTo(
        size.width * 0.9091255,
        size.height * 0.07758150,
        size.width * 0.9086779,
        size.height * 0.07656204,
        size.width * 0.9084890,
        size.height * 0.07522100);
    path_119.lineTo(size.width * 0.9100323, size.height * 0.07464624);
    path_119.cubicTo(
        size.width * 0.9101798,
        size.height * 0.07549461,
        size.width * 0.9104580,
        size.height * 0.07613102,
        size.width * 0.9108668,
        size.height * 0.07655530);
    path_119.cubicTo(
        size.width * 0.9112794,
        size.height * 0.07697938,
        size.width * 0.9118202,
        size.height * 0.07719152,
        size.width * 0.9124851,
        size.height * 0.07719152);
    path_119.cubicTo(
        size.width * 0.9132432,
        size.height * 0.07719152,
        size.width * 0.9138461,
        size.height * 0.07695202,
        size.width * 0.9142911,
        size.height * 0.07647303);
    path_119.cubicTo(
        size.width * 0.9147413,
        size.height * 0.07598728,
        size.width * 0.9149664,
        size.height * 0.07540578,
        size.width * 0.9149664,
        size.height * 0.07472832);
    path_119.cubicTo(
        size.width * 0.9149664,
        size.height * 0.07418092,
        size.width * 0.9148383,
        size.height * 0.07372254,
        size.width * 0.9145809,
        size.height * 0.07335299);
    path_119.cubicTo(
        size.width * 0.9143234,
        size.height * 0.07297669,
        size.width * 0.9139276,
        size.height * 0.07269615,
        size.width * 0.9133959,
        size.height * 0.07251137);
    path_119.lineTo(size.width * 0.9116313, size.height * 0.07189557);
    path_119.cubicTo(
        size.width * 0.9106624,
        size.height * 0.07155356,
        size.width * 0.9099495,
        size.height * 0.07102331,
        size.width * 0.9094955,
        size.height * 0.07030482);
    path_119.cubicTo(
        size.width * 0.9090453,
        size.height * 0.06957958,
        size.width * 0.9088202,
        size.height * 0.06867283,
        size.width * 0.9088202,
        size.height * 0.06758497);
    path_119.cubicTo(
        size.width * 0.9088202,
        size.height * 0.06669557,
        size.width * 0.9089871,
        size.height * 0.06590867,
        size.width * 0.9093221,
        size.height * 0.06522447);
    path_119.cubicTo(
        size.width * 0.9096624,
        size.height * 0.06454027,
        size.width * 0.9101242,
        size.height * 0.06400308,
        size.width * 0.9107076,
        size.height * 0.06361310);
    path_119.cubicTo(
        size.width * 0.9112962,
        size.height * 0.06322312,
        size.width * 0.9119625,
        size.height * 0.06302813,
        size.width * 0.9127063,
        size.height * 0.06302813);
    path_119.cubicTo(
        size.width * 0.9137542,
        size.height * 0.06302813,
        size.width * 0.9145757,
        size.height * 0.06337013,
        size.width * 0.9151734,
        size.height * 0.06405434);
    path_119.cubicTo(
        size.width * 0.9157749,
        size.height * 0.06473854,
        size.width * 0.9162018,
        size.height * 0.06564181,
        size.width * 0.9164554,
        size.height * 0.06676397);
    path_119.close();

    Paint paint_119_fill = Paint()..style = PaintingStyle.fill;
    paint_119_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_119, paint_119_fill);

    Path path_120 = Path();
    path_120.moveTo(size.width * 0.9236986, size.height * 0.06323333);
    path_120.lineTo(size.width * 0.9236986, size.height * 0.06528593);
    path_120.lineTo(size.width * 0.9182135, size.height * 0.06528593);
    path_120.lineTo(size.width * 0.9182135, size.height * 0.06323333);
    path_120.lineTo(size.width * 0.9236986, size.height * 0.06323333);
    path_120.close();
    path_120.moveTo(size.width * 0.9198124, size.height * 0.05945645);
    path_120.lineTo(size.width * 0.9214386, size.height * 0.05945645);
    path_120.lineTo(size.width * 0.9214386, size.height * 0.07448208);
    path_120.cubicTo(
        size.width * 0.9214386,
        size.height * 0.07516628,
        size.width * 0.9215058,
        size.height * 0.07567938,
        size.width * 0.9216391,
        size.height * 0.07602158);
    path_120.cubicTo(
        size.width * 0.9217762,
        size.height * 0.07635684,
        size.width * 0.9219508,
        size.height * 0.07658266,
        size.width * 0.9221617,
        size.height * 0.07669884);
    path_120.cubicTo(
        size.width * 0.9223777,
        size.height * 0.07680829,
        size.width * 0.9226054,
        size.height * 0.07686320,
        size.width * 0.9228448,
        size.height * 0.07686320);
    path_120.cubicTo(
        size.width * 0.9230233,
        size.height * 0.07686320,
        size.width * 0.9231708,
        size.height * 0.07684952,
        size.width * 0.9232859,
        size.height * 0.07682216);
    path_120.cubicTo(
        size.width * 0.9233997,
        size.height * 0.07678786,
        size.width * 0.9234929,
        size.height * 0.07676050,
        size.width * 0.9235614,
        size.height * 0.07673988);
    path_120.lineTo(size.width * 0.9238913, size.height * 0.07891580);
    path_120.cubicTo(
        size.width * 0.9237814,
        size.height * 0.07897746,
        size.width * 0.9236274,
        size.height * 0.07903892,
        size.width * 0.9234308,
        size.height * 0.07910058);
    path_120.cubicTo(
        size.width * 0.9232329,
        size.height * 0.07916898,
        size.width * 0.9229819,
        size.height * 0.07920308,
        size.width * 0.9226792,
        size.height * 0.07920308);
    path_120.cubicTo(
        size.width * 0.9222199,
        size.height * 0.07920308,
        size.width * 0.9217697,
        size.height * 0.07905607,
        size.width * 0.9213286,
        size.height * 0.07876185);
    path_120.cubicTo(
        size.width * 0.9208926,
        size.height * 0.07846763,
        size.width * 0.9205291,
        size.height * 0.07801946,
        size.width * 0.9202393,
        size.height * 0.07741734);
    path_120.cubicTo(
        size.width * 0.9199547,
        size.height * 0.07681522,
        size.width * 0.9198124,
        size.height * 0.07605568,
        size.width * 0.9198124,
        size.height * 0.07513892);
    path_120.lineTo(size.width * 0.9198124, size.height * 0.05945645);
    path_120.close();

    Paint paint_120_fill = Paint()..style = PaintingStyle.fill;
    paint_120_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_120, paint_120_fill);

    Path path_121 = Path();
    path_121.moveTo(size.width * 0.9303312, size.height * 0.07932640);
    path_121.cubicTo(
        size.width * 0.9293765,
        size.height * 0.07932640,
        size.width * 0.9285382,
        size.height * 0.07898767,
        size.width * 0.9278163,
        size.height * 0.07831021);
    path_121.cubicTo(
        size.width * 0.9270996,
        size.height * 0.07763295,
        size.width * 0.9265395,
        size.height * 0.07668516,
        size.width * 0.9261345,
        size.height * 0.07546724);
    path_121.cubicTo(
        size.width * 0.9257348,
        size.height * 0.07424933,
        size.width * 0.9255356,
        size.height * 0.07282620,
        size.width * 0.9255356,
        size.height * 0.07119769);
    path_121.cubicTo(
        size.width * 0.9255356,
        size.height * 0.06955549,
        size.width * 0.9257348,
        size.height * 0.06812216,
        size.width * 0.9261345,
        size.height * 0.06689730);
    path_121.cubicTo(
        size.width * 0.9265395,
        size.height * 0.06567264,
        size.width * 0.9270996,
        size.height * 0.06472158,
        size.width * 0.9278163,
        size.height * 0.06404412);
    path_121.cubicTo(
        size.width * 0.9285382,
        size.height * 0.06336667,
        size.width * 0.9293765,
        size.height * 0.06302813,
        size.width * 0.9303312,
        size.height * 0.06302813);
    path_121.cubicTo(
        size.width * 0.9312872,
        size.height * 0.06302813,
        size.width * 0.9321229,
        size.height * 0.06336667,
        size.width * 0.9328396,
        size.height * 0.06404412);
    path_121.cubicTo(
        size.width * 0.9335614,
        size.height * 0.06472158,
        size.width * 0.9341216,
        size.height * 0.06567264,
        size.width * 0.9345213,
        size.height * 0.06689730);
    path_121.cubicTo(
        size.width * 0.9349250,
        size.height * 0.06812216,
        size.width * 0.9351281,
        size.height * 0.06955549,
        size.width * 0.9351281,
        size.height * 0.07119769);
    path_121.cubicTo(
        size.width * 0.9351281,
        size.height * 0.07282620,
        size.width * 0.9349250,
        size.height * 0.07424933,
        size.width * 0.9345213,
        size.height * 0.07546724);
    path_121.cubicTo(
        size.width * 0.9341216,
        size.height * 0.07668516,
        size.width * 0.9335614,
        size.height * 0.07763295,
        size.width * 0.9328396,
        size.height * 0.07831021);
    path_121.cubicTo(
        size.width * 0.9321229,
        size.height * 0.07898767,
        size.width * 0.9312872,
        size.height * 0.07932640,
        size.width * 0.9303312,
        size.height * 0.07932640);
    path_121.close();
    path_121.moveTo(size.width * 0.9303312, size.height * 0.07715048);
    path_121.cubicTo(
        size.width * 0.9310569,
        size.height * 0.07715048,
        size.width * 0.9316546,
        size.height * 0.07687341,
        size.width * 0.9321229,
        size.height * 0.07631908);
    path_121.cubicTo(
        size.width * 0.9325912,
        size.height * 0.07576493,
        size.width * 0.9329392,
        size.height * 0.07503622,
        size.width * 0.9331643,
        size.height * 0.07413314);
    path_121.cubicTo(
        size.width * 0.9333894,
        size.height * 0.07322987,
        size.width * 0.9335019,
        size.height * 0.07225145,
        size.width * 0.9335019,
        size.height * 0.07119769);
    path_121.cubicTo(
        size.width * 0.9335019,
        size.height * 0.07014393,
        size.width * 0.9333894,
        size.height * 0.06916224,
        size.width * 0.9331643,
        size.height * 0.06825222);
    path_121.cubicTo(
        size.width * 0.9329392,
        size.height * 0.06734220,
        size.width * 0.9325912,
        size.height * 0.06660655,
        size.width * 0.9321229,
        size.height * 0.06604547);
    path_121.cubicTo(
        size.width * 0.9316546,
        size.height * 0.06548439,
        size.width * 0.9310569,
        size.height * 0.06520385,
        size.width * 0.9303312,
        size.height * 0.06520385);
    path_121.cubicTo(
        size.width * 0.9296054,
        size.height * 0.06520385,
        size.width * 0.9290091,
        size.height * 0.06548439,
        size.width * 0.9285395,
        size.height * 0.06604547);
    path_121.cubicTo(
        size.width * 0.9280712,
        size.height * 0.06660655,
        size.width * 0.9277245,
        size.height * 0.06734220,
        size.width * 0.9274994,
        size.height * 0.06825222);
    path_121.cubicTo(
        size.width * 0.9272743,
        size.height * 0.06916224,
        size.width * 0.9271617,
        size.height * 0.07014393,
        size.width * 0.9271617,
        size.height * 0.07119769);
    path_121.cubicTo(
        size.width * 0.9271617,
        size.height * 0.07225145,
        size.width * 0.9272743,
        size.height * 0.07322987,
        size.width * 0.9274994,
        size.height * 0.07413314);
    path_121.cubicTo(
        size.width * 0.9277245,
        size.height * 0.07503622,
        size.width * 0.9280712,
        size.height * 0.07576493,
        size.width * 0.9285395,
        size.height * 0.07631908);
    path_121.cubicTo(
        size.width * 0.9290091,
        size.height * 0.07687341,
        size.width * 0.9296054,
        size.height * 0.07715048,
        size.width * 0.9303312,
        size.height * 0.07715048);
    path_121.close();

    Paint paint_121_fill = Paint()..style = PaintingStyle.fill;
    paint_121_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_121, paint_121_fill);

    Path path_122 = Path();
    path_122.moveTo(size.width * 0.9376106, size.height * 0.07899788);
    path_122.lineTo(size.width * 0.9376106, size.height * 0.06323333);
    path_122.lineTo(size.width * 0.9391811, size.height * 0.06323333);
    path_122.lineTo(size.width * 0.9391811, size.height * 0.06561445);
    path_122.lineTo(size.width * 0.9392911, size.height * 0.06561445);
    path_122.cubicTo(
        size.width * 0.9394838,
        size.height * 0.06483449,
        size.width * 0.9398331,
        size.height * 0.06420154,
        size.width * 0.9403389,
        size.height * 0.06371561);
    path_122.cubicTo(
        size.width * 0.9408448,
        size.height * 0.06322987,
        size.width * 0.9414140,
        size.height * 0.06298709,
        size.width * 0.9420479,
        size.height * 0.06298709);
    path_122.cubicTo(
        size.width * 0.9421669,
        size.height * 0.06298709,
        size.width * 0.9423169,
        size.height * 0.06299037,
        size.width * 0.9424955,
        size.height * 0.06299730);
    path_122.cubicTo(
        size.width * 0.9426753,
        size.height * 0.06300405,
        size.width * 0.9428111,
        size.height * 0.06301445,
        size.width * 0.9429030,
        size.height * 0.06302813);
    path_122.lineTo(size.width * 0.9429030, size.height * 0.06549133);
    path_122.cubicTo(
        size.width * 0.9428473,
        size.height * 0.06547071,
        size.width * 0.9427206,
        size.height * 0.06543988,
        size.width * 0.9425239,
        size.height * 0.06539884);
    path_122.cubicTo(
        size.width * 0.9423299,
        size.height * 0.06535106,
        size.width * 0.9421255,
        size.height * 0.06532697,
        size.width * 0.9419094,
        size.height * 0.06532697);
    path_122.cubicTo(
        size.width * 0.9413959,
        size.height * 0.06532697,
        size.width * 0.9409366,
        size.height * 0.06548786,
        size.width * 0.9405317,
        size.height * 0.06580944);
    path_122.cubicTo(
        size.width * 0.9401320,
        size.height * 0.06612408,
        size.width * 0.9398150,
        size.height * 0.06656204,
        size.width * 0.9395809,
        size.height * 0.06712312);
    path_122.cubicTo(
        size.width * 0.9393506,
        size.height * 0.06767746,
        size.width * 0.9392367,
        size.height * 0.06831021,
        size.width * 0.9392367,
        size.height * 0.06902197);
    path_122.lineTo(size.width * 0.9392367, size.height * 0.07899788);
    path_122.lineTo(size.width * 0.9376106, size.height * 0.07899788);
    path_122.close();

    Paint paint_122_fill = Paint()..style = PaintingStyle.fill;
    paint_122_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_122, paint_122_fill);

    Path path_123 = Path();
    path_123.moveTo(size.width * 0.9465860, size.height * 0.05797842);
    path_123.lineTo(size.width * 0.9465860, size.height * 0.05982582);
    path_123.cubicTo(
        size.width * 0.9465860,
        size.height * 0.06038690,
        size.width * 0.9465162,
        size.height * 0.06098555,
        size.width * 0.9463790,
        size.height * 0.06162197);
    path_123.cubicTo(
        size.width * 0.9462458,
        size.height * 0.06225145,
        size.width * 0.9460479,
        size.height * 0.06286378,
        size.width * 0.9457865,
        size.height * 0.06345915);
    path_123.cubicTo(
        size.width * 0.9455291,
        size.height * 0.06404759,
        size.width * 0.9452160,
        size.height * 0.06456069,
        size.width * 0.9448486,
        size.height * 0.06499865);
    path_123.lineTo(size.width * 0.9439664, size.height * 0.06393121);
    path_123.cubicTo(
        size.width * 0.9442561,
        size.height * 0.06331541,
        size.width * 0.9445071,
        size.height * 0.06267572,
        size.width * 0.9447180,
        size.height * 0.06201195);
    path_123.cubicTo(
        size.width * 0.9449340,
        size.height * 0.06134143,
        size.width * 0.9450414,
        size.height * 0.06062640,
        size.width * 0.9450414,
        size.height * 0.05986686);
    path_123.lineTo(size.width * 0.9450414, size.height * 0.05797842);
    path_123.lineTo(size.width * 0.9465860, size.height * 0.05797842);
    path_123.close();

    Paint paint_123_fill = Paint()..style = PaintingStyle.fill;
    paint_123_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_123, paint_123_fill);

    Path path_124 = Path();
    path_124.moveTo(size.width * 0.9547335, size.height * 0.06676397);
    path_124.lineTo(size.width * 0.9532730, size.height * 0.06737977);
    path_124.cubicTo(
        size.width * 0.9531811,
        size.height * 0.06701715,
        size.width * 0.9530453,
        size.height * 0.06666474,
        size.width * 0.9528668,
        size.height * 0.06632254);
    path_124.cubicTo(
        size.width * 0.9526921,
        size.height * 0.06597360,
        size.width * 0.9524528,
        size.height * 0.06568632,
        size.width * 0.9521501,
        size.height * 0.06546050);
    path_124.cubicTo(
        size.width * 0.9518473,
        size.height * 0.06523468,
        size.width * 0.9514592,
        size.height * 0.06512177,
        size.width * 0.9509858,
        size.height * 0.06512177);
    path_124.cubicTo(
        size.width * 0.9503376,
        size.height * 0.06512177,
        size.width * 0.9497982,
        size.height * 0.06534412,
        size.width * 0.9493661,
        size.height * 0.06578882);
    path_124.cubicTo(
        size.width * 0.9489392,
        size.height * 0.06622678,
        size.width * 0.9487257,
        size.height * 0.06678439,
        size.width * 0.9487257,
        size.height * 0.06746185);
    path_124.cubicTo(
        size.width * 0.9487257,
        size.height * 0.06806397,
        size.width * 0.9488719,
        size.height * 0.06853950,
        size.width * 0.9491669,
        size.height * 0.06888844);
    path_124.cubicTo(
        size.width * 0.9494605,
        size.height * 0.06923738,
        size.width * 0.9499198,
        size.height * 0.06952813,
        size.width * 0.9505446,
        size.height * 0.06976089);
    path_124.lineTo(size.width * 0.9521151, size.height * 0.07033565);
    path_124.cubicTo(
        size.width * 0.9530621,
        size.height * 0.07067765,
        size.width * 0.9537671,
        size.height * 0.07120116,
        size.width * 0.9542316,
        size.height * 0.07190597);
    path_124.cubicTo(
        size.width * 0.9546947,
        size.height * 0.07260385,
        size.width * 0.9549276,
        size.height * 0.07350347,
        size.width * 0.9549276,
        size.height * 0.07460520);
    path_124.cubicTo(
        size.width * 0.9549276,
        size.height * 0.07550829,
        size.width * 0.9547529,
        size.height * 0.07631580,
        size.width * 0.9544036,
        size.height * 0.07702736);
    path_124.cubicTo(
        size.width * 0.9540582,
        size.height * 0.07773892,
        size.width * 0.9535770,
        size.height * 0.07830000,
        size.width * 0.9529560,
        size.height * 0.07871060);
    path_124.cubicTo(
        size.width * 0.9523364,
        size.height * 0.07912100,
        size.width * 0.9516145,
        size.height * 0.07932640,
        size.width * 0.9507930,
        size.height * 0.07932640);
    path_124.cubicTo(
        size.width * 0.9497128,
        size.height * 0.07932640,
        size.width * 0.9488189,
        size.height * 0.07897746,
        size.width * 0.9481125,
        size.height * 0.07827938);
    path_124.cubicTo(
        size.width * 0.9474049,
        size.height * 0.07758150,
        size.width * 0.9469560,
        size.height * 0.07656204,
        size.width * 0.9467684,
        size.height * 0.07522100);
    path_124.lineTo(size.width * 0.9483118, size.height * 0.07464624);
    path_124.cubicTo(
        size.width * 0.9484592,
        size.height * 0.07549461,
        size.width * 0.9487361,
        size.height * 0.07613102,
        size.width * 0.9491462,
        size.height * 0.07655530);
    path_124.cubicTo(
        size.width * 0.9495589,
        size.height * 0.07697938,
        size.width * 0.9500983,
        size.height * 0.07719152,
        size.width * 0.9507646,
        size.height * 0.07719152);
    path_124.cubicTo(
        size.width * 0.9515226,
        size.height * 0.07719152,
        size.width * 0.9521242,
        size.height * 0.07695202,
        size.width * 0.9525705,
        size.height * 0.07647303);
    path_124.cubicTo(
        size.width * 0.9530207,
        size.height * 0.07598728,
        size.width * 0.9532458,
        size.height * 0.07540578,
        size.width * 0.9532458,
        size.height * 0.07472832);
    path_124.cubicTo(
        size.width * 0.9532458,
        size.height * 0.07418092,
        size.width * 0.9531164,
        size.height * 0.07372254,
        size.width * 0.9528603,
        size.height * 0.07335299);
    path_124.cubicTo(
        size.width * 0.9526028,
        size.height * 0.07297669,
        size.width * 0.9522070,
        size.height * 0.07269615,
        size.width * 0.9516740,
        size.height * 0.07251137);
    path_124.lineTo(size.width * 0.9499107, size.height * 0.07189557);
    path_124.cubicTo(
        size.width * 0.9489405,
        size.height * 0.07155356,
        size.width * 0.9482290,
        size.height * 0.07102331,
        size.width * 0.9477736,
        size.height * 0.07030482);
    path_124.cubicTo(
        size.width * 0.9473234,
        size.height * 0.06957958,
        size.width * 0.9470983,
        size.height * 0.06867283,
        size.width * 0.9470983,
        size.height * 0.06758497);
    path_124.cubicTo(
        size.width * 0.9470983,
        size.height * 0.06669557,
        size.width * 0.9472665,
        size.height * 0.06590867,
        size.width * 0.9476016,
        size.height * 0.06522447);
    path_124.cubicTo(
        size.width * 0.9479418,
        size.height * 0.06454027,
        size.width * 0.9484036,
        size.height * 0.06400308,
        size.width * 0.9489871,
        size.height * 0.06361310);
    path_124.cubicTo(
        size.width * 0.9495757,
        size.height * 0.06322312,
        size.width * 0.9502406,
        size.height * 0.06302813,
        size.width * 0.9509858,
        size.height * 0.06302813);
    path_124.cubicTo(
        size.width * 0.9520323,
        size.height * 0.06302813,
        size.width * 0.9528551,
        size.height * 0.06337013,
        size.width * 0.9534528,
        size.height * 0.06405434);
    path_124.cubicTo(
        size.width * 0.9540543,
        size.height * 0.06473854,
        size.width * 0.9544812,
        size.height * 0.06564181,
        size.width * 0.9547335,
        size.height * 0.06676397);
    path_124.close();

    Paint paint_124_fill = Paint()..style = PaintingStyle.fill;
    paint_124_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_124, paint_124_fill);

    Path path_125 = Path();
    path_125.moveTo(size.width * 0.8978344, size.height * 0.1031703);
    path_125.cubicTo(
        size.width * 0.8978344,
        size.height * 0.1053871,
        size.width * 0.8975653,
        size.height * 0.1073031,
        size.width * 0.8970272,
        size.height * 0.1089177);
    path_125.cubicTo(
        size.width * 0.8964903,
        size.height * 0.1105326,
        size.width * 0.8957529,
        size.height * 0.1117778,
        size.width * 0.8948150,
        size.height * 0.1126536);
    path_125.cubicTo(
        size.width * 0.8938784,
        size.height * 0.1135295,
        size.width * 0.8928085,
        size.height * 0.1139674,
        size.width * 0.8916041,
        size.height * 0.1139674);
    path_125.cubicTo(
        size.width * 0.8904010,
        size.height * 0.1139674,
        size.width * 0.8893299,
        size.height * 0.1135295,
        size.width * 0.8883933,
        size.height * 0.1126536);
    path_125.cubicTo(
        size.width * 0.8874567,
        size.height * 0.1117778,
        size.width * 0.8867193,
        size.height * 0.1105326,
        size.width * 0.8861811,
        size.height * 0.1089177);
    path_125.cubicTo(
        size.width * 0.8856442,
        size.height * 0.1073031,
        size.width * 0.8853752,
        size.height * 0.1053871,
        size.width * 0.8853752,
        size.height * 0.1031703);
    path_125.cubicTo(
        size.width * 0.8853752,
        size.height * 0.1009534,
        size.width * 0.8856442,
        size.height * 0.09903757,
        size.width * 0.8861811,
        size.height * 0.09742274);
    path_125.cubicTo(
        size.width * 0.8867193,
        size.height * 0.09580790,
        size.width * 0.8874567,
        size.height * 0.09456262,
        size.width * 0.8883933,
        size.height * 0.09368690);
    path_125.cubicTo(
        size.width * 0.8893299,
        size.height * 0.09281098,
        size.width * 0.8904010,
        size.height * 0.09237322,
        size.width * 0.8916041,
        size.height * 0.09237322);
    path_125.cubicTo(
        size.width * 0.8928085,
        size.height * 0.09237322,
        size.width * 0.8938784,
        size.height * 0.09281098,
        size.width * 0.8948150,
        size.height * 0.09368690);
    path_125.cubicTo(
        size.width * 0.8957529,
        size.height * 0.09456262,
        size.width * 0.8964903,
        size.height * 0.09580790,
        size.width * 0.8970272,
        size.height * 0.09742274);
    path_125.cubicTo(
        size.width * 0.8975653,
        size.height * 0.09903757,
        size.width * 0.8978344,
        size.height * 0.1009534,
        size.width * 0.8978344,
        size.height * 0.1031703);
    path_125.close();
    path_125.moveTo(size.width * 0.8961798, size.height * 0.1031703);
    path_125.cubicTo(
        size.width * 0.8961798,
        size.height * 0.1013503,
        size.width * 0.8959754,
        size.height * 0.09981407,
        size.width * 0.8955666,
        size.height * 0.09856204);
    path_125.cubicTo(
        size.width * 0.8951630,
        size.height * 0.09730983,
        size.width * 0.8946132,
        size.height * 0.09636224,
        size.width * 0.8939198,
        size.height * 0.09571908);
    path_125.cubicTo(
        size.width * 0.8932303,
        size.height * 0.09507592,
        size.width * 0.8924592,
        size.height * 0.09475434,
        size.width * 0.8916041,
        size.height * 0.09475434);
    path_125.cubicTo(
        size.width * 0.8907503,
        size.height * 0.09475434,
        size.width * 0.8899754,
        size.height * 0.09507592,
        size.width * 0.8892820,
        size.height * 0.09571908);
    path_125.cubicTo(
        size.width * 0.8885925,
        size.height * 0.09636224,
        size.width * 0.8880440,
        size.height * 0.09730983,
        size.width * 0.8876352,
        size.height * 0.09856204);
    path_125.cubicTo(
        size.width * 0.8872316,
        size.height * 0.09981407,
        size.width * 0.8870285,
        size.height * 0.1013503,
        size.width * 0.8870285,
        size.height * 0.1031703);
    path_125.cubicTo(
        size.width * 0.8870285,
        size.height * 0.1049904,
        size.width * 0.8872316,
        size.height * 0.1065264,
        size.width * 0.8876352,
        size.height * 0.1077786);
    path_125.cubicTo(
        size.width * 0.8880440,
        size.height * 0.1090306,
        size.width * 0.8885925,
        size.height * 0.1099782,
        size.width * 0.8892820,
        size.height * 0.1106216);
    path_125.cubicTo(
        size.width * 0.8899754,
        size.height * 0.1112647,
        size.width * 0.8907503,
        size.height * 0.1115863,
        size.width * 0.8916041,
        size.height * 0.1115863);
    path_125.cubicTo(
        size.width * 0.8924592,
        size.height * 0.1115863,
        size.width * 0.8932303,
        size.height * 0.1112647,
        size.width * 0.8939198,
        size.height * 0.1106216);
    path_125.cubicTo(
        size.width * 0.8946132,
        size.height * 0.1099782,
        size.width * 0.8951630,
        size.height * 0.1090306,
        size.width * 0.8955666,
        size.height * 0.1077786);
    path_125.cubicTo(
        size.width * 0.8959754,
        size.height * 0.1065264,
        size.width * 0.8961798,
        size.height * 0.1049904,
        size.width * 0.8961798,
        size.height * 0.1031703);
    path_125.close();

    Paint paint_125_fill = Paint()..style = PaintingStyle.fill;
    paint_125_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_125, paint_125_fill);

    Path path_126 = Path();
    path_126.moveTo(size.width * 0.9052005, size.height * 0.09791541);
    path_126.lineTo(size.width * 0.9052005, size.height * 0.09996802);
    path_126.lineTo(size.width * 0.8994942, size.height * 0.09996802);
    path_126.lineTo(size.width * 0.8994942, size.height * 0.09791541);
    path_126.lineTo(size.width * 0.9052005, size.height * 0.09791541);
    path_126.close();
    path_126.moveTo(size.width * 0.9012031, size.height * 0.1136800);
    path_126.lineTo(size.width * 0.9012031, size.height * 0.09573950);
    path_126.cubicTo(
        size.width * 0.9012031,
        size.height * 0.09483642,
        size.width * 0.9013454,
        size.height * 0.09408382,
        size.width * 0.9016313,
        size.height * 0.09348170);
    path_126.cubicTo(
        size.width * 0.9019159,
        size.height * 0.09287958,
        size.width * 0.9022859,
        size.height * 0.09242794,
        size.width * 0.9027400,
        size.height * 0.09212678);
    path_126.cubicTo(
        size.width * 0.9031953,
        size.height * 0.09182582,
        size.width * 0.9036753,
        size.height * 0.09167534,
        size.width * 0.9041798,
        size.height * 0.09167534);
    path_126.cubicTo(
        size.width * 0.9045796,
        size.height * 0.09167534,
        size.width * 0.9049056,
        size.height * 0.09172312,
        size.width * 0.9051591,
        size.height * 0.09181888);
    path_126.cubicTo(
        size.width * 0.9054114,
        size.height * 0.09191464,
        size.width * 0.9056003,
        size.height * 0.09200366,
        size.width * 0.9057245,
        size.height * 0.09208574);
    path_126.lineTo(size.width * 0.9052549, size.height * 0.09417958);
    path_126.cubicTo(
        size.width * 0.9051721,
        size.height * 0.09413854,
        size.width * 0.9050582,
        size.height * 0.09408709,
        size.width * 0.9049107,
        size.height * 0.09402563);
    path_126.cubicTo(
        size.width * 0.9047684,
        size.height * 0.09396397,
        size.width * 0.9045796,
        size.height * 0.09393314,
        size.width * 0.9043454,
        size.height * 0.09393314);
    path_126.cubicTo(
        size.width * 0.9038085,
        size.height * 0.09393314,
        size.width * 0.9034204,
        size.height * 0.09413507,
        size.width * 0.9031811,
        size.height * 0.09453873);
    path_126.cubicTo(
        size.width * 0.9029470,
        size.height * 0.09494239,
        size.width * 0.9028292,
        size.height * 0.09553430,
        size.width * 0.9028292,
        size.height * 0.09631426);
    path_126.lineTo(size.width * 0.9028292, size.height * 0.1136800);
    path_126.lineTo(size.width * 0.9012031, size.height * 0.1136800);
    path_126.close();

    Paint paint_126_fill = Paint()..style = PaintingStyle.fill;
    paint_126_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_126, paint_126_fill);

    Path path_127 = Path();
    path_127.moveTo(size.width * 0.9121928, size.height * 0.09791541);
    path_127.lineTo(size.width * 0.9121928, size.height * 0.09996802);
    path_127.lineTo(size.width * 0.9064877, size.height * 0.09996802);
    path_127.lineTo(size.width * 0.9064877, size.height * 0.09791541);
    path_127.lineTo(size.width * 0.9121928, size.height * 0.09791541);
    path_127.close();
    path_127.moveTo(size.width * 0.9081966, size.height * 0.1136800);
    path_127.lineTo(size.width * 0.9081966, size.height * 0.09573950);
    path_127.cubicTo(
        size.width * 0.9081966,
        size.height * 0.09483642,
        size.width * 0.9083389,
        size.height * 0.09408382,
        size.width * 0.9086235,
        size.height * 0.09348170);
    path_127.cubicTo(
        size.width * 0.9089082,
        size.height * 0.09287958,
        size.width * 0.9092781,
        size.height * 0.09242794,
        size.width * 0.9097322,
        size.height * 0.09212678);
    path_127.cubicTo(
        size.width * 0.9101876,
        size.height * 0.09182582,
        size.width * 0.9106675,
        size.height * 0.09167534,
        size.width * 0.9111734,
        size.height * 0.09167534);
    path_127.cubicTo(
        size.width * 0.9115731,
        size.height * 0.09167534,
        size.width * 0.9118991,
        size.height * 0.09172312,
        size.width * 0.9121514,
        size.height * 0.09181888);
    path_127.cubicTo(
        size.width * 0.9124036,
        size.height * 0.09191464,
        size.width * 0.9125925,
        size.height * 0.09200366,
        size.width * 0.9127167,
        size.height * 0.09208574);
    path_127.lineTo(size.width * 0.9122484, size.height * 0.09417958);
    path_127.cubicTo(
        size.width * 0.9121656,
        size.height * 0.09413854,
        size.width * 0.9120505,
        size.height * 0.09408709,
        size.width * 0.9119030,
        size.height * 0.09402563);
    path_127.cubicTo(
        size.width * 0.9117607,
        size.height * 0.09396397,
        size.width * 0.9115731,
        size.height * 0.09393314,
        size.width * 0.9113389,
        size.height * 0.09393314);
    path_127.cubicTo(
        size.width * 0.9108008,
        size.height * 0.09393314,
        size.width * 0.9104127,
        size.height * 0.09413507,
        size.width * 0.9101734,
        size.height * 0.09453873);
    path_127.cubicTo(
        size.width * 0.9099392,
        size.height * 0.09494239,
        size.width * 0.9098228,
        size.height * 0.09553430,
        size.width * 0.9098228,
        size.height * 0.09631426);
    path_127.lineTo(size.width * 0.9098228, size.height * 0.1136800);
    path_127.lineTo(size.width * 0.9081966, size.height * 0.1136800);
    path_127.close();

    Paint paint_127_fill = Paint()..style = PaintingStyle.fill;
    paint_127_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_127, paint_127_fill);

    Path path_128 = Path();
    path_128.moveTo(size.width * 0.9144722, size.height * 0.1136800);
    path_128.lineTo(size.width * 0.9144722, size.height * 0.09791541);
    path_128.lineTo(size.width * 0.9160983, size.height * 0.09791541);
    path_128.lineTo(size.width * 0.9160983, size.height * 0.1136800);
    path_128.lineTo(size.width * 0.9144722, size.height * 0.1136800);
    path_128.close();
    path_128.moveTo(size.width * 0.9152988, size.height * 0.09528805);
    path_128.cubicTo(
        size.width * 0.9149819,
        size.height * 0.09528805,
        size.width * 0.9147089,
        size.height * 0.09512717,
        size.width * 0.9144787,
        size.height * 0.09480559);
    path_128.cubicTo(
        size.width * 0.9142536,
        size.height * 0.09448401,
        size.width * 0.9141410,
        size.height * 0.09409750,
        size.width * 0.9141410,
        size.height * 0.09364586);
    path_128.cubicTo(
        size.width * 0.9141410,
        size.height * 0.09319422,
        size.width * 0.9142536,
        size.height * 0.09280771,
        size.width * 0.9144787,
        size.height * 0.09248613);
    path_128.cubicTo(
        size.width * 0.9147089,
        size.height * 0.09216455,
        size.width * 0.9149819,
        size.height * 0.09200366,
        size.width * 0.9152988,
        size.height * 0.09200366);
    path_128.cubicTo(
        size.width * 0.9156158,
        size.height * 0.09200366,
        size.width * 0.9158875,
        size.height * 0.09216455,
        size.width * 0.9161125,
        size.height * 0.09248613);
    path_128.cubicTo(
        size.width * 0.9163415,
        size.height * 0.09280771,
        size.width * 0.9164567,
        size.height * 0.09319422,
        size.width * 0.9164567,
        size.height * 0.09364586);
    path_128.cubicTo(
        size.width * 0.9164567,
        size.height * 0.09409750,
        size.width * 0.9163415,
        size.height * 0.09448401,
        size.width * 0.9161125,
        size.height * 0.09480559);
    path_128.cubicTo(
        size.width * 0.9158875,
        size.height * 0.09512717,
        size.width * 0.9156158,
        size.height * 0.09528805,
        size.width * 0.9152988,
        size.height * 0.09528805);
    path_128.close();

    Paint paint_128_fill = Paint()..style = PaintingStyle.fill;
    paint_128_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_128, paint_128_fill);

    Path path_129 = Path();
    path_129.moveTo(size.width * 0.9233765, size.height * 0.1140085);
    path_129.cubicTo(
        size.width * 0.9223842,
        size.height * 0.1140085,
        size.width * 0.9215304,
        size.height * 0.1136595,
        size.width * 0.9208137,
        size.height * 0.1129615);
    path_129.cubicTo(
        size.width * 0.9200970,
        size.height * 0.1122636,
        size.width * 0.9195459,
        size.height * 0.1113023,
        size.width * 0.9191591,
        size.height * 0.1100775);
    path_129.cubicTo(
        size.width * 0.9187736,
        size.height * 0.1088528,
        size.width * 0.9185809,
        size.height * 0.1074536,
        size.width * 0.9185809,
        size.height * 0.1058798);
    path_129.cubicTo(
        size.width * 0.9185809,
        size.height * 0.1042786,
        size.width * 0.9187788,
        size.height * 0.1028657,
        size.width * 0.9191734,
        size.height * 0.1016410);
    path_129.cubicTo(
        size.width * 0.9195731,
        size.height * 0.1004094,
        size.width * 0.9201294,
        size.height * 0.09944798,
        size.width * 0.9208409,
        size.height * 0.09875703);
    path_129.cubicTo(
        size.width * 0.9215576,
        size.height * 0.09805915,
        size.width * 0.9223933,
        size.height * 0.09771021,
        size.width * 0.9233493,
        size.height * 0.09771021);
    path_129.cubicTo(
        size.width * 0.9240931,
        size.height * 0.09771021,
        size.width * 0.9247646,
        size.height * 0.09791541,
        size.width * 0.9253609,
        size.height * 0.09832601);
    path_129.cubicTo(
        size.width * 0.9259586,
        size.height * 0.09873642,
        size.width * 0.9264476,
        size.height * 0.09931118,
        size.width * 0.9268292,
        size.height * 0.1000501);
    path_129.cubicTo(
        size.width * 0.9272109,
        size.height * 0.1007892,
        size.width * 0.9274476,
        size.height * 0.1016513,
        size.width * 0.9275395,
        size.height * 0.1026366);
    path_129.lineTo(size.width * 0.9259133, size.height * 0.1026366);
    path_129.cubicTo(
        size.width * 0.9257891,
        size.height * 0.1019181,
        size.width * 0.9255136,
        size.height * 0.1012819,
        size.width * 0.9250854,
        size.height * 0.1007276);
    path_129.cubicTo(
        size.width * 0.9246636,
        size.height * 0.1001665,
        size.width * 0.9240931,
        size.height * 0.09988593,
        size.width * 0.9233765,
        size.height * 0.09988593);
    path_129.cubicTo(
        size.width * 0.9227426,
        size.height * 0.09988593,
        size.width * 0.9221876,
        size.height * 0.1001324,
        size.width * 0.9217089,
        size.height * 0.1006249);
    path_129.cubicTo(
        size.width * 0.9212354,
        size.height * 0.1011108,
        size.width * 0.9208668,
        size.height * 0.1017985,
        size.width * 0.9206003,
        size.height * 0.1026879);
    path_129.cubicTo(
        size.width * 0.9203376,
        size.height * 0.1035705,
        size.width * 0.9202070,
        size.height * 0.1046071,
        size.width * 0.9202070,
        size.height * 0.1057977);
    path_129.cubicTo(
        size.width * 0.9202070,
        size.height * 0.1070156,
        size.width * 0.9203351,
        size.height * 0.1080761,
        size.width * 0.9205925,
        size.height * 0.1089794);
    path_129.cubicTo(
        size.width * 0.9208551,
        size.height * 0.1098825,
        size.width * 0.9212225,
        size.height * 0.1105838,
        size.width * 0.9216960,
        size.height * 0.1110834);
    path_129.cubicTo(
        size.width * 0.9221734,
        size.height * 0.1115829,
        size.width * 0.9227335,
        size.height * 0.1118326,
        size.width * 0.9233765,
        size.height * 0.1118326);
    path_129.cubicTo(
        size.width * 0.9237995,
        size.height * 0.1118326,
        size.width * 0.9241837,
        size.height * 0.1117231,
        size.width * 0.9245278,
        size.height * 0.1115042);
    path_129.cubicTo(
        size.width * 0.9248719,
        size.height * 0.1112852,
        size.width * 0.9251643,
        size.height * 0.1109705,
        size.width * 0.9254023,
        size.height * 0.1105599);
    path_129.cubicTo(
        size.width * 0.9256417,
        size.height * 0.1101493,
        size.width * 0.9258111,
        size.height * 0.1096566,
        size.width * 0.9259133,
        size.height * 0.1090819);
    path_129.lineTo(size.width * 0.9275395, size.height * 0.1090819);
    path_129.cubicTo(
        size.width * 0.9274476,
        size.height * 0.1100125,
        size.width * 0.9272199,
        size.height * 0.1108507,
        size.width * 0.9268564,
        size.height * 0.1115965);
    path_129.cubicTo(
        size.width * 0.9264981,
        size.height * 0.1123355,
        size.width * 0.9260233,
        size.height * 0.1129239,
        size.width * 0.9254308,
        size.height * 0.1133618);
    path_129.cubicTo(
        size.width * 0.9248422,
        size.height * 0.1137929,
        size.width * 0.9241578,
        size.height * 0.1140085,
        size.width * 0.9233765,
        size.height * 0.1140085);
    path_129.close();

    Paint paint_129_fill = Paint()..style = PaintingStyle.fill;
    paint_129_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_129, paint_129_fill);

    Path path_130 = Path();
    path_130.moveTo(size.width * 0.9343545, size.height * 0.1140085);
    path_130.cubicTo(
        size.width * 0.9333338,
        size.height * 0.1140085,
        size.width * 0.9324541,
        size.height * 0.1136732,
        size.width * 0.9317154,
        size.height * 0.1130025);
    path_130.cubicTo(
        size.width * 0.9309793,
        size.height * 0.1123252,
        size.width * 0.9304127,
        size.height * 0.1113809,
        size.width * 0.9300129,
        size.height * 0.1101699);
    path_130.cubicTo(
        size.width * 0.9296184,
        size.height * 0.1089520,
        size.width * 0.9294204,
        size.height * 0.1075356,
        size.width * 0.9294204,
        size.height * 0.1059208);
    path_130.cubicTo(
        size.width * 0.9294204,
        size.height * 0.1043062,
        size.width * 0.9296184,
        size.height * 0.1028829,
        size.width * 0.9300129,
        size.height * 0.1016513);
    path_130.cubicTo(
        size.width * 0.9304127,
        size.height * 0.1004129,
        size.width * 0.9309690,
        size.height * 0.09944798,
        size.width * 0.9316805,
        size.height * 0.09875703);
    path_130.cubicTo(
        size.width * 0.9323972,
        size.height * 0.09805915,
        size.width * 0.9332329,
        size.height * 0.09771021,
        size.width * 0.9341889,
        size.height * 0.09771021);
    path_130.cubicTo(
        size.width * 0.9347400,
        size.height * 0.09771021,
        size.width * 0.9352846,
        size.height * 0.09784701,
        size.width * 0.9358215,
        size.height * 0.09812062);
    path_130.cubicTo(
        size.width * 0.9363596,
        size.height * 0.09839441,
        size.width * 0.9368486,
        size.height * 0.09883911,
        size.width * 0.9372898,
        size.height * 0.09945491);
    path_130.cubicTo(
        size.width * 0.9377309,
        size.height * 0.1000640,
        size.width * 0.9380815,
        size.height * 0.1008713,
        size.width * 0.9383441,
        size.height * 0.1018771);
    path_130.cubicTo(
        size.width * 0.9386054,
        size.height * 0.1028829,
        size.width * 0.9387361,
        size.height * 0.1041214,
        size.width * 0.9387361,
        size.height * 0.1055925);
    path_130.lineTo(size.width * 0.9387361, size.height * 0.1066187);
    path_130.lineTo(size.width * 0.9305783, size.height * 0.1066187);
    path_130.lineTo(size.width * 0.9305783, size.height * 0.1045250);
    path_130.lineTo(size.width * 0.9370828, size.height * 0.1045250);
    path_130.cubicTo(
        size.width * 0.9370828,
        size.height * 0.1036355,
        size.width * 0.9369638,
        size.height * 0.1028418,
        size.width * 0.9367245,
        size.height * 0.1021439);
    path_130.cubicTo(
        size.width * 0.9364903,
        size.height * 0.1014461,
        size.width * 0.9361552,
        size.height * 0.1008952,
        size.width * 0.9357180,
        size.height * 0.1004915);
    path_130.cubicTo(
        size.width * 0.9352872,
        size.height * 0.1000879,
        size.width * 0.9347762,
        size.height * 0.09988593,
        size.width * 0.9341889,
        size.height * 0.09988593);
    path_130.cubicTo(
        size.width * 0.9335408,
        size.height * 0.09988593,
        size.width * 0.9329806,
        size.height * 0.1001254,
        size.width * 0.9325071,
        size.height * 0.1006044);
    path_130.cubicTo(
        size.width * 0.9320388,
        size.height * 0.1010765,
        size.width * 0.9316779,
        size.height * 0.1016923,
        size.width * 0.9314256,
        size.height * 0.1024518);
    path_130.cubicTo(
        size.width * 0.9311734,
        size.height * 0.1032114,
        size.width * 0.9310466,
        size.height * 0.1040256,
        size.width * 0.9310466,
        size.height * 0.1048946);
    path_130.lineTo(size.width * 0.9310466, size.height * 0.1062904);
    path_130.cubicTo(
        size.width * 0.9310466,
        size.height * 0.1074809,
        size.width * 0.9311837,
        size.height * 0.1084902,
        size.width * 0.9314592,
        size.height * 0.1093181);
    path_130.cubicTo(
        size.width * 0.9317400,
        size.height * 0.1101391,
        size.width * 0.9321281,
        size.height * 0.1107651,
        size.width * 0.9326248,
        size.height * 0.1111961);
    path_130.cubicTo(
        size.width * 0.9331203,
        size.height * 0.1116204,
        size.width * 0.9336973,
        size.height * 0.1118326,
        size.width * 0.9343545,
        size.height * 0.1118326);
    path_130.cubicTo(
        size.width * 0.9347814,
        size.height * 0.1118326,
        size.width * 0.9351669,
        size.height * 0.1117435,
        size.width * 0.9355123,
        size.height * 0.1115657);
    path_130.cubicTo(
        size.width * 0.9358616,
        size.height * 0.1113809,
        size.width * 0.9361617,
        size.height * 0.1111073,
        size.width * 0.9364140,
        size.height * 0.1107447);
    path_130.cubicTo(
        size.width * 0.9366675,
        size.height * 0.1103751,
        size.width * 0.9368629,
        size.height * 0.1099168,
        size.width * 0.9370000,
        size.height * 0.1093694);
    path_130.lineTo(size.width * 0.9385718, size.height * 0.1100262);
    path_130.cubicTo(
        size.width * 0.9384062,
        size.height * 0.1108198,
        size.width * 0.9381281,
        size.height * 0.1115179,
        size.width * 0.9377374,
        size.height * 0.1121200);
    path_130.cubicTo(
        size.width * 0.9373467,
        size.height * 0.1127152,
        size.width * 0.9368642,
        size.height * 0.1131805,
        size.width * 0.9362911,
        size.height * 0.1135158);
    path_130.cubicTo(
        size.width * 0.9357167,
        size.height * 0.1138441,
        size.width * 0.9350712,
        size.height * 0.1140085,
        size.width * 0.9343545,
        size.height * 0.1140085);
    path_130.close();

    Paint paint_130_fill = Paint()..style = PaintingStyle.fill;
    paint_130_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_130, paint_130_fill);

    Path path_131 = Path();
    path_131.moveTo(size.width * 0.8967490, size.height * 0.5472062);
    path_131.lineTo(size.width * 0.8923946, size.height * 0.5472062);
    path_131.lineTo(size.width * 0.8923946, size.height * 0.5261869);
    path_131.lineTo(size.width * 0.8969431, size.height * 0.5261869);
    path_131.cubicTo(
        size.width * 0.8983118,
        size.height * 0.5261869,
        size.width * 0.8994825,
        size.height * 0.5266069,
        size.width * 0.9004567,
        size.height * 0.5274489);
    path_131.cubicTo(
        size.width * 0.9014308,
        size.height * 0.5282832,
        size.width * 0.9021772,
        size.height * 0.5294836,
        size.width * 0.9026960,
        size.height * 0.5310520);
    path_131.cubicTo(
        size.width * 0.9032160,
        size.height * 0.5326108,
        size.width * 0.9034748,
        size.height * 0.5344798,
        size.width * 0.9034748,
        size.height * 0.5366551);
    path_131.cubicTo(
        size.width * 0.9034748,
        size.height * 0.5388439,
        size.width * 0.9032135,
        size.height * 0.5407303,
        size.width * 0.9026895,
        size.height * 0.5423102);
    path_131.cubicTo(
        size.width * 0.9021656,
        size.height * 0.5438844,
        size.width * 0.9014036,
        size.height * 0.5450944,
        size.width * 0.9004023,
        size.height * 0.5459441);
    path_131.cubicTo(
        size.width * 0.8993997,
        size.height * 0.5467861,
        size.width * 0.8981824,
        size.height * 0.5472062,
        size.width * 0.8967490,
        size.height * 0.5472062);
    path_131.close();
    path_131.moveTo(size.width * 0.8941035, size.height * 0.5449480);
    path_131.lineTo(size.width * 0.8966391, size.height * 0.5449480);
    path_131.cubicTo(
        size.width * 0.8978060,
        size.height * 0.5449480,
        size.width * 0.8987736,
        size.height * 0.5446127,
        size.width * 0.8995408,
        size.height * 0.5439422);
    path_131.cubicTo(
        size.width * 0.9003079,
        size.height * 0.5432717,
        size.width * 0.9008797,
        size.height * 0.5423179,
        size.width * 0.9012561,
        size.height * 0.5410790);
    path_131.cubicTo(
        size.width * 0.9016326,
        size.height * 0.5398401,
        size.width * 0.9018215,
        size.height * 0.5383661,
        size.width * 0.9018215,
        size.height * 0.5366551);
    path_131.cubicTo(
        size.width * 0.9018215,
        size.height * 0.5349576,
        size.width * 0.9016352,
        size.height * 0.5334971,
        size.width * 0.9012626,
        size.height * 0.5322736);
    path_131.cubicTo(
        size.width * 0.9008913,
        size.height * 0.5310405,
        size.width * 0.9003351,
        size.height * 0.5300963,
        size.width * 0.8995951,
        size.height * 0.5294393);
    path_131.cubicTo(
        size.width * 0.8988564,
        size.height * 0.5287765,
        size.width * 0.8979353,
        size.height * 0.5284451,
        size.width * 0.8968318,
        size.height * 0.5284451);
    path_131.lineTo(size.width * 0.8941035, size.height * 0.5284451);
    path_131.lineTo(size.width * 0.8941035, size.height * 0.5449480);
    path_131.close();

    Paint paint_131_fill = Paint()..style = PaintingStyle.fill;
    paint_131_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_131, paint_131_fill);

    Path path_132 = Path();
    path_132.moveTo(size.width * 0.9061216, size.height * 0.5472062);
    path_132.lineTo(size.width * 0.9061216, size.height * 0.5314412);
    path_132.lineTo(size.width * 0.9077477, size.height * 0.5314412);
    path_132.lineTo(size.width * 0.9077477, size.height * 0.5472062);
    path_132.lineTo(size.width * 0.9061216, size.height * 0.5472062);
    path_132.close();
    path_132.moveTo(size.width * 0.9069483, size.height * 0.5288131);
    path_132.cubicTo(
        size.width * 0.9066313,
        size.height * 0.5288131,
        size.width * 0.9063583,
        size.height * 0.5286532,
        size.width * 0.9061281,
        size.height * 0.5283314);
    path_132.cubicTo(
        size.width * 0.9059030,
        size.height * 0.5280096,
        size.width * 0.9057904,
        size.height * 0.5276243,
        size.width * 0.9057904,
        size.height * 0.5271715);
    path_132.cubicTo(
        size.width * 0.9057904,
        size.height * 0.5267206,
        size.width * 0.9059030,
        size.height * 0.5263333,
        size.width * 0.9061281,
        size.height * 0.5260116);
    path_132.cubicTo(
        size.width * 0.9063583,
        size.height * 0.5256898,
        size.width * 0.9066313,
        size.height * 0.5255299,
        size.width * 0.9069483,
        size.height * 0.5255299);
    path_132.cubicTo(
        size.width * 0.9072652,
        size.height * 0.5255299,
        size.width * 0.9075369,
        size.height * 0.5256898,
        size.width * 0.9077620,
        size.height * 0.5260116);
    path_132.cubicTo(
        size.width * 0.9079909,
        size.height * 0.5263333,
        size.width * 0.9081061,
        size.height * 0.5267206,
        size.width * 0.9081061,
        size.height * 0.5271715);
    path_132.cubicTo(
        size.width * 0.9081061,
        size.height * 0.5276243,
        size.width * 0.9079909,
        size.height * 0.5280096,
        size.width * 0.9077620,
        size.height * 0.5283314);
    path_132.cubicTo(
        size.width * 0.9075369,
        size.height * 0.5286532,
        size.width * 0.9072652,
        size.height * 0.5288131,
        size.width * 0.9069483,
        size.height * 0.5288131);
    path_132.close();

    Paint paint_132_fill = Paint()..style = PaintingStyle.fill;
    paint_132_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_132, paint_132_fill);

    Path path_133 = Path();
    path_133.moveTo(size.width * 0.9107257, size.height * 0.5472062);
    path_133.lineTo(size.width * 0.9107257, size.height * 0.5314412);
    path_133.lineTo(size.width * 0.9122975, size.height * 0.5314412);
    path_133.lineTo(size.width * 0.9122975, size.height * 0.5338227);
    path_133.lineTo(size.width * 0.9124075, size.height * 0.5338227);
    path_133.cubicTo(
        size.width * 0.9126003,
        size.height * 0.5330424,
        size.width * 0.9129495,
        size.height * 0.5324104,
        size.width * 0.9134554,
        size.height * 0.5319229);
    path_133.cubicTo(
        size.width * 0.9139599,
        size.height * 0.5314374,
        size.width * 0.9145304,
        size.height * 0.5311946,
        size.width * 0.9151643,
        size.height * 0.5311946);
    path_133.cubicTo(
        size.width * 0.9152833,
        size.height * 0.5311946,
        size.width * 0.9154334,
        size.height * 0.5311985,
        size.width * 0.9156119,
        size.height * 0.5312062);
    path_133.cubicTo(
        size.width * 0.9157904,
        size.height * 0.5312119,
        size.width * 0.9159263,
        size.height * 0.5312216,
        size.width * 0.9160181,
        size.height * 0.5312370);
    path_133.lineTo(size.width * 0.9160181, size.height * 0.5336994);
    path_133.cubicTo(
        size.width * 0.9159638,
        size.height * 0.5336782,
        size.width * 0.9158370,
        size.height * 0.5336474,
        size.width * 0.9156391,
        size.height * 0.5336069);
    path_133.cubicTo(
        size.width * 0.9154463,
        size.height * 0.5335588,
        size.width * 0.9152419,
        size.height * 0.5335356,
        size.width * 0.9150259,
        size.height * 0.5335356);
    path_133.cubicTo(
        size.width * 0.9145110,
        size.height * 0.5335356,
        size.width * 0.9140517,
        size.height * 0.5336956,
        size.width * 0.9136481,
        size.height * 0.5340173);
    path_133.cubicTo(
        size.width * 0.9132484,
        size.height * 0.5343314,
        size.width * 0.9129314,
        size.height * 0.5347707,
        size.width * 0.9126973,
        size.height * 0.5353314);
    path_133.cubicTo(
        size.width * 0.9124670,
        size.height * 0.5358863,
        size.width * 0.9123519,
        size.height * 0.5365183,
        size.width * 0.9123519,
        size.height * 0.5372293);
    path_133.lineTo(size.width * 0.9123519, size.height * 0.5472062);
    path_133.lineTo(size.width * 0.9107257, size.height * 0.5472062);
    path_133.close();

    Paint paint_133_fill = Paint()..style = PaintingStyle.fill;
    paint_133_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_133, paint_133_fill);

    Path path_134 = Path();
    path_134.moveTo(size.width * 0.9220621, size.height * 0.5475337);
    path_134.cubicTo(
        size.width * 0.9210414,
        size.height * 0.5475337,
        size.width * 0.9201617,
        size.height * 0.5471985,
        size.width * 0.9194230,
        size.height * 0.5465279);
    path_134.cubicTo(
        size.width * 0.9186869,
        size.height * 0.5458516,
        size.width * 0.9181203,
        size.height * 0.5449075,
        size.width * 0.9177206,
        size.height * 0.5436956);
    path_134.cubicTo(
        size.width * 0.9173260,
        size.height * 0.5424778,
        size.width * 0.9171281,
        size.height * 0.5410617,
        size.width * 0.9171281,
        size.height * 0.5394470);
    path_134.cubicTo(
        size.width * 0.9171281,
        size.height * 0.5378324,
        size.width * 0.9173260,
        size.height * 0.5364085,
        size.width * 0.9177206,
        size.height * 0.5351773);
    path_134.cubicTo(
        size.width * 0.9181203,
        size.height * 0.5339383,
        size.width * 0.9186766,
        size.height * 0.5329750,
        size.width * 0.9193881,
        size.height * 0.5322832);
    path_134.cubicTo(
        size.width * 0.9201048,
        size.height * 0.5315857,
        size.width * 0.9209405,
        size.height * 0.5312370,
        size.width * 0.9218965,
        size.height * 0.5312370);
    path_134.cubicTo(
        size.width * 0.9224476,
        size.height * 0.5312370,
        size.width * 0.9229922,
        size.height * 0.5313738,
        size.width * 0.9235291,
        size.height * 0.5316474);
    path_134.cubicTo(
        size.width * 0.9240673,
        size.height * 0.5319210,
        size.width * 0.9245563,
        size.height * 0.5323642,
        size.width * 0.9249974,
        size.height * 0.5329807);
    path_134.cubicTo(
        size.width * 0.9254386,
        size.height * 0.5335896,
        size.width * 0.9257904,
        size.height * 0.5343969,
        size.width * 0.9260517,
        size.height * 0.5354027);
    path_134.cubicTo(
        size.width * 0.9263131,
        size.height * 0.5364085,
        size.width * 0.9264450,
        size.height * 0.5376474,
        size.width * 0.9264450,
        size.height * 0.5391175);
    path_134.lineTo(size.width * 0.9264450, size.height * 0.5401445);
    path_134.lineTo(size.width * 0.9182859, size.height * 0.5401445);
    path_134.lineTo(size.width * 0.9182859, size.height * 0.5380501);
    path_134.lineTo(size.width * 0.9247904, size.height * 0.5380501);
    path_134.cubicTo(
        size.width * 0.9247904,
        size.height * 0.5371618,
        size.width * 0.9246714,
        size.height * 0.5363680,
        size.width * 0.9244321,
        size.height * 0.5356705);
    path_134.cubicTo(
        size.width * 0.9241979,
        size.height * 0.5349711,
        size.width * 0.9238629,
        size.height * 0.5344220,
        size.width * 0.9234256,
        size.height * 0.5340173);
    path_134.cubicTo(
        size.width * 0.9229948,
        size.height * 0.5336146,
        size.width * 0.9224838,
        size.height * 0.5334123,
        size.width * 0.9218965,
        size.height * 0.5334123);
    path_134.cubicTo(
        size.width * 0.9212484,
        size.height * 0.5334123,
        size.width * 0.9206882,
        size.height * 0.5336513,
        size.width * 0.9202147,
        size.height * 0.5341310);
    path_134.cubicTo(
        size.width * 0.9197464,
        size.height * 0.5346031,
        size.width * 0.9193855,
        size.height * 0.5352177,
        size.width * 0.9191332,
        size.height * 0.5359769);
    path_134.cubicTo(
        size.width * 0.9188810,
        size.height * 0.5367380,
        size.width * 0.9187542,
        size.height * 0.5375511,
        size.width * 0.9187542,
        size.height * 0.5384200);
    path_134.lineTo(size.width * 0.9187542, size.height * 0.5398170);
    path_134.cubicTo(
        size.width * 0.9187542,
        size.height * 0.5410077,
        size.width * 0.9188913,
        size.height * 0.5420154,
        size.width * 0.9191682,
        size.height * 0.5428439);
    path_134.cubicTo(
        size.width * 0.9194476,
        size.height * 0.5436647,
        size.width * 0.9198357,
        size.height * 0.5442909,
        size.width * 0.9203325,
        size.height * 0.5447225);
    path_134.cubicTo(
        size.width * 0.9208279,
        size.height * 0.5451464,
        size.width * 0.9214049,
        size.height * 0.5453584,
        size.width * 0.9220621,
        size.height * 0.5453584);
    path_134.cubicTo(
        size.width * 0.9224890,
        size.height * 0.5453584,
        size.width * 0.9228745,
        size.height * 0.5452697,
        size.width * 0.9232199,
        size.height * 0.5450925);
    path_134.cubicTo(
        size.width * 0.9235692,
        size.height * 0.5449075,
        size.width * 0.9238693,
        size.height * 0.5446339,
        size.width * 0.9241216,
        size.height * 0.5442697);
    path_134.cubicTo(
        size.width * 0.9243752,
        size.height * 0.5439017,
        size.width * 0.9245705,
        size.height * 0.5434432,
        size.width * 0.9247076,
        size.height * 0.5428960);
    path_134.lineTo(size.width * 0.9262794, size.height * 0.5435530);
    path_134.cubicTo(
        size.width * 0.9261138,
        size.height * 0.5443468,
        size.width * 0.9258357,
        size.height * 0.5450443,
        size.width * 0.9254450,
        size.height * 0.5456455);
    path_134.cubicTo(
        size.width * 0.9250543,
        size.height * 0.5462408,
        size.width * 0.9245718,
        size.height * 0.5467071,
        size.width * 0.9239987,
        size.height * 0.5470424);
    path_134.cubicTo(
        size.width * 0.9234243,
        size.height * 0.5473699,
        size.width * 0.9227788,
        size.height * 0.5475337,
        size.width * 0.9220621,
        size.height * 0.5475337);
    path_134.close();

    Paint paint_134_fill = Paint()..style = PaintingStyle.fill;
    paint_134_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_134, paint_134_fill);

    Path path_135 = Path();
    path_135.moveTo(size.width * 0.9332186, size.height * 0.5475337);
    path_135.cubicTo(
        size.width * 0.9322264,
        size.height * 0.5475337,
        size.width * 0.9313713,
        size.height * 0.5471850,
        size.width * 0.9306546,
        size.height * 0.5464875);
    path_135.cubicTo(
        size.width * 0.9299379,
        size.height * 0.5457900,
        size.width * 0.9293868,
        size.height * 0.5448285,
        size.width * 0.9290013,
        size.height * 0.5436031);
    path_135.cubicTo(
        size.width * 0.9286145,
        size.height * 0.5423796,
        size.width * 0.9284217,
        size.height * 0.5409788,
        size.width * 0.9284217,
        size.height * 0.5394066);
    path_135.cubicTo(
        size.width * 0.9284217,
        size.height * 0.5378054,
        size.width * 0.9286197,
        size.height * 0.5363911,
        size.width * 0.9290142,
        size.height * 0.5351676);
    path_135.cubicTo(
        size.width * 0.9294140,
        size.height * 0.5339364,
        size.width * 0.9299702,
        size.height * 0.5329750,
        size.width * 0.9306818,
        size.height * 0.5322832);
    path_135.cubicTo(
        size.width * 0.9313984,
        size.height * 0.5315857,
        size.width * 0.9322354,
        size.height * 0.5312370,
        size.width * 0.9331902,
        size.height * 0.5312370);
    path_135.cubicTo(
        size.width * 0.9339353,
        size.height * 0.5312370,
        size.width * 0.9346054,
        size.height * 0.5314412,
        size.width * 0.9352031,
        size.height * 0.5318516);
    path_135.cubicTo(
        size.width * 0.9357995,
        size.height * 0.5322620,
        size.width * 0.9362898,
        size.height * 0.5328382,
        size.width * 0.9366701,
        size.height * 0.5335761);
    path_135.cubicTo(
        size.width * 0.9370517,
        size.height * 0.5343160,
        size.width * 0.9372885,
        size.height * 0.5351773,
        size.width * 0.9373803,
        size.height * 0.5361618);
    path_135.lineTo(size.width * 0.9357542, size.height * 0.5361618);
    path_135.cubicTo(
        size.width * 0.9356300,
        size.height * 0.5354451,
        size.width * 0.9353545,
        size.height * 0.5348073,
        size.width * 0.9349276,
        size.height * 0.5342543);
    path_135.cubicTo(
        size.width * 0.9345045,
        size.height * 0.5336917,
        size.width * 0.9339353,
        size.height * 0.5334123,
        size.width * 0.9332186,
        size.height * 0.5334123);
    path_135.cubicTo(
        size.width * 0.9325847,
        size.height * 0.5334123,
        size.width * 0.9320285,
        size.height * 0.5336590,
        size.width * 0.9315511,
        size.height * 0.5341503);
    path_135.cubicTo(
        size.width * 0.9310776,
        size.height * 0.5346358,
        size.width * 0.9307076,
        size.height * 0.5353237,
        size.width * 0.9304411,
        size.height * 0.5362139);
    path_135.cubicTo(
        size.width * 0.9301798,
        size.height * 0.5370963,
        size.width * 0.9300479,
        size.height * 0.5381329,
        size.width * 0.9300479,
        size.height * 0.5393237);
    path_135.cubicTo(
        size.width * 0.9300479,
        size.height * 0.5405414,
        size.width * 0.9301772,
        size.height * 0.5416031,
        size.width * 0.9304347,
        size.height * 0.5425048);
    path_135.cubicTo(
        size.width * 0.9306960,
        size.height * 0.5434085,
        size.width * 0.9310634,
        size.height * 0.5441098,
        size.width * 0.9315369,
        size.height * 0.5446089);
    path_135.cubicTo(
        size.width * 0.9320142,
        size.height * 0.5451079,
        size.width * 0.9325757,
        size.height * 0.5453584,
        size.width * 0.9332186,
        size.height * 0.5453584);
    path_135.cubicTo(
        size.width * 0.9336404,
        size.height * 0.5453584,
        size.width * 0.9340246,
        size.height * 0.5452486,
        size.width * 0.9343687,
        size.height * 0.5450308);
    path_135.cubicTo(
        size.width * 0.9347141,
        size.height * 0.5448112,
        size.width * 0.9350052,
        size.height * 0.5444971,
        size.width * 0.9352445,
        size.height * 0.5440867);
    path_135.cubicTo(
        size.width * 0.9354825,
        size.height * 0.5436763,
        size.width * 0.9356533,
        size.height * 0.5431830,
        size.width * 0.9357542,
        size.height * 0.5426089);
    path_135.lineTo(size.width * 0.9373803, size.height * 0.5426089);
    path_135.cubicTo(
        size.width * 0.9372885,
        size.height * 0.5435376,
        size.width * 0.9370608,
        size.height * 0.5443776,
        size.width * 0.9366986,
        size.height * 0.5451233);
    path_135.cubicTo(
        size.width * 0.9363402,
        size.height * 0.5458613,
        size.width * 0.9358642,
        size.height * 0.5464509,
        size.width * 0.9352717,
        size.height * 0.5468882);
    path_135.cubicTo(
        size.width * 0.9346843,
        size.height * 0.5473179,
        size.width * 0.9339987,
        size.height * 0.5475337,
        size.width * 0.9332186,
        size.height * 0.5475337);
    path_135.close();

    Paint paint_135_fill = Paint()..style = PaintingStyle.fill;
    paint_135_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_135, paint_135_fill);

    Path path_136 = Path();
    path_136.moveTo(size.width * 0.9443609, size.height * 0.5314412);
    path_136.lineTo(size.width * 0.9443609, size.height * 0.5334933);
    path_136.lineTo(size.width * 0.9388758, size.height * 0.5334933);
    path_136.lineTo(size.width * 0.9388758, size.height * 0.5314412);
    path_136.lineTo(size.width * 0.9443609, size.height * 0.5314412);
    path_136.close();
    path_136.moveTo(size.width * 0.9404748, size.height * 0.5276647);
    path_136.lineTo(size.width * 0.9421009, size.height * 0.5276647);
    path_136.lineTo(size.width * 0.9421009, size.height * 0.5426898);
    path_136.cubicTo(
        size.width * 0.9421009,
        size.height * 0.5433738,
        size.width * 0.9421669,
        size.height * 0.5438882,
        size.width * 0.9423001,
        size.height * 0.5442293);
    path_136.cubicTo(
        size.width * 0.9424386,
        size.height * 0.5445645,
        size.width * 0.9426132,
        size.height * 0.5447900,
        size.width * 0.9428241,
        size.height * 0.5449075);
    path_136.cubicTo(
        size.width * 0.9430401,
        size.height * 0.5450173,
        size.width * 0.9432678,
        size.height * 0.5450713,
        size.width * 0.9435071,
        size.height * 0.5450713);
    path_136.cubicTo(
        size.width * 0.9436856,
        size.height * 0.5450713,
        size.width * 0.9438331,
        size.height * 0.5450578,
        size.width * 0.9439470,
        size.height * 0.5450308);
    path_136.cubicTo(
        size.width * 0.9440621,
        size.height * 0.5449961,
        size.width * 0.9441539,
        size.height * 0.5449692,
        size.width * 0.9442225,
        size.height * 0.5449480);
    path_136.lineTo(size.width * 0.9445537, size.height * 0.5471233);
    path_136.cubicTo(
        size.width * 0.9444437,
        size.height * 0.5471850,
        size.width * 0.9442898,
        size.height * 0.5472466,
        size.width * 0.9440918,
        size.height * 0.5473083);
    path_136.cubicTo(
        size.width * 0.9438952,
        size.height * 0.5473776,
        size.width * 0.9436442,
        size.height * 0.5474104,
        size.width * 0.9433415,
        size.height * 0.5474104);
    path_136.cubicTo(
        size.width * 0.9428823,
        size.height * 0.5474104,
        size.width * 0.9424321,
        size.height * 0.5472640,
        size.width * 0.9419909,
        size.height * 0.5469692);
    path_136.cubicTo(
        size.width * 0.9415537,
        size.height * 0.5466763,
        size.width * 0.9411915,
        size.height * 0.5462274,
        size.width * 0.9409017,
        size.height * 0.5456262);
    path_136.cubicTo(
        size.width * 0.9406171,
        size.height * 0.5450231,
        size.width * 0.9404748,
        size.height * 0.5442640,
        size.width * 0.9404748,
        size.height * 0.5433468);
    path_136.lineTo(size.width * 0.9404748, size.height * 0.5276647);
    path_136.close();

    Paint paint_136_fill = Paint()..style = PaintingStyle.fill;
    paint_136_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_136, paint_136_fill);

    Path path_137 = Path();
    path_137.moveTo(size.width * 0.9509935, size.height * 0.5475337);
    path_137.cubicTo(
        size.width * 0.9500375,
        size.height * 0.5475337,
        size.width * 0.9491992,
        size.height * 0.5471965,
        size.width * 0.9484787,
        size.height * 0.5465183);
    path_137.cubicTo(
        size.width * 0.9477620,
        size.height * 0.5458401,
        size.width * 0.9472005,
        size.height * 0.5448940,
        size.width * 0.9467969,
        size.height * 0.5436763);
    path_137.cubicTo(
        size.width * 0.9463972,
        size.height * 0.5424566,
        size.width * 0.9461979,
        size.height * 0.5410347,
        size.width * 0.9461979,
        size.height * 0.5394066);
    path_137.cubicTo(
        size.width * 0.9461979,
        size.height * 0.5377630,
        size.width * 0.9463972,
        size.height * 0.5363295,
        size.width * 0.9467969,
        size.height * 0.5351060);
    path_137.cubicTo(
        size.width * 0.9472005,
        size.height * 0.5338805,
        size.width * 0.9477620,
        size.height * 0.5329287,
        size.width * 0.9484787,
        size.height * 0.5322524);
    path_137.cubicTo(
        size.width * 0.9491992,
        size.height * 0.5315742,
        size.width * 0.9500375,
        size.height * 0.5312370,
        size.width * 0.9509935,
        size.height * 0.5312370);
    path_137.cubicTo(
        size.width * 0.9519495,
        size.height * 0.5312370,
        size.width * 0.9527853,
        size.height * 0.5315742,
        size.width * 0.9535019,
        size.height * 0.5322524);
    path_137.cubicTo(
        size.width * 0.9542225,
        size.height * 0.5329287,
        size.width * 0.9547840,
        size.height * 0.5338805,
        size.width * 0.9551837,
        size.height * 0.5351060);
    path_137.cubicTo(
        size.width * 0.9555873,
        size.height * 0.5363295,
        size.width * 0.9557891,
        size.height * 0.5377630,
        size.width * 0.9557891,
        size.height * 0.5394066);
    path_137.cubicTo(
        size.width * 0.9557891,
        size.height * 0.5410347,
        size.width * 0.9555873,
        size.height * 0.5424566,
        size.width * 0.9551837,
        size.height * 0.5436763);
    path_137.cubicTo(
        size.width * 0.9547840,
        size.height * 0.5448940,
        size.width * 0.9542225,
        size.height * 0.5458401,
        size.width * 0.9535019,
        size.height * 0.5465183);
    path_137.cubicTo(
        size.width * 0.9527853,
        size.height * 0.5471965,
        size.width * 0.9519495,
        size.height * 0.5475337,
        size.width * 0.9509935,
        size.height * 0.5475337);
    path_137.close();
    path_137.moveTo(size.width * 0.9509935, size.height * 0.5453584);
    path_137.cubicTo(
        size.width * 0.9517193,
        size.height * 0.5453584,
        size.width * 0.9523169,
        size.height * 0.5450809,
        size.width * 0.9527853,
        size.height * 0.5445279);
    path_137.cubicTo(
        size.width * 0.9532536,
        size.height * 0.5439730,
        size.width * 0.9536003,
        size.height * 0.5432447,
        size.width * 0.9538254,
        size.height * 0.5423410);
    path_137.cubicTo(
        size.width * 0.9540505,
        size.height * 0.5414374,
        size.width * 0.9541630,
        size.height * 0.5404586,
        size.width * 0.9541630,
        size.height * 0.5394066);
    path_137.cubicTo(
        size.width * 0.9541630,
        size.height * 0.5383526,
        size.width * 0.9540505,
        size.height * 0.5373699,
        size.width * 0.9538254,
        size.height * 0.5364605);
    path_137.cubicTo(
        size.width * 0.9536003,
        size.height * 0.5355511,
        size.width * 0.9532536,
        size.height * 0.5348150,
        size.width * 0.9527853,
        size.height * 0.5342543);
    path_137.cubicTo(
        size.width * 0.9523169,
        size.height * 0.5336917,
        size.width * 0.9517193,
        size.height * 0.5334123,
        size.width * 0.9509935,
        size.height * 0.5334123);
    path_137.cubicTo(
        size.width * 0.9502678,
        size.height * 0.5334123,
        size.width * 0.9496701,
        size.height * 0.5336917,
        size.width * 0.9492018,
        size.height * 0.5342543);
    path_137.cubicTo(
        size.width * 0.9487335,
        size.height * 0.5348150,
        size.width * 0.9483868,
        size.height * 0.5355511,
        size.width * 0.9481617,
        size.height * 0.5364605);
    path_137.cubicTo(
        size.width * 0.9479366,
        size.height * 0.5373699,
        size.width * 0.9478241,
        size.height * 0.5383526,
        size.width * 0.9478241,
        size.height * 0.5394066);
    path_137.cubicTo(
        size.width * 0.9478241,
        size.height * 0.5404586,
        size.width * 0.9479366,
        size.height * 0.5414374,
        size.width * 0.9481617,
        size.height * 0.5423410);
    path_137.cubicTo(
        size.width * 0.9483868,
        size.height * 0.5432447,
        size.width * 0.9487335,
        size.height * 0.5439730,
        size.width * 0.9492018,
        size.height * 0.5445279);
    path_137.cubicTo(
        size.width * 0.9496701,
        size.height * 0.5450809,
        size.width * 0.9502678,
        size.height * 0.5453584,
        size.width * 0.9509935,
        size.height * 0.5453584);
    path_137.close();

    Paint paint_137_fill = Paint()..style = PaintingStyle.fill;
    paint_137_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_137, paint_137_fill);

    Path path_138 = Path();
    path_138.moveTo(size.width * 0.9582717, size.height * 0.5472062);
    path_138.lineTo(size.width * 0.9582717, size.height * 0.5314412);
    path_138.lineTo(size.width * 0.9598435, size.height * 0.5314412);
    path_138.lineTo(size.width * 0.9598435, size.height * 0.5338227);
    path_138.lineTo(size.width * 0.9599534, size.height * 0.5338227);
    path_138.cubicTo(
        size.width * 0.9601462,
        size.height * 0.5330424,
        size.width * 0.9604955,
        size.height * 0.5324104,
        size.width * 0.9610013,
        size.height * 0.5319229);
    path_138.cubicTo(
        size.width * 0.9615058,
        size.height * 0.5314374,
        size.width * 0.9620763,
        size.height * 0.5311946,
        size.width * 0.9627102,
        size.height * 0.5311946);
    path_138.cubicTo(
        size.width * 0.9628292,
        size.height * 0.5311946,
        size.width * 0.9629780,
        size.height * 0.5311985,
        size.width * 0.9631578,
        size.height * 0.5312062);
    path_138.cubicTo(
        size.width * 0.9633364,
        size.height * 0.5312119,
        size.width * 0.9634722,
        size.height * 0.5312216,
        size.width * 0.9635640,
        size.height * 0.5312370);
    path_138.lineTo(size.width * 0.9635640, size.height * 0.5336994);
    path_138.cubicTo(
        size.width * 0.9635097,
        size.height * 0.5336782,
        size.width * 0.9633829,
        size.height * 0.5336474,
        size.width * 0.9631850,
        size.height * 0.5336069);
    path_138.cubicTo(
        size.width * 0.9629922,
        size.height * 0.5335588,
        size.width * 0.9627878,
        size.height * 0.5335356,
        size.width * 0.9625718,
        size.height * 0.5335356);
    path_138.cubicTo(
        size.width * 0.9620569,
        size.height * 0.5335356,
        size.width * 0.9615977,
        size.height * 0.5336956,
        size.width * 0.9611940,
        size.height * 0.5340173);
    path_138.cubicTo(
        size.width * 0.9607943,
        size.height * 0.5343314,
        size.width * 0.9604774,
        size.height * 0.5347707,
        size.width * 0.9602432,
        size.height * 0.5353314);
    path_138.cubicTo(
        size.width * 0.9600129,
        size.height * 0.5358863,
        size.width * 0.9598978,
        size.height * 0.5365183,
        size.width * 0.9598978,
        size.height * 0.5372293);
    path_138.lineTo(size.width * 0.9598978, size.height * 0.5472062);
    path_138.lineTo(size.width * 0.9582717, size.height * 0.5472062);
    path_138.close();

    Paint paint_138_fill = Paint()..style = PaintingStyle.fill;
    paint_138_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_138, paint_138_fill);

    Path path_139 = Path();
    path_139.moveTo(size.width * 0.9672471, size.height * 0.5261869);
    path_139.lineTo(size.width * 0.9672471, size.height * 0.5280347);
    path_139.cubicTo(
        size.width * 0.9672471,
        size.height * 0.5285954,
        size.width * 0.9671785,
        size.height * 0.5291946,
        size.width * 0.9670414,
        size.height * 0.5298304);
    path_139.cubicTo(
        size.width * 0.9669082,
        size.height * 0.5304605,
        size.width * 0.9667102,
        size.height * 0.5310713,
        size.width * 0.9664476,
        size.height * 0.5316667);
    path_139.cubicTo(
        size.width * 0.9661915,
        size.height * 0.5322563,
        size.width * 0.9658784,
        size.height * 0.5327688,
        size.width * 0.9655110,
        size.height * 0.5332062);
    path_139.lineTo(size.width * 0.9646287, size.height * 0.5321387);
    path_139.cubicTo(
        size.width * 0.9649185,
        size.height * 0.5315241,
        size.width * 0.9651682,
        size.height * 0.5308844,
        size.width * 0.9653803,
        size.height * 0.5302197);
    path_139.cubicTo(
        size.width * 0.9655964,
        size.height * 0.5295491,
        size.width * 0.9657038,
        size.height * 0.5288343,
        size.width * 0.9657038,
        size.height * 0.5280751);
    path_139.lineTo(size.width * 0.9657038, size.height * 0.5261869);
    path_139.lineTo(size.width * 0.9672471, size.height * 0.5261869);
    path_139.close();

    Paint paint_139_fill = Paint()..style = PaintingStyle.fill;
    paint_139_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_139, paint_139_fill);

    Path path_140 = Path();
    path_140.moveTo(size.width * 0.9753959, size.height * 0.5349711);
    path_140.lineTo(size.width * 0.9739353, size.height * 0.5355877);
    path_140.cubicTo(
        size.width * 0.9738435,
        size.height * 0.5352254,
        size.width * 0.9737076,
        size.height * 0.5348728,
        size.width * 0.9735291,
        size.height * 0.5345299);
    path_140.cubicTo(
        size.width * 0.9733545,
        size.height * 0.5341811,
        size.width * 0.9731151,
        size.height * 0.5338940,
        size.width * 0.9728124,
        size.height * 0.5336686);
    path_140.cubicTo(
        size.width * 0.9725084,
        size.height * 0.5334432,
        size.width * 0.9721203,
        size.height * 0.5333295,
        size.width * 0.9716468,
        size.height * 0.5333295);
    path_140.cubicTo(
        size.width * 0.9710000,
        size.height * 0.5333295,
        size.width * 0.9704592,
        size.height * 0.5335530,
        size.width * 0.9700285,
        size.height * 0.5339961);
    path_140.cubicTo(
        size.width * 0.9696003,
        size.height * 0.5344355,
        size.width * 0.9693868,
        size.height * 0.5349923,
        size.width * 0.9693868,
        size.height * 0.5356705);
    path_140.cubicTo(
        size.width * 0.9693868,
        size.height * 0.5362717,
        size.width * 0.9695343,
        size.height * 0.5367476,
        size.width * 0.9698279,
        size.height * 0.5370963);
    path_140.cubicTo(
        size.width * 0.9701216,
        size.height * 0.5374451,
        size.width * 0.9705821,
        size.height * 0.5377360,
        size.width * 0.9712057,
        size.height * 0.5379692);
    path_140.lineTo(size.width * 0.9727775, size.height * 0.5385434);
    path_140.cubicTo(
        size.width * 0.9737245,
        size.height * 0.5388863,
        size.width * 0.9744295,
        size.height * 0.5394085,
        size.width * 0.9748926,
        size.height * 0.5401137);
    path_140.cubicTo(
        size.width * 0.9753571,
        size.height * 0.5408112,
        size.width * 0.9755886,
        size.height * 0.5417110,
        size.width * 0.9755886,
        size.height * 0.5428131);
    path_140.cubicTo(
        size.width * 0.9755886,
        size.height * 0.5437168,
        size.width * 0.9754140,
        size.height * 0.5445241,
        size.width * 0.9750647,
        size.height * 0.5452351);
    path_140.cubicTo(
        size.width * 0.9747206,
        size.height * 0.5459461,
        size.width * 0.9742380,
        size.height * 0.5465087,
        size.width * 0.9736184,
        size.height * 0.5469191);
    path_140.cubicTo(
        size.width * 0.9729974,
        size.height * 0.5473295,
        size.width * 0.9722768,
        size.height * 0.5475337,
        size.width * 0.9714541,
        size.height * 0.5475337);
    path_140.cubicTo(
        size.width * 0.9703752,
        size.height * 0.5475337,
        size.width * 0.9694812,
        size.height * 0.5471850,
        size.width * 0.9687736,
        size.height * 0.5464875);
    path_140.cubicTo(
        size.width * 0.9680660,
        size.height * 0.5457900,
        size.width * 0.9676184,
        size.height * 0.5447707,
        size.width * 0.9674295,
        size.height * 0.5434297);
    path_140.lineTo(size.width * 0.9689741, size.height * 0.5428536);
    path_140.cubicTo(
        size.width * 0.9691203,
        size.height * 0.5437033,
        size.width * 0.9693984,
        size.height * 0.5443391,
        size.width * 0.9698072,
        size.height * 0.5447630);
    path_140.cubicTo(
        size.width * 0.9702212,
        size.height * 0.5451869,
        size.width * 0.9707607,
        size.height * 0.5453988,
        size.width * 0.9714269,
        size.height * 0.5453988);
    path_140.cubicTo(
        size.width * 0.9721850,
        size.height * 0.5453988,
        size.width * 0.9727865,
        size.height * 0.5451599,
        size.width * 0.9732329,
        size.height * 0.5446821);
    path_140.cubicTo(
        size.width * 0.9736831,
        size.height * 0.5441946,
        size.width * 0.9739082,
        size.height * 0.5436146,
        size.width * 0.9739082,
        size.height * 0.5429364);
    path_140.cubicTo(
        size.width * 0.9739082,
        size.height * 0.5423892,
        size.width * 0.9737788,
        size.height * 0.5419306,
        size.width * 0.9735213,
        size.height * 0.5415607);
    path_140.cubicTo(
        size.width * 0.9732639,
        size.height * 0.5411850,
        size.width * 0.9728693,
        size.height * 0.5409037,
        size.width * 0.9723364,
        size.height * 0.5407187);
    path_140.lineTo(size.width * 0.9705718, size.height * 0.5401040);
    path_140.cubicTo(
        size.width * 0.9696028,
        size.height * 0.5397611,
        size.width * 0.9688913,
        size.height * 0.5392312,
        size.width * 0.9684360,
        size.height * 0.5385125);
    path_140.cubicTo(
        size.width * 0.9679858,
        size.height * 0.5377881,
        size.width * 0.9677607,
        size.height * 0.5368805,
        size.width * 0.9677607,
        size.height * 0.5357938);
    path_140.cubicTo(
        size.width * 0.9677607,
        size.height * 0.5349037,
        size.width * 0.9679288,
        size.height * 0.5341175,
        size.width * 0.9682639,
        size.height * 0.5334316);
    path_140.cubicTo(
        size.width * 0.9686041,
        size.height * 0.5327476,
        size.width * 0.9690660,
        size.height * 0.5322119,
        size.width * 0.9696494,
        size.height * 0.5318208);
    path_140.cubicTo(
        size.width * 0.9702367,
        size.height * 0.5314316,
        size.width * 0.9709030,
        size.height * 0.5312370,
        size.width * 0.9716468,
        size.height * 0.5312370);
    path_140.cubicTo(
        size.width * 0.9726947,
        size.height * 0.5312370,
        size.width * 0.9735175,
        size.height * 0.5315780,
        size.width * 0.9741138,
        size.height * 0.5322620);
    path_140.cubicTo(
        size.width * 0.9747167,
        size.height * 0.5329461,
        size.width * 0.9751436,
        size.height * 0.5338497,
        size.width * 0.9753959,
        size.height * 0.5349711);
    path_140.close();

    Paint paint_140_fill = Paint()..style = PaintingStyle.fill;
    paint_140_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_140, paint_140_fill);

    Path path_141 = Path();
    path_141.moveTo(size.width * 0.9043027, size.height * 0.5713776);
    path_141.cubicTo(
        size.width * 0.9043027,
        size.height * 0.5735954,
        size.width * 0.9040336,
        size.height * 0.5755106,
        size.width * 0.9034955,
        size.height * 0.5771252);
    path_141.cubicTo(
        size.width * 0.9029586,
        size.height * 0.5787399,
        size.width * 0.9022212,
        size.height * 0.5799865,
        size.width * 0.9012833,
        size.height * 0.5808613);
    path_141.cubicTo(
        size.width * 0.9003467,
        size.height * 0.5817380,
        size.width * 0.8992768,
        size.height * 0.5821753,
        size.width * 0.8980724,
        size.height * 0.5821753);
    path_141.cubicTo(
        size.width * 0.8968693,
        size.height * 0.5821753,
        size.width * 0.8957982,
        size.height * 0.5817380,
        size.width * 0.8948616,
        size.height * 0.5808613);
    path_141.cubicTo(
        size.width * 0.8939250,
        size.height * 0.5799865,
        size.width * 0.8931876,
        size.height * 0.5787399,
        size.width * 0.8926494,
        size.height * 0.5771252);
    path_141.cubicTo(
        size.width * 0.8921125,
        size.height * 0.5755106,
        size.width * 0.8918435,
        size.height * 0.5735954,
        size.width * 0.8918435,
        size.height * 0.5713776);
    path_141.cubicTo(
        size.width * 0.8918435,
        size.height * 0.5691618,
        size.width * 0.8921125,
        size.height * 0.5672447,
        size.width * 0.8926494,
        size.height * 0.5656301);
    path_141.cubicTo(
        size.width * 0.8931876,
        size.height * 0.5640154,
        size.width * 0.8939250,
        size.height * 0.5627707,
        size.width * 0.8948616,
        size.height * 0.5618960);
    path_141.cubicTo(
        size.width * 0.8957982,
        size.height * 0.5610193,
        size.width * 0.8968693,
        size.height * 0.5605819,
        size.width * 0.8980724,
        size.height * 0.5605819);
    path_141.cubicTo(
        size.width * 0.8992768,
        size.height * 0.5605819,
        size.width * 0.9003467,
        size.height * 0.5610193,
        size.width * 0.9012833,
        size.height * 0.5618960);
    path_141.cubicTo(
        size.width * 0.9022212,
        size.height * 0.5627707,
        size.width * 0.9029586,
        size.height * 0.5640154,
        size.width * 0.9034955,
        size.height * 0.5656301);
    path_141.cubicTo(
        size.width * 0.9040336,
        size.height * 0.5672447,
        size.width * 0.9043027,
        size.height * 0.5691618,
        size.width * 0.9043027,
        size.height * 0.5713776);
    path_141.close();
    path_141.moveTo(size.width * 0.9026481, size.height * 0.5713776);
    path_141.cubicTo(
        size.width * 0.9026481,
        size.height * 0.5695588,
        size.width * 0.9024437,
        size.height * 0.5680231,
        size.width * 0.9020349,
        size.height * 0.5667707);
    path_141.cubicTo(
        size.width * 0.9016313,
        size.height * 0.5655183,
        size.width * 0.9010815,
        size.height * 0.5645703,
        size.width * 0.9003881,
        size.height * 0.5639268);
    path_141.cubicTo(
        size.width * 0.8996986,
        size.height * 0.5632832,
        size.width * 0.8989276,
        size.height * 0.5629615,
        size.width * 0.8980724,
        size.height * 0.5629615);
    path_141.cubicTo(
        size.width * 0.8972186,
        size.height * 0.5629615,
        size.width * 0.8964437,
        size.height * 0.5632832,
        size.width * 0.8957503,
        size.height * 0.5639268);
    path_141.cubicTo(
        size.width * 0.8950608,
        size.height * 0.5645703,
        size.width * 0.8945123,
        size.height * 0.5655183,
        size.width * 0.8941035,
        size.height * 0.5667707);
    path_141.cubicTo(
        size.width * 0.8936999,
        size.height * 0.5680231,
        size.width * 0.8934968,
        size.height * 0.5695588,
        size.width * 0.8934968,
        size.height * 0.5713776);
    path_141.cubicTo(
        size.width * 0.8934968,
        size.height * 0.5731985,
        size.width * 0.8936999,
        size.height * 0.5747341,
        size.width * 0.8941035,
        size.height * 0.5759865);
    path_141.cubicTo(
        size.width * 0.8945123,
        size.height * 0.5772389,
        size.width * 0.8950608,
        size.height * 0.5781869,
        size.width * 0.8957503,
        size.height * 0.5788304);
    path_141.cubicTo(
        size.width * 0.8964437,
        size.height * 0.5794721,
        size.width * 0.8972186,
        size.height * 0.5797938,
        size.width * 0.8980724,
        size.height * 0.5797938);
    path_141.cubicTo(
        size.width * 0.8989276,
        size.height * 0.5797938,
        size.width * 0.8996986,
        size.height * 0.5794721,
        size.width * 0.9003881,
        size.height * 0.5788304);
    path_141.cubicTo(
        size.width * 0.9010815,
        size.height * 0.5781869,
        size.width * 0.9016313,
        size.height * 0.5772389,
        size.width * 0.9020349,
        size.height * 0.5759865);
    path_141.cubicTo(
        size.width * 0.9024437,
        size.height * 0.5747341,
        size.width * 0.9026481,
        size.height * 0.5731985,
        size.width * 0.9026481,
        size.height * 0.5713776);
    path_141.close();

    Paint paint_141_fill = Paint()..style = PaintingStyle.fill;
    paint_141_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_141, paint_141_fill);

    Path path_142 = Path();
    path_142.moveTo(size.width * 0.9116688, size.height * 0.5661233);
    path_142.lineTo(size.width * 0.9116688, size.height * 0.5681753);
    path_142.lineTo(size.width * 0.9059625, size.height * 0.5681753);
    path_142.lineTo(size.width * 0.9059625, size.height * 0.5661233);
    path_142.lineTo(size.width * 0.9116688, size.height * 0.5661233);
    path_142.close();
    path_142.moveTo(size.width * 0.9076714, size.height * 0.5818882);
    path_142.lineTo(size.width * 0.9076714, size.height * 0.5639480);
    path_142.cubicTo(
        size.width * 0.9076714,
        size.height * 0.5630443,
        size.width * 0.9078137,
        size.height * 0.5622909,
        size.width * 0.9080996,
        size.height * 0.5616898);
    path_142.cubicTo(
        size.width * 0.9083842,
        size.height * 0.5610867,
        size.width * 0.9087542,
        size.height * 0.5606358,
        size.width * 0.9092083,
        size.height * 0.5603353);
    path_142.cubicTo(
        size.width * 0.9096636,
        size.height * 0.5600347,
        size.width * 0.9101436,
        size.height * 0.5598825,
        size.width * 0.9106481,
        size.height * 0.5598825);
    path_142.cubicTo(
        size.width * 0.9110479,
        size.height * 0.5598825,
        size.width * 0.9113739,
        size.height * 0.5599306,
        size.width * 0.9116274,
        size.height * 0.5600270);
    path_142.cubicTo(
        size.width * 0.9118797,
        size.height * 0.5601233,
        size.width * 0.9120686,
        size.height * 0.5602119,
        size.width * 0.9121928,
        size.height * 0.5602948);
    path_142.lineTo(size.width * 0.9117232, size.height * 0.5623873);
    path_142.cubicTo(
        size.width * 0.9116404,
        size.height * 0.5623468,
        size.width * 0.9115265,
        size.height * 0.5622948,
        size.width * 0.9113790,
        size.height * 0.5622331);
    path_142.cubicTo(
        size.width * 0.9112367,
        size.height * 0.5621715,
        size.width * 0.9110479,
        size.height * 0.5621407,
        size.width * 0.9108137,
        size.height * 0.5621407);
    path_142.cubicTo(
        size.width * 0.9102768,
        size.height * 0.5621407,
        size.width * 0.9098887,
        size.height * 0.5623430,
        size.width * 0.9096494,
        size.height * 0.5627476);
    path_142.cubicTo(
        size.width * 0.9094153,
        size.height * 0.5631503,
        size.width * 0.9092975,
        size.height * 0.5637418,
        size.width * 0.9092975,
        size.height * 0.5645222);
    path_142.lineTo(size.width * 0.9092975, size.height * 0.5818882);
    path_142.lineTo(size.width * 0.9076714, size.height * 0.5818882);
    path_142.close();

    Paint paint_142_fill = Paint()..style = PaintingStyle.fill;
    paint_142_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_142, paint_142_fill);

    Path path_143 = Path();
    path_143.moveTo(size.width * 0.9186611, size.height * 0.5661233);
    path_143.lineTo(size.width * 0.9186611, size.height * 0.5681753);
    path_143.lineTo(size.width * 0.9129560, size.height * 0.5681753);
    path_143.lineTo(size.width * 0.9129560, size.height * 0.5661233);
    path_143.lineTo(size.width * 0.9186611, size.height * 0.5661233);
    path_143.close();
    path_143.moveTo(size.width * 0.9146649, size.height * 0.5818882);
    path_143.lineTo(size.width * 0.9146649, size.height * 0.5639480);
    path_143.cubicTo(
        size.width * 0.9146649,
        size.height * 0.5630443,
        size.width * 0.9148072,
        size.height * 0.5622909,
        size.width * 0.9150918,
        size.height * 0.5616898);
    path_143.cubicTo(
        size.width * 0.9153765,
        size.height * 0.5610867,
        size.width * 0.9157464,
        size.height * 0.5606358,
        size.width * 0.9162005,
        size.height * 0.5603353);
    path_143.cubicTo(
        size.width * 0.9166559,
        size.height * 0.5600347,
        size.width * 0.9171358,
        size.height * 0.5598825,
        size.width * 0.9176417,
        size.height * 0.5598825);
    path_143.cubicTo(
        size.width * 0.9180414,
        size.height * 0.5598825,
        size.width * 0.9183674,
        size.height * 0.5599306,
        size.width * 0.9186197,
        size.height * 0.5600270);
    path_143.cubicTo(
        size.width * 0.9188719,
        size.height * 0.5601233,
        size.width * 0.9190608,
        size.height * 0.5602119,
        size.width * 0.9191850,
        size.height * 0.5602948);
    path_143.lineTo(size.width * 0.9187167, size.height * 0.5623873);
    path_143.cubicTo(
        size.width * 0.9186339,
        size.height * 0.5623468,
        size.width * 0.9185188,
        size.height * 0.5622948,
        size.width * 0.9183713,
        size.height * 0.5622331);
    path_143.cubicTo(
        size.width * 0.9182290,
        size.height * 0.5621715,
        size.width * 0.9180414,
        size.height * 0.5621407,
        size.width * 0.9178072,
        size.height * 0.5621407);
    path_143.cubicTo(
        size.width * 0.9172691,
        size.height * 0.5621407,
        size.width * 0.9168810,
        size.height * 0.5623430,
        size.width * 0.9166417,
        size.height * 0.5627476);
    path_143.cubicTo(
        size.width * 0.9164075,
        size.height * 0.5631503,
        size.width * 0.9162911,
        size.height * 0.5637418,
        size.width * 0.9162911,
        size.height * 0.5645222);
    path_143.lineTo(size.width * 0.9162911, size.height * 0.5818882);
    path_143.lineTo(size.width * 0.9146649, size.height * 0.5818882);
    path_143.close();

    Paint paint_143_fill = Paint()..style = PaintingStyle.fill;
    paint_143_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_143, paint_143_fill);

    Path path_144 = Path();
    path_144.moveTo(size.width * 0.9209405, size.height * 0.5818882);
    path_144.lineTo(size.width * 0.9209405, size.height * 0.5661233);
    path_144.lineTo(size.width * 0.9225666, size.height * 0.5661233);
    path_144.lineTo(size.width * 0.9225666, size.height * 0.5818882);
    path_144.lineTo(size.width * 0.9209405, size.height * 0.5818882);
    path_144.close();
    path_144.moveTo(size.width * 0.9217671, size.height * 0.5634952);
    path_144.cubicTo(
        size.width * 0.9214502,
        size.height * 0.5634952,
        size.width * 0.9211772,
        size.height * 0.5633353,
        size.width * 0.9209470,
        size.height * 0.5630135);
    path_144.cubicTo(
        size.width * 0.9207219,
        size.height * 0.5626917,
        size.width * 0.9206093,
        size.height * 0.5623064,
        size.width * 0.9206093,
        size.height * 0.5618536);
    path_144.cubicTo(
        size.width * 0.9206093,
        size.height * 0.5614027,
        size.width * 0.9207219,
        size.height * 0.5610154,
        size.width * 0.9209470,
        size.height * 0.5606936);
    path_144.cubicTo(
        size.width * 0.9211772,
        size.height * 0.5603719,
        size.width * 0.9214502,
        size.height * 0.5602119,
        size.width * 0.9217671,
        size.height * 0.5602119);
    path_144.cubicTo(
        size.width * 0.9220841,
        size.height * 0.5602119,
        size.width * 0.9223558,
        size.height * 0.5603719,
        size.width * 0.9225809,
        size.height * 0.5606936);
    path_144.cubicTo(
        size.width * 0.9228098,
        size.height * 0.5610154,
        size.width * 0.9229250,
        size.height * 0.5614027,
        size.width * 0.9229250,
        size.height * 0.5618536);
    path_144.cubicTo(
        size.width * 0.9229250,
        size.height * 0.5623064,
        size.width * 0.9228098,
        size.height * 0.5626917,
        size.width * 0.9225809,
        size.height * 0.5630135);
    path_144.cubicTo(
        size.width * 0.9223558,
        size.height * 0.5633353,
        size.width * 0.9220841,
        size.height * 0.5634952,
        size.width * 0.9217671,
        size.height * 0.5634952);
    path_144.close();

    Paint paint_144_fill = Paint()..style = PaintingStyle.fill;
    paint_144_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_144, paint_144_fill);

    Path path_145 = Path();
    path_145.moveTo(size.width * 0.9298448, size.height * 0.5822158);
    path_145.cubicTo(
        size.width * 0.9288525,
        size.height * 0.5822158,
        size.width * 0.9279987,
        size.height * 0.5818671,
        size.width * 0.9272820,
        size.height * 0.5811696);
    path_145.cubicTo(
        size.width * 0.9265653,
        size.height * 0.5804721,
        size.width * 0.9260142,
        size.height * 0.5795106,
        size.width * 0.9256274,
        size.height * 0.5782852);
    path_145.cubicTo(
        size.width * 0.9252419,
        size.height * 0.5770617,
        size.width * 0.9250492,
        size.height * 0.5756609,
        size.width * 0.9250492,
        size.height * 0.5740886);
    path_145.cubicTo(
        size.width * 0.9250492,
        size.height * 0.5724875,
        size.width * 0.9252471,
        size.height * 0.5710732,
        size.width * 0.9256417,
        size.height * 0.5698497);
    path_145.cubicTo(
        size.width * 0.9260414,
        size.height * 0.5686166,
        size.width * 0.9265977,
        size.height * 0.5676570,
        size.width * 0.9273092,
        size.height * 0.5669653);
    path_145.cubicTo(
        size.width * 0.9280259,
        size.height * 0.5662678,
        size.width * 0.9288616,
        size.height * 0.5659191,
        size.width * 0.9298176,
        size.height * 0.5659191);
    path_145.cubicTo(
        size.width * 0.9305614,
        size.height * 0.5659191,
        size.width * 0.9312329,
        size.height * 0.5661233,
        size.width * 0.9318292,
        size.height * 0.5665337);
    path_145.cubicTo(
        size.width * 0.9324269,
        size.height * 0.5669441,
        size.width * 0.9329159,
        size.height * 0.5675202,
        size.width * 0.9332975,
        size.height * 0.5682582);
    path_145.cubicTo(
        size.width * 0.9336792,
        size.height * 0.5689981,
        size.width * 0.9339159,
        size.height * 0.5698593,
        size.width * 0.9340078,
        size.height * 0.5708439);
    path_145.lineTo(size.width * 0.9323816, size.height * 0.5708439);
    path_145.cubicTo(
        size.width * 0.9322574,
        size.height * 0.5701272,
        size.width * 0.9319819,
        size.height * 0.5694894,
        size.width * 0.9315537,
        size.height * 0.5689364);
    path_145.cubicTo(
        size.width * 0.9311320,
        size.height * 0.5683738,
        size.width * 0.9305614,
        size.height * 0.5680944,
        size.width * 0.9298448,
        size.height * 0.5680944);
    path_145.cubicTo(
        size.width * 0.9292109,
        size.height * 0.5680944,
        size.width * 0.9286559,
        size.height * 0.5683410,
        size.width * 0.9281772,
        size.height * 0.5688324);
    path_145.cubicTo(
        size.width * 0.9277038,
        size.height * 0.5693179,
        size.width * 0.9273351,
        size.height * 0.5700058,
        size.width * 0.9270686,
        size.height * 0.5708960);
    path_145.cubicTo(
        size.width * 0.9268060,
        size.height * 0.5717784,
        size.width * 0.9266753,
        size.height * 0.5728150,
        size.width * 0.9266753,
        size.height * 0.5740058);
    path_145.cubicTo(
        size.width * 0.9266753,
        size.height * 0.5752235,
        size.width * 0.9268034,
        size.height * 0.5762852,
        size.width * 0.9270608,
        size.height * 0.5771869);
    path_145.cubicTo(
        size.width * 0.9273234,
        size.height * 0.5780906,
        size.width * 0.9276908,
        size.height * 0.5787919,
        size.width * 0.9281643,
        size.height * 0.5792909);
    path_145.cubicTo(
        size.width * 0.9286417,
        size.height * 0.5797900,
        size.width * 0.9292018,
        size.height * 0.5800405,
        size.width * 0.9298448,
        size.height * 0.5800405);
    path_145.cubicTo(
        size.width * 0.9302678,
        size.height * 0.5800405,
        size.width * 0.9306520,
        size.height * 0.5799306,
        size.width * 0.9309961,
        size.height * 0.5797129);
    path_145.cubicTo(
        size.width * 0.9313402,
        size.height * 0.5794933,
        size.width * 0.9316326,
        size.height * 0.5791792,
        size.width * 0.9318706,
        size.height * 0.5787688);
    path_145.cubicTo(
        size.width * 0.9321100,
        size.height * 0.5783584,
        size.width * 0.9322794,
        size.height * 0.5778651,
        size.width * 0.9323816,
        size.height * 0.5772909);
    path_145.lineTo(size.width * 0.9340078, size.height * 0.5772909);
    path_145.cubicTo(
        size.width * 0.9339159,
        size.height * 0.5782216,
        size.width * 0.9336882,
        size.height * 0.5790597,
        size.width * 0.9333247,
        size.height * 0.5798054);
    path_145.cubicTo(
        size.width * 0.9329664,
        size.height * 0.5805434,
        size.width * 0.9324916,
        size.height * 0.5811329,
        size.width * 0.9318991,
        size.height * 0.5815703);
    path_145.cubicTo(
        size.width * 0.9313105,
        size.height * 0.5820000,
        size.width * 0.9306261,
        size.height * 0.5822158,
        size.width * 0.9298448,
        size.height * 0.5822158);
    path_145.close();

    Paint paint_145_fill = Paint()..style = PaintingStyle.fill;
    paint_145_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_145, paint_145_fill);

    Path path_146 = Path();
    path_146.moveTo(size.width * 0.9408228, size.height * 0.5822158);
    path_146.cubicTo(
        size.width * 0.9398021,
        size.height * 0.5822158,
        size.width * 0.9389224,
        size.height * 0.5818805,
        size.width * 0.9381837,
        size.height * 0.5812100);
    path_146.cubicTo(
        size.width * 0.9374476,
        size.height * 0.5805337,
        size.width * 0.9368810,
        size.height * 0.5795896,
        size.width * 0.9364812,
        size.height * 0.5783776);
    path_146.cubicTo(
        size.width * 0.9360867,
        size.height * 0.5771599,
        size.width * 0.9358887,
        size.height * 0.5757437,
        size.width * 0.9358887,
        size.height * 0.5741291);
    path_146.cubicTo(
        size.width * 0.9358887,
        size.height * 0.5725145,
        size.width * 0.9360867,
        size.height * 0.5710906,
        size.width * 0.9364812,
        size.height * 0.5698593);
    path_146.cubicTo(
        size.width * 0.9368810,
        size.height * 0.5686204,
        size.width * 0.9374373,
        size.height * 0.5676570,
        size.width * 0.9381488,
        size.height * 0.5669653);
    path_146.cubicTo(
        size.width * 0.9388655,
        size.height * 0.5662678,
        size.width * 0.9397012,
        size.height * 0.5659191,
        size.width * 0.9406572,
        size.height * 0.5659191);
    path_146.cubicTo(
        size.width * 0.9412083,
        size.height * 0.5659191,
        size.width * 0.9417529,
        size.height * 0.5660559,
        size.width * 0.9422898,
        size.height * 0.5663295);
    path_146.cubicTo(
        size.width * 0.9428279,
        size.height * 0.5666031,
        size.width * 0.9433169,
        size.height * 0.5670462,
        size.width * 0.9437581,
        size.height * 0.5676628);
    path_146.cubicTo(
        size.width * 0.9441992,
        size.height * 0.5682717,
        size.width * 0.9445498,
        size.height * 0.5690790,
        size.width * 0.9448124,
        size.height * 0.5700848);
    path_146.cubicTo(
        size.width * 0.9450737,
        size.height * 0.5710906,
        size.width * 0.9452044,
        size.height * 0.5723295,
        size.width * 0.9452044,
        size.height * 0.5737996);
    path_146.lineTo(size.width * 0.9452044, size.height * 0.5748266);
    path_146.lineTo(size.width * 0.9370466, size.height * 0.5748266);
    path_146.lineTo(size.width * 0.9370466, size.height * 0.5727341);
    path_146.lineTo(size.width * 0.9435511, size.height * 0.5727341);
    path_146.cubicTo(
        size.width * 0.9435511,
        size.height * 0.5718439,
        size.width * 0.9434321,
        size.height * 0.5710501,
        size.width * 0.9431928,
        size.height * 0.5703526);
    path_146.cubicTo(
        size.width * 0.9429586,
        size.height * 0.5696532,
        size.width * 0.9426235,
        size.height * 0.5691040,
        size.width * 0.9421863,
        size.height * 0.5686994);
    path_146.cubicTo(
        size.width * 0.9417555,
        size.height * 0.5682967,
        size.width * 0.9412445,
        size.height * 0.5680944,
        size.width * 0.9406572,
        size.height * 0.5680944);
    path_146.cubicTo(
        size.width * 0.9400091,
        size.height * 0.5680944,
        size.width * 0.9394489,
        size.height * 0.5683333,
        size.width * 0.9389754,
        size.height * 0.5688131);
    path_146.cubicTo(
        size.width * 0.9385071,
        size.height * 0.5692852,
        size.width * 0.9381462,
        size.height * 0.5698998,
        size.width * 0.9378939,
        size.height * 0.5706590);
    path_146.cubicTo(
        size.width * 0.9376417,
        size.height * 0.5714200,
        size.width * 0.9375149,
        size.height * 0.5722331,
        size.width * 0.9375149,
        size.height * 0.5731021);
    path_146.lineTo(size.width * 0.9375149, size.height * 0.5744990);
    path_146.cubicTo(
        size.width * 0.9375149,
        size.height * 0.5756898,
        size.width * 0.9376520,
        size.height * 0.5766975,
        size.width * 0.9379276,
        size.height * 0.5775260);
    path_146.cubicTo(
        size.width * 0.9382083,
        size.height * 0.5783468,
        size.width * 0.9385964,
        size.height * 0.5789730,
        size.width * 0.9390931,
        size.height * 0.5794046);
    path_146.cubicTo(
        size.width * 0.9395886,
        size.height * 0.5798285,
        size.width * 0.9401656,
        size.height * 0.5800405,
        size.width * 0.9408228,
        size.height * 0.5800405);
    path_146.cubicTo(
        size.width * 0.9412497,
        size.height * 0.5800405,
        size.width * 0.9416352,
        size.height * 0.5799518,
        size.width * 0.9419806,
        size.height * 0.5797746);
    path_146.cubicTo(
        size.width * 0.9423299,
        size.height * 0.5795896,
        size.width * 0.9426300,
        size.height * 0.5793160,
        size.width * 0.9428823,
        size.height * 0.5789518);
    path_146.cubicTo(
        size.width * 0.9431358,
        size.height * 0.5785838,
        size.width * 0.9433312,
        size.height * 0.5781252,
        size.width * 0.9434683,
        size.height * 0.5775780);
    path_146.lineTo(size.width * 0.9450401, size.height * 0.5782351);
    path_146.cubicTo(
        size.width * 0.9448745,
        size.height * 0.5790289,
        size.width * 0.9445964,
        size.height * 0.5797264,
        size.width * 0.9442057,
        size.height * 0.5803276);
    path_146.cubicTo(
        size.width * 0.9438150,
        size.height * 0.5809229,
        size.width * 0.9433325,
        size.height * 0.5813892,
        size.width * 0.9427594,
        size.height * 0.5817245);
    path_146.cubicTo(
        size.width * 0.9421850,
        size.height * 0.5820520,
        size.width * 0.9415395,
        size.height * 0.5822158,
        size.width * 0.9408228,
        size.height * 0.5822158);
    path_146.close();

    Paint paint_146_fill = Paint()..style = PaintingStyle.fill;
    paint_146_fill.color = Color(0xff505050).withOpacity(1.0);
    canvas.drawPath(path_146, paint_146_fill);

    Path path_147 = Path();
    path_147.moveTo(size.width * 0.5258732, size.height * 0.9990366);
    path_147.lineTo(size.width * 0.4553687, size.height * 0.9990366);
    path_147.lineTo(size.width * 0.4553687, size.height * 0.8728324);
    path_147.lineTo(size.width * 0.1416559, size.height * 0.8728324);
    path_147.moveTo(size.width * 0.5802070, size.height * 0.9990366);
    path_147.lineTo(size.width * 0.5970246, size.height * 0.9990366);
    path_147.lineTo(size.width * 0.5970246, size.height * 0.7591522);
    path_147.moveTo(size.width * 0.5970246, size.height * 0.7591522);
    path_147.lineTo(size.width * 0.7490298, size.height * 0.7591522);
    path_147.moveTo(size.width * 0.5970246, size.height * 0.7591522);
    path_147.lineTo(size.width * 0.5970246, size.height * 0.4624277);
    path_147.moveTo(0, 0);
    path_147.lineTo(0, size.height * 0.001926782);
    path_147.moveTo(0, size.height * 0.001926782);
    path_147.lineTo(0, size.height * 0.3574181);
    path_147.moveTo(0, size.height * 0.001926782);
    path_147.lineTo(size.width * 0.1403622, size.height * 0.001926782);
    path_147.moveTo(0, size.height * 0.3574181);
    path_147.lineTo(0, size.height * 0.3949904);
    path_147.moveTo(0, size.height * 0.3574181);
    path_147.lineTo(size.width * 0.1403622, size.height * 0.3574181);
    path_147.lineTo(size.width * 0.1403622, size.height * 0.3410405);
    path_147.moveTo(size.width * 0.1830530, size.height * 0.3362235);
    path_147.lineTo(size.width * 0.1830530, size.height * 0.3545279);
    path_147.lineTo(size.width * 0.3053040, size.height * 0.3545279);
    path_147.moveTo(size.width * 0.4042691, size.height * 0.3545279);
    path_147.lineTo(size.width * 0.4553687, size.height * 0.3545279);
    path_147.moveTo(size.width * 0.4553687, size.height * 0.3545279);
    path_147.lineTo(size.width * 0.4553687, size.height * 0.4007707);
    path_147.lineTo(size.width * 0.4676585, size.height * 0.4007707);
    path_147.moveTo(size.width * 0.4553687, size.height * 0.3545279);
    path_147.lineTo(size.width * 0.4553687, size.height * 0.3314066);
    path_147.moveTo(size.width * 0.4922380, size.height * 0.4007707);
    path_147.lineTo(size.width * 0.5148771, size.height * 0.4007707);
    path_147.lineTo(size.width * 0.5148771, size.height * 0.3314066);
    path_147.moveTo(size.width * 0.5148771, size.height * 0.3314066);
    path_147.lineTo(size.width * 0.4553687, size.height * 0.3314066);
    path_147.moveTo(size.width * 0.5148771, size.height * 0.3314066);
    path_147.lineTo(size.width * 0.5148771, size.height * 0.08188825);
    path_147.moveTo(size.width * 0.4553687, size.height * 0.3314066);
    path_147.lineTo(size.width * 0.4553687, size.height * 0.001926782);
    path_147.moveTo(size.width * 0.5329884, size.height * 0.001926782);
    path_147.lineTo(size.width * 0.4553687, size.height * 0.001926782);
    path_147.moveTo(size.width * 0.4553687, size.height * 0.001926782);
    path_147.lineTo(size.width * 0.3053040, size.height * 0.001926782);
    path_147.moveTo(size.width * 0.3053040, size.height * 0.3545279);
    path_147.lineTo(size.width * 0.3673997, size.height * 0.3545279);
    path_147.moveTo(size.width * 0.3053040, size.height * 0.3545279);
    path_147.lineTo(size.width * 0.3053040, size.height * 0.001926782);
    path_147.moveTo(size.width * 0.3053040, size.height * 0.001926782);
    path_147.lineTo(size.width * 0.1403622, size.height * 0.001926782);
    path_147.moveTo(size.width * 0.1830530, size.height * 0.2832370);
    path_147.lineTo(size.width * 0.1830530, size.height * 0.2658960);
    path_147.lineTo(size.width * 0.1403622, size.height * 0.2658960);
    path_147.moveTo(size.width * 0.1403622, size.height * 0.2658960);
    path_147.lineTo(size.width * 0.1403622, size.height * 0.2870906);
    path_147.moveTo(size.width * 0.1403622, size.height * 0.2658960);
    path_147.lineTo(size.width * 0.1403622, size.height * 0.001926782);
    path_147.moveTo(size.width * 0.4683053, size.height * 0.5105973);
    path_147.lineTo(size.width * 0.4566624, size.height * 0.5105973);
    path_147.lineTo(size.width * 0.4566624, size.height * 0.5337187);
    path_147.moveTo(size.width * 0.4922380, size.height * 0.5105973);
    path_147.lineTo(size.width * 0.5148771, size.height * 0.5105973);
    path_147.lineTo(size.width * 0.5148771, size.height * 0.5895954);
    path_147.moveTo(0, size.height * 0.4778420);
    path_147.lineTo(0, size.height * 0.5337187);
    path_147.moveTo(0, size.height * 0.5337187);
    path_147.lineTo(0, size.height * 0.8728324);
    path_147.lineTo(size.width * 0.1416559, size.height * 0.8728324);
    path_147.moveTo(0, size.height * 0.5337187);
    path_147.lineTo(size.width * 0.1416559, size.height * 0.5337187);
    path_147.lineTo(size.width * 0.1416559, size.height * 0.6271676);
    path_147.moveTo(size.width * 0.1416559, size.height * 0.8728324);
    path_147.lineTo(size.width * 0.1416559, size.height * 0.6897881);
    path_147.moveTo(size.width * 0.1804657, size.height * 0.6897881);
    path_147.lineTo(size.width * 0.1830530, size.height * 0.6897881);
    path_147.lineTo(size.width * 0.1830530, size.height * 0.5337187);
    path_147.lineTo(size.width * 0.4566624, size.height * 0.5337187);
    path_147.moveTo(size.width * 0.1416559, size.height * 0.6801541);
    path_147.lineTo(size.width * 0.1416559, size.height * 0.6897881);
    path_147.moveTo(size.width * 0.1416559, size.height * 0.6897881);
    path_147.lineTo(size.width * 0.1455369, size.height * 0.6897881);
    path_147.moveTo(size.width * 0.4566624, size.height * 0.5895954);
    path_147.lineTo(size.width * 0.4566624, size.height * 0.8670520);
    path_147.moveTo(size.width * 0.4566624, size.height * 0.5895954);
    path_147.lineTo(size.width * 0.5148771, size.height * 0.5895954);
    path_147.moveTo(size.width * 0.4566624, size.height * 0.5895954);
    path_147.lineTo(size.width * 0.4566624, size.height * 0.5337187);
    path_147.moveTo(size.width * 0.5148771, size.height * 0.5895954);
    path_147.lineTo(size.width * 0.5148771, size.height * 0.8477842);
    path_147.moveTo(size.width * 0.5970246, size.height * 0.001926782);
    path_147.lineTo(size.width * 0.5879690, size.height * 0.001926782);
    path_147.moveTo(size.width * 0.5970246, size.height * 0.001926782);
    path_147.lineTo(size.width * 0.5970246, size.height * 0.4017341);
    path_147.moveTo(size.width * 0.5970246, size.height * 0.001926782);
    path_147.lineTo(size.width * 0.8434670, size.height * 0.001926782);
    path_147.moveTo(size.width * 0.8434670, size.height * 0.001926782);
    path_147.lineTo(size.width, size.height * 0.001926782);
    path_147.lineTo(size.width, size.height * 0.1820809);
    path_147.moveTo(size.width * 0.8434670, size.height * 0.001926782);
    path_147.lineTo(size.width * 0.8434670, size.height * 0.1021195);
    path_147.moveTo(size.width, size.height * 0.1820809);
    path_147.lineTo(size.width * 0.8421734, size.height * 0.1820809);
    path_147.moveTo(size.width, size.height * 0.1820809);
    path_147.lineTo(size.width, size.height * 0.3506744);
    path_147.moveTo(size.width * 0.8421734, size.height * 0.1820809);
    path_147.lineTo(size.width * 0.8421734, size.height * 0.1637765);
    path_147.moveTo(size.width * 0.8421734, size.height * 0.1820809);
    path_147.lineTo(size.width * 0.8421734, size.height * 0.1974952);
    path_147.moveTo(size.width, size.height * 0.3506744);
    path_147.lineTo(size.width, size.height * 0.7591522);
    path_147.lineTo(size.width * 0.8615783, size.height * 0.7591522);
    path_147.moveTo(size.width, size.height * 0.3506744);
    path_147.lineTo(size.width * 0.8615783, size.height * 0.3506744);
    path_147.moveTo(size.width * 0.7496766, size.height * 0.3834297);
    path_147.lineTo(size.width * 0.7496766, size.height * 0.3506744);
    path_147.lineTo(size.width * 0.8408797, size.height * 0.3506744);
    path_147.moveTo(size.width * 0.8408797, size.height * 0.3506744);
    path_147.lineTo(size.width * 0.8408797, size.height * 0.2581888);
    path_147.moveTo(size.width * 0.8408797, size.height * 0.3506744);
    path_147.lineTo(size.width * 0.8615783, size.height * 0.3506744);
    path_147.moveTo(size.width * 0.8615783, size.height * 0.3506744);
    path_147.lineTo(size.width * 0.8615783, size.height * 0.4402697);
    path_147.moveTo(size.width * 0.7490298, size.height * 0.7591522);
    path_147.lineTo(size.width * 0.7490298, size.height * 0.4431599);
    path_147.moveTo(size.width * 0.7490298, size.height * 0.7591522);
    path_147.lineTo(size.width * 0.8615783, size.height * 0.7591522);
    path_147.moveTo(size.width * 0.8615783, size.height * 0.7591522);
    path_147.lineTo(size.width * 0.8615783, size.height * 0.5000000);
    path_147.moveTo(size.width * 0.4650712, size.height * 0.6175337);
    path_147.lineTo(size.width * 0.5071151, size.height * 0.6175337);
    path_147.moveTo(size.width * 0.4650712, size.height * 0.6454721);
    path_147.lineTo(size.width * 0.5071151, size.height * 0.6454721);
    path_147.moveTo(size.width * 0.4650712, size.height * 0.6724470);
    path_147.lineTo(size.width * 0.5071151, size.height * 0.6724470);
    path_147.moveTo(size.width * 0.4650712, size.height * 0.6994220);
    path_147.lineTo(size.width * 0.5071151, size.height * 0.6994220);
    path_147.moveTo(size.width * 0.4650712, size.height * 0.7263969);
    path_147.lineTo(size.width * 0.5064683, size.height * 0.7263969);
    path_147.moveTo(size.width * 0.4650712, size.height * 0.7533719);
    path_147.lineTo(size.width * 0.5064683, size.height * 0.7533719);
    path_147.moveTo(size.width * 0.4650712, size.height * 0.7813102);
    path_147.lineTo(size.width * 0.5064683, size.height * 0.7813102);
    path_147.moveTo(size.width * 0.4650712, size.height * 0.8082852);
    path_147.lineTo(size.width * 0.5064683, size.height * 0.8082852);
    path_147.moveTo(size.width * 0.4650712, size.height * 0.3034682);
    path_147.lineTo(size.width * 0.5064683, size.height * 0.3034682);
    path_147.moveTo(size.width * 0.4650712, size.height * 0.2755299);
    path_147.lineTo(size.width * 0.5064683, size.height * 0.2755299);
    path_147.moveTo(size.width * 0.4650712, size.height * 0.2475915);
    path_147.lineTo(size.width * 0.5064683, size.height * 0.2475915);
    path_147.moveTo(size.width * 0.4650712, size.height * 0.2196532);
    path_147.lineTo(size.width * 0.5058215, size.height * 0.2196532);
    path_147.moveTo(size.width * 0.4650712, size.height * 0.1917148);
    path_147.lineTo(size.width * 0.5058215, size.height * 0.1917148);
    path_147.moveTo(size.width * 0.4650712, size.height * 0.1637765);
    path_147.lineTo(size.width * 0.5058215, size.height * 0.1637765);
    path_147.moveTo(size.width * 0.4650712, size.height * 0.1368015);
    path_147.lineTo(size.width * 0.5058215, size.height * 0.1368015);
    path_147.moveTo(size.width * 0.4650712, size.height * 0.1088632);
    path_147.lineTo(size.width * 0.5058215, size.height * 0.1088632);

    Paint paint_147_stroke = Paint()
      ..style = PaintingStyle.stroke
      ..strokeWidth = size.width * 0.003880983;
    paint_147_stroke.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_147, paint_147_stroke);

    Paint paint_147_fill = Paint()..style = PaintingStyle.fill;
    paint_147_fill.color = Color(0xff000000).withOpacity(0.0);
    canvas.drawPath(path_147, paint_147_fill);
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
                    size: Size(cpWidth, (cpWidth * 0.6714).toDouble()),
                    painter: RPSCustomPainter(),
                  ),
                ),
              ),
            ),
          ),
          AppBar(
            title: const Text(
              "La Realista - Floor Plan",
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
