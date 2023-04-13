import 'package:flutter/material.dart';
//import 'package:ucg/main.dart';
import 'dart:ui' as ui;

void main() {
  runApp(floorPlan_SecurityBldng());
}

class floorPlan_SecurityBldng extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Security Building',
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
    path_0.moveTo(size.width * 0.5544118, size.height * 0.2134146);
    path_0.lineTo(size.width * 0.6691176, size.height * 0.2134146);
    path_0.lineTo(size.width * 0.6691176, size.height * 0.2728659);
    path_0.lineTo(size.width * 0.5544118, size.height * 0.2728659);
    path_0.lineTo(size.width * 0.5544118, size.height * 0.2134146);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.7529412, size.height * 0.1768293);
    path_1.lineTo(size.width * 0.9294118, size.height * 0.1768293);
    path_1.lineTo(size.width * 0.9294118, size.height * 0.3521341);
    path_1.lineTo(size.width * 0.7529412, size.height * 0.3521341);
    path_1.lineTo(size.width * 0.7529412, size.height * 0.1768293);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.3955882, size.height * 0.2042683);
    path_2.lineTo(size.width * 0.4911765, size.height * 0.2042683);
    path_2.lineTo(size.width * 0.4911765, size.height * 0.2881098);
    path_2.lineTo(size.width * 0.3955882, size.height * 0.2881098);
    path_2.lineTo(size.width * 0.3955882, size.height * 0.2042683);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.2000000, size.height * 0.2195122);
    path_3.lineTo(size.width * 0.3147059, size.height * 0.2195122);
    path_3.lineTo(size.width * 0.3147059, size.height * 0.2835366);
    path_3.lineTo(size.width * 0.2000000, size.height * 0.2835366);
    path_3.lineTo(size.width * 0.2000000, size.height * 0.2195122);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);

    Path path_4 = Path();
    path_4.moveTo(size.width * 0.5852941, size.height * 0.8917683);
    path_4.lineTo(size.width * 0.6573529, size.height * 0.8917683);
    path_4.lineTo(size.width * 0.6573529, size.height * 0.9679878);
    path_4.lineTo(size.width * 0.5852941, size.height * 0.9679878);
    path_4.lineTo(size.width * 0.5852941, size.height * 0.8917683);
    path_4.close();

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_4, paint_4_fill);

    Path path_5 = Path();
    path_5.moveTo(size.width * 0.6779412, size.height * 0.8948171);
    path_5.lineTo(size.width * 0.7455882, size.height * 0.8948171);
    path_5.lineTo(size.width * 0.7455882, size.height * 0.9771341);
    path_5.lineTo(size.width * 0.6779412, size.height * 0.9771341);
    path_5.lineTo(size.width * 0.6779412, size.height * 0.8948171);
    path_5.close();

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_5, paint_5_fill);

    Path path_6 = Path();
    path_6.moveTo(size.width * 0.8073529, size.height * 0.8551829);
    path_6.lineTo(size.width * 0.9426471, size.height * 0.8551829);
    path_6.lineTo(size.width * 0.9426471, size.height * 0.9359756);
    path_6.lineTo(size.width * 0.8073529, size.height * 0.9359756);
    path_6.lineTo(size.width * 0.8073529, size.height * 0.8551829);
    path_6.close();

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_6, paint_6_fill);

    Path path_7 = Path();
    path_7.moveTo(size.width * 0.06470588, size.height * 0.5823171);
    path_7.lineTo(size.width * 0.2000000, size.height * 0.5823171);
    path_7.lineTo(size.width * 0.2000000, size.height * 0.6783537);
    path_7.lineTo(size.width * 0.06470588, size.height * 0.6783537);
    path_7.lineTo(size.width * 0.06470588, size.height * 0.5823171);
    path_7.close();

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawPath(path_7, paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.001464844, 0);
    path_8.lineTo(size.width * 0.9992647, 0);
    path_8.lineTo(size.width * 0.9992647, size.height);
    path_8.lineTo(size.width * 0.002946721, size.height);
    path_8.lineTo(size.width * 0.001464844, 0);
    path_8.close();
    path_8.moveTo(size.width * 0.009894191, size.height * 0.7263720);
    path_8.lineTo(size.width * 0.01028838, size.height * 0.9923780);
    path_8.lineTo(size.width * 0.2705882, size.height * 0.9923780);
    path_8.lineTo(size.width * 0.2705882, size.height * 0.8833841);
    path_8.lineTo(size.width * 0.4926471, size.height * 0.8833841);
    path_8.lineTo(size.width * 0.4926471, size.height * 0.8414634);
    path_8.lineTo(size.width * 0.5794118, size.height * 0.8414634);
    path_8.lineTo(size.width * 0.5794118, size.height * 0.8689024);
    path_8.lineTo(size.width * 0.5948529, size.height * 0.8689024);
    path_8.lineTo(size.width * 0.5948529, size.height * 0.8765244);
    path_8.lineTo(size.width * 0.5794118, size.height * 0.8765244);
    path_8.lineTo(size.width * 0.5794118, size.height * 0.9923780);
    path_8.lineTo(size.width * 0.6625000, size.height * 0.9923780);
    path_8.lineTo(size.width * 0.6625000, size.height * 0.8765244);
    path_8.lineTo(size.width * 0.6301471, size.height * 0.8765244);
    path_8.lineTo(size.width * 0.6301471, size.height * 0.8689024);
    path_8.lineTo(size.width * 0.7102941, size.height * 0.8689024);
    path_8.lineTo(size.width * 0.7102941, size.height * 0.8765244);
    path_8.lineTo(size.width * 0.6698529, size.height * 0.8765244);
    path_8.lineTo(size.width * 0.6698529, size.height * 0.9923780);
    path_8.lineTo(size.width * 0.7536765, size.height * 0.9923780);
    path_8.lineTo(size.width * 0.7536765, size.height * 0.8765244);
    path_8.lineTo(size.width * 0.7485294, size.height * 0.8765244);
    path_8.lineTo(size.width * 0.7485294, size.height * 0.8689024);
    path_8.lineTo(size.width * 0.7536765, size.height * 0.8689024);
    path_8.lineTo(size.width * 0.7536765, size.height * 0.6821646);
    path_8.lineTo(size.width * 0.6625000, size.height * 0.6821646);
    path_8.lineTo(size.width * 0.6625000, size.height * 0.7210366);
    path_8.lineTo(size.width * 0.5750000, size.height * 0.7210366);
    path_8.lineTo(size.width * 0.5750000, size.height * 0.6623476);
    path_8.lineTo(size.width * 0.5823529, size.height * 0.6623476);
    path_8.lineTo(size.width * 0.5823529, size.height * 0.7134146);
    path_8.lineTo(size.width * 0.6551471, size.height * 0.7134146);
    path_8.lineTo(size.width * 0.6551471, size.height * 0.6745427);
    path_8.lineTo(size.width * 0.7536765, size.height * 0.6745427);
    path_8.lineTo(size.width * 0.7536765, size.height * 0.6661585);
    path_8.lineTo(size.width * 0.7610294, size.height * 0.6661585);
    path_8.lineTo(size.width * 0.7610294, size.height * 0.7949695);
    path_8.lineTo(size.width * 0.8029412, size.height * 0.7949695);
    path_8.lineTo(size.width * 0.8029412, size.height * 0.8025915);
    path_8.lineTo(size.width * 0.7610294, size.height * 0.8025915);
    path_8.lineTo(size.width * 0.7610294, size.height * 0.9923780);
    path_8.lineTo(size.width * 0.9919118, size.height * 0.9923780);
    path_8.lineTo(size.width * 0.9919118, size.height * 0.8025915);
    path_8.lineTo(size.width * 0.8573529, size.height * 0.8025915);
    path_8.lineTo(size.width * 0.8573529, size.height * 0.7949695);
    path_8.lineTo(size.width * 0.9919118, size.height * 0.7949695);
    path_8.lineTo(size.width * 0.9919118, size.height * 0.4908537);
    path_8.lineTo(size.width * 0.6507353, size.height * 0.4908537);
    path_8.lineTo(size.width * 0.6507353, size.height * 0.4832317);
    path_8.lineTo(size.width * 0.6794118, size.height * 0.4832317);
    path_8.lineTo(size.width * 0.6794118, size.height * 0.4603659);
    path_8.lineTo(size.width * 0.6867647, size.height * 0.4603659);
    path_8.lineTo(size.width * 0.6867647, size.height * 0.4832317);
    path_8.lineTo(size.width * 0.9919118, size.height * 0.4832317);
    path_8.lineTo(size.width * 0.9919118, size.height * 0.007621951);
    path_8.lineTo(size.width * 0.6867647, size.height * 0.007621951);
    path_8.lineTo(size.width * 0.6867647, size.height * 0.3902439);
    path_8.lineTo(size.width * 0.6794118, size.height * 0.3902439);
    path_8.lineTo(size.width * 0.6794118, size.height * 0.007621951);
    path_8.lineTo(size.width * 0.5294118, size.height * 0.007621951);
    path_8.lineTo(size.width * 0.5294118, size.height * 0.4817073);
    path_8.lineTo(size.width * 0.5735294, size.height * 0.4817073);
    path_8.lineTo(size.width * 0.5735294, size.height * 0.4893293);
    path_8.lineTo(size.width * 0.5007353, size.height * 0.4893293);
    path_8.lineTo(size.width * 0.5007353, size.height * 0.4817073);
    path_8.lineTo(size.width * 0.5220588, size.height * 0.4817073);
    path_8.lineTo(size.width * 0.5220588, size.height * 0.007621951);
    path_8.lineTo(size.width * 0.3411765, size.height * 0.007621951);
    path_8.lineTo(size.width * 0.3411765, size.height * 0.4817073);
    path_8.lineTo(size.width * 0.4566176, size.height * 0.4817073);
    path_8.lineTo(size.width * 0.4566176, size.height * 0.4893293);
    path_8.lineTo(size.width * 0.3257353, size.height * 0.4893293);
    path_8.lineTo(size.width * 0.3257353, size.height * 0.4817073);
    path_8.lineTo(size.width * 0.3338235, size.height * 0.4817073);
    path_8.lineTo(size.width * 0.3338235, size.height * 0.007621951);
    path_8.lineTo(size.width * 0.1448528, size.height * 0.007621951);
    path_8.lineTo(size.width * 0.1448528, size.height * 0.4817073);
    path_8.lineTo(size.width * 0.2750000, size.height * 0.4817073);
    path_8.lineTo(size.width * 0.2750000, size.height * 0.4893293);
    path_8.lineTo(size.width * 0.1374999, size.height * 0.4893293);
    path_8.lineTo(size.width * 0.1374999, size.height * 0.007621951);
    path_8.lineTo(size.width * 0.008829088, size.height * 0.007621951);
    path_8.lineTo(size.width * 0.009891926, size.height * 0.7248476);
    path_8.lineTo(size.width * 0.4816176, size.height * 0.7248476);
    path_8.lineTo(size.width * 0.4816176, size.height * 0.7263720);
    path_8.lineTo(size.width * 0.009894191, size.height * 0.7263720);
    path_8.close();
    path_8.moveTo(size.width * 0.2705882, size.height * 0.9923780);
    path_8.lineTo(size.width * 0.2919118, size.height * 0.9923780);
    path_8.lineTo(size.width * 0.2919118, size.height * 0.8910061);
    path_8.lineTo(size.width * 0.2705882, size.height * 0.8910061);
    path_8.lineTo(size.width * 0.2705882, size.height * 0.9923780);
    path_8.close();
    path_8.moveTo(size.width * 0.3264706, size.height * 0.9923780);
    path_8.lineTo(size.width * 0.2919118, size.height * 0.9923780);
    path_8.lineTo(size.width * 0.2919118, size.height * 0.8910061);
    path_8.lineTo(size.width * 0.3264706, size.height * 0.8910061);
    path_8.lineTo(size.width * 0.3264706, size.height * 0.9923780);
    path_8.close();
    path_8.moveTo(size.width * 0.3264706, size.height * 0.9923780);
    path_8.lineTo(size.width * 0.3264706, size.height * 0.8910061);
    path_8.lineTo(size.width * 0.4014706, size.height * 0.8910061);
    path_8.lineTo(size.width * 0.4014706, size.height * 0.9923780);
    path_8.lineTo(size.width * 0.3264706, size.height * 0.9923780);
    path_8.close();
    path_8.moveTo(size.width * 0.4110294, size.height * 0.8910061);
    path_8.lineTo(size.width * 0.4014706, size.height * 0.8910061);
    path_8.lineTo(size.width * 0.4014706, size.height * 0.9923780);
    path_8.lineTo(size.width * 0.4110294, size.height * 0.9923780);
    path_8.lineTo(size.width * 0.4110294, size.height * 0.8910061);
    path_8.close();
    path_8.moveTo(size.width * 0.4110294, size.height * 0.8910061);
    path_8.lineTo(size.width * 0.4110294, size.height * 0.9923780);
    path_8.lineTo(size.width * 0.4735294, size.height * 0.9923780);
    path_8.lineTo(size.width * 0.4735294, size.height * 0.8910061);
    path_8.lineTo(size.width * 0.4110294, size.height * 0.8910061);
    path_8.close();
    path_8.moveTo(size.width * 0.4926471, size.height * 0.9923780);
    path_8.lineTo(size.width * 0.4735294, size.height * 0.9923780);
    path_8.lineTo(size.width * 0.4735294, size.height * 0.8910061);
    path_8.lineTo(size.width * 0.4926471, size.height * 0.8910061);
    path_8.lineTo(size.width * 0.4926471, size.height * 0.9923780);
    path_8.close();
    path_8.moveTo(size.width * 0.5720588, size.height * 0.9923780);
    path_8.lineTo(size.width * 0.5000000, size.height * 0.9923780);
    path_8.lineTo(size.width * 0.5000000, size.height * 0.8490854);
    path_8.lineTo(size.width * 0.5720588, size.height * 0.8490854);
    path_8.lineTo(size.width * 0.5720588, size.height * 0.9923780);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.2318515, size.height * 0.2440396);
    path_9.cubicTo(
        size.width * 0.2318515,
        size.height * 0.2462607,
        size.width * 0.2314647,
        size.height * 0.2481814,
        size.width * 0.2306912,
        size.height * 0.2497988);
    path_9.cubicTo(
        size.width * 0.2299162,
        size.height * 0.2514177,
        size.width * 0.2288544,
        size.height * 0.2526662,
        size.width * 0.2275059,
        size.height * 0.2535427);
    path_9.cubicTo(
        size.width * 0.2261559,
        size.height * 0.2544207,
        size.width * 0.2246147,
        size.height * 0.2548598,
        size.width * 0.2228824,
        size.height * 0.2548598);
    path_9.cubicTo(
        size.width * 0.2211485,
        size.height * 0.2548598,
        size.width * 0.2196074,
        size.height * 0.2544207,
        size.width * 0.2182574,
        size.height * 0.2535427);
    path_9.cubicTo(
        size.width * 0.2169088,
        size.height * 0.2526662,
        size.width * 0.2158471,
        size.height * 0.2514177,
        size.width * 0.2150735,
        size.height * 0.2497988);
    path_9.cubicTo(
        size.width * 0.2142985,
        size.height * 0.2481814,
        size.width * 0.2139118,
        size.height * 0.2462607,
        size.width * 0.2139118,
        size.height * 0.2440396);
    path_9.cubicTo(
        size.width * 0.2139118,
        size.height * 0.2418186,
        size.width * 0.2142985,
        size.height * 0.2398979,
        size.width * 0.2150735,
        size.height * 0.2382805);
    path_9.cubicTo(
        size.width * 0.2158471,
        size.height * 0.2366616,
        size.width * 0.2169088,
        size.height * 0.2354131,
        size.width * 0.2182574,
        size.height * 0.2345366);
    path_9.cubicTo(
        size.width * 0.2196074,
        size.height * 0.2336585,
        size.width * 0.2211485,
        size.height * 0.2332195,
        size.width * 0.2228824,
        size.height * 0.2332195);
    path_9.cubicTo(
        size.width * 0.2246147,
        size.height * 0.2332195,
        size.width * 0.2261559,
        size.height * 0.2336585,
        size.width * 0.2275059,
        size.height * 0.2345366);
    path_9.cubicTo(
        size.width * 0.2288544,
        size.height * 0.2354131,
        size.width * 0.2299162,
        size.height * 0.2366616,
        size.width * 0.2306912,
        size.height * 0.2382805);
    path_9.cubicTo(
        size.width * 0.2314647,
        size.height * 0.2398979,
        size.width * 0.2318515,
        size.height * 0.2418186,
        size.width * 0.2318515,
        size.height * 0.2440396);
    path_9.close();
    path_9.moveTo(size.width * 0.2294706, size.height * 0.2440396);
    path_9.cubicTo(
        size.width * 0.2294706,
        size.height * 0.2422165,
        size.width * 0.2291765,
        size.height * 0.2406768,
        size.width * 0.2285868,
        size.height * 0.2394223);
    path_9.cubicTo(
        size.width * 0.2280044,
        size.height * 0.2381662,
        size.width * 0.2272147,
        size.height * 0.2372165,
        size.width * 0.2262162,
        size.height * 0.2365732);
    path_9.cubicTo(
        size.width * 0.2252235,
        size.height * 0.2359284,
        size.width * 0.2241118,
        size.height * 0.2356052,
        size.width * 0.2228824,
        size.height * 0.2356052);
    path_9.cubicTo(
        size.width * 0.2216515,
        size.height * 0.2356052,
        size.width * 0.2205368,
        size.height * 0.2359284,
        size.width * 0.2195382,
        size.height * 0.2365732);
    path_9.cubicTo(
        size.width * 0.2185456,
        size.height * 0.2372165,
        size.width * 0.2177559,
        size.height * 0.2381662,
        size.width * 0.2171662,
        size.height * 0.2394223);
    path_9.cubicTo(
        size.width * 0.2165838,
        size.height * 0.2406768,
        size.width * 0.2162926,
        size.height * 0.2422165,
        size.width * 0.2162926,
        size.height * 0.2440396);
    path_9.cubicTo(
        size.width * 0.2162926,
        size.height * 0.2458643,
        size.width * 0.2165838,
        size.height * 0.2474024,
        size.width * 0.2171662,
        size.height * 0.2486570);
    path_9.cubicTo(
        size.width * 0.2177559,
        size.height * 0.2499131,
        size.width * 0.2185456,
        size.height * 0.2508628,
        size.width * 0.2195382,
        size.height * 0.2515061);
    path_9.cubicTo(
        size.width * 0.2205368,
        size.height * 0.2521509,
        size.width * 0.2216515,
        size.height * 0.2524741,
        size.width * 0.2228824,
        size.height * 0.2524741);
    path_9.cubicTo(
        size.width * 0.2241118,
        size.height * 0.2524741,
        size.width * 0.2252235,
        size.height * 0.2521509,
        size.width * 0.2262162,
        size.height * 0.2515061);
    path_9.cubicTo(
        size.width * 0.2272147,
        size.height * 0.2508628,
        size.width * 0.2280044,
        size.height * 0.2499131,
        size.width * 0.2285868,
        size.height * 0.2486570);
    path_9.cubicTo(
        size.width * 0.2291765,
        size.height * 0.2474024,
        size.width * 0.2294706,
        size.height * 0.2458643,
        size.width * 0.2294706,
        size.height * 0.2440396);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.2424588, size.height * 0.2387729);
    path_10.lineTo(size.width * 0.2424588, size.height * 0.2408308);
    path_10.lineTo(size.width * 0.2342426, size.height * 0.2408308);
    path_10.lineTo(size.width * 0.2342426, size.height * 0.2387729);
    path_10.lineTo(size.width * 0.2424588, size.height * 0.2387729);
    path_10.close();
    path_10.moveTo(size.width * 0.2367029, size.height * 0.2545716);
    path_10.lineTo(size.width * 0.2367029, size.height * 0.2365930);
    path_10.cubicTo(
        size.width * 0.2367029,
        size.height * 0.2356875,
        size.width * 0.2369088,
        size.height * 0.2349345,
        size.width * 0.2373191,
        size.height * 0.2343308);
    path_10.cubicTo(
        size.width * 0.2377294,
        size.height * 0.2337271,
        size.width * 0.2382618,
        size.height * 0.2332744,
        size.width * 0.2389162,
        size.height * 0.2329726);
    path_10.cubicTo(
        size.width * 0.2395706,
        size.height * 0.2326707,
        size.width * 0.2402618,
        size.height * 0.2325198,
        size.width * 0.2409897,
        size.height * 0.2325198);
    path_10.cubicTo(
        size.width * 0.2415662,
        size.height * 0.2325198,
        size.width * 0.2420353,
        size.height * 0.2325686,
        size.width * 0.2423985,
        size.height * 0.2326646);
    path_10.cubicTo(
        size.width * 0.2427632,
        size.height * 0.2327607,
        size.width * 0.2430338,
        size.height * 0.2328491,
        size.width * 0.2432132,
        size.height * 0.2329314);
    path_10.lineTo(size.width * 0.2425382, size.height * 0.2350305);
    path_10.cubicTo(
        size.width * 0.2424191,
        size.height * 0.2349893,
        size.width * 0.2422529,
        size.height * 0.2349375,
        size.width * 0.2420412,
        size.height * 0.2348750);
    path_10.cubicTo(
        size.width * 0.2418368,
        size.height * 0.2348140,
        size.width * 0.2415662,
        size.height * 0.2347835,
        size.width * 0.2412279,
        size.height * 0.2347835);
    path_10.cubicTo(
        size.width * 0.2404544,
        size.height * 0.2347835,
        size.width * 0.2398956,
        size.height * 0.2349848,
        size.width * 0.2395515,
        size.height * 0.2353902);
    path_10.cubicTo(
        size.width * 0.2392132,
        size.height * 0.2357942,
        size.width * 0.2390456,
        size.height * 0.2363872,
        size.width * 0.2390456,
        size.height * 0.2371692);
    path_10.lineTo(size.width * 0.2390456, size.height * 0.2545716);
    path_10.lineTo(size.width * 0.2367029, size.height * 0.2545716);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.2525265, size.height * 0.2387729);
    path_11.lineTo(size.width * 0.2525265, size.height * 0.2408308);
    path_11.lineTo(size.width * 0.2443118, size.height * 0.2408308);
    path_11.lineTo(size.width * 0.2443118, size.height * 0.2387729);
    path_11.lineTo(size.width * 0.2525265, size.height * 0.2387729);
    path_11.close();
    path_11.moveTo(size.width * 0.2467721, size.height * 0.2545716);
    path_11.lineTo(size.width * 0.2467721, size.height * 0.2365930);
    path_11.cubicTo(
        size.width * 0.2467721,
        size.height * 0.2356875,
        size.width * 0.2469779,
        size.height * 0.2349345,
        size.width * 0.2473868,
        size.height * 0.2343308);
    path_11.cubicTo(
        size.width * 0.2477971,
        size.height * 0.2337271,
        size.width * 0.2483294,
        size.height * 0.2332744,
        size.width * 0.2489853,
        size.height * 0.2329726);
    path_11.cubicTo(
        size.width * 0.2496397,
        size.height * 0.2326707,
        size.width * 0.2503309,
        size.height * 0.2325198,
        size.width * 0.2510588,
        size.height * 0.2325198);
    path_11.cubicTo(
        size.width * 0.2516338,
        size.height * 0.2325198,
        size.width * 0.2521044,
        size.height * 0.2325686,
        size.width * 0.2524676,
        size.height * 0.2326646);
    path_11.cubicTo(
        size.width * 0.2528309,
        size.height * 0.2327607,
        size.width * 0.2531029,
        size.height * 0.2328491,
        size.width * 0.2532809,
        size.height * 0.2329314);
    path_11.lineTo(size.width * 0.2526059, size.height * 0.2350305);
    path_11.cubicTo(
        size.width * 0.2524868,
        size.height * 0.2349893,
        size.width * 0.2523221,
        size.height * 0.2349375,
        size.width * 0.2521103,
        size.height * 0.2348750);
    path_11.cubicTo(
        size.width * 0.2519059,
        size.height * 0.2348140,
        size.width * 0.2516338,
        size.height * 0.2347835,
        size.width * 0.2512971,
        size.height * 0.2347835);
    path_11.cubicTo(
        size.width * 0.2505235,
        size.height * 0.2347835,
        size.width * 0.2499632,
        size.height * 0.2349848,
        size.width * 0.2496206,
        size.height * 0.2353902);
    path_11.cubicTo(
        size.width * 0.2492824,
        size.height * 0.2357942,
        size.width * 0.2491132,
        size.height * 0.2363872,
        size.width * 0.2491132,
        size.height * 0.2371692);
    path_11.lineTo(size.width * 0.2491132, size.height * 0.2545716);
    path_11.lineTo(size.width * 0.2467721, size.height * 0.2545716);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.2558088, size.height * 0.2545716);
    path_12.lineTo(size.width * 0.2558088, size.height * 0.2387729);
    path_12.lineTo(size.width * 0.2581500, size.height * 0.2387729);
    path_12.lineTo(size.width * 0.2581500, size.height * 0.2545716);
    path_12.lineTo(size.width * 0.2558088, size.height * 0.2545716);
    path_12.close();
    path_12.moveTo(size.width * 0.2570000, size.height * 0.2361402);
    path_12.cubicTo(
        size.width * 0.2565426,
        size.height * 0.2361402,
        size.width * 0.2561500,
        size.height * 0.2359802,
        size.width * 0.2558191,
        size.height * 0.2356570);
    path_12.cubicTo(
        size.width * 0.2554941,
        size.height * 0.2353354,
        size.width * 0.2553324,
        size.height * 0.2349482,
        size.width * 0.2553324,
        size.height * 0.2344954);
    path_12.cubicTo(
        size.width * 0.2553324,
        size.height * 0.2340427,
        size.width * 0.2554941,
        size.height * 0.2336555,
        size.width * 0.2558191,
        size.height * 0.2333323);
    path_12.cubicTo(
        size.width * 0.2561500,
        size.height * 0.2330107,
        size.width * 0.2565426,
        size.height * 0.2328491,
        size.width * 0.2570000,
        size.height * 0.2328491);
    path_12.cubicTo(
        size.width * 0.2574559,
        size.height * 0.2328491,
        size.width * 0.2578456,
        size.height * 0.2330107,
        size.width * 0.2581706,
        size.height * 0.2333323);
    path_12.cubicTo(
        size.width * 0.2585015,
        size.height * 0.2336555,
        size.width * 0.2586662,
        size.height * 0.2340427,
        size.width * 0.2586662,
        size.height * 0.2344954);
    path_12.cubicTo(
        size.width * 0.2586662,
        size.height * 0.2349482,
        size.width * 0.2585015,
        size.height * 0.2353354,
        size.width * 0.2581706,
        size.height * 0.2356570);
    path_12.cubicTo(
        size.width * 0.2578456,
        size.height * 0.2359802,
        size.width * 0.2574559,
        size.height * 0.2361402,
        size.width * 0.2570000,
        size.height * 0.2361402);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.2686309, size.height * 0.2549009);
    path_13.cubicTo(
        size.width * 0.2672015,
        size.height * 0.2549009,
        size.width * 0.2659721,
        size.height * 0.2545518,
        size.width * 0.2649397,
        size.height * 0.2538521);
    path_13.cubicTo(
        size.width * 0.2639074,
        size.height * 0.2531524,
        size.width * 0.2631147,
        size.height * 0.2521890,
        size.width * 0.2625588,
        size.height * 0.2509619);
    path_13.cubicTo(
        size.width * 0.2620029,
        size.height * 0.2497348,
        size.width * 0.2617250,
        size.height * 0.2483323,
        size.width * 0.2617250,
        size.height * 0.2467546);
    path_13.cubicTo(
        size.width * 0.2617250,
        size.height * 0.2451509,
        size.width * 0.2620088,
        size.height * 0.2437348,
        size.width * 0.2625779,
        size.height * 0.2425076);
    path_13.cubicTo(
        size.width * 0.2631544,
        size.height * 0.2412729,
        size.width * 0.2639544,
        size.height * 0.2403095,
        size.width * 0.2649794,
        size.height * 0.2396174);
    path_13.cubicTo(
        size.width * 0.2660118,
        size.height * 0.2389177,
        size.width * 0.2672147,
        size.height * 0.2385686,
        size.width * 0.2685912,
        size.height * 0.2385686);
    path_13.cubicTo(
        size.width * 0.2696632,
        size.height * 0.2385686,
        size.width * 0.2706294,
        size.height * 0.2387729,
        size.width * 0.2714882,
        size.height * 0.2391845);
    path_13.cubicTo(
        size.width * 0.2723485,
        size.height * 0.2395960,
        size.width * 0.2730529,
        size.height * 0.2401723,
        size.width * 0.2736015,
        size.height * 0.2409131);
    path_13.cubicTo(
        size.width * 0.2741515,
        size.height * 0.2416540,
        size.width * 0.2744912,
        size.height * 0.2425168,
        size.width * 0.2746235,
        size.height * 0.2435046);
    path_13.lineTo(size.width * 0.2722824, size.height * 0.2435046);
    path_13.cubicTo(
        size.width * 0.2721044,
        size.height * 0.2427851,
        size.width * 0.2717074,
        size.height * 0.2421479,
        size.width * 0.2710912,
        size.height * 0.2415915);
    path_13.cubicTo(
        size.width * 0.2704838,
        size.height * 0.2410290,
        size.width * 0.2696632,
        size.height * 0.2407485,
        size.width * 0.2686309,
        size.height * 0.2407485);
    path_13.cubicTo(
        size.width * 0.2677176,
        size.height * 0.2407485,
        size.width * 0.2669176,
        size.height * 0.2409954,
        size.width * 0.2662294,
        size.height * 0.2414893);
    path_13.cubicTo(
        size.width * 0.2655485,
        size.height * 0.2419756,
        size.width * 0.2650162,
        size.height * 0.2426646,
        size.width * 0.2646324,
        size.height * 0.2435564);
    path_13.cubicTo(
        size.width * 0.2642559,
        size.height * 0.2444405,
        size.width * 0.2640662,
        size.height * 0.2454802,
        size.width * 0.2640662,
        size.height * 0.2466723);
    path_13.cubicTo(
        size.width * 0.2640662,
        size.height * 0.2478933,
        size.width * 0.2642515,
        size.height * 0.2489558,
        size.width * 0.2646221,
        size.height * 0.2498613);
    path_13.cubicTo(
        size.width * 0.2650000,
        size.height * 0.2507668,
        size.width * 0.2655279,
        size.height * 0.2514695,
        size.width * 0.2662103,
        size.height * 0.2519695);
    path_13.cubicTo(
        size.width * 0.2668985,
        size.height * 0.2524695,
        size.width * 0.2677044,
        size.height * 0.2527210,
        size.width * 0.2686309,
        size.height * 0.2527210);
    path_13.cubicTo(
        size.width * 0.2692397,
        size.height * 0.2527210,
        size.width * 0.2697912,
        size.height * 0.2526113,
        size.width * 0.2702882,
        size.height * 0.2523918);
    path_13.cubicTo(
        size.width * 0.2707838,
        size.height * 0.2521723,
        size.width * 0.2712044,
        size.height * 0.2518567,
        size.width * 0.2715485,
        size.height * 0.2514451);
    path_13.cubicTo(
        size.width * 0.2718926,
        size.height * 0.2510335,
        size.width * 0.2721368,
        size.height * 0.2505396,
        size.width * 0.2722824,
        size.height * 0.2499634);
    path_13.lineTo(size.width * 0.2746235, size.height * 0.2499634);
    path_13.cubicTo(
        size.width * 0.2744912,
        size.height * 0.2508963,
        size.width * 0.2741647,
        size.height * 0.2517363,
        size.width * 0.2736412,
        size.height * 0.2524832);
    path_13.cubicTo(
        size.width * 0.2731265,
        size.height * 0.2532241,
        size.width * 0.2724412,
        size.height * 0.2538140,
        size.width * 0.2715882,
        size.height * 0.2542530);
    path_13.cubicTo(
        size.width * 0.2707412,
        size.height * 0.2546845,
        size.width * 0.2697559,
        size.height * 0.2549009,
        size.width * 0.2686309,
        size.height * 0.2549009);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Path path_14 = Path();
    path_14.moveTo(size.width * 0.2844368, size.height * 0.2549009);
    path_14.cubicTo(
        size.width * 0.2829691,
        size.height * 0.2549009,
        size.width * 0.2817015,
        size.height * 0.2545655,
        size.width * 0.2806368,
        size.height * 0.2538933);
    path_14.cubicTo(
        size.width * 0.2795779,
        size.height * 0.2532134,
        size.width * 0.2787618,
        size.height * 0.2522683,
        size.width * 0.2781868,
        size.height * 0.2510549);
    path_14.cubicTo(
        size.width * 0.2776176,
        size.height * 0.2498338,
        size.width * 0.2773324,
        size.height * 0.2484146,
        size.width * 0.2773324,
        size.height * 0.2467957);
    path_14.cubicTo(
        size.width * 0.2773324,
        size.height * 0.2451784,
        size.width * 0.2776176,
        size.height * 0.2437515,
        size.width * 0.2781868,
        size.height * 0.2425168);
    path_14.cubicTo(
        size.width * 0.2787618,
        size.height * 0.2412759,
        size.width * 0.2795618,
        size.height * 0.2403095,
        size.width * 0.2805868,
        size.height * 0.2396174);
    path_14.cubicTo(
        size.width * 0.2816191,
        size.height * 0.2389177,
        size.width * 0.2828235,
        size.height * 0.2385686,
        size.width * 0.2841985,
        size.height * 0.2385686);
    path_14.cubicTo(
        size.width * 0.2849926,
        size.height * 0.2385686,
        size.width * 0.2857765,
        size.height * 0.2387043,
        size.width * 0.2865500,
        size.height * 0.2389787);
    path_14.cubicTo(
        size.width * 0.2873250,
        size.height * 0.2392530,
        size.width * 0.2880294,
        size.height * 0.2396997,
        size.width * 0.2886647,
        size.height * 0.2403171);
    path_14.cubicTo(
        size.width * 0.2892985,
        size.height * 0.2409268,
        size.width * 0.2898059,
        size.height * 0.2417363,
        size.width * 0.2901824,
        size.height * 0.2427439);
    path_14.cubicTo(
        size.width * 0.2905588,
        size.height * 0.2437515,
        size.width * 0.2907471,
        size.height * 0.2449924,
        size.width * 0.2907471,
        size.height * 0.2464665);
    path_14.lineTo(size.width * 0.2907471, size.height * 0.2474954);
    path_14.lineTo(size.width * 0.2790000, size.height * 0.2474954);
    path_14.lineTo(size.width * 0.2790000, size.height * 0.2453979);
    path_14.lineTo(size.width * 0.2883662, size.height * 0.2453979);
    path_14.cubicTo(
        size.width * 0.2883662,
        size.height * 0.2445061,
        size.width * 0.2881941,
        size.height * 0.2437104,
        size.width * 0.2878500,
        size.height * 0.2430107);
    path_14.cubicTo(
        size.width * 0.2875132,
        size.height * 0.2423125,
        size.width * 0.2870309,
        size.height * 0.2417591,
        size.width * 0.2864015,
        size.height * 0.2413552);
    path_14.cubicTo(
        size.width * 0.2857794,
        size.height * 0.2409512,
        size.width * 0.2850456,
        size.height * 0.2407485,
        size.width * 0.2841985,
        size.height * 0.2407485);
    path_14.cubicTo(
        size.width * 0.2832662,
        size.height * 0.2407485,
        size.width * 0.2824588,
        size.height * 0.2409878,
        size.width * 0.2817779,
        size.height * 0.2414680);
    path_14.cubicTo(
        size.width * 0.2811029,
        size.height * 0.2419421,
        size.width * 0.2805838,
        size.height * 0.2425579,
        size.width * 0.2802206,
        size.height * 0.2433201);
    path_14.cubicTo(
        size.width * 0.2798559,
        size.height * 0.2440808,
        size.width * 0.2796750,
        size.height * 0.2448963,
        size.width * 0.2796750,
        size.height * 0.2457683);
    path_14.lineTo(size.width * 0.2796750, size.height * 0.2471662);
    path_14.cubicTo(
        size.width * 0.2796750,
        size.height * 0.2483598,
        size.width * 0.2798735,
        size.height * 0.2493704,
        size.width * 0.2802691,
        size.height * 0.2502012);
    path_14.cubicTo(
        size.width * 0.2806735,
        size.height * 0.2510229,
        size.width * 0.2812324,
        size.height * 0.2516509,
        size.width * 0.2819471,
        size.height * 0.2520823);
    path_14.cubicTo(
        size.width * 0.2826618,
        size.height * 0.2525076,
        size.width * 0.2834912,
        size.height * 0.2527210,
        size.width * 0.2844368,
        size.height * 0.2527210);
    path_14.cubicTo(
        size.width * 0.2850529,
        size.height * 0.2527210,
        size.width * 0.2856074,
        size.height * 0.2526311,
        size.width * 0.2861044,
        size.height * 0.2524527);
    path_14.cubicTo(
        size.width * 0.2866074,
        size.height * 0.2522683,
        size.width * 0.2870397,
        size.height * 0.2519939,
        size.width * 0.2874044,
        size.height * 0.2516296);
    path_14.cubicTo(
        size.width * 0.2877676,
        size.height * 0.2512607,
        size.width * 0.2880485,
        size.height * 0.2508003,
        size.width * 0.2882471,
        size.height * 0.2502515);
    path_14.lineTo(size.width * 0.2905103, size.height * 0.2509101);
    path_14.cubicTo(
        size.width * 0.2902721,
        size.height * 0.2517058,
        size.width * 0.2898721,
        size.height * 0.2524055,
        size.width * 0.2893088,
        size.height * 0.2530091);
    path_14.cubicTo(
        size.width * 0.2887471,
        size.height * 0.2536052,
        size.width * 0.2880529,
        size.height * 0.2540716,
        size.width * 0.2872250,
        size.height * 0.2544070);
    path_14.cubicTo(
        size.width * 0.2863985,
        size.height * 0.2547363,
        size.width * 0.2854691,
        size.height * 0.2549009,
        size.width * 0.2844368,
        size.height * 0.2549009);
    path_14.close();

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_14, paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.4215574, size.height * 0.2440396);
    path_15.cubicTo(
        size.width * 0.4215574,
        size.height * 0.2462607,
        size.width * 0.4211706,
        size.height * 0.2481814,
        size.width * 0.4203971,
        size.height * 0.2497988);
    path_15.cubicTo(
        size.width * 0.4196221,
        size.height * 0.2514177,
        size.width * 0.4185603,
        size.height * 0.2526662,
        size.width * 0.4172118,
        size.height * 0.2535427);
    path_15.cubicTo(
        size.width * 0.4158618,
        size.height * 0.2544207,
        size.width * 0.4143206,
        size.height * 0.2548598,
        size.width * 0.4125882,
        size.height * 0.2548598);
    path_15.cubicTo(
        size.width * 0.4108544,
        size.height * 0.2548598,
        size.width * 0.4093132,
        size.height * 0.2544207,
        size.width * 0.4079632,
        size.height * 0.2535427);
    path_15.cubicTo(
        size.width * 0.4066147,
        size.height * 0.2526662,
        size.width * 0.4055529,
        size.height * 0.2514177,
        size.width * 0.4047794,
        size.height * 0.2497988);
    path_15.cubicTo(
        size.width * 0.4040044,
        size.height * 0.2481814,
        size.width * 0.4036176,
        size.height * 0.2462607,
        size.width * 0.4036176,
        size.height * 0.2440396);
    path_15.cubicTo(
        size.width * 0.4036176,
        size.height * 0.2418186,
        size.width * 0.4040044,
        size.height * 0.2398979,
        size.width * 0.4047794,
        size.height * 0.2382805);
    path_15.cubicTo(
        size.width * 0.4055529,
        size.height * 0.2366616,
        size.width * 0.4066147,
        size.height * 0.2354131,
        size.width * 0.4079632,
        size.height * 0.2345366);
    path_15.cubicTo(
        size.width * 0.4093132,
        size.height * 0.2336585,
        size.width * 0.4108544,
        size.height * 0.2332195,
        size.width * 0.4125882,
        size.height * 0.2332195);
    path_15.cubicTo(
        size.width * 0.4143206,
        size.height * 0.2332195,
        size.width * 0.4158618,
        size.height * 0.2336585,
        size.width * 0.4172118,
        size.height * 0.2345366);
    path_15.cubicTo(
        size.width * 0.4185603,
        size.height * 0.2354131,
        size.width * 0.4196221,
        size.height * 0.2366616,
        size.width * 0.4203971,
        size.height * 0.2382805);
    path_15.cubicTo(
        size.width * 0.4211706,
        size.height * 0.2398979,
        size.width * 0.4215574,
        size.height * 0.2418186,
        size.width * 0.4215574,
        size.height * 0.2440396);
    path_15.close();
    path_15.moveTo(size.width * 0.4191765, size.height * 0.2440396);
    path_15.cubicTo(
        size.width * 0.4191765,
        size.height * 0.2422165,
        size.width * 0.4188824,
        size.height * 0.2406768,
        size.width * 0.4182926,
        size.height * 0.2394223);
    path_15.cubicTo(
        size.width * 0.4177103,
        size.height * 0.2381662,
        size.width * 0.4169206,
        size.height * 0.2372165,
        size.width * 0.4159221,
        size.height * 0.2365732);
    path_15.cubicTo(
        size.width * 0.4149294,
        size.height * 0.2359284,
        size.width * 0.4138176,
        size.height * 0.2356052,
        size.width * 0.4125882,
        size.height * 0.2356052);
    path_15.cubicTo(
        size.width * 0.4113574,
        size.height * 0.2356052,
        size.width * 0.4102426,
        size.height * 0.2359284,
        size.width * 0.4092441,
        size.height * 0.2365732);
    path_15.cubicTo(
        size.width * 0.4082515,
        size.height * 0.2372165,
        size.width * 0.4074618,
        size.height * 0.2381662,
        size.width * 0.4068721,
        size.height * 0.2394223);
    path_15.cubicTo(
        size.width * 0.4062897,
        size.height * 0.2406768,
        size.width * 0.4059985,
        size.height * 0.2422165,
        size.width * 0.4059985,
        size.height * 0.2440396);
    path_15.cubicTo(
        size.width * 0.4059985,
        size.height * 0.2458643,
        size.width * 0.4062897,
        size.height * 0.2474024,
        size.width * 0.4068721,
        size.height * 0.2486570);
    path_15.cubicTo(
        size.width * 0.4074618,
        size.height * 0.2499131,
        size.width * 0.4082515,
        size.height * 0.2508628,
        size.width * 0.4092441,
        size.height * 0.2515061);
    path_15.cubicTo(
        size.width * 0.4102426,
        size.height * 0.2521509,
        size.width * 0.4113574,
        size.height * 0.2524741,
        size.width * 0.4125882,
        size.height * 0.2524741);
    path_15.cubicTo(
        size.width * 0.4138176,
        size.height * 0.2524741,
        size.width * 0.4149294,
        size.height * 0.2521509,
        size.width * 0.4159221,
        size.height * 0.2515061);
    path_15.cubicTo(
        size.width * 0.4169206,
        size.height * 0.2508628,
        size.width * 0.4177103,
        size.height * 0.2499131,
        size.width * 0.4182926,
        size.height * 0.2486570);
    path_15.cubicTo(
        size.width * 0.4188824,
        size.height * 0.2474024,
        size.width * 0.4191765,
        size.height * 0.2458643,
        size.width * 0.4191765,
        size.height * 0.2440396);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);

    Path path_16 = Path();
    path_16.moveTo(size.width * 0.4321647, size.height * 0.2387729);
    path_16.lineTo(size.width * 0.4321647, size.height * 0.2408308);
    path_16.lineTo(size.width * 0.4239485, size.height * 0.2408308);
    path_16.lineTo(size.width * 0.4239485, size.height * 0.2387729);
    path_16.lineTo(size.width * 0.4321647, size.height * 0.2387729);
    path_16.close();
    path_16.moveTo(size.width * 0.4264088, size.height * 0.2545716);
    path_16.lineTo(size.width * 0.4264088, size.height * 0.2365930);
    path_16.cubicTo(
        size.width * 0.4264088,
        size.height * 0.2356875,
        size.width * 0.4266147,
        size.height * 0.2349345,
        size.width * 0.4270250,
        size.height * 0.2343308);
    path_16.cubicTo(
        size.width * 0.4274353,
        size.height * 0.2337271,
        size.width * 0.4279676,
        size.height * 0.2332744,
        size.width * 0.4286221,
        size.height * 0.2329726);
    path_16.cubicTo(
        size.width * 0.4292765,
        size.height * 0.2326707,
        size.width * 0.4299676,
        size.height * 0.2325198,
        size.width * 0.4306956,
        size.height * 0.2325198);
    path_16.cubicTo(
        size.width * 0.4312721,
        size.height * 0.2325198,
        size.width * 0.4317412,
        size.height * 0.2325686,
        size.width * 0.4321044,
        size.height * 0.2326646);
    path_16.cubicTo(
        size.width * 0.4324691,
        size.height * 0.2327607,
        size.width * 0.4327397,
        size.height * 0.2328491,
        size.width * 0.4329191,
        size.height * 0.2329314);
    path_16.lineTo(size.width * 0.4322441, size.height * 0.2350305);
    path_16.cubicTo(
        size.width * 0.4321250,
        size.height * 0.2349893,
        size.width * 0.4319588,
        size.height * 0.2349375,
        size.width * 0.4317471,
        size.height * 0.2348750);
    path_16.cubicTo(
        size.width * 0.4315426,
        size.height * 0.2348140,
        size.width * 0.4312706,
        size.height * 0.2347835,
        size.width * 0.4309338,
        size.height * 0.2347835);
    path_16.cubicTo(
        size.width * 0.4301603,
        size.height * 0.2347835,
        size.width * 0.4296015,
        size.height * 0.2349848,
        size.width * 0.4292574,
        size.height * 0.2353902);
    path_16.cubicTo(
        size.width * 0.4289191,
        size.height * 0.2357942,
        size.width * 0.4287515,
        size.height * 0.2363872,
        size.width * 0.4287515,
        size.height * 0.2371692);
    path_16.lineTo(size.width * 0.4287515, size.height * 0.2545716);
    path_16.lineTo(size.width * 0.4264088, size.height * 0.2545716);
    path_16.close();

    Paint paint_16_fill = Paint()..style = PaintingStyle.fill;
    paint_16_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_16, paint_16_fill);

    Path path_17 = Path();
    path_17.moveTo(size.width * 0.4422324, size.height * 0.2387729);
    path_17.lineTo(size.width * 0.4422324, size.height * 0.2408308);
    path_17.lineTo(size.width * 0.4340176, size.height * 0.2408308);
    path_17.lineTo(size.width * 0.4340176, size.height * 0.2387729);
    path_17.lineTo(size.width * 0.4422324, size.height * 0.2387729);
    path_17.close();
    path_17.moveTo(size.width * 0.4364779, size.height * 0.2545716);
    path_17.lineTo(size.width * 0.4364779, size.height * 0.2365930);
    path_17.cubicTo(
        size.width * 0.4364779,
        size.height * 0.2356875,
        size.width * 0.4366838,
        size.height * 0.2349345,
        size.width * 0.4370926,
        size.height * 0.2343308);
    path_17.cubicTo(
        size.width * 0.4375029,
        size.height * 0.2337271,
        size.width * 0.4380353,
        size.height * 0.2332744,
        size.width * 0.4386912,
        size.height * 0.2329726);
    path_17.cubicTo(
        size.width * 0.4393456,
        size.height * 0.2326707,
        size.width * 0.4400368,
        size.height * 0.2325198,
        size.width * 0.4407647,
        size.height * 0.2325198);
    path_17.cubicTo(
        size.width * 0.4413397,
        size.height * 0.2325198,
        size.width * 0.4418103,
        size.height * 0.2325686,
        size.width * 0.4421735,
        size.height * 0.2326646);
    path_17.cubicTo(
        size.width * 0.4425368,
        size.height * 0.2327607,
        size.width * 0.4428088,
        size.height * 0.2328491,
        size.width * 0.4429868,
        size.height * 0.2329314);
    path_17.lineTo(size.width * 0.4423118, size.height * 0.2350305);
    path_17.cubicTo(
        size.width * 0.4421926,
        size.height * 0.2349893,
        size.width * 0.4420279,
        size.height * 0.2349375,
        size.width * 0.4418162,
        size.height * 0.2348750);
    path_17.cubicTo(
        size.width * 0.4416118,
        size.height * 0.2348140,
        size.width * 0.4413397,
        size.height * 0.2347835,
        size.width * 0.4410029,
        size.height * 0.2347835);
    path_17.cubicTo(
        size.width * 0.4402279,
        size.height * 0.2347835,
        size.width * 0.4396691,
        size.height * 0.2349848,
        size.width * 0.4393265,
        size.height * 0.2353902);
    path_17.cubicTo(
        size.width * 0.4389882,
        size.height * 0.2357942,
        size.width * 0.4388191,
        size.height * 0.2363872,
        size.width * 0.4388191,
        size.height * 0.2371692);
    path_17.lineTo(size.width * 0.4388191, size.height * 0.2545716);
    path_17.lineTo(size.width * 0.4364779, size.height * 0.2545716);
    path_17.close();

    Paint paint_17_fill = Paint()..style = PaintingStyle.fill;
    paint_17_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_17, paint_17_fill);

    Path path_18 = Path();
    path_18.moveTo(size.width * 0.4455147, size.height * 0.2545716);
    path_18.lineTo(size.width * 0.4455147, size.height * 0.2387729);
    path_18.lineTo(size.width * 0.4478559, size.height * 0.2387729);
    path_18.lineTo(size.width * 0.4478559, size.height * 0.2545716);
    path_18.lineTo(size.width * 0.4455147, size.height * 0.2545716);
    path_18.close();
    path_18.moveTo(size.width * 0.4467059, size.height * 0.2361402);
    path_18.cubicTo(
        size.width * 0.4462485,
        size.height * 0.2361402,
        size.width * 0.4458559,
        size.height * 0.2359802,
        size.width * 0.4455250,
        size.height * 0.2356570);
    path_18.cubicTo(
        size.width * 0.4452000,
        size.height * 0.2353354,
        size.width * 0.4450382,
        size.height * 0.2349482,
        size.width * 0.4450382,
        size.height * 0.2344954);
    path_18.cubicTo(
        size.width * 0.4450382,
        size.height * 0.2340427,
        size.width * 0.4452000,
        size.height * 0.2336555,
        size.width * 0.4455250,
        size.height * 0.2333323);
    path_18.cubicTo(
        size.width * 0.4458559,
        size.height * 0.2330107,
        size.width * 0.4462485,
        size.height * 0.2328491,
        size.width * 0.4467059,
        size.height * 0.2328491);
    path_18.cubicTo(
        size.width * 0.4471618,
        size.height * 0.2328491,
        size.width * 0.4475515,
        size.height * 0.2330107,
        size.width * 0.4478765,
        size.height * 0.2333323);
    path_18.cubicTo(
        size.width * 0.4482074,
        size.height * 0.2336555,
        size.width * 0.4483721,
        size.height * 0.2340427,
        size.width * 0.4483721,
        size.height * 0.2344954);
    path_18.cubicTo(
        size.width * 0.4483721,
        size.height * 0.2349482,
        size.width * 0.4482074,
        size.height * 0.2353354,
        size.width * 0.4478765,
        size.height * 0.2356570);
    path_18.cubicTo(
        size.width * 0.4475515,
        size.height * 0.2359802,
        size.width * 0.4471618,
        size.height * 0.2361402,
        size.width * 0.4467059,
        size.height * 0.2361402);
    path_18.close();

    Paint paint_18_fill = Paint()..style = PaintingStyle.fill;
    paint_18_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_18, paint_18_fill);

    Path path_19 = Path();
    path_19.moveTo(size.width * 0.4583368, size.height * 0.2549009);
    path_19.cubicTo(
        size.width * 0.4569074,
        size.height * 0.2549009,
        size.width * 0.4556779,
        size.height * 0.2545518,
        size.width * 0.4546456,
        size.height * 0.2538521);
    path_19.cubicTo(
        size.width * 0.4536132,
        size.height * 0.2531524,
        size.width * 0.4528206,
        size.height * 0.2521890,
        size.width * 0.4522647,
        size.height * 0.2509619);
    path_19.cubicTo(
        size.width * 0.4517088,
        size.height * 0.2497348,
        size.width * 0.4514309,
        size.height * 0.2483323,
        size.width * 0.4514309,
        size.height * 0.2467546);
    path_19.cubicTo(
        size.width * 0.4514309,
        size.height * 0.2451509,
        size.width * 0.4517147,
        size.height * 0.2437348,
        size.width * 0.4522838,
        size.height * 0.2425076);
    path_19.cubicTo(
        size.width * 0.4528603,
        size.height * 0.2412729,
        size.width * 0.4536603,
        size.height * 0.2403095,
        size.width * 0.4546853,
        size.height * 0.2396174);
    path_19.cubicTo(
        size.width * 0.4557176,
        size.height * 0.2389177,
        size.width * 0.4569206,
        size.height * 0.2385686,
        size.width * 0.4582971,
        size.height * 0.2385686);
    path_19.cubicTo(
        size.width * 0.4593691,
        size.height * 0.2385686,
        size.width * 0.4603338,
        size.height * 0.2387729,
        size.width * 0.4611941,
        size.height * 0.2391845);
    path_19.cubicTo(
        size.width * 0.4620544,
        size.height * 0.2395960,
        size.width * 0.4627588,
        size.height * 0.2401723,
        size.width * 0.4633074,
        size.height * 0.2409131);
    path_19.cubicTo(
        size.width * 0.4638574,
        size.height * 0.2416540,
        size.width * 0.4641971,
        size.height * 0.2425168,
        size.width * 0.4643294,
        size.height * 0.2435046);
    path_19.lineTo(size.width * 0.4619882, size.height * 0.2435046);
    path_19.cubicTo(
        size.width * 0.4618103,
        size.height * 0.2427851,
        size.width * 0.4614132,
        size.height * 0.2421479,
        size.width * 0.4607971,
        size.height * 0.2415915);
    path_19.cubicTo(
        size.width * 0.4601897,
        size.height * 0.2410290,
        size.width * 0.4593691,
        size.height * 0.2407485,
        size.width * 0.4583368,
        size.height * 0.2407485);
    path_19.cubicTo(
        size.width * 0.4574235,
        size.height * 0.2407485,
        size.width * 0.4566235,
        size.height * 0.2409954,
        size.width * 0.4559353,
        size.height * 0.2414893);
    path_19.cubicTo(
        size.width * 0.4552544,
        size.height * 0.2419756,
        size.width * 0.4547221,
        size.height * 0.2426646,
        size.width * 0.4543382,
        size.height * 0.2435564);
    path_19.cubicTo(
        size.width * 0.4539618,
        size.height * 0.2444405,
        size.width * 0.4537721,
        size.height * 0.2454802,
        size.width * 0.4537721,
        size.height * 0.2466723);
    path_19.cubicTo(
        size.width * 0.4537721,
        size.height * 0.2478933,
        size.width * 0.4539574,
        size.height * 0.2489558,
        size.width * 0.4543279,
        size.height * 0.2498613);
    path_19.cubicTo(
        size.width * 0.4547059,
        size.height * 0.2507668,
        size.width * 0.4552338,
        size.height * 0.2514695,
        size.width * 0.4559162,
        size.height * 0.2519695);
    path_19.cubicTo(
        size.width * 0.4566044,
        size.height * 0.2524695,
        size.width * 0.4574103,
        size.height * 0.2527210,
        size.width * 0.4583368,
        size.height * 0.2527210);
    path_19.cubicTo(
        size.width * 0.4589456,
        size.height * 0.2527210,
        size.width * 0.4594971,
        size.height * 0.2526113,
        size.width * 0.4599941,
        size.height * 0.2523918);
    path_19.cubicTo(
        size.width * 0.4604897,
        size.height * 0.2521723,
        size.width * 0.4609103,
        size.height * 0.2518567,
        size.width * 0.4612544,
        size.height * 0.2514451);
    path_19.cubicTo(
        size.width * 0.4615985,
        size.height * 0.2510335,
        size.width * 0.4618426,
        size.height * 0.2505396,
        size.width * 0.4619882,
        size.height * 0.2499634);
    path_19.lineTo(size.width * 0.4643294, size.height * 0.2499634);
    path_19.cubicTo(
        size.width * 0.4641971,
        size.height * 0.2508963,
        size.width * 0.4638706,
        size.height * 0.2517363,
        size.width * 0.4633471,
        size.height * 0.2524832);
    path_19.cubicTo(
        size.width * 0.4628324,
        size.height * 0.2532241,
        size.width * 0.4621471,
        size.height * 0.2538140,
        size.width * 0.4612941,
        size.height * 0.2542530);
    path_19.cubicTo(
        size.width * 0.4604471,
        size.height * 0.2546845,
        size.width * 0.4594618,
        size.height * 0.2549009,
        size.width * 0.4583368,
        size.height * 0.2549009);
    path_19.close();

    Paint paint_19_fill = Paint()..style = PaintingStyle.fill;
    paint_19_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_19, paint_19_fill);

    Path path_20 = Path();
    path_20.moveTo(size.width * 0.4741426, size.height * 0.2549009);
    path_20.cubicTo(
        size.width * 0.4726750,
        size.height * 0.2549009,
        size.width * 0.4714074,
        size.height * 0.2545655,
        size.width * 0.4703426,
        size.height * 0.2538933);
    path_20.cubicTo(
        size.width * 0.4692838,
        size.height * 0.2532134,
        size.width * 0.4684676,
        size.height * 0.2522683,
        size.width * 0.4678926,
        size.height * 0.2510549);
    path_20.cubicTo(
        size.width * 0.4673235,
        size.height * 0.2498338,
        size.width * 0.4670382,
        size.height * 0.2484146,
        size.width * 0.4670382,
        size.height * 0.2467957);
    path_20.cubicTo(
        size.width * 0.4670382,
        size.height * 0.2451784,
        size.width * 0.4673235,
        size.height * 0.2437515,
        size.width * 0.4678926,
        size.height * 0.2425168);
    path_20.cubicTo(
        size.width * 0.4684676,
        size.height * 0.2412759,
        size.width * 0.4692676,
        size.height * 0.2403095,
        size.width * 0.4702926,
        size.height * 0.2396174);
    path_20.cubicTo(
        size.width * 0.4713250,
        size.height * 0.2389177,
        size.width * 0.4725294,
        size.height * 0.2385686,
        size.width * 0.4739044,
        size.height * 0.2385686);
    path_20.cubicTo(
        size.width * 0.4746985,
        size.height * 0.2385686,
        size.width * 0.4754824,
        size.height * 0.2387043,
        size.width * 0.4762559,
        size.height * 0.2389787);
    path_20.cubicTo(
        size.width * 0.4770309,
        size.height * 0.2392530,
        size.width * 0.4777353,
        size.height * 0.2396997,
        size.width * 0.4783706,
        size.height * 0.2403171);
    path_20.cubicTo(
        size.width * 0.4790044,
        size.height * 0.2409268,
        size.width * 0.4795118,
        size.height * 0.2417363,
        size.width * 0.4798882,
        size.height * 0.2427439);
    path_20.cubicTo(
        size.width * 0.4802647,
        size.height * 0.2437515,
        size.width * 0.4804529,
        size.height * 0.2449924,
        size.width * 0.4804529,
        size.height * 0.2464665);
    path_20.lineTo(size.width * 0.4804529, size.height * 0.2474954);
    path_20.lineTo(size.width * 0.4687059, size.height * 0.2474954);
    path_20.lineTo(size.width * 0.4687059, size.height * 0.2453979);
    path_20.lineTo(size.width * 0.4780721, size.height * 0.2453979);
    path_20.cubicTo(
        size.width * 0.4780721,
        size.height * 0.2445061,
        size.width * 0.4779000,
        size.height * 0.2437104,
        size.width * 0.4775559,
        size.height * 0.2430107);
    path_20.cubicTo(
        size.width * 0.4772191,
        size.height * 0.2423125,
        size.width * 0.4767368,
        size.height * 0.2417591,
        size.width * 0.4761074,
        size.height * 0.2413552);
    path_20.cubicTo(
        size.width * 0.4754853,
        size.height * 0.2409512,
        size.width * 0.4747515,
        size.height * 0.2407485,
        size.width * 0.4739044,
        size.height * 0.2407485);
    path_20.cubicTo(
        size.width * 0.4729721,
        size.height * 0.2407485,
        size.width * 0.4721647,
        size.height * 0.2409878,
        size.width * 0.4714838,
        size.height * 0.2414680);
    path_20.cubicTo(
        size.width * 0.4708088,
        size.height * 0.2419421,
        size.width * 0.4702897,
        size.height * 0.2425579,
        size.width * 0.4699265,
        size.height * 0.2433201);
    path_20.cubicTo(
        size.width * 0.4695618,
        size.height * 0.2440808,
        size.width * 0.4693809,
        size.height * 0.2448963,
        size.width * 0.4693809,
        size.height * 0.2457683);
    path_20.lineTo(size.width * 0.4693809, size.height * 0.2471662);
    path_20.cubicTo(
        size.width * 0.4693809,
        size.height * 0.2483598,
        size.width * 0.4695794,
        size.height * 0.2493704,
        size.width * 0.4699750,
        size.height * 0.2502012);
    path_20.cubicTo(
        size.width * 0.4703794,
        size.height * 0.2510229,
        size.width * 0.4709382,
        size.height * 0.2516509,
        size.width * 0.4716529,
        size.height * 0.2520823);
    path_20.cubicTo(
        size.width * 0.4723676,
        size.height * 0.2525076,
        size.width * 0.4731971,
        size.height * 0.2527210,
        size.width * 0.4741426,
        size.height * 0.2527210);
    path_20.cubicTo(
        size.width * 0.4747588,
        size.height * 0.2527210,
        size.width * 0.4753132,
        size.height * 0.2526311,
        size.width * 0.4758103,
        size.height * 0.2524527);
    path_20.cubicTo(
        size.width * 0.4763132,
        size.height * 0.2522683,
        size.width * 0.4767456,
        size.height * 0.2519939,
        size.width * 0.4771103,
        size.height * 0.2516296);
    path_20.cubicTo(
        size.width * 0.4774735,
        size.height * 0.2512607,
        size.width * 0.4777544,
        size.height * 0.2508003,
        size.width * 0.4779529,
        size.height * 0.2502515);
    path_20.lineTo(size.width * 0.4802162, size.height * 0.2509101);
    path_20.cubicTo(
        size.width * 0.4799779,
        size.height * 0.2517058,
        size.width * 0.4795765,
        size.height * 0.2524055,
        size.width * 0.4790147,
        size.height * 0.2530091);
    path_20.cubicTo(
        size.width * 0.4784529,
        size.height * 0.2536052,
        size.width * 0.4777574,
        size.height * 0.2540716,
        size.width * 0.4769309,
        size.height * 0.2544070);
    path_20.cubicTo(
        size.width * 0.4761044,
        size.height * 0.2547363,
        size.width * 0.4751750,
        size.height * 0.2549009,
        size.width * 0.4741426,
        size.height * 0.2549009);
    path_20.close();

    Paint paint_20_fill = Paint()..style = PaintingStyle.fill;
    paint_20_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_20, paint_20_fill);

    Path path_21 = Path();
    path_21.moveTo(size.width * 0.5906750, size.height * 0.2440396);
    path_21.cubicTo(
        size.width * 0.5906750,
        size.height * 0.2462607,
        size.width * 0.5902882,
        size.height * 0.2481814,
        size.width * 0.5895147,
        size.height * 0.2497988);
    path_21.cubicTo(
        size.width * 0.5887397,
        size.height * 0.2514177,
        size.width * 0.5876779,
        size.height * 0.2526662,
        size.width * 0.5863294,
        size.height * 0.2535427);
    path_21.cubicTo(
        size.width * 0.5849794,
        size.height * 0.2544207,
        size.width * 0.5834382,
        size.height * 0.2548598,
        size.width * 0.5817059,
        size.height * 0.2548598);
    path_21.cubicTo(
        size.width * 0.5799721,
        size.height * 0.2548598,
        size.width * 0.5784309,
        size.height * 0.2544207,
        size.width * 0.5770809,
        size.height * 0.2535427);
    path_21.cubicTo(
        size.width * 0.5757324,
        size.height * 0.2526662,
        size.width * 0.5746706,
        size.height * 0.2514177,
        size.width * 0.5738971,
        size.height * 0.2497988);
    path_21.cubicTo(
        size.width * 0.5731221,
        size.height * 0.2481814,
        size.width * 0.5727353,
        size.height * 0.2462607,
        size.width * 0.5727353,
        size.height * 0.2440396);
    path_21.cubicTo(
        size.width * 0.5727353,
        size.height * 0.2418186,
        size.width * 0.5731221,
        size.height * 0.2398979,
        size.width * 0.5738971,
        size.height * 0.2382805);
    path_21.cubicTo(
        size.width * 0.5746706,
        size.height * 0.2366616,
        size.width * 0.5757324,
        size.height * 0.2354131,
        size.width * 0.5770809,
        size.height * 0.2345366);
    path_21.cubicTo(
        size.width * 0.5784309,
        size.height * 0.2336585,
        size.width * 0.5799721,
        size.height * 0.2332195,
        size.width * 0.5817059,
        size.height * 0.2332195);
    path_21.cubicTo(
        size.width * 0.5834382,
        size.height * 0.2332195,
        size.width * 0.5849794,
        size.height * 0.2336585,
        size.width * 0.5863294,
        size.height * 0.2345366);
    path_21.cubicTo(
        size.width * 0.5876779,
        size.height * 0.2354131,
        size.width * 0.5887397,
        size.height * 0.2366616,
        size.width * 0.5895147,
        size.height * 0.2382805);
    path_21.cubicTo(
        size.width * 0.5902882,
        size.height * 0.2398979,
        size.width * 0.5906750,
        size.height * 0.2418186,
        size.width * 0.5906750,
        size.height * 0.2440396);
    path_21.close();
    path_21.moveTo(size.width * 0.5882941, size.height * 0.2440396);
    path_21.cubicTo(
        size.width * 0.5882941,
        size.height * 0.2422165,
        size.width * 0.5880000,
        size.height * 0.2406768,
        size.width * 0.5874103,
        size.height * 0.2394223);
    path_21.cubicTo(
        size.width * 0.5868279,
        size.height * 0.2381662,
        size.width * 0.5860382,
        size.height * 0.2372165,
        size.width * 0.5850397,
        size.height * 0.2365732);
    path_21.cubicTo(
        size.width * 0.5840471,
        size.height * 0.2359284,
        size.width * 0.5829353,
        size.height * 0.2356052,
        size.width * 0.5817059,
        size.height * 0.2356052);
    path_21.cubicTo(
        size.width * 0.5804750,
        size.height * 0.2356052,
        size.width * 0.5793603,
        size.height * 0.2359284,
        size.width * 0.5783618,
        size.height * 0.2365732);
    path_21.cubicTo(
        size.width * 0.5773691,
        size.height * 0.2372165,
        size.width * 0.5765794,
        size.height * 0.2381662,
        size.width * 0.5759897,
        size.height * 0.2394223);
    path_21.cubicTo(
        size.width * 0.5754074,
        size.height * 0.2406768,
        size.width * 0.5751176,
        size.height * 0.2422165,
        size.width * 0.5751176,
        size.height * 0.2440396);
    path_21.cubicTo(
        size.width * 0.5751176,
        size.height * 0.2458643,
        size.width * 0.5754074,
        size.height * 0.2474024,
        size.width * 0.5759897,
        size.height * 0.2486570);
    path_21.cubicTo(
        size.width * 0.5765794,
        size.height * 0.2499131,
        size.width * 0.5773691,
        size.height * 0.2508628,
        size.width * 0.5783618,
        size.height * 0.2515061);
    path_21.cubicTo(
        size.width * 0.5793603,
        size.height * 0.2521509,
        size.width * 0.5804750,
        size.height * 0.2524741,
        size.width * 0.5817059,
        size.height * 0.2524741);
    path_21.cubicTo(
        size.width * 0.5829353,
        size.height * 0.2524741,
        size.width * 0.5840471,
        size.height * 0.2521509,
        size.width * 0.5850397,
        size.height * 0.2515061);
    path_21.cubicTo(
        size.width * 0.5860382,
        size.height * 0.2508628,
        size.width * 0.5868279,
        size.height * 0.2499131,
        size.width * 0.5874103,
        size.height * 0.2486570);
    path_21.cubicTo(
        size.width * 0.5880000,
        size.height * 0.2474024,
        size.width * 0.5882941,
        size.height * 0.2458643,
        size.width * 0.5882941,
        size.height * 0.2440396);
    path_21.close();

    Paint paint_21_fill = Paint()..style = PaintingStyle.fill;
    paint_21_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_21, paint_21_fill);

    Path path_22 = Path();
    path_22.moveTo(size.width * 0.6012824, size.height * 0.2387729);
    path_22.lineTo(size.width * 0.6012824, size.height * 0.2408308);
    path_22.lineTo(size.width * 0.5930662, size.height * 0.2408308);
    path_22.lineTo(size.width * 0.5930662, size.height * 0.2387729);
    path_22.lineTo(size.width * 0.6012824, size.height * 0.2387729);
    path_22.close();
    path_22.moveTo(size.width * 0.5955265, size.height * 0.2545716);
    path_22.lineTo(size.width * 0.5955265, size.height * 0.2365930);
    path_22.cubicTo(
        size.width * 0.5955265,
        size.height * 0.2356875,
        size.width * 0.5957324,
        size.height * 0.2349345,
        size.width * 0.5961426,
        size.height * 0.2343308);
    path_22.cubicTo(
        size.width * 0.5965529,
        size.height * 0.2337271,
        size.width * 0.5970853,
        size.height * 0.2332744,
        size.width * 0.5977397,
        size.height * 0.2329726);
    path_22.cubicTo(
        size.width * 0.5983941,
        size.height * 0.2326707,
        size.width * 0.5990853,
        size.height * 0.2325198,
        size.width * 0.5998132,
        size.height * 0.2325198);
    path_22.cubicTo(
        size.width * 0.6003882,
        size.height * 0.2325198,
        size.width * 0.6008588,
        size.height * 0.2325686,
        size.width * 0.6012221,
        size.height * 0.2326646);
    path_22.cubicTo(
        size.width * 0.6015868,
        size.height * 0.2327607,
        size.width * 0.6018574,
        size.height * 0.2328491,
        size.width * 0.6020368,
        size.height * 0.2329314);
    path_22.lineTo(size.width * 0.6013618, size.height * 0.2350305);
    path_22.cubicTo(
        size.width * 0.6012426,
        size.height * 0.2349893,
        size.width * 0.6010765,
        size.height * 0.2349375,
        size.width * 0.6008647,
        size.height * 0.2348750);
    path_22.cubicTo(
        size.width * 0.6006603,
        size.height * 0.2348140,
        size.width * 0.6003882,
        size.height * 0.2347835,
        size.width * 0.6000515,
        size.height * 0.2347835);
    path_22.cubicTo(
        size.width * 0.5992779,
        size.height * 0.2347835,
        size.width * 0.5987191,
        size.height * 0.2349848,
        size.width * 0.5983750,
        size.height * 0.2353902);
    path_22.cubicTo(
        size.width * 0.5980368,
        size.height * 0.2357942,
        size.width * 0.5978691,
        size.height * 0.2363872,
        size.width * 0.5978691,
        size.height * 0.2371692);
    path_22.lineTo(size.width * 0.5978691, size.height * 0.2545716);
    path_22.lineTo(size.width * 0.5955265, size.height * 0.2545716);
    path_22.close();

    Paint paint_22_fill = Paint()..style = PaintingStyle.fill;
    paint_22_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_22, paint_22_fill);

    Path path_23 = Path();
    path_23.moveTo(size.width * 0.6113500, size.height * 0.2387729);
    path_23.lineTo(size.width * 0.6113500, size.height * 0.2408308);
    path_23.lineTo(size.width * 0.6031353, size.height * 0.2408308);
    path_23.lineTo(size.width * 0.6031353, size.height * 0.2387729);
    path_23.lineTo(size.width * 0.6113500, size.height * 0.2387729);
    path_23.close();
    path_23.moveTo(size.width * 0.6055956, size.height * 0.2545716);
    path_23.lineTo(size.width * 0.6055956, size.height * 0.2365930);
    path_23.cubicTo(
        size.width * 0.6055956,
        size.height * 0.2356875,
        size.width * 0.6058015,
        size.height * 0.2349345,
        size.width * 0.6062103,
        size.height * 0.2343308);
    path_23.cubicTo(
        size.width * 0.6066206,
        size.height * 0.2337271,
        size.width * 0.6071529,
        size.height * 0.2332744,
        size.width * 0.6078088,
        size.height * 0.2329726);
    path_23.cubicTo(
        size.width * 0.6084632,
        size.height * 0.2326707,
        size.width * 0.6091544,
        size.height * 0.2325198,
        size.width * 0.6098824,
        size.height * 0.2325198);
    path_23.cubicTo(
        size.width * 0.6104574,
        size.height * 0.2325198,
        size.width * 0.6109279,
        size.height * 0.2325686,
        size.width * 0.6112912,
        size.height * 0.2326646);
    path_23.cubicTo(
        size.width * 0.6116544,
        size.height * 0.2327607,
        size.width * 0.6119265,
        size.height * 0.2328491,
        size.width * 0.6121044,
        size.height * 0.2329314);
    path_23.lineTo(size.width * 0.6114294, size.height * 0.2350305);
    path_23.cubicTo(
        size.width * 0.6113103,
        size.height * 0.2349893,
        size.width * 0.6111456,
        size.height * 0.2349375,
        size.width * 0.6109338,
        size.height * 0.2348750);
    path_23.cubicTo(
        size.width * 0.6107294,
        size.height * 0.2348140,
        size.width * 0.6104574,
        size.height * 0.2347835,
        size.width * 0.6101206,
        size.height * 0.2347835);
    path_23.cubicTo(
        size.width * 0.6093456,
        size.height * 0.2347835,
        size.width * 0.6087868,
        size.height * 0.2349848,
        size.width * 0.6084441,
        size.height * 0.2353902);
    path_23.cubicTo(
        size.width * 0.6081059,
        size.height * 0.2357942,
        size.width * 0.6079368,
        size.height * 0.2363872,
        size.width * 0.6079368,
        size.height * 0.2371692);
    path_23.lineTo(size.width * 0.6079368, size.height * 0.2545716);
    path_23.lineTo(size.width * 0.6055956, size.height * 0.2545716);
    path_23.close();

    Paint paint_23_fill = Paint()..style = PaintingStyle.fill;
    paint_23_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_23, paint_23_fill);

    Path path_24 = Path();
    path_24.moveTo(size.width * 0.6146324, size.height * 0.2545716);
    path_24.lineTo(size.width * 0.6146324, size.height * 0.2387729);
    path_24.lineTo(size.width * 0.6169735, size.height * 0.2387729);
    path_24.lineTo(size.width * 0.6169735, size.height * 0.2545716);
    path_24.lineTo(size.width * 0.6146324, size.height * 0.2545716);
    path_24.close();
    path_24.moveTo(size.width * 0.6158235, size.height * 0.2361402);
    path_24.cubicTo(
        size.width * 0.6153662,
        size.height * 0.2361402,
        size.width * 0.6149735,
        size.height * 0.2359802,
        size.width * 0.6146426,
        size.height * 0.2356570);
    path_24.cubicTo(
        size.width * 0.6143176,
        size.height * 0.2353354,
        size.width * 0.6141559,
        size.height * 0.2349482,
        size.width * 0.6141559,
        size.height * 0.2344954);
    path_24.cubicTo(
        size.width * 0.6141559,
        size.height * 0.2340427,
        size.width * 0.6143176,
        size.height * 0.2336555,
        size.width * 0.6146426,
        size.height * 0.2333323);
    path_24.cubicTo(
        size.width * 0.6149735,
        size.height * 0.2330107,
        size.width * 0.6153662,
        size.height * 0.2328491,
        size.width * 0.6158235,
        size.height * 0.2328491);
    path_24.cubicTo(
        size.width * 0.6162794,
        size.height * 0.2328491,
        size.width * 0.6166706,
        size.height * 0.2330107,
        size.width * 0.6169941,
        size.height * 0.2333323);
    path_24.cubicTo(
        size.width * 0.6173250,
        size.height * 0.2336555,
        size.width * 0.6174897,
        size.height * 0.2340427,
        size.width * 0.6174897,
        size.height * 0.2344954);
    path_24.cubicTo(
        size.width * 0.6174897,
        size.height * 0.2349482,
        size.width * 0.6173250,
        size.height * 0.2353354,
        size.width * 0.6169941,
        size.height * 0.2356570);
    path_24.cubicTo(
        size.width * 0.6166706,
        size.height * 0.2359802,
        size.width * 0.6162794,
        size.height * 0.2361402,
        size.width * 0.6158235,
        size.height * 0.2361402);
    path_24.close();

    Paint paint_24_fill = Paint()..style = PaintingStyle.fill;
    paint_24_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_24, paint_24_fill);

    Path path_25 = Path();
    path_25.moveTo(size.width * 0.6274544, size.height * 0.2549009);
    path_25.cubicTo(
        size.width * 0.6260250,
        size.height * 0.2549009,
        size.width * 0.6247956,
        size.height * 0.2545518,
        size.width * 0.6237632,
        size.height * 0.2538521);
    path_25.cubicTo(
        size.width * 0.6227309,
        size.height * 0.2531524,
        size.width * 0.6219382,
        size.height * 0.2521890,
        size.width * 0.6213824,
        size.height * 0.2509619);
    path_25.cubicTo(
        size.width * 0.6208265,
        size.height * 0.2497348,
        size.width * 0.6205485,
        size.height * 0.2483323,
        size.width * 0.6205485,
        size.height * 0.2467546);
    path_25.cubicTo(
        size.width * 0.6205485,
        size.height * 0.2451509,
        size.width * 0.6208324,
        size.height * 0.2437348,
        size.width * 0.6214015,
        size.height * 0.2425076);
    path_25.cubicTo(
        size.width * 0.6219779,
        size.height * 0.2412729,
        size.width * 0.6227779,
        size.height * 0.2403095,
        size.width * 0.6238029,
        size.height * 0.2396174);
    path_25.cubicTo(
        size.width * 0.6248353,
        size.height * 0.2389177,
        size.width * 0.6260382,
        size.height * 0.2385686,
        size.width * 0.6274147,
        size.height * 0.2385686);
    path_25.cubicTo(
        size.width * 0.6284868,
        size.height * 0.2385686,
        size.width * 0.6294515,
        size.height * 0.2387729,
        size.width * 0.6303118,
        size.height * 0.2391845);
    path_25.cubicTo(
        size.width * 0.6311721,
        size.height * 0.2395960,
        size.width * 0.6318765,
        size.height * 0.2401723,
        size.width * 0.6324250,
        size.height * 0.2409131);
    path_25.cubicTo(
        size.width * 0.6329750,
        size.height * 0.2416540,
        size.width * 0.6333147,
        size.height * 0.2425168,
        size.width * 0.6334471,
        size.height * 0.2435046);
    path_25.lineTo(size.width * 0.6311059, size.height * 0.2435046);
    path_25.cubicTo(
        size.width * 0.6309279,
        size.height * 0.2427851,
        size.width * 0.6305309,
        size.height * 0.2421479,
        size.width * 0.6299147,
        size.height * 0.2415915);
    path_25.cubicTo(
        size.width * 0.6293074,
        size.height * 0.2410290,
        size.width * 0.6284868,
        size.height * 0.2407485,
        size.width * 0.6274544,
        size.height * 0.2407485);
    path_25.cubicTo(
        size.width * 0.6265412,
        size.height * 0.2407485,
        size.width * 0.6257412,
        size.height * 0.2409954,
        size.width * 0.6250529,
        size.height * 0.2414893);
    path_25.cubicTo(
        size.width * 0.6243721,
        size.height * 0.2419756,
        size.width * 0.6238397,
        size.height * 0.2426646,
        size.width * 0.6234559,
        size.height * 0.2435564);
    path_25.cubicTo(
        size.width * 0.6230794,
        size.height * 0.2444405,
        size.width * 0.6228897,
        size.height * 0.2454802,
        size.width * 0.6228897,
        size.height * 0.2466723);
    path_25.cubicTo(
        size.width * 0.6228897,
        size.height * 0.2478933,
        size.width * 0.6230750,
        size.height * 0.2489558,
        size.width * 0.6234456,
        size.height * 0.2498613);
    path_25.cubicTo(
        size.width * 0.6238235,
        size.height * 0.2507668,
        size.width * 0.6243515,
        size.height * 0.2514695,
        size.width * 0.6250338,
        size.height * 0.2519695);
    path_25.cubicTo(
        size.width * 0.6257221,
        size.height * 0.2524695,
        size.width * 0.6265279,
        size.height * 0.2527210,
        size.width * 0.6274544,
        size.height * 0.2527210);
    path_25.cubicTo(
        size.width * 0.6280632,
        size.height * 0.2527210,
        size.width * 0.6286147,
        size.height * 0.2526113,
        size.width * 0.6291118,
        size.height * 0.2523918);
    path_25.cubicTo(
        size.width * 0.6296074,
        size.height * 0.2521723,
        size.width * 0.6300279,
        size.height * 0.2518567,
        size.width * 0.6303721,
        size.height * 0.2514451);
    path_25.cubicTo(
        size.width * 0.6307162,
        size.height * 0.2510335,
        size.width * 0.6309603,
        size.height * 0.2505396,
        size.width * 0.6311059,
        size.height * 0.2499634);
    path_25.lineTo(size.width * 0.6334471, size.height * 0.2499634);
    path_25.cubicTo(
        size.width * 0.6333147,
        size.height * 0.2508963,
        size.width * 0.6329882,
        size.height * 0.2517363,
        size.width * 0.6324647,
        size.height * 0.2524832);
    path_25.cubicTo(
        size.width * 0.6319500,
        size.height * 0.2532241,
        size.width * 0.6312647,
        size.height * 0.2538140,
        size.width * 0.6304118,
        size.height * 0.2542530);
    path_25.cubicTo(
        size.width * 0.6295647,
        size.height * 0.2546845,
        size.width * 0.6285794,
        size.height * 0.2549009,
        size.width * 0.6274544,
        size.height * 0.2549009);
    path_25.close();

    Paint paint_25_fill = Paint()..style = PaintingStyle.fill;
    paint_25_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_25, paint_25_fill);

    Path path_26 = Path();
    path_26.moveTo(size.width * 0.6432603, size.height * 0.2549009);
    path_26.cubicTo(
        size.width * 0.6417926,
        size.height * 0.2549009,
        size.width * 0.6405250,
        size.height * 0.2545655,
        size.width * 0.6394603,
        size.height * 0.2538933);
    path_26.cubicTo(
        size.width * 0.6384015,
        size.height * 0.2532134,
        size.width * 0.6375853,
        size.height * 0.2522683,
        size.width * 0.6370103,
        size.height * 0.2510549);
    path_26.cubicTo(
        size.width * 0.6364412,
        size.height * 0.2498338,
        size.width * 0.6361559,
        size.height * 0.2484146,
        size.width * 0.6361559,
        size.height * 0.2467957);
    path_26.cubicTo(
        size.width * 0.6361559,
        size.height * 0.2451784,
        size.width * 0.6364412,
        size.height * 0.2437515,
        size.width * 0.6370103,
        size.height * 0.2425168);
    path_26.cubicTo(
        size.width * 0.6375853,
        size.height * 0.2412759,
        size.width * 0.6383853,
        size.height * 0.2403095,
        size.width * 0.6394103,
        size.height * 0.2396174);
    path_26.cubicTo(
        size.width * 0.6404426,
        size.height * 0.2389177,
        size.width * 0.6416471,
        size.height * 0.2385686,
        size.width * 0.6430221,
        size.height * 0.2385686);
    path_26.cubicTo(
        size.width * 0.6438162,
        size.height * 0.2385686,
        size.width * 0.6446000,
        size.height * 0.2387043,
        size.width * 0.6453735,
        size.height * 0.2389787);
    path_26.cubicTo(
        size.width * 0.6461485,
        size.height * 0.2392530,
        size.width * 0.6468529,
        size.height * 0.2396997,
        size.width * 0.6474882,
        size.height * 0.2403171);
    path_26.cubicTo(
        size.width * 0.6481221,
        size.height * 0.2409268,
        size.width * 0.6486294,
        size.height * 0.2417363,
        size.width * 0.6490059,
        size.height * 0.2427439);
    path_26.cubicTo(
        size.width * 0.6493824,
        size.height * 0.2437515,
        size.width * 0.6495706,
        size.height * 0.2449924,
        size.width * 0.6495706,
        size.height * 0.2464665);
    path_26.lineTo(size.width * 0.6495706, size.height * 0.2474954);
    path_26.lineTo(size.width * 0.6378235, size.height * 0.2474954);
    path_26.lineTo(size.width * 0.6378235, size.height * 0.2453979);
    path_26.lineTo(size.width * 0.6471897, size.height * 0.2453979);
    path_26.cubicTo(
        size.width * 0.6471897,
        size.height * 0.2445061,
        size.width * 0.6470176,
        size.height * 0.2437104,
        size.width * 0.6466735,
        size.height * 0.2430107);
    path_26.cubicTo(
        size.width * 0.6463368,
        size.height * 0.2423125,
        size.width * 0.6458544,
        size.height * 0.2417591,
        size.width * 0.6452250,
        size.height * 0.2413552);
    path_26.cubicTo(
        size.width * 0.6446029,
        size.height * 0.2409512,
        size.width * 0.6438691,
        size.height * 0.2407485,
        size.width * 0.6430221,
        size.height * 0.2407485);
    path_26.cubicTo(
        size.width * 0.6420897,
        size.height * 0.2407485,
        size.width * 0.6412824,
        size.height * 0.2409878,
        size.width * 0.6406015,
        size.height * 0.2414680);
    path_26.cubicTo(
        size.width * 0.6399265,
        size.height * 0.2419421,
        size.width * 0.6394074,
        size.height * 0.2425579,
        size.width * 0.6390441,
        size.height * 0.2433201);
    path_26.cubicTo(
        size.width * 0.6386794,
        size.height * 0.2440808,
        size.width * 0.6384985,
        size.height * 0.2448963,
        size.width * 0.6384985,
        size.height * 0.2457683);
    path_26.lineTo(size.width * 0.6384985, size.height * 0.2471662);
    path_26.cubicTo(
        size.width * 0.6384985,
        size.height * 0.2483598,
        size.width * 0.6386971,
        size.height * 0.2493704,
        size.width * 0.6390926,
        size.height * 0.2502012);
    path_26.cubicTo(
        size.width * 0.6394971,
        size.height * 0.2510229,
        size.width * 0.6400559,
        size.height * 0.2516509,
        size.width * 0.6407706,
        size.height * 0.2520823);
    path_26.cubicTo(
        size.width * 0.6414853,
        size.height * 0.2525076,
        size.width * 0.6423147,
        size.height * 0.2527210,
        size.width * 0.6432603,
        size.height * 0.2527210);
    path_26.cubicTo(
        size.width * 0.6438765,
        size.height * 0.2527210,
        size.width * 0.6444309,
        size.height * 0.2526311,
        size.width * 0.6449279,
        size.height * 0.2524527);
    path_26.cubicTo(
        size.width * 0.6454309,
        size.height * 0.2522683,
        size.width * 0.6458632,
        size.height * 0.2519939,
        size.width * 0.6462279,
        size.height * 0.2516296);
    path_26.cubicTo(
        size.width * 0.6465912,
        size.height * 0.2512607,
        size.width * 0.6468721,
        size.height * 0.2508003,
        size.width * 0.6470706,
        size.height * 0.2502515);
    path_26.lineTo(size.width * 0.6493338, size.height * 0.2509101);
    path_26.cubicTo(
        size.width * 0.6490956,
        size.height * 0.2517058,
        size.width * 0.6486941,
        size.height * 0.2524055,
        size.width * 0.6481324,
        size.height * 0.2530091);
    path_26.cubicTo(
        size.width * 0.6475706,
        size.height * 0.2536052,
        size.width * 0.6468750,
        size.height * 0.2540716,
        size.width * 0.6460485,
        size.height * 0.2544070);
    path_26.cubicTo(
        size.width * 0.6452221,
        size.height * 0.2547363,
        size.width * 0.6442926,
        size.height * 0.2549009,
        size.width * 0.6432603,
        size.height * 0.2549009);
    path_26.close();

    Paint paint_26_fill = Paint()..style = PaintingStyle.fill;
    paint_26_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_26, paint_26_fill);

    Path path_27 = Path();
    path_27.moveTo(size.width * 0.8494985, size.height * 0.8873323);
    path_27.cubicTo(
        size.width * 0.8494985,
        size.height * 0.8895534,
        size.width * 0.8491118,
        size.height * 0.8914741,
        size.width * 0.8483382,
        size.height * 0.8930915);
    path_27.cubicTo(
        size.width * 0.8475632,
        size.height * 0.8947104,
        size.width * 0.8465015,
        size.height * 0.8959588,
        size.width * 0.8451529,
        size.height * 0.8968354);
    path_27.cubicTo(
        size.width * 0.8438029,
        size.height * 0.8977134,
        size.width * 0.8422618,
        size.height * 0.8981524,
        size.width * 0.8405294,
        size.height * 0.8981524);
    path_27.cubicTo(
        size.width * 0.8387956,
        size.height * 0.8981524,
        size.width * 0.8372544,
        size.height * 0.8977134,
        size.width * 0.8359044,
        size.height * 0.8968354);
    path_27.cubicTo(
        size.width * 0.8345559,
        size.height * 0.8959588,
        size.width * 0.8334941,
        size.height * 0.8947104,
        size.width * 0.8327206,
        size.height * 0.8930915);
    path_27.cubicTo(
        size.width * 0.8319456,
        size.height * 0.8914741,
        size.width * 0.8315588,
        size.height * 0.8895534,
        size.width * 0.8315588,
        size.height * 0.8873323);
    path_27.cubicTo(
        size.width * 0.8315588,
        size.height * 0.8851113,
        size.width * 0.8319456,
        size.height * 0.8831905,
        size.width * 0.8327206,
        size.height * 0.8815732);
    path_27.cubicTo(
        size.width * 0.8334941,
        size.height * 0.8799543,
        size.width * 0.8345559,
        size.height * 0.8787058,
        size.width * 0.8359044,
        size.height * 0.8778293);
    path_27.cubicTo(
        size.width * 0.8372544,
        size.height * 0.8769512,
        size.width * 0.8387956,
        size.height * 0.8765122,
        size.width * 0.8405294,
        size.height * 0.8765122);
    path_27.cubicTo(
        size.width * 0.8422618,
        size.height * 0.8765122,
        size.width * 0.8438029,
        size.height * 0.8769512,
        size.width * 0.8451529,
        size.height * 0.8778293);
    path_27.cubicTo(
        size.width * 0.8465015,
        size.height * 0.8787058,
        size.width * 0.8475632,
        size.height * 0.8799543,
        size.width * 0.8483382,
        size.height * 0.8815732);
    path_27.cubicTo(
        size.width * 0.8491118,
        size.height * 0.8831905,
        size.width * 0.8494985,
        size.height * 0.8851113,
        size.width * 0.8494985,
        size.height * 0.8873323);
    path_27.close();
    path_27.moveTo(size.width * 0.8471176, size.height * 0.8873323);
    path_27.cubicTo(
        size.width * 0.8471176,
        size.height * 0.8855091,
        size.width * 0.8468235,
        size.height * 0.8839695,
        size.width * 0.8462338,
        size.height * 0.8827149);
    path_27.cubicTo(
        size.width * 0.8456515,
        size.height * 0.8814588,
        size.width * 0.8448618,
        size.height * 0.8805091,
        size.width * 0.8438632,
        size.height * 0.8798659);
    path_27.cubicTo(
        size.width * 0.8428706,
        size.height * 0.8792210,
        size.width * 0.8417588,
        size.height * 0.8788979,
        size.width * 0.8405294,
        size.height * 0.8788979);
    path_27.cubicTo(
        size.width * 0.8392985,
        size.height * 0.8788979,
        size.width * 0.8381838,
        size.height * 0.8792210,
        size.width * 0.8371853,
        size.height * 0.8798659);
    path_27.cubicTo(
        size.width * 0.8361926,
        size.height * 0.8805091,
        size.width * 0.8354029,
        size.height * 0.8814588,
        size.width * 0.8348132,
        size.height * 0.8827149);
    path_27.cubicTo(
        size.width * 0.8342309,
        size.height * 0.8839695,
        size.width * 0.8339412,
        size.height * 0.8855091,
        size.width * 0.8339412,
        size.height * 0.8873323);
    path_27.cubicTo(
        size.width * 0.8339412,
        size.height * 0.8891570,
        size.width * 0.8342309,
        size.height * 0.8906951,
        size.width * 0.8348132,
        size.height * 0.8919512);
    path_27.cubicTo(
        size.width * 0.8354029,
        size.height * 0.8932058,
        size.width * 0.8361926,
        size.height * 0.8941555,
        size.width * 0.8371853,
        size.height * 0.8947988);
    path_27.cubicTo(
        size.width * 0.8381838,
        size.height * 0.8954436,
        size.width * 0.8392985,
        size.height * 0.8957668,
        size.width * 0.8405294,
        size.height * 0.8957668);
    path_27.cubicTo(
        size.width * 0.8417588,
        size.height * 0.8957668,
        size.width * 0.8428706,
        size.height * 0.8954436,
        size.width * 0.8438632,
        size.height * 0.8947988);
    path_27.cubicTo(
        size.width * 0.8448618,
        size.height * 0.8941555,
        size.width * 0.8456515,
        size.height * 0.8932058,
        size.width * 0.8462338,
        size.height * 0.8919512);
    path_27.cubicTo(
        size.width * 0.8468235,
        size.height * 0.8906951,
        size.width * 0.8471176,
        size.height * 0.8891570,
        size.width * 0.8471176,
        size.height * 0.8873323);
    path_27.close();

    Paint paint_27_fill = Paint()..style = PaintingStyle.fill;
    paint_27_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_27, paint_27_fill);

    Path path_28 = Path();
    path_28.moveTo(size.width * 0.8601059, size.height * 0.8820655);
    path_28.lineTo(size.width * 0.8601059, size.height * 0.8841235);
    path_28.lineTo(size.width * 0.8518897, size.height * 0.8841235);
    path_28.lineTo(size.width * 0.8518897, size.height * 0.8820655);
    path_28.lineTo(size.width * 0.8601059, size.height * 0.8820655);
    path_28.close();
    path_28.moveTo(size.width * 0.8543500, size.height * 0.8978643);
    path_28.lineTo(size.width * 0.8543500, size.height * 0.8798857);
    path_28.cubicTo(
        size.width * 0.8543500,
        size.height * 0.8789802,
        size.width * 0.8545559,
        size.height * 0.8782271,
        size.width * 0.8549662,
        size.height * 0.8776235);
    path_28.cubicTo(
        size.width * 0.8553765,
        size.height * 0.8770198,
        size.width * 0.8559088,
        size.height * 0.8765671,
        size.width * 0.8565632,
        size.height * 0.8762652);
    path_28.cubicTo(
        size.width * 0.8572176,
        size.height * 0.8759634,
        size.width * 0.8579088,
        size.height * 0.8758125,
        size.width * 0.8586368,
        size.height * 0.8758125);
    path_28.cubicTo(
        size.width * 0.8592132,
        size.height * 0.8758125,
        size.width * 0.8596824,
        size.height * 0.8758613,
        size.width * 0.8600456,
        size.height * 0.8759573);
    path_28.cubicTo(
        size.width * 0.8604103,
        size.height * 0.8760534,
        size.width * 0.8606809,
        size.height * 0.8761418,
        size.width * 0.8608603,
        size.height * 0.8762241);
    path_28.lineTo(size.width * 0.8601853, size.height * 0.8783232);
    path_28.cubicTo(
        size.width * 0.8600662,
        size.height * 0.8782820,
        size.width * 0.8599000,
        size.height * 0.8782302,
        size.width * 0.8596882,
        size.height * 0.8781677);
    path_28.cubicTo(
        size.width * 0.8594838,
        size.height * 0.8781067,
        size.width * 0.8592132,
        size.height * 0.8780762,
        size.width * 0.8588750,
        size.height * 0.8780762);
    path_28.cubicTo(
        size.width * 0.8581015,
        size.height * 0.8780762,
        size.width * 0.8575426,
        size.height * 0.8782774,
        size.width * 0.8571985,
        size.height * 0.8786829);
    path_28.cubicTo(
        size.width * 0.8568603,
        size.height * 0.8790869,
        size.width * 0.8566926,
        size.height * 0.8796799,
        size.width * 0.8566926,
        size.height * 0.8804619);
    path_28.lineTo(size.width * 0.8566926, size.height * 0.8978643);
    path_28.lineTo(size.width * 0.8543500, size.height * 0.8978643);
    path_28.close();

    Paint paint_28_fill = Paint()..style = PaintingStyle.fill;
    paint_28_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_28, paint_28_fill);

    Path path_29 = Path();
    path_29.moveTo(size.width * 0.8701735, size.height * 0.8820655);
    path_29.lineTo(size.width * 0.8701735, size.height * 0.8841235);
    path_29.lineTo(size.width * 0.8619588, size.height * 0.8841235);
    path_29.lineTo(size.width * 0.8619588, size.height * 0.8820655);
    path_29.lineTo(size.width * 0.8701735, size.height * 0.8820655);
    path_29.close();
    path_29.moveTo(size.width * 0.8644191, size.height * 0.8978643);
    path_29.lineTo(size.width * 0.8644191, size.height * 0.8798857);
    path_29.cubicTo(
        size.width * 0.8644191,
        size.height * 0.8789802,
        size.width * 0.8646250,
        size.height * 0.8782271,
        size.width * 0.8650338,
        size.height * 0.8776235);
    path_29.cubicTo(
        size.width * 0.8654441,
        size.height * 0.8770198,
        size.width * 0.8659765,
        size.height * 0.8765671,
        size.width * 0.8666324,
        size.height * 0.8762652);
    path_29.cubicTo(
        size.width * 0.8672868,
        size.height * 0.8759634,
        size.width * 0.8679779,
        size.height * 0.8758125,
        size.width * 0.8687059,
        size.height * 0.8758125);
    path_29.cubicTo(
        size.width * 0.8692809,
        size.height * 0.8758125,
        size.width * 0.8697515,
        size.height * 0.8758613,
        size.width * 0.8701147,
        size.height * 0.8759573);
    path_29.cubicTo(
        size.width * 0.8704779,
        size.height * 0.8760534,
        size.width * 0.8707500,
        size.height * 0.8761418,
        size.width * 0.8709279,
        size.height * 0.8762241);
    path_29.lineTo(size.width * 0.8702529, size.height * 0.8783232);
    path_29.cubicTo(
        size.width * 0.8701338,
        size.height * 0.8782820,
        size.width * 0.8699691,
        size.height * 0.8782302,
        size.width * 0.8697574,
        size.height * 0.8781677);
    path_29.cubicTo(
        size.width * 0.8695529,
        size.height * 0.8781067,
        size.width * 0.8692809,
        size.height * 0.8780762,
        size.width * 0.8689441,
        size.height * 0.8780762);
    path_29.cubicTo(
        size.width * 0.8681691,
        size.height * 0.8780762,
        size.width * 0.8676103,
        size.height * 0.8782774,
        size.width * 0.8672676,
        size.height * 0.8786829);
    path_29.cubicTo(
        size.width * 0.8669294,
        size.height * 0.8790869,
        size.width * 0.8667603,
        size.height * 0.8796799,
        size.width * 0.8667603,
        size.height * 0.8804619);
    path_29.lineTo(size.width * 0.8667603, size.height * 0.8978643);
    path_29.lineTo(size.width * 0.8644191, size.height * 0.8978643);
    path_29.close();

    Paint paint_29_fill = Paint()..style = PaintingStyle.fill;
    paint_29_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_29, paint_29_fill);

    Path path_30 = Path();
    path_30.moveTo(size.width * 0.8734559, size.height * 0.8978643);
    path_30.lineTo(size.width * 0.8734559, size.height * 0.8820655);
    path_30.lineTo(size.width * 0.8757971, size.height * 0.8820655);
    path_30.lineTo(size.width * 0.8757971, size.height * 0.8978643);
    path_30.lineTo(size.width * 0.8734559, size.height * 0.8978643);
    path_30.close();
    path_30.moveTo(size.width * 0.8746471, size.height * 0.8794329);
    path_30.cubicTo(
        size.width * 0.8741897,
        size.height * 0.8794329,
        size.width * 0.8737971,
        size.height * 0.8792713,
        size.width * 0.8734662,
        size.height * 0.8789497);
    path_30.cubicTo(
        size.width * 0.8731412,
        size.height * 0.8786280,
        size.width * 0.8729794,
        size.height * 0.8782393,
        size.width * 0.8729794,
        size.height * 0.8777881);
    path_30.cubicTo(
        size.width * 0.8729794,
        size.height * 0.8773354,
        size.width * 0.8731412,
        size.height * 0.8769482,
        size.width * 0.8734662,
        size.height * 0.8766250);
    path_30.cubicTo(
        size.width * 0.8737971,
        size.height * 0.8763034,
        size.width * 0.8741897,
        size.height * 0.8761418,
        size.width * 0.8746471,
        size.height * 0.8761418);
    path_30.cubicTo(
        size.width * 0.8751029,
        size.height * 0.8761418,
        size.width * 0.8754926,
        size.height * 0.8763034,
        size.width * 0.8758176,
        size.height * 0.8766250);
    path_30.cubicTo(
        size.width * 0.8761485,
        size.height * 0.8769482,
        size.width * 0.8763132,
        size.height * 0.8773354,
        size.width * 0.8763132,
        size.height * 0.8777881);
    path_30.cubicTo(
        size.width * 0.8763132,
        size.height * 0.8782393,
        size.width * 0.8761485,
        size.height * 0.8786280,
        size.width * 0.8758176,
        size.height * 0.8789497);
    path_30.cubicTo(
        size.width * 0.8754926,
        size.height * 0.8792713,
        size.width * 0.8751029,
        size.height * 0.8794329,
        size.width * 0.8746471,
        size.height * 0.8794329);
    path_30.close();

    Paint paint_30_fill = Paint()..style = PaintingStyle.fill;
    paint_30_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_30, paint_30_fill);

    Path path_31 = Path();
    path_31.moveTo(size.width * 0.8862779, size.height * 0.8981936);
    path_31.cubicTo(
        size.width * 0.8848485,
        size.height * 0.8981936,
        size.width * 0.8836191,
        size.height * 0.8978445,
        size.width * 0.8825868,
        size.height * 0.8971448);
    path_31.cubicTo(
        size.width * 0.8815544,
        size.height * 0.8964451,
        size.width * 0.8807618,
        size.height * 0.8954817,
        size.width * 0.8802059,
        size.height * 0.8942546);
    path_31.cubicTo(
        size.width * 0.8796500,
        size.height * 0.8930274,
        size.width * 0.8793721,
        size.height * 0.8916250,
        size.width * 0.8793721,
        size.height * 0.8900473);
    path_31.cubicTo(
        size.width * 0.8793721,
        size.height * 0.8884436,
        size.width * 0.8796559,
        size.height * 0.8870274,
        size.width * 0.8802250,
        size.height * 0.8858003);
    path_31.cubicTo(
        size.width * 0.8808015,
        size.height * 0.8845655,
        size.width * 0.8816015,
        size.height * 0.8836021,
        size.width * 0.8826265,
        size.height * 0.8829101);
    path_31.cubicTo(
        size.width * 0.8836588,
        size.height * 0.8822104,
        size.width * 0.8848618,
        size.height * 0.8818598,
        size.width * 0.8862382,
        size.height * 0.8818598);
    path_31.cubicTo(
        size.width * 0.8873103,
        size.height * 0.8818598,
        size.width * 0.8882750,
        size.height * 0.8820655,
        size.width * 0.8891353,
        size.height * 0.8824771);
    path_31.cubicTo(
        size.width * 0.8899956,
        size.height * 0.8828887,
        size.width * 0.8907000,
        size.height * 0.8834649,
        size.width * 0.8912485,
        size.height * 0.8842058);
    path_31.cubicTo(
        size.width * 0.8917985,
        size.height * 0.8849466,
        size.width * 0.8921382,
        size.height * 0.8858095,
        size.width * 0.8922706,
        size.height * 0.8867973);
    path_31.lineTo(size.width * 0.8899294, size.height * 0.8867973);
    path_31.cubicTo(
        size.width * 0.8897515,
        size.height * 0.8860777,
        size.width * 0.8893544,
        size.height * 0.8854405,
        size.width * 0.8887382,
        size.height * 0.8848841);
    path_31.cubicTo(
        size.width * 0.8881309,
        size.height * 0.8843216,
        size.width * 0.8873103,
        size.height * 0.8840412,
        size.width * 0.8862779,
        size.height * 0.8840412);
    path_31.cubicTo(
        size.width * 0.8853647,
        size.height * 0.8840412,
        size.width * 0.8845647,
        size.height * 0.8842881,
        size.width * 0.8838765,
        size.height * 0.8847820);
    path_31.cubicTo(
        size.width * 0.8831956,
        size.height * 0.8852683,
        size.width * 0.8826632,
        size.height * 0.8859573,
        size.width * 0.8822794,
        size.height * 0.8868491);
    path_31.cubicTo(
        size.width * 0.8819029,
        size.height * 0.8877332,
        size.width * 0.8817132,
        size.height * 0.8887729,
        size.width * 0.8817132,
        size.height * 0.8899649);
    path_31.cubicTo(
        size.width * 0.8817132,
        size.height * 0.8911860,
        size.width * 0.8818985,
        size.height * 0.8922485,
        size.width * 0.8822691,
        size.height * 0.8931540);
    path_31.cubicTo(
        size.width * 0.8826471,
        size.height * 0.8940595,
        size.width * 0.8831750,
        size.height * 0.8947622,
        size.width * 0.8838574,
        size.height * 0.8952622);
    path_31.cubicTo(
        size.width * 0.8845456,
        size.height * 0.8957622,
        size.width * 0.8853515,
        size.height * 0.8960137,
        size.width * 0.8862779,
        size.height * 0.8960137);
    path_31.cubicTo(
        size.width * 0.8868868,
        size.height * 0.8960137,
        size.width * 0.8874382,
        size.height * 0.8959040,
        size.width * 0.8879353,
        size.height * 0.8956845);
    path_31.cubicTo(
        size.width * 0.8884309,
        size.height * 0.8954649,
        size.width * 0.8888515,
        size.height * 0.8951494,
        size.width * 0.8891956,
        size.height * 0.8947378);
    path_31.cubicTo(
        size.width * 0.8895397,
        size.height * 0.8943262,
        size.width * 0.8897838,
        size.height * 0.8938323,
        size.width * 0.8899294,
        size.height * 0.8932561);
    path_31.lineTo(size.width * 0.8922706, size.height * 0.8932561);
    path_31.cubicTo(
        size.width * 0.8921382,
        size.height * 0.8941890,
        size.width * 0.8918118,
        size.height * 0.8950290,
        size.width * 0.8912882,
        size.height * 0.8957759);
    path_31.cubicTo(
        size.width * 0.8907735,
        size.height * 0.8965168,
        size.width * 0.8900882,
        size.height * 0.8971067,
        size.width * 0.8892353,
        size.height * 0.8975457);
    path_31.cubicTo(
        size.width * 0.8883882,
        size.height * 0.8979771,
        size.width * 0.8874029,
        size.height * 0.8981936,
        size.width * 0.8862779,
        size.height * 0.8981936);
    path_31.close();

    Paint paint_31_fill = Paint()..style = PaintingStyle.fill;
    paint_31_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_31, paint_31_fill);

    Path path_32 = Path();
    path_32.moveTo(size.width * 0.9020838, size.height * 0.8981936);
    path_32.cubicTo(
        size.width * 0.9006162,
        size.height * 0.8981936,
        size.width * 0.8993485,
        size.height * 0.8978582,
        size.width * 0.8982838,
        size.height * 0.8971860);
    path_32.cubicTo(
        size.width * 0.8972250,
        size.height * 0.8965076,
        size.width * 0.8964088,
        size.height * 0.8955610,
        size.width * 0.8958338,
        size.height * 0.8943476);
    path_32.cubicTo(
        size.width * 0.8952647,
        size.height * 0.8931265,
        size.width * 0.8949794,
        size.height * 0.8917073,
        size.width * 0.8949794,
        size.height * 0.8900884);
    path_32.cubicTo(
        size.width * 0.8949794,
        size.height * 0.8884710,
        size.width * 0.8952647,
        size.height * 0.8870442,
        size.width * 0.8958338,
        size.height * 0.8858095);
    path_32.cubicTo(
        size.width * 0.8964088,
        size.height * 0.8845686,
        size.width * 0.8972088,
        size.height * 0.8836021,
        size.width * 0.8982338,
        size.height * 0.8829101);
    path_32.cubicTo(
        size.width * 0.8992662,
        size.height * 0.8822104,
        size.width * 0.9004706,
        size.height * 0.8818598,
        size.width * 0.9018456,
        size.height * 0.8818598);
    path_32.cubicTo(
        size.width * 0.9026397,
        size.height * 0.8818598,
        size.width * 0.9034235,
        size.height * 0.8819970,
        size.width * 0.9041971,
        size.height * 0.8822713);
    path_32.cubicTo(
        size.width * 0.9049721,
        size.height * 0.8825457,
        size.width * 0.9056765,
        size.height * 0.8829924,
        size.width * 0.9063118,
        size.height * 0.8836098);
    path_32.cubicTo(
        size.width * 0.9069456,
        size.height * 0.8842195,
        size.width * 0.9074529,
        size.height * 0.8850290,
        size.width * 0.9078294,
        size.height * 0.8860366);
    path_32.cubicTo(
        size.width * 0.9082059,
        size.height * 0.8870442,
        size.width * 0.9083941,
        size.height * 0.8882851,
        size.width * 0.9083941,
        size.height * 0.8897591);
    path_32.lineTo(size.width * 0.9083941, size.height * 0.8907881);
    path_32.lineTo(size.width * 0.8966471, size.height * 0.8907881);
    path_32.lineTo(size.width * 0.8966471, size.height * 0.8886905);
    path_32.lineTo(size.width * 0.9060132, size.height * 0.8886905);
    path_32.cubicTo(
        size.width * 0.9060132,
        size.height * 0.8877988,
        size.width * 0.9058412,
        size.height * 0.8870030,
        size.width * 0.9054971,
        size.height * 0.8863034);
    path_32.cubicTo(
        size.width * 0.9051603,
        size.height * 0.8856037,
        size.width * 0.9046779,
        size.height * 0.8850518,
        size.width * 0.9040485,
        size.height * 0.8846479);
    path_32.cubicTo(
        size.width * 0.9034265,
        size.height * 0.8842439,
        size.width * 0.9026926,
        size.height * 0.8840412,
        size.width * 0.9018456,
        size.height * 0.8840412);
    path_32.cubicTo(
        size.width * 0.9009132,
        size.height * 0.8840412,
        size.width * 0.9001059,
        size.height * 0.8842805,
        size.width * 0.8994250,
        size.height * 0.8847607);
    path_32.cubicTo(
        size.width * 0.8987500,
        size.height * 0.8852348,
        size.width * 0.8982309,
        size.height * 0.8858506,
        size.width * 0.8978676,
        size.height * 0.8866128);
    path_32.cubicTo(
        size.width * 0.8975029,
        size.height * 0.8873735,
        size.width * 0.8973221,
        size.height * 0.8881890,
        size.width * 0.8973221,
        size.height * 0.8890610);
    path_32.lineTo(size.width * 0.8973221, size.height * 0.8904588);
    path_32.cubicTo(
        size.width * 0.8973221,
        size.height * 0.8916524,
        size.width * 0.8975206,
        size.height * 0.8926631,
        size.width * 0.8979162,
        size.height * 0.8934939);
    path_32.cubicTo(
        size.width * 0.8983206,
        size.height * 0.8943155,
        size.width * 0.8988794,
        size.height * 0.8949436,
        size.width * 0.8995941,
        size.height * 0.8953750);
    path_32.cubicTo(
        size.width * 0.9003088,
        size.height * 0.8958003,
        size.width * 0.9011382,
        size.height * 0.8960137,
        size.width * 0.9020838,
        size.height * 0.8960137);
    path_32.cubicTo(
        size.width * 0.9027000,
        size.height * 0.8960137,
        size.width * 0.9032544,
        size.height * 0.8959238,
        size.width * 0.9037515,
        size.height * 0.8957454);
    path_32.cubicTo(
        size.width * 0.9042544,
        size.height * 0.8955610,
        size.width * 0.9046868,
        size.height * 0.8952866,
        size.width * 0.9050515,
        size.height * 0.8949223);
    path_32.cubicTo(
        size.width * 0.9054147,
        size.height * 0.8945534,
        size.width * 0.9056956,
        size.height * 0.8940930,
        size.width * 0.9058941,
        size.height * 0.8935442);
    path_32.lineTo(size.width * 0.9081574, size.height * 0.8942027);
    path_32.cubicTo(
        size.width * 0.9079191,
        size.height * 0.8949985,
        size.width * 0.9075176,
        size.height * 0.8956982,
        size.width * 0.9069559,
        size.height * 0.8963018);
    path_32.cubicTo(
        size.width * 0.9063941,
        size.height * 0.8968979,
        size.width * 0.9056985,
        size.height * 0.8973643,
        size.width * 0.9048721,
        size.height * 0.8976997);
    path_32.cubicTo(
        size.width * 0.9040456,
        size.height * 0.8980290,
        size.width * 0.9031162,
        size.height * 0.8981936,
        size.width * 0.9020838,
        size.height * 0.8981936);
    path_32.close();

    Paint paint_32_fill = Paint()..style = PaintingStyle.fill;
    paint_32_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_32, paint_32_fill);

    Path path_33 = Path();
    path_33.moveTo(size.width * 0.8114603, size.height * 0.2126509);
    path_33.lineTo(size.width * 0.8089985, size.height * 0.2126509);
    path_33.cubicTo(
        size.width * 0.8088529,
        size.height * 0.2119177,
        size.width * 0.8085985,
        size.height * 0.2112729,
        size.width * 0.8082353,
        size.height * 0.2107180);
    path_33.cubicTo(
        size.width * 0.8078779,
        size.height * 0.2101616,
        size.width * 0.8074412,
        size.height * 0.2096951,
        size.width * 0.8069250,
        size.height * 0.2093186);
    path_33.cubicTo(
        size.width * 0.8064162,
        size.height * 0.2089345,
        size.width * 0.8058500,
        size.height * 0.2086463,
        size.width * 0.8052279,
        size.height * 0.2084543);
    path_33.cubicTo(
        size.width * 0.8046074,
        size.height * 0.2082622,
        size.width * 0.8039588,
        size.height * 0.2081662,
        size.width * 0.8032838,
        size.height * 0.2081662);
    path_33.cubicTo(
        size.width * 0.8020529,
        size.height * 0.2081662,
        size.width * 0.8009382,
        size.height * 0.2084893,
        size.width * 0.7999397,
        size.height * 0.2091341);
    path_33.cubicTo(
        size.width * 0.7989471,
        size.height * 0.2097774,
        size.width * 0.7981574,
        size.height * 0.2107271,
        size.width * 0.7975691,
        size.height * 0.2119832);
    path_33.cubicTo(
        size.width * 0.7969868,
        size.height * 0.2132378,
        size.width * 0.7966956,
        size.height * 0.2147774,
        size.width * 0.7966956,
        size.height * 0.2166006);
    path_33.cubicTo(
        size.width * 0.7966956,
        size.height * 0.2184253,
        size.width * 0.7969868,
        size.height * 0.2199634,
        size.width * 0.7975691,
        size.height * 0.2212180);
    path_33.cubicTo(
        size.width * 0.7981574,
        size.height * 0.2224741,
        size.width * 0.7989471,
        size.height * 0.2234238,
        size.width * 0.7999397,
        size.height * 0.2240671);
    path_33.cubicTo(
        size.width * 0.8009382,
        size.height * 0.2247119,
        size.width * 0.8020529,
        size.height * 0.2250351,
        size.width * 0.8032838,
        size.height * 0.2250351);
    path_33.cubicTo(
        size.width * 0.8039588,
        size.height * 0.2250351,
        size.width * 0.8046074,
        size.height * 0.2249390,
        size.width * 0.8052279,
        size.height * 0.2247470);
    path_33.cubicTo(
        size.width * 0.8058500,
        size.height * 0.2245549,
        size.width * 0.8064162,
        size.height * 0.2242698,
        size.width * 0.8069250,
        size.height * 0.2238933);
    path_33.cubicTo(
        size.width * 0.8074412,
        size.height * 0.2235091,
        size.width * 0.8078779,
        size.height * 0.2230396,
        size.width * 0.8082353,
        size.height * 0.2224832);
    path_33.cubicTo(
        size.width * 0.8085985,
        size.height * 0.2219223,
        size.width * 0.8088529,
        size.height * 0.2212774,
        size.width * 0.8089985,
        size.height * 0.2205503);
    path_33.lineTo(size.width * 0.8114603, size.height * 0.2205503);
    path_33.cubicTo(
        size.width * 0.8112750,
        size.height * 0.2216265,
        size.width * 0.8109368,
        size.height * 0.2225899,
        size.width * 0.8104471,
        size.height * 0.2234405);
    path_33.cubicTo(
        size.width * 0.8099588,
        size.height * 0.2242912,
        size.width * 0.8093500,
        size.height * 0.2250137,
        size.width * 0.8086221,
        size.height * 0.2256113);
    path_33.cubicTo(
        size.width * 0.8078941,
        size.height * 0.2261997,
        size.width * 0.8070779,
        size.height * 0.2266494,
        size.width * 0.8061706,
        size.height * 0.2269573);
    path_33.cubicTo(
        size.width * 0.8052721,
        size.height * 0.2272668,
        size.width * 0.8043088,
        size.height * 0.2274207,
        size.width * 0.8032838,
        size.height * 0.2274207);
    path_33.cubicTo(
        size.width * 0.8015500,
        size.height * 0.2274207,
        size.width * 0.8000088,
        size.height * 0.2269817,
        size.width * 0.7986603,
        size.height * 0.2261037);
    path_33.cubicTo(
        size.width * 0.7973103,
        size.height * 0.2252271,
        size.width * 0.7962485,
        size.height * 0.2239787,
        size.width * 0.7954750,
        size.height * 0.2223598);
    path_33.cubicTo(
        size.width * 0.7947015,
        size.height * 0.2207424,
        size.width * 0.7943147,
        size.height * 0.2188216,
        size.width * 0.7943147,
        size.height * 0.2166006);
    path_33.cubicTo(
        size.width * 0.7943147,
        size.height * 0.2143796,
        size.width * 0.7947015,
        size.height * 0.2124588,
        size.width * 0.7954750,
        size.height * 0.2108415);
    path_33.cubicTo(
        size.width * 0.7962485,
        size.height * 0.2092226,
        size.width * 0.7973103,
        size.height * 0.2079741,
        size.width * 0.7986603,
        size.height * 0.2070976);
    path_33.cubicTo(
        size.width * 0.8000088,
        size.height * 0.2062195,
        size.width * 0.8015500,
        size.height * 0.2057805,
        size.width * 0.8032838,
        size.height * 0.2057805);
    path_33.cubicTo(
        size.width * 0.8043088,
        size.height * 0.2057805,
        size.width * 0.8052721,
        size.height * 0.2059345,
        size.width * 0.8061706,
        size.height * 0.2062439);
    path_33.cubicTo(
        size.width * 0.8070779,
        size.height * 0.2065518,
        size.width * 0.8078941,
        size.height * 0.2070046,
        size.width * 0.8086221,
        size.height * 0.2076006);
    path_33.cubicTo(
        size.width * 0.8093500,
        size.height * 0.2081905,
        size.width * 0.8099588,
        size.height * 0.2089101,
        size.width * 0.8104471,
        size.height * 0.2097607);
    path_33.cubicTo(
        size.width * 0.8109368,
        size.height * 0.2106037,
        size.width * 0.8112750,
        size.height * 0.2115671,
        size.width * 0.8114603,
        size.height * 0.2126509);
    path_33.close();

    Paint paint_33_fill = Paint()..style = PaintingStyle.fill;
    paint_33_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_33, paint_33_fill);

    Path path_34 = Path();
    path_34.moveTo(size.width * 0.8174603, size.height * 0.2176296);
    path_34.lineTo(size.width * 0.8174603, size.height * 0.2271326);
    path_34.lineTo(size.width * 0.8151191, size.height * 0.2271326);
    path_34.lineTo(size.width * 0.8151191, size.height * 0.2060686);
    path_34.lineTo(size.width * 0.8174603, size.height * 0.2060686);
    path_34.lineTo(size.width * 0.8174603, size.height * 0.2138034);
    path_34.lineTo(size.width * 0.8176588, size.height * 0.2138034);
    path_34.cubicTo(
        size.width * 0.8180162,
        size.height * 0.2129878,
        size.width * 0.8185515,
        size.height * 0.2123384,
        size.width * 0.8192662,
        size.height * 0.2118598);
    path_34.cubicTo(
        size.width * 0.8199868,
        size.height * 0.2113720,
        size.width * 0.8209456,
        size.height * 0.2111296,
        size.width * 0.8221441,
        size.height * 0.2111296);
    path_34.cubicTo(
        size.width * 0.8231824,
        size.height * 0.2111296,
        size.width * 0.8240912,
        size.height * 0.2113445,
        size.width * 0.8248721,
        size.height * 0.2117774);
    path_34.cubicTo(
        size.width * 0.8256529,
        size.height * 0.2122012,
        size.width * 0.8262574,
        size.height * 0.2128567,
        size.width * 0.8266882,
        size.height * 0.2137409);
    path_34.cubicTo(
        size.width * 0.8271250,
        size.height * 0.2146189,
        size.width * 0.8273426,
        size.height * 0.2157363,
        size.width * 0.8273426,
        size.height * 0.2170945);
    path_34.lineTo(size.width * 0.8273426, size.height * 0.2271326);
    path_34.lineTo(size.width * 0.8250015, size.height * 0.2271326);
    path_34.lineTo(size.width * 0.8250015, size.height * 0.2172591);
    path_34.cubicTo(
        size.width * 0.8250015,
        size.height * 0.2160046,
        size.width * 0.8246868,
        size.height * 0.2150335,
        size.width * 0.8240588,
        size.height * 0.2143476);
    path_34.cubicTo(
        size.width * 0.8234368,
        size.height * 0.2136555,
        size.width * 0.8225735,
        size.height * 0.2133095,
        size.width * 0.8214691,
        size.height * 0.2133095);
    path_34.cubicTo(
        size.width * 0.8207015,
        size.height * 0.2133095,
        size.width * 0.8200132,
        size.height * 0.2134771,
        size.width * 0.8194044,
        size.height * 0.2138140);
    path_34.cubicTo(
        size.width * 0.8188029,
        size.height * 0.2141494,
        size.width * 0.8183265,
        size.height * 0.2146402,
        size.width * 0.8179765,
        size.height * 0.2152835);
    path_34.cubicTo(
        size.width * 0.8176324,
        size.height * 0.2159284,
        size.width * 0.8174603,
        size.height * 0.2167104,
        size.width * 0.8174603,
        size.height * 0.2176296);
    path_34.close();

    Paint paint_34_fill = Paint()..style = PaintingStyle.fill;
    paint_34_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_34, paint_34_fill);

    Path path_35 = Path();
    path_35.moveTo(size.width * 0.8316265, size.height * 0.2271326);
    path_35.lineTo(size.width * 0.8316265, size.height * 0.2113338);
    path_35.lineTo(size.width * 0.8339691, size.height * 0.2113338);
    path_35.lineTo(size.width * 0.8339691, size.height * 0.2271326);
    path_35.lineTo(size.width * 0.8316265, size.height * 0.2271326);
    path_35.close();
    path_35.moveTo(size.width * 0.8328176, size.height * 0.2087012);
    path_35.cubicTo(
        size.width * 0.8323603,
        size.height * 0.2087012,
        size.width * 0.8319676,
        size.height * 0.2085396,
        size.width * 0.8316368,
        size.height * 0.2082180);
    path_35.cubicTo(
        size.width * 0.8313132,
        size.height * 0.2078963,
        size.width * 0.8311500,
        size.height * 0.2075091,
        size.width * 0.8311500,
        size.height * 0.2070564);
    path_35.cubicTo(
        size.width * 0.8311500,
        size.height * 0.2066037,
        size.width * 0.8313132,
        size.height * 0.2062165,
        size.width * 0.8316368,
        size.height * 0.2058933);
    path_35.cubicTo(
        size.width * 0.8319676,
        size.height * 0.2055716,
        size.width * 0.8323603,
        size.height * 0.2054101,
        size.width * 0.8328176,
        size.height * 0.2054101);
    path_35.cubicTo(
        size.width * 0.8332735,
        size.height * 0.2054101,
        size.width * 0.8336647,
        size.height * 0.2055716,
        size.width * 0.8339882,
        size.height * 0.2058933);
    path_35.cubicTo(
        size.width * 0.8343191,
        size.height * 0.2062165,
        size.width * 0.8344838,
        size.height * 0.2066037,
        size.width * 0.8344838,
        size.height * 0.2070564);
    path_35.cubicTo(
        size.width * 0.8344838,
        size.height * 0.2075091,
        size.width * 0.8343191,
        size.height * 0.2078963,
        size.width * 0.8339882,
        size.height * 0.2082180);
    path_35.cubicTo(
        size.width * 0.8336647,
        size.height * 0.2085396,
        size.width * 0.8332735,
        size.height * 0.2087012,
        size.width * 0.8328176,
        size.height * 0.2087012);
    path_35.close();

    Paint paint_35_fill = Paint()..style = PaintingStyle.fill;
    paint_35_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_35, paint_35_fill);

    Path path_36 = Path();
    path_36.moveTo(size.width * 0.8446471, size.height * 0.2274619);
    path_36.cubicTo(
        size.width * 0.8431794,
        size.height * 0.2274619,
        size.width * 0.8419118,
        size.height * 0.2271265,
        size.width * 0.8408471,
        size.height * 0.2264543);
    path_36.cubicTo(
        size.width * 0.8397882,
        size.height * 0.2257744,
        size.width * 0.8389721,
        size.height * 0.2248293,
        size.width * 0.8383956,
        size.height * 0.2236159);
    path_36.cubicTo(
        size.width * 0.8378279,
        size.height * 0.2223948,
        size.width * 0.8375426,
        size.height * 0.2209756,
        size.width * 0.8375426,
        size.height * 0.2193567);
    path_36.cubicTo(
        size.width * 0.8375426,
        size.height * 0.2177393,
        size.width * 0.8378279,
        size.height * 0.2163125,
        size.width * 0.8383956,
        size.height * 0.2150777);
    path_36.cubicTo(
        size.width * 0.8389721,
        size.height * 0.2138369,
        size.width * 0.8397721,
        size.height * 0.2128704,
        size.width * 0.8407971,
        size.height * 0.2121784);
    path_36.cubicTo(
        size.width * 0.8418294,
        size.height * 0.2114787,
        size.width * 0.8430338,
        size.height * 0.2111296,
        size.width * 0.8444088,
        size.height * 0.2111296);
    path_36.cubicTo(
        size.width * 0.8452029,
        size.height * 0.2111296,
        size.width * 0.8459868,
        size.height * 0.2112652,
        size.width * 0.8467603,
        size.height * 0.2115396);
    path_36.cubicTo(
        size.width * 0.8475353,
        size.height * 0.2118140,
        size.width * 0.8482397,
        size.height * 0.2122607,
        size.width * 0.8488735,
        size.height * 0.2128780);
    path_36.cubicTo(
        size.width * 0.8495088,
        size.height * 0.2134878,
        size.width * 0.8500147,
        size.height * 0.2142973,
        size.width * 0.8503926,
        size.height * 0.2153049);
    path_36.cubicTo(
        size.width * 0.8507691,
        size.height * 0.2163125,
        size.width * 0.8509574,
        size.height * 0.2175534,
        size.width * 0.8509574,
        size.height * 0.2190274);
    path_36.lineTo(size.width * 0.8509574, size.height * 0.2200564);
    path_36.lineTo(size.width * 0.8392103, size.height * 0.2200564);
    path_36.lineTo(size.width * 0.8392103, size.height * 0.2179588);
    path_36.lineTo(size.width * 0.8485765, size.height * 0.2179588);
    path_36.cubicTo(
        size.width * 0.8485765,
        size.height * 0.2170671,
        size.width * 0.8484044,
        size.height * 0.2162713,
        size.width * 0.8480603,
        size.height * 0.2155716);
    path_36.cubicTo(
        size.width * 0.8477235,
        size.height * 0.2148735,
        size.width * 0.8472397,
        size.height * 0.2143201,
        size.width * 0.8466118,
        size.height * 0.2139162);
    path_36.cubicTo(
        size.width * 0.8459897,
        size.height * 0.2135122,
        size.width * 0.8452559,
        size.height * 0.2133095,
        size.width * 0.8444088,
        size.height * 0.2133095);
    path_36.cubicTo(
        size.width * 0.8434765,
        size.height * 0.2133095,
        size.width * 0.8426691,
        size.height * 0.2135488,
        size.width * 0.8419882,
        size.height * 0.2140290);
    path_36.cubicTo(
        size.width * 0.8413132,
        size.height * 0.2145030,
        size.width * 0.8407941,
        size.height * 0.2151189,
        size.width * 0.8404309,
        size.height * 0.2158811);
    path_36.cubicTo(
        size.width * 0.8400662,
        size.height * 0.2166418,
        size.width * 0.8398853,
        size.height * 0.2174573,
        size.width * 0.8398853,
        size.height * 0.2183293);
    path_36.lineTo(size.width * 0.8398853, size.height * 0.2197271);
    path_36.cubicTo(
        size.width * 0.8398853,
        size.height * 0.2209207,
        size.width * 0.8400824,
        size.height * 0.2219314,
        size.width * 0.8404794,
        size.height * 0.2227622);
    path_36.cubicTo(
        size.width * 0.8408838,
        size.height * 0.2235838,
        size.width * 0.8414426,
        size.height * 0.2242119,
        size.width * 0.8421574,
        size.height * 0.2246433);
    path_36.cubicTo(
        size.width * 0.8428706,
        size.height * 0.2250686,
        size.width * 0.8437015,
        size.height * 0.2252820,
        size.width * 0.8446471,
        size.height * 0.2252820);
    path_36.cubicTo(
        size.width * 0.8452632,
        size.height * 0.2252820,
        size.width * 0.8458176,
        size.height * 0.2251921,
        size.width * 0.8463147,
        size.height * 0.2250137);
    path_36.cubicTo(
        size.width * 0.8468176,
        size.height * 0.2248293,
        size.width * 0.8472500,
        size.height * 0.2245549,
        size.width * 0.8476147,
        size.height * 0.2241905);
    path_36.cubicTo(
        size.width * 0.8479779,
        size.height * 0.2238216,
        size.width * 0.8482588,
        size.height * 0.2233613,
        size.width * 0.8484574,
        size.height * 0.2228125);
    path_36.lineTo(size.width * 0.8507191, size.height * 0.2234710);
    path_36.cubicTo(
        size.width * 0.8504824,
        size.height * 0.2242668,
        size.width * 0.8500809,
        size.height * 0.2249665,
        size.width * 0.8495191,
        size.height * 0.2255701);
    path_36.cubicTo(
        size.width * 0.8489574,
        size.height * 0.2261662,
        size.width * 0.8482618,
        size.height * 0.2266326,
        size.width * 0.8474353,
        size.height * 0.2269680);
    path_36.cubicTo(
        size.width * 0.8466088,
        size.height * 0.2272973,
        size.width * 0.8456794,
        size.height * 0.2274619,
        size.width * 0.8446471,
        size.height * 0.2274619);
    path_36.close();

    Paint paint_36_fill = Paint()..style = PaintingStyle.fill;
    paint_36_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_36, paint_36_fill);

    Path path_37 = Path();
    path_37.moveTo(size.width * 0.8613074, size.height * 0.2113338);
    path_37.lineTo(size.width * 0.8613074, size.height * 0.2133918);
    path_37.lineTo(size.width * 0.8530912, size.height * 0.2133918);
    path_37.lineTo(size.width * 0.8530912, size.height * 0.2113338);
    path_37.lineTo(size.width * 0.8613074, size.height * 0.2113338);
    path_37.close();
    path_37.moveTo(size.width * 0.8555515, size.height * 0.2271326);
    path_37.lineTo(size.width * 0.8555515, size.height * 0.2091540);
    path_37.cubicTo(
        size.width * 0.8555515,
        size.height * 0.2082485,
        size.width * 0.8557574,
        size.height * 0.2074954,
        size.width * 0.8561676,
        size.height * 0.2068918);
    path_37.cubicTo(
        size.width * 0.8565765,
        size.height * 0.2062881,
        size.width * 0.8571103,
        size.height * 0.2058354,
        size.width * 0.8577647,
        size.height * 0.2055335);
    path_37.cubicTo(
        size.width * 0.8584191,
        size.height * 0.2052317,
        size.width * 0.8591103,
        size.height * 0.2050808,
        size.width * 0.8598382,
        size.height * 0.2050808);
    path_37.cubicTo(
        size.width * 0.8604132,
        size.height * 0.2050808,
        size.width * 0.8608838,
        size.height * 0.2051296,
        size.width * 0.8612471,
        size.height * 0.2052256);
    path_37.cubicTo(
        size.width * 0.8616118,
        size.height * 0.2053216,
        size.width * 0.8618824,
        size.height * 0.2054101,
        size.width * 0.8620603,
        size.height * 0.2054924);
    path_37.lineTo(size.width * 0.8613868, size.height * 0.2075915);
    path_37.cubicTo(
        size.width * 0.8612676,
        size.height * 0.2075503,
        size.width * 0.8611015,
        size.height * 0.2074985,
        size.width * 0.8608897,
        size.height * 0.2074360);
    path_37.cubicTo(
        size.width * 0.8606853,
        size.height * 0.2073750,
        size.width * 0.8604132,
        size.height * 0.2073445,
        size.width * 0.8600765,
        size.height * 0.2073445);
    path_37.cubicTo(
        size.width * 0.8593029,
        size.height * 0.2073445,
        size.width * 0.8587441,
        size.height * 0.2075457,
        size.width * 0.8584000,
        size.height * 0.2079512);
    path_37.cubicTo(
        size.width * 0.8580618,
        size.height * 0.2083552,
        size.width * 0.8578941,
        size.height * 0.2089482,
        size.width * 0.8578941,
        size.height * 0.2097302);
    path_37.lineTo(size.width * 0.8578941, size.height * 0.2271326);
    path_37.lineTo(size.width * 0.8555515, size.height * 0.2271326);
    path_37.close();

    Paint paint_37_fill = Paint()..style = PaintingStyle.fill;
    paint_37_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_37, paint_37_fill);

    Path path_38 = Path();
    path_38.moveTo(size.width * 0.8062206, size.height * 0.2463948);
    path_38.cubicTo(
        size.width * 0.8061015,
        size.height * 0.2453537,
        size.width * 0.8056191,
        size.height * 0.2445442,
        size.width * 0.8047721,
        size.height * 0.2439680);
    path_38.cubicTo(
        size.width * 0.8039250,
        size.height * 0.2433918,
        size.width * 0.8028868,
        size.height * 0.2431037,
        size.width * 0.8016559,
        size.height * 0.2431037);
    path_38.cubicTo(
        size.width * 0.8007574,
        size.height * 0.2431037,
        size.width * 0.7999691,
        size.height * 0.2432546,
        size.width * 0.7992956,
        size.height * 0.2435564);
    path_38.cubicTo(
        size.width * 0.7986265,
        size.height * 0.2438582,
        size.width * 0.7981044,
        size.height * 0.2442729,
        size.width * 0.7977279,
        size.height * 0.2448018);
    path_38.cubicTo(
        size.width * 0.7973574,
        size.height * 0.2453293,
        size.width * 0.7971721,
        size.height * 0.2459299,
        size.width * 0.7971721,
        size.height * 0.2466006);
    path_38.cubicTo(
        size.width * 0.7971721,
        size.height * 0.2471631,
        size.width * 0.7973000,
        size.height * 0.2476463,
        size.width * 0.7975588,
        size.height * 0.2480518);
    path_38.cubicTo(
        size.width * 0.7978235,
        size.height * 0.2484497,
        size.width * 0.7981603,
        size.height * 0.2487820,
        size.width * 0.7985706,
        size.height * 0.2490488);
    path_38.cubicTo(
        size.width * 0.7989809,
        size.height * 0.2493095,
        size.width * 0.7994103,
        size.height * 0.2495259,
        size.width * 0.7998603,
        size.height * 0.2496966);
    path_38.cubicTo(
        size.width * 0.8003103,
        size.height * 0.2498613,
        size.width * 0.8007235,
        size.height * 0.2499954,
        size.width * 0.8011015,
        size.height * 0.2500976);
    path_38.lineTo(size.width * 0.8031647, size.height * 0.2506738);
    path_38.cubicTo(
        size.width * 0.8036941,
        size.height * 0.2508186,
        size.width * 0.8042824,
        size.height * 0.2510168,
        size.width * 0.8049309,
        size.height * 0.2512713);
    path_38.cubicTo(
        size.width * 0.8055853,
        size.height * 0.2515244,
        size.width * 0.8062103,
        size.height * 0.2518704,
        size.width * 0.8068059,
        size.height * 0.2523095);
    path_38.cubicTo(
        size.width * 0.8074088,
        size.height * 0.2527409,
        size.width * 0.8079044,
        size.height * 0.2532973,
        size.width * 0.8082941,
        size.height * 0.2539756);
    path_38.cubicTo(
        size.width * 0.8086853,
        size.height * 0.2546540,
        size.width * 0.8088794,
        size.height * 0.2554878,
        size.width * 0.8088794,
        size.height * 0.2564756);
    path_38.cubicTo(
        size.width * 0.8088794,
        size.height * 0.2576128,
        size.width * 0.8085926,
        size.height * 0.2586418,
        size.width * 0.8080162,
        size.height * 0.2595610);
    path_38.cubicTo(
        size.width * 0.8074485,
        size.height * 0.2604802,
        size.width * 0.8066147,
        size.height * 0.2612104,
        size.width * 0.8055162,
        size.height * 0.2617515);
    path_38.cubicTo(
        size.width * 0.8044250,
        size.height * 0.2622927,
        size.width * 0.8030985,
        size.height * 0.2625640,
        size.width * 0.8015368,
        size.height * 0.2625640);
    path_38.cubicTo(
        size.width * 0.8000824,
        size.height * 0.2625640,
        size.width * 0.7988221,
        size.height * 0.2623201,
        size.width * 0.7977574,
        size.height * 0.2618338);
    path_38.cubicTo(
        size.width * 0.7966985,
        size.height * 0.2613476,
        size.width * 0.7958647,
        size.height * 0.2606677,
        size.width * 0.7952559,
        size.height * 0.2597973);
    path_38.cubicTo(
        size.width * 0.7946544,
        size.height * 0.2589268,
        size.width * 0.7943147,
        size.height * 0.2579146,
        size.width * 0.7942353,
        size.height * 0.2567637);
    path_38.lineTo(size.width * 0.7967750, size.height * 0.2567637);
    path_38.cubicTo(
        size.width * 0.7968412,
        size.height * 0.2575579,
        size.width * 0.7970985,
        size.height * 0.2582165,
        size.width * 0.7975485,
        size.height * 0.2587378);
    path_38.cubicTo(
        size.width * 0.7980044,
        size.height * 0.2592515,
        size.width * 0.7985809,
        size.height * 0.2596357,
        size.width * 0.7992750,
        size.height * 0.2598902);
    path_38.cubicTo(
        size.width * 0.7999765,
        size.height * 0.2601372,
        size.width * 0.8007309,
        size.height * 0.2602607,
        size.width * 0.8015368,
        size.height * 0.2602607);
    path_38.cubicTo(
        size.width * 0.8024765,
        size.height * 0.2602607,
        size.width * 0.8033206,
        size.height * 0.2601021,
        size.width * 0.8040676,
        size.height * 0.2597866);
    path_38.cubicTo(
        size.width * 0.8048147,
        size.height * 0.2594649,
        size.width * 0.8054074,
        size.height * 0.2590183,
        size.width * 0.8058441,
        size.height * 0.2584497);
    path_38.cubicTo(
        size.width * 0.8062809,
        size.height * 0.2578735,
        size.width * 0.8064985,
        size.height * 0.2572012,
        size.width * 0.8064985,
        size.height * 0.2564345);
    path_38.cubicTo(
        size.width * 0.8064985,
        size.height * 0.2557348,
        size.width * 0.8063103,
        size.height * 0.2551662,
        size.width * 0.8059324,
        size.height * 0.2547271);
    path_38.cubicTo(
        size.width * 0.8055559,
        size.height * 0.2542881,
        size.width * 0.8050603,
        size.height * 0.2539314,
        size.width * 0.8044441,
        size.height * 0.2536570);
    path_38.cubicTo(
        size.width * 0.8038294,
        size.height * 0.2533826,
        size.width * 0.8031647,
        size.height * 0.2531433,
        size.width * 0.8024500,
        size.height * 0.2529375);
    path_38.lineTo(size.width * 0.7999500, size.height * 0.2521966);
    path_38.cubicTo(
        size.width * 0.7983618,
        size.height * 0.2517241,
        size.width * 0.7971059,
        size.height * 0.2510473,
        size.width * 0.7961794,
        size.height * 0.2501707);
    path_38.cubicTo(
        size.width * 0.7952529,
        size.height * 0.2492927,
        size.width * 0.7947897,
        size.height * 0.2481433,
        size.width * 0.7947897,
        size.height * 0.2467241);
    path_38.cubicTo(
        size.width * 0.7947897,
        size.height * 0.2455457,
        size.width * 0.7950985,
        size.height * 0.2445168,
        size.width * 0.7957132,
        size.height * 0.2436387);
    path_38.cubicTo(
        size.width * 0.7963353,
        size.height * 0.2427546,
        size.width * 0.7971676,
        size.height * 0.2420686,
        size.width * 0.7982132,
        size.height * 0.2415823);
    path_38.cubicTo(
        size.width * 0.7992647,
        size.height * 0.2410884,
        size.width * 0.8004397,
        size.height * 0.2408415,
        size.width * 0.8017353,
        size.height * 0.2408415);
    path_38.cubicTo(
        size.width * 0.8030456,
        size.height * 0.2408415,
        size.width * 0.8042103,
        size.height * 0.2410854,
        size.width * 0.8052279,
        size.height * 0.2415716);
    path_38.cubicTo(
        size.width * 0.8062471,
        size.height * 0.2420518,
        size.width * 0.8070544,
        size.height * 0.2427104,
        size.width * 0.8076500,
        size.height * 0.2435473);
    path_38.cubicTo(
        size.width * 0.8082515,
        size.height * 0.2443826,
        size.width * 0.8085691,
        size.height * 0.2453323,
        size.width * 0.8086015,
        size.height * 0.2463948);
    path_38.lineTo(size.width * 0.8062206, size.height * 0.2463948);
    path_38.close();

    Paint paint_38_fill = Paint()..style = PaintingStyle.fill;
    paint_38_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_38, paint_38_fill);

    Path path_39 = Path();
    path_39.moveTo(size.width * 0.8189985, size.height * 0.2625229);
    path_39.cubicTo(
        size.width * 0.8175294,
        size.height * 0.2625229,
        size.width * 0.8162632,
        size.height * 0.2621875,
        size.width * 0.8151985,
        size.height * 0.2615152);
    path_39.cubicTo(
        size.width * 0.8141397,
        size.height * 0.2608354,
        size.width * 0.8133221,
        size.height * 0.2598902,
        size.width * 0.8127471,
        size.height * 0.2586768);
    path_39.cubicTo(
        size.width * 0.8121779,
        size.height * 0.2574558,
        size.width * 0.8118941,
        size.height * 0.2560366,
        size.width * 0.8118941,
        size.height * 0.2544177);
    path_39.cubicTo(
        size.width * 0.8118941,
        size.height * 0.2528003,
        size.width * 0.8121779,
        size.height * 0.2513735,
        size.width * 0.8127471,
        size.height * 0.2501387);
    path_39.cubicTo(
        size.width * 0.8133221,
        size.height * 0.2488979,
        size.width * 0.8141235,
        size.height * 0.2479314,
        size.width * 0.8151485,
        size.height * 0.2472393);
    path_39.cubicTo(
        size.width * 0.8161809,
        size.height * 0.2465396,
        size.width * 0.8173838,
        size.height * 0.2461905,
        size.width * 0.8187603,
        size.height * 0.2461905);
    path_39.cubicTo(
        size.width * 0.8195544,
        size.height * 0.2461905,
        size.width * 0.8203382,
        size.height * 0.2463262,
        size.width * 0.8211118,
        size.height * 0.2466006);
    path_39.cubicTo(
        size.width * 0.8218853,
        size.height * 0.2468750,
        size.width * 0.8225897,
        size.height * 0.2473216,
        size.width * 0.8232250,
        size.height * 0.2479390);
    path_39.cubicTo(
        size.width * 0.8238603,
        size.height * 0.2485488,
        size.width * 0.8243662,
        size.height * 0.2493582,
        size.width * 0.8247426,
        size.height * 0.2503659);
    path_39.cubicTo(
        size.width * 0.8251206,
        size.height * 0.2513735,
        size.width * 0.8253088,
        size.height * 0.2526143,
        size.width * 0.8253088,
        size.height * 0.2540884);
    path_39.lineTo(size.width * 0.8253088, size.height * 0.2551174);
    path_39.lineTo(size.width * 0.8135603, size.height * 0.2551174);
    path_39.lineTo(size.width * 0.8135603, size.height * 0.2530198);
    path_39.lineTo(size.width * 0.8229279, size.height * 0.2530198);
    path_39.cubicTo(
        size.width * 0.8229279,
        size.height * 0.2521280,
        size.width * 0.8227559,
        size.height * 0.2513323,
        size.width * 0.8224118,
        size.height * 0.2506326);
    path_39.cubicTo(
        size.width * 0.8220735,
        size.height * 0.2499345,
        size.width * 0.8215912,
        size.height * 0.2493811,
        size.width * 0.8209632,
        size.height * 0.2489771);
    path_39.cubicTo(
        size.width * 0.8203412,
        size.height * 0.2485732,
        size.width * 0.8196074,
        size.height * 0.2483704,
        size.width * 0.8187603,
        size.height * 0.2483704);
    path_39.cubicTo(
        size.width * 0.8178279,
        size.height * 0.2483704,
        size.width * 0.8170206,
        size.height * 0.2486098,
        size.width * 0.8163397,
        size.height * 0.2490899);
    path_39.cubicTo(
        size.width * 0.8156647,
        size.height * 0.2495640,
        size.width * 0.8151456,
        size.height * 0.2501799,
        size.width * 0.8147809,
        size.height * 0.2509421);
    path_39.cubicTo(
        size.width * 0.8144176,
        size.height * 0.2517027,
        size.width * 0.8142353,
        size.height * 0.2525183,
        size.width * 0.8142353,
        size.height * 0.2533902);
    path_39.lineTo(size.width * 0.8142353, size.height * 0.2547881);
    path_39.cubicTo(
        size.width * 0.8142353,
        size.height * 0.2559817,
        size.width * 0.8144338,
        size.height * 0.2569924,
        size.width * 0.8148309,
        size.height * 0.2578232);
    path_39.cubicTo(
        size.width * 0.8152338,
        size.height * 0.2586448,
        size.width * 0.8157926,
        size.height * 0.2592729,
        size.width * 0.8165074,
        size.height * 0.2597043);
    path_39.cubicTo(
        size.width * 0.8172221,
        size.height * 0.2601296,
        size.width * 0.8180529,
        size.height * 0.2603430,
        size.width * 0.8189985,
        size.height * 0.2603430);
    path_39.cubicTo(
        size.width * 0.8196132,
        size.height * 0.2603430,
        size.width * 0.8201691,
        size.height * 0.2602530,
        size.width * 0.8206647,
        size.height * 0.2600747);
    path_39.cubicTo(
        size.width * 0.8211676,
        size.height * 0.2598902,
        size.width * 0.8216015,
        size.height * 0.2596159,
        size.width * 0.8219647,
        size.height * 0.2592515);
    path_39.cubicTo(
        size.width * 0.8223294,
        size.height * 0.2588826,
        size.width * 0.8226103,
        size.height * 0.2584223,
        size.width * 0.8228088,
        size.height * 0.2578735);
    path_39.lineTo(size.width * 0.8250706, size.height * 0.2585320);
    path_39.cubicTo(
        size.width * 0.8248324,
        size.height * 0.2593277,
        size.width * 0.8244324,
        size.height * 0.2600274,
        size.width * 0.8238706,
        size.height * 0.2606311);
    path_39.cubicTo(
        size.width * 0.8233074,
        size.height * 0.2612271,
        size.width * 0.8226132,
        size.height * 0.2616936,
        size.width * 0.8217868,
        size.height * 0.2620290);
    path_39.cubicTo(
        size.width * 0.8209588,
        size.height * 0.2623582,
        size.width * 0.8200294,
        size.height * 0.2625229,
        size.width * 0.8189985,
        size.height * 0.2625229);
    path_39.close();

    Paint paint_39_fill = Paint()..style = PaintingStyle.fill;
    paint_39_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_39, paint_39_fill);

    Path path_40 = Path();
    path_40.moveTo(size.width * 0.8350618, size.height * 0.2625229);
    path_40.cubicTo(
        size.width * 0.8336338,
        size.height * 0.2625229,
        size.width * 0.8324029,
        size.height * 0.2621738,
        size.width * 0.8313706,
        size.height * 0.2614741);
    path_40.cubicTo(
        size.width * 0.8303397,
        size.height * 0.2607744,
        size.width * 0.8295456,
        size.height * 0.2598110,
        size.width * 0.8289897,
        size.height * 0.2585838);
    path_40.cubicTo(
        size.width * 0.8284338,
        size.height * 0.2573567,
        size.width * 0.8281559,
        size.height * 0.2559543,
        size.width * 0.8281559,
        size.height * 0.2543765);
    path_40.cubicTo(
        size.width * 0.8281559,
        size.height * 0.2527729,
        size.width * 0.8284412,
        size.height * 0.2513567,
        size.width * 0.8290103,
        size.height * 0.2501296);
    path_40.cubicTo(
        size.width * 0.8295853,
        size.height * 0.2488948,
        size.width * 0.8303853,
        size.height * 0.2479314,
        size.width * 0.8314103,
        size.height * 0.2472393);
    path_40.cubicTo(
        size.width * 0.8324426,
        size.height * 0.2465396,
        size.width * 0.8336471,
        size.height * 0.2461905,
        size.width * 0.8350221,
        size.height * 0.2461905);
    path_40.cubicTo(
        size.width * 0.8360941,
        size.height * 0.2461905,
        size.width * 0.8370603,
        size.height * 0.2463948,
        size.width * 0.8379206,
        size.height * 0.2468064);
    path_40.cubicTo(
        size.width * 0.8387794,
        size.height * 0.2472180,
        size.width * 0.8394838,
        size.height * 0.2477942,
        size.width * 0.8400338,
        size.height * 0.2485351);
    path_40.cubicTo(
        size.width * 0.8405824,
        size.height * 0.2492759,
        size.width * 0.8409235,
        size.height * 0.2501387,
        size.width * 0.8410559,
        size.height * 0.2511265);
    path_40.lineTo(size.width * 0.8387132, size.height * 0.2511265);
    path_40.cubicTo(
        size.width * 0.8385353,
        size.height * 0.2504070,
        size.width * 0.8381382,
        size.height * 0.2497698,
        size.width * 0.8375235,
        size.height * 0.2492134);
    path_40.cubicTo(
        size.width * 0.8369147,
        size.height * 0.2486509,
        size.width * 0.8360941,
        size.height * 0.2483704,
        size.width * 0.8350618,
        size.height * 0.2483704);
    path_40.cubicTo(
        size.width * 0.8341500,
        size.height * 0.2483704,
        size.width * 0.8333485,
        size.height * 0.2486174,
        size.width * 0.8326618,
        size.height * 0.2491113);
    path_40.cubicTo(
        size.width * 0.8319794,
        size.height * 0.2495976,
        size.width * 0.8314471,
        size.height * 0.2502866,
        size.width * 0.8310632,
        size.height * 0.2511784);
    path_40.cubicTo(
        size.width * 0.8306868,
        size.height * 0.2520625,
        size.width * 0.8304985,
        size.height * 0.2531021,
        size.width * 0.8304985,
        size.height * 0.2542942);
    path_40.cubicTo(
        size.width * 0.8304985,
        size.height * 0.2555152,
        size.width * 0.8306838,
        size.height * 0.2565777,
        size.width * 0.8310544,
        size.height * 0.2574832);
    path_40.cubicTo(
        size.width * 0.8314309,
        size.height * 0.2583887,
        size.width * 0.8319603,
        size.height * 0.2590915,
        size.width * 0.8326412,
        size.height * 0.2595915);
    path_40.cubicTo(
        size.width * 0.8333294,
        size.height * 0.2600915,
        size.width * 0.8341368,
        size.height * 0.2603430,
        size.width * 0.8350618,
        size.height * 0.2603430);
    path_40.cubicTo(
        size.width * 0.8356706,
        size.height * 0.2603430,
        size.width * 0.8362235,
        size.height * 0.2602332,
        size.width * 0.8367191,
        size.height * 0.2600137);
    path_40.cubicTo(
        size.width * 0.8372162,
        size.height * 0.2597942,
        size.width * 0.8376353,
        size.height * 0.2594787,
        size.width * 0.8379794,
        size.height * 0.2590671);
    path_40.cubicTo(
        size.width * 0.8383235,
        size.height * 0.2586555,
        size.width * 0.8385676,
        size.height * 0.2581616,
        size.width * 0.8387132,
        size.height * 0.2575854);
    path_40.lineTo(size.width * 0.8410559, size.height * 0.2575854);
    path_40.cubicTo(
        size.width * 0.8409235,
        size.height * 0.2585183,
        size.width * 0.8405956,
        size.height * 0.2593582,
        size.width * 0.8400735,
        size.height * 0.2601052);
    path_40.cubicTo(
        size.width * 0.8395574,
        size.height * 0.2608460,
        size.width * 0.8388721,
        size.height * 0.2614360,
        size.width * 0.8380191,
        size.height * 0.2618750);
    path_40.cubicTo(
        size.width * 0.8371721,
        size.height * 0.2623064,
        size.width * 0.8361868,
        size.height * 0.2625229,
        size.width * 0.8350618,
        size.height * 0.2625229);
    path_40.close();

    Paint paint_40_fill = Paint()..style = PaintingStyle.fill;
    paint_40_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_40, paint_40_fill);

    Path path_41 = Path();
    path_41.moveTo(size.width * 0.8540838, size.height * 0.2557348);
    path_41.lineTo(size.width * 0.8540838, size.height * 0.2463948);
    path_41.lineTo(size.width * 0.8564250, size.height * 0.2463948);
    path_41.lineTo(size.width * 0.8564250, size.height * 0.2621936);
    path_41.lineTo(size.width * 0.8540838, size.height * 0.2621936);
    path_41.lineTo(size.width * 0.8540838, size.height * 0.2595198);
    path_41.lineTo(size.width * 0.8539250, size.height * 0.2595198);
    path_41.cubicTo(
        size.width * 0.8535676,
        size.height * 0.2603216,
        size.width * 0.8530118,
        size.height * 0.2610046,
        size.width * 0.8522574,
        size.height * 0.2615671);
    path_41.cubicTo(
        size.width * 0.8515029,
        size.height * 0.2621220,
        size.width * 0.8505515,
        size.height * 0.2623994,
        size.width * 0.8494000,
        size.height * 0.2623994);
    path_41.cubicTo(
        size.width * 0.8484471,
        size.height * 0.2623994,
        size.width * 0.8476015,
        size.height * 0.2621829,
        size.width * 0.8468603,
        size.height * 0.2617515);
    path_41.cubicTo(
        size.width * 0.8461191,
        size.height * 0.2613125,
        size.width * 0.8455368,
        size.height * 0.2606540,
        size.width * 0.8451132,
        size.height * 0.2597774);
    path_41.cubicTo(
        size.width * 0.8446897,
        size.height * 0.2588918,
        size.width * 0.8444779,
        size.height * 0.2577774,
        size.width * 0.8444779,
        size.height * 0.2564345);
    path_41.lineTo(size.width * 0.8444779, size.height * 0.2463948);
    path_41.lineTo(size.width * 0.8468206, size.height * 0.2463948);
    path_41.lineTo(size.width * 0.8468206, size.height * 0.2562698);
    path_41.cubicTo(
        size.width * 0.8468206,
        size.height * 0.2574207,
        size.width * 0.8471309,
        size.height * 0.2583399,
        size.width * 0.8477529,
        size.height * 0.2590259);
    path_41.cubicTo(
        size.width * 0.8483809,
        size.height * 0.2597119,
        size.width * 0.8491824,
        size.height * 0.2600549,
        size.width * 0.8501544,
        size.height * 0.2600549);
    path_41.cubicTo(
        size.width * 0.8507368,
        size.height * 0.2600549,
        size.width * 0.8513279,
        size.height * 0.2598994,
        size.width * 0.8519309,
        size.height * 0.2595915);
    path_41.cubicTo(
        size.width * 0.8525382,
        size.height * 0.2592835,
        size.width * 0.8530485,
        size.height * 0.2588095,
        size.width * 0.8534588,
        size.height * 0.2581723);
    path_41.cubicTo(
        size.width * 0.8538750,
        size.height * 0.2575351,
        size.width * 0.8540838,
        size.height * 0.2567226,
        size.width * 0.8540838,
        size.height * 0.2557348);
    path_41.close();

    Paint paint_41_fill = Paint()..style = PaintingStyle.fill;
    paint_41_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_41, paint_41_fill);

    Path path_42 = Path();
    path_42.moveTo(size.width * 0.8607147, size.height * 0.2621936);
    path_42.lineTo(size.width * 0.8607147, size.height * 0.2463948);
    path_42.lineTo(size.width * 0.8629765, size.height * 0.2463948);
    path_42.lineTo(size.width * 0.8629765, size.height * 0.2487820);
    path_42.lineTo(size.width * 0.8631353, size.height * 0.2487820);
    path_42.cubicTo(
        size.width * 0.8634132,
        size.height * 0.2480000,
        size.width * 0.8639162,
        size.height * 0.2473659,
        size.width * 0.8646426,
        size.height * 0.2468796);
    path_42.cubicTo(
        size.width * 0.8653706,
        size.height * 0.2463918,
        size.width * 0.8661912,
        size.height * 0.2461494,
        size.width * 0.8671044,
        size.height * 0.2461494);
    path_42.cubicTo(
        size.width * 0.8672765,
        size.height * 0.2461494,
        size.width * 0.8674912,
        size.height * 0.2461524,
        size.width * 0.8677485,
        size.height * 0.2461585);
    path_42.cubicTo(
        size.width * 0.8680074,
        size.height * 0.2461662,
        size.width * 0.8682015,
        size.height * 0.2461768,
        size.width * 0.8683338,
        size.height * 0.2461905);
    path_42.lineTo(size.width * 0.8683338, size.height * 0.2486585);
    path_42.cubicTo(
        size.width * 0.8682544,
        size.height * 0.2486372,
        size.width * 0.8680735,
        size.height * 0.2486067,
        size.width * 0.8677882,
        size.height * 0.2485655);
    path_42.cubicTo(
        size.width * 0.8675103,
        size.height * 0.2485183,
        size.width * 0.8672162,
        size.height * 0.2484939,
        size.width * 0.8669059,
        size.height * 0.2484939);
    path_42.cubicTo(
        size.width * 0.8661647,
        size.height * 0.2484939,
        size.width * 0.8655029,
        size.height * 0.2486555,
        size.width * 0.8649206,
        size.height * 0.2489771);
    path_42.cubicTo(
        size.width * 0.8643456,
        size.height * 0.2492927,
        size.width * 0.8638897,
        size.height * 0.2497317,
        size.width * 0.8635515,
        size.height * 0.2502942);
    path_42.cubicTo(
        size.width * 0.8632206,
        size.height * 0.2508491,
        size.width * 0.8630559,
        size.height * 0.2514832,
        size.width * 0.8630559,
        size.height * 0.2521966);
    path_42.lineTo(size.width * 0.8630559, size.height * 0.2621936);
    path_42.lineTo(size.width * 0.8607147, size.height * 0.2621936);
    path_42.close();

    Paint paint_42_fill = Paint()..style = PaintingStyle.fill;
    paint_42_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_42, paint_42_fill);

    Path path_43 = Path();
    path_43.moveTo(size.width * 0.8711103, size.height * 0.2621936);
    path_43.lineTo(size.width * 0.8711103, size.height * 0.2463948);
    path_43.lineTo(size.width * 0.8734515, size.height * 0.2463948);
    path_43.lineTo(size.width * 0.8734515, size.height * 0.2621936);
    path_43.lineTo(size.width * 0.8711103, size.height * 0.2621936);
    path_43.close();
    path_43.moveTo(size.width * 0.8723000, size.height * 0.2437622);
    path_43.cubicTo(
        size.width * 0.8718441,
        size.height * 0.2437622,
        size.width * 0.8714500,
        size.height * 0.2436021,
        size.width * 0.8711206,
        size.height * 0.2432790);
    path_43.cubicTo(
        size.width * 0.8707956,
        size.height * 0.2429573,
        size.width * 0.8706338,
        size.height * 0.2425701,
        size.width * 0.8706338,
        size.height * 0.2421174);
    path_43.cubicTo(
        size.width * 0.8706338,
        size.height * 0.2416646,
        size.width * 0.8707956,
        size.height * 0.2412774,
        size.width * 0.8711206,
        size.height * 0.2409543);
    path_43.cubicTo(
        size.width * 0.8714500,
        size.height * 0.2406326,
        size.width * 0.8718441,
        size.height * 0.2404710,
        size.width * 0.8723000,
        size.height * 0.2404710);
    path_43.cubicTo(
        size.width * 0.8727574,
        size.height * 0.2404710,
        size.width * 0.8731471,
        size.height * 0.2406326,
        size.width * 0.8734721,
        size.height * 0.2409543);
    path_43.cubicTo(
        size.width * 0.8738029,
        size.height * 0.2412774,
        size.width * 0.8739676,
        size.height * 0.2416646,
        size.width * 0.8739676,
        size.height * 0.2421174);
    path_43.cubicTo(
        size.width * 0.8739676,
        size.height * 0.2425701,
        size.width * 0.8738029,
        size.height * 0.2429573,
        size.width * 0.8734721,
        size.height * 0.2432790);
    path_43.cubicTo(
        size.width * 0.8731471,
        size.height * 0.2436021,
        size.width * 0.8727574,
        size.height * 0.2437622,
        size.width * 0.8723000,
        size.height * 0.2437622);
    path_43.close();

    Paint paint_43_fill = Paint()..style = PaintingStyle.fill;
    paint_43_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_43, paint_43_fill);

    Path path_44 = Path();
    path_44.moveTo(size.width * 0.8843691, size.height * 0.2463948);
    path_44.lineTo(size.width * 0.8843691, size.height * 0.2484527);
    path_44.lineTo(size.width * 0.8764706, size.height * 0.2484527);
    path_44.lineTo(size.width * 0.8764706, size.height * 0.2463948);
    path_44.lineTo(size.width * 0.8843691, size.height * 0.2463948);
    path_44.close();
    path_44.moveTo(size.width * 0.8787721, size.height * 0.2426113);
    path_44.lineTo(size.width * 0.8811147, size.height * 0.2426113);
    path_44.lineTo(size.width * 0.8811147, size.height * 0.2576677);
    path_44.cubicTo(
        size.width * 0.8811147,
        size.height * 0.2583537,
        size.width * 0.8812103,
        size.height * 0.2588689,
        size.width * 0.8814015,
        size.height * 0.2592104);
    path_44.cubicTo(
        size.width * 0.8816000,
        size.height * 0.2595473,
        size.width * 0.8818515,
        size.height * 0.2597729,
        size.width * 0.8821559,
        size.height * 0.2598902);
    path_44.cubicTo(
        size.width * 0.8824676,
        size.height * 0.2600000,
        size.width * 0.8827941,
        size.height * 0.2600549,
        size.width * 0.8831382,
        size.height * 0.2600549);
    path_44.cubicTo(
        size.width * 0.8833956,
        size.height * 0.2600549,
        size.width * 0.8836074,
        size.height * 0.2600412,
        size.width * 0.8837735,
        size.height * 0.2600137);
    path_44.cubicTo(
        size.width * 0.8839382,
        size.height * 0.2599787,
        size.width * 0.8840706,
        size.height * 0.2599512,
        size.width * 0.8841706,
        size.height * 0.2599314);
    path_44.lineTo(size.width * 0.8846471, size.height * 0.2621113);
    path_44.cubicTo(
        size.width * 0.8844882,
        size.height * 0.2621738,
        size.width * 0.8842662,
        size.height * 0.2622348,
        size.width * 0.8839824,
        size.height * 0.2622973);
    path_44.cubicTo(
        size.width * 0.8836971,
        size.height * 0.2623659,
        size.width * 0.8833368,
        size.height * 0.2623994,
        size.width * 0.8829000,
        size.height * 0.2623994);
    path_44.cubicTo(
        size.width * 0.8822382,
        size.height * 0.2623994,
        size.width * 0.8815912,
        size.height * 0.2622515,
        size.width * 0.8809559,
        size.height * 0.2619573);
    path_44.cubicTo(
        size.width * 0.8803265,
        size.height * 0.2616631,
        size.width * 0.8798044,
        size.height * 0.2612134,
        size.width * 0.8793882,
        size.height * 0.2606098);
    path_44.cubicTo(
        size.width * 0.8789779,
        size.height * 0.2600061,
        size.width * 0.8787721,
        size.height * 0.2592454,
        size.width * 0.8787721,
        size.height * 0.2583262);
    path_44.lineTo(size.width * 0.8787721, size.height * 0.2426113);
    path_44.close();

    Paint paint_44_fill = Paint()..style = PaintingStyle.fill;
    paint_44_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_44, paint_44_fill);

    Path path_45 = Path();
    path_45.moveTo(size.width * 0.8894000, size.height * 0.2681174);
    path_45.cubicTo(
        size.width * 0.8890029,
        size.height * 0.2681174,
        size.width * 0.8886485,
        size.height * 0.2680838,
        size.width * 0.8883382,
        size.height * 0.2680152);
    path_45.cubicTo(
        size.width * 0.8880265,
        size.height * 0.2679543,
        size.width * 0.8878118,
        size.height * 0.2678918,
        size.width * 0.8876926,
        size.height * 0.2678308);
    path_45.lineTo(size.width * 0.8882882, size.height * 0.2656905);
    path_45.cubicTo(
        size.width * 0.8888574,
        size.height * 0.2658415,
        size.width * 0.8893603,
        size.height * 0.2658963,
        size.width * 0.8897956,
        size.height * 0.2658552);
    path_45.cubicTo(
        size.width * 0.8902324,
        size.height * 0.2658140,
        size.width * 0.8906191,
        size.height * 0.2656113,
        size.width * 0.8909574,
        size.height * 0.2652485);
    path_45.cubicTo(
        size.width * 0.8913015,
        size.height * 0.2648918,
        size.width * 0.8916147,
        size.height * 0.2643125,
        size.width * 0.8919000,
        size.height * 0.2635107);
    path_45.lineTo(size.width * 0.8923368, size.height * 0.2622759);
    path_45.lineTo(size.width * 0.8867000, size.height * 0.2463948);
    path_45.lineTo(size.width * 0.8892412, size.height * 0.2463948);
    path_45.lineTo(size.width * 0.8934471, size.height * 0.2589848);
    path_45.lineTo(size.width * 0.8936059, size.height * 0.2589848);
    path_45.lineTo(size.width * 0.8978132, size.height * 0.2463948);
    path_45.lineTo(size.width * 0.9003529, size.height * 0.2463948);
    path_45.lineTo(size.width * 0.8938838, size.height * 0.2644970);
    path_45.cubicTo(
        size.width * 0.8935926,
        size.height * 0.2653140,
        size.width * 0.8932324,
        size.height * 0.2659893,
        size.width * 0.8928029,
        size.height * 0.2665244);
    path_45.cubicTo(
        size.width * 0.8923721,
        size.height * 0.2670655,
        size.width * 0.8918735,
        size.height * 0.2674665,
        size.width * 0.8913044,
        size.height * 0.2677271);
    path_45.cubicTo(
        size.width * 0.8907426,
        size.height * 0.2679878,
        size.width * 0.8901074,
        size.height * 0.2681174,
        size.width * 0.8894000,
        size.height * 0.2681174);
    path_45.close();

    Paint paint_45_fill = Paint()..style = PaintingStyle.fill;
    paint_45_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_45, paint_45_fill);

    Path path_46 = Path();
    path_46.moveTo(size.width * 0.8122529, size.height * 0.2867226);
    path_46.cubicTo(
        size.width * 0.8122529,
        size.height * 0.2889436,
        size.width * 0.8118662,
        size.height * 0.2908643,
        size.width * 0.8110926,
        size.height * 0.2924817);
    path_46.cubicTo(
        size.width * 0.8103191,
        size.height * 0.2941006,
        size.width * 0.8092574,
        size.height * 0.2953491,
        size.width * 0.8079074,
        size.height * 0.2962256);
    path_46.cubicTo(
        size.width * 0.8065588,
        size.height * 0.2971037,
        size.width * 0.8050162,
        size.height * 0.2975427,
        size.width * 0.8032838,
        size.height * 0.2975427);
    path_46.cubicTo(
        size.width * 0.8015500,
        size.height * 0.2975427,
        size.width * 0.8000088,
        size.height * 0.2971037,
        size.width * 0.7986603,
        size.height * 0.2962256);
    path_46.cubicTo(
        size.width * 0.7973103,
        size.height * 0.2953491,
        size.width * 0.7962485,
        size.height * 0.2941006,
        size.width * 0.7954750,
        size.height * 0.2924817);
    path_46.cubicTo(
        size.width * 0.7947015,
        size.height * 0.2908643,
        size.width * 0.7943147,
        size.height * 0.2889436,
        size.width * 0.7943147,
        size.height * 0.2867226);
    path_46.cubicTo(
        size.width * 0.7943147,
        size.height * 0.2845015,
        size.width * 0.7947015,
        size.height * 0.2825808,
        size.width * 0.7954750,
        size.height * 0.2809634);
    path_46.cubicTo(
        size.width * 0.7962485,
        size.height * 0.2793445,
        size.width * 0.7973103,
        size.height * 0.2780960,
        size.width * 0.7986603,
        size.height * 0.2772195);
    path_46.cubicTo(
        size.width * 0.8000088,
        size.height * 0.2763415,
        size.width * 0.8015500,
        size.height * 0.2759024,
        size.width * 0.8032838,
        size.height * 0.2759024);
    path_46.cubicTo(
        size.width * 0.8050162,
        size.height * 0.2759024,
        size.width * 0.8065588,
        size.height * 0.2763415,
        size.width * 0.8079074,
        size.height * 0.2772195);
    path_46.cubicTo(
        size.width * 0.8092574,
        size.height * 0.2780960,
        size.width * 0.8103191,
        size.height * 0.2793445,
        size.width * 0.8110926,
        size.height * 0.2809634);
    path_46.cubicTo(
        size.width * 0.8118662,
        size.height * 0.2825808,
        size.width * 0.8122529,
        size.height * 0.2845015,
        size.width * 0.8122529,
        size.height * 0.2867226);
    path_46.close();
    path_46.moveTo(size.width * 0.8098721, size.height * 0.2867226);
    path_46.cubicTo(
        size.width * 0.8098721,
        size.height * 0.2848994,
        size.width * 0.8095779,
        size.height * 0.2833598,
        size.width * 0.8089897,
        size.height * 0.2821052);
    path_46.cubicTo(
        size.width * 0.8084074,
        size.height * 0.2808491,
        size.width * 0.8076162,
        size.height * 0.2798994,
        size.width * 0.8066176,
        size.height * 0.2792561);
    path_46.cubicTo(
        size.width * 0.8056250,
        size.height * 0.2786113,
        size.width * 0.8045147,
        size.height * 0.2782881,
        size.width * 0.8032838,
        size.height * 0.2782881);
    path_46.cubicTo(
        size.width * 0.8020529,
        size.height * 0.2782881,
        size.width * 0.8009382,
        size.height * 0.2786113,
        size.width * 0.7999397,
        size.height * 0.2792561);
    path_46.cubicTo(
        size.width * 0.7989471,
        size.height * 0.2798994,
        size.width * 0.7981574,
        size.height * 0.2808491,
        size.width * 0.7975691,
        size.height * 0.2821052);
    path_46.cubicTo(
        size.width * 0.7969868,
        size.height * 0.2833598,
        size.width * 0.7966956,
        size.height * 0.2848994,
        size.width * 0.7966956,
        size.height * 0.2867226);
    path_46.cubicTo(
        size.width * 0.7966956,
        size.height * 0.2885473,
        size.width * 0.7969868,
        size.height * 0.2900854,
        size.width * 0.7975691,
        size.height * 0.2913399);
    path_46.cubicTo(
        size.width * 0.7981574,
        size.height * 0.2925960,
        size.width * 0.7989471,
        size.height * 0.2935457,
        size.width * 0.7999397,
        size.height * 0.2941890);
    path_46.cubicTo(
        size.width * 0.8009382,
        size.height * 0.2948338,
        size.width * 0.8020529,
        size.height * 0.2951570,
        size.width * 0.8032838,
        size.height * 0.2951570);
    path_46.cubicTo(
        size.width * 0.8045147,
        size.height * 0.2951570,
        size.width * 0.8056250,
        size.height * 0.2948338,
        size.width * 0.8066176,
        size.height * 0.2941890);
    path_46.cubicTo(
        size.width * 0.8076162,
        size.height * 0.2935457,
        size.width * 0.8084074,
        size.height * 0.2925960,
        size.width * 0.8089897,
        size.height * 0.2913399);
    path_46.cubicTo(
        size.width * 0.8095779,
        size.height * 0.2900854,
        size.width * 0.8098721,
        size.height * 0.2885473,
        size.width * 0.8098721,
        size.height * 0.2867226);
    path_46.close();

    Paint paint_46_fill = Paint()..style = PaintingStyle.fill;
    paint_46_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_46, paint_46_fill);

    Path path_47 = Path();
    path_47.moveTo(size.width * 0.8228603, size.height * 0.2814558);
    path_47.lineTo(size.width * 0.8228603, size.height * 0.2835137);
    path_47.lineTo(size.width * 0.8146441, size.height * 0.2835137);
    path_47.lineTo(size.width * 0.8146441, size.height * 0.2814558);
    path_47.lineTo(size.width * 0.8228603, size.height * 0.2814558);
    path_47.close();
    path_47.moveTo(size.width * 0.8171059, size.height * 0.2972546);
    path_47.lineTo(size.width * 0.8171059, size.height * 0.2792759);
    path_47.cubicTo(
        size.width * 0.8171059,
        size.height * 0.2783704,
        size.width * 0.8173103,
        size.height * 0.2776174,
        size.width * 0.8177206,
        size.height * 0.2770137);
    path_47.cubicTo(
        size.width * 0.8181309,
        size.height * 0.2764101,
        size.width * 0.8186632,
        size.height * 0.2759573,
        size.width * 0.8193176,
        size.height * 0.2756555);
    path_47.cubicTo(
        size.width * 0.8199735,
        size.height * 0.2753537,
        size.width * 0.8206647,
        size.height * 0.2752027,
        size.width * 0.8213926,
        size.height * 0.2752027);
    path_47.cubicTo(
        size.width * 0.8219676,
        size.height * 0.2752027,
        size.width * 0.8224368,
        size.height * 0.2752515,
        size.width * 0.8228015,
        size.height * 0.2753476);
    path_47.cubicTo(
        size.width * 0.8231647,
        size.height * 0.2754436,
        size.width * 0.8234353,
        size.height * 0.2755320,
        size.width * 0.8236147,
        size.height * 0.2756143);
    path_47.lineTo(size.width * 0.8229397, size.height * 0.2777134);
    path_47.cubicTo(
        size.width * 0.8228206,
        size.height * 0.2776723,
        size.width * 0.8226559,
        size.height * 0.2776204,
        size.width * 0.8224441,
        size.height * 0.2775579);
    path_47.cubicTo(
        size.width * 0.8222382,
        size.height * 0.2774970,
        size.width * 0.8219676,
        size.height * 0.2774665,
        size.width * 0.8216294,
        size.height * 0.2774665);
    path_47.cubicTo(
        size.width * 0.8208559,
        size.height * 0.2774665,
        size.width * 0.8202971,
        size.height * 0.2776677,
        size.width * 0.8199529,
        size.height * 0.2780732);
    path_47.cubicTo(
        size.width * 0.8196162,
        size.height * 0.2784771,
        size.width * 0.8194471,
        size.height * 0.2790701,
        size.width * 0.8194471,
        size.height * 0.2798521);
    path_47.lineTo(size.width * 0.8194471, size.height * 0.2972546);
    path_47.lineTo(size.width * 0.8171059, size.height * 0.2972546);
    path_47.close();

    Paint paint_47_fill = Paint()..style = PaintingStyle.fill;
    paint_47_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_47, paint_47_fill);

    Path path_48 = Path();
    path_48.moveTo(size.width * 0.8329294, size.height * 0.2814558);
    path_48.lineTo(size.width * 0.8329294, size.height * 0.2835137);
    path_48.lineTo(size.width * 0.8247132, size.height * 0.2835137);
    path_48.lineTo(size.width * 0.8247132, size.height * 0.2814558);
    path_48.lineTo(size.width * 0.8329294, size.height * 0.2814558);
    path_48.close();
    path_48.moveTo(size.width * 0.8271735, size.height * 0.2972546);
    path_48.lineTo(size.width * 0.8271735, size.height * 0.2792759);
    path_48.cubicTo(
        size.width * 0.8271735,
        size.height * 0.2783704,
        size.width * 0.8273794,
        size.height * 0.2776174,
        size.width * 0.8277897,
        size.height * 0.2770137);
    path_48.cubicTo(
        size.width * 0.8282000,
        size.height * 0.2764101,
        size.width * 0.8287324,
        size.height * 0.2759573,
        size.width * 0.8293868,
        size.height * 0.2756555);
    path_48.cubicTo(
        size.width * 0.8300412,
        size.height * 0.2753537,
        size.width * 0.8307324,
        size.height * 0.2752027,
        size.width * 0.8314603,
        size.height * 0.2752027);
    path_48.cubicTo(
        size.width * 0.8320368,
        size.height * 0.2752027,
        size.width * 0.8325059,
        size.height * 0.2752515,
        size.width * 0.8328691,
        size.height * 0.2753476);
    path_48.cubicTo(
        size.width * 0.8332338,
        size.height * 0.2754436,
        size.width * 0.8335044,
        size.height * 0.2755320,
        size.width * 0.8336838,
        size.height * 0.2756143);
    path_48.lineTo(size.width * 0.8330088, size.height * 0.2777134);
    path_48.cubicTo(
        size.width * 0.8328897,
        size.height * 0.2776723,
        size.width * 0.8327235,
        size.height * 0.2776204,
        size.width * 0.8325118,
        size.height * 0.2775579);
    path_48.cubicTo(
        size.width * 0.8323074,
        size.height * 0.2774970,
        size.width * 0.8320368,
        size.height * 0.2774665,
        size.width * 0.8316985,
        size.height * 0.2774665);
    path_48.cubicTo(
        size.width * 0.8309250,
        size.height * 0.2774665,
        size.width * 0.8303662,
        size.height * 0.2776677,
        size.width * 0.8300221,
        size.height * 0.2780732);
    path_48.cubicTo(
        size.width * 0.8296838,
        size.height * 0.2784771,
        size.width * 0.8295162,
        size.height * 0.2790701,
        size.width * 0.8295162,
        size.height * 0.2798521);
    path_48.lineTo(size.width * 0.8295162, size.height * 0.2972546);
    path_48.lineTo(size.width * 0.8271735, size.height * 0.2972546);
    path_48.close();

    Paint paint_48_fill = Paint()..style = PaintingStyle.fill;
    paint_48_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_48, paint_48_fill);

    Path path_49 = Path();
    path_49.moveTo(size.width * 0.8362103, size.height * 0.2972546);
    path_49.lineTo(size.width * 0.8362103, size.height * 0.2814558);
    path_49.lineTo(size.width * 0.8385529, size.height * 0.2814558);
    path_49.lineTo(size.width * 0.8385529, size.height * 0.2972546);
    path_49.lineTo(size.width * 0.8362103, size.height * 0.2972546);
    path_49.close();
    path_49.moveTo(size.width * 0.8374015, size.height * 0.2788232);
    path_49.cubicTo(
        size.width * 0.8369456,
        size.height * 0.2788232,
        size.width * 0.8365515,
        size.height * 0.2786631,
        size.width * 0.8362206,
        size.height * 0.2783399);
    path_49.cubicTo(
        size.width * 0.8358971,
        size.height * 0.2780183,
        size.width * 0.8357338,
        size.height * 0.2776311,
        size.width * 0.8357338,
        size.height * 0.2771784);
    path_49.cubicTo(
        size.width * 0.8357338,
        size.height * 0.2767256,
        size.width * 0.8358971,
        size.height * 0.2763384,
        size.width * 0.8362206,
        size.height * 0.2760152);
    path_49.cubicTo(
        size.width * 0.8365515,
        size.height * 0.2756936,
        size.width * 0.8369456,
        size.height * 0.2755320,
        size.width * 0.8374015,
        size.height * 0.2755320);
    path_49.cubicTo(
        size.width * 0.8378574,
        size.height * 0.2755320,
        size.width * 0.8382485,
        size.height * 0.2756936,
        size.width * 0.8385721,
        size.height * 0.2760152);
    path_49.cubicTo(
        size.width * 0.8389029,
        size.height * 0.2763384,
        size.width * 0.8390691,
        size.height * 0.2767256,
        size.width * 0.8390691,
        size.height * 0.2771784);
    path_49.cubicTo(
        size.width * 0.8390691,
        size.height * 0.2776311,
        size.width * 0.8389029,
        size.height * 0.2780183,
        size.width * 0.8385721,
        size.height * 0.2783399);
    path_49.cubicTo(
        size.width * 0.8382485,
        size.height * 0.2786631,
        size.width * 0.8378574,
        size.height * 0.2788232,
        size.width * 0.8374015,
        size.height * 0.2788232);
    path_49.close();

    Paint paint_49_fill = Paint()..style = PaintingStyle.fill;
    paint_49_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_49, paint_49_fill);

    Path path_50 = Path();
    path_50.moveTo(size.width * 0.8490324, size.height * 0.2975838);
    path_50.cubicTo(
        size.width * 0.8476044,
        size.height * 0.2975838,
        size.width * 0.8463735,
        size.height * 0.2972348,
        size.width * 0.8453412,
        size.height * 0.2965351);
    path_50.cubicTo(
        size.width * 0.8443103,
        size.height * 0.2958354,
        size.width * 0.8435162,
        size.height * 0.2948720,
        size.width * 0.8429603,
        size.height * 0.2936448);
    path_50.cubicTo(
        size.width * 0.8424044,
        size.height * 0.2924177,
        size.width * 0.8421265,
        size.height * 0.2910152,
        size.width * 0.8421265,
        size.height * 0.2894375);
    path_50.cubicTo(
        size.width * 0.8421265,
        size.height * 0.2878338,
        size.width * 0.8424118,
        size.height * 0.2864177,
        size.width * 0.8429809,
        size.height * 0.2851905);
    path_50.cubicTo(
        size.width * 0.8435559,
        size.height * 0.2839558,
        size.width * 0.8443559,
        size.height * 0.2829924,
        size.width * 0.8453809,
        size.height * 0.2823003);
    path_50.cubicTo(
        size.width * 0.8464132,
        size.height * 0.2816006,
        size.width * 0.8476176,
        size.height * 0.2812515,
        size.width * 0.8489926,
        size.height * 0.2812515);
    path_50.cubicTo(
        size.width * 0.8500647,
        size.height * 0.2812515,
        size.width * 0.8510309,
        size.height * 0.2814558,
        size.width * 0.8518912,
        size.height * 0.2818674);
    path_50.cubicTo(
        size.width * 0.8527500,
        size.height * 0.2822790,
        size.width * 0.8534544,
        size.height * 0.2828552,
        size.width * 0.8540044,
        size.height * 0.2835960);
    path_50.cubicTo(
        size.width * 0.8545529,
        size.height * 0.2843369,
        size.width * 0.8548941,
        size.height * 0.2851997,
        size.width * 0.8550265,
        size.height * 0.2861875);
    path_50.lineTo(size.width * 0.8526838, size.height * 0.2861875);
    path_50.cubicTo(
        size.width * 0.8525059,
        size.height * 0.2854680,
        size.width * 0.8521088,
        size.height * 0.2848308,
        size.width * 0.8514941,
        size.height * 0.2842744);
    path_50.cubicTo(
        size.width * 0.8508853,
        size.height * 0.2837119,
        size.width * 0.8500647,
        size.height * 0.2834314,
        size.width * 0.8490324,
        size.height * 0.2834314);
    path_50.cubicTo(
        size.width * 0.8481206,
        size.height * 0.2834314,
        size.width * 0.8473191,
        size.height * 0.2836784,
        size.width * 0.8466324,
        size.height * 0.2841723);
    path_50.cubicTo(
        size.width * 0.8459500,
        size.height * 0.2846585,
        size.width * 0.8454176,
        size.height * 0.2853476,
        size.width * 0.8450338,
        size.height * 0.2862393);
    path_50.cubicTo(
        size.width * 0.8446574,
        size.height * 0.2871235,
        size.width * 0.8444691,
        size.height * 0.2881631,
        size.width * 0.8444691,
        size.height * 0.2893552);
    path_50.cubicTo(
        size.width * 0.8444691,
        size.height * 0.2905762,
        size.width * 0.8446544,
        size.height * 0.2916387,
        size.width * 0.8450250,
        size.height * 0.2925442);
    path_50.cubicTo(
        size.width * 0.8454015,
        size.height * 0.2934497,
        size.width * 0.8459309,
        size.height * 0.2941524,
        size.width * 0.8466118,
        size.height * 0.2946524);
    path_50.cubicTo(
        size.width * 0.8473000,
        size.height * 0.2951524,
        size.width * 0.8481074,
        size.height * 0.2954040,
        size.width * 0.8490324,
        size.height * 0.2954040);
    path_50.cubicTo(
        size.width * 0.8496412,
        size.height * 0.2954040,
        size.width * 0.8501941,
        size.height * 0.2952942,
        size.width * 0.8506897,
        size.height * 0.2950747);
    path_50.cubicTo(
        size.width * 0.8511868,
        size.height * 0.2948552,
        size.width * 0.8516059,
        size.height * 0.2945396,
        size.width * 0.8519500,
        size.height * 0.2941280);
    path_50.cubicTo(
        size.width * 0.8522941,
        size.height * 0.2937165,
        size.width * 0.8525382,
        size.height * 0.2932226,
        size.width * 0.8526838,
        size.height * 0.2926463);
    path_50.lineTo(size.width * 0.8550265, size.height * 0.2926463);
    path_50.cubicTo(
        size.width * 0.8548941,
        size.height * 0.2935793,
        size.width * 0.8545662,
        size.height * 0.2944192,
        size.width * 0.8540441,
        size.height * 0.2951662);
    path_50.cubicTo(
        size.width * 0.8535279,
        size.height * 0.2959070,
        size.width * 0.8528426,
        size.height * 0.2964970,
        size.width * 0.8519897,
        size.height * 0.2969360);
    path_50.cubicTo(
        size.width * 0.8511426,
        size.height * 0.2973674,
        size.width * 0.8501574,
        size.height * 0.2975838,
        size.width * 0.8490324,
        size.height * 0.2975838);
    path_50.close();

    Paint paint_50_fill = Paint()..style = PaintingStyle.fill;
    paint_50_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_50, paint_50_fill);

    Path path_51 = Path();
    path_51.moveTo(size.width * 0.8648397, size.height * 0.2975838);
    path_51.cubicTo(
        size.width * 0.8633706,
        size.height * 0.2975838,
        size.width * 0.8621044,
        size.height * 0.2972485,
        size.width * 0.8610382,
        size.height * 0.2965762);
    path_51.cubicTo(
        size.width * 0.8599809,
        size.height * 0.2958963,
        size.width * 0.8591632,
        size.height * 0.2949512,
        size.width * 0.8585882,
        size.height * 0.2937378);
    path_51.cubicTo(
        size.width * 0.8580191,
        size.height * 0.2925168,
        size.width * 0.8577353,
        size.height * 0.2910976,
        size.width * 0.8577353,
        size.height * 0.2894787);
    path_51.cubicTo(
        size.width * 0.8577353,
        size.height * 0.2878613,
        size.width * 0.8580191,
        size.height * 0.2864345,
        size.width * 0.8585882,
        size.height * 0.2851997);
    path_51.cubicTo(
        size.width * 0.8591632,
        size.height * 0.2839588,
        size.width * 0.8599647,
        size.height * 0.2829924,
        size.width * 0.8609897,
        size.height * 0.2823003);
    path_51.cubicTo(
        size.width * 0.8620206,
        size.height * 0.2816006,
        size.width * 0.8632250,
        size.height * 0.2812515,
        size.width * 0.8646015,
        size.height * 0.2812515);
    path_51.cubicTo(
        size.width * 0.8653956,
        size.height * 0.2812515,
        size.width * 0.8661779,
        size.height * 0.2813872,
        size.width * 0.8669529,
        size.height * 0.2816616);
    path_51.cubicTo(
        size.width * 0.8677265,
        size.height * 0.2819360,
        size.width * 0.8684309,
        size.height * 0.2823826,
        size.width * 0.8690662,
        size.height * 0.2830000);
    path_51.cubicTo(
        size.width * 0.8697015,
        size.height * 0.2836098,
        size.width * 0.8702074,
        size.height * 0.2844192,
        size.width * 0.8705838,
        size.height * 0.2854268);
    path_51.cubicTo(
        size.width * 0.8709618,
        size.height * 0.2864345,
        size.width * 0.8711500,
        size.height * 0.2876753,
        size.width * 0.8711500,
        size.height * 0.2891494);
    path_51.lineTo(size.width * 0.8711500, size.height * 0.2901784);
    path_51.lineTo(size.width * 0.8594015, size.height * 0.2901784);
    path_51.lineTo(size.width * 0.8594015, size.height * 0.2880808);
    path_51.lineTo(size.width * 0.8687691, size.height * 0.2880808);
    path_51.cubicTo(
        size.width * 0.8687691,
        size.height * 0.2871890,
        size.width * 0.8685971,
        size.height * 0.2863933,
        size.width * 0.8682529,
        size.height * 0.2856936);
    path_51.cubicTo(
        size.width * 0.8679147,
        size.height * 0.2849954,
        size.width * 0.8674324,
        size.height * 0.2844421,
        size.width * 0.8668044,
        size.height * 0.2840381);
    path_51.cubicTo(
        size.width * 0.8661824,
        size.height * 0.2836341,
        size.width * 0.8654471,
        size.height * 0.2834314,
        size.width * 0.8646015,
        size.height * 0.2834314);
    path_51.cubicTo(
        size.width * 0.8636676,
        size.height * 0.2834314,
        size.width * 0.8628618,
        size.height * 0.2836707,
        size.width * 0.8621794,
        size.height * 0.2841509);
    path_51.cubicTo(
        size.width * 0.8615059,
        size.height * 0.2846250,
        size.width * 0.8609853,
        size.height * 0.2852409,
        size.width * 0.8606221,
        size.height * 0.2860030);
    path_51.cubicTo(
        size.width * 0.8602588,
        size.height * 0.2867637,
        size.width * 0.8600765,
        size.height * 0.2875793,
        size.width * 0.8600765,
        size.height * 0.2884512);
    path_51.lineTo(size.width * 0.8600765, size.height * 0.2898491);
    path_51.cubicTo(
        size.width * 0.8600765,
        size.height * 0.2910427,
        size.width * 0.8602750,
        size.height * 0.2920534,
        size.width * 0.8606721,
        size.height * 0.2928841);
    path_51.cubicTo(
        size.width * 0.8610750,
        size.height * 0.2937058,
        size.width * 0.8616338,
        size.height * 0.2943338,
        size.width * 0.8623485,
        size.height * 0.2947652);
    path_51.cubicTo(
        size.width * 0.8630632,
        size.height * 0.2951905,
        size.width * 0.8638926,
        size.height * 0.2954040,
        size.width * 0.8648397,
        size.height * 0.2954040);
    path_51.cubicTo(
        size.width * 0.8654544,
        size.height * 0.2954040,
        size.width * 0.8660103,
        size.height * 0.2953140,
        size.width * 0.8665059,
        size.height * 0.2951357);
    path_51.cubicTo(
        size.width * 0.8670088,
        size.height * 0.2949512,
        size.width * 0.8674426,
        size.height * 0.2946768,
        size.width * 0.8678059,
        size.height * 0.2943125);
    path_51.cubicTo(
        size.width * 0.8681691,
        size.height * 0.2939436,
        size.width * 0.8684515,
        size.height * 0.2934832,
        size.width * 0.8686500,
        size.height * 0.2929345);
    path_51.lineTo(size.width * 0.8709118, size.height * 0.2935930);
    path_51.cubicTo(
        size.width * 0.8706735,
        size.height * 0.2943887,
        size.width * 0.8702735,
        size.height * 0.2950884,
        size.width * 0.8697118,
        size.height * 0.2956921);
    path_51.cubicTo(
        size.width * 0.8691485,
        size.height * 0.2962881,
        size.width * 0.8684544,
        size.height * 0.2967546,
        size.width * 0.8676279,
        size.height * 0.2970899);
    path_51.cubicTo(
        size.width * 0.8668000,
        size.height * 0.2974192,
        size.width * 0.8658706,
        size.height * 0.2975838,
        size.width * 0.8648397,
        size.height * 0.2975838);
    path_51.close();

    Paint paint_51_fill = Paint()..style = PaintingStyle.fill;
    paint_51_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_51, paint_51_fill);

    Path path_52 = Path();
    path_52.moveTo(size.width * 0.8747118, size.height * 0.2972546);
    path_52.lineTo(size.width * 0.8747118, size.height * 0.2814558);
    path_52.lineTo(size.width * 0.8769735, size.height * 0.2814558);
    path_52.lineTo(size.width * 0.8769735, size.height * 0.2838430);
    path_52.lineTo(size.width * 0.8771324, size.height * 0.2838430);
    path_52.cubicTo(
        size.width * 0.8774103,
        size.height * 0.2830610,
        size.width * 0.8779132,
        size.height * 0.2824268,
        size.width * 0.8786412,
        size.height * 0.2819405);
    path_52.cubicTo(
        size.width * 0.8793691,
        size.height * 0.2814527,
        size.width * 0.8801897,
        size.height * 0.2812104,
        size.width * 0.8811015,
        size.height * 0.2812104);
    path_52.cubicTo(
        size.width * 0.8812735,
        size.height * 0.2812104,
        size.width * 0.8814882,
        size.height * 0.2812134,
        size.width * 0.8817471,
        size.height * 0.2812195);
    path_52.cubicTo(
        size.width * 0.8820044,
        size.height * 0.2812271,
        size.width * 0.8822000,
        size.height * 0.2812378,
        size.width * 0.8823324,
        size.height * 0.2812515);
    path_52.lineTo(size.width * 0.8823324, size.height * 0.2837195);
    path_52.cubicTo(
        size.width * 0.8822529,
        size.height * 0.2836982,
        size.width * 0.8820706,
        size.height * 0.2836677,
        size.width * 0.8817868,
        size.height * 0.2836265);
    path_52.cubicTo(
        size.width * 0.8815088,
        size.height * 0.2835793,
        size.width * 0.8812147,
        size.height * 0.2835549,
        size.width * 0.8809029,
        size.height * 0.2835549);
    path_52.cubicTo(
        size.width * 0.8801618,
        size.height * 0.2835549,
        size.width * 0.8795015,
        size.height * 0.2837165,
        size.width * 0.8789191,
        size.height * 0.2840381);
    path_52.cubicTo(
        size.width * 0.8783426,
        size.height * 0.2843537,
        size.width * 0.8778868,
        size.height * 0.2847927,
        size.width * 0.8775500,
        size.height * 0.2853552);
    path_52.cubicTo(
        size.width * 0.8772191,
        size.height * 0.2859101,
        size.width * 0.8770529,
        size.height * 0.2865442,
        size.width * 0.8770529,
        size.height * 0.2872576);
    path_52.lineTo(size.width * 0.8770529, size.height * 0.2972546);
    path_52.lineTo(size.width * 0.8747118, size.height * 0.2972546);
    path_52.close();

    Paint paint_52_fill = Paint()..style = PaintingStyle.fill;
    paint_52_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_52, paint_52_fill);

    Path path_53 = Path();
    path_53.moveTo(size.width * 0.09298544, size.height * 0.6122485);
    path_53.cubicTo(
        size.width * 0.09286632,
        size.height * 0.6112073,
        size.width * 0.09238353,
        size.height * 0.6103979,
        size.width * 0.09153676,
        size.height * 0.6098216);
    path_53.cubicTo(
        size.width * 0.09069015,
        size.height * 0.6092454,
        size.width * 0.08965162,
        size.height * 0.6089573,
        size.width * 0.08842118,
        size.height * 0.6089573);
    path_53.cubicTo(
        size.width * 0.08752162,
        size.height * 0.6089573,
        size.width * 0.08673441,
        size.height * 0.6091082,
        size.width * 0.08605971,
        size.height * 0.6094101);
    path_53.cubicTo(
        size.width * 0.08539162,
        size.height * 0.6097119,
        size.width * 0.08486897,
        size.height * 0.6101265,
        size.width * 0.08449191,
        size.height * 0.6106555);
    path_53.cubicTo(
        size.width * 0.08412162,
        size.height * 0.6111829,
        size.width * 0.08393632,
        size.height * 0.6117835,
        size.width * 0.08393632,
        size.height * 0.6124543);
    path_53.cubicTo(
        size.width * 0.08393632,
        size.height * 0.6130168,
        size.width * 0.08406529,
        size.height * 0.6135000,
        size.width * 0.08432324,
        size.height * 0.6139055);
    path_53.cubicTo(
        size.width * 0.08458794,
        size.height * 0.6143034,
        size.width * 0.08492529,
        size.height * 0.6146357,
        size.width * 0.08533544,
        size.height * 0.6149024);
    path_53.cubicTo(
        size.width * 0.08574544,
        size.height * 0.6151631,
        size.width * 0.08617544,
        size.height * 0.6153796,
        size.width * 0.08662529,
        size.height * 0.6155503);
    path_53.cubicTo(
        size.width * 0.08707515,
        size.height * 0.6157149,
        size.width * 0.08748853,
        size.height * 0.6158491,
        size.width * 0.08786559,
        size.height * 0.6159512);
    path_53.lineTo(size.width * 0.08992941, size.height * 0.6165274);
    path_53.cubicTo(
        size.width * 0.09045853,
        size.height * 0.6166723,
        size.width * 0.09104735,
        size.height * 0.6168704,
        size.width * 0.09169559,
        size.height * 0.6171250);
    path_53.cubicTo(
        size.width * 0.09235044,
        size.height * 0.6173780,
        size.width * 0.09297559,
        size.height * 0.6177241,
        size.width * 0.09357088,
        size.height * 0.6181631);
    path_53.cubicTo(
        size.width * 0.09417279,
        size.height * 0.6185945,
        size.width * 0.09466897,
        size.height * 0.6191509,
        size.width * 0.09505926,
        size.height * 0.6198293);
    path_53.cubicTo(
        size.width * 0.09544956,
        size.height * 0.6205076,
        size.width * 0.09564471,
        size.height * 0.6213415,
        size.width * 0.09564471,
        size.height * 0.6223293);
    path_53.cubicTo(
        size.width * 0.09564471,
        size.height * 0.6234665,
        size.width * 0.09535691,
        size.height * 0.6244954,
        size.width * 0.09478132,
        size.height * 0.6254146);
    path_53.cubicTo(
        size.width * 0.09421250,
        size.height * 0.6263338,
        size.width * 0.09337897,
        size.height * 0.6270640,
        size.width * 0.09228103,
        size.height * 0.6276052);
    path_53.cubicTo(
        size.width * 0.09118956,
        size.height * 0.6281463,
        size.width * 0.08986324,
        size.height * 0.6284177,
        size.width * 0.08830221,
        size.height * 0.6284177);
    path_53.cubicTo(
        size.width * 0.08684691,
        size.height * 0.6284177,
        size.width * 0.08558676,
        size.height * 0.6281738,
        size.width * 0.08452176,
        size.height * 0.6276875);
    path_53.cubicTo(
        size.width * 0.08346338,
        size.height * 0.6272012,
        size.width * 0.08262985,
        size.height * 0.6265213,
        size.width * 0.08202132,
        size.height * 0.6256509);
    path_53.cubicTo(
        size.width * 0.08141941,
        size.height * 0.6247805,
        size.width * 0.08107868,
        size.height * 0.6237683,
        size.width * 0.08099926,
        size.height * 0.6226174);
    path_53.lineTo(size.width * 0.08353941, size.height * 0.6226174);
    path_53.cubicTo(
        size.width * 0.08360559,
        size.height * 0.6234116,
        size.width * 0.08386353,
        size.height * 0.6240701,
        size.width * 0.08431338,
        size.height * 0.6245915);
    path_53.cubicTo(
        size.width * 0.08476985,
        size.height * 0.6251052,
        size.width * 0.08534529,
        size.height * 0.6254893,
        size.width * 0.08603985,
        size.height * 0.6257439);
    path_53.cubicTo(
        size.width * 0.08674103,
        size.height * 0.6259909,
        size.width * 0.08749515,
        size.height * 0.6261143,
        size.width * 0.08830221,
        size.height * 0.6261143);
    path_53.cubicTo(
        size.width * 0.08924147,
        size.height * 0.6261143,
        size.width * 0.09008485,
        size.height * 0.6259558,
        size.width * 0.09083235,
        size.height * 0.6256402);
    path_53.cubicTo(
        size.width * 0.09157985,
        size.height * 0.6253186,
        size.width * 0.09217176,
        size.height * 0.6248735,
        size.width * 0.09260838,
        size.height * 0.6243034);
    path_53.cubicTo(
        size.width * 0.09304500,
        size.height * 0.6237271,
        size.width * 0.09326324,
        size.height * 0.6230549,
        size.width * 0.09326324,
        size.height * 0.6222881);
    path_53.cubicTo(
        size.width * 0.09326324,
        size.height * 0.6215884,
        size.width * 0.09307471,
        size.height * 0.6210198,
        size.width * 0.09269765,
        size.height * 0.6205808);
    path_53.cubicTo(
        size.width * 0.09232074,
        size.height * 0.6201418,
        size.width * 0.09182456,
        size.height * 0.6197851,
        size.width * 0.09120941,
        size.height * 0.6195107);
    path_53.cubicTo(
        size.width * 0.09059412,
        size.height * 0.6192363,
        size.width * 0.08992941,
        size.height * 0.6189970,
        size.width * 0.08921500,
        size.height * 0.6187912);
    path_53.lineTo(size.width * 0.08671456, size.height * 0.6180503);
    path_53.cubicTo(
        size.width * 0.08512706,
        size.height * 0.6175777,
        size.width * 0.08387015,
        size.height * 0.6169009,
        size.width * 0.08294412,
        size.height * 0.6160244);
    path_53.cubicTo(
        size.width * 0.08201809,
        size.height * 0.6151463,
        size.width * 0.08155500,
        size.height * 0.6139985,
        size.width * 0.08155500,
        size.height * 0.6125777);
    path_53.cubicTo(
        size.width * 0.08155500,
        size.height * 0.6113994,
        size.width * 0.08186250,
        size.height * 0.6103704,
        size.width * 0.08247779,
        size.height * 0.6094924);
    path_53.cubicTo(
        size.width * 0.08309956,
        size.height * 0.6086082,
        size.width * 0.08393309,
        size.height * 0.6079223,
        size.width * 0.08497824,
        size.height * 0.6074360);
    path_53.cubicTo(
        size.width * 0.08603000,
        size.height * 0.6069421,
        size.width * 0.08720412,
        size.height * 0.6066951,
        size.width * 0.08850059,
        size.height * 0.6066951);
    path_53.cubicTo(
        size.width * 0.08981029,
        size.height * 0.6066951,
        size.width * 0.09097456,
        size.height * 0.6069390,
        size.width * 0.09199324,
        size.height * 0.6074253);
    path_53.cubicTo(
        size.width * 0.09301191,
        size.height * 0.6079055,
        size.width * 0.09381897,
        size.height * 0.6085640,
        size.width * 0.09441426,
        size.height * 0.6094009);
    path_53.cubicTo(
        size.width * 0.09501618,
        size.height * 0.6102363,
        size.width * 0.09533368,
        size.height * 0.6111860,
        size.width * 0.09536676,
        size.height * 0.6122485);
    path_53.lineTo(size.width * 0.09298544, size.height * 0.6122485);
    path_53.close();

    Paint paint_53_fill = Paint()..style = PaintingStyle.fill;
    paint_53_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_53, paint_53_fill);

    Path path_54 = Path();
    path_54.moveTo(size.width * 0.1057629, size.height * 0.6283765);
    path_54.cubicTo(
        size.width * 0.1042944,
        size.height * 0.6283765,
        size.width * 0.1030276,
        size.height * 0.6280412,
        size.width * 0.1019626,
        size.height * 0.6273689);
    path_54.cubicTo(
        size.width * 0.1009043,
        size.height * 0.6266890,
        size.width * 0.1000874,
        size.height * 0.6257439,
        size.width * 0.09951191,
        size.height * 0.6245305);
    path_54.cubicTo(
        size.width * 0.09894294,
        size.height * 0.6233095,
        size.width * 0.09865853,
        size.height * 0.6218902,
        size.width * 0.09865853,
        size.height * 0.6202713);
    path_54.cubicTo(
        size.width * 0.09865853,
        size.height * 0.6186540,
        size.width * 0.09894294,
        size.height * 0.6172271,
        size.width * 0.09951191,
        size.height * 0.6159924);
    path_54.cubicTo(
        size.width * 0.1000874,
        size.height * 0.6147515,
        size.width * 0.1008878,
        size.height * 0.6137851,
        size.width * 0.1019131,
        size.height * 0.6130930);
    path_54.cubicTo(
        size.width * 0.1029450,
        size.height * 0.6123933,
        size.width * 0.1041488,
        size.height * 0.6120442,
        size.width * 0.1055247,
        size.height * 0.6120442);
    path_54.cubicTo(
        size.width * 0.1063185,
        size.height * 0.6120442,
        size.width * 0.1071024,
        size.height * 0.6121799,
        size.width * 0.1078763,
        size.height * 0.6124543);
    path_54.cubicTo(
        size.width * 0.1086503,
        size.height * 0.6127287,
        size.width * 0.1093547,
        size.height * 0.6131753,
        size.width * 0.1099899,
        size.height * 0.6137927);
    path_54.cubicTo(
        size.width * 0.1106249,
        size.height * 0.6144024,
        size.width * 0.1111309,
        size.height * 0.6152119,
        size.width * 0.1115079,
        size.height * 0.6162195);
    path_54.cubicTo(
        size.width * 0.1118850,
        size.height * 0.6172271,
        size.width * 0.1120735,
        size.height * 0.6184680,
        size.width * 0.1120735,
        size.height * 0.6199421);
    path_54.lineTo(size.width * 0.1120735, size.height * 0.6209710);
    path_54.lineTo(size.width * 0.1003254, size.height * 0.6209710);
    path_54.lineTo(size.width * 0.1003254, size.height * 0.6188735);
    path_54.lineTo(size.width * 0.1096921, size.height * 0.6188735);
    path_54.cubicTo(
        size.width * 0.1096921,
        size.height * 0.6179817,
        size.width * 0.1095201,
        size.height * 0.6171860,
        size.width * 0.1091762,
        size.height * 0.6164863);
    path_54.cubicTo(
        size.width * 0.1088388,
        size.height * 0.6157881,
        size.width * 0.1083559,
        size.height * 0.6152348,
        size.width * 0.1077275,
        size.height * 0.6148308);
    path_54.cubicTo(
        size.width * 0.1071057,
        size.height * 0.6144268,
        size.width * 0.1063715,
        size.height * 0.6142241,
        size.width * 0.1055247,
        size.height * 0.6142241);
    path_54.cubicTo(
        size.width * 0.1045921,
        size.height * 0.6142241,
        size.width * 0.1037850,
        size.height * 0.6144634,
        size.width * 0.1031037,
        size.height * 0.6149436);
    path_54.cubicTo(
        size.width * 0.1024290,
        size.height * 0.6154177,
        size.width * 0.1019097,
        size.height * 0.6160335,
        size.width * 0.1015459,
        size.height * 0.6167957);
    path_54.cubicTo(
        size.width * 0.1011821,
        size.height * 0.6175564,
        size.width * 0.1010001,
        size.height * 0.6183720,
        size.width * 0.1010001,
        size.height * 0.6192439);
    path_54.lineTo(size.width * 0.1010001, size.height * 0.6206418);
    path_54.cubicTo(
        size.width * 0.1010001,
        size.height * 0.6218354,
        size.width * 0.1011987,
        size.height * 0.6228460,
        size.width * 0.1015956,
        size.height * 0.6236768);
    path_54.cubicTo(
        size.width * 0.1019990,
        size.height * 0.6244985,
        size.width * 0.1025579,
        size.height * 0.6251265,
        size.width * 0.1032724,
        size.height * 0.6255579);
    path_54.cubicTo(
        size.width * 0.1039868,
        size.height * 0.6259832,
        size.width * 0.1048169,
        size.height * 0.6261966,
        size.width * 0.1057629,
        size.height * 0.6261966);
    path_54.cubicTo(
        size.width * 0.1063781,
        size.height * 0.6261966,
        size.width * 0.1069337,
        size.height * 0.6261067,
        size.width * 0.1074299,
        size.height * 0.6259284);
    path_54.cubicTo(
        size.width * 0.1079325,
        size.height * 0.6257439,
        size.width * 0.1083659,
        size.height * 0.6254695,
        size.width * 0.1087297,
        size.height * 0.6251052);
    path_54.cubicTo(
        size.width * 0.1090935,
        size.height * 0.6247363,
        size.width * 0.1093746,
        size.height * 0.6242759,
        size.width * 0.1095731,
        size.height * 0.6237271);
    path_54.lineTo(size.width * 0.1118353, size.height * 0.6243857);
    path_54.cubicTo(
        size.width * 0.1115972,
        size.height * 0.6251814,
        size.width * 0.1111971,
        size.height * 0.6258811,
        size.width * 0.1106347,
        size.height * 0.6264848);
    path_54.cubicTo(
        size.width * 0.1100725,
        size.height * 0.6270808,
        size.width * 0.1093779,
        size.height * 0.6275473,
        size.width * 0.1085510,
        size.height * 0.6278826);
    path_54.cubicTo(
        size.width * 0.1077243,
        size.height * 0.6282119,
        size.width * 0.1067949,
        size.height * 0.6283765,
        size.width * 0.1057629,
        size.height * 0.6283765);
    path_54.close();

    Paint paint_54_fill = Paint()..style = PaintingStyle.fill;
    paint_54_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_54, paint_54_fill);

    Path path_55 = Path();
    path_55.moveTo(size.width * 0.1218271, size.height * 0.6283765);
    path_55.cubicTo(
        size.width * 0.1203982,
        size.height * 0.6283765,
        size.width * 0.1191679,
        size.height * 0.6280274,
        size.width * 0.1181360,
        size.height * 0.6273277);
    path_55.cubicTo(
        size.width * 0.1171041,
        size.height * 0.6266280,
        size.width * 0.1163103,
        size.height * 0.6256646,
        size.width * 0.1157547,
        size.height * 0.6244375);
    path_55.cubicTo(
        size.width * 0.1151990,
        size.height * 0.6232104,
        size.width * 0.1149212,
        size.height * 0.6218079,
        size.width * 0.1149212,
        size.height * 0.6202302);
    path_55.cubicTo(
        size.width * 0.1149212,
        size.height * 0.6186265,
        size.width * 0.1152056,
        size.height * 0.6172104,
        size.width * 0.1157746,
        size.height * 0.6159832);
    path_55.cubicTo(
        size.width * 0.1163500,
        size.height * 0.6147485,
        size.width * 0.1171504,
        size.height * 0.6137851,
        size.width * 0.1181757,
        size.height * 0.6130930);
    path_55.cubicTo(
        size.width * 0.1192076,
        size.height * 0.6123933,
        size.width * 0.1204115,
        size.height * 0.6120442,
        size.width * 0.1217874,
        size.height * 0.6120442);
    path_55.cubicTo(
        size.width * 0.1228590,
        size.height * 0.6120442,
        size.width * 0.1238247,
        size.height * 0.6122485,
        size.width * 0.1246847,
        size.height * 0.6126601);
    path_55.cubicTo(
        size.width * 0.1255447,
        size.height * 0.6130716,
        size.width * 0.1262491,
        size.height * 0.6136479,
        size.width * 0.1267981,
        size.height * 0.6143887);
    path_55.cubicTo(
        size.width * 0.1273472,
        size.height * 0.6151296,
        size.width * 0.1276878,
        size.height * 0.6159924,
        size.width * 0.1278201,
        size.height * 0.6169802);
    path_55.lineTo(size.width * 0.1254785, size.height * 0.6169802);
    path_55.cubicTo(
        size.width * 0.1252999,
        size.height * 0.6162607,
        size.width * 0.1249029,
        size.height * 0.6156235,
        size.width * 0.1242878,
        size.height * 0.6150671);
    path_55.cubicTo(
        size.width * 0.1236793,
        size.height * 0.6145046,
        size.width * 0.1228590,
        size.height * 0.6142241,
        size.width * 0.1218271,
        size.height * 0.6142241);
    path_55.cubicTo(
        size.width * 0.1209143,
        size.height * 0.6142241,
        size.width * 0.1201138,
        size.height * 0.6144710,
        size.width * 0.1194259,
        size.height * 0.6149649);
    path_55.cubicTo(
        size.width * 0.1187446,
        size.height * 0.6154512,
        size.width * 0.1182121,
        size.height * 0.6161402,
        size.width * 0.1178284,
        size.height * 0.6170320);
    path_55.cubicTo(
        size.width * 0.1174513,
        size.height * 0.6179162,
        size.width * 0.1172628,
        size.height * 0.6189558,
        size.width * 0.1172628,
        size.height * 0.6201479);
    path_55.cubicTo(
        size.width * 0.1172628,
        size.height * 0.6213689,
        size.width * 0.1174481,
        size.height * 0.6224314,
        size.width * 0.1178185,
        size.height * 0.6233369);
    path_55.cubicTo(
        size.width * 0.1181956,
        size.height * 0.6242424,
        size.width * 0.1187247,
        size.height * 0.6249451,
        size.width * 0.1194060,
        size.height * 0.6254451);
    path_55.cubicTo(
        size.width * 0.1200940,
        size.height * 0.6259451,
        size.width * 0.1209010,
        size.height * 0.6261966,
        size.width * 0.1218271,
        size.height * 0.6261966);
    path_55.cubicTo(
        size.width * 0.1224356,
        size.height * 0.6261966,
        size.width * 0.1229879,
        size.height * 0.6260869,
        size.width * 0.1234841,
        size.height * 0.6258674);
    path_55.cubicTo(
        size.width * 0.1239803,
        size.height * 0.6256479,
        size.width * 0.1244003,
        size.height * 0.6253323,
        size.width * 0.1247443,
        size.height * 0.6249207);
    path_55.cubicTo(
        size.width * 0.1250882,
        size.height * 0.6245091,
        size.width * 0.1253329,
        size.height * 0.6240152,
        size.width * 0.1254785,
        size.height * 0.6234390);
    path_55.lineTo(size.width * 0.1278201, size.height * 0.6234390);
    path_55.cubicTo(
        size.width * 0.1276878,
        size.height * 0.6243720,
        size.width * 0.1273604,
        size.height * 0.6252119,
        size.width * 0.1268378,
        size.height * 0.6259588);
    path_55.cubicTo(
        size.width * 0.1263219,
        size.height * 0.6266997,
        size.width * 0.1256372,
        size.height * 0.6272896,
        size.width * 0.1247840,
        size.height * 0.6277287);
    path_55.cubicTo(
        size.width * 0.1239372,
        size.height * 0.6281601,
        size.width * 0.1229516,
        size.height * 0.6283765,
        size.width * 0.1218271,
        size.height * 0.6283765);
    path_55.close();

    Paint paint_55_fill = Paint()..style = PaintingStyle.fill;
    paint_55_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_55, paint_55_fill);

    Path path_56 = Path();
    path_56.moveTo(size.width * 0.1408481, size.height * 0.6215884);
    path_56.lineTo(size.width * 0.1408481, size.height * 0.6122485);
    path_56.lineTo(size.width * 0.1431897, size.height * 0.6122485);
    path_56.lineTo(size.width * 0.1431897, size.height * 0.6280473);
    path_56.lineTo(size.width * 0.1408481, size.height * 0.6280473);
    path_56.lineTo(size.width * 0.1408481, size.height * 0.6253735);
    path_56.lineTo(size.width * 0.1406894, size.height * 0.6253735);
    path_56.cubicTo(
        size.width * 0.1403322,
        size.height * 0.6261753,
        size.width * 0.1397765,
        size.height * 0.6268582,
        size.width * 0.1390224,
        size.height * 0.6274207);
    path_56.cubicTo(
        size.width * 0.1382684,
        size.height * 0.6279756,
        size.width * 0.1373157,
        size.height * 0.6282530,
        size.width * 0.1361649,
        size.height * 0.6282530);
    path_56.cubicTo(
        size.width * 0.1352122,
        size.height * 0.6282530,
        size.width * 0.1343656,
        size.height * 0.6280366,
        size.width * 0.1336247,
        size.height * 0.6276052);
    path_56.cubicTo(
        size.width * 0.1328838,
        size.height * 0.6271662,
        size.width * 0.1323018,
        size.height * 0.6265076,
        size.width * 0.1318784,
        size.height * 0.6256311);
    path_56.cubicTo(
        size.width * 0.1314550,
        size.height * 0.6247454,
        size.width * 0.1312434,
        size.height * 0.6236311,
        size.width * 0.1312434,
        size.height * 0.6222881);
    path_56.lineTo(size.width * 0.1312434, size.height * 0.6122485);
    path_56.lineTo(size.width * 0.1335850, size.height * 0.6122485);
    path_56.lineTo(size.width * 0.1335850, size.height * 0.6221235);
    path_56.cubicTo(
        size.width * 0.1335850,
        size.height * 0.6232744,
        size.width * 0.1338959,
        size.height * 0.6241936,
        size.width * 0.1345176,
        size.height * 0.6248796);
    path_56.cubicTo(
        size.width * 0.1351460,
        size.height * 0.6255655,
        size.width * 0.1359465,
        size.height * 0.6259085,
        size.width * 0.1369188,
        size.height * 0.6259085);
    path_56.cubicTo(
        size.width * 0.1375010,
        size.height * 0.6259085,
        size.width * 0.1380931,
        size.height * 0.6257546,
        size.width * 0.1386950,
        size.height * 0.6254451);
    path_56.cubicTo(
        size.width * 0.1393035,
        size.height * 0.6251372,
        size.width * 0.1398129,
        size.height * 0.6246631,
        size.width * 0.1402231,
        size.height * 0.6240259);
    path_56.cubicTo(
        size.width * 0.1406397,
        size.height * 0.6233887,
        size.width * 0.1408481,
        size.height * 0.6225762,
        size.width * 0.1408481,
        size.height * 0.6215884);
    path_56.close();

    Paint paint_56_fill = Paint()..style = PaintingStyle.fill;
    paint_56_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_56, paint_56_fill);

    Path path_57 = Path();
    path_57.moveTo(size.width * 0.1474794, size.height * 0.6280473);
    path_57.lineTo(size.width * 0.1474794, size.height * 0.6122485);
    path_57.lineTo(size.width * 0.1497412, size.height * 0.6122485);
    path_57.lineTo(size.width * 0.1497412, size.height * 0.6146357);
    path_57.lineTo(size.width * 0.1499000, size.height * 0.6146357);
    path_57.cubicTo(
        size.width * 0.1501779,
        size.height * 0.6138537,
        size.width * 0.1506809,
        size.height * 0.6132195,
        size.width * 0.1514074,
        size.height * 0.6127332);
    path_57.cubicTo(
        size.width * 0.1521353,
        size.height * 0.6122454,
        size.width * 0.1529559,
        size.height * 0.6120030,
        size.width * 0.1538691,
        size.height * 0.6120030);
    path_57.cubicTo(
        size.width * 0.1540412,
        size.height * 0.6120030,
        size.width * 0.1542559,
        size.height * 0.6120061,
        size.width * 0.1545132,
        size.height * 0.6120122);
    path_57.cubicTo(
        size.width * 0.1547721,
        size.height * 0.6120198,
        size.width * 0.1549662,
        size.height * 0.6120305,
        size.width * 0.1550985,
        size.height * 0.6120442);
    path_57.lineTo(size.width * 0.1550985, size.height * 0.6145122);
    path_57.cubicTo(
        size.width * 0.1550191,
        size.height * 0.6144909,
        size.width * 0.1548382,
        size.height * 0.6144604,
        size.width * 0.1545529,
        size.height * 0.6144192);
    path_57.cubicTo(
        size.width * 0.1542750,
        size.height * 0.6143720,
        size.width * 0.1539809,
        size.height * 0.6143476,
        size.width * 0.1536706,
        size.height * 0.6143476);
    path_57.cubicTo(
        size.width * 0.1529294,
        size.height * 0.6143476,
        size.width * 0.1522676,
        size.height * 0.6145091,
        size.width * 0.1516853,
        size.height * 0.6148308);
    path_57.cubicTo(
        size.width * 0.1511103,
        size.height * 0.6151463,
        size.width * 0.1506544,
        size.height * 0.6155854,
        size.width * 0.1503162,
        size.height * 0.6161479);
    path_57.cubicTo(
        size.width * 0.1499853,
        size.height * 0.6167027,
        size.width * 0.1498206,
        size.height * 0.6173369,
        size.width * 0.1498206,
        size.height * 0.6180503);
    path_57.lineTo(size.width * 0.1498206, size.height * 0.6280473);
    path_57.lineTo(size.width * 0.1474794, size.height * 0.6280473);
    path_57.close();

    Paint paint_57_fill = Paint()..style = PaintingStyle.fill;
    paint_57_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_57, paint_57_fill);

    Path path_58 = Path();
    path_58.moveTo(size.width * 0.1578750, size.height * 0.6280473);
    path_58.lineTo(size.width * 0.1578750, size.height * 0.6122485);
    path_58.lineTo(size.width * 0.1602162, size.height * 0.6122485);
    path_58.lineTo(size.width * 0.1602162, size.height * 0.6280473);
    path_58.lineTo(size.width * 0.1578750, size.height * 0.6280473);
    path_58.close();
    path_58.moveTo(size.width * 0.1590662, size.height * 0.6096159);
    path_58.cubicTo(
        size.width * 0.1586088,
        size.height * 0.6096159,
        size.width * 0.1582147,
        size.height * 0.6094558,
        size.width * 0.1578853,
        size.height * 0.6091326);
    path_58.cubicTo(
        size.width * 0.1575603,
        size.height * 0.6088110,
        size.width * 0.1573985,
        size.height * 0.6084238,
        size.width * 0.1573985,
        size.height * 0.6079710);
    path_58.cubicTo(
        size.width * 0.1573985,
        size.height * 0.6075183,
        size.width * 0.1575603,
        size.height * 0.6071311,
        size.width * 0.1578853,
        size.height * 0.6068079);
    path_58.cubicTo(
        size.width * 0.1582147,
        size.height * 0.6064863,
        size.width * 0.1586088,
        size.height * 0.6063247,
        size.width * 0.1590662,
        size.height * 0.6063247);
    path_58.cubicTo(
        size.width * 0.1595221,
        size.height * 0.6063247,
        size.width * 0.1599118,
        size.height * 0.6064863,
        size.width * 0.1602368,
        size.height * 0.6068079);
    path_58.cubicTo(
        size.width * 0.1605676,
        size.height * 0.6071311,
        size.width * 0.1607324,
        size.height * 0.6075183,
        size.width * 0.1607324,
        size.height * 0.6079710);
    path_58.cubicTo(
        size.width * 0.1607324,
        size.height * 0.6084238,
        size.width * 0.1605676,
        size.height * 0.6088110,
        size.width * 0.1602368,
        size.height * 0.6091326);
    path_58.cubicTo(
        size.width * 0.1599118,
        size.height * 0.6094558,
        size.width * 0.1595221,
        size.height * 0.6096159,
        size.width * 0.1590662,
        size.height * 0.6096159);
    path_58.close();

    Paint paint_58_fill = Paint()..style = PaintingStyle.fill;
    paint_58_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_58, paint_58_fill);

    Path path_59 = Path();
    path_59.moveTo(size.width * 0.1711338, size.height * 0.6122485);
    path_59.lineTo(size.width * 0.1711338, size.height * 0.6143064);
    path_59.lineTo(size.width * 0.1632353, size.height * 0.6143064);
    path_59.lineTo(size.width * 0.1632353, size.height * 0.6122485);
    path_59.lineTo(size.width * 0.1711338, size.height * 0.6122485);
    path_59.close();
    path_59.moveTo(size.width * 0.1655368, size.height * 0.6084649);
    path_59.lineTo(size.width * 0.1678794, size.height * 0.6084649);
    path_59.lineTo(size.width * 0.1678794, size.height * 0.6235213);
    path_59.cubicTo(
        size.width * 0.1678794,
        size.height * 0.6242073,
        size.width * 0.1679750,
        size.height * 0.6247226,
        size.width * 0.1681662,
        size.height * 0.6250640);
    path_59.cubicTo(
        size.width * 0.1683647,
        size.height * 0.6254009,
        size.width * 0.1686162,
        size.height * 0.6256265,
        size.width * 0.1689206,
        size.height * 0.6257439);
    path_59.cubicTo(
        size.width * 0.1692324,
        size.height * 0.6258537,
        size.width * 0.1695588,
        size.height * 0.6259085,
        size.width * 0.1699029,
        size.height * 0.6259085);
    path_59.cubicTo(
        size.width * 0.1701618,
        size.height * 0.6259085,
        size.width * 0.1703721,
        size.height * 0.6258948,
        size.width * 0.1705382,
        size.height * 0.6258674);
    path_59.cubicTo(
        size.width * 0.1707029,
        size.height * 0.6258323,
        size.width * 0.1708353,
        size.height * 0.6258049,
        size.width * 0.1709353,
        size.height * 0.6257851);
    path_59.lineTo(size.width * 0.1714118, size.height * 0.6279649);
    path_59.cubicTo(
        size.width * 0.1712529,
        size.height * 0.6280274,
        size.width * 0.1710309,
        size.height * 0.6280884,
        size.width * 0.1707471,
        size.height * 0.6281509);
    path_59.cubicTo(
        size.width * 0.1704618,
        size.height * 0.6282195,
        size.width * 0.1701015,
        size.height * 0.6282530,
        size.width * 0.1696647,
        size.height * 0.6282530);
    path_59.cubicTo(
        size.width * 0.1690029,
        size.height * 0.6282530,
        size.width * 0.1683559,
        size.height * 0.6281052,
        size.width * 0.1677206,
        size.height * 0.6278110);
    path_59.cubicTo(
        size.width * 0.1670912,
        size.height * 0.6275168,
        size.width * 0.1665691,
        size.height * 0.6270671,
        size.width * 0.1661529,
        size.height * 0.6264634);
    path_59.cubicTo(
        size.width * 0.1657426,
        size.height * 0.6258598,
        size.width * 0.1655368,
        size.height * 0.6250991,
        size.width * 0.1655368,
        size.height * 0.6241799);
    path_59.lineTo(size.width * 0.1655368, size.height * 0.6084649);
    path_59.close();

    Paint paint_59_fill = Paint()..style = PaintingStyle.fill;
    paint_59_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_59, paint_59_fill);

    Path path_60 = Path();
    path_60.moveTo(size.width * 0.1761647, size.height * 0.6339710);
    path_60.cubicTo(
        size.width * 0.1757676,
        size.height * 0.6339710,
        size.width * 0.1754132,
        size.height * 0.6339375,
        size.width * 0.1751029,
        size.height * 0.6338689);
    path_60.cubicTo(
        size.width * 0.1747912,
        size.height * 0.6338064,
        size.width * 0.1745765,
        size.height * 0.6337454,
        size.width * 0.1744574,
        size.height * 0.6336845);
    path_60.lineTo(size.width * 0.1750529, size.height * 0.6315442);
    path_60.cubicTo(
        size.width * 0.1756221,
        size.height * 0.6316951,
        size.width * 0.1761250,
        size.height * 0.6317500,
        size.width * 0.1765603,
        size.height * 0.6317088);
    path_60.cubicTo(
        size.width * 0.1769971,
        size.height * 0.6316677,
        size.width * 0.1773838,
        size.height * 0.6314649,
        size.width * 0.1777221,
        size.height * 0.6311021);
    path_60.cubicTo(
        size.width * 0.1780662,
        size.height * 0.6307454,
        size.width * 0.1783794,
        size.height * 0.6301662,
        size.width * 0.1786647,
        size.height * 0.6293643);
    path_60.lineTo(size.width * 0.1791015, size.height * 0.6281296);
    path_60.lineTo(size.width * 0.1734647, size.height * 0.6122485);
    path_60.lineTo(size.width * 0.1760059, size.height * 0.6122485);
    path_60.lineTo(size.width * 0.1802118, size.height * 0.6248384);
    path_60.lineTo(size.width * 0.1803706, size.height * 0.6248384);
    path_60.lineTo(size.width * 0.1845779, size.height * 0.6122485);
    path_60.lineTo(size.width * 0.1871176, size.height * 0.6122485);
    path_60.lineTo(size.width * 0.1806485, size.height * 0.6303506);
    path_60.cubicTo(
        size.width * 0.1803574,
        size.height * 0.6311677,
        size.width * 0.1799971,
        size.height * 0.6318430,
        size.width * 0.1795676,
        size.height * 0.6323780);
    path_60.cubicTo(
        size.width * 0.1791368,
        size.height * 0.6329192,
        size.width * 0.1786382,
        size.height * 0.6333201,
        size.width * 0.1780691,
        size.height * 0.6335808);
    path_60.cubicTo(
        size.width * 0.1775074,
        size.height * 0.6338415,
        size.width * 0.1768721,
        size.height * 0.6339710,
        size.width * 0.1761647,
        size.height * 0.6339710);
    path_60.close();

    Paint paint_60_fill = Paint()..style = PaintingStyle.fill;
    paint_60_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_60, paint_60_fill);

    Path path_61 = Path();
    path_61.moveTo(size.width * 0.08814338, size.height * 0.6631082);
    path_61.lineTo(size.width * 0.08187250, size.height * 0.6631082);
    path_61.lineTo(size.width * 0.08187250, size.height * 0.6420442);
    path_61.lineTo(size.width * 0.08842118, size.height * 0.6420442);
    path_61.cubicTo(
        size.width * 0.09039250,
        size.height * 0.6420442,
        size.width * 0.09207926,
        size.height * 0.6424665,
        size.width * 0.09348162,
        size.height * 0.6433095);
    path_61.cubicTo(
        size.width * 0.09488397,
        size.height * 0.6441463,
        size.width * 0.09595882,
        size.height * 0.6453491,
        size.width * 0.09670632,
        size.height * 0.6469192);
    path_61.cubicTo(
        size.width * 0.09745382,
        size.height * 0.6484832,
        size.width * 0.09782750,
        size.height * 0.6503552,
        size.width * 0.09782750,
        size.height * 0.6525351);
    path_61.cubicTo(
        size.width * 0.09782750,
        size.height * 0.6547287,
        size.width * 0.09745044,
        size.height * 0.6566189,
        size.width * 0.09669632,
        size.height * 0.6582027);
    path_61.cubicTo(
        size.width * 0.09594235,
        size.height * 0.6597790,
        size.width * 0.09484426,
        size.height * 0.6609924,
        size.width * 0.09340221,
        size.height * 0.6618430);
    path_61.cubicTo(
        size.width * 0.09196015,
        size.height * 0.6626860,
        size.width * 0.09020721,
        size.height * 0.6631082,
        size.width * 0.08814338,
        size.height * 0.6631082);
    path_61.close();
    path_61.moveTo(size.width * 0.08433324, size.height * 0.6608460);
    path_61.lineTo(size.width * 0.08798456, size.height * 0.6608460);
    path_61.cubicTo(
        size.width * 0.08966485,
        size.height * 0.6608460,
        size.width * 0.09105721,
        size.height * 0.6605091,
        size.width * 0.09216191,
        size.height * 0.6598384);
    path_61.cubicTo(
        size.width * 0.09326662,
        size.height * 0.6591662,
        size.width * 0.09409015,
        size.height * 0.6582088,
        size.width * 0.09463250,
        size.height * 0.6569680);
    path_61.cubicTo(
        size.width * 0.09517500,
        size.height * 0.6557271,
        size.width * 0.09544618,
        size.height * 0.6542500,
        size.width * 0.09544618,
        size.height * 0.6525351);
    path_61.cubicTo(
        size.width * 0.09544618,
        size.height * 0.6508338,
        size.width * 0.09517824,
        size.height * 0.6493704,
        size.width * 0.09464250,
        size.height * 0.6481433);
    path_61.cubicTo(
        size.width * 0.09410662,
        size.height * 0.6469085,
        size.width * 0.09330632,
        size.height * 0.6459634,
        size.width * 0.09224132,
        size.height * 0.6453049);
    path_61.cubicTo(
        size.width * 0.09117632,
        size.height * 0.6446387,
        size.width * 0.08985000,
        size.height * 0.6443064,
        size.width * 0.08826250,
        size.height * 0.6443064);
    path_61.lineTo(size.width * 0.08433324, size.height * 0.6443064);
    path_61.lineTo(size.width * 0.08433324, size.height * 0.6608460);
    path_61.close();

    Paint paint_61_fill = Paint()..style = PaintingStyle.fill;
    paint_61_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_61, paint_61_fill);

    Path path_62 = Path();
    path_62.moveTo(size.width * 0.1080276, size.height * 0.6634375);
    path_62.cubicTo(
        size.width * 0.1065591,
        size.height * 0.6634375,
        size.width * 0.1052924,
        size.height * 0.6631021,
        size.width * 0.1042274,
        size.height * 0.6624299);
    path_62.cubicTo(
        size.width * 0.1031690,
        size.height * 0.6617500,
        size.width * 0.1023521,
        size.height * 0.6608049,
        size.width * 0.1017766,
        size.height * 0.6595915);
    path_62.cubicTo(
        size.width * 0.1012078,
        size.height * 0.6583704,
        size.width * 0.1009232,
        size.height * 0.6569512,
        size.width * 0.1009232,
        size.height * 0.6553323);
    path_62.cubicTo(
        size.width * 0.1009232,
        size.height * 0.6537149,
        size.width * 0.1012078,
        size.height * 0.6522881,
        size.width * 0.1017766,
        size.height * 0.6510534);
    path_62.cubicTo(
        size.width * 0.1023521,
        size.height * 0.6498125,
        size.width * 0.1031525,
        size.height * 0.6488460,
        size.width * 0.1041778,
        size.height * 0.6481540);
    path_62.cubicTo(
        size.width * 0.1052097,
        size.height * 0.6474543,
        size.width * 0.1064137,
        size.height * 0.6471052,
        size.width * 0.1077896,
        size.height * 0.6471052);
    path_62.cubicTo(
        size.width * 0.1085832,
        size.height * 0.6471052,
        size.width * 0.1093672,
        size.height * 0.6472409,
        size.width * 0.1101412,
        size.height * 0.6475152);
    path_62.cubicTo(
        size.width * 0.1109150,
        size.height * 0.6477896,
        size.width * 0.1116196,
        size.height * 0.6482363,
        size.width * 0.1122546,
        size.height * 0.6488537);
    path_62.cubicTo(
        size.width * 0.1128896,
        size.height * 0.6494634,
        size.width * 0.1133956,
        size.height * 0.6502729,
        size.width * 0.1137726,
        size.height * 0.6512805);
    path_62.cubicTo(
        size.width * 0.1141497,
        size.height * 0.6522881,
        size.width * 0.1143382,
        size.height * 0.6535290,
        size.width * 0.1143382,
        size.height * 0.6550030);
    path_62.lineTo(size.width * 0.1143382, size.height * 0.6560320);
    path_62.lineTo(size.width * 0.1025903, size.height * 0.6560320);
    path_62.lineTo(size.width * 0.1025903, size.height * 0.6539345);
    path_62.lineTo(size.width * 0.1119569, size.height * 0.6539345);
    path_62.cubicTo(
        size.width * 0.1119569,
        size.height * 0.6530427,
        size.width * 0.1117849,
        size.height * 0.6522470,
        size.width * 0.1114409,
        size.height * 0.6515473);
    path_62.cubicTo(
        size.width * 0.1111035,
        size.height * 0.6508491,
        size.width * 0.1106207,
        size.height * 0.6502957,
        size.width * 0.1099922,
        size.height * 0.6498918);
    path_62.cubicTo(
        size.width * 0.1093704,
        size.height * 0.6494878,
        size.width * 0.1086362,
        size.height * 0.6492851,
        size.width * 0.1077896,
        size.height * 0.6492851);
    path_62.cubicTo(
        size.width * 0.1068568,
        size.height * 0.6492851,
        size.width * 0.1060499,
        size.height * 0.6495244,
        size.width * 0.1053685,
        size.height * 0.6500046);
    path_62.cubicTo(
        size.width * 0.1046938,
        size.height * 0.6504787,
        size.width * 0.1041746,
        size.height * 0.6510945,
        size.width * 0.1038107,
        size.height * 0.6518567);
    path_62.cubicTo(
        size.width * 0.1034469,
        size.height * 0.6526174,
        size.width * 0.1032650,
        size.height * 0.6534329,
        size.width * 0.1032650,
        size.height * 0.6543049);
    path_62.lineTo(size.width * 0.1032650, size.height * 0.6557027);
    path_62.cubicTo(
        size.width * 0.1032650,
        size.height * 0.6568963,
        size.width * 0.1034634,
        size.height * 0.6579070,
        size.width * 0.1038603,
        size.height * 0.6587378);
    path_62.cubicTo(
        size.width * 0.1042638,
        size.height * 0.6595595,
        size.width * 0.1048228,
        size.height * 0.6601875,
        size.width * 0.1055372,
        size.height * 0.6606189);
    path_62.cubicTo(
        size.width * 0.1062516,
        size.height * 0.6610442,
        size.width * 0.1070818,
        size.height * 0.6612576,
        size.width * 0.1080276,
        size.height * 0.6612576);
    path_62.cubicTo(
        size.width * 0.1086428,
        size.height * 0.6612576,
        size.width * 0.1091985,
        size.height * 0.6611677,
        size.width * 0.1096946,
        size.height * 0.6609893);
    path_62.cubicTo(
        size.width * 0.1101974,
        size.height * 0.6608049,
        size.width * 0.1106306,
        size.height * 0.6605305,
        size.width * 0.1109944,
        size.height * 0.6601662);
    path_62.cubicTo(
        size.width * 0.1113582,
        size.height * 0.6597973,
        size.width * 0.1116394,
        size.height * 0.6593369,
        size.width * 0.1118378,
        size.height * 0.6587881);
    path_62.lineTo(size.width * 0.1141001, size.height * 0.6594466);
    path_62.cubicTo(
        size.width * 0.1138619,
        size.height * 0.6602424,
        size.width * 0.1134618,
        size.height * 0.6609421,
        size.width * 0.1128996,
        size.height * 0.6615457);
    path_62.cubicTo(
        size.width * 0.1123372,
        size.height * 0.6621418,
        size.width * 0.1116426,
        size.height * 0.6626082,
        size.width * 0.1108159,
        size.height * 0.6629436);
    path_62.cubicTo(
        size.width * 0.1099890,
        size.height * 0.6632729,
        size.width * 0.1090596,
        size.height * 0.6634375,
        size.width * 0.1080276,
        size.height * 0.6634375);
    path_62.close();

    Paint paint_62_fill = Paint()..style = PaintingStyle.fill;
    paint_62_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_62, paint_62_fill);

    Path path_63 = Path();
    path_63.moveTo(size.width * 0.1286957, size.height * 0.6508491);
    path_63.lineTo(size.width * 0.1265922, size.height * 0.6514649);
    path_63.cubicTo(
        size.width * 0.1264600,
        size.height * 0.6511021,
        size.width * 0.1262649,
        size.height * 0.6507485,
        size.width * 0.1260069,
        size.height * 0.6504055);
    path_63.cubicTo(
        size.width * 0.1257554,
        size.height * 0.6500564,
        size.width * 0.1254115,
        size.height * 0.6497683,
        size.width * 0.1249750,
        size.height * 0.6495427);
    path_63.cubicTo(
        size.width * 0.1245384,
        size.height * 0.6493155,
        size.width * 0.1239794,
        size.height * 0.6492027,
        size.width * 0.1232981,
        size.height * 0.6492027);
    path_63.cubicTo(
        size.width * 0.1223653,
        size.height * 0.6492027,
        size.width * 0.1215881,
        size.height * 0.6494253,
        size.width * 0.1209663,
        size.height * 0.6498720);
    path_63.cubicTo(
        size.width * 0.1203512,
        size.height * 0.6503095,
        size.width * 0.1200435,
        size.height * 0.6508689,
        size.width * 0.1200435,
        size.height * 0.6515473);
    path_63.cubicTo(
        size.width * 0.1200435,
        size.height * 0.6521509,
        size.width * 0.1202553,
        size.height * 0.6526280,
        size.width * 0.1206785,
        size.height * 0.6529771);
    path_63.cubicTo(
        size.width * 0.1211019,
        size.height * 0.6533277,
        size.width * 0.1217634,
        size.height * 0.6536189,
        size.width * 0.1226631,
        size.height * 0.6538521);
    path_63.lineTo(size.width * 0.1249253, size.height * 0.6544284);
    path_63.cubicTo(
        size.width * 0.1262879,
        size.height * 0.6547698,
        size.width * 0.1273034,
        size.height * 0.6552957,
        size.width * 0.1279715,
        size.height * 0.6560015);
    path_63.cubicTo(
        size.width * 0.1286396,
        size.height * 0.6567012,
        size.width * 0.1289737,
        size.height * 0.6576021,
        size.width * 0.1289737,
        size.height * 0.6587058);
    path_63.cubicTo(
        size.width * 0.1289737,
        size.height * 0.6596113,
        size.width * 0.1287222,
        size.height * 0.6604207,
        size.width * 0.1282196,
        size.height * 0.6611341);
    path_63.cubicTo(
        size.width * 0.1277234,
        size.height * 0.6618460,
        size.width * 0.1270288,
        size.height * 0.6624085,
        size.width * 0.1261359,
        size.height * 0.6628201);
    path_63.cubicTo(
        size.width * 0.1252428,
        size.height * 0.6632317,
        size.width * 0.1242043,
        size.height * 0.6634375,
        size.width * 0.1230203,
        size.height * 0.6634375);
    path_63.cubicTo(
        size.width * 0.1214657,
        size.height * 0.6634375,
        size.width * 0.1201791,
        size.height * 0.6630884,
        size.width * 0.1191604,
        size.height * 0.6623887);
    path_63.cubicTo(
        size.width * 0.1181418,
        size.height * 0.6616890,
        size.width * 0.1174968,
        size.height * 0.6606677,
        size.width * 0.1172256,
        size.height * 0.6593232);
    path_63.lineTo(size.width * 0.1194482, size.height * 0.6587470);
    path_63.cubicTo(
        size.width * 0.1196599,
        size.height * 0.6595976,
        size.width * 0.1200601,
        size.height * 0.6602348,
        size.width * 0.1206488,
        size.height * 0.6606601);
    path_63.cubicTo(
        size.width * 0.1212441,
        size.height * 0.6610854,
        size.width * 0.1220213,
        size.height * 0.6612988,
        size.width * 0.1229806,
        size.height * 0.6612988);
    path_63.cubicTo(
        size.width * 0.1240721,
        size.height * 0.6612988,
        size.width * 0.1249385,
        size.height * 0.6610579,
        size.width * 0.1255801,
        size.height * 0.6605777);
    path_63.cubicTo(
        size.width * 0.1262284,
        size.height * 0.6600915,
        size.width * 0.1265526,
        size.height * 0.6595091,
        size.width * 0.1265526,
        size.height * 0.6588293);
    path_63.cubicTo(
        size.width * 0.1265526,
        size.height * 0.6582805,
        size.width * 0.1263674,
        size.height * 0.6578216,
        size.width * 0.1259969,
        size.height * 0.6574512);
    path_63.cubicTo(
        size.width * 0.1256265,
        size.height * 0.6570747,
        size.width * 0.1250576,
        size.height * 0.6567927,
        size.width * 0.1242903,
        size.height * 0.6566082);
    path_63.lineTo(size.width * 0.1217501, size.height * 0.6559909);
    path_63.cubicTo(
        size.width * 0.1203544,
        size.height * 0.6556479,
        size.width * 0.1193291,
        size.height * 0.6551174,
        size.width * 0.1186743,
        size.height * 0.6543963);
    path_63.cubicTo(
        size.width * 0.1180260,
        size.height * 0.6536692,
        size.width * 0.1177019,
        size.height * 0.6527607,
        size.width * 0.1177019,
        size.height * 0.6516707);
    path_63.cubicTo(
        size.width * 0.1177019,
        size.height * 0.6507805,
        size.width * 0.1179434,
        size.height * 0.6499909,
        size.width * 0.1184262,
        size.height * 0.6493049);
    path_63.cubicTo(
        size.width * 0.1189157,
        size.height * 0.6486204,
        size.width * 0.1195804,
        size.height * 0.6480823,
        size.width * 0.1204206,
        size.height * 0.6476905);
    path_63.cubicTo(
        size.width * 0.1212674,
        size.height * 0.6473003,
        size.width * 0.1222265,
        size.height * 0.6471052,
        size.width * 0.1232981,
        size.height * 0.6471052);
    path_63.cubicTo(
        size.width * 0.1248062,
        size.height * 0.6471052,
        size.width * 0.1259903,
        size.height * 0.6474466,
        size.width * 0.1268503,
        size.height * 0.6481326);
    path_63.cubicTo(
        size.width * 0.1277168,
        size.height * 0.6488186,
        size.width * 0.1283319,
        size.height * 0.6497241,
        size.width * 0.1286957,
        size.height * 0.6508491);
    path_63.close();

    Paint paint_63_fill = Paint()..style = PaintingStyle.fill;
    paint_63_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_63, paint_63_fill);

    Path path_64 = Path();
    path_64.moveTo(size.width * 0.1346815, size.height * 0.6573491);
    path_64.lineTo(size.width * 0.1346418, size.height * 0.6543460);
    path_64.lineTo(size.width * 0.1351179, size.height * 0.6543460);
    path_64.lineTo(size.width * 0.1417857, size.height * 0.6473095);
    path_64.lineTo(size.width * 0.1446831, size.height * 0.6473095);
    path_64.lineTo(size.width * 0.1375787, size.height * 0.6547561);
    path_64.lineTo(size.width * 0.1373803, size.height * 0.6547561);
    path_64.lineTo(size.width * 0.1346815, size.height * 0.6573491);
    path_64.close();
    path_64.moveTo(size.width * 0.1324985, size.height * 0.6631082);
    path_64.lineTo(size.width * 0.1324985, size.height * 0.6420442);
    path_64.lineTo(size.width * 0.1348401, size.height * 0.6420442);
    path_64.lineTo(size.width * 0.1348401, size.height * 0.6631082);
    path_64.lineTo(size.width * 0.1324985, size.height * 0.6631082);
    path_64.close();
    path_64.moveTo(size.width * 0.1421826, size.height * 0.6631082);
    path_64.lineTo(size.width * 0.1362293, size.height * 0.6552912);
    path_64.lineTo(size.width * 0.1378962, size.height * 0.6536052);
    path_64.lineTo(size.width * 0.1451594, size.height * 0.6631082);
    path_64.lineTo(size.width * 0.1421826, size.height * 0.6631082);
    path_64.close();

    Paint paint_64_fill = Paint()..style = PaintingStyle.fill;
    paint_64_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_64, paint_64_fill);

    Path path_65 = Path();
    path_65.moveTo(size.width * 0.5978279, size.height * 0.9237790);
    path_65.lineTo(size.width * 0.5931485, size.height * 0.9060412);
    path_65.lineTo(size.width * 0.5952544, size.height * 0.9060412);
    path_65.lineTo(size.width * 0.5988309, size.height * 0.9204878);
    path_65.lineTo(size.width * 0.5989971, size.height * 0.9204878);
    path_65.lineTo(size.width * 0.6026397, size.height * 0.9060412);
    path_65.lineTo(size.width * 0.6049794, size.height * 0.9060412);
    path_65.lineTo(size.width * 0.6086235, size.height * 0.9204878);
    path_65.lineTo(size.width * 0.6087897, size.height * 0.9204878);
    path_65.lineTo(size.width * 0.6123662, size.height * 0.9060412);
    path_65.lineTo(size.width * 0.6144721, size.height * 0.9060412);
    path_65.lineTo(size.width * 0.6097926, size.height * 0.9237790);
    path_65.lineTo(size.width * 0.6076544, size.height * 0.9237790);
    path_65.lineTo(size.width * 0.6038765, size.height * 0.9096433);
    path_65.lineTo(size.width * 0.6037426, size.height * 0.9096433);
    path_65.lineTo(size.width * 0.5999662, size.height * 0.9237790);
    path_65.lineTo(size.width * 0.5978279, size.height * 0.9237790);
    path_65.close();

    Paint paint_65_fill = Paint()..style = PaintingStyle.fill;
    paint_65_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_65, paint_65_fill);

    Path path_66 = Path();
    path_66.moveTo(size.width * 0.6193676, size.height * 0.9240915);
    path_66.cubicTo(
        size.width * 0.6185544,
        size.height * 0.9240915,
        size.width * 0.6178176,
        size.height * 0.9239314,
        size.width * 0.6171544,
        size.height * 0.9236143);
    path_66.cubicTo(
        size.width * 0.6164912,
        size.height * 0.9232912,
        size.width * 0.6159647,
        size.height * 0.9228262,
        size.width * 0.6155750,
        size.height * 0.9222195);
    path_66.cubicTo(
        size.width * 0.6151853,
        size.height * 0.9216082,
        size.width * 0.6149897,
        size.height * 0.9208689,
        size.width * 0.6149897,
        size.height * 0.9200030);
    path_66.cubicTo(
        size.width * 0.6149897,
        size.height * 0.9192409,
        size.width * 0.6151353,
        size.height * 0.9186235,
        size.width * 0.6154250,
        size.height * 0.9181494);
    path_66.cubicTo(
        size.width * 0.6157147,
        size.height * 0.9176707,
        size.width * 0.6161015,
        size.height * 0.9172942,
        size.width * 0.6165853,
        size.height * 0.9170229);
    path_66.cubicTo(
        size.width * 0.6170706,
        size.height * 0.9167515,
        size.width * 0.6176059,
        size.height * 0.9165503,
        size.width * 0.6181897,
        size.height * 0.9164177);
    path_66.cubicTo(
        size.width * 0.6187809,
        size.height * 0.9162790,
        size.width * 0.6193735,
        size.height * 0.9161692,
        size.width * 0.6199706,
        size.height * 0.9160884);
    path_66.cubicTo(
        size.width * 0.6207500,
        size.height * 0.9159832,
        size.width * 0.6213824,
        size.height * 0.9159055,
        size.width * 0.6218662,
        size.height * 0.9158537);
    path_66.cubicTo(
        size.width * 0.6223574,
        size.height * 0.9157957,
        size.width * 0.6227132,
        size.height * 0.9157012,
        size.width * 0.6229368,
        size.height * 0.9155686);
    path_66.cubicTo(
        size.width * 0.6231647,
        size.height * 0.9154360,
        size.width * 0.6232794,
        size.height * 0.9152043,
        size.width * 0.6232794,
        size.height * 0.9148750);
    path_66.lineTo(size.width * 0.6232794, size.height * 0.9148064);
    path_66.cubicTo(
        size.width * 0.6232794,
        size.height * 0.9139512,
        size.width * 0.6230529,
        size.height * 0.9132881,
        size.width * 0.6226015,
        size.height * 0.9128140);
    path_66.cubicTo(
        size.width * 0.6221559,
        size.height * 0.9123399,
        size.width * 0.6214794,
        size.height * 0.9121037,
        size.width * 0.6205721,
        size.height * 0.9121037);
    path_66.cubicTo(
        size.width * 0.6196309,
        size.height * 0.9121037,
        size.width * 0.6188926,
        size.height * 0.9123171,
        size.width * 0.6183574,
        size.height * 0.9127439);
    path_66.cubicTo(
        size.width * 0.6178221,
        size.height * 0.9131723,
        size.width * 0.6174471,
        size.height * 0.9136280,
        size.width * 0.6172294,
        size.height * 0.9141128);
    path_66.lineTo(size.width * 0.6153574, size.height * 0.9134207);
    path_66.cubicTo(
        size.width * 0.6156912,
        size.height * 0.9126113,
        size.width * 0.6161382,
        size.height * 0.9119817,
        size.width * 0.6166941,
        size.height * 0.9115320);
    path_66.cubicTo(
        size.width * 0.6172574,
        size.height * 0.9110762,
        size.width * 0.6178706,
        size.height * 0.9107576,
        size.width * 0.6185324,
        size.height * 0.9105793);
    path_66.cubicTo(
        size.width * 0.6192015,
        size.height * 0.9103948,
        size.width * 0.6198588,
        size.height * 0.9103018,
        size.width * 0.6205044,
        size.height * 0.9103018);
    path_66.cubicTo(
        size.width * 0.6209162,
        size.height * 0.9103018,
        size.width * 0.6213897,
        size.height * 0.9103537,
        size.width * 0.6219250,
        size.height * 0.9104573);
    path_66.cubicTo(
        size.width * 0.6224662,
        size.height * 0.9105564,
        size.width * 0.6229868,
        size.height * 0.9107607,
        size.width * 0.6234882,
        size.height * 0.9110732);
    path_66.cubicTo(
        size.width * 0.6239941,
        size.height * 0.9113841,
        size.width * 0.6244147,
        size.height * 0.9118552,
        size.width * 0.6247500,
        size.height * 0.9124848);
    path_66.cubicTo(
        size.width * 0.6250838,
        size.height * 0.9131143,
        size.width * 0.6252500,
        size.height * 0.9139573,
        size.width * 0.6252500,
        size.height * 0.9150137);
    path_66.lineTo(size.width * 0.6252500, size.height * 0.9237790);
    path_66.lineTo(size.width * 0.6232794, size.height * 0.9237790);
    path_66.lineTo(size.width * 0.6232794, size.height * 0.9219771);
    path_66.lineTo(size.width * 0.6231779, size.height * 0.9219771);
    path_66.cubicTo(
        size.width * 0.6230441,
        size.height * 0.9222668,
        size.width * 0.6228221,
        size.height * 0.9225747,
        size.width * 0.6225103,
        size.height * 0.9229040);
    path_66.cubicTo(
        size.width * 0.6221985,
        size.height * 0.9232332,
        size.width * 0.6217824,
        size.height * 0.9235137,
        size.width * 0.6212647,
        size.height * 0.9237439);
    path_66.cubicTo(
        size.width * 0.6207471,
        size.height * 0.9239756,
        size.width * 0.6201147,
        size.height * 0.9240915,
        size.width * 0.6193676,
        size.height * 0.9240915);
    path_66.close();
    path_66.moveTo(size.width * 0.6196691, size.height * 0.9222546);
    path_66.cubicTo(
        size.width * 0.6204485,
        size.height * 0.9222546,
        size.width * 0.6211059,
        size.height * 0.9220960,
        size.width * 0.6216412,
        size.height * 0.9217790);
    path_66.cubicTo(
        size.width * 0.6221809,
        size.height * 0.9214604,
        size.width * 0.6225882,
        size.height * 0.9210503,
        size.width * 0.6228603,
        size.height * 0.9205488);
    path_66.cubicTo(
        size.width * 0.6231397,
        size.height * 0.9200457,
        size.width * 0.6232794,
        size.height * 0.9195183,
        size.width * 0.6232794,
        size.height * 0.9189634);
    path_66.lineTo(size.width * 0.6232794, size.height * 0.9170930);
    path_66.cubicTo(
        size.width * 0.6231956,
        size.height * 0.9171966,
        size.width * 0.6230118,
        size.height * 0.9172912,
        size.width * 0.6227279,
        size.height * 0.9173780);
    path_66.cubicTo(
        size.width * 0.6224485,
        size.height * 0.9174588,
        size.width * 0.6221250,
        size.height * 0.9175320,
        size.width * 0.6217574,
        size.height * 0.9175945);
    path_66.cubicTo(
        size.width * 0.6213956,
        size.height * 0.9176524,
        size.width * 0.6210426,
        size.height * 0.9177043,
        size.width * 0.6206971,
        size.height * 0.9177515);
    path_66.cubicTo(
        size.width * 0.6203574,
        size.height * 0.9177912,
        size.width * 0.6200809,
        size.height * 0.9178262,
        size.width * 0.6198691,
        size.height * 0.9178552);
    path_66.cubicTo(
        size.width * 0.6193574,
        size.height * 0.9179238,
        size.width * 0.6188779,
        size.height * 0.9180366,
        size.width * 0.6184324,
        size.height * 0.9181921);
    path_66.cubicTo(
        size.width * 0.6179926,
        size.height * 0.9183430,
        size.width * 0.6176353,
        size.height * 0.9185701,
        size.width * 0.6173632,
        size.height * 0.9188765);
    path_66.cubicTo(
        size.width * 0.6170956,
        size.height * 0.9191768,
        size.width * 0.6169618,
        size.height * 0.9195869,
        size.width * 0.6169618,
        size.height * 0.9201067);
    path_66.cubicTo(
        size.width * 0.6169618,
        size.height * 0.9208171,
        size.width * 0.6172147,
        size.height * 0.9213537,
        size.width * 0.6177221,
        size.height * 0.9217180);
    path_66.cubicTo(
        size.width * 0.6182353,
        size.height * 0.9220762,
        size.width * 0.6188838,
        size.height * 0.9222546,
        size.width * 0.6196691,
        size.height * 0.9222546);
    path_66.close();

    Paint paint_66_fill = Paint()..style = PaintingStyle.fill;
    paint_66_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_66, paint_66_fill);

    Path path_67 = Path();
    path_67.moveTo(size.width * 0.6379412, size.height * 0.9134543);
    path_67.lineTo(size.width * 0.6361691, size.height * 0.9139741);
    path_67.cubicTo(
        size.width * 0.6360574,
        size.height * 0.9136692,
        size.width * 0.6358941,
        size.height * 0.9133704,
        size.width * 0.6356765,
        size.height * 0.9130823);
    path_67.cubicTo(
        size.width * 0.6354647,
        size.height * 0.9127881,
        size.width * 0.6351750,
        size.height * 0.9125457,
        size.width * 0.6348074,
        size.height * 0.9123552);
    path_67.cubicTo(
        size.width * 0.6344397,
        size.height * 0.9121646,
        size.width * 0.6339691,
        size.height * 0.9120686,
        size.width * 0.6333956,
        size.height * 0.9120686);
    path_67.cubicTo(
        size.width * 0.6326103,
        size.height * 0.9120686,
        size.width * 0.6319559,
        size.height * 0.9122561,
        size.width * 0.6314324,
        size.height * 0.9126326);
    path_67.cubicTo(
        size.width * 0.6309132,
        size.height * 0.9130015,
        size.width * 0.6306544,
        size.height * 0.9134726,
        size.width * 0.6306544,
        size.height * 0.9140442);
    path_67.cubicTo(
        size.width * 0.6306544,
        size.height * 0.9145518,
        size.width * 0.6308324,
        size.height * 0.9149527,
        size.width * 0.6311897,
        size.height * 0.9152485);
    path_67.cubicTo(
        size.width * 0.6315456,
        size.height * 0.9155427,
        size.width * 0.6321029,
        size.height * 0.9157881,
        size.width * 0.6328603,
        size.height * 0.9159832);
    path_67.lineTo(size.width * 0.6347662, size.height * 0.9164695);
    path_67.cubicTo(
        size.width * 0.6359132,
        size.height * 0.9167576,
        size.width * 0.6367676,
        size.height * 0.9171997,
        size.width * 0.6373309,
        size.height * 0.9177942);
    path_67.cubicTo(
        size.width * 0.6378941,
        size.height * 0.9183826,
        size.width * 0.6381750,
        size.height * 0.9191418,
        size.width * 0.6381750,
        size.height * 0.9200716);
    path_67.cubicTo(
        size.width * 0.6381750,
        size.height * 0.9208338,
        size.width * 0.6379632,
        size.height * 0.9215152,
        size.width * 0.6375397,
        size.height * 0.9221159);
    path_67.cubicTo(
        size.width * 0.6371221,
        size.height * 0.9227165,
        size.width * 0.6365368,
        size.height * 0.9231905,
        size.width * 0.6357853,
        size.height * 0.9235366);
    path_67.cubicTo(
        size.width * 0.6350324,
        size.height * 0.9238826,
        size.width * 0.6341588,
        size.height * 0.9240564,
        size.width * 0.6331618,
        size.height * 0.9240564);
    path_67.cubicTo(
        size.width * 0.6318529,
        size.height * 0.9240564,
        size.width * 0.6307691,
        size.height * 0.9237622,
        size.width * 0.6299103,
        size.height * 0.9231723);
    path_67.cubicTo(
        size.width * 0.6290529,
        size.height * 0.9225838,
        size.width * 0.6285103,
        size.height * 0.9217241,
        size.width * 0.6282824,
        size.height * 0.9205915);
    path_67.lineTo(size.width * 0.6301529, size.height * 0.9201067);
    path_67.cubicTo(
        size.width * 0.6303309,
        size.height * 0.9208232,
        size.width * 0.6306691,
        size.height * 0.9213598,
        size.width * 0.6311647,
        size.height * 0.9217180);
    path_67.cubicTo(
        size.width * 0.6316662,
        size.height * 0.9220762,
        size.width * 0.6323206,
        size.height * 0.9222546,
        size.width * 0.6331279,
        size.height * 0.9222546);
    path_67.cubicTo(
        size.width * 0.6340471,
        size.height * 0.9222546,
        size.width * 0.6347765,
        size.height * 0.9220534,
        size.width * 0.6353176,
        size.height * 0.9216479);
    path_67.cubicTo(
        size.width * 0.6358632,
        size.height * 0.9212378,
        size.width * 0.6361353,
        size.height * 0.9207470,
        size.width * 0.6361353,
        size.height * 0.9201753);
    path_67.cubicTo(
        size.width * 0.6361353,
        size.height * 0.9197134,
        size.width * 0.6359794,
        size.height * 0.9193277,
        size.width * 0.6356676,
        size.height * 0.9190152);
    path_67.cubicTo(
        size.width * 0.6353559,
        size.height * 0.9186982,
        size.width * 0.6348765,
        size.height * 0.9184604,
        size.width * 0.6342309,
        size.height * 0.9183049);
    path_67.lineTo(size.width * 0.6320912, size.height * 0.9177851);
    path_67.cubicTo(
        size.width * 0.6309162,
        size.height * 0.9174970,
        size.width * 0.6300529,
        size.height * 0.9170488,
        size.width * 0.6295015,
        size.height * 0.9164436);
    path_67.cubicTo(
        size.width * 0.6289559,
        size.height * 0.9158308,
        size.width * 0.6286824,
        size.height * 0.9150655,
        size.width * 0.6286824,
        size.height * 0.9141479);
    path_67.cubicTo(
        size.width * 0.6286824,
        size.height * 0.9133963,
        size.width * 0.6288853,
        size.height * 0.9127332,
        size.width * 0.6292926,
        size.height * 0.9121555);
    path_67.cubicTo(
        size.width * 0.6297044,
        size.height * 0.9115777,
        size.width * 0.6302647,
        size.height * 0.9111250,
        size.width * 0.6309721,
        size.height * 0.9107957);
    path_67.cubicTo(
        size.width * 0.6316853,
        size.height * 0.9104665,
        size.width * 0.6324926,
        size.height * 0.9103018,
        size.width * 0.6333956,
        size.height * 0.9103018);
    path_67.cubicTo(
        size.width * 0.6346647,
        size.height * 0.9103018,
        size.width * 0.6356618,
        size.height * 0.9105915,
        size.width * 0.6363868,
        size.height * 0.9111677);
    path_67.cubicTo(
        size.width * 0.6371162,
        size.height * 0.9117454,
        size.width * 0.6376338,
        size.height * 0.9125076,
        size.width * 0.6379412,
        size.height * 0.9134543);
    path_67.close();

    Paint paint_67_fill = Paint()..style = PaintingStyle.fill;
    paint_67_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_67, paint_67_fill);

    Path path_68 = Path();
    path_68.moveTo(size.width * 0.6431147, size.height * 0.9157759);
    path_68.lineTo(size.width * 0.6431147, size.height * 0.9237790);
    path_68.lineTo(size.width * 0.6411426, size.height * 0.9237790);
    path_68.lineTo(size.width * 0.6411426, size.height * 0.9060412);
    path_68.lineTo(size.width * 0.6431147, size.height * 0.9060412);
    path_68.lineTo(size.width * 0.6431147, size.height * 0.9125534);
    path_68.lineTo(size.width * 0.6432824, size.height * 0.9125534);
    path_68.cubicTo(
        size.width * 0.6435824,
        size.height * 0.9118674,
        size.width * 0.6440338,
        size.height * 0.9113216,
        size.width * 0.6446353,
        size.height * 0.9109177);
    path_68.cubicTo(
        size.width * 0.6452426,
        size.height * 0.9105076,
        size.width * 0.6460500,
        size.height * 0.9103018,
        size.width * 0.6470588,
        size.height * 0.9103018);
    path_68.cubicTo(
        size.width * 0.6479338,
        size.height * 0.9103018,
        size.width * 0.6487000,
        size.height * 0.9104832,
        size.width * 0.6493559,
        size.height * 0.9108476);
    path_68.cubicTo(
        size.width * 0.6500132,
        size.height * 0.9112058,
        size.width * 0.6505235,
        size.height * 0.9117576,
        size.width * 0.6508853,
        size.height * 0.9125015);
    path_68.cubicTo(
        size.width * 0.6512529,
        size.height * 0.9132409,
        size.width * 0.6514368,
        size.height * 0.9141829,
        size.width * 0.6514368,
        size.height * 0.9153262);
    path_68.lineTo(size.width * 0.6514368, size.height * 0.9237790);
    path_68.lineTo(size.width * 0.6494647, size.height * 0.9237790);
    path_68.lineTo(size.width * 0.6494647, size.height * 0.9154649);
    path_68.cubicTo(
        size.width * 0.6494647,
        size.height * 0.9144070,
        size.width * 0.6492000,
        size.height * 0.9135899,
        size.width * 0.6486721,
        size.height * 0.9130137);
    path_68.cubicTo(
        size.width * 0.6481485,
        size.height * 0.9124299,
        size.width * 0.6474206,
        size.height * 0.9121387,
        size.width * 0.6464912,
        size.height * 0.9121387);
    path_68.cubicTo(
        size.width * 0.6458441,
        size.height * 0.9121387,
        size.width * 0.6452647,
        size.height * 0.9122805,
        size.width * 0.6447529,
        size.height * 0.9125625);
    path_68.cubicTo(
        size.width * 0.6442456,
        size.height * 0.9128460,
        size.width * 0.6438441,
        size.height * 0.9132591,
        size.width * 0.6435500,
        size.height * 0.9138018);
    path_68.cubicTo(
        size.width * 0.6432603,
        size.height * 0.9143445,
        size.width * 0.6431147,
        size.height * 0.9150030,
        size.width * 0.6431147,
        size.height * 0.9157759);
    path_68.close();

    Paint paint_68_fill = Paint()..style = PaintingStyle.fill;
    paint_68_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_68, paint_68_fill);

    Path path_69 = Path();
    path_69.moveTo(size.width * 0.5947191, size.height * 0.9527424);
    path_69.lineTo(size.width * 0.5947191, size.height * 0.9350046);
    path_69.lineTo(size.width * 0.6005015, size.height * 0.9350046);
    path_69.cubicTo(
        size.width * 0.6018382,
        size.height * 0.9350046,
        size.width * 0.6029353,
        size.height * 0.9352409,
        size.width * 0.6037941,
        size.height * 0.9357149);
    path_69.cubicTo(
        size.width * 0.6046515,
        size.height * 0.9361814,
        size.width * 0.6052868,
        size.height * 0.9368262,
        size.width * 0.6056985,
        size.height * 0.9376463);
    path_69.cubicTo(
        size.width * 0.6061103,
        size.height * 0.9384665,
        size.width * 0.6063162,
        size.height * 0.9393979,
        size.width * 0.6063162,
        size.height * 0.9404436);
    path_69.cubicTo(
        size.width * 0.6063162,
        size.height * 0.9414893,
        size.width * 0.6061103,
        size.height * 0.9424146,
        size.width * 0.6056985,
        size.height * 0.9432241);
    path_69.cubicTo(
        size.width * 0.6052868,
        size.height * 0.9440320,
        size.width * 0.6046544,
        size.height * 0.9446677,
        size.width * 0.6038015,
        size.height * 0.9451296);
    path_69.cubicTo(
        size.width * 0.6029500,
        size.height * 0.9455854,
        size.width * 0.6018603,
        size.height * 0.9458140,
        size.width * 0.6005353,
        size.height * 0.9458140);
    path_69.lineTo(size.width * 0.5958559, size.height * 0.9458140);
    path_69.lineTo(size.width * 0.5958559, size.height * 0.9438735);
    path_69.lineTo(size.width * 0.6004676, size.height * 0.9438735);
    path_69.cubicTo(
        size.width * 0.6013809,
        size.height * 0.9438735,
        size.width * 0.6021162,
        size.height * 0.9437348,
        size.width * 0.6026735,
        size.height * 0.9434573);
    path_69.cubicTo(
        size.width * 0.6032368,
        size.height * 0.9431799,
        size.width * 0.6036426,
        size.height * 0.9427881,
        size.width * 0.6038941,
        size.height * 0.9422790);
    path_69.cubicTo(
        size.width * 0.6041500,
        size.height * 0.9417652,
        size.width * 0.6042779,
        size.height * 0.9411540,
        size.width * 0.6042779,
        size.height * 0.9404436);
    path_69.cubicTo(
        size.width * 0.6042779,
        size.height * 0.9397332,
        size.width * 0.6041500,
        size.height * 0.9391128,
        size.width * 0.6038941,
        size.height * 0.9385808);
    path_69.cubicTo(
        size.width * 0.6036368,
        size.height * 0.9380503,
        size.width * 0.6032279,
        size.height * 0.9376402,
        size.width * 0.6026647,
        size.height * 0.9373521);
    path_69.cubicTo(
        size.width * 0.6021029,
        size.height * 0.9370564,
        size.width * 0.6013588,
        size.height * 0.9369101,
        size.width * 0.6004338,
        size.height * 0.9369101);
    path_69.lineTo(size.width * 0.5967912, size.height * 0.9369101);
    path_69.lineTo(size.width * 0.5967912, size.height * 0.9527424);
    path_69.lineTo(size.width * 0.5947191, size.height * 0.9527424);
    path_69.close();
    path_69.moveTo(size.width * 0.6027735, size.height * 0.9447744);
    path_69.lineTo(size.width * 0.6069853, size.height * 0.9527424);
    path_69.lineTo(size.width * 0.6045794, size.height * 0.9527424);
    path_69.lineTo(size.width * 0.6004338, size.height * 0.9447744);
    path_69.lineTo(size.width * 0.6027735, size.height * 0.9447744);
    path_69.close();

    Paint paint_69_fill = Paint()..style = PaintingStyle.fill;
    paint_69_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_69, paint_69_fill);

    Path path_70 = Path();
    path_70.moveTo(size.width * 0.6145779, size.height * 0.9530198);
    path_70.cubicTo(
        size.width * 0.6134191,
        size.height * 0.9530198,
        size.width * 0.6124029,
        size.height * 0.9527332,
        size.width * 0.6115279,
        size.height * 0.9521616);
    path_70.cubicTo(
        size.width * 0.6106603,
        size.height * 0.9515899,
        size.width * 0.6099794,
        size.height * 0.9507912,
        size.width * 0.6094897,
        size.height * 0.9497637);
    path_70.cubicTo(
        size.width * 0.6090059,
        size.height * 0.9487348,
        size.width * 0.6087632,
        size.height * 0.9475335,
        size.width * 0.6087632,
        size.height * 0.9461601);
    path_70.cubicTo(
        size.width * 0.6087632,
        size.height * 0.9447744,
        size.width * 0.6090059,
        size.height * 0.9435640,
        size.width * 0.6094897,
        size.height * 0.9425305);
    path_70.cubicTo(
        size.width * 0.6099794,
        size.height * 0.9414970,
        size.width * 0.6106603,
        size.height * 0.9406951,
        size.width * 0.6115279,
        size.height * 0.9401235);
    path_70.cubicTo(
        size.width * 0.6124029,
        size.height * 0.9395518,
        size.width * 0.6134191,
        size.height * 0.9392652,
        size.width * 0.6145779,
        size.height * 0.9392652);
    path_70.cubicTo(
        size.width * 0.6157368,
        size.height * 0.9392652,
        size.width * 0.6167515,
        size.height * 0.9395518,
        size.width * 0.6176206,
        size.height * 0.9401235);
    path_70.cubicTo(
        size.width * 0.6184941,
        size.height * 0.9406951,
        size.width * 0.6191735,
        size.height * 0.9414970,
        size.width * 0.6196588,
        size.height * 0.9425305);
    path_70.cubicTo(
        size.width * 0.6201485,
        size.height * 0.9435640,
        size.width * 0.6203941,
        size.height * 0.9447744,
        size.width * 0.6203941,
        size.height * 0.9461601);
    path_70.cubicTo(
        size.width * 0.6203941,
        size.height * 0.9475335,
        size.width * 0.6201485,
        size.height * 0.9487348,
        size.width * 0.6196588,
        size.height * 0.9497637);
    path_70.cubicTo(
        size.width * 0.6191735,
        size.height * 0.9507912,
        size.width * 0.6184941,
        size.height * 0.9515899,
        size.width * 0.6176206,
        size.height * 0.9521616);
    path_70.cubicTo(
        size.width * 0.6167515,
        size.height * 0.9527332,
        size.width * 0.6157368,
        size.height * 0.9530198,
        size.width * 0.6145779,
        size.height * 0.9530198);
    path_70.close();
    path_70.moveTo(size.width * 0.6145779, size.height * 0.9511829);
    path_70.cubicTo(
        size.width * 0.6154588,
        size.height * 0.9511829,
        size.width * 0.6161824,
        size.height * 0.9509497,
        size.width * 0.6167515,
        size.height * 0.9504817);
    path_70.cubicTo(
        size.width * 0.6173191,
        size.height * 0.9500137,
        size.width * 0.6177397,
        size.height * 0.9493994,
        size.width * 0.6180132,
        size.height * 0.9486372);
    path_70.cubicTo(
        size.width * 0.6182853,
        size.height * 0.9478750,
        size.width * 0.6184221,
        size.height * 0.9470488,
        size.width * 0.6184221,
        size.height * 0.9461601);
    path_70.cubicTo(
        size.width * 0.6184221,
        size.height * 0.9452713,
        size.width * 0.6182853,
        size.height * 0.9444421,
        size.width * 0.6180132,
        size.height * 0.9436738);
    path_70.cubicTo(
        size.width * 0.6177397,
        size.height * 0.9429070,
        size.width * 0.6173191,
        size.height * 0.9422851,
        size.width * 0.6167515,
        size.height * 0.9418125);
    path_70.cubicTo(
        size.width * 0.6161824,
        size.height * 0.9413384,
        size.width * 0.6154588,
        size.height * 0.9411021,
        size.width * 0.6145779,
        size.height * 0.9411021);
    path_70.cubicTo(
        size.width * 0.6136985,
        size.height * 0.9411021,
        size.width * 0.6129735,
        size.height * 0.9413384,
        size.width * 0.6124059,
        size.height * 0.9418125);
    path_70.cubicTo(
        size.width * 0.6118382,
        size.height * 0.9422851,
        size.width * 0.6114176,
        size.height * 0.9429070,
        size.width * 0.6111441,
        size.height * 0.9436738);
    path_70.cubicTo(
        size.width * 0.6108721,
        size.height * 0.9444421,
        size.width * 0.6107353,
        size.height * 0.9452713,
        size.width * 0.6107353,
        size.height * 0.9461601);
    path_70.cubicTo(
        size.width * 0.6107353,
        size.height * 0.9470488,
        size.width * 0.6108721,
        size.height * 0.9478750,
        size.width * 0.6111441,
        size.height * 0.9486372);
    path_70.cubicTo(
        size.width * 0.6114176,
        size.height * 0.9493994,
        size.width * 0.6118382,
        size.height * 0.9500137,
        size.width * 0.6124059,
        size.height * 0.9504817);
    path_70.cubicTo(
        size.width * 0.6129735,
        size.height * 0.9509497,
        size.width * 0.6136985,
        size.height * 0.9511829,
        size.width * 0.6145779,
        size.height * 0.9511829);
    path_70.close();

    Paint paint_70_fill = Paint()..style = PaintingStyle.fill;
    paint_70_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_70, paint_70_fill);

    Path path_71 = Path();
    path_71.moveTo(size.width * 0.6286176, size.height * 0.9530198);
    path_71.cubicTo(
        size.width * 0.6274588,
        size.height * 0.9530198,
        size.width * 0.6264426,
        size.height * 0.9527332,
        size.width * 0.6255676,
        size.height * 0.9521616);
    path_71.cubicTo(
        size.width * 0.6246985,
        size.height * 0.9515899,
        size.width * 0.6240191,
        size.height * 0.9507912,
        size.width * 0.6235294,
        size.height * 0.9497637);
    path_71.cubicTo(
        size.width * 0.6230441,
        size.height * 0.9487348,
        size.width * 0.6228029,
        size.height * 0.9475335,
        size.width * 0.6228029,
        size.height * 0.9461601);
    path_71.cubicTo(
        size.width * 0.6228029,
        size.height * 0.9447744,
        size.width * 0.6230441,
        size.height * 0.9435640,
        size.width * 0.6235294,
        size.height * 0.9425305);
    path_71.cubicTo(
        size.width * 0.6240191,
        size.height * 0.9414970,
        size.width * 0.6246985,
        size.height * 0.9406951,
        size.width * 0.6255676,
        size.height * 0.9401235);
    path_71.cubicTo(
        size.width * 0.6264426,
        size.height * 0.9395518,
        size.width * 0.6274588,
        size.height * 0.9392652,
        size.width * 0.6286176,
        size.height * 0.9392652);
    path_71.cubicTo(
        size.width * 0.6297765,
        size.height * 0.9392652,
        size.width * 0.6307897,
        size.height * 0.9395518,
        size.width * 0.6316588,
        size.height * 0.9401235);
    path_71.cubicTo(
        size.width * 0.6325338,
        size.height * 0.9406951,
        size.width * 0.6332132,
        size.height * 0.9414970,
        size.width * 0.6336985,
        size.height * 0.9425305);
    path_71.cubicTo(
        size.width * 0.6341882,
        size.height * 0.9435640,
        size.width * 0.6344338,
        size.height * 0.9447744,
        size.width * 0.6344338,
        size.height * 0.9461601);
    path_71.cubicTo(
        size.width * 0.6344338,
        size.height * 0.9475335,
        size.width * 0.6341882,
        size.height * 0.9487348,
        size.width * 0.6336985,
        size.height * 0.9497637);
    path_71.cubicTo(
        size.width * 0.6332132,
        size.height * 0.9507912,
        size.width * 0.6325338,
        size.height * 0.9515899,
        size.width * 0.6316588,
        size.height * 0.9521616);
    path_71.cubicTo(
        size.width * 0.6307897,
        size.height * 0.9527332,
        size.width * 0.6297765,
        size.height * 0.9530198,
        size.width * 0.6286176,
        size.height * 0.9530198);
    path_71.close();
    path_71.moveTo(size.width * 0.6286176, size.height * 0.9511829);
    path_71.cubicTo(
        size.width * 0.6294985,
        size.height * 0.9511829,
        size.width * 0.6302221,
        size.height * 0.9509497,
        size.width * 0.6307912,
        size.height * 0.9504817);
    path_71.cubicTo(
        size.width * 0.6313588,
        size.height * 0.9500137,
        size.width * 0.6317794,
        size.height * 0.9493994,
        size.width * 0.6320515,
        size.height * 0.9486372);
    path_71.cubicTo(
        size.width * 0.6323250,
        size.height * 0.9478750,
        size.width * 0.6324618,
        size.height * 0.9470488,
        size.width * 0.6324618,
        size.height * 0.9461601);
    path_71.cubicTo(
        size.width * 0.6324618,
        size.height * 0.9452713,
        size.width * 0.6323250,
        size.height * 0.9444421,
        size.width * 0.6320515,
        size.height * 0.9436738);
    path_71.cubicTo(
        size.width * 0.6317794,
        size.height * 0.9429070,
        size.width * 0.6313588,
        size.height * 0.9422851,
        size.width * 0.6307912,
        size.height * 0.9418125);
    path_71.cubicTo(
        size.width * 0.6302221,
        size.height * 0.9413384,
        size.width * 0.6294985,
        size.height * 0.9411021,
        size.width * 0.6286176,
        size.height * 0.9411021);
    path_71.cubicTo(
        size.width * 0.6277382,
        size.height * 0.9411021,
        size.width * 0.6270132,
        size.height * 0.9413384,
        size.width * 0.6264456,
        size.height * 0.9418125);
    path_71.cubicTo(
        size.width * 0.6258779,
        size.height * 0.9422851,
        size.width * 0.6254574,
        size.height * 0.9429070,
        size.width * 0.6251838,
        size.height * 0.9436738);
    path_71.cubicTo(
        size.width * 0.6249103,
        size.height * 0.9444421,
        size.width * 0.6247750,
        size.height * 0.9452713,
        size.width * 0.6247750,
        size.height * 0.9461601);
    path_71.cubicTo(
        size.width * 0.6247750,
        size.height * 0.9470488,
        size.width * 0.6249103,
        size.height * 0.9478750,
        size.width * 0.6251838,
        size.height * 0.9486372);
    path_71.cubicTo(
        size.width * 0.6254574,
        size.height * 0.9493994,
        size.width * 0.6258779,
        size.height * 0.9500137,
        size.width * 0.6264456,
        size.height * 0.9504817);
    path_71.cubicTo(
        size.width * 0.6270132,
        size.height * 0.9509497,
        size.width * 0.6277382,
        size.height * 0.9511829,
        size.width * 0.6286176,
        size.height * 0.9511829);
    path_71.close();

    Paint paint_71_fill = Paint()..style = PaintingStyle.fill;
    paint_71_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_71, paint_71_fill);

    Path path_72 = Path();
    path_72.moveTo(size.width * 0.6374441, size.height * 0.9527424);
    path_72.lineTo(size.width * 0.6374441, size.height * 0.9394390);
    path_72.lineTo(size.width * 0.6393485, size.height * 0.9394390);
    path_72.lineTo(size.width * 0.6393485, size.height * 0.9415168);
    path_72.lineTo(size.width * 0.6395162, size.height * 0.9415168);
    path_72.cubicTo(
        size.width * 0.6397838,
        size.height * 0.9408079,
        size.width * 0.6402147,
        size.height * 0.9402561,
        size.width * 0.6408103,
        size.height * 0.9398628);
    path_72.cubicTo(
        size.width * 0.6414074,
        size.height * 0.9394649,
        size.width * 0.6421221,
        size.height * 0.9392652,
        size.width * 0.6429588,
        size.height * 0.9392652);
    path_72.cubicTo(
        size.width * 0.6438044,
        size.height * 0.9392652,
        size.width * 0.6445103,
        size.height * 0.9394649,
        size.width * 0.6450721,
        size.height * 0.9398628);
    path_72.cubicTo(
        size.width * 0.6456412,
        size.height * 0.9402561,
        size.width * 0.6460838,
        size.height * 0.9408079,
        size.width * 0.6464015,
        size.height * 0.9415168);
    path_72.lineTo(size.width * 0.6465338, size.height * 0.9415168);
    path_72.cubicTo(
        size.width * 0.6468632,
        size.height * 0.9408308,
        size.width * 0.6473559,
        size.height * 0.9402851,
        size.width * 0.6480132,
        size.height * 0.9398811);
    path_72.cubicTo(
        size.width * 0.6486706,
        size.height * 0.9394710,
        size.width * 0.6494588,
        size.height * 0.9392652,
        size.width * 0.6503779,
        size.height * 0.9392652);
    path_72.cubicTo(
        size.width * 0.6515250,
        size.height * 0.9392652,
        size.width * 0.6524647,
        size.height * 0.9396372,
        size.width * 0.6531941,
        size.height * 0.9403826);
    path_72.cubicTo(
        size.width * 0.6539235,
        size.height * 0.9411220,
        size.width * 0.6542882,
        size.height * 0.9422744,
        size.width * 0.6542882,
        size.height * 0.9438384);
    path_72.lineTo(size.width * 0.6542882, size.height * 0.9527424);
    path_72.lineTo(size.width * 0.6523162, size.height * 0.9527424);
    path_72.lineTo(size.width * 0.6523162, size.height * 0.9438384);
    path_72.cubicTo(
        size.width * 0.6523162,
        size.height * 0.9428567,
        size.width * 0.6520574,
        size.height * 0.9421555,
        size.width * 0.6515397,
        size.height * 0.9417348);
    path_72.cubicTo(
        size.width * 0.6510221,
        size.height * 0.9413125,
        size.width * 0.6504118,
        size.height * 0.9411021,
        size.width * 0.6497103,
        size.height * 0.9411021);
    path_72.cubicTo(
        size.width * 0.6488074,
        size.height * 0.9411021,
        size.width * 0.6481088,
        size.height * 0.9413841,
        size.width * 0.6476118,
        size.height * 0.9419512);
    path_72.cubicTo(
        size.width * 0.6471162,
        size.height * 0.9425107,
        size.width * 0.6468691,
        size.height * 0.9432210,
        size.width * 0.6468691,
        size.height * 0.9440808);
    path_72.lineTo(size.width * 0.6468691, size.height * 0.9527424);
    path_72.lineTo(size.width * 0.6448632, size.height * 0.9527424);
    path_72.lineTo(size.width * 0.6448632, size.height * 0.9436311);
    path_72.cubicTo(
        size.width * 0.6448632,
        size.height * 0.9428750,
        size.width * 0.6446265,
        size.height * 0.9422652,
        size.width * 0.6441529,
        size.height * 0.9418034);
    path_72.cubicTo(
        size.width * 0.6436794,
        size.height * 0.9413354,
        size.width * 0.6430691,
        size.height * 0.9411021,
        size.width * 0.6423235,
        size.height * 0.9411021);
    path_72.cubicTo(
        size.width * 0.6418103,
        size.height * 0.9411021,
        size.width * 0.6413324,
        size.height * 0.9412439,
        size.width * 0.6408868,
        size.height * 0.9415259);
    path_72.cubicTo(
        size.width * 0.6404456,
        size.height * 0.9418095,
        size.width * 0.6400897,
        size.height * 0.9422012,
        size.width * 0.6398162,
        size.height * 0.9427043);
    path_72.cubicTo(
        size.width * 0.6395485,
        size.height * 0.9432012,
        size.width * 0.6394162,
        size.height * 0.9437759,
        size.width * 0.6394162,
        size.height * 0.9444284);
    path_72.lineTo(size.width * 0.6394162, size.height * 0.9527424);
    path_72.lineTo(size.width * 0.6374441, size.height * 0.9527424);
    path_72.close();

    Paint paint_72_fill = Paint()..style = PaintingStyle.fill;
    paint_72_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_72, paint_72_fill);

    Path path_73 = Path();
    path_73.moveTo(size.width * 0.6860632, size.height * 0.9237790);
    path_73.lineTo(size.width * 0.6813838, size.height * 0.9060412);
    path_73.lineTo(size.width * 0.6834897, size.height * 0.9060412);
    path_73.lineTo(size.width * 0.6870662, size.height * 0.9204878);
    path_73.lineTo(size.width * 0.6872324, size.height * 0.9204878);
    path_73.lineTo(size.width * 0.6908750, size.height * 0.9060412);
    path_73.lineTo(size.width * 0.6932147, size.height * 0.9060412);
    path_73.lineTo(size.width * 0.6968588, size.height * 0.9204878);
    path_73.lineTo(size.width * 0.6970250, size.height * 0.9204878);
    path_73.lineTo(size.width * 0.7006015, size.height * 0.9060412);
    path_73.lineTo(size.width * 0.7027074, size.height * 0.9060412);
    path_73.lineTo(size.width * 0.6980279, size.height * 0.9237790);
    path_73.lineTo(size.width * 0.6958897, size.height * 0.9237790);
    path_73.lineTo(size.width * 0.6921118, size.height * 0.9096433);
    path_73.lineTo(size.width * 0.6919779, size.height * 0.9096433);
    path_73.lineTo(size.width * 0.6882015, size.height * 0.9237790);
    path_73.lineTo(size.width * 0.6860632, size.height * 0.9237790);
    path_73.close();

    Paint paint_73_fill = Paint()..style = PaintingStyle.fill;
    paint_73_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_73, paint_73_fill);

    Path path_74 = Path();
    path_74.moveTo(size.width * 0.7076029, size.height * 0.9240915);
    path_74.cubicTo(
        size.width * 0.7067897,
        size.height * 0.9240915,
        size.width * 0.7060529,
        size.height * 0.9239314,
        size.width * 0.7053897,
        size.height * 0.9236143);
    path_74.cubicTo(
        size.width * 0.7047265,
        size.height * 0.9232912,
        size.width * 0.7042000,
        size.height * 0.9228262,
        size.width * 0.7038103,
        size.height * 0.9222195);
    path_74.cubicTo(
        size.width * 0.7034206,
        size.height * 0.9216082,
        size.width * 0.7032250,
        size.height * 0.9208689,
        size.width * 0.7032250,
        size.height * 0.9200030);
    path_74.cubicTo(
        size.width * 0.7032250,
        size.height * 0.9192409,
        size.width * 0.7033706,
        size.height * 0.9186235,
        size.width * 0.7036603,
        size.height * 0.9181494);
    path_74.cubicTo(
        size.width * 0.7039500,
        size.height * 0.9176707,
        size.width * 0.7043368,
        size.height * 0.9172942,
        size.width * 0.7048206,
        size.height * 0.9170229);
    path_74.cubicTo(
        size.width * 0.7053059,
        size.height * 0.9167515,
        size.width * 0.7058412,
        size.height * 0.9165503,
        size.width * 0.7064250,
        size.height * 0.9164177);
    path_74.cubicTo(
        size.width * 0.7070162,
        size.height * 0.9162790,
        size.width * 0.7076088,
        size.height * 0.9161692,
        size.width * 0.7082059,
        size.height * 0.9160884);
    path_74.cubicTo(
        size.width * 0.7089853,
        size.height * 0.9159832,
        size.width * 0.7096176,
        size.height * 0.9159055,
        size.width * 0.7101015,
        size.height * 0.9158537);
    path_74.cubicTo(
        size.width * 0.7105926,
        size.height * 0.9157957,
        size.width * 0.7109485,
        size.height * 0.9157012,
        size.width * 0.7111721,
        size.height * 0.9155686);
    path_74.cubicTo(
        size.width * 0.7114000,
        size.height * 0.9154360,
        size.width * 0.7115147,
        size.height * 0.9152043,
        size.width * 0.7115147,
        size.height * 0.9148750);
    path_74.lineTo(size.width * 0.7115147, size.height * 0.9148064);
    path_74.cubicTo(
        size.width * 0.7115147,
        size.height * 0.9139512,
        size.width * 0.7112882,
        size.height * 0.9132881,
        size.width * 0.7108368,
        size.height * 0.9128140);
    path_74.cubicTo(
        size.width * 0.7103912,
        size.height * 0.9123399,
        size.width * 0.7097147,
        size.height * 0.9121037,
        size.width * 0.7088074,
        size.height * 0.9121037);
    path_74.cubicTo(
        size.width * 0.7078662,
        size.height * 0.9121037,
        size.width * 0.7071279,
        size.height * 0.9123171,
        size.width * 0.7065926,
        size.height * 0.9127439);
    path_74.cubicTo(
        size.width * 0.7060574,
        size.height * 0.9131723,
        size.width * 0.7056824,
        size.height * 0.9136280,
        size.width * 0.7054647,
        size.height * 0.9141128);
    path_74.lineTo(size.width * 0.7035926, size.height * 0.9134207);
    path_74.cubicTo(
        size.width * 0.7039265,
        size.height * 0.9126113,
        size.width * 0.7043735,
        size.height * 0.9119817,
        size.width * 0.7049294,
        size.height * 0.9115320);
    path_74.cubicTo(
        size.width * 0.7054926,
        size.height * 0.9110762,
        size.width * 0.7061059,
        size.height * 0.9107576,
        size.width * 0.7067676,
        size.height * 0.9105793);
    path_74.cubicTo(
        size.width * 0.7074368,
        size.height * 0.9103948,
        size.width * 0.7080941,
        size.height * 0.9103018,
        size.width * 0.7087397,
        size.height * 0.9103018);
    path_74.cubicTo(
        size.width * 0.7091515,
        size.height * 0.9103018,
        size.width * 0.7096250,
        size.height * 0.9103537,
        size.width * 0.7101603,
        size.height * 0.9104573);
    path_74.cubicTo(
        size.width * 0.7107015,
        size.height * 0.9105564,
        size.width * 0.7112221,
        size.height * 0.9107607,
        size.width * 0.7117235,
        size.height * 0.9110732);
    path_74.cubicTo(
        size.width * 0.7122294,
        size.height * 0.9113841,
        size.width * 0.7126500,
        size.height * 0.9118552,
        size.width * 0.7129853,
        size.height * 0.9124848);
    path_74.cubicTo(
        size.width * 0.7133191,
        size.height * 0.9131143,
        size.width * 0.7134853,
        size.height * 0.9139573,
        size.width * 0.7134853,
        size.height * 0.9150137);
    path_74.lineTo(size.width * 0.7134853, size.height * 0.9237790);
    path_74.lineTo(size.width * 0.7115147, size.height * 0.9237790);
    path_74.lineTo(size.width * 0.7115147, size.height * 0.9219771);
    path_74.lineTo(size.width * 0.7114132, size.height * 0.9219771);
    path_74.cubicTo(
        size.width * 0.7112794,
        size.height * 0.9222668,
        size.width * 0.7110574,
        size.height * 0.9225747,
        size.width * 0.7107456,
        size.height * 0.9229040);
    path_74.cubicTo(
        size.width * 0.7104338,
        size.height * 0.9232332,
        size.width * 0.7100176,
        size.height * 0.9235137,
        size.width * 0.7095000,
        size.height * 0.9237439);
    path_74.cubicTo(
        size.width * 0.7089824,
        size.height * 0.9239756,
        size.width * 0.7083500,
        size.height * 0.9240915,
        size.width * 0.7076029,
        size.height * 0.9240915);
    path_74.close();
    path_74.moveTo(size.width * 0.7079044, size.height * 0.9222546);
    path_74.cubicTo(
        size.width * 0.7086838,
        size.height * 0.9222546,
        size.width * 0.7093412,
        size.height * 0.9220960,
        size.width * 0.7098765,
        size.height * 0.9217790);
    path_74.cubicTo(
        size.width * 0.7104162,
        size.height * 0.9214604,
        size.width * 0.7108235,
        size.height * 0.9210503,
        size.width * 0.7110956,
        size.height * 0.9205488);
    path_74.cubicTo(
        size.width * 0.7113750,
        size.height * 0.9200457,
        size.width * 0.7115147,
        size.height * 0.9195183,
        size.width * 0.7115147,
        size.height * 0.9189634);
    path_74.lineTo(size.width * 0.7115147, size.height * 0.9170930);
    path_74.cubicTo(
        size.width * 0.7114309,
        size.height * 0.9171966,
        size.width * 0.7112471,
        size.height * 0.9172912,
        size.width * 0.7109632,
        size.height * 0.9173780);
    path_74.cubicTo(
        size.width * 0.7106838,
        size.height * 0.9174588,
        size.width * 0.7103603,
        size.height * 0.9175320,
        size.width * 0.7099926,
        size.height * 0.9175945);
    path_74.cubicTo(
        size.width * 0.7096309,
        size.height * 0.9176524,
        size.width * 0.7092779,
        size.height * 0.9177043,
        size.width * 0.7089324,
        size.height * 0.9177515);
    path_74.cubicTo(
        size.width * 0.7085926,
        size.height * 0.9177912,
        size.width * 0.7083162,
        size.height * 0.9178262,
        size.width * 0.7081044,
        size.height * 0.9178552);
    path_74.cubicTo(
        size.width * 0.7075926,
        size.height * 0.9179238,
        size.width * 0.7071132,
        size.height * 0.9180366,
        size.width * 0.7066676,
        size.height * 0.9181921);
    path_74.cubicTo(
        size.width * 0.7062279,
        size.height * 0.9183430,
        size.width * 0.7058706,
        size.height * 0.9185701,
        size.width * 0.7055985,
        size.height * 0.9188765);
    path_74.cubicTo(
        size.width * 0.7053309,
        size.height * 0.9191768,
        size.width * 0.7051971,
        size.height * 0.9195869,
        size.width * 0.7051971,
        size.height * 0.9201067);
    path_74.cubicTo(
        size.width * 0.7051971,
        size.height * 0.9208171,
        size.width * 0.7054500,
        size.height * 0.9213537,
        size.width * 0.7059574,
        size.height * 0.9217180);
    path_74.cubicTo(
        size.width * 0.7064706,
        size.height * 0.9220762,
        size.width * 0.7071191,
        size.height * 0.9222546,
        size.width * 0.7079044,
        size.height * 0.9222546);
    path_74.close();

    Paint paint_74_fill = Paint()..style = PaintingStyle.fill;
    paint_74_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_74, paint_74_fill);

    Path path_75 = Path();
    path_75.moveTo(size.width * 0.7261765, size.height * 0.9134543);
    path_75.lineTo(size.width * 0.7244044, size.height * 0.9139741);
    path_75.cubicTo(
        size.width * 0.7242926,
        size.height * 0.9136692,
        size.width * 0.7241294,
        size.height * 0.9133704,
        size.width * 0.7239118,
        size.height * 0.9130823);
    path_75.cubicTo(
        size.width * 0.7237000,
        size.height * 0.9127881,
        size.width * 0.7234103,
        size.height * 0.9125457,
        size.width * 0.7230426,
        size.height * 0.9123552);
    path_75.cubicTo(
        size.width * 0.7226750,
        size.height * 0.9121646,
        size.width * 0.7222044,
        size.height * 0.9120686,
        size.width * 0.7216309,
        size.height * 0.9120686);
    path_75.cubicTo(
        size.width * 0.7208456,
        size.height * 0.9120686,
        size.width * 0.7201912,
        size.height * 0.9122561,
        size.width * 0.7196676,
        size.height * 0.9126326);
    path_75.cubicTo(
        size.width * 0.7191485,
        size.height * 0.9130015,
        size.width * 0.7188897,
        size.height * 0.9134726,
        size.width * 0.7188897,
        size.height * 0.9140442);
    path_75.cubicTo(
        size.width * 0.7188897,
        size.height * 0.9145518,
        size.width * 0.7190676,
        size.height * 0.9149527,
        size.width * 0.7194250,
        size.height * 0.9152485);
    path_75.cubicTo(
        size.width * 0.7197809,
        size.height * 0.9155427,
        size.width * 0.7203382,
        size.height * 0.9157881,
        size.width * 0.7210956,
        size.height * 0.9159832);
    path_75.lineTo(size.width * 0.7230015, size.height * 0.9164695);
    path_75.cubicTo(
        size.width * 0.7241485,
        size.height * 0.9167576,
        size.width * 0.7250029,
        size.height * 0.9171997,
        size.width * 0.7255662,
        size.height * 0.9177942);
    path_75.cubicTo(
        size.width * 0.7261294,
        size.height * 0.9183826,
        size.width * 0.7264103,
        size.height * 0.9191418,
        size.width * 0.7264103,
        size.height * 0.9200716);
    path_75.cubicTo(
        size.width * 0.7264103,
        size.height * 0.9208338,
        size.width * 0.7261985,
        size.height * 0.9215152,
        size.width * 0.7257750,
        size.height * 0.9221159);
    path_75.cubicTo(
        size.width * 0.7253574,
        size.height * 0.9227165,
        size.width * 0.7247721,
        size.height * 0.9231905,
        size.width * 0.7240206,
        size.height * 0.9235366);
    path_75.cubicTo(
        size.width * 0.7232676,
        size.height * 0.9238826,
        size.width * 0.7223941,
        size.height * 0.9240564,
        size.width * 0.7213971,
        size.height * 0.9240564);
    path_75.cubicTo(
        size.width * 0.7200882,
        size.height * 0.9240564,
        size.width * 0.7190044,
        size.height * 0.9237622,
        size.width * 0.7181456,
        size.height * 0.9231723);
    path_75.cubicTo(
        size.width * 0.7172882,
        size.height * 0.9225838,
        size.width * 0.7167456,
        size.height * 0.9217241,
        size.width * 0.7165176,
        size.height * 0.9205915);
    path_75.lineTo(size.width * 0.7183882, size.height * 0.9201067);
    path_75.cubicTo(
        size.width * 0.7185662,
        size.height * 0.9208232,
        size.width * 0.7189044,
        size.height * 0.9213598,
        size.width * 0.7194000,
        size.height * 0.9217180);
    path_75.cubicTo(
        size.width * 0.7199015,
        size.height * 0.9220762,
        size.width * 0.7205559,
        size.height * 0.9222546,
        size.width * 0.7213632,
        size.height * 0.9222546);
    path_75.cubicTo(
        size.width * 0.7222824,
        size.height * 0.9222546,
        size.width * 0.7230118,
        size.height * 0.9220534,
        size.width * 0.7235529,
        size.height * 0.9216479);
    path_75.cubicTo(
        size.width * 0.7240985,
        size.height * 0.9212378,
        size.width * 0.7243706,
        size.height * 0.9207470,
        size.width * 0.7243706,
        size.height * 0.9201753);
    path_75.cubicTo(
        size.width * 0.7243706,
        size.height * 0.9197134,
        size.width * 0.7242147,
        size.height * 0.9193277,
        size.width * 0.7239029,
        size.height * 0.9190152);
    path_75.cubicTo(
        size.width * 0.7235912,
        size.height * 0.9186982,
        size.width * 0.7231118,
        size.height * 0.9184604,
        size.width * 0.7224662,
        size.height * 0.9183049);
    path_75.lineTo(size.width * 0.7203265, size.height * 0.9177851);
    path_75.cubicTo(
        size.width * 0.7191515,
        size.height * 0.9174970,
        size.width * 0.7182882,
        size.height * 0.9170488,
        size.width * 0.7177368,
        size.height * 0.9164436);
    path_75.cubicTo(
        size.width * 0.7171912,
        size.height * 0.9158308,
        size.width * 0.7169176,
        size.height * 0.9150655,
        size.width * 0.7169176,
        size.height * 0.9141479);
    path_75.cubicTo(
        size.width * 0.7169176,
        size.height * 0.9133963,
        size.width * 0.7171206,
        size.height * 0.9127332,
        size.width * 0.7175279,
        size.height * 0.9121555);
    path_75.cubicTo(
        size.width * 0.7179397,
        size.height * 0.9115777,
        size.width * 0.7185000,
        size.height * 0.9111250,
        size.width * 0.7192074,
        size.height * 0.9107957);
    path_75.cubicTo(
        size.width * 0.7199206,
        size.height * 0.9104665,
        size.width * 0.7207279,
        size.height * 0.9103018,
        size.width * 0.7216309,
        size.height * 0.9103018);
    path_75.cubicTo(
        size.width * 0.7229000,
        size.height * 0.9103018,
        size.width * 0.7238971,
        size.height * 0.9105915,
        size.width * 0.7246221,
        size.height * 0.9111677);
    path_75.cubicTo(
        size.width * 0.7253515,
        size.height * 0.9117454,
        size.width * 0.7258691,
        size.height * 0.9125076,
        size.width * 0.7261765,
        size.height * 0.9134543);
    path_75.close();

    Paint paint_75_fill = Paint()..style = PaintingStyle.fill;
    paint_75_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_75, paint_75_fill);

    Path path_76 = Path();
    path_76.moveTo(size.width * 0.7313500, size.height * 0.9157759);
    path_76.lineTo(size.width * 0.7313500, size.height * 0.9237790);
    path_76.lineTo(size.width * 0.7293779, size.height * 0.9237790);
    path_76.lineTo(size.width * 0.7293779, size.height * 0.9060412);
    path_76.lineTo(size.width * 0.7313500, size.height * 0.9060412);
    path_76.lineTo(size.width * 0.7313500, size.height * 0.9125534);
    path_76.lineTo(size.width * 0.7315176, size.height * 0.9125534);
    path_76.cubicTo(
        size.width * 0.7318176,
        size.height * 0.9118674,
        size.width * 0.7322691,
        size.height * 0.9113216,
        size.width * 0.7328706,
        size.height * 0.9109177);
    path_76.cubicTo(
        size.width * 0.7334779,
        size.height * 0.9105076,
        size.width * 0.7342853,
        size.height * 0.9103018,
        size.width * 0.7352941,
        size.height * 0.9103018);
    path_76.cubicTo(
        size.width * 0.7361691,
        size.height * 0.9103018,
        size.width * 0.7369353,
        size.height * 0.9104832,
        size.width * 0.7375912,
        size.height * 0.9108476);
    path_76.cubicTo(
        size.width * 0.7382485,
        size.height * 0.9112058,
        size.width * 0.7387588,
        size.height * 0.9117576,
        size.width * 0.7391206,
        size.height * 0.9125015);
    path_76.cubicTo(
        size.width * 0.7394882,
        size.height * 0.9132409,
        size.width * 0.7396721,
        size.height * 0.9141829,
        size.width * 0.7396721,
        size.height * 0.9153262);
    path_76.lineTo(size.width * 0.7396721, size.height * 0.9237790);
    path_76.lineTo(size.width * 0.7377000, size.height * 0.9237790);
    path_76.lineTo(size.width * 0.7377000, size.height * 0.9154649);
    path_76.cubicTo(
        size.width * 0.7377000,
        size.height * 0.9144070,
        size.width * 0.7374353,
        size.height * 0.9135899,
        size.width * 0.7369074,
        size.height * 0.9130137);
    path_76.cubicTo(
        size.width * 0.7363838,
        size.height * 0.9124299,
        size.width * 0.7356559,
        size.height * 0.9121387,
        size.width * 0.7347265,
        size.height * 0.9121387);
    path_76.cubicTo(
        size.width * 0.7340794,
        size.height * 0.9121387,
        size.width * 0.7335000,
        size.height * 0.9122805,
        size.width * 0.7329882,
        size.height * 0.9125625);
    path_76.cubicTo(
        size.width * 0.7324809,
        size.height * 0.9128460,
        size.width * 0.7320794,
        size.height * 0.9132591,
        size.width * 0.7317853,
        size.height * 0.9138018);
    path_76.cubicTo(
        size.width * 0.7314956,
        size.height * 0.9143445,
        size.width * 0.7313500,
        size.height * 0.9150030,
        size.width * 0.7313500,
        size.height * 0.9157759);
    path_76.close();

    Paint paint_76_fill = Paint()..style = PaintingStyle.fill;
    paint_76_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_76, paint_76_fill);

    Path path_77 = Path();
    path_77.moveTo(size.width * 0.6829544, size.height * 0.9527424);
    path_77.lineTo(size.width * 0.6829544, size.height * 0.9350046);
    path_77.lineTo(size.width * 0.6887368, size.height * 0.9350046);
    path_77.cubicTo(
        size.width * 0.6900735,
        size.height * 0.9350046,
        size.width * 0.6911706,
        size.height * 0.9352409,
        size.width * 0.6920294,
        size.height * 0.9357149);
    path_77.cubicTo(
        size.width * 0.6928868,
        size.height * 0.9361814,
        size.width * 0.6935221,
        size.height * 0.9368262,
        size.width * 0.6939338,
        size.height * 0.9376463);
    path_77.cubicTo(
        size.width * 0.6943456,
        size.height * 0.9384665,
        size.width * 0.6945515,
        size.height * 0.9393979,
        size.width * 0.6945515,
        size.height * 0.9404436);
    path_77.cubicTo(
        size.width * 0.6945515,
        size.height * 0.9414893,
        size.width * 0.6943456,
        size.height * 0.9424146,
        size.width * 0.6939338,
        size.height * 0.9432241);
    path_77.cubicTo(
        size.width * 0.6935221,
        size.height * 0.9440320,
        size.width * 0.6928897,
        size.height * 0.9446677,
        size.width * 0.6920368,
        size.height * 0.9451296);
    path_77.cubicTo(
        size.width * 0.6911853,
        size.height * 0.9455854,
        size.width * 0.6900956,
        size.height * 0.9458140,
        size.width * 0.6887706,
        size.height * 0.9458140);
    path_77.lineTo(size.width * 0.6840912, size.height * 0.9458140);
    path_77.lineTo(size.width * 0.6840912, size.height * 0.9438735);
    path_77.lineTo(size.width * 0.6887029, size.height * 0.9438735);
    path_77.cubicTo(
        size.width * 0.6896162,
        size.height * 0.9438735,
        size.width * 0.6903515,
        size.height * 0.9437348,
        size.width * 0.6909088,
        size.height * 0.9434573);
    path_77.cubicTo(
        size.width * 0.6914721,
        size.height * 0.9431799,
        size.width * 0.6918779,
        size.height * 0.9427881,
        size.width * 0.6921294,
        size.height * 0.9422790);
    path_77.cubicTo(
        size.width * 0.6923853,
        size.height * 0.9417652,
        size.width * 0.6925132,
        size.height * 0.9411540,
        size.width * 0.6925132,
        size.height * 0.9404436);
    path_77.cubicTo(
        size.width * 0.6925132,
        size.height * 0.9397332,
        size.width * 0.6923853,
        size.height * 0.9391128,
        size.width * 0.6921294,
        size.height * 0.9385808);
    path_77.cubicTo(
        size.width * 0.6918721,
        size.height * 0.9380503,
        size.width * 0.6914632,
        size.height * 0.9376402,
        size.width * 0.6909000,
        size.height * 0.9373521);
    path_77.cubicTo(
        size.width * 0.6903382,
        size.height * 0.9370564,
        size.width * 0.6895941,
        size.height * 0.9369101,
        size.width * 0.6886691,
        size.height * 0.9369101);
    path_77.lineTo(size.width * 0.6850265, size.height * 0.9369101);
    path_77.lineTo(size.width * 0.6850265, size.height * 0.9527424);
    path_77.lineTo(size.width * 0.6829544, size.height * 0.9527424);
    path_77.close();
    path_77.moveTo(size.width * 0.6910088, size.height * 0.9447744);
    path_77.lineTo(size.width * 0.6952206, size.height * 0.9527424);
    path_77.lineTo(size.width * 0.6928147, size.height * 0.9527424);
    path_77.lineTo(size.width * 0.6886691, size.height * 0.9447744);
    path_77.lineTo(size.width * 0.6910088, size.height * 0.9447744);
    path_77.close();

    Paint paint_77_fill = Paint()..style = PaintingStyle.fill;
    paint_77_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_77, paint_77_fill);

    Path path_78 = Path();
    path_78.moveTo(size.width * 0.7028132, size.height * 0.9530198);
    path_78.cubicTo(
        size.width * 0.7016544,
        size.height * 0.9530198,
        size.width * 0.7006382,
        size.height * 0.9527332,
        size.width * 0.6997632,
        size.height * 0.9521616);
    path_78.cubicTo(
        size.width * 0.6988956,
        size.height * 0.9515899,
        size.width * 0.6982147,
        size.height * 0.9507912,
        size.width * 0.6977250,
        size.height * 0.9497637);
    path_78.cubicTo(
        size.width * 0.6972412,
        size.height * 0.9487348,
        size.width * 0.6969985,
        size.height * 0.9475335,
        size.width * 0.6969985,
        size.height * 0.9461601);
    path_78.cubicTo(
        size.width * 0.6969985,
        size.height * 0.9447744,
        size.width * 0.6972412,
        size.height * 0.9435640,
        size.width * 0.6977250,
        size.height * 0.9425305);
    path_78.cubicTo(
        size.width * 0.6982147,
        size.height * 0.9414970,
        size.width * 0.6988956,
        size.height * 0.9406951,
        size.width * 0.6997632,
        size.height * 0.9401235);
    path_78.cubicTo(
        size.width * 0.7006382,
        size.height * 0.9395518,
        size.width * 0.7016544,
        size.height * 0.9392652,
        size.width * 0.7028132,
        size.height * 0.9392652);
    path_78.cubicTo(
        size.width * 0.7039721,
        size.height * 0.9392652,
        size.width * 0.7049868,
        size.height * 0.9395518,
        size.width * 0.7058559,
        size.height * 0.9401235);
    path_78.cubicTo(
        size.width * 0.7067294,
        size.height * 0.9406951,
        size.width * 0.7074088,
        size.height * 0.9414970,
        size.width * 0.7078941,
        size.height * 0.9425305);
    path_78.cubicTo(
        size.width * 0.7083838,
        size.height * 0.9435640,
        size.width * 0.7086294,
        size.height * 0.9447744,
        size.width * 0.7086294,
        size.height * 0.9461601);
    path_78.cubicTo(
        size.width * 0.7086294,
        size.height * 0.9475335,
        size.width * 0.7083838,
        size.height * 0.9487348,
        size.width * 0.7078941,
        size.height * 0.9497637);
    path_78.cubicTo(
        size.width * 0.7074088,
        size.height * 0.9507912,
        size.width * 0.7067294,
        size.height * 0.9515899,
        size.width * 0.7058559,
        size.height * 0.9521616);
    path_78.cubicTo(
        size.width * 0.7049868,
        size.height * 0.9527332,
        size.width * 0.7039721,
        size.height * 0.9530198,
        size.width * 0.7028132,
        size.height * 0.9530198);
    path_78.close();
    path_78.moveTo(size.width * 0.7028132, size.height * 0.9511829);
    path_78.cubicTo(
        size.width * 0.7036941,
        size.height * 0.9511829,
        size.width * 0.7044176,
        size.height * 0.9509497,
        size.width * 0.7049868,
        size.height * 0.9504817);
    path_78.cubicTo(
        size.width * 0.7055544,
        size.height * 0.9500137,
        size.width * 0.7059750,
        size.height * 0.9493994,
        size.width * 0.7062485,
        size.height * 0.9486372);
    path_78.cubicTo(
        size.width * 0.7065206,
        size.height * 0.9478750,
        size.width * 0.7066574,
        size.height * 0.9470488,
        size.width * 0.7066574,
        size.height * 0.9461601);
    path_78.cubicTo(
        size.width * 0.7066574,
        size.height * 0.9452713,
        size.width * 0.7065206,
        size.height * 0.9444421,
        size.width * 0.7062485,
        size.height * 0.9436738);
    path_78.cubicTo(
        size.width * 0.7059750,
        size.height * 0.9429070,
        size.width * 0.7055544,
        size.height * 0.9422851,
        size.width * 0.7049868,
        size.height * 0.9418125);
    path_78.cubicTo(
        size.width * 0.7044176,
        size.height * 0.9413384,
        size.width * 0.7036941,
        size.height * 0.9411021,
        size.width * 0.7028132,
        size.height * 0.9411021);
    path_78.cubicTo(
        size.width * 0.7019338,
        size.height * 0.9411021,
        size.width * 0.7012088,
        size.height * 0.9413384,
        size.width * 0.7006412,
        size.height * 0.9418125);
    path_78.cubicTo(
        size.width * 0.7000735,
        size.height * 0.9422851,
        size.width * 0.6996529,
        size.height * 0.9429070,
        size.width * 0.6993794,
        size.height * 0.9436738);
    path_78.cubicTo(
        size.width * 0.6991074,
        size.height * 0.9444421,
        size.width * 0.6989706,
        size.height * 0.9452713,
        size.width * 0.6989706,
        size.height * 0.9461601);
    path_78.cubicTo(
        size.width * 0.6989706,
        size.height * 0.9470488,
        size.width * 0.6991074,
        size.height * 0.9478750,
        size.width * 0.6993794,
        size.height * 0.9486372);
    path_78.cubicTo(
        size.width * 0.6996529,
        size.height * 0.9493994,
        size.width * 0.7000735,
        size.height * 0.9500137,
        size.width * 0.7006412,
        size.height * 0.9504817);
    path_78.cubicTo(
        size.width * 0.7012088,
        size.height * 0.9509497,
        size.width * 0.7019338,
        size.height * 0.9511829,
        size.width * 0.7028132,
        size.height * 0.9511829);
    path_78.close();

    Paint paint_78_fill = Paint()..style = PaintingStyle.fill;
    paint_78_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_78, paint_78_fill);

    Path path_79 = Path();
    path_79.moveTo(size.width * 0.7168529, size.height * 0.9530198);
    path_79.cubicTo(
        size.width * 0.7156941,
        size.height * 0.9530198,
        size.width * 0.7146779,
        size.height * 0.9527332,
        size.width * 0.7138029,
        size.height * 0.9521616);
    path_79.cubicTo(
        size.width * 0.7129338,
        size.height * 0.9515899,
        size.width * 0.7122544,
        size.height * 0.9507912,
        size.width * 0.7117647,
        size.height * 0.9497637);
    path_79.cubicTo(
        size.width * 0.7112794,
        size.height * 0.9487348,
        size.width * 0.7110382,
        size.height * 0.9475335,
        size.width * 0.7110382,
        size.height * 0.9461601);
    path_79.cubicTo(
        size.width * 0.7110382,
        size.height * 0.9447744,
        size.width * 0.7112794,
        size.height * 0.9435640,
        size.width * 0.7117647,
        size.height * 0.9425305);
    path_79.cubicTo(
        size.width * 0.7122544,
        size.height * 0.9414970,
        size.width * 0.7129338,
        size.height * 0.9406951,
        size.width * 0.7138029,
        size.height * 0.9401235);
    path_79.cubicTo(
        size.width * 0.7146779,
        size.height * 0.9395518,
        size.width * 0.7156941,
        size.height * 0.9392652,
        size.width * 0.7168529,
        size.height * 0.9392652);
    path_79.cubicTo(
        size.width * 0.7180118,
        size.height * 0.9392652,
        size.width * 0.7190250,
        size.height * 0.9395518,
        size.width * 0.7198941,
        size.height * 0.9401235);
    path_79.cubicTo(
        size.width * 0.7207691,
        size.height * 0.9406951,
        size.width * 0.7214485,
        size.height * 0.9414970,
        size.width * 0.7219338,
        size.height * 0.9425305);
    path_79.cubicTo(
        size.width * 0.7224235,
        size.height * 0.9435640,
        size.width * 0.7226691,
        size.height * 0.9447744,
        size.width * 0.7226691,
        size.height * 0.9461601);
    path_79.cubicTo(
        size.width * 0.7226691,
        size.height * 0.9475335,
        size.width * 0.7224235,
        size.height * 0.9487348,
        size.width * 0.7219338,
        size.height * 0.9497637);
    path_79.cubicTo(
        size.width * 0.7214485,
        size.height * 0.9507912,
        size.width * 0.7207691,
        size.height * 0.9515899,
        size.width * 0.7198941,
        size.height * 0.9521616);
    path_79.cubicTo(
        size.width * 0.7190250,
        size.height * 0.9527332,
        size.width * 0.7180118,
        size.height * 0.9530198,
        size.width * 0.7168529,
        size.height * 0.9530198);
    path_79.close();
    path_79.moveTo(size.width * 0.7168529, size.height * 0.9511829);
    path_79.cubicTo(
        size.width * 0.7177338,
        size.height * 0.9511829,
        size.width * 0.7184574,
        size.height * 0.9509497,
        size.width * 0.7190265,
        size.height * 0.9504817);
    path_79.cubicTo(
        size.width * 0.7195941,
        size.height * 0.9500137,
        size.width * 0.7200147,
        size.height * 0.9493994,
        size.width * 0.7202868,
        size.height * 0.9486372);
    path_79.cubicTo(
        size.width * 0.7205603,
        size.height * 0.9478750,
        size.width * 0.7206971,
        size.height * 0.9470488,
        size.width * 0.7206971,
        size.height * 0.9461601);
    path_79.cubicTo(
        size.width * 0.7206971,
        size.height * 0.9452713,
        size.width * 0.7205603,
        size.height * 0.9444421,
        size.width * 0.7202868,
        size.height * 0.9436738);
    path_79.cubicTo(
        size.width * 0.7200147,
        size.height * 0.9429070,
        size.width * 0.7195941,
        size.height * 0.9422851,
        size.width * 0.7190265,
        size.height * 0.9418125);
    path_79.cubicTo(
        size.width * 0.7184574,
        size.height * 0.9413384,
        size.width * 0.7177338,
        size.height * 0.9411021,
        size.width * 0.7168529,
        size.height * 0.9411021);
    path_79.cubicTo(
        size.width * 0.7159735,
        size.height * 0.9411021,
        size.width * 0.7152485,
        size.height * 0.9413384,
        size.width * 0.7146809,
        size.height * 0.9418125);
    path_79.cubicTo(
        size.width * 0.7141132,
        size.height * 0.9422851,
        size.width * 0.7136926,
        size.height * 0.9429070,
        size.width * 0.7134191,
        size.height * 0.9436738);
    path_79.cubicTo(
        size.width * 0.7131456,
        size.height * 0.9444421,
        size.width * 0.7130103,
        size.height * 0.9452713,
        size.width * 0.7130103,
        size.height * 0.9461601);
    path_79.cubicTo(
        size.width * 0.7130103,
        size.height * 0.9470488,
        size.width * 0.7131456,
        size.height * 0.9478750,
        size.width * 0.7134191,
        size.height * 0.9486372);
    path_79.cubicTo(
        size.width * 0.7136926,
        size.height * 0.9493994,
        size.width * 0.7141132,
        size.height * 0.9500137,
        size.width * 0.7146809,
        size.height * 0.9504817);
    path_79.cubicTo(
        size.width * 0.7152485,
        size.height * 0.9509497,
        size.width * 0.7159735,
        size.height * 0.9511829,
        size.width * 0.7168529,
        size.height * 0.9511829);
    path_79.close();

    Paint paint_79_fill = Paint()..style = PaintingStyle.fill;
    paint_79_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_79, paint_79_fill);

    Path path_80 = Path();
    path_80.moveTo(size.width * 0.7256794, size.height * 0.9527424);
    path_80.lineTo(size.width * 0.7256794, size.height * 0.9394390);
    path_80.lineTo(size.width * 0.7275838, size.height * 0.9394390);
    path_80.lineTo(size.width * 0.7275838, size.height * 0.9415168);
    path_80.lineTo(size.width * 0.7277515, size.height * 0.9415168);
    path_80.cubicTo(
        size.width * 0.7280191,
        size.height * 0.9408079,
        size.width * 0.7284500,
        size.height * 0.9402561,
        size.width * 0.7290456,
        size.height * 0.9398628);
    path_80.cubicTo(
        size.width * 0.7296426,
        size.height * 0.9394649,
        size.width * 0.7303574,
        size.height * 0.9392652,
        size.width * 0.7311941,
        size.height * 0.9392652);
    path_80.cubicTo(
        size.width * 0.7320397,
        size.height * 0.9392652,
        size.width * 0.7327456,
        size.height * 0.9394649,
        size.width * 0.7333074,
        size.height * 0.9398628);
    path_80.cubicTo(
        size.width * 0.7338765,
        size.height * 0.9402561,
        size.width * 0.7343191,
        size.height * 0.9408079,
        size.width * 0.7346368,
        size.height * 0.9415168);
    path_80.lineTo(size.width * 0.7347691, size.height * 0.9415168);
    path_80.cubicTo(
        size.width * 0.7350985,
        size.height * 0.9408308,
        size.width * 0.7355912,
        size.height * 0.9402851,
        size.width * 0.7362485,
        size.height * 0.9398811);
    path_80.cubicTo(
        size.width * 0.7369059,
        size.height * 0.9394710,
        size.width * 0.7376941,
        size.height * 0.9392652,
        size.width * 0.7386132,
        size.height * 0.9392652);
    path_80.cubicTo(
        size.width * 0.7397603,
        size.height * 0.9392652,
        size.width * 0.7407000,
        size.height * 0.9396372,
        size.width * 0.7414294,
        size.height * 0.9403826);
    path_80.cubicTo(
        size.width * 0.7421588,
        size.height * 0.9411220,
        size.width * 0.7425235,
        size.height * 0.9422744,
        size.width * 0.7425235,
        size.height * 0.9438384);
    path_80.lineTo(size.width * 0.7425235, size.height * 0.9527424);
    path_80.lineTo(size.width * 0.7405515, size.height * 0.9527424);
    path_80.lineTo(size.width * 0.7405515, size.height * 0.9438384);
    path_80.cubicTo(
        size.width * 0.7405515,
        size.height * 0.9428567,
        size.width * 0.7402926,
        size.height * 0.9421555,
        size.width * 0.7397750,
        size.height * 0.9417348);
    path_80.cubicTo(
        size.width * 0.7392574,
        size.height * 0.9413125,
        size.width * 0.7386471,
        size.height * 0.9411021,
        size.width * 0.7379456,
        size.height * 0.9411021);
    path_80.cubicTo(
        size.width * 0.7370426,
        size.height * 0.9411021,
        size.width * 0.7363441,
        size.height * 0.9413841,
        size.width * 0.7358471,
        size.height * 0.9419512);
    path_80.cubicTo(
        size.width * 0.7353515,
        size.height * 0.9425107,
        size.width * 0.7351044,
        size.height * 0.9432210,
        size.width * 0.7351044,
        size.height * 0.9440808);
    path_80.lineTo(size.width * 0.7351044, size.height * 0.9527424);
    path_80.lineTo(size.width * 0.7330985, size.height * 0.9527424);
    path_80.lineTo(size.width * 0.7330985, size.height * 0.9436311);
    path_80.cubicTo(
        size.width * 0.7330985,
        size.height * 0.9428750,
        size.width * 0.7328618,
        size.height * 0.9422652,
        size.width * 0.7323882,
        size.height * 0.9418034);
    path_80.cubicTo(
        size.width * 0.7319147,
        size.height * 0.9413354,
        size.width * 0.7313044,
        size.height * 0.9411021,
        size.width * 0.7305588,
        size.height * 0.9411021);
    path_80.cubicTo(
        size.width * 0.7300456,
        size.height * 0.9411021,
        size.width * 0.7295676,
        size.height * 0.9412439,
        size.width * 0.7291221,
        size.height * 0.9415259);
    path_80.cubicTo(
        size.width * 0.7286809,
        size.height * 0.9418095,
        size.width * 0.7283250,
        size.height * 0.9422012,
        size.width * 0.7280515,
        size.height * 0.9427043);
    path_80.cubicTo(
        size.width * 0.7277838,
        size.height * 0.9432012,
        size.width * 0.7276515,
        size.height * 0.9437759,
        size.width * 0.7276515,
        size.height * 0.9444284);
    path_80.lineTo(size.width * 0.7276515, size.height * 0.9527424);
    path_80.lineTo(size.width * 0.7256794, size.height * 0.9527424);
    path_80.close();

    Paint paint_80_fill = Paint()..style = PaintingStyle.fill;
    paint_80_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_80, paint_80_fill);

    Path path_81 = Path();
    path_81.moveTo(size.width * 0.2799632, size.height * 0.8910061);
    path_81.lineTo(size.width * 0.2799632, size.height * 0.9974360);
    path_81.lineTo(size.width * 0.2705882, size.height * 0.9974360);
    path_81.lineTo(size.width * 0.2705882, size.height * 0.8910061);
    path_81.lineTo(size.width * 0.2799632, size.height * 0.8910061);
    path_81.close();

    Paint paint_81_fill = Paint()..style = PaintingStyle.fill;
    paint_81_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_81, paint_81_fill);

    Path path_82 = Path();
    path_82.moveTo(size.width * 0.3127426, size.height * 0.8874726);
    path_82.lineTo(size.width * 0.3127426, size.height * 0.9939024);
    path_82.lineTo(size.width * 0.3033676, size.height * 0.9939024);
    path_82.lineTo(size.width * 0.3033676, size.height * 0.8874726);
    path_82.lineTo(size.width * 0.3127426, size.height * 0.8874726);
    path_82.close();

    Paint paint_82_fill = Paint()..style = PaintingStyle.fill;
    paint_82_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_82, paint_82_fill);

    Path path_83 = Path();
    path_83.moveTo(size.width * 0.3510044, size.height * 0.8874726);
    path_83.lineTo(size.width * 0.3510044, size.height * 0.9939024);
    path_83.lineTo(size.width * 0.3416294, size.height * 0.9939024);
    path_83.lineTo(size.width * 0.3416294, size.height * 0.8874726);
    path_83.lineTo(size.width * 0.3510044, size.height * 0.8874726);
    path_83.close();

    Paint paint_83_fill = Paint()..style = PaintingStyle.fill;
    paint_83_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_83, paint_83_fill);

    Path path_84 = Path();
    path_84.moveTo(size.width * 0.3892647, size.height * 0.8874726);
    path_84.lineTo(size.width * 0.3892647, size.height * 0.9939024);
    path_84.lineTo(size.width * 0.3798897, size.height * 0.9939024);
    path_84.lineTo(size.width * 0.3798897, size.height * 0.8874726);
    path_84.lineTo(size.width * 0.3892647, size.height * 0.8874726);
    path_84.close();

    Paint paint_84_fill = Paint()..style = PaintingStyle.fill;
    paint_84_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_84, paint_84_fill);

    Path path_85 = Path();
    path_85.moveTo(size.width * 0.4275265, size.height * 0.8874726);
    path_85.lineTo(size.width * 0.4275265, size.height * 0.9939024);
    path_85.lineTo(size.width * 0.4181515, size.height * 0.9939024);
    path_85.lineTo(size.width * 0.4181515, size.height * 0.8874726);
    path_85.lineTo(size.width * 0.4275265, size.height * 0.8874726);
    path_85.close();

    Paint paint_85_fill = Paint()..style = PaintingStyle.fill;
    paint_85_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_85, paint_85_fill);

    Path path_86 = Path();
    path_86.moveTo(size.width * 0.4657868, size.height * 0.8874726);
    path_86.lineTo(size.width * 0.4657868, size.height * 0.9939024);
    path_86.lineTo(size.width * 0.4564118, size.height * 0.9939024);
    path_86.lineTo(size.width * 0.4564118, size.height * 0.8874726);
    path_86.lineTo(size.width * 0.4657868, size.height * 0.8874726);
    path_86.close();

    Paint paint_86_fill = Paint()..style = PaintingStyle.fill;
    paint_86_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_86, paint_86_fill);

    Path path_87 = Path();
    path_87.moveTo(size.width * 0.2705882, size.height * 0.8887195);
    path_87.lineTo(size.width * 0.5720588, size.height * 0.8887195);
    path_87.lineTo(size.width * 0.5720588, size.height * 0.9923780);
    path_87.lineTo(size.width * 0.2705882, size.height * 0.9923780);
    path_87.lineTo(size.width * 0.2705882, size.height * 0.8887195);
    path_87.close();

    Paint paint_87_fill = Paint()..style = PaintingStyle.fill;
    paint_87_fill.color = Color.fromARGB(255, 247, 247, 247).withOpacity(1.0);
    canvas.drawPath(path_87, paint_87_fill);

    Path path_88 = Path();
    path_88.moveTo(size.width * 0.2980441, size.height * 0.8895503);
    path_88.lineTo(size.width * 0.2980441, size.height * 0.9893293);
    path_88.lineTo(size.width * 0.2892544, size.height * 0.9893293);
    path_88.lineTo(size.width * 0.2892544, size.height * 0.8895503);
    path_88.lineTo(size.width * 0.2980441, size.height * 0.8895503);
    path_88.close();

    Paint paint_88_fill = Paint()..style = PaintingStyle.fill;
    paint_88_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_88, paint_88_fill);

    Path path_89 = Path();
    path_89.moveTo(size.width * 0.3339132, size.height * 0.8895503);
    path_89.lineTo(size.width * 0.3339132, size.height * 0.9893293);
    path_89.lineTo(size.width * 0.3251250, size.height * 0.9893293);
    path_89.lineTo(size.width * 0.3251250, size.height * 0.8895503);
    path_89.lineTo(size.width * 0.3339132, size.height * 0.8895503);
    path_89.close();

    Paint paint_89_fill = Paint()..style = PaintingStyle.fill;
    paint_89_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_89, paint_89_fill);

    Path path_90 = Path();
    path_90.moveTo(size.width * 0.3697838, size.height * 0.8895503);
    path_90.lineTo(size.width * 0.3697838, size.height * 0.9893293);
    path_90.lineTo(size.width * 0.3609941, size.height * 0.9893293);
    path_90.lineTo(size.width * 0.3609941, size.height * 0.8895503);
    path_90.lineTo(size.width * 0.3697838, size.height * 0.8895503);
    path_90.close();

    Paint paint_90_fill = Paint()..style = PaintingStyle.fill;
    paint_90_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_90, paint_90_fill);

    Path path_91 = Path();
    path_91.moveTo(size.width * 0.4056529, size.height * 0.8895503);
    path_91.lineTo(size.width * 0.4056529, size.height * 0.9893293);
    path_91.lineTo(size.width * 0.3968632, size.height * 0.9893293);
    path_91.lineTo(size.width * 0.3968632, size.height * 0.8895503);
    path_91.lineTo(size.width * 0.4056529, size.height * 0.8895503);
    path_91.close();

    Paint paint_91_fill = Paint()..style = PaintingStyle.fill;
    paint_91_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_91, paint_91_fill);

    Path path_92 = Path();
    path_92.moveTo(size.width * 0.4415221, size.height * 0.8895503);
    path_92.lineTo(size.width * 0.4415221, size.height * 0.9893293);
    path_92.lineTo(size.width * 0.4327338, size.height * 0.9893293);
    path_92.lineTo(size.width * 0.4327338, size.height * 0.8895503);
    path_92.lineTo(size.width * 0.4415221, size.height * 0.8895503);
    path_92.close();

    Paint paint_92_fill = Paint()..style = PaintingStyle.fill;
    paint_92_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_92, paint_92_fill);

    Path path_93 = Path();
    path_93.moveTo(size.width * 0.4773926, size.height * 0.8895503);
    path_93.lineTo(size.width * 0.4773926, size.height * 0.9893293);
    path_93.lineTo(size.width * 0.4686029, size.height * 0.9893293);
    path_93.lineTo(size.width * 0.4686029, size.height * 0.8895503);
    path_93.lineTo(size.width * 0.4773926, size.height * 0.8895503);
    path_93.close();

    Paint paint_93_fill = Paint()..style = PaintingStyle.fill;
    paint_93_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_93, paint_93_fill);

    Path path_94 = Path();
    path_94.moveTo(size.width * 0.5000000, size.height * 0.8490854);
    path_94.lineTo(size.width * 0.5720588, size.height * 0.8490854);
    path_94.lineTo(size.width * 0.5720588, size.height * 0.8887195);
    path_94.lineTo(size.width * 0.5000000, size.height * 0.8887195);
    path_94.lineTo(size.width * 0.5000000, size.height * 0.8490854);
    path_94.close();

    Paint paint_94_fill = Paint()..style = PaintingStyle.fill;
    paint_94_fill.color = Color.fromARGB(255, 247, 247, 247).withOpacity(1.0);
    canvas.drawPath(path_94, paint_94_fill);
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
                    size: Size(cpWidth, (cpWidth * 0.964075).toDouble()),
                    painter: RPSCustomPainter(),
                  ),
                ),
              ),
            ),
          ),
          AppBar(
            title: const Text(
              "Security Building - Floor Plan",
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
