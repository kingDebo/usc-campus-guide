import 'package:flutter/material.dart';
import 'package:ucg/main.dart';
import 'dart:ui' as ui;

void main() {
  runApp(floorPlan_SocialSciences_FirstFloor());
}

class floorPlan_SocialSciences_FirstFloor extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Social Sciences Building First Floor',
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
      _translateOffset = _previousOffset -
          (_startFocalPoint - details.focalPoint) / _scale;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Social Sciences Building First Floor",
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Color.fromARGB(0, 255, 255, 255),
        centerTitle: true,
        elevation: 0,
      ),
      body: Center(
        child: GestureDetector(
          onScaleStart: _onScaleStart,
          onScaleUpdate: _onScaleUpdate,
          child: Transform(
            transform: Matrix4.identity()
              ..translate(_translateOffset.dx, _translateOffset.dy)
              ..scale(_scale),
            child: CustomPaint(
              size: Size(cpWidth, (cpWidth * 1.3988).toDouble()),
              painter: RPSCustomPainter(),
            ),
          ),
        ),
      ),
    );
  }
}

//Copy this CustomPainter code to the Bottom of the File
class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Path path_0 = Path();
    path_0.moveTo(size.width * 0.08349705, size.height * 0.1060393);
    path_0.lineTo(size.width * 0.08349705, 0);
    path_0.lineTo(size.width, 0);
    path_0.lineTo(size.width, size.height * 0.9992978);
    path_0.lineTo(size.width * 0.3673870, size.height * 0.9992978);
    path_0.lineTo(size.width * 0.3673870, size.height * 0.9683989);
    path_0.lineTo(size.width * 0.2082515, size.height * 0.9683989);
    path_0.lineTo(size.width * 0.2082515, size.height * 0.9115169);
    path_0.lineTo(size.width * 0.08251473, size.height * 0.9115169);
    path_0.lineTo(size.width * 0.08251473, size.height * 0.8033708);
    path_0.lineTo(0, size.height * 0.8033708);
    path_0.lineTo(0, size.height * 0.1060393);
    path_0.lineTo(size.width * 0.08349705, size.height * 0.1060393);
    path_0.close();
    path_0.moveTo(size.width * 0.09332024, size.height * 0.007022472);
    path_0.lineTo(size.width * 0.09332024, size.height * 0.1088483);
    path_0.lineTo(size.width * 0.3467583, size.height * 0.1088483);
    path_0.lineTo(size.width * 0.3467583, size.height * 0.2198034);
    path_0.lineTo(size.width * 0.3447937, size.height * 0.2198034);
    path_0.lineTo(size.width * 0.3447937, size.height * 0.1769663);
    path_0.lineTo(size.width * 0.2480157, size.height * 0.1769663);
    path_0.lineTo(size.width * 0.2404519, size.height * 0.1837247);
    path_0.lineTo(size.width * 0.2389194, size.height * 0.1828483);
    path_0.lineTo(size.width * 0.2465619, size.height * 0.1760183);
    path_0.lineTo(size.width * 0.2465619, size.height * 0.1102528);
    path_0.lineTo(size.width * 0.1326130, size.height * 0.1102528);
    path_0.lineTo(size.width * 0.1326130, size.height * 0.2078652);
    path_0.lineTo(size.width * 0.2126974, size.height * 0.2078652);
    path_0.lineTo(size.width * 0.2212436, size.height * 0.2003975);
    path_0.lineTo(size.width * 0.2227642, size.height * 0.2012879);
    path_0.lineTo(size.width * 0.2136287, size.height * 0.2092697);
    path_0.lineTo(size.width * 0.1267191, size.height * 0.2092697);
    path_0.lineTo(size.width * 0.1267191, size.height * 0.2078652);
    path_0.lineTo(size.width * 0.1306483, size.height * 0.2078652);
    path_0.lineTo(size.width * 0.1306483, size.height * 0.1102528);
    path_0.lineTo(size.width * 0.09332024, size.height * 0.1102528);
    path_0.lineTo(size.width * 0.09332024, size.height * 0.1130618);
    path_0.lineTo(size.width * 0.009823183, size.height * 0.1130618);
    path_0.lineTo(size.width * 0.009823183, size.height * 0.2078652);
    path_0.lineTo(size.width * 0.1110020, size.height * 0.2078652);
    path_0.lineTo(size.width * 0.1110020, size.height * 0.2092697);
    path_0.lineTo(size.width * 0.1060904, size.height * 0.2092697);
    path_0.lineTo(size.width * 0.1060904, size.height * 0.2148876);
    path_0.lineTo(size.width * 0.1041257, size.height * 0.2148876);
    path_0.lineTo(size.width * 0.1041257, size.height * 0.2092697);
    path_0.lineTo(size.width * 0.009823183, size.height * 0.2092697);
    path_0.lineTo(size.width * 0.009823183, size.height * 0.2977528);
    path_0.lineTo(size.width * 0.1031434, size.height * 0.2977528);
    path_0.lineTo(size.width * 0.1031434, size.height * 0.2373596);
    path_0.lineTo(size.width * 0.1051081, size.height * 0.2373596);
    path_0.lineTo(size.width * 0.1051081, size.height * 0.2977528);
    path_0.lineTo(size.width * 0.3438114, size.height * 0.2977528);
    path_0.lineTo(size.width * 0.3438114, size.height * 0.2436798);
    path_0.lineTo(size.width * 0.3457760, size.height * 0.2436798);
    path_0.lineTo(size.width * 0.3457760, size.height * 0.3307584);
    path_0.lineTo(size.width * 0.3438114, size.height * 0.3307584);
    path_0.lineTo(size.width * 0.3438114, size.height * 0.2991573);
    path_0.lineTo(size.width * 0.009823183, size.height * 0.2991573);
    path_0.lineTo(size.width * 0.009823183, size.height * 0.6257022);
    path_0.lineTo(size.width * 0.3428291, size.height * 0.6257022);
    path_0.lineTo(size.width * 0.3428291, size.height * 0.5744382);
    path_0.lineTo(size.width * 0.3467583, size.height * 0.5744382);
    path_0.lineTo(size.width * 0.3467583, size.height * 0.6741573);
    path_0.lineTo(size.width * 0.3428291, size.height * 0.6741573);
    path_0.lineTo(size.width * 0.3428291, size.height * 0.6285112);
    path_0.lineTo(size.width * 0.009823183, size.height * 0.6285112);
    path_0.lineTo(size.width * 0.009823183, size.height * 0.7963483);
    path_0.lineTo(size.width * 0.09233792, size.height * 0.7963483);
    path_0.lineTo(size.width * 0.09233792, size.height * 0.7977528);
    path_0.lineTo(size.width * 0.3428291, size.height * 0.7977528);
    path_0.lineTo(size.width * 0.3428291, size.height * 0.7816011);
    path_0.lineTo(size.width * 0.3467583, size.height * 0.7816011);
    path_0.lineTo(size.width * 0.3467583, size.height * 0.8005618);
    path_0.lineTo(size.width * 0.09233792, size.height * 0.8005618);
    path_0.lineTo(size.width * 0.09233792, size.height * 0.9044944);
    path_0.lineTo(size.width * 0.2180747, size.height * 0.9044944);
    path_0.lineTo(size.width * 0.2180747, size.height * 0.9613764);
    path_0.lineTo(size.width * 0.3388998, size.height * 0.9613764);
    path_0.lineTo(size.width * 0.3388998, size.height * 0.9087079);
    path_0.lineTo(size.width * 0.2190570, size.height * 0.9087079);
    path_0.lineTo(size.width * 0.2190570, size.height * 0.9073034);
    path_0.lineTo(size.width * 0.3408644, size.height * 0.9073034);
    path_0.lineTo(size.width * 0.3408644, size.height * 0.9613764);
    path_0.lineTo(size.width * 0.3772102, size.height * 0.9613764);
    path_0.lineTo(size.width * 0.3772102, size.height * 0.9922753);
    path_0.lineTo(size.width * 0.4440079, size.height * 0.9922753);
    path_0.lineTo(size.width * 0.4440079, size.height * 0.5800562);
    path_0.lineTo(size.width * 0.4459725, size.height * 0.5800562);
    path_0.lineTo(size.width * 0.4459725, size.height * 0.6727528);
    path_0.lineTo(size.width * 0.9901768, size.height * 0.6727528);
    path_0.lineTo(size.width * 0.9901768, size.height * 0.3139045);
    path_0.lineTo(size.width * 0.9715128, size.height * 0.3139045);
    path_0.lineTo(size.width * 0.9715128, size.height * 0.3125000);
    path_0.lineTo(size.width * 0.9901768, size.height * 0.3125000);
    path_0.lineTo(size.width * 0.9901768, size.height * 0.1790730);
    path_0.lineTo(size.width * 0.7760314, size.height * 0.1790730);
    path_0.lineTo(size.width * 0.7760314, size.height * 0.1783708);
    path_0.lineTo(size.width * 0.7750491, size.height * 0.1783708);
    path_0.lineTo(size.width * 0.7750491, size.height * 0.1769663);
    path_0.lineTo(size.width * 0.9901768, size.height * 0.1769663);
    path_0.lineTo(size.width * 0.9901768, size.height * 0.007022472);
    path_0.lineTo(size.width * 0.4479371, size.height * 0.007022472);
    path_0.lineTo(size.width * 0.4479371, size.height * 0.03862360);
    path_0.lineTo(size.width * 0.4440079, size.height * 0.03862360);
    path_0.lineTo(size.width * 0.4440079, size.height * 0.007022472);
    path_0.lineTo(size.width * 0.3084479, size.height * 0.007022472);
    path_0.lineTo(size.width * 0.3084479, size.height * 0.03441011);
    path_0.lineTo(size.width * 0.3389293, size.height * 0.03441011);
    path_0.lineTo(size.width * 0.3389921, size.height * 0.03440927);
    path_0.cubicTo(
        size.width * 0.3390236,
        size.height * 0.03440885,
        size.width * 0.3390530,
        size.height * 0.03440871,
        size.width * 0.3390845,
        size.height * 0.03440871);
    path_0.cubicTo(
        size.width * 0.3391356,
        size.height * 0.03440871,
        size.width * 0.3391866,
        size.height * 0.03440913,
        size.width * 0.3392377,
        size.height * 0.03441011);
    path_0.lineTo(size.width * 0.3438114, size.height * 0.03441011);
    path_0.lineTo(size.width * 0.3438114, size.height * 0.08426966);
    path_0.lineTo(size.width * 0.2504912, size.height * 0.08426966);
    path_0.lineTo(size.width * 0.2504912, size.height * 0.03441011);
    path_0.lineTo(size.width * 0.2560472, size.height * 0.03441011);
    path_0.lineTo(size.width * 0.2561041, size.height * 0.03440927);
    path_0.cubicTo(
        size.width * 0.2561356,
        size.height * 0.03440899,
        size.width * 0.2561690,
        size.height * 0.03440871,
        size.width * 0.2562004,
        size.height * 0.03440871);
    path_0.lineTo(size.width * 0.2562750, size.height * 0.03440913);
    path_0.lineTo(size.width * 0.2563556, size.height * 0.03441011);
    path_0.lineTo(size.width * 0.2671906, size.height * 0.03441011);
    path_0.lineTo(size.width * 0.2671906, size.height * 0.007022472);
    path_0.lineTo(size.width * 0.2504912, size.height * 0.007022472);
    path_0.lineTo(size.width * 0.2504912, size.height * 0.03441011);
    path_0.lineTo(size.width * 0.2485265, size.height * 0.03441011);
    path_0.lineTo(size.width * 0.2485265, size.height * 0.007022472);
    path_0.lineTo(size.width * 0.09332024, size.height * 0.007022472);
    path_0.close();
    path_0.moveTo(size.width * 0.4459725, size.height * 0.9922753);
    path_0.lineTo(size.width * 0.4459725, size.height * 0.6741573);
    path_0.lineTo(size.width * 0.9901768, size.height * 0.6741573);
    path_0.lineTo(size.width * 0.9901768, size.height * 0.9922753);
    path_0.lineTo(size.width * 0.4459725, size.height * 0.9922753);
    path_0.close();
    path_0.moveTo(size.width * 0.2524558, size.height * 0.03830014);
    path_0.lineTo(size.width * 0.2524558, size.height * 0.07967739);
    path_0.cubicTo(
        size.width * 0.2526012,
        size.height * 0.07956882,
        size.width * 0.2527642,
        size.height * 0.07946615,
        size.width * 0.2529430,
        size.height * 0.07937065);
    path_0.lineTo(size.width * 0.2911336, size.height * 0.05898876);
    path_0.lineTo(size.width * 0.2529430, size.height * 0.03860688);
    path_0.cubicTo(
        size.width * 0.2527642,
        size.height * 0.03851138,
        size.width * 0.2526012,
        size.height * 0.03840871,
        size.width * 0.2524558,
        size.height * 0.03830014);
    path_0.close();
    path_0.moveTo(size.width * 0.2524558, size.height * 0.08254171);
    path_0.lineTo(size.width * 0.2524558, size.height * 0.08286517);
    path_0.lineTo(size.width * 0.2529745, size.height * 0.08286517);
    path_0.lineTo(size.width * 0.2529430, size.height * 0.08284846);
    path_0.cubicTo(
        size.width * 0.2527642,
        size.height * 0.08275295,
        size.width * 0.2526012,
        size.height * 0.08265028,
        size.width * 0.2524558,
        size.height * 0.08254171);
    path_0.close();
    path_0.moveTo(size.width * 0.2594263, size.height * 0.08286517);
    path_0.lineTo(size.width * 0.3358585, size.height * 0.08286517);
    path_0.lineTo(size.width * 0.3358271, size.height * 0.08284846);
    path_0.lineTo(size.width * 0.2976424, size.height * 0.06246362);
    path_0.lineTo(size.width * 0.2594597, size.height * 0.08284846);
    path_0.lineTo(size.width * 0.2594263, size.height * 0.08286517);
    path_0.close();
    path_0.moveTo(size.width * 0.3418468, size.height * 0.03887121);
    path_0.lineTo(size.width * 0.3041532, size.height * 0.05898876);
    path_0.lineTo(size.width * 0.3418468, size.height * 0.07910632);
    path_0.lineTo(size.width * 0.3418468, size.height * 0.03887121);
    path_0.close();
    path_0.moveTo(size.width * 0.3345422, size.height * 0.03581461);
    path_0.lineTo(size.width * 0.2976424, size.height * 0.05551390);
    path_0.lineTo(size.width * 0.2607426, size.height * 0.03581461);
    path_0.lineTo(size.width * 0.3345422, size.height * 0.03581461);
    path_0.close();
    path_0.moveTo(size.width * 0.2691552, size.height * 0.007022472);
    path_0.lineTo(size.width * 0.2691552, size.height * 0.03441011);
    path_0.lineTo(size.width * 0.2868369, size.height * 0.03441011);
    path_0.lineTo(size.width * 0.2868369, size.height * 0.007022472);
    path_0.lineTo(size.width * 0.2691552, size.height * 0.007022472);
    path_0.close();
    path_0.moveTo(size.width * 0.2888016, size.height * 0.007022472);
    path_0.lineTo(size.width * 0.2888016, size.height * 0.03441011);
    path_0.lineTo(size.width * 0.3064833, size.height * 0.03441011);
    path_0.lineTo(size.width * 0.3064833, size.height * 0.007022472);
    path_0.lineTo(size.width * 0.2888016, size.height * 0.007022472);
    path_0.close();
    path_0.moveTo(size.width * 0.2485265, size.height * 0.1755618);
    path_0.lineTo(size.width * 0.2485265, size.height * 0.1102528);
    path_0.lineTo(size.width * 0.3447937, size.height * 0.1102528);
    path_0.lineTo(size.width * 0.3447937, size.height * 0.1755618);
    path_0.lineTo(size.width * 0.2485265, size.height * 0.1755618);
    path_0.close();
    path_0.moveTo(size.width * 0.4440079, size.height * 0.06109551);
    path_0.lineTo(size.width * 0.4479371, size.height * 0.06109551);
    path_0.lineTo(size.width * 0.4479371, size.height * 0.1776685);
    path_0.lineTo(size.width * 0.6669941, size.height * 0.1776685);
    path_0.lineTo(size.width * 0.6669941, size.height * 0.1790730);
    path_0.lineTo(size.width * 0.4479371, size.height * 0.1790730);
    path_0.lineTo(size.width * 0.4479371, size.height * 0.2478933);
    path_0.lineTo(size.width * 0.4440079, size.height * 0.2478933);
    path_0.lineTo(size.width * 0.4440079, size.height * 0.06109551);
    path_0.close();
    path_0.moveTo(size.width * 0.4430255, size.height * 0.2710674);
    path_0.lineTo(size.width * 0.4469548, size.height * 0.2710674);
    path_0.lineTo(size.width * 0.4469548, size.height * 0.3117978);
    path_0.lineTo(size.width * 0.4666012, size.height * 0.3117978);
    path_0.lineTo(size.width * 0.4666012, size.height * 0.3146067);
    path_0.lineTo(size.width * 0.4469548, size.height * 0.3146067);
    path_0.lineTo(size.width * 0.4469548, size.height * 0.3321629);
    path_0.lineTo(size.width * 0.4430255, size.height * 0.3321629);
    path_0.lineTo(size.width * 0.4430255, size.height * 0.2710674);
    path_0.close();
    path_0.moveTo(size.width * 0.3428291, size.height * 0.5526685);
    path_0.lineTo(size.width * 0.3428291, size.height * 0.3532303);
    path_0.lineTo(size.width * 0.3467583, size.height * 0.3532303);
    path_0.lineTo(size.width * 0.3467583, size.height * 0.5526685);
    path_0.lineTo(size.width * 0.3428291, size.height * 0.5526685);
    path_0.close();
    path_0.moveTo(size.width * 0.3428291, size.height * 0.7141854);
    path_0.lineTo(size.width * 0.3428291, size.height * 0.7598315);
    path_0.lineTo(size.width * 0.3467583, size.height * 0.7598315);
    path_0.lineTo(size.width * 0.3467583, size.height * 0.6959270);
    path_0.lineTo(size.width * 0.3428291, size.height * 0.6959270);
    path_0.lineTo(size.width * 0.3428291, size.height * 0.7127809);
    path_0.lineTo(size.width * 0.01178782, size.height * 0.7127809);
    path_0.lineTo(size.width * 0.01178782, size.height * 0.7141854);
    path_0.lineTo(size.width * 0.3428291, size.height * 0.7141854);
    path_0.close();
    path_0.moveTo(size.width * 0.4833006, size.height * 0.3125000);
    path_0.lineTo(size.width * 0.4833006, size.height * 0.3135534);
    path_0.lineTo(size.width * 0.4823183, size.height * 0.3135534);
    path_0.lineTo(size.width * 0.4823183, size.height * 0.3142556);
    path_0.lineTo(size.width * 0.9607073, size.height * 0.3142556);
    path_0.lineTo(size.width * 0.9607073, size.height * 0.3125000);
    path_0.lineTo(size.width * 0.7387033, size.height * 0.3125000);
    path_0.lineTo(size.width * 0.7387033, size.height * 0.1797753);
    path_0.lineTo(size.width * 0.7367387, size.height * 0.1797753);
    path_0.lineTo(size.width * 0.7367387, size.height * 0.3125000);
    path_0.lineTo(size.width * 0.4833006, size.height * 0.3125000);
    path_0.close();
    path_0.moveTo(size.width * 0.1410642, size.height * 0.8528315);
    path_0.lineTo(size.width * 0.1007892, size.height * 0.8247416);
    path_0.lineTo(size.width * 0.1035330, size.height * 0.8227303);
    path_0.lineTo(size.width * 0.1438081, size.height * 0.8508202);
    path_0.lineTo(size.width * 0.1410642, size.height * 0.8528315);
    path_0.close();
    path_0.moveTo(size.width * 0.1611002, size.height * 0.8609551);
    path_0.lineTo(size.width * 0.3094303, size.height * 0.8609551);
    path_0.lineTo(size.width * 0.3094303, size.height * 0.8581461);
    path_0.lineTo(size.width * 0.1611002, size.height * 0.8581461);
    path_0.lineTo(size.width * 0.1611002, size.height * 0.8609551);
    path_0.close();
    path_0.moveTo(size.width * 0.1581532, size.height * 0.8623596);
    path_0.lineTo(size.width * 0.1581532, size.height * 0.9002809);
    path_0.lineTo(size.width * 0.1542240, size.height * 0.9002809);
    path_0.lineTo(size.width * 0.1542240, size.height * 0.8623596);
    path_0.lineTo(size.width * 0.1581532, size.height * 0.8623596);
    path_0.close();
    path_0.moveTo(size.width * 0.1915521, size.height * 0.8623596);
    path_0.lineTo(size.width * 0.1915521, size.height * 0.9002809);
    path_0.lineTo(size.width * 0.1954813, size.height * 0.9002809);
    path_0.lineTo(size.width * 0.1954813, size.height * 0.8623596);
    path_0.lineTo(size.width * 0.1915521, size.height * 0.8623596);
    path_0.close();
    path_0.moveTo(size.width * 0.2337917, size.height * 0.8623596);
    path_0.lineTo(size.width * 0.2337917, size.height * 0.9002809);
    path_0.lineTo(size.width * 0.2298625, size.height * 0.9002809);
    path_0.lineTo(size.width * 0.2298625, size.height * 0.8623596);
    path_0.lineTo(size.width * 0.2337917, size.height * 0.8623596);
    path_0.close();
    path_0.moveTo(size.width * 0.2681729, size.height * 0.8623596);
    path_0.lineTo(size.width * 0.2681729, size.height * 0.9002809);
    path_0.lineTo(size.width * 0.2721022, size.height * 0.9002809);
    path_0.lineTo(size.width * 0.2721022, size.height * 0.8623596);
    path_0.lineTo(size.width * 0.2681729, size.height * 0.8623596);
    path_0.close();
    path_0.moveTo(size.width * 0.2485265, size.height * 0.08497191);
    path_0.lineTo(size.width * 0.2485265, size.height * 0.1067416);
    path_0.lineTo(size.width * 0.2504912, size.height * 0.1067416);
    path_0.lineTo(size.width * 0.2504912, size.height * 0.08497191);
    path_0.lineTo(size.width * 0.2485265, size.height * 0.08497191);
    path_0.close();
    path_0.moveTo(size.width * 0.2691552, size.height * 0.08497191);
    path_0.lineTo(size.width * 0.2691552, size.height * 0.1067416);
    path_0.lineTo(size.width * 0.2671906, size.height * 0.1067416);
    path_0.lineTo(size.width * 0.2671906, size.height * 0.08497191);
    path_0.lineTo(size.width * 0.2691552, size.height * 0.08497191);
    path_0.close();
    path_0.moveTo(size.width * 0.2868369, size.height * 0.08497191);
    path_0.lineTo(size.width * 0.2868369, size.height * 0.1067416);
    path_0.lineTo(size.width * 0.2888016, size.height * 0.1067416);
    path_0.lineTo(size.width * 0.2888016, size.height * 0.08497191);
    path_0.lineTo(size.width * 0.2868369, size.height * 0.08497191);
    path_0.close();
    path_0.moveTo(size.width * 0.3074656, size.height * 0.08497191);
    path_0.lineTo(size.width * 0.3074656, size.height * 0.1067416);
    path_0.lineTo(size.width * 0.3055010, size.height * 0.1067416);
    path_0.lineTo(size.width * 0.3055010, size.height * 0.08497191);
    path_0.lineTo(size.width * 0.3074656, size.height * 0.08497191);
    path_0.close();
    path_0.moveTo(size.width * 0.4440079, size.height * 0.3553371);
    path_0.lineTo(size.width * 0.4440079, size.height * 0.5575843);
    path_0.lineTo(size.width * 0.4459725, size.height * 0.5575843);
    path_0.lineTo(size.width * 0.4459725, size.height * 0.3553371);
    path_0.lineTo(size.width * 0.4440079, size.height * 0.3553371);
    path_0.close();
    path_0.moveTo(size.width * 0.6741041, size.height * 0.07724719);
    path_0.lineTo(size.width * 0.6709902, size.height * 0.07724719);
    path_0.cubicTo(
        size.width * 0.6708055,
        size.height * 0.07660674,
        size.width * 0.6704833,
        size.height * 0.07604424,
        size.width * 0.6700236,
        size.height * 0.07555941);
    path_0.cubicTo(
        size.width * 0.6695717,
        size.height * 0.07507458,
        size.width * 0.6690196,
        size.height * 0.07466756,
        size.width * 0.6683654,
        size.height * 0.07433848);
    path_0.cubicTo(
        size.width * 0.6677210,
        size.height * 0.07400323,
        size.width * 0.6670059,
        size.height * 0.07375197,
        size.width * 0.6662181,
        size.height * 0.07358427);
    path_0.cubicTo(
        size.width * 0.6654322,
        size.height * 0.07341671,
        size.width * 0.6646110,
        size.height * 0.07333301,
        size.width * 0.6637564,
        size.height * 0.07333301);
    path_0.cubicTo(
        size.width * 0.6622004,
        size.height * 0.07333301,
        size.width * 0.6607898,
        size.height * 0.07361419,
        size.width * 0.6595246,
        size.height * 0.07417683);
    path_0.cubicTo(
        size.width * 0.6582692,
        size.height * 0.07473947,
        size.width * 0.6572692,
        size.height * 0.07556840,
        size.width * 0.6565226,
        size.height * 0.07666362);
    path_0.cubicTo(
        size.width * 0.6557859,
        size.height * 0.07775885,
        size.width * 0.6554185,
        size.height * 0.07910253,
        size.width * 0.6554185,
        size.height * 0.08069452);
    path_0.cubicTo(
        size.width * 0.6554185,
        size.height * 0.08228666,
        size.width * 0.6557859,
        size.height * 0.08363020,
        size.width * 0.6565226,
        size.height * 0.08472556);
    path_0.cubicTo(
        size.width * 0.6572692,
        size.height * 0.08582079,
        size.width * 0.6582692,
        size.height * 0.08664972,
        size.width * 0.6595246,
        size.height * 0.08721236);
    path_0.cubicTo(
        size.width * 0.6607898,
        size.height * 0.08777486,
        size.width * 0.6622004,
        size.height * 0.08805618,
        size.width * 0.6637564,
        size.height * 0.08805618);
    path_0.cubicTo(
        size.width * 0.6646110,
        size.height * 0.08805618,
        size.width * 0.6654322,
        size.height * 0.08797247,
        size.width * 0.6662181,
        size.height * 0.08780478);
    path_0.cubicTo(
        size.width * 0.6670059,
        size.height * 0.08763722,
        size.width * 0.6677210,
        size.height * 0.08738890,
        size.width * 0.6683654,
        size.height * 0.08705969);
    path_0.cubicTo(
        size.width * 0.6690196,
        size.height * 0.08672458,
        size.width * 0.6695717,
        size.height * 0.08631461,
        size.width * 0.6700236,
        size.height * 0.08582978);
    path_0.cubicTo(
        size.width * 0.6704833,
        size.height * 0.08533904,
        size.width * 0.6708055,
        size.height * 0.08477640,
        size.width * 0.6709902,
        size.height * 0.08414199);
    path_0.lineTo(size.width * 0.6741041, size.height * 0.08414199);
    path_0.cubicTo(
        size.width * 0.6738703,
        size.height * 0.08508160,
        size.width * 0.6734440,
        size.height * 0.08592247,
        size.width * 0.6728232,
        size.height * 0.08666461);
    path_0.cubicTo(
        size.width * 0.6722043,
        size.height * 0.08740688,
        size.width * 0.6714342,
        size.height * 0.08803820,
        size.width * 0.6705128,
        size.height * 0.08855899);
    path_0.cubicTo(
        size.width * 0.6695914,
        size.height * 0.08907360,
        size.width * 0.6685580,
        size.height * 0.08946573,
        size.width * 0.6674106,
        size.height * 0.08973497);
    path_0.cubicTo(
        size.width * 0.6662731,
        size.height * 0.09000435,
        size.width * 0.6650550,
        size.height * 0.09013904,
        size.width * 0.6637564,
        size.height * 0.09013904);
    path_0.cubicTo(
        size.width * 0.6615639,
        size.height * 0.09013904,
        size.width * 0.6596130,
        size.height * 0.08975590,
        size.width * 0.6579057,
        size.height * 0.08898989);
    path_0.cubicTo(
        size.width * 0.6561965,
        size.height * 0.08822374,
        size.width * 0.6548527,
        size.height * 0.08713455,
        size.width * 0.6538743,
        size.height * 0.08572205);
    path_0.cubicTo(
        size.width * 0.6528939,
        size.height * 0.08430955,
        size.width * 0.6524047,
        size.height * 0.08263371,
        size.width * 0.6524047,
        size.height * 0.08069452);
    path_0.cubicTo(
        size.width * 0.6524047,
        size.height * 0.07875548,
        size.width * 0.6528939,
        size.height * 0.07707963,
        size.width * 0.6538743,
        size.height * 0.07566713);
    path_0.cubicTo(
        size.width * 0.6548527,
        size.height * 0.07425463,
        size.width * 0.6561965,
        size.height * 0.07316531,
        size.width * 0.6579057,
        size.height * 0.07239930);
    path_0.cubicTo(
        size.width * 0.6596130,
        size.height * 0.07163315,
        size.width * 0.6615639,
        size.height * 0.07125014,
        size.width * 0.6637564,
        size.height * 0.07125014);
    path_0.cubicTo(
        size.width * 0.6650550,
        size.height * 0.07125014,
        size.width * 0.6662731,
        size.height * 0.07138483,
        size.width * 0.6674106,
        size.height * 0.07165407);
    path_0.cubicTo(
        size.width * 0.6685580,
        size.height * 0.07192346,
        size.width * 0.6695914,
        size.height * 0.07231854,
        size.width * 0.6705128,
        size.height * 0.07283919);
    path_0.cubicTo(
        size.width * 0.6714342,
        size.height * 0.07335393,
        size.width * 0.6722043,
        size.height * 0.07398230,
        size.width * 0.6728232,
        size.height * 0.07472444);
    path_0.cubicTo(
        size.width * 0.6734440,
        size.height * 0.07546067,
        size.width * 0.6738703,
        size.height * 0.07630154,
        size.width * 0.6741041,
        size.height * 0.07724719);
    path_0.close();
    path_0.moveTo(size.width * 0.6816994, size.height * 0.08988764);
    path_0.lineTo(size.width * 0.6787348, size.height * 0.08988764);
    path_0.lineTo(size.width * 0.6787348, size.height * 0.07150154);
    path_0.lineTo(size.width * 0.6816994, size.height * 0.07150154);
    path_0.lineTo(size.width * 0.6816994, size.height * 0.08988764);
    path_0.close();
    path_0.moveTo(size.width * 0.6894754, size.height * 0.08971699);
    path_0.cubicTo(
        size.width * 0.6904715,
        size.height * 0.09004621,
        size.width * 0.6915815,
        size.height * 0.09021081,
        size.width * 0.6928035,
        size.height * 0.09021081);
    path_0.cubicTo(
        size.width * 0.6939253,
        size.height * 0.09021081,
        size.width * 0.6948762,
        size.height * 0.09009115,
        size.width * 0.6956542,
        size.height * 0.08985169);
    path_0.cubicTo(
        size.width * 0.6964322,
        size.height * 0.08961236,
        size.width * 0.6970570,
        size.height * 0.08932205,
        size.width * 0.6975246,
        size.height * 0.08898090);
    path_0.cubicTo(
        size.width * 0.6979941,
        size.height * 0.08863975,
        size.width * 0.6983301,
        size.height * 0.08831952,
        size.width * 0.6985305,
        size.height * 0.08802022);
    path_0.lineTo(size.width * 0.6986817, size.height * 0.08802022);
    path_0.lineTo(size.width * 0.6986817, size.height * 0.08988764);
    path_0.lineTo(size.width * 0.7016444, size.height * 0.08988764);
    path_0.lineTo(size.width * 0.7016444, size.height * 0.08080225);
    path_0.cubicTo(
        size.width * 0.7016444,
        size.height * 0.07970702,
        size.width * 0.7013929,
        size.height * 0.07883315,
        size.width * 0.7008919,
        size.height * 0.07818090);
    path_0.cubicTo(
        size.width * 0.7003890,
        size.height * 0.07752851,
        size.width * 0.6997564,
        size.height * 0.07704073,
        size.width * 0.6989941,
        size.height * 0.07671756);
    path_0.cubicTo(
        size.width * 0.6982417,
        size.height * 0.07639424,
        size.width * 0.6974578,
        size.height * 0.07618188,
        size.width * 0.6966464,
        size.height * 0.07608006);
    path_0.cubicTo(
        size.width * 0.6958428,
        size.height * 0.07597233,
        size.width * 0.6951316,
        size.height * 0.07591854,
        size.width * 0.6945108,
        size.height * 0.07591854);
    path_0.cubicTo(
        size.width * 0.6935403,
        size.height * 0.07591854,
        size.width * 0.6925521,
        size.height * 0.07601419,
        size.width * 0.6915481,
        size.height * 0.07620576);
    path_0.cubicTo(
        size.width * 0.6905521,
        size.height * 0.07639129,
        size.width * 0.6896306,
        size.height * 0.07672051,
        size.width * 0.6887859,
        size.height * 0.07719326);
    path_0.cubicTo(
        size.width * 0.6879470,
        size.height * 0.07766011,
        size.width * 0.6872790,
        size.height * 0.07831250,
        size.width * 0.6867760,
        size.height * 0.07915042);
    path_0.lineTo(size.width * 0.6895894, size.height * 0.07986868);
    path_0.cubicTo(
        size.width * 0.6899155,
        size.height * 0.07936587,
        size.width * 0.6904813,
        size.height * 0.07889312,
        size.width * 0.6912849,
        size.height * 0.07845014);
    path_0.cubicTo(
        size.width * 0.6920884,
        size.height * 0.07800730,
        size.width * 0.6931965,
        size.height * 0.07778581,
        size.width * 0.6946130,
        size.height * 0.07778581);
    path_0.cubicTo(
        size.width * 0.6959764,
        size.height * 0.07778581,
        size.width * 0.6969941,
        size.height * 0.07803118,
        size.width * 0.6976640,
        size.height * 0.07852205);
    path_0.cubicTo(
        size.width * 0.6983418,
        size.height * 0.07901278,
        size.width * 0.6986817,
        size.height * 0.07970098,
        size.width * 0.6986817,
        size.height * 0.08058680);
    path_0.lineTo(size.width * 0.6986817, size.height * 0.08065871);
    path_0.cubicTo(
        size.width * 0.6986817,
        size.height * 0.08099986,
        size.width * 0.6985088,
        size.height * 0.08123919,
        size.width * 0.6981650,
        size.height * 0.08137683);
    path_0.cubicTo(
        size.width * 0.6978310,
        size.height * 0.08151447,
        size.width * 0.6972947,
        size.height * 0.08161334,
        size.width * 0.6965580,
        size.height * 0.08167317);
    path_0.cubicTo(
        size.width * 0.6958310,
        size.height * 0.08172697,
        size.width * 0.6948802,
        size.height * 0.08180772,
        size.width * 0.6937073,
        size.height * 0.08191559);
    path_0.cubicTo(
        size.width * 0.6928114,
        size.height * 0.08199930,
        size.width * 0.6919214,
        size.height * 0.08211306,
        size.width * 0.6910334,
        size.height * 0.08225660);
    path_0.cubicTo(
        size.width * 0.6901532,
        size.height * 0.08239438,
        size.width * 0.6893497,
        size.height * 0.08260379,
        size.width * 0.6886228,
        size.height * 0.08288511);
    path_0.cubicTo(
        size.width * 0.6878939,
        size.height * 0.08316643,
        size.width * 0.6873124,
        size.height * 0.08355548,
        size.width * 0.6868762,
        size.height * 0.08405225);
    path_0.cubicTo(
        size.width * 0.6864401,
        size.height * 0.08454298,
        size.width * 0.6862240,
        size.height * 0.08518343,
        size.width * 0.6862240,
        size.height * 0.08597346);
    path_0.cubicTo(
        size.width * 0.6862240,
        size.height * 0.08687121,
        size.width * 0.6865167,
        size.height * 0.08763722,
        size.width * 0.6871022,
        size.height * 0.08827163);
    path_0.cubicTo(
        size.width * 0.6876876,
        size.height * 0.08890014,
        size.width * 0.6884794,
        size.height * 0.08938188,
        size.width * 0.6894754,
        size.height * 0.08971699);
    path_0.close();
    path_0.moveTo(size.width * 0.6962200, size.height * 0.08781376);
    path_0.cubicTo(
        size.width * 0.6954165,
        size.height * 0.08814298,
        size.width * 0.6944283,
        size.height * 0.08830758,
        size.width * 0.6932554,
        size.height * 0.08830758);
    path_0.cubicTo(
        size.width * 0.6920747,
        size.height * 0.08830758,
        size.width * 0.6911002,
        size.height * 0.08812205,
        size.width * 0.6903301,
        size.height * 0.08775098);
    path_0.cubicTo(
        size.width * 0.6895678,
        size.height * 0.08737388,
        size.width * 0.6891866,
        size.height * 0.08681728,
        size.width * 0.6891866,
        size.height * 0.08608118);
    path_0.cubicTo(
        size.width * 0.6891866,
        size.height * 0.08554242,
        size.width * 0.6893870,
        size.height * 0.08511756,
        size.width * 0.6897898,
        size.height * 0.08480632);
    path_0.cubicTo(
        size.width * 0.6902004,
        size.height * 0.08448904,
        size.width * 0.6907367,
        size.height * 0.08425267,
        size.width * 0.6913969,
        size.height * 0.08409705);
    path_0.cubicTo(
        size.width * 0.6920668,
        size.height * 0.08393553,
        size.width * 0.6927878,
        size.height * 0.08381882,
        size.width * 0.6935580,
        size.height * 0.08374691);
    path_0.cubicTo(
        size.width * 0.6938762,
        size.height * 0.08371699,
        size.width * 0.6942888,
        size.height * 0.08368118,
        size.width * 0.6947996,
        size.height * 0.08363919);
    path_0.cubicTo(
        size.width * 0.6953202,
        size.height * 0.08359129,
        size.width * 0.6958507,
        size.height * 0.08353750,
        size.width * 0.6963949,
        size.height * 0.08347767);
    path_0.cubicTo(
        size.width * 0.6969470,
        size.height * 0.08341180,
        size.width * 0.6974342,
        size.height * 0.08333694,
        size.width * 0.6978527,
        size.height * 0.08325323);
    path_0.cubicTo(
        size.width * 0.6982790,
        size.height * 0.08316334,
        size.width * 0.6985560,
        size.height * 0.08306461,
        size.width * 0.6986817,
        size.height * 0.08295688);
    path_0.lineTo(size.width * 0.6986817, size.height * 0.08489607);
    path_0.cubicTo(
        size.width * 0.6986817,
        size.height * 0.08547065,
        size.width * 0.6984715,
        size.height * 0.08601826,
        size.width * 0.6980530,
        size.height * 0.08653904);
    path_0.cubicTo(
        size.width * 0.6976424,
        size.height * 0.08705969,
        size.width * 0.6970314,
        size.height * 0.08748469,
        size.width * 0.6962200,
        size.height * 0.08781376);
    path_0.close();
    path_0.moveTo(size.width * 0.7207171, size.height * 0.07918638);
    path_0.lineTo(size.width * 0.7180550, size.height * 0.07972500);
    path_0.cubicTo(
        size.width * 0.7178880,
        size.height * 0.07940772,
        size.width * 0.7176405,
        size.height * 0.07909958,
        size.width * 0.7173143,
        size.height * 0.07880028);
    path_0.cubicTo(
        size.width * 0.7169961,
        size.height * 0.07849508,
        size.width * 0.7165599,
        size.height * 0.07824368,
        size.width * 0.7160079,
        size.height * 0.07804621);
    path_0.cubicTo(
        size.width * 0.7154558,
        size.height * 0.07784874,
        size.width * 0.7147485,
        size.height * 0.07774986,
        size.width * 0.7138861,
        size.height * 0.07774986);
    path_0.cubicTo(
        size.width * 0.7127053,
        size.height * 0.07774986,
        size.width * 0.7117210,
        size.height * 0.07794438,
        size.width * 0.7109352,
        size.height * 0.07833343);
    path_0.cubicTo(
        size.width * 0.7101552,
        size.height * 0.07871657,
        size.width * 0.7097662,
        size.height * 0.07920435,
        size.width * 0.7097662,
        size.height * 0.07979677);
    path_0.cubicTo(
        size.width * 0.7097662,
        size.height * 0.08032346,
        size.width * 0.7100354,
        size.height * 0.08073947,
        size.width * 0.7105697,
        size.height * 0.08104466);
    path_0.cubicTo(
        size.width * 0.7111061,
        size.height * 0.08135000,
        size.width * 0.7119430,
        size.height * 0.08160435,
        size.width * 0.7130825,
        size.height * 0.08180772);
    path_0.lineTo(size.width * 0.7159450, size.height * 0.08231053);
    path_0.cubicTo(
        size.width * 0.7176699,
        size.height * 0.08260983,
        size.width * 0.7189548,
        size.height * 0.08306770,
        size.width * 0.7197996,
        size.height * 0.08368413);
    path_0.cubicTo(
        size.width * 0.7206464,
        size.height * 0.08429452,
        size.width * 0.7210688,
        size.height * 0.08508160,
        size.width * 0.7210688,
        size.height * 0.08604522);
    path_0.cubicTo(
        size.width * 0.7210688,
        size.height * 0.08683525,
        size.width * 0.7207505,
        size.height * 0.08754143,
        size.width * 0.7201139,
        size.height * 0.08816390);
    path_0.cubicTo(
        size.width * 0.7194872,
        size.height * 0.08878638,
        size.width * 0.7186071,
        size.height * 0.08927711,
        size.width * 0.7174774,
        size.height * 0.08963624);
    path_0.cubicTo(
        size.width * 0.7163477,
        size.height * 0.08999537,
        size.width * 0.7150334,
        size.height * 0.09017486,
        size.width * 0.7135344,
        size.height * 0.09017486);
    path_0.cubicTo(
        size.width * 0.7115658,
        size.height * 0.09017486,
        size.width * 0.7099371,
        size.height * 0.08986966,
        size.width * 0.7086483,
        size.height * 0.08925913);
    path_0.cubicTo(
        size.width * 0.7073595,
        size.height * 0.08864874,
        size.width * 0.7065422,
        size.height * 0.08775688,
        size.width * 0.7062004,
        size.height * 0.08658385);
    path_0.lineTo(size.width * 0.7090138, size.height * 0.08608118);
    path_0.cubicTo(
        size.width * 0.7092809,
        size.height * 0.08682331,
        size.width * 0.7097878,
        size.height * 0.08737992,
        size.width * 0.7105324,
        size.height * 0.08775098);
    path_0.cubicTo(
        size.width * 0.7112868,
        size.height * 0.08812205,
        size.width * 0.7122692,
        size.height * 0.08830758,
        size.width * 0.7134833,
        size.height * 0.08830758);
    path_0.cubicTo(
        size.width * 0.7148644,
        size.height * 0.08830758,
        size.width * 0.7159627,
        size.height * 0.08809803,
        size.width * 0.7167741,
        size.height * 0.08767907);
    path_0.cubicTo(
        size.width * 0.7175933,
        size.height * 0.08725421,
        size.width * 0.7180039,
        size.height * 0.08674551,
        size.width * 0.7180039,
        size.height * 0.08615295);
    path_0.cubicTo(
        size.width * 0.7180039,
        size.height * 0.08567416,
        size.width * 0.7177701,
        size.height * 0.08527317,
        size.width * 0.7173006,
        size.height * 0.08495000);
    path_0.cubicTo(
        size.width * 0.7168330,
        size.height * 0.08462079,
        size.width * 0.7161120,
        size.height * 0.08437542,
        size.width * 0.7151415,
        size.height * 0.08421376);
    path_0.lineTo(size.width * 0.7119273, size.height * 0.08367514);
    path_0.cubicTo(
        size.width * 0.7101591,
        size.height * 0.08337584,
        size.width * 0.7088625,
        size.height * 0.08291208,
        size.width * 0.7080334,
        size.height * 0.08228357);
    path_0.cubicTo(
        size.width * 0.7072122,
        size.height * 0.08164916,
        size.width * 0.7068035,
        size.height * 0.08085618,
        size.width * 0.7068035,
        size.height * 0.07990449);
    path_0.cubicTo(
        size.width * 0.7068035,
        size.height * 0.07912654,
        size.width * 0.7071081,
        size.height * 0.07843820,
        size.width * 0.7077191,
        size.height * 0.07783975);
    path_0.cubicTo(
        size.width * 0.7083399,
        size.height * 0.07724115,
        size.width * 0.7091807,
        size.height * 0.07677135,
        size.width * 0.7102436,
        size.height * 0.07643020);
    path_0.cubicTo(
        size.width * 0.7113143,
        size.height * 0.07608904,
        size.width * 0.7125285,
        size.height * 0.07591854,
        size.width * 0.7138861,
        size.height * 0.07591854);
    path_0.cubicTo(
        size.width * 0.7157937,
        size.height * 0.07591854,
        size.width * 0.7172927,
        size.height * 0.07621770,
        size.width * 0.7183811,
        size.height * 0.07681629);
    path_0.cubicTo(
        size.width * 0.7194774,
        size.height * 0.07741475,
        size.width * 0.7202574,
        size.height * 0.07820478,
        size.width * 0.7207171,
        size.height * 0.07918638);
    path_0.close();
    path_0.moveTo(size.width * 0.7365305, size.height * 0.07972500);
    path_0.lineTo(size.width * 0.7391925, size.height * 0.07918638);
    path_0.cubicTo(
        size.width * 0.7387328,
        size.height * 0.07820478,
        size.width * 0.7379548,
        size.height * 0.07741475,
        size.width * 0.7368566,
        size.height * 0.07681629);
    path_0.cubicTo(
        size.width * 0.7357682,
        size.height * 0.07621770,
        size.width * 0.7342711,
        size.height * 0.07591854,
        size.width * 0.7323615,
        size.height * 0.07591854);
    path_0.cubicTo(
        size.width * 0.7310059,
        size.height * 0.07591854,
        size.width * 0.7297917,
        size.height * 0.07608904,
        size.width * 0.7287191,
        size.height * 0.07643020);
    path_0.cubicTo(
        size.width * 0.7276562,
        size.height * 0.07677135,
        size.width * 0.7268153,
        size.height * 0.07724115,
        size.width * 0.7261965,
        size.height * 0.07783975);
    path_0.cubicTo(
        size.width * 0.7255835,
        size.height * 0.07843820,
        size.width * 0.7252790,
        size.height * 0.07912654,
        size.width * 0.7252790,
        size.height * 0.07990449);
    path_0.cubicTo(
        size.width * 0.7252790,
        size.height * 0.08085618,
        size.width * 0.7256896,
        size.height * 0.08164916,
        size.width * 0.7265088,
        size.height * 0.08228357);
    path_0.cubicTo(
        size.width * 0.7273379,
        size.height * 0.08291208,
        size.width * 0.7286365,
        size.height * 0.08337584,
        size.width * 0.7304028,
        size.height * 0.08367514);
    path_0.lineTo(size.width * 0.7336169, size.height * 0.08421376);
    path_0.cubicTo(
        size.width * 0.7345894,
        size.height * 0.08437542,
        size.width * 0.7353084,
        size.height * 0.08462079,
        size.width * 0.7357780,
        size.height * 0.08495000);
    path_0.cubicTo(
        size.width * 0.7362456,
        size.height * 0.08527317,
        size.width * 0.7364813,
        size.height * 0.08567416,
        size.width * 0.7364813,
        size.height * 0.08615295);
    path_0.cubicTo(
        size.width * 0.7364813,
        size.height * 0.08674551,
        size.width * 0.7360707,
        size.height * 0.08725421,
        size.width * 0.7352495,
        size.height * 0.08767907);
    path_0.cubicTo(
        size.width * 0.7344381,
        size.height * 0.08809803,
        size.width * 0.7333418,
        size.height * 0.08830758,
        size.width * 0.7319587,
        size.height * 0.08830758);
    path_0.cubicTo(
        size.width * 0.7307466,
        size.height * 0.08830758,
        size.width * 0.7297623,
        size.height * 0.08812205,
        size.width * 0.7290079,
        size.height * 0.08775098);
    path_0.cubicTo(
        size.width * 0.7282633,
        size.height * 0.08737992,
        size.width * 0.7277564,
        size.height * 0.08682331,
        size.width * 0.7274892,
        size.height * 0.08608118);
    path_0.lineTo(size.width * 0.7246758, size.height * 0.08658385);
    path_0.cubicTo(
        size.width * 0.7250196,
        size.height * 0.08775688,
        size.width * 0.7258350,
        size.height * 0.08864874,
        size.width * 0.7271257,
        size.height * 0.08925913);
    path_0.cubicTo(
        size.width * 0.7284145,
        size.height * 0.08986966,
        size.width * 0.7300432,
        size.height * 0.09017486,
        size.width * 0.7320098,
        size.height * 0.09017486);
    path_0.cubicTo(
        size.width * 0.7335088,
        size.height * 0.09017486,
        size.width * 0.7348232,
        size.height * 0.08999537,
        size.width * 0.7359528,
        size.height * 0.08963624);
    path_0.cubicTo(
        size.width * 0.7370825,
        size.height * 0.08927711,
        size.width * 0.7379627,
        size.height * 0.08878638,
        size.width * 0.7385894,
        size.height * 0.08816390);
    path_0.cubicTo(
        size.width * 0.7392259,
        size.height * 0.08754143,
        size.width * 0.7395442,
        size.height * 0.08683525,
        size.width * 0.7395442,
        size.height * 0.08604522);
    path_0.cubicTo(
        size.width * 0.7395442,
        size.height * 0.08508160,
        size.width * 0.7391218,
        size.height * 0.08429452,
        size.width * 0.7382770,
        size.height * 0.08368413);
    path_0.cubicTo(
        size.width * 0.7374303,
        size.height * 0.08306770,
        size.width * 0.7361454,
        size.height * 0.08260983,
        size.width * 0.7344204,
        size.height * 0.08231053);
    path_0.lineTo(size.width * 0.7315580, size.height * 0.08180772);
    path_0.cubicTo(
        size.width * 0.7304185,
        size.height * 0.08160435,
        size.width * 0.7295815,
        size.height * 0.08135000,
        size.width * 0.7290472,
        size.height * 0.08104466);
    path_0.cubicTo(
        size.width * 0.7285108,
        size.height * 0.08073947,
        size.width * 0.7282417,
        size.height * 0.08032346,
        size.width * 0.7282417,
        size.height * 0.07979677);
    path_0.cubicTo(
        size.width * 0.7282417,
        size.height * 0.07920435,
        size.width * 0.7286326,
        size.height * 0.07871657,
        size.width * 0.7294106,
        size.height * 0.07833343);
    path_0.cubicTo(
        size.width * 0.7301965,
        size.height * 0.07794438,
        size.width * 0.7311807,
        size.height * 0.07774986,
        size.width * 0.7323615,
        size.height * 0.07774986);
    path_0.cubicTo(
        size.width * 0.7332240,
        size.height * 0.07774986,
        size.width * 0.7339312,
        size.height * 0.07784874,
        size.width * 0.7344833,
        size.height * 0.07804621);
    path_0.cubicTo(
        size.width * 0.7350373,
        size.height * 0.07824368,
        size.width * 0.7354715,
        size.height * 0.07849508,
        size.width * 0.7357898,
        size.height * 0.07880028);
    path_0.cubicTo(
        size.width * 0.7361159,
        size.height * 0.07909958,
        size.width * 0.7363635,
        size.height * 0.07940772,
        size.width * 0.7365305,
        size.height * 0.07972500);
    path_0.close();
    path_0.moveTo(size.width * 0.7440059, size.height * 0.08988764);
    path_0.lineTo(size.width * 0.7440059, size.height * 0.07609803);
    path_0.lineTo(size.width * 0.7468684, size.height * 0.07609803);
    path_0.lineTo(size.width * 0.7468684, size.height * 0.07818090);
    path_0.lineTo(size.width * 0.7470707, size.height * 0.07818090);
    path_0.cubicTo(
        size.width * 0.7474224,
        size.height * 0.07749860,
        size.width * 0.7480589,
        size.height * 0.07694494,
        size.width * 0.7489784,
        size.height * 0.07651994);
    path_0.cubicTo(
        size.width * 0.7498998,
        size.height * 0.07609508,
        size.width * 0.7509371,
        size.height * 0.07588258,
        size.width * 0.7520943,
        size.height * 0.07588258);
    path_0.cubicTo(
        size.width * 0.7523104,
        size.height * 0.07588258,
        size.width * 0.7525835,
        size.height * 0.07588553,
        size.width * 0.7529096,
        size.height * 0.07589157);
    path_0.cubicTo(
        size.width * 0.7532358,
        size.height * 0.07589761,
        size.width * 0.7534833,
        size.height * 0.07590646,
        size.width * 0.7536503,
        size.height * 0.07591854);
    path_0.lineTo(size.width * 0.7536503, size.height * 0.07807317);
    path_0.cubicTo(
        size.width * 0.7535501,
        size.height * 0.07805520,
        size.width * 0.7533202,
        size.height * 0.07802823,
        size.width * 0.7529607,
        size.height * 0.07799228);
    path_0.cubicTo(
        size.width * 0.7526090,
        size.height * 0.07795042,
        size.width * 0.7522358,
        size.height * 0.07792949,
        size.width * 0.7518428,
        size.height * 0.07792949);
    path_0.cubicTo(
        size.width * 0.7509037,
        size.height * 0.07792949,
        size.width * 0.7500668,
        size.height * 0.07807008,
        size.width * 0.7493301,
        size.height * 0.07835140);
    path_0.cubicTo(
        size.width * 0.7486031,
        size.height * 0.07862669,
        size.width * 0.7480255,
        size.height * 0.07900983,
        size.width * 0.7475972,
        size.height * 0.07950056);
    path_0.cubicTo(
        size.width * 0.7471788,
        size.height * 0.07998539,
        size.width * 0.7469705,
        size.height * 0.08053890,
        size.width * 0.7469705,
        size.height * 0.08116138);
    path_0.lineTo(size.width * 0.7469705, size.height * 0.08988764);
    path_0.lineTo(size.width * 0.7440059, size.height * 0.08988764);
    path_0.close();
    path_0.moveTo(size.width * 0.7598291, size.height * 0.08928610);
    path_0.cubicTo(
        size.width * 0.7611434,
        size.height * 0.08987865,
        size.width * 0.7626719,
        size.height * 0.09017486,
        size.width * 0.7644126,
        size.height * 0.09017486);
    path_0.cubicTo(
        size.width * 0.7661532,
        size.height * 0.09017486,
        size.width * 0.7676778,
        size.height * 0.08987865,
        size.width * 0.7689843,
        size.height * 0.08928610);
    path_0.cubicTo(
        size.width * 0.7702986,
        size.height * 0.08869354,
        size.width * 0.7713202,
        size.height * 0.08786461,
        size.width * 0.7720472,
        size.height * 0.08679930);
    path_0.cubicTo(
        size.width * 0.7727839,
        size.height * 0.08573399,
        size.width * 0.7731532,
        size.height * 0.08448904,
        size.width * 0.7731532,
        size.height * 0.08306461);
    path_0.cubicTo(
        size.width * 0.7731532,
        size.height * 0.08162823,
        size.width * 0.7727839,
        size.height * 0.08037444,
        size.width * 0.7720472,
        size.height * 0.07930309);
    path_0.cubicTo(
        size.width * 0.7713202,
        size.height * 0.07823174,
        size.width * 0.7702986,
        size.height * 0.07739986,
        size.width * 0.7689843,
        size.height * 0.07680730);
    path_0.cubicTo(
        size.width * 0.7676778,
        size.height * 0.07621475,
        size.width * 0.7661532,
        size.height * 0.07591854,
        size.width * 0.7644126,
        size.height * 0.07591854);
    path_0.cubicTo(
        size.width * 0.7626719,
        size.height * 0.07591854,
        size.width * 0.7611434,
        size.height * 0.07621475,
        size.width * 0.7598291,
        size.height * 0.07680730);
    path_0.cubicTo(
        size.width * 0.7585226,
        size.height * 0.07739986,
        size.width * 0.7575010,
        size.height * 0.07823174,
        size.width * 0.7567642,
        size.height * 0.07930309);
    path_0.cubicTo(
        size.width * 0.7560373,
        size.height * 0.08037444,
        size.width * 0.7556719,
        size.height * 0.08162823,
        size.width * 0.7556719,
        size.height * 0.08306461);
    path_0.cubicTo(
        size.width * 0.7556719,
        size.height * 0.08448904,
        size.width * 0.7560373,
        size.height * 0.08573399,
        size.width * 0.7567642,
        size.height * 0.08679930);
    path_0.cubicTo(
        size.width * 0.7575010,
        size.height * 0.08786461,
        size.width * 0.7585226,
        size.height * 0.08869354,
        size.width * 0.7598291,
        size.height * 0.08928610);
    path_0.close();
    path_0.moveTo(size.width * 0.7676778, size.height * 0.08754452);
    path_0.cubicTo(
        size.width * 0.7668232,
        size.height * 0.08802921,
        size.width * 0.7657348,
        size.height * 0.08827163,
        size.width * 0.7644126,
        size.height * 0.08827163);
    path_0.cubicTo(
        size.width * 0.7630904,
        size.height * 0.08827163,
        size.width * 0.7620020,
        size.height * 0.08802921,
        size.width * 0.7611473,
        size.height * 0.08754452);
    path_0.cubicTo(
        size.width * 0.7602947,
        size.height * 0.08705969,
        size.width * 0.7596621,
        size.height * 0.08642233,
        size.width * 0.7592515,
        size.height * 0.08563230);
    path_0.cubicTo(
        size.width * 0.7588409,
        size.height * 0.08484228,
        size.width * 0.7586365,
        size.height * 0.08398638,
        size.width * 0.7586365,
        size.height * 0.08306461);
    path_0.cubicTo(
        size.width * 0.7586365,
        size.height * 0.08214298,
        size.width * 0.7588409,
        size.height * 0.08128413,
        size.width * 0.7592515,
        size.height * 0.08048806);
    path_0.cubicTo(
        size.width * 0.7596621,
        size.height * 0.07969213,
        size.width * 0.7602947,
        size.height * 0.07904874,
        size.width * 0.7611473,
        size.height * 0.07855787);
    path_0.cubicTo(
        size.width * 0.7620020,
        size.height * 0.07806713,
        size.width * 0.7630904,
        size.height * 0.07782177,
        size.width * 0.7644126,
        size.height * 0.07782177);
    path_0.cubicTo(
        size.width * 0.7657348,
        size.height * 0.07782177,
        size.width * 0.7668232,
        size.height * 0.07806713,
        size.width * 0.7676778,
        size.height * 0.07855787);
    path_0.cubicTo(
        size.width * 0.7685324,
        size.height * 0.07904874,
        size.width * 0.7691631,
        size.height * 0.07969213,
        size.width * 0.7695737,
        size.height * 0.08048806);
    path_0.cubicTo(
        size.width * 0.7699843,
        size.height * 0.08128413,
        size.width * 0.7701886,
        size.height * 0.08214298,
        size.width * 0.7701886,
        size.height * 0.08306461);
    path_0.cubicTo(
        size.width * 0.7701886,
        size.height * 0.08398638,
        size.width * 0.7699843,
        size.height * 0.08484228,
        size.width * 0.7695737,
        size.height * 0.08563230);
    path_0.cubicTo(
        size.width * 0.7691631,
        size.height * 0.08642233,
        size.width * 0.7685324,
        size.height * 0.08705969,
        size.width * 0.7676778,
        size.height * 0.08754452);
    path_0.close();
    path_0.moveTo(size.width * 0.7855128, size.height * 0.09017486);
    path_0.cubicTo(
        size.width * 0.7837721,
        size.height * 0.09017486,
        size.width * 0.7822436,
        size.height * 0.08987865,
        size.width * 0.7809293,
        size.height * 0.08928610);
    path_0.cubicTo(
        size.width * 0.7796228,
        size.height * 0.08869354,
        size.width * 0.7786031,
        size.height * 0.08786461,
        size.width * 0.7778664,
        size.height * 0.08679930);
    path_0.cubicTo(
        size.width * 0.7771375,
        size.height * 0.08573399,
        size.width * 0.7767721,
        size.height * 0.08448904,
        size.width * 0.7767721,
        size.height * 0.08306461);
    path_0.cubicTo(
        size.width * 0.7767721,
        size.height * 0.08162823,
        size.width * 0.7771375,
        size.height * 0.08037444,
        size.width * 0.7778664,
        size.height * 0.07930309);
    path_0.cubicTo(
        size.width * 0.7786031,
        size.height * 0.07823174,
        size.width * 0.7796228,
        size.height * 0.07739986,
        size.width * 0.7809293,
        size.height * 0.07680730);
    path_0.cubicTo(
        size.width * 0.7822436,
        size.height * 0.07621475,
        size.width * 0.7837721,
        size.height * 0.07591854,
        size.width * 0.7855128,
        size.height * 0.07591854);
    path_0.cubicTo(
        size.width * 0.7872554,
        size.height * 0.07591854,
        size.width * 0.7887780,
        size.height * 0.07621475,
        size.width * 0.7900845,
        size.height * 0.07680730);
    path_0.cubicTo(
        size.width * 0.7913988,
        size.height * 0.07739986,
        size.width * 0.7924204,
        size.height * 0.07823174,
        size.width * 0.7931493,
        size.height * 0.07930309);
    path_0.cubicTo(
        size.width * 0.7938861,
        size.height * 0.08037444,
        size.width * 0.7942534,
        size.height * 0.08162823,
        size.width * 0.7942534,
        size.height * 0.08306461);
    path_0.cubicTo(
        size.width * 0.7942534,
        size.height * 0.08448904,
        size.width * 0.7938861,
        size.height * 0.08573399,
        size.width * 0.7931493,
        size.height * 0.08679930);
    path_0.cubicTo(
        size.width * 0.7924204,
        size.height * 0.08786461,
        size.width * 0.7913988,
        size.height * 0.08869354,
        size.width * 0.7900845,
        size.height * 0.08928610);
    path_0.cubicTo(
        size.width * 0.7887780,
        size.height * 0.08987865,
        size.width * 0.7872554,
        size.height * 0.09017486,
        size.width * 0.7855128,
        size.height * 0.09017486);
    path_0.close();
    path_0.moveTo(size.width * 0.7855128, size.height * 0.08827163);
    path_0.cubicTo(
        size.width * 0.7868369,
        size.height * 0.08827163,
        size.width * 0.7879253,
        size.height * 0.08802921,
        size.width * 0.7887780,
        size.height * 0.08754452);
    path_0.cubicTo(
        size.width * 0.7896326,
        size.height * 0.08705969,
        size.width * 0.7902652,
        size.height * 0.08642233,
        size.width * 0.7906739,
        size.height * 0.08563230);
    path_0.cubicTo(
        size.width * 0.7910845,
        size.height * 0.08484228,
        size.width * 0.7912908,
        size.height * 0.08398638,
        size.width * 0.7912908,
        size.height * 0.08306461);
    path_0.cubicTo(
        size.width * 0.7912908,
        size.height * 0.08214298,
        size.width * 0.7910845,
        size.height * 0.08128413,
        size.width * 0.7906739,
        size.height * 0.08048806);
    path_0.cubicTo(
        size.width * 0.7902652,
        size.height * 0.07969213,
        size.width * 0.7896326,
        size.height * 0.07904874,
        size.width * 0.7887780,
        size.height * 0.07855787);
    path_0.cubicTo(
        size.width * 0.7879253,
        size.height * 0.07806713,
        size.width * 0.7868369,
        size.height * 0.07782177,
        size.width * 0.7855128,
        size.height * 0.07782177);
    path_0.cubicTo(
        size.width * 0.7841906,
        size.height * 0.07782177,
        size.width * 0.7831022,
        size.height * 0.07806713,
        size.width * 0.7822475,
        size.height * 0.07855787);
    path_0.cubicTo(
        size.width * 0.7813949,
        size.height * 0.07904874,
        size.width * 0.7807623,
        size.height * 0.07969213,
        size.width * 0.7803517,
        size.height * 0.08048806);
    path_0.cubicTo(
        size.width * 0.7799411,
        size.height * 0.08128413,
        size.width * 0.7797367,
        size.height * 0.08214298,
        size.width * 0.7797367,
        size.height * 0.08306461);
    path_0.cubicTo(
        size.width * 0.7797367,
        size.height * 0.08398638,
        size.width * 0.7799411,
        size.height * 0.08484228,
        size.width * 0.7803517,
        size.height * 0.08563230);
    path_0.cubicTo(
        size.width * 0.7807623,
        size.height * 0.08642233,
        size.width * 0.7813949,
        size.height * 0.08705969,
        size.width * 0.7822475,
        size.height * 0.08754452);
    path_0.cubicTo(
        size.width * 0.7831022,
        size.height * 0.08802921,
        size.width * 0.7841906,
        size.height * 0.08827163,
        size.width * 0.7855128,
        size.height * 0.08827163);
    path_0.close();
    path_0.moveTo(size.width * 0.7987780, size.height * 0.07609803);
    path_0.lineTo(size.width * 0.7987780, size.height * 0.08988764);
    path_0.lineTo(size.width * 0.8017407, size.height * 0.08988764);
    path_0.lineTo(size.width * 0.8017407, size.height * 0.08126910);
    path_0.cubicTo(
        size.width * 0.8017407,
        size.height * 0.08059284,
        size.width * 0.8019430,
        size.height * 0.07999733,
        size.width * 0.8023438,
        size.height * 0.07948258);
    path_0.cubicTo(
        size.width * 0.8027544,
        size.height * 0.07896194,
        size.width * 0.8032908,
        size.height * 0.07855492,
        size.width * 0.8039509,
        size.height * 0.07826166);
    path_0.cubicTo(
        size.width * 0.8046208,
        size.height * 0.07796840,
        size.width * 0.8053418,
        size.height * 0.07782177,
        size.width * 0.8061120,
        size.height * 0.07782177);
    path_0.cubicTo(
        size.width * 0.8072338,
        size.height * 0.07782177,
        size.width * 0.8081513,
        size.height * 0.07806419,
        size.width * 0.8088625,
        size.height * 0.07854888);
    path_0.cubicTo(
        size.width * 0.8095737,
        size.height * 0.07902767,
        size.width * 0.8099293,
        size.height * 0.07965913,
        size.width * 0.8099293,
        size.height * 0.08044326);
    path_0.lineTo(size.width * 0.8099293, size.height * 0.08988764);
    path_0.lineTo(size.width * 0.8129430, size.height * 0.08988764);
    path_0.lineTo(size.width * 0.8129430, size.height * 0.08090997);
    path_0.cubicTo(
        size.width * 0.8129430,
        size.height * 0.08001826,
        size.width * 0.8133163,
        size.height * 0.07928216,
        size.width * 0.8140609,
        size.height * 0.07870154);
    path_0.cubicTo(
        size.width * 0.8148055,
        size.height * 0.07811503,
        size.width * 0.8158566,
        size.height * 0.07782177,
        size.width * 0.8172122,
        size.height * 0.07782177);
    path_0.cubicTo(
        size.width * 0.8182672,
        size.height * 0.07782177,
        size.width * 0.8191847,
        size.height * 0.07804017,
        size.width * 0.8199627,
        size.height * 0.07847711);
    path_0.cubicTo(
        size.width * 0.8207426,
        size.height * 0.07891404,
        size.width * 0.8211316,
        size.height * 0.07964115,
        size.width * 0.8211316,
        size.height * 0.08065871);
    path_0.lineTo(size.width * 0.8211316, size.height * 0.08988764);
    path_0.lineTo(size.width * 0.8240943, size.height * 0.08988764);
    path_0.lineTo(size.width * 0.8240943, size.height * 0.08065871);
    path_0.cubicTo(
        size.width * 0.8240943,
        size.height * 0.07903666,
        size.width * 0.8235462,
        size.height * 0.07784270,
        size.width * 0.8224499,
        size.height * 0.07707654);
    path_0.cubicTo(
        size.width * 0.8213536,
        size.height * 0.07630449,
        size.width * 0.8199430,
        size.height * 0.07591854,
        size.width * 0.8182181,
        size.height * 0.07591854);
    path_0.cubicTo(
        size.width * 0.8168369,
        size.height * 0.07591854,
        size.width * 0.8156523,
        size.height * 0.07613090,
        size.width * 0.8146640,
        size.height * 0.07655590);
    path_0.cubicTo(
        size.width * 0.8136758,
        size.height * 0.07697486,
        size.width * 0.8129352,
        size.height * 0.07754045,
        size.width * 0.8124420,
        size.height * 0.07825267);
    path_0.lineTo(size.width * 0.8122397, size.height * 0.07825267);
    path_0.cubicTo(
        size.width * 0.8117623,
        size.height * 0.07751643,
        size.width * 0.8110982,
        size.height * 0.07694494,
        size.width * 0.8102436,
        size.height * 0.07653792);
    path_0.cubicTo(
        size.width * 0.8093969,
        size.height * 0.07612500,
        size.width * 0.8083379,
        size.height * 0.07591854,
        size.width * 0.8070668,
        size.height * 0.07591854);
    path_0.cubicTo(
        size.width * 0.8058114,
        size.height * 0.07591854,
        size.width * 0.8047348,
        size.height * 0.07612500,
        size.width * 0.8038389,
        size.height * 0.07653792);
    path_0.cubicTo(
        size.width * 0.8029430,
        size.height * 0.07694494,
        size.width * 0.8022947,
        size.height * 0.07751643,
        size.width * 0.8018919,
        size.height * 0.07825267);
    path_0.lineTo(size.width * 0.8016405, size.height * 0.07825267);
    path_0.lineTo(size.width * 0.8016405, size.height * 0.07609803);
    path_0.lineTo(size.width * 0.7987780, size.height * 0.07609803);
    path_0.close();
    path_0.moveTo(size.width * 0.1181126, size.height * 0.4269663);
    path_0.lineTo(size.width * 0.1149982, size.height * 0.4269663);
    path_0.cubicTo(
        size.width * 0.1148141,
        size.height * 0.4263258,
        size.width * 0.1144917,
        size.height * 0.4257626,
        size.width * 0.1140312,
        size.height * 0.4252781);
    path_0.cubicTo(
        size.width * 0.1135792,
        size.height * 0.4247935,
        size.width * 0.1130267,
        size.height * 0.4243862,
        size.width * 0.1123737,
        size.height * 0.4240576);
    path_0.cubicTo(
        size.width * 0.1117291,
        size.height * 0.4237219,
        size.width * 0.1110132,
        size.height * 0.4234705,
        size.width * 0.1102261,
        size.height * 0.4233034);
    path_0.cubicTo(
        size.width * 0.1094393,
        size.height * 0.4231362,
        size.width * 0.1086189,
        size.height * 0.4230520,
        size.width * 0.1077648,
        size.height * 0.4230520);
    path_0.cubicTo(
        size.width * 0.1062077,
        size.height * 0.4230520,
        size.width * 0.1047969,
        size.height * 0.4233329,
        size.width * 0.1035328,
        size.height * 0.4238961);
    path_0.cubicTo(
        size.width * 0.1022770,
        size.height * 0.4244579,
        size.width * 0.1012764,
        size.height * 0.4252879,
        size.width * 0.1005314,
        size.height * 0.4263834);
    path_0.cubicTo(
        size.width * 0.09979470,
        size.height * 0.4274775,
        size.width * 0.09942633,
        size.height * 0.4288216,
        size.width * 0.09942633,
        size.height * 0.4304143);
    path_0.cubicTo(
        size.width * 0.09942633,
        size.height * 0.4320056,
        size.width * 0.09979470,
        size.height * 0.4333497,
        size.width * 0.1005314,
        size.height * 0.4344452);
    path_0.cubicTo(
        size.width * 0.1012764,
        size.height * 0.4355393,
        size.width * 0.1022770,
        size.height * 0.4363694,
        size.width * 0.1035328,
        size.height * 0.4369312);
    path_0.cubicTo(
        size.width * 0.1047969,
        size.height * 0.4374944,
        size.width * 0.1062077,
        size.height * 0.4377753,
        size.width * 0.1077648,
        size.height * 0.4377753);
    path_0.cubicTo(
        size.width * 0.1086189,
        size.height * 0.4377753,
        size.width * 0.1094393,
        size.height * 0.4376910,
        size.width * 0.1102261,
        size.height * 0.4375239);
    path_0.cubicTo(
        size.width * 0.1110132,
        size.height * 0.4373567,
        size.width * 0.1117291,
        size.height * 0.4371081,
        size.width * 0.1123737,
        size.height * 0.4367795);
    path_0.cubicTo(
        size.width * 0.1130267,
        size.height * 0.4364438,
        size.width * 0.1135792,
        size.height * 0.4360337,
        size.width * 0.1140312,
        size.height * 0.4355492);
    path_0.cubicTo(
        size.width * 0.1144917,
        size.height * 0.4350576,
        size.width * 0.1148141,
        size.height * 0.4344958,
        size.width * 0.1149982,
        size.height * 0.4338610);
    path_0.lineTo(size.width * 0.1181126, size.height * 0.4338610);
    path_0.cubicTo(
        size.width * 0.1178782,
        size.height * 0.4348006,
        size.width * 0.1174513,
        size.height * 0.4356419,
        size.width * 0.1168318,
        size.height * 0.4363834);
    path_0.cubicTo(
        size.width * 0.1162122,
        size.height * 0.4371264,
        size.width * 0.1154420,
        size.height * 0.4377570,
        size.width * 0.1145210,
        size.height * 0.4382781);
    path_0.cubicTo(
        size.width * 0.1136002,
        size.height * 0.4387921,
        size.width * 0.1125662,
        size.height * 0.4391854,
        size.width * 0.1114193,
        size.height * 0.4394537);
    path_0.cubicTo(
        size.width * 0.1102806,
        size.height * 0.4397233,
        size.width * 0.1090625,
        size.height * 0.4398581,
        size.width * 0.1077648,
        size.height * 0.4398581);
    path_0.cubicTo(
        size.width * 0.1055713,
        size.height * 0.4398581,
        size.width * 0.1036206,
        size.height * 0.4394747,
        size.width * 0.1019128,
        size.height * 0.4387093);
    path_0.cubicTo(
        size.width * 0.1002049,
        size.height * 0.4379424,
        size.width * 0.09886110,
        size.height * 0.4368539,
        size.width * 0.09788173,
        size.height * 0.4354410);
    path_0.cubicTo(
        size.width * 0.09690216,
        size.height * 0.4340281,
        size.width * 0.09641238,
        size.height * 0.4323525,
        size.width * 0.09641238,
        size.height * 0.4304143);
    path_0.cubicTo(
        size.width * 0.09641238,
        size.height * 0.4284747,
        size.width * 0.09690216,
        size.height * 0.4267992,
        size.width * 0.09788173,
        size.height * 0.4253862);
    path_0.cubicTo(
        size.width * 0.09886110,
        size.height * 0.4239733,
        size.width * 0.1002049,
        size.height * 0.4228848,
        size.width * 0.1019128,
        size.height * 0.4221180);
    path_0.cubicTo(
        size.width * 0.1036206,
        size.height * 0.4213525,
        size.width * 0.1055713,
        size.height * 0.4209691,
        size.width * 0.1077648,
        size.height * 0.4209691);
    path_0.cubicTo(
        size.width * 0.1090625,
        size.height * 0.4209691,
        size.width * 0.1102806,
        size.height * 0.4211039,
        size.width * 0.1114193,
        size.height * 0.4213736);
    path_0.cubicTo(
        size.width * 0.1125662,
        size.height * 0.4216433,
        size.width * 0.1136002,
        size.height * 0.4220379,
        size.width * 0.1145210,
        size.height * 0.4225590);
    path_0.cubicTo(
        size.width * 0.1154420,
        size.height * 0.4230730,
        size.width * 0.1162122,
        size.height * 0.4237008,
        size.width * 0.1168318,
        size.height * 0.4244438);
    path_0.cubicTo(
        size.width * 0.1174513,
        size.height * 0.4251798,
        size.width * 0.1178782,
        size.height * 0.4260211,
        size.width * 0.1181126,
        size.height * 0.4269663);
    path_0.close();
    path_0.moveTo(size.width * 0.1259959, size.height * 0.4390056);
    path_0.cubicTo(
        size.width * 0.1273104,
        size.height * 0.4395983,
        size.width * 0.1288383,
        size.height * 0.4398947,
        size.width * 0.1305796,
        size.height * 0.4398947);
    path_0.cubicTo(
        size.width * 0.1323210,
        size.height * 0.4398947,
        size.width * 0.1338448,
        size.height * 0.4395983,
        size.width * 0.1351507,
        size.height * 0.4390056);
    path_0.cubicTo(
        size.width * 0.1364652,
        size.height * 0.4384129,
        size.width * 0.1374866,
        size.height * 0.4375843,
        size.width * 0.1382149,
        size.height * 0.4365183);
    path_0.cubicTo(
        size.width * 0.1389517,
        size.height * 0.4354537,
        size.width * 0.1393200,
        size.height * 0.4342079,
        size.width * 0.1393200,
        size.height * 0.4327837);
    path_0.cubicTo(
        size.width * 0.1393200,
        size.height * 0.4313469,
        size.width * 0.1389517,
        size.height * 0.4300941,
        size.width * 0.1382149,
        size.height * 0.4290225);
    path_0.cubicTo(
        size.width * 0.1374866,
        size.height * 0.4279508,
        size.width * 0.1364652,
        size.height * 0.4271194,
        size.width * 0.1351507,
        size.height * 0.4265267);
    path_0.cubicTo(
        size.width * 0.1338448,
        size.height * 0.4259340,
        size.width * 0.1323210,
        size.height * 0.4256376,
        size.width * 0.1305796,
        size.height * 0.4256376);
    path_0.cubicTo(
        size.width * 0.1288383,
        size.height * 0.4256376,
        size.width * 0.1273104,
        size.height * 0.4259340,
        size.width * 0.1259959,
        size.height * 0.4265267);
    path_0.cubicTo(
        size.width * 0.1246900,
        size.height * 0.4271194,
        size.width * 0.1236686,
        size.height * 0.4279508,
        size.width * 0.1229318,
        size.height * 0.4290225);
    path_0.cubicTo(
        size.width * 0.1222033,
        size.height * 0.4300941,
        size.width * 0.1218393,
        size.height * 0.4313469,
        size.width * 0.1218393,
        size.height * 0.4327837);
    path_0.cubicTo(
        size.width * 0.1218393,
        size.height * 0.4342079,
        size.width * 0.1222033,
        size.height * 0.4354537,
        size.width * 0.1229318,
        size.height * 0.4365183);
    path_0.cubicTo(
        size.width * 0.1236686,
        size.height * 0.4375843,
        size.width * 0.1246900,
        size.height * 0.4384129,
        size.width * 0.1259959,
        size.height * 0.4390056);
    path_0.close();
    path_0.moveTo(size.width * 0.1338448, size.height * 0.4372640);
    path_0.cubicTo(
        size.width * 0.1329908,
        size.height * 0.4377486,
        size.width * 0.1319024,
        size.height * 0.4379902,
        size.width * 0.1305796,
        size.height * 0.4379902);
    path_0.cubicTo(
        size.width * 0.1292568,
        size.height * 0.4379902,
        size.width * 0.1281686,
        size.height * 0.4377486,
        size.width * 0.1273145,
        size.height * 0.4372640);
    path_0.cubicTo(
        size.width * 0.1264607,
        size.height * 0.4367795,
        size.width * 0.1258285,
        size.height * 0.4361419,
        size.width * 0.1254183,
        size.height * 0.4353511);
    path_0.cubicTo(
        size.width * 0.1250081,
        size.height * 0.4345618,
        size.width * 0.1248029,
        size.height * 0.4337051,
        size.width * 0.1248029,
        size.height * 0.4327837);
    path_0.cubicTo(
        size.width * 0.1248029,
        size.height * 0.4318624,
        size.width * 0.1250081,
        size.height * 0.4310028,
        size.width * 0.1254183,
        size.height * 0.4302079);
    path_0.cubicTo(
        size.width * 0.1258285,
        size.height * 0.4294115,
        size.width * 0.1264607,
        size.height * 0.4287683,
        size.width * 0.1273145,
        size.height * 0.4282767);
    path_0.cubicTo(
        size.width * 0.1281686,
        size.height * 0.4277865,
        size.width * 0.1292568,
        size.height * 0.4275407,
        size.width * 0.1305796,
        size.height * 0.4275407);
    path_0.cubicTo(
        size.width * 0.1319024,
        size.height * 0.4275407,
        size.width * 0.1329908,
        size.height * 0.4277865,
        size.width * 0.1338448,
        size.height * 0.4282767);
    path_0.cubicTo(
        size.width * 0.1346986,
        size.height * 0.4287683,
        size.width * 0.1353308,
        size.height * 0.4294115,
        size.width * 0.1357411,
        size.height * 0.4302079);
    path_0.cubicTo(
        size.width * 0.1361513,
        size.height * 0.4310028,
        size.width * 0.1363564,
        size.height * 0.4318624,
        size.width * 0.1363564,
        size.height * 0.4327837);
    path_0.cubicTo(
        size.width * 0.1363564,
        size.height * 0.4337051,
        size.width * 0.1361513,
        size.height * 0.4345618,
        size.width * 0.1357411,
        size.height * 0.4353511);
    path_0.cubicTo(
        size.width * 0.1353308,
        size.height * 0.4361419,
        size.width * 0.1346986,
        size.height * 0.4367795,
        size.width * 0.1338448,
        size.height * 0.4372640);
    path_0.close();
    path_0.moveTo(size.width * 0.1438440, size.height * 0.4396067);
    path_0.lineTo(size.width * 0.1438440, size.height * 0.4258174);
    path_0.lineTo(size.width * 0.1467073, size.height * 0.4258174);
    path_0.lineTo(size.width * 0.1467073, size.height * 0.4279719);
    path_0.lineTo(size.width * 0.1469585, size.height * 0.4279719);
    path_0.cubicTo(
        size.width * 0.1473603,
        size.height * 0.4272360,
        size.width * 0.1480092,
        size.height * 0.4266643,
        size.width * 0.1489049,
        size.height * 0.4262570);
    path_0.cubicTo(
        size.width * 0.1498008,
        size.height * 0.4258441,
        size.width * 0.1508766,
        size.height * 0.4256376,
        size.width * 0.1521324,
        size.height * 0.4256376);
    path_0.cubicTo(
        size.width * 0.1534049,
        size.height * 0.4256376,
        size.width * 0.1544640,
        size.height * 0.4258441,
        size.width * 0.1553096,
        size.height * 0.4262570);
    path_0.cubicTo(
        size.width * 0.1561635,
        size.height * 0.4266643,
        size.width * 0.1568291,
        size.height * 0.4272360,
        size.width * 0.1573063,
        size.height * 0.4279719);
    path_0.lineTo(size.width * 0.1575073, size.height * 0.4279719);
    path_0.cubicTo(
        size.width * 0.1580012,
        size.height * 0.4272598,
        size.width * 0.1587420,
        size.height * 0.4266938,
        size.width * 0.1597301,
        size.height * 0.4262753);
    path_0.cubicTo(
        size.width * 0.1607179,
        size.height * 0.4258497,
        size.width * 0.1619026,
        size.height * 0.4256376,
        size.width * 0.1632839,
        size.height * 0.4256376);
    path_0.cubicTo(
        size.width * 0.1650086,
        size.height * 0.4256376,
        size.width * 0.1664193,
        size.height * 0.4260239,
        size.width * 0.1675159,
        size.height * 0.4267963);
    path_0.cubicTo(
        size.width * 0.1686128,
        size.height * 0.4275618,
        size.width * 0.1691611,
        size.height * 0.4287556,
        size.width * 0.1691611,
        size.height * 0.4303778);
    path_0.lineTo(size.width * 0.1691611, size.height * 0.4396067);
    path_0.lineTo(size.width * 0.1661974, size.height * 0.4396067);
    path_0.lineTo(size.width * 0.1661974, size.height * 0.4303778);
    path_0.cubicTo(
        size.width * 0.1661974,
        size.height * 0.4293610,
        size.width * 0.1658081,
        size.height * 0.4286334,
        size.width * 0.1650295,
        size.height * 0.4281966);
    path_0.cubicTo(
        size.width * 0.1642509,
        size.height * 0.4277598,
        size.width * 0.1633342,
        size.height * 0.4275407,
        size.width * 0.1622794,
        size.height * 0.4275407);
    path_0.cubicTo(
        size.width * 0.1609230,
        size.height * 0.4275407,
        size.width * 0.1598723,
        size.height * 0.4278343,
        size.width * 0.1591273,
        size.height * 0.4284213);
    path_0.cubicTo(
        size.width * 0.1583821,
        size.height * 0.4290014,
        size.width * 0.1580096,
        size.height * 0.4297374,
        size.width * 0.1580096,
        size.height * 0.4306292);
    path_0.lineTo(size.width * 0.1580096, size.height * 0.4396067);
    path_0.lineTo(size.width * 0.1549957, size.height * 0.4396067);
    path_0.lineTo(size.width * 0.1549957, size.height * 0.4301629);
    path_0.cubicTo(
        size.width * 0.1549957,
        size.height * 0.4293778,
        size.width * 0.1546399,
        size.height * 0.4287472,
        size.width * 0.1539283,
        size.height * 0.4282683);
    path_0.cubicTo(
        size.width * 0.1532165,
        size.height * 0.4277837,
        size.width * 0.1522998,
        size.height * 0.4275407,
        size.width * 0.1511780,
        size.height * 0.4275407);
    path_0.cubicTo(
        size.width * 0.1504079,
        size.height * 0.4275407,
        size.width * 0.1496878,
        size.height * 0.4276868,
        size.width * 0.1490181,
        size.height * 0.4279803);
    path_0.cubicTo(
        size.width * 0.1483566,
        size.height * 0.4282739,
        size.width * 0.1478208,
        size.height * 0.4286812,
        size.width * 0.1474106,
        size.height * 0.4292022);
    path_0.cubicTo(
        size.width * 0.1470086,
        size.height * 0.4297163,
        size.width * 0.1468079,
        size.height * 0.4303118,
        size.width * 0.1468079,
        size.height * 0.4309888);
    path_0.lineTo(size.width * 0.1468079, size.height * 0.4396067);
    path_0.lineTo(size.width * 0.1438440, size.height * 0.4396067);
    path_0.close();
    path_0.moveTo(size.width * 0.1745800, size.height * 0.4258174);
    path_0.lineTo(size.width * 0.1745800, size.height * 0.4447781);
    path_0.lineTo(size.width * 0.1775436, size.height * 0.4447781);
    path_0.lineTo(size.width * 0.1775436, size.height * 0.4374874);
    path_0.lineTo(size.width * 0.1777947, size.height * 0.4374874);
    path_0.cubicTo(
        size.width * 0.1780124,
        size.height * 0.4377388,
        size.width * 0.1783222,
        size.height * 0.4380562,
        size.width * 0.1787242,
        size.height * 0.4384396);
    path_0.cubicTo(
        size.width * 0.1791259,
        size.height * 0.4388174,
        size.width * 0.1796994,
        size.height * 0.4391545,
        size.width * 0.1804446,
        size.height * 0.4394537);
    path_0.cubicTo(
        size.width * 0.1811896,
        size.height * 0.4397472,
        size.width * 0.1821817,
        size.height * 0.4398947,
        size.width * 0.1834208,
        size.height * 0.4398947);
    path_0.cubicTo(
        size.width * 0.1850283,
        size.height * 0.4398947,
        size.width * 0.1864473,
        size.height * 0.4396039,
        size.width * 0.1876780,
        size.height * 0.4390239);
    path_0.cubicTo(
        size.width * 0.1889086,
        size.height * 0.4384368,
        size.width * 0.1898715,
        size.height * 0.4376110,
        size.width * 0.1905662,
        size.height * 0.4365449);
    path_0.cubicTo(
        size.width * 0.1912611,
        size.height * 0.4354747,
        size.width * 0.1916086,
        size.height * 0.4342079,
        size.width * 0.1916086,
        size.height * 0.4327472);
    path_0.cubicTo(
        size.width * 0.1916086,
        size.height * 0.4312992,
        size.width * 0.1912611,
        size.height * 0.4300421,
        size.width * 0.1905662,
        size.height * 0.4289775);
    path_0.cubicTo(
        size.width * 0.1898715,
        size.height * 0.4279115,
        size.width * 0.1889045,
        size.height * 0.4270885,
        size.width * 0.1876654,
        size.height * 0.4265084);
    path_0.cubicTo(
        size.width * 0.1864263,
        size.height * 0.4259284,
        size.width * 0.1849947,
        size.height * 0.4256376,
        size.width * 0.1833705,
        size.height * 0.4256376);
    path_0.cubicTo(
        size.width * 0.1821147,
        size.height * 0.4256376,
        size.width * 0.1811185,
        size.height * 0.4257879,
        size.width * 0.1803817,
        size.height * 0.4260871);
    path_0.cubicTo(
        size.width * 0.1796534,
        size.height * 0.4263792,
        size.width * 0.1790925,
        size.height * 0.4267149,
        size.width * 0.1786990,
        size.height * 0.4270913);
    path_0.cubicTo(
        size.width * 0.1783138,
        size.height * 0.4274635,
        size.width * 0.1780124,
        size.height * 0.4277683,
        size.width * 0.1777947,
        size.height * 0.4280070);
    path_0.lineTo(size.width * 0.1774432, size.height * 0.4280070);
    path_0.lineTo(size.width * 0.1774432, size.height * 0.4258174);
    path_0.lineTo(size.width * 0.1745800, size.height * 0.4258174);
    path_0.close();
    path_0.moveTo(size.width * 0.1781338, size.height * 0.4354677);
    path_0.cubicTo(
        size.width * 0.1777069,
        size.height * 0.4346728,
        size.width * 0.1774933,
        size.height * 0.4337528,
        size.width * 0.1774933,
        size.height * 0.4327121);
    path_0.cubicTo(
        size.width * 0.1774933,
        size.height * 0.4316826,
        size.width * 0.1777028,
        size.height * 0.4307823,
        size.width * 0.1781212,
        size.height * 0.4300098);
    path_0.cubicTo(
        size.width * 0.1785399,
        size.height * 0.4292317,
        size.width * 0.1791593,
        size.height * 0.4286278,
        size.width * 0.1799800,
        size.height * 0.4281966);
    path_0.cubicTo(
        size.width * 0.1808004,
        size.height * 0.4277598,
        size.width * 0.1818134,
        size.height * 0.4275407,
        size.width * 0.1830189,
        size.height * 0.4275407);
    path_0.cubicTo(
        size.width * 0.1842747,
        size.height * 0.4275407,
        size.width * 0.1853171,
        size.height * 0.4277711,
        size.width * 0.1861458,
        size.height * 0.4282317);
    path_0.cubicTo(
        size.width * 0.1869831,
        size.height * 0.4286868,
        size.width * 0.1876069,
        size.height * 0.4293062,
        size.width * 0.1880171,
        size.height * 0.4300899);
    path_0.cubicTo(
        size.width * 0.1884356,
        size.height * 0.4308680,
        size.width * 0.1886450,
        size.height * 0.4317430,
        size.width * 0.1886450,
        size.height * 0.4327121);
    path_0.cubicTo(
        size.width * 0.1886450,
        size.height * 0.4336938,
        size.width * 0.1884314,
        size.height * 0.4345857,
        size.width * 0.1880045,
        size.height * 0.4353876);
    path_0.cubicTo(
        size.width * 0.1875859,
        size.height * 0.4361826,
        size.width * 0.1869580,
        size.height * 0.4368174,
        size.width * 0.1861208,
        size.height * 0.4372907);
    path_0.cubicTo(
        size.width * 0.1852919,
        size.height * 0.4377570,
        size.width * 0.1842580,
        size.height * 0.4379902,
        size.width * 0.1830189,
        size.height * 0.4379902);
    path_0.cubicTo(
        size.width * 0.1818301,
        size.height * 0.4379902,
        size.width * 0.1808253,
        size.height * 0.4377697,
        size.width * 0.1800049,
        size.height * 0.4373258);
    path_0.cubicTo(
        size.width * 0.1791845,
        size.height * 0.4368778,
        size.width * 0.1785609,
        size.height * 0.4362584,
        size.width * 0.1781338,
        size.height * 0.4354677);
    path_0.close();
    path_0.moveTo(size.width * 0.2082849, size.height * 0.4339691);
    path_0.lineTo(size.width * 0.2082849, size.height * 0.4258174);
    path_0.lineTo(size.width * 0.2112495, size.height * 0.4258174);
    path_0.lineTo(size.width * 0.2112495, size.height * 0.4396067);
    path_0.lineTo(size.width * 0.2082849, size.height * 0.4396067);
    path_0.lineTo(size.width * 0.2082849, size.height * 0.4372725);
    path_0.lineTo(size.width * 0.2080845, size.height * 0.4372725);
    path_0.cubicTo(
        size.width * 0.2076326,
        size.height * 0.4379733,
        size.width * 0.2069293,
        size.height * 0.4385688,
        size.width * 0.2059745,
        size.height * 0.4390590);
    path_0.cubicTo(
        size.width * 0.2050196,
        size.height * 0.4395435,
        size.width * 0.2038153,
        size.height * 0.4397865,
        size.width * 0.2023576,
        size.height * 0.4397865);
    path_0.cubicTo(
        size.width * 0.2011532,
        size.height * 0.4397865,
        size.width * 0.2000806,
        size.height * 0.4395983,
        size.width * 0.1991434,
        size.height * 0.4392205);
    path_0.cubicTo(
        size.width * 0.1982063,
        size.height * 0.4388371,
        size.width * 0.1974695,
        size.height * 0.4382626,
        size.width * 0.1969332,
        size.height * 0.4374972);
    path_0.cubicTo(
        size.width * 0.1963974,
        size.height * 0.4367247,
        size.width * 0.1961295,
        size.height * 0.4357528,
        size.width * 0.1961295,
        size.height * 0.4345787);
    path_0.lineTo(size.width * 0.1961295, size.height * 0.4258174);
    path_0.lineTo(size.width * 0.1990923, size.height * 0.4258174);
    path_0.lineTo(size.width * 0.1990923, size.height * 0.4344354);
    path_0.cubicTo(
        size.width * 0.1990923,
        size.height * 0.4354410,
        size.width * 0.1994872,
        size.height * 0.4362430,
        size.width * 0.2002731,
        size.height * 0.4368413);
    path_0.cubicTo(
        size.width * 0.2010688,
        size.height * 0.4374396,
        size.width * 0.2020825,
        size.height * 0.4377388,
        size.width * 0.2033124,
        size.height * 0.4377388);
    path_0.cubicTo(
        size.width * 0.2040491,
        size.height * 0.4377388,
        size.width * 0.2047996,
        size.height * 0.4376053,
        size.width * 0.2055599,
        size.height * 0.4373357);
    path_0.cubicTo(
        size.width * 0.2063301,
        size.height * 0.4370660,
        size.width * 0.2069764,
        size.height * 0.4366531,
        size.width * 0.2074951,
        size.height * 0.4360969);
    path_0.cubicTo(
        size.width * 0.2080216,
        size.height * 0.4355393,
        size.width * 0.2082849,
        size.height * 0.4348301,
        size.width * 0.2082849,
        size.height * 0.4339691);
    path_0.close();
    path_0.moveTo(size.width * 0.2250668, size.height * 0.4276124);
    path_0.lineTo(size.width * 0.2250668, size.height * 0.4258174);
    path_0.lineTo(size.width * 0.2209470, size.height * 0.4258174);
    path_0.lineTo(size.width * 0.2209470, size.height * 0.4225140);
    path_0.lineTo(size.width * 0.2179843, size.height * 0.4225140);
    path_0.lineTo(size.width * 0.2179843, size.height * 0.4258174);
    path_0.lineTo(size.width * 0.2150707, size.height * 0.4258174);
    path_0.lineTo(size.width * 0.2150707, size.height * 0.4276124);
    path_0.lineTo(size.width * 0.2179843, size.height * 0.4276124);
    path_0.lineTo(size.width * 0.2179843, size.height * 0.4362317);
    path_0.cubicTo(
        size.width * 0.2179843,
        size.height * 0.4370337,
        size.width * 0.2182436,
        size.height * 0.4376980,
        size.width * 0.2187623,
        size.height * 0.4382247);
    path_0.cubicTo(
        size.width * 0.2192888,
        size.height * 0.4387514,
        size.width * 0.2199509,
        size.height * 0.4391433,
        size.width * 0.2207466,
        size.height * 0.4394003);
    path_0.cubicTo(
        size.width * 0.2215501,
        size.height * 0.4396573,
        size.width * 0.2223713,
        size.height * 0.4397865,
        size.width * 0.2232083,
        size.height * 0.4397865);
    path_0.cubicTo(
        size.width * 0.2237603,
        size.height * 0.4397865,
        size.width * 0.2242161,
        size.height * 0.4397570,
        size.width * 0.2245776,
        size.height * 0.4396966);
    path_0.cubicTo(
        size.width * 0.2249371,
        size.height * 0.4396433,
        size.width * 0.2252161,
        size.height * 0.4395885,
        size.width * 0.2254185,
        size.height * 0.4395351);
    path_0.lineTo(size.width * 0.2248153, size.height * 0.4376320);
    path_0.lineTo(size.width * 0.2243124, size.height * 0.4377037);
    path_0.cubicTo(
        size.width * 0.2241041,
        size.height * 0.4377275,
        size.width * 0.2238350,
        size.height * 0.4377388,
        size.width * 0.2235088,
        size.height * 0.4377388);
    path_0.cubicTo(
        size.width * 0.2230747,
        size.height * 0.4377388,
        size.width * 0.2226601,
        size.height * 0.4376910,
        size.width * 0.2222652,
        size.height * 0.4375955);
    path_0.cubicTo(
        size.width * 0.2218802,
        size.height * 0.4374944,
        size.width * 0.2215619,
        size.height * 0.4372963,
        size.width * 0.2213124,
        size.height * 0.4370028);
    path_0.cubicTo(
        size.width * 0.2210688,
        size.height * 0.4367037,
        size.width * 0.2209470,
        size.height * 0.4362556,
        size.width * 0.2209470,
        size.height * 0.4356573);
    path_0.lineTo(size.width * 0.2209470, size.height * 0.4276124);
    path_0.lineTo(size.width * 0.2250668, size.height * 0.4276124);
    path_0.close();
    path_0.moveTo(size.width * 0.2374047, size.height * 0.4398947);
    path_0.cubicTo(
        size.width * 0.2355462,
        size.height * 0.4398947,
        size.width * 0.2339430,
        size.height * 0.4396011,
        size.width * 0.2325953,
        size.height * 0.4390140);
    path_0.cubicTo(
        size.width * 0.2312554,
        size.height * 0.4384213,
        size.width * 0.2302220,
        size.height * 0.4375955,
        size.width * 0.2294931,
        size.height * 0.4365365);
    path_0.cubicTo(
        size.width * 0.2287741,
        size.height * 0.4354705,
        size.width * 0.2284126,
        size.height * 0.4342317,
        size.width * 0.2284126,
        size.height * 0.4328202);
    path_0.cubicTo(
        size.width * 0.2284126,
        size.height * 0.4314073,
        size.width * 0.2287741,
        size.height * 0.4301629,
        size.width * 0.2294931,
        size.height * 0.4290857);
    path_0.cubicTo(
        size.width * 0.2302220,
        size.height * 0.4280014,
        size.width * 0.2312338,
        size.height * 0.4271573,
        size.width * 0.2325324,
        size.height * 0.4265534);
    path_0.cubicTo(
        size.width * 0.2338389,
        size.height * 0.4259424,
        size.width * 0.2353615,
        size.height * 0.4256376,
        size.width * 0.2371041,
        size.height * 0.4256376);
    path_0.cubicTo(
        size.width * 0.2381081,
        size.height * 0.4256376,
        size.width * 0.2391002,
        size.height * 0.4257570,
        size.width * 0.2400786,
        size.height * 0.4259972);
    path_0.cubicTo(
        size.width * 0.2410589,
        size.height * 0.4262360,
        size.width * 0.2419509,
        size.height * 0.4266250,
        size.width * 0.2427544,
        size.height * 0.4271643);
    path_0.cubicTo(
        size.width * 0.2435580,
        size.height * 0.4276966,
        size.width * 0.2441984,
        size.height * 0.4284031,
        size.width * 0.2446758,
        size.height * 0.4292823);
    path_0.cubicTo(
        size.width * 0.2451532,
        size.height * 0.4301629,
        size.width * 0.2453910,
        size.height * 0.4312458,
        size.width * 0.2453910,
        size.height * 0.4325323);
    path_0.lineTo(size.width * 0.2453910, size.height * 0.4334298);
    path_0.lineTo(size.width * 0.2313831, size.height * 0.4334298);
    path_0.cubicTo(
        size.width * 0.2314263,
        size.height * 0.4343469,
        size.width * 0.2316739,
        size.height * 0.4351348,
        size.width * 0.2321297,
        size.height * 0.4357907);
    path_0.cubicTo(
        size.width * 0.2326405,
        size.height * 0.4365098,
        size.width * 0.2333477,
        size.height * 0.4370576,
        size.width * 0.2342534,
        size.height * 0.4374340);
    path_0.cubicTo(
        size.width * 0.2351572,
        size.height * 0.4378048,
        size.width * 0.2362083,
        size.height * 0.4379902,
        size.width * 0.2374047,
        size.height * 0.4379902);
    path_0.cubicTo(
        size.width * 0.2381827,
        size.height * 0.4379902,
        size.width * 0.2388861,
        size.height * 0.4379129,
        size.width * 0.2395147,
        size.height * 0.4377570);
    path_0.cubicTo(
        size.width * 0.2401513,
        size.height * 0.4375955,
        size.width * 0.2406994,
        size.height * 0.4373567,
        size.width * 0.2411591,
        size.height * 0.4370393);
    path_0.cubicTo(
        size.width * 0.2416208,
        size.height * 0.4367163,
        size.width * 0.2419764,
        size.height * 0.4363146,
        size.width * 0.2422279,
        size.height * 0.4358357);
    path_0.lineTo(size.width * 0.2450904, size.height * 0.4364101);
    path_0.cubicTo(
        size.width * 0.2447898,
        size.height * 0.4371053,
        size.width * 0.2442829,
        size.height * 0.4377149,
        size.width * 0.2435697,
        size.height * 0.4382416);
    path_0.cubicTo(
        size.width * 0.2428585,
        size.height * 0.4387626,
        size.width * 0.2419804,
        size.height * 0.4391699,
        size.width * 0.2409332,
        size.height * 0.4394635);
    path_0.cubicTo(
        size.width * 0.2398861,
        size.height * 0.4397500,
        size.width * 0.2387112,
        size.height * 0.4398947,
        size.width * 0.2374047,
        size.height * 0.4398947);
    path_0.close();
    path_0.moveTo(size.width * 0.2320668, size.height * 0.4297851);
    path_0.cubicTo(
        size.width * 0.2316739,
        size.height * 0.4303539,
        size.width * 0.2314479,
        size.height * 0.4309593,
        size.width * 0.2313910,
        size.height * 0.4315983);
    path_0.lineTo(size.width * 0.2423772, size.height * 0.4315983);
    path_0.cubicTo(
        size.width * 0.2423772,
        size.height * 0.4308202,
        size.width * 0.2421591,
        size.height * 0.4301264,
        size.width * 0.2417250,
        size.height * 0.4295154);
    path_0.cubicTo(
        size.width * 0.2412986,
        size.height * 0.4289059,
        size.width * 0.2406857,
        size.height * 0.4284242,
        size.width * 0.2398919,
        size.height * 0.4280702);
    path_0.cubicTo(
        size.width * 0.2391041,
        size.height * 0.4277177,
        size.width * 0.2381749,
        size.height * 0.4275407,
        size.width * 0.2371041,
        size.height * 0.4275407);
    path_0.cubicTo(
        size.width * 0.2359234,
        size.height * 0.4275407,
        size.width * 0.2349018,
        size.height * 0.4277500,
        size.width * 0.2340393,
        size.height * 0.4281699);
    path_0.cubicTo(
        size.width * 0.2331847,
        size.height * 0.4285829,
        size.width * 0.2325285,
        size.height * 0.4291208,
        size.width * 0.2320668,
        size.height * 0.4297851);
    path_0.close();
    path_0.moveTo(size.width * 0.2527623, size.height * 0.4258174);
    path_0.lineTo(size.width * 0.2498998, size.height * 0.4258174);
    path_0.lineTo(size.width * 0.2498998, size.height * 0.4396067);
    path_0.lineTo(size.width * 0.2528644, size.height * 0.4396067);
    path_0.lineTo(size.width * 0.2528644, size.height * 0.4308806);
    path_0.cubicTo(
        size.width * 0.2528644,
        size.height * 0.4302584,
        size.width * 0.2530727,
        size.height * 0.4297051,
        size.width * 0.2534912,
        size.height * 0.4292191);
    path_0.cubicTo(
        size.width * 0.2539194,
        size.height * 0.4287289,
        size.width * 0.2544971,
        size.height * 0.4283455,
        size.width * 0.2552240,
        size.height * 0.4280702);
    path_0.cubicTo(
        size.width * 0.2559607,
        size.height * 0.4277893,
        size.width * 0.2567976,
        size.height * 0.4276489,
        size.width * 0.2577367,
        size.height * 0.4276489);
    path_0.cubicTo(
        size.width * 0.2581297,
        size.height * 0.4276489,
        size.width * 0.2585029,
        size.height * 0.4276699,
        size.width * 0.2588546,
        size.height * 0.4277121);
    path_0.cubicTo(
        size.width * 0.2589804,
        size.height * 0.4277233,
        size.width * 0.2590904,
        size.height * 0.4277360,
        size.width * 0.2591827,
        size.height * 0.4277458);
    path_0.lineTo(size.width * 0.2592377, size.height * 0.4277514);
    path_0.lineTo(size.width * 0.2593438, size.height * 0.4277640);
    path_0.lineTo(size.width * 0.2593851, size.height * 0.4277697);
    path_0.lineTo(size.width * 0.2594519, size.height * 0.4277781);
    path_0.lineTo(size.width * 0.2594990, size.height * 0.4277851);
    path_0.lineTo(size.width * 0.2595226, size.height * 0.4277879);
    path_0.lineTo(size.width * 0.2595442, size.height * 0.4277921);
    path_0.lineTo(size.width * 0.2595442, size.height * 0.4256376);
    path_0.cubicTo(
        size.width * 0.2593772,
        size.height * 0.4256250,
        size.width * 0.2591297,
        size.height * 0.4256166,
        size.width * 0.2588035,
        size.height * 0.4256110);
    path_0.cubicTo(
        size.width * 0.2584774,
        size.height * 0.4256053,
        size.width * 0.2582043,
        size.height * 0.4256011,
        size.width * 0.2579882,
        size.height * 0.4256011);
    path_0.cubicTo(
        size.width * 0.2568310,
        size.height * 0.4256011,
        size.width * 0.2557937,
        size.height * 0.4258146,
        size.width * 0.2548723,
        size.height * 0.4262388);
    path_0.cubicTo(
        size.width * 0.2539528,
        size.height * 0.4266643,
        size.width * 0.2533163,
        size.height * 0.4272177,
        size.width * 0.2529646,
        size.height * 0.4279003);
    path_0.lineTo(size.width * 0.2527623, size.height * 0.4279003);
    path_0.lineTo(size.width * 0.2527623, size.height * 0.4258174);
    path_0.close();
    path_0.moveTo(size.width * 0.09741709, size.height * 0.4705056);
    path_0.lineTo(size.width * 0.09741709, size.height * 0.4521194);
    path_0.lineTo(size.width * 0.1005314, size.height * 0.4521194);
    path_0.lineTo(size.width * 0.1005314, size.height * 0.4685309);
    path_0.lineTo(size.width * 0.1124866, size.height * 0.4685309);
    path_0.lineTo(size.width * 0.1124866, size.height * 0.4705056);
    path_0.lineTo(size.width * 0.09741709, size.height * 0.4705056);
    path_0.close();
    path_0.moveTo(size.width * 0.1192554, size.height * 0.4703357);
    path_0.cubicTo(
        size.width * 0.1202517,
        size.height * 0.4706643,
        size.width * 0.1213611,
        size.height * 0.4708287,
        size.width * 0.1225833,
        size.height * 0.4708287);
    path_0.cubicTo(
        size.width * 0.1237051,
        size.height * 0.4708287,
        size.width * 0.1246554,
        size.height * 0.4707093,
        size.width * 0.1254340,
        size.height * 0.4704691);
    path_0.cubicTo(
        size.width * 0.1262126,
        size.height * 0.4702303,
        size.width * 0.1268363,
        size.height * 0.4699396,
        size.width * 0.1273051,
        size.height * 0.4695983);
    path_0.cubicTo(
        size.width * 0.1277741,
        size.height * 0.4692584,
        size.width * 0.1281088,
        size.height * 0.4689382,
        size.width * 0.1283098,
        size.height * 0.4686376);
    path_0.lineTo(size.width * 0.1284605, size.height * 0.4686376);
    path_0.lineTo(size.width * 0.1284605, size.height * 0.4705056);
    path_0.lineTo(size.width * 0.1314242, size.height * 0.4705056);
    path_0.lineTo(size.width * 0.1314242, size.height * 0.4614199);
    path_0.cubicTo(
        size.width * 0.1314242,
        size.height * 0.4603244,
        size.width * 0.1311731,
        size.height * 0.4594508,
        size.width * 0.1306707,
        size.height * 0.4587992);
    path_0.cubicTo(
        size.width * 0.1301684,
        size.height * 0.4581461,
        size.width * 0.1295363,
        size.height * 0.4576587,
        size.width * 0.1287745,
        size.height * 0.4573357);
    path_0.cubicTo(
        size.width * 0.1280210,
        size.height * 0.4570126,
        size.width * 0.1272381,
        size.height * 0.4567992,
        size.width * 0.1264261,
        size.height * 0.4566980);
    path_0.cubicTo(
        size.width * 0.1256224,
        size.height * 0.4565899,
        size.width * 0.1249108,
        size.height * 0.4565365,
        size.width * 0.1242912,
        size.height * 0.4565365);
    path_0.cubicTo(
        size.width * 0.1233200,
        size.height * 0.4565365,
        size.width * 0.1223322,
        size.height * 0.4566320,
        size.width * 0.1213275,
        size.height * 0.4568244);
    path_0.cubicTo(
        size.width * 0.1203312,
        size.height * 0.4570098,
        size.width * 0.1194104,
        size.height * 0.4573385,
        size.width * 0.1185648,
        size.height * 0.4578118);
    path_0.cubicTo(
        size.width * 0.1177275,
        size.height * 0.4582781,
        size.width * 0.1170578,
        size.height * 0.4589312,
        size.width * 0.1165554,
        size.height * 0.4597683);
    path_0.lineTo(size.width * 0.1193684, size.height * 0.4604860);
    path_0.cubicTo(
        size.width * 0.1196949,
        size.height * 0.4599846,
        size.width * 0.1202601,
        size.height * 0.4595112,
        size.width * 0.1210639,
        size.height * 0.4590688);
    path_0.cubicTo(
        size.width * 0.1218676,
        size.height * 0.4586250,
        size.width * 0.1229768,
        size.height * 0.4584045,
        size.width * 0.1243917,
        size.height * 0.4584045);
    path_0.cubicTo(
        size.width * 0.1257564,
        size.height * 0.4584045,
        size.width * 0.1267735,
        size.height * 0.4586489,
        size.width * 0.1274432,
        size.height * 0.4591404);
    path_0.cubicTo(
        size.width * 0.1281214,
        size.height * 0.4596306,
        size.width * 0.1284605,
        size.height * 0.4603188,
        size.width * 0.1284605,
        size.height * 0.4612051);
    path_0.lineTo(size.width * 0.1284605, size.height * 0.4612767);
    path_0.cubicTo(
        size.width * 0.1284605,
        size.height * 0.4616180,
        size.width * 0.1282888,
        size.height * 0.4618567,
        size.width * 0.1279456,
        size.height * 0.4619944);
    path_0.cubicTo(
        size.width * 0.1276108,
        size.height * 0.4621320,
        size.width * 0.1270749,
        size.height * 0.4622317,
        size.width * 0.1263381,
        size.height * 0.4622907);
    path_0.cubicTo(
        size.width * 0.1256098,
        size.height * 0.4623455,
        size.width * 0.1246595,
        size.height * 0.4624256,
        size.width * 0.1234874,
        size.height * 0.4625337);
    path_0.cubicTo(
        size.width * 0.1225917,
        size.height * 0.4626180,
        size.width * 0.1217000,
        size.height * 0.4627303,
        size.width * 0.1208126,
        size.height * 0.4628750);
    path_0.cubicTo(
        size.width * 0.1199336,
        size.height * 0.4630126,
        size.width * 0.1191299,
        size.height * 0.4632219,
        size.width * 0.1184016,
        size.height * 0.4635028);
    path_0.cubicTo(
        size.width * 0.1176731,
        size.height * 0.4637837,
        size.width * 0.1170914,
        size.height * 0.4641728,
        size.width * 0.1166560,
        size.height * 0.4646699);
    path_0.cubicTo(
        size.width * 0.1162206,
        size.height * 0.4651615,
        size.width * 0.1160029,
        size.height * 0.4658020,
        size.width * 0.1160029,
        size.height * 0.4665913);
    path_0.cubicTo(
        size.width * 0.1160029,
        size.height * 0.4674888,
        size.width * 0.1162959,
        size.height * 0.4682556,
        size.width * 0.1168819,
        size.height * 0.4688890);
    path_0.cubicTo(
        size.width * 0.1174680,
        size.height * 0.4695183,
        size.width * 0.1182591,
        size.height * 0.4700000,
        size.width * 0.1192554,
        size.height * 0.4703357);
    path_0.close();
    path_0.moveTo(size.width * 0.1259990, size.height * 0.4684312);
    path_0.cubicTo(
        size.width * 0.1251955,
        size.height * 0.4687612,
        size.width * 0.1242075,
        size.height * 0.4689256,
        size.width * 0.1230354,
        size.height * 0.4689256);
    path_0.cubicTo(
        size.width * 0.1218550,
        size.height * 0.4689256,
        size.width * 0.1208796,
        size.height * 0.4687402,
        size.width * 0.1201094,
        size.height * 0.4683694);
    path_0.cubicTo(
        size.width * 0.1193475,
        size.height * 0.4679916,
        size.width * 0.1189666,
        size.height * 0.4674354,
        size.width * 0.1189666,
        size.height * 0.4666994);
    path_0.cubicTo(
        size.width * 0.1189666,
        size.height * 0.4661601,
        size.width * 0.1191676,
        size.height * 0.4657360,
        size.width * 0.1195694,
        size.height * 0.4654242);
    path_0.cubicTo(
        size.width * 0.1199796,
        size.height * 0.4651067,
        size.width * 0.1205155,
        size.height * 0.4648708,
        size.width * 0.1211768,
        size.height * 0.4647149);
    path_0.cubicTo(
        size.width * 0.1218466,
        size.height * 0.4645534,
        size.width * 0.1225666,
        size.height * 0.4644368,
        size.width * 0.1233367,
        size.height * 0.4643652);
    path_0.cubicTo(
        size.width * 0.1236550,
        size.height * 0.4643357,
        size.width * 0.1240694,
        size.height * 0.4642992,
        size.width * 0.1245800,
        size.height * 0.4642570);
    path_0.cubicTo(
        size.width * 0.1250990,
        size.height * 0.4642093,
        size.width * 0.1256306,
        size.height * 0.4641559,
        size.width * 0.1261749,
        size.height * 0.4640955);
    path_0.cubicTo(
        size.width * 0.1267275,
        size.height * 0.4640295,
        size.width * 0.1272130,
        size.height * 0.4639551,
        size.width * 0.1276316,
        size.height * 0.4638708);
    path_0.cubicTo(
        size.width * 0.1280585,
        size.height * 0.4637809,
        size.width * 0.1283350,
        size.height * 0.4636826,
        size.width * 0.1284605,
        size.height * 0.4635744);
    path_0.lineTo(size.width * 0.1284605, size.height * 0.4655140);
    path_0.cubicTo(
        size.width * 0.1284605,
        size.height * 0.4660885,
        size.width * 0.1282513,
        size.height * 0.4666362,
        size.width * 0.1278326,
        size.height * 0.4671573);
    path_0.cubicTo(
        size.width * 0.1274224,
        size.height * 0.4676784,
        size.width * 0.1268112,
        size.height * 0.4681025,
        size.width * 0.1259990,
        size.height * 0.4684312);
    path_0.close();
    path_0.moveTo(size.width * 0.1372354, size.height * 0.4705056);
    path_0.lineTo(size.width * 0.1372354, size.height * 0.4521194);
    path_0.lineTo(size.width * 0.1401992, size.height * 0.4521194);
    path_0.lineTo(size.width * 0.1401992, size.height * 0.4589059);
    path_0.lineTo(size.width * 0.1404503, size.height * 0.4589059);
    path_0.cubicTo(
        size.width * 0.1406680,
        size.height * 0.4586671,
        size.width * 0.1409694,
        size.height * 0.4583624,
        size.width * 0.1413544,
        size.height * 0.4579902);
    path_0.cubicTo(
        size.width * 0.1417479,
        size.height * 0.4576138,
        size.width * 0.1423088,
        size.height * 0.4572781,
        size.width * 0.1430373,
        size.height * 0.4569860);
    path_0.cubicTo(
        size.width * 0.1437741,
        size.height * 0.4566868,
        size.width * 0.1447703,
        size.height * 0.4565365,
        size.width * 0.1460261,
        size.height * 0.4565365);
    path_0.cubicTo(
        size.width * 0.1476503,
        size.height * 0.4565365,
        size.width * 0.1490819,
        size.height * 0.4568272,
        size.width * 0.1503208,
        size.height * 0.4574073);
    path_0.cubicTo(
        size.width * 0.1515599,
        size.height * 0.4579874,
        size.width * 0.1525269,
        size.height * 0.4588104,
        size.width * 0.1532218,
        size.height * 0.4598764);
    path_0.cubicTo(
        size.width * 0.1539167,
        size.height * 0.4609410,
        size.width * 0.1542640,
        size.height * 0.4621980,
        size.width * 0.1542640,
        size.height * 0.4636461);
    path_0.cubicTo(
        size.width * 0.1542640,
        size.height * 0.4651067,
        size.width * 0.1539167,
        size.height * 0.4663736,
        size.width * 0.1532218,
        size.height * 0.4674438);
    path_0.cubicTo(
        size.width * 0.1525269,
        size.height * 0.4685098,
        size.width * 0.1515640,
        size.height * 0.4693357,
        size.width * 0.1503334,
        size.height * 0.4699228);
    path_0.cubicTo(
        size.width * 0.1491028,
        size.height * 0.4705028,
        size.width * 0.1476837,
        size.height * 0.4707935,
        size.width * 0.1460762,
        size.height * 0.4707935);
    path_0.cubicTo(
        size.width * 0.1448371,
        size.height * 0.4707935,
        size.width * 0.1438452,
        size.height * 0.4706461,
        size.width * 0.1431000,
        size.height * 0.4703525);
    path_0.cubicTo(
        size.width * 0.1423548,
        size.height * 0.4700534,
        size.width * 0.1417813,
        size.height * 0.4697163,
        size.width * 0.1413796,
        size.height * 0.4693385);
    path_0.cubicTo(
        size.width * 0.1409778,
        size.height * 0.4689551,
        size.width * 0.1406680,
        size.height * 0.4686376,
        size.width * 0.1404503,
        size.height * 0.4683862);
    path_0.lineTo(size.width * 0.1400986, size.height * 0.4683862);
    path_0.lineTo(size.width * 0.1400986, size.height * 0.4705056);
    path_0.lineTo(size.width * 0.1372354, size.height * 0.4705056);
    path_0.close();
    path_0.moveTo(size.width * 0.1401489, size.height * 0.4636110);
    path_0.cubicTo(
        size.width * 0.1401489,
        size.height * 0.4646517,
        size.width * 0.1403623,
        size.height * 0.4655716,
        size.width * 0.1407894,
        size.height * 0.4663666);
    path_0.cubicTo(
        size.width * 0.1412163,
        size.height * 0.4671573,
        size.width * 0.1418401,
        size.height * 0.4677767,
        size.width * 0.1426605,
        size.height * 0.4682247);
    path_0.cubicTo(
        size.width * 0.1434809,
        size.height * 0.4686685,
        size.width * 0.1444857,
        size.height * 0.4688890,
        size.width * 0.1456745,
        size.height * 0.4688890);
    path_0.cubicTo(
        size.width * 0.1469136,
        size.height * 0.4688890,
        size.width * 0.1479473,
        size.height * 0.4686559,
        size.width * 0.1487762,
        size.height * 0.4681896);
    path_0.cubicTo(
        size.width * 0.1496136,
        size.height * 0.4677163,
        size.width * 0.1502415,
        size.height * 0.4670815,
        size.width * 0.1506599,
        size.height * 0.4662865);
    path_0.cubicTo(
        size.width * 0.1510870,
        size.height * 0.4654846,
        size.width * 0.1513004,
        size.height * 0.4645927,
        size.width * 0.1513004,
        size.height * 0.4636110);
    path_0.cubicTo(
        size.width * 0.1513004,
        size.height * 0.4626419,
        size.width * 0.1510912,
        size.height * 0.4617669,
        size.width * 0.1506725,
        size.height * 0.4609888);
    path_0.cubicTo(
        size.width * 0.1502623,
        size.height * 0.4602051,
        size.width * 0.1496385,
        size.height * 0.4595857,
        size.width * 0.1488014,
        size.height * 0.4591306);
    path_0.cubicTo(
        size.width * 0.1479725,
        size.height * 0.4586699,
        size.width * 0.1469303,
        size.height * 0.4584396,
        size.width * 0.1456745,
        size.height * 0.4584396);
    path_0.cubicTo(
        size.width * 0.1444688,
        size.height * 0.4584396,
        size.width * 0.1434558,
        size.height * 0.4586587,
        size.width * 0.1426354,
        size.height * 0.4590955);
    path_0.cubicTo(
        size.width * 0.1418149,
        size.height * 0.4595267,
        size.width * 0.1411955,
        size.height * 0.4601306,
        size.width * 0.1407768,
        size.height * 0.4609087);
    path_0.cubicTo(
        size.width * 0.1403582,
        size.height * 0.4616812,
        size.width * 0.1401489,
        size.height * 0.4625815,
        size.width * 0.1401489,
        size.height * 0.4636110);
    path_0.close();
    path_0.moveTo(size.width * 0.6709902, size.height * 0.8441011);
    path_0.lineTo(size.width * 0.6741041, size.height * 0.8441011);
    path_0.cubicTo(
        size.width * 0.6738703,
        size.height * 0.8431559,
        size.width * 0.6734440,
        size.height * 0.8423146,
        size.width * 0.6728232,
        size.height * 0.8415787);
    path_0.cubicTo(
        size.width * 0.6722043,
        size.height * 0.8408357,
        size.width * 0.6714342,
        size.height * 0.8402079,
        size.width * 0.6705128,
        size.height * 0.8396938);
    path_0.cubicTo(
        size.width * 0.6695914,
        size.height * 0.8391728,
        size.width * 0.6685580,
        size.height * 0.8387781,
        size.width * 0.6674106,
        size.height * 0.8385084);
    path_0.cubicTo(
        size.width * 0.6662731,
        size.height * 0.8382388,
        size.width * 0.6650550,
        size.height * 0.8381039,
        size.width * 0.6637564,
        size.height * 0.8381039);
    path_0.cubicTo(
        size.width * 0.6615639,
        size.height * 0.8381039,
        size.width * 0.6596130,
        size.height * 0.8384874,
        size.width * 0.6579057,
        size.height * 0.8392528);
    path_0.cubicTo(
        size.width * 0.6561965,
        size.height * 0.8400197,
        size.width * 0.6548527,
        size.height * 0.8411081,
        size.width * 0.6538743,
        size.height * 0.8425211);
    path_0.cubicTo(
        size.width * 0.6528939,
        size.height * 0.8439340,
        size.width * 0.6524047,
        size.height * 0.8456096,
        size.width * 0.6524047,
        size.height * 0.8475492);
    path_0.cubicTo(
        size.width * 0.6524047,
        size.height * 0.8494874,
        size.width * 0.6528939,
        size.height * 0.8511629,
        size.width * 0.6538743,
        size.height * 0.8525758);
    path_0.cubicTo(
        size.width * 0.6548527,
        size.height * 0.8539888,
        size.width * 0.6561965,
        size.height * 0.8550772,
        size.width * 0.6579057,
        size.height * 0.8558441);
    path_0.cubicTo(
        size.width * 0.6596130,
        size.height * 0.8566096,
        size.width * 0.6615639,
        size.height * 0.8569930,
        size.width * 0.6637564,
        size.height * 0.8569930);
    path_0.cubicTo(
        size.width * 0.6650550,
        size.height * 0.8569930,
        size.width * 0.6662731,
        size.height * 0.8568581,
        size.width * 0.6674106,
        size.height * 0.8565885);
    path_0.cubicTo(
        size.width * 0.6685580,
        size.height * 0.8563202,
        size.width * 0.6695914,
        size.height * 0.8559270,
        size.width * 0.6705128,
        size.height * 0.8554129);
    path_0.cubicTo(
        size.width * 0.6714342,
        size.height * 0.8548919,
        size.width * 0.6722043,
        size.height * 0.8542612,
        size.width * 0.6728232,
        size.height * 0.8535183);
    path_0.cubicTo(
        size.width * 0.6734440,
        size.height * 0.8527767,
        size.width * 0.6738703,
        size.height * 0.8519354,
        size.width * 0.6741041,
        size.height * 0.8509958);
    path_0.lineTo(size.width * 0.6709902, size.height * 0.8509958);
    path_0.cubicTo(
        size.width * 0.6708055,
        size.height * 0.8516306,
        size.width * 0.6704833,
        size.height * 0.8521924,
        size.width * 0.6700236,
        size.height * 0.8526840);
    path_0.cubicTo(
        size.width * 0.6695717,
        size.height * 0.8531685,
        size.width * 0.6690196,
        size.height * 0.8535787,
        size.width * 0.6683654,
        size.height * 0.8539143);
    path_0.cubicTo(
        size.width * 0.6677210,
        size.height * 0.8542430,
        size.width * 0.6670059,
        size.height * 0.8544916,
        size.width * 0.6662181,
        size.height * 0.8546587);
    path_0.cubicTo(
        size.width * 0.6654322,
        size.height * 0.8548258,
        size.width * 0.6646110,
        size.height * 0.8549101,
        size.width * 0.6637564,
        size.height * 0.8549101);
    path_0.cubicTo(
        size.width * 0.6622004,
        size.height * 0.8549101,
        size.width * 0.6607898,
        size.height * 0.8546292,
        size.width * 0.6595246,
        size.height * 0.8540660);
    path_0.cubicTo(
        size.width * 0.6582692,
        size.height * 0.8535042,
        size.width * 0.6572692,
        size.height * 0.8526742,
        size.width * 0.6565226,
        size.height * 0.8515801);
    path_0.cubicTo(
        size.width * 0.6557859,
        size.height * 0.8504846,
        size.width * 0.6554185,
        size.height * 0.8491404,
        size.width * 0.6554185,
        size.height * 0.8475492);
    path_0.cubicTo(
        size.width * 0.6554185,
        size.height * 0.8459565,
        size.width * 0.6557859,
        size.height * 0.8446124,
        size.width * 0.6565226,
        size.height * 0.8435183);
    path_0.cubicTo(
        size.width * 0.6572692,
        size.height * 0.8424228,
        size.width * 0.6582692,
        size.height * 0.8415927,
        size.width * 0.6595246,
        size.height * 0.8410309);
    path_0.cubicTo(
        size.width * 0.6607898,
        size.height * 0.8404677,
        size.width * 0.6622004,
        size.height * 0.8401868,
        size.width * 0.6637564,
        size.height * 0.8401868);
    path_0.cubicTo(
        size.width * 0.6646110,
        size.height * 0.8401868,
        size.width * 0.6654322,
        size.height * 0.8402711,
        size.width * 0.6662181,
        size.height * 0.8404382);
    path_0.cubicTo(
        size.width * 0.6670059,
        size.height * 0.8406053,
        size.width * 0.6677210,
        size.height * 0.8408567,
        size.width * 0.6683654,
        size.height * 0.8411924);
    path_0.cubicTo(
        size.width * 0.6690196,
        size.height * 0.8415211,
        size.width * 0.6695717,
        size.height * 0.8419284,
        size.width * 0.6700236,
        size.height * 0.8424129);
    path_0.cubicTo(
        size.width * 0.6704833,
        size.height * 0.8428975,
        size.width * 0.6708055,
        size.height * 0.8434607,
        size.width * 0.6709902,
        size.height * 0.8441011);
    path_0.close();
    path_0.moveTo(size.width * 0.6816994, size.height * 0.8383553);
    path_0.lineTo(size.width * 0.6816994, size.height * 0.8567416);
    path_0.lineTo(size.width * 0.6787348, size.height * 0.8567416);
    path_0.lineTo(size.width * 0.6787348, size.height * 0.8383553);
    path_0.lineTo(size.width * 0.6816994, size.height * 0.8383553);
    path_0.close();
    path_0.moveTo(size.width * 0.6894754, size.height * 0.8565716);
    path_0.cubicTo(
        size.width * 0.6904715,
        size.height * 0.8569003,
        size.width * 0.6915815,
        size.height * 0.8570646,
        size.width * 0.6928035,
        size.height * 0.8570646);
    path_0.cubicTo(
        size.width * 0.6939253,
        size.height * 0.8570646,
        size.width * 0.6948762,
        size.height * 0.8569452,
        size.width * 0.6956542,
        size.height * 0.8567051);
    path_0.cubicTo(
        size.width * 0.6964322,
        size.height * 0.8564663,
        size.width * 0.6970570,
        size.height * 0.8561756,
        size.width * 0.6975246,
        size.height * 0.8558343);
    path_0.cubicTo(
        size.width * 0.6979941,
        size.height * 0.8554944,
        size.width * 0.6983301,
        size.height * 0.8551742,
        size.width * 0.6985305,
        size.height * 0.8548736);
    path_0.lineTo(size.width * 0.6986817, size.height * 0.8548736);
    path_0.lineTo(size.width * 0.6986817, size.height * 0.8567416);
    path_0.lineTo(size.width * 0.7016444, size.height * 0.8567416);
    path_0.lineTo(size.width * 0.7016444, size.height * 0.8476559);
    path_0.cubicTo(
        size.width * 0.7016444,
        size.height * 0.8465604,
        size.width * 0.7013929,
        size.height * 0.8456868,
        size.width * 0.7008919,
        size.height * 0.8450351);
    path_0.cubicTo(
        size.width * 0.7003890,
        size.height * 0.8443820,
        size.width * 0.6997564,
        size.height * 0.8438947,
        size.width * 0.6989941,
        size.height * 0.8435716);
    path_0.cubicTo(
        size.width * 0.6982417,
        size.height * 0.8432486,
        size.width * 0.6974578,
        size.height * 0.8430351,
        size.width * 0.6966464,
        size.height * 0.8429340);
    path_0.cubicTo(
        size.width * 0.6958428,
        size.height * 0.8428258,
        size.width * 0.6951316,
        size.height * 0.8427725,
        size.width * 0.6945108,
        size.height * 0.8427725);
    path_0.cubicTo(
        size.width * 0.6935403,
        size.height * 0.8427725,
        size.width * 0.6925521,
        size.height * 0.8428680,
        size.width * 0.6915481,
        size.height * 0.8430604);
    path_0.cubicTo(
        size.width * 0.6905521,
        size.height * 0.8432458,
        size.width * 0.6896306,
        size.height * 0.8435744,
        size.width * 0.6887859,
        size.height * 0.8440478);
    path_0.cubicTo(
        size.width * 0.6879470,
        size.height * 0.8445140,
        size.width * 0.6872790,
        size.height * 0.8451671,
        size.width * 0.6867760,
        size.height * 0.8460042);
    path_0.lineTo(size.width * 0.6895894, size.height * 0.8467219);
    path_0.cubicTo(
        size.width * 0.6899155,
        size.height * 0.8462205,
        size.width * 0.6904813,
        size.height * 0.8457472,
        size.width * 0.6912849,
        size.height * 0.8453048);
    path_0.cubicTo(
        size.width * 0.6920884,
        size.height * 0.8448610,
        size.width * 0.6931965,
        size.height * 0.8446404,
        size.width * 0.6946130,
        size.height * 0.8446404);
    path_0.cubicTo(
        size.width * 0.6959764,
        size.height * 0.8446404,
        size.width * 0.6969941,
        size.height * 0.8448848,
        size.width * 0.6976640,
        size.height * 0.8453764);
    path_0.cubicTo(
        size.width * 0.6983418,
        size.height * 0.8458666,
        size.width * 0.6986817,
        size.height * 0.8465548,
        size.width * 0.6986817,
        size.height * 0.8474410);
    path_0.lineTo(size.width * 0.6986817, size.height * 0.8475126);
    path_0.cubicTo(
        size.width * 0.6986817,
        size.height * 0.8478539,
        size.width * 0.6985088,
        size.height * 0.8480927,
        size.width * 0.6981650,
        size.height * 0.8482303);
    path_0.cubicTo(
        size.width * 0.6978310,
        size.height * 0.8483680,
        size.width * 0.6972947,
        size.height * 0.8484677,
        size.width * 0.6965580,
        size.height * 0.8485267);
    path_0.cubicTo(
        size.width * 0.6958310,
        size.height * 0.8485815,
        size.width * 0.6948802,
        size.height * 0.8486615,
        size.width * 0.6937073,
        size.height * 0.8487697);
    path_0.cubicTo(
        size.width * 0.6928114,
        size.height * 0.8488539,
        size.width * 0.6919214,
        size.height * 0.8489663,
        size.width * 0.6910334,
        size.height * 0.8491110);
    path_0.cubicTo(
        size.width * 0.6901532,
        size.height * 0.8492486,
        size.width * 0.6893497,
        size.height * 0.8494579,
        size.width * 0.6886228,
        size.height * 0.8497388);
    path_0.cubicTo(
        size.width * 0.6878939,
        size.height * 0.8500197,
        size.width * 0.6873124,
        size.height * 0.8504087,
        size.width * 0.6868762,
        size.height * 0.8509059);
    path_0.cubicTo(
        size.width * 0.6864401,
        size.height * 0.8513975,
        size.width * 0.6862240,
        size.height * 0.8520379,
        size.width * 0.6862240,
        size.height * 0.8528272);
    path_0.cubicTo(
        size.width * 0.6862240,
        size.height * 0.8537247,
        size.width * 0.6865167,
        size.height * 0.8544916,
        size.width * 0.6871022,
        size.height * 0.8551250);
    path_0.cubicTo(
        size.width * 0.6876876,
        size.height * 0.8557542,
        size.width * 0.6884794,
        size.height * 0.8562360,
        size.width * 0.6894754,
        size.height * 0.8565716);
    path_0.close();
    path_0.moveTo(size.width * 0.6962200, size.height * 0.8546671);
    path_0.cubicTo(
        size.width * 0.6954165,
        size.height * 0.8549972,
        size.width * 0.6944283,
        size.height * 0.8551615,
        size.width * 0.6932554,
        size.height * 0.8551615);
    path_0.cubicTo(
        size.width * 0.6920747,
        size.height * 0.8551615,
        size.width * 0.6911002,
        size.height * 0.8549761,
        size.width * 0.6903301,
        size.height * 0.8546053);
    path_0.cubicTo(
        size.width * 0.6895678,
        size.height * 0.8542275,
        size.width * 0.6891866,
        size.height * 0.8536713,
        size.width * 0.6891866,
        size.height * 0.8529354);
    path_0.cubicTo(
        size.width * 0.6891866,
        size.height * 0.8523961,
        size.width * 0.6893870,
        size.height * 0.8519719,
        size.width * 0.6897898,
        size.height * 0.8516601);
    path_0.cubicTo(
        size.width * 0.6902004,
        size.height * 0.8513427,
        size.width * 0.6907367,
        size.height * 0.8511067,
        size.width * 0.6913969,
        size.height * 0.8509508);
    path_0.cubicTo(
        size.width * 0.6920668,
        size.height * 0.8507893,
        size.width * 0.6927878,
        size.height * 0.8506728,
        size.width * 0.6935580,
        size.height * 0.8506011);
    path_0.cubicTo(
        size.width * 0.6938762,
        size.height * 0.8505716,
        size.width * 0.6942888,
        size.height * 0.8505351,
        size.width * 0.6947996,
        size.height * 0.8504930);
    path_0.cubicTo(
        size.width * 0.6953202,
        size.height * 0.8504452,
        size.width * 0.6958507,
        size.height * 0.8503919,
        size.width * 0.6963949,
        size.height * 0.8503315);
    path_0.cubicTo(
        size.width * 0.6969470,
        size.height * 0.8502654,
        size.width * 0.6974342,
        size.height * 0.8501910,
        size.width * 0.6978527,
        size.height * 0.8501067);
    path_0.cubicTo(
        size.width * 0.6982790,
        size.height * 0.8500169,
        size.width * 0.6985560,
        size.height * 0.8499185,
        size.width * 0.6986817,
        size.height * 0.8498104);
    path_0.lineTo(size.width * 0.6986817, size.height * 0.8517500);
    path_0.cubicTo(
        size.width * 0.6986817,
        size.height * 0.8523244,
        size.width * 0.6984715,
        size.height * 0.8528722,
        size.width * 0.6980530,
        size.height * 0.8533933);
    path_0.cubicTo(
        size.width * 0.6976424,
        size.height * 0.8539143,
        size.width * 0.6970314,
        size.height * 0.8543385,
        size.width * 0.6962200,
        size.height * 0.8546671);
    path_0.close();
    path_0.moveTo(size.width * 0.7207171, size.height * 0.8460407);
    path_0.lineTo(size.width * 0.7180550, size.height * 0.8465787);
    path_0.cubicTo(
        size.width * 0.7178880,
        size.height * 0.8462612,
        size.width * 0.7176405,
        size.height * 0.8459537,
        size.width * 0.7173143,
        size.height * 0.8456545);
    path_0.cubicTo(
        size.width * 0.7169961,
        size.height * 0.8453483,
        size.width * 0.7165599,
        size.height * 0.8450983,
        size.width * 0.7160079,
        size.height * 0.8449003);
    path_0.cubicTo(
        size.width * 0.7154558,
        size.height * 0.8447022,
        size.width * 0.7147485,
        size.height * 0.8446039,
        size.width * 0.7138861,
        size.height * 0.8446039);
    path_0.cubicTo(
        size.width * 0.7127053,
        size.height * 0.8446039,
        size.width * 0.7117210,
        size.height * 0.8447978,
        size.width * 0.7109352,
        size.height * 0.8451868);
    path_0.cubicTo(
        size.width * 0.7101552,
        size.height * 0.8455702,
        size.width * 0.7097662,
        size.height * 0.8460576,
        size.width * 0.7097662,
        size.height * 0.8466503);
    path_0.cubicTo(
        size.width * 0.7097662,
        size.height * 0.8471770,
        size.width * 0.7100354,
        size.height * 0.8475941,
        size.width * 0.7105697,
        size.height * 0.8478989);
    path_0.cubicTo(
        size.width * 0.7111061,
        size.height * 0.8482037,
        size.width * 0.7119430,
        size.height * 0.8484579,
        size.width * 0.7130825,
        size.height * 0.8486615);
    path_0.lineTo(size.width * 0.7159450, size.height * 0.8491643);
    path_0.cubicTo(
        size.width * 0.7176699,
        size.height * 0.8494635,
        size.width * 0.7189548,
        size.height * 0.8499213,
        size.width * 0.7197996,
        size.height * 0.8505379);
    path_0.cubicTo(
        size.width * 0.7206464,
        size.height * 0.8511489,
        size.width * 0.7210688,
        size.height * 0.8519354,
        size.width * 0.7210688,
        size.height * 0.8528989);
    path_0.cubicTo(
        size.width * 0.7210688,
        size.height * 0.8536896,
        size.width * 0.7207505,
        size.height * 0.8543961,
        size.width * 0.7201139,
        size.height * 0.8550183);
    path_0.cubicTo(
        size.width * 0.7194872,
        size.height * 0.8556404,
        size.width * 0.7186071,
        size.height * 0.8561306,
        size.width * 0.7174774,
        size.height * 0.8564902);
    path_0.cubicTo(
        size.width * 0.7163477,
        size.height * 0.8568497,
        size.width * 0.7150334,
        size.height * 0.8570295,
        size.width * 0.7135344,
        size.height * 0.8570295);
    path_0.cubicTo(
        size.width * 0.7115658,
        size.height * 0.8570295,
        size.width * 0.7099371,
        size.height * 0.8567233,
        size.width * 0.7086483,
        size.height * 0.8561138);
    path_0.cubicTo(
        size.width * 0.7073595,
        size.height * 0.8555028,
        size.width * 0.7065422,
        size.height * 0.8546110,
        size.width * 0.7062004,
        size.height * 0.8534382);
    path_0.lineTo(size.width * 0.7090138, size.height * 0.8529354);
    path_0.cubicTo(
        size.width * 0.7092809,
        size.height * 0.8536770,
        size.width * 0.7097878,
        size.height * 0.8542331,
        size.width * 0.7105324,
        size.height * 0.8546053);
    path_0.cubicTo(
        size.width * 0.7112868,
        size.height * 0.8549761,
        size.width * 0.7122692,
        size.height * 0.8551615,
        size.width * 0.7134833,
        size.height * 0.8551615);
    path_0.cubicTo(
        size.width * 0.7148644,
        size.height * 0.8551615,
        size.width * 0.7159627,
        size.height * 0.8549522,
        size.width * 0.7167741,
        size.height * 0.8545337);
    path_0.cubicTo(
        size.width * 0.7175933,
        size.height * 0.8541081,
        size.width * 0.7180039,
        size.height * 0.8535997,
        size.width * 0.7180039,
        size.height * 0.8530070);
    path_0.cubicTo(
        size.width * 0.7180039,
        size.height * 0.8525281,
        size.width * 0.7177701,
        size.height * 0.8521264,
        size.width * 0.7173006,
        size.height * 0.8518034);
    path_0.cubicTo(
        size.width * 0.7168330,
        size.height * 0.8514747,
        size.width * 0.7161120,
        size.height * 0.8512289,
        size.width * 0.7151415,
        size.height * 0.8510674);
    path_0.lineTo(size.width * 0.7119273, size.height * 0.8505295);
    path_0.cubicTo(
        size.width * 0.7101591,
        size.height * 0.8502303,
        size.width * 0.7088625,
        size.height * 0.8497654,
        size.width * 0.7080334,
        size.height * 0.8491376);
    path_0.cubicTo(
        size.width * 0.7072122,
        size.height * 0.8485028,
        size.width * 0.7068035,
        size.height * 0.8477107,
        size.width * 0.7068035,
        size.height * 0.8467584);
    path_0.cubicTo(
        size.width * 0.7068035,
        size.height * 0.8459803,
        size.width * 0.7071081,
        size.height * 0.8452921,
        size.width * 0.7077191,
        size.height * 0.8446938);
    path_0.cubicTo(
        size.width * 0.7083399,
        size.height * 0.8440955,
        size.width * 0.7091807,
        size.height * 0.8436250,
        size.width * 0.7102436,
        size.height * 0.8432837);
    path_0.cubicTo(
        size.width * 0.7113143,
        size.height * 0.8429424,
        size.width * 0.7125285,
        size.height * 0.8427725,
        size.width * 0.7138861,
        size.height * 0.8427725);
    path_0.cubicTo(
        size.width * 0.7157937,
        size.height * 0.8427725,
        size.width * 0.7172927,
        size.height * 0.8430716,
        size.width * 0.7183811,
        size.height * 0.8436699);
    path_0.cubicTo(
        size.width * 0.7194774,
        size.height * 0.8442683,
        size.width * 0.7202574,
        size.height * 0.8450590,
        size.width * 0.7207171,
        size.height * 0.8460407);
    path_0.close();
    path_0.moveTo(size.width * 0.7365305, size.height * 0.8465787);
    path_0.lineTo(size.width * 0.7391925, size.height * 0.8460407);
    path_0.cubicTo(
        size.width * 0.7387328,
        size.height * 0.8450590,
        size.width * 0.7379548,
        size.height * 0.8442683,
        size.width * 0.7368566,
        size.height * 0.8436699);
    path_0.cubicTo(
        size.width * 0.7357682,
        size.height * 0.8430716,
        size.width * 0.7342711,
        size.height * 0.8427725,
        size.width * 0.7323615,
        size.height * 0.8427725);
    path_0.cubicTo(
        size.width * 0.7310059,
        size.height * 0.8427725,
        size.width * 0.7297917,
        size.height * 0.8429424,
        size.width * 0.7287191,
        size.height * 0.8432837);
    path_0.cubicTo(
        size.width * 0.7276562,
        size.height * 0.8436250,
        size.width * 0.7268153,
        size.height * 0.8440955,
        size.width * 0.7261965,
        size.height * 0.8446938);
    path_0.cubicTo(
        size.width * 0.7255835,
        size.height * 0.8452921,
        size.width * 0.7252790,
        size.height * 0.8459803,
        size.width * 0.7252790,
        size.height * 0.8467584);
    path_0.cubicTo(
        size.width * 0.7252790,
        size.height * 0.8477107,
        size.width * 0.7256896,
        size.height * 0.8485028,
        size.width * 0.7265088,
        size.height * 0.8491376);
    path_0.cubicTo(
        size.width * 0.7273379,
        size.height * 0.8497654,
        size.width * 0.7286365,
        size.height * 0.8502303,
        size.width * 0.7304028,
        size.height * 0.8505295);
    path_0.lineTo(size.width * 0.7336169, size.height * 0.8510674);
    path_0.cubicTo(
        size.width * 0.7345894,
        size.height * 0.8512289,
        size.width * 0.7353084,
        size.height * 0.8514747,
        size.width * 0.7357780,
        size.height * 0.8518034);
    path_0.cubicTo(
        size.width * 0.7362456,
        size.height * 0.8521264,
        size.width * 0.7364813,
        size.height * 0.8525281,
        size.width * 0.7364813,
        size.height * 0.8530070);
    path_0.cubicTo(
        size.width * 0.7364813,
        size.height * 0.8535997,
        size.width * 0.7360707,
        size.height * 0.8541081,
        size.width * 0.7352495,
        size.height * 0.8545337);
    path_0.cubicTo(
        size.width * 0.7344381,
        size.height * 0.8549522,
        size.width * 0.7333418,
        size.height * 0.8551615,
        size.width * 0.7319587,
        size.height * 0.8551615);
    path_0.cubicTo(
        size.width * 0.7307466,
        size.height * 0.8551615,
        size.width * 0.7297623,
        size.height * 0.8549761,
        size.width * 0.7290079,
        size.height * 0.8546053);
    path_0.cubicTo(
        size.width * 0.7282633,
        size.height * 0.8542331,
        size.width * 0.7277564,
        size.height * 0.8536770,
        size.width * 0.7274892,
        size.height * 0.8529354);
    path_0.lineTo(size.width * 0.7246758, size.height * 0.8534382);
    path_0.cubicTo(
        size.width * 0.7250196,
        size.height * 0.8546110,
        size.width * 0.7258350,
        size.height * 0.8555028,
        size.width * 0.7271257,
        size.height * 0.8561138);
    path_0.cubicTo(
        size.width * 0.7284145,
        size.height * 0.8567233,
        size.width * 0.7300432,
        size.height * 0.8570295,
        size.width * 0.7320098,
        size.height * 0.8570295);
    path_0.cubicTo(
        size.width * 0.7335088,
        size.height * 0.8570295,
        size.width * 0.7348232,
        size.height * 0.8568497,
        size.width * 0.7359528,
        size.height * 0.8564902);
    path_0.cubicTo(
        size.width * 0.7370825,
        size.height * 0.8561306,
        size.width * 0.7379627,
        size.height * 0.8556404,
        size.width * 0.7385894,
        size.height * 0.8550183);
    path_0.cubicTo(
        size.width * 0.7392259,
        size.height * 0.8543961,
        size.width * 0.7395442,
        size.height * 0.8536896,
        size.width * 0.7395442,
        size.height * 0.8528989);
    path_0.cubicTo(
        size.width * 0.7395442,
        size.height * 0.8519354,
        size.width * 0.7391218,
        size.height * 0.8511489,
        size.width * 0.7382770,
        size.height * 0.8505379);
    path_0.cubicTo(
        size.width * 0.7374303,
        size.height * 0.8499213,
        size.width * 0.7361454,
        size.height * 0.8494635,
        size.width * 0.7344204,
        size.height * 0.8491643);
    path_0.lineTo(size.width * 0.7315580, size.height * 0.8486615);
    path_0.cubicTo(
        size.width * 0.7304185,
        size.height * 0.8484579,
        size.width * 0.7295815,
        size.height * 0.8482037,
        size.width * 0.7290472,
        size.height * 0.8478989);
    path_0.cubicTo(
        size.width * 0.7285108,
        size.height * 0.8475941,
        size.width * 0.7282417,
        size.height * 0.8471770,
        size.width * 0.7282417,
        size.height * 0.8466503);
    path_0.cubicTo(
        size.width * 0.7282417,
        size.height * 0.8460576,
        size.width * 0.7286326,
        size.height * 0.8455702,
        size.width * 0.7294106,
        size.height * 0.8451868);
    path_0.cubicTo(
        size.width * 0.7301965,
        size.height * 0.8447978,
        size.width * 0.7311807,
        size.height * 0.8446039,
        size.width * 0.7323615,
        size.height * 0.8446039);
    path_0.cubicTo(
        size.width * 0.7332240,
        size.height * 0.8446039,
        size.width * 0.7339312,
        size.height * 0.8447022,
        size.width * 0.7344833,
        size.height * 0.8449003);
    path_0.cubicTo(
        size.width * 0.7350373,
        size.height * 0.8450983,
        size.width * 0.7354715,
        size.height * 0.8453483,
        size.width * 0.7357898,
        size.height * 0.8456545);
    path_0.cubicTo(
        size.width * 0.7361159,
        size.height * 0.8459537,
        size.width * 0.7363635,
        size.height * 0.8462612,
        size.width * 0.7365305,
        size.height * 0.8465787);
    path_0.close();
    path_0.moveTo(size.width * 0.7440059, size.height * 0.8567416);
    path_0.lineTo(size.width * 0.7440059, size.height * 0.8429522);
    path_0.lineTo(size.width * 0.7468684, size.height * 0.8429522);
    path_0.lineTo(size.width * 0.7468684, size.height * 0.8450351);
    path_0.lineTo(size.width * 0.7470707, size.height * 0.8450351);
    path_0.cubicTo(
        size.width * 0.7474224,
        size.height * 0.8443525,
        size.width * 0.7480589,
        size.height * 0.8437992,
        size.width * 0.7489784,
        size.height * 0.8433736);
    path_0.cubicTo(
        size.width * 0.7498998,
        size.height * 0.8429494,
        size.width * 0.7509371,
        size.height * 0.8427360,
        size.width * 0.7520943,
        size.height * 0.8427360);
    path_0.cubicTo(
        size.width * 0.7521945,
        size.height * 0.8427360,
        size.width * 0.7523084,
        size.height * 0.8427374,
        size.width * 0.7524342,
        size.height * 0.8427388);
    path_0.cubicTo(
        size.width * 0.7525128,
        size.height * 0.8427388,
        size.width * 0.7525953,
        size.height * 0.8427402,
        size.width * 0.7526837,
        size.height * 0.8427416);
    path_0.lineTo(size.width * 0.7529096, size.height * 0.8427458);
    path_0.cubicTo(
        size.width * 0.7531572,
        size.height * 0.8427500,
        size.width * 0.7533595,
        size.height * 0.8427556,
        size.width * 0.7535147,
        size.height * 0.8427640);
    path_0.lineTo(size.width * 0.7535874, size.height * 0.8427683);
    path_0.lineTo(size.width * 0.7536503, size.height * 0.8427725);
    path_0.lineTo(size.width * 0.7536503, size.height * 0.8449270);
    path_0.cubicTo(
        size.width * 0.7536424,
        size.height * 0.8449256,
        size.width * 0.7536306,
        size.height * 0.8449242,
        size.width * 0.7536208,
        size.height * 0.8449213);
    path_0.lineTo(size.width * 0.7535914, size.height * 0.8449171);
    path_0.lineTo(size.width * 0.7535285, size.height * 0.8449087);
    path_0.cubicTo(
        size.width * 0.7534558,
        size.height * 0.8448989,
        size.width * 0.7533595,
        size.height * 0.8448876,
        size.width * 0.7532417,
        size.height * 0.8448750);
    path_0.cubicTo(
        size.width * 0.7531591,
        size.height * 0.8448666,
        size.width * 0.7530648,
        size.height * 0.8448567,
        size.width * 0.7529607,
        size.height * 0.8448469);
    path_0.cubicTo(
        size.width * 0.7526090,
        size.height * 0.8448048,
        size.width * 0.7522358,
        size.height * 0.8447837,
        size.width * 0.7518428,
        size.height * 0.8447837);
    path_0.cubicTo(
        size.width * 0.7509037,
        size.height * 0.8447837,
        size.width * 0.7500668,
        size.height * 0.8449242,
        size.width * 0.7493301,
        size.height * 0.8452051);
    path_0.cubicTo(
        size.width * 0.7486031,
        size.height * 0.8454803,
        size.width * 0.7480255,
        size.height * 0.8458638,
        size.width * 0.7475972,
        size.height * 0.8463539);
    path_0.cubicTo(
        size.width * 0.7471788,
        size.height * 0.8468399,
        size.width * 0.7469705,
        size.height * 0.8473933,
        size.width * 0.7469705,
        size.height * 0.8480154);
    path_0.lineTo(size.width * 0.7469705, size.height * 0.8567416);
    path_0.lineTo(size.width * 0.7440059, size.height * 0.8567416);
    path_0.close();
    path_0.moveTo(size.width * 0.7598291, size.height * 0.8561404);
    path_0.cubicTo(
        size.width * 0.7611434,
        size.height * 0.8567331,
        size.width * 0.7626719,
        size.height * 0.8570295,
        size.width * 0.7644126,
        size.height * 0.8570295);
    path_0.cubicTo(
        size.width * 0.7661532,
        size.height * 0.8570295,
        size.width * 0.7676778,
        size.height * 0.8567331,
        size.width * 0.7689843,
        size.height * 0.8561404);
    path_0.cubicTo(
        size.width * 0.7702986,
        size.height * 0.8555478,
        size.width * 0.7713202,
        size.height * 0.8547191,
        size.width * 0.7720472,
        size.height * 0.8536531);
    path_0.cubicTo(
        size.width * 0.7727839,
        size.height * 0.8525885,
        size.width * 0.7731532,
        size.height * 0.8513427,
        size.width * 0.7731532,
        size.height * 0.8499185);
    path_0.cubicTo(
        size.width * 0.7731532,
        size.height * 0.8484817,
        size.width * 0.7727839,
        size.height * 0.8472289,
        size.width * 0.7720472,
        size.height * 0.8461573);
    path_0.cubicTo(
        size.width * 0.7713202,
        size.height * 0.8450857,
        size.width * 0.7702986,
        size.height * 0.8442542,
        size.width * 0.7689843,
        size.height * 0.8436615);
    path_0.cubicTo(
        size.width * 0.7676778,
        size.height * 0.8430688,
        size.width * 0.7661532,
        size.height * 0.8427725,
        size.width * 0.7644126,
        size.height * 0.8427725);
    path_0.cubicTo(
        size.width * 0.7626719,
        size.height * 0.8427725,
        size.width * 0.7611434,
        size.height * 0.8430688,
        size.width * 0.7598291,
        size.height * 0.8436615);
    path_0.cubicTo(
        size.width * 0.7585226,
        size.height * 0.8442542,
        size.width * 0.7575010,
        size.height * 0.8450857,
        size.width * 0.7567642,
        size.height * 0.8461573);
    path_0.cubicTo(
        size.width * 0.7560373,
        size.height * 0.8472289,
        size.width * 0.7556719,
        size.height * 0.8484817,
        size.width * 0.7556719,
        size.height * 0.8499185);
    path_0.cubicTo(
        size.width * 0.7556719,
        size.height * 0.8513427,
        size.width * 0.7560373,
        size.height * 0.8525885,
        size.width * 0.7567642,
        size.height * 0.8536531);
    path_0.cubicTo(
        size.width * 0.7575010,
        size.height * 0.8547191,
        size.width * 0.7585226,
        size.height * 0.8555478,
        size.width * 0.7598291,
        size.height * 0.8561404);
    path_0.close();
    path_0.moveTo(size.width * 0.7676778, size.height * 0.8543989);
    path_0.cubicTo(
        size.width * 0.7668232,
        size.height * 0.8548834,
        size.width * 0.7657348,
        size.height * 0.8551250,
        size.width * 0.7644126,
        size.height * 0.8551250);
    path_0.cubicTo(
        size.width * 0.7630904,
        size.height * 0.8551250,
        size.width * 0.7620020,
        size.height * 0.8548834,
        size.width * 0.7611473,
        size.height * 0.8543989);
    path_0.cubicTo(
        size.width * 0.7602947,
        size.height * 0.8539143,
        size.width * 0.7596621,
        size.height * 0.8532767,
        size.width * 0.7592515,
        size.height * 0.8524860);
    path_0.cubicTo(
        size.width * 0.7588409,
        size.height * 0.8516966,
        size.width * 0.7586365,
        size.height * 0.8508399,
        size.width * 0.7586365,
        size.height * 0.8499185);
    path_0.cubicTo(
        size.width * 0.7586365,
        size.height * 0.8489972,
        size.width * 0.7588409,
        size.height * 0.8481376,
        size.width * 0.7592515,
        size.height * 0.8473427);
    path_0.cubicTo(
        size.width * 0.7596621,
        size.height * 0.8465463,
        size.width * 0.7602947,
        size.height * 0.8459031,
        size.width * 0.7611473,
        size.height * 0.8454115);
    path_0.cubicTo(
        size.width * 0.7620020,
        size.height * 0.8449213,
        size.width * 0.7630904,
        size.height * 0.8446756,
        size.width * 0.7644126,
        size.height * 0.8446756);
    path_0.cubicTo(
        size.width * 0.7657348,
        size.height * 0.8446756,
        size.width * 0.7668232,
        size.height * 0.8449213,
        size.width * 0.7676778,
        size.height * 0.8454115);
    path_0.cubicTo(
        size.width * 0.7685324,
        size.height * 0.8459031,
        size.width * 0.7691631,
        size.height * 0.8465463,
        size.width * 0.7695737,
        size.height * 0.8473427);
    path_0.cubicTo(
        size.width * 0.7699843,
        size.height * 0.8481376,
        size.width * 0.7701886,
        size.height * 0.8489972,
        size.width * 0.7701886,
        size.height * 0.8499185);
    path_0.cubicTo(
        size.width * 0.7701886,
        size.height * 0.8508399,
        size.width * 0.7699843,
        size.height * 0.8516966,
        size.width * 0.7695737,
        size.height * 0.8524860);
    path_0.cubicTo(
        size.width * 0.7691631,
        size.height * 0.8532767,
        size.width * 0.7685324,
        size.height * 0.8539143,
        size.width * 0.7676778,
        size.height * 0.8543989);
    path_0.close();
    path_0.moveTo(size.width * 0.7855128, size.height * 0.8570295);
    path_0.cubicTo(
        size.width * 0.7837721,
        size.height * 0.8570295,
        size.width * 0.7822436,
        size.height * 0.8567331,
        size.width * 0.7809293,
        size.height * 0.8561404);
    path_0.cubicTo(
        size.width * 0.7796228,
        size.height * 0.8555478,
        size.width * 0.7786031,
        size.height * 0.8547191,
        size.width * 0.7778664,
        size.height * 0.8536531);
    path_0.cubicTo(
        size.width * 0.7771375,
        size.height * 0.8525885,
        size.width * 0.7767721,
        size.height * 0.8513427,
        size.width * 0.7767721,
        size.height * 0.8499185);
    path_0.cubicTo(
        size.width * 0.7767721,
        size.height * 0.8484817,
        size.width * 0.7771375,
        size.height * 0.8472289,
        size.width * 0.7778664,
        size.height * 0.8461573);
    path_0.cubicTo(
        size.width * 0.7786031,
        size.height * 0.8450857,
        size.width * 0.7796228,
        size.height * 0.8442542,
        size.width * 0.7809293,
        size.height * 0.8436615);
    path_0.cubicTo(
        size.width * 0.7822436,
        size.height * 0.8430688,
        size.width * 0.7837721,
        size.height * 0.8427725,
        size.width * 0.7855128,
        size.height * 0.8427725);
    path_0.cubicTo(
        size.width * 0.7872554,
        size.height * 0.8427725,
        size.width * 0.7887780,
        size.height * 0.8430688,
        size.width * 0.7900845,
        size.height * 0.8436615);
    path_0.cubicTo(
        size.width * 0.7913988,
        size.height * 0.8442542,
        size.width * 0.7924204,
        size.height * 0.8450857,
        size.width * 0.7931493,
        size.height * 0.8461573);
    path_0.cubicTo(
        size.width * 0.7938861,
        size.height * 0.8472289,
        size.width * 0.7942534,
        size.height * 0.8484817,
        size.width * 0.7942534,
        size.height * 0.8499185);
    path_0.cubicTo(
        size.width * 0.7942534,
        size.height * 0.8513427,
        size.width * 0.7938861,
        size.height * 0.8525885,
        size.width * 0.7931493,
        size.height * 0.8536531);
    path_0.cubicTo(
        size.width * 0.7924204,
        size.height * 0.8547191,
        size.width * 0.7913988,
        size.height * 0.8555478,
        size.width * 0.7900845,
        size.height * 0.8561404);
    path_0.cubicTo(
        size.width * 0.7887780,
        size.height * 0.8567331,
        size.width * 0.7872554,
        size.height * 0.8570295,
        size.width * 0.7855128,
        size.height * 0.8570295);
    path_0.close();
    path_0.moveTo(size.width * 0.7855128, size.height * 0.8551250);
    path_0.cubicTo(
        size.width * 0.7868369,
        size.height * 0.8551250,
        size.width * 0.7879253,
        size.height * 0.8548834,
        size.width * 0.7887780,
        size.height * 0.8543989);
    path_0.cubicTo(
        size.width * 0.7896326,
        size.height * 0.8539143,
        size.width * 0.7902652,
        size.height * 0.8532767,
        size.width * 0.7906739,
        size.height * 0.8524860);
    path_0.cubicTo(
        size.width * 0.7910845,
        size.height * 0.8516966,
        size.width * 0.7912908,
        size.height * 0.8508399,
        size.width * 0.7912908,
        size.height * 0.8499185);
    path_0.cubicTo(
        size.width * 0.7912908,
        size.height * 0.8489972,
        size.width * 0.7910845,
        size.height * 0.8481376,
        size.width * 0.7906739,
        size.height * 0.8473427);
    path_0.cubicTo(
        size.width * 0.7902652,
        size.height * 0.8465463,
        size.width * 0.7896326,
        size.height * 0.8459031,
        size.width * 0.7887780,
        size.height * 0.8454115);
    path_0.cubicTo(
        size.width * 0.7879253,
        size.height * 0.8449213,
        size.width * 0.7868369,
        size.height * 0.8446756,
        size.width * 0.7855128,
        size.height * 0.8446756);
    path_0.cubicTo(
        size.width * 0.7841906,
        size.height * 0.8446756,
        size.width * 0.7831022,
        size.height * 0.8449213,
        size.width * 0.7822475,
        size.height * 0.8454115);
    path_0.cubicTo(
        size.width * 0.7813949,
        size.height * 0.8459031,
        size.width * 0.7807623,
        size.height * 0.8465463,
        size.width * 0.7803517,
        size.height * 0.8473427);
    path_0.cubicTo(
        size.width * 0.7799411,
        size.height * 0.8481376,
        size.width * 0.7797367,
        size.height * 0.8489972,
        size.width * 0.7797367,
        size.height * 0.8499185);
    path_0.cubicTo(
        size.width * 0.7797367,
        size.height * 0.8508399,
        size.width * 0.7799411,
        size.height * 0.8516966,
        size.width * 0.7803517,
        size.height * 0.8524860);
    path_0.cubicTo(
        size.width * 0.7807623,
        size.height * 0.8532767,
        size.width * 0.7813949,
        size.height * 0.8539143,
        size.width * 0.7822475,
        size.height * 0.8543989);
    path_0.cubicTo(
        size.width * 0.7831022,
        size.height * 0.8548834,
        size.width * 0.7841906,
        size.height * 0.8551250,
        size.width * 0.7855128,
        size.height * 0.8551250);
    path_0.close();
    path_0.moveTo(size.width * 0.7987780, size.height * 0.8429522);
    path_0.lineTo(size.width * 0.7987780, size.height * 0.8567416);
    path_0.lineTo(size.width * 0.8017407, size.height * 0.8567416);
    path_0.lineTo(size.width * 0.8017407, size.height * 0.8481236);
    path_0.cubicTo(
        size.width * 0.8017407,
        size.height * 0.8474466,
        size.width * 0.8019430,
        size.height * 0.8468511,
        size.width * 0.8023438,
        size.height * 0.8463371);
    path_0.cubicTo(
        size.width * 0.8027544,
        size.height * 0.8458160,
        size.width * 0.8032908,
        size.height * 0.8454087,
        size.width * 0.8039509,
        size.height * 0.8451152);
    path_0.cubicTo(
        size.width * 0.8046208,
        size.height * 0.8448216,
        size.width * 0.8053418,
        size.height * 0.8446756,
        size.width * 0.8061120,
        size.height * 0.8446756);
    path_0.cubicTo(
        size.width * 0.8072338,
        size.height * 0.8446756,
        size.width * 0.8081513,
        size.height * 0.8449185,
        size.width * 0.8088625,
        size.height * 0.8454031);
    path_0.cubicTo(
        size.width * 0.8095737,
        size.height * 0.8458820,
        size.width * 0.8099293,
        size.height * 0.8465126,
        size.width * 0.8099293,
        size.height * 0.8472978);
    path_0.lineTo(size.width * 0.8099293, size.height * 0.8567416);
    path_0.lineTo(size.width * 0.8129430, size.height * 0.8567416);
    path_0.lineTo(size.width * 0.8129430, size.height * 0.8477640);
    path_0.cubicTo(
        size.width * 0.8129430,
        size.height * 0.8468722,
        size.width * 0.8133163,
        size.height * 0.8461362,
        size.width * 0.8140609,
        size.height * 0.8455562);
    path_0.cubicTo(
        size.width * 0.8148055,
        size.height * 0.8449691,
        size.width * 0.8158566,
        size.height * 0.8446756,
        size.width * 0.8172122,
        size.height * 0.8446756);
    path_0.cubicTo(
        size.width * 0.8182672,
        size.height * 0.8446756,
        size.width * 0.8191847,
        size.height * 0.8448947,
        size.width * 0.8199627,
        size.height * 0.8453315);
    path_0.cubicTo(
        size.width * 0.8207426,
        size.height * 0.8457683,
        size.width * 0.8211316,
        size.height * 0.8464958,
        size.width * 0.8211316,
        size.height * 0.8475126);
    path_0.lineTo(size.width * 0.8211316, size.height * 0.8567416);
    path_0.lineTo(size.width * 0.8240943, size.height * 0.8567416);
    path_0.lineTo(size.width * 0.8240943, size.height * 0.8475126);
    path_0.cubicTo(
        size.width * 0.8240943,
        size.height * 0.8458904,
        size.width * 0.8235462,
        size.height * 0.8446966,
        size.width * 0.8224499,
        size.height * 0.8439312);
    path_0.cubicTo(
        size.width * 0.8213536,
        size.height * 0.8431587,
        size.width * 0.8199430,
        size.height * 0.8427725,
        size.width * 0.8182181,
        size.height * 0.8427725);
    path_0.cubicTo(
        size.width * 0.8168369,
        size.height * 0.8427725,
        size.width * 0.8156523,
        size.height * 0.8429846,
        size.width * 0.8146640,
        size.height * 0.8434101);
    path_0.cubicTo(
        size.width * 0.8136758,
        size.height * 0.8438287,
        size.width * 0.8129352,
        size.height * 0.8443947,
        size.width * 0.8124420,
        size.height * 0.8451067);
    path_0.lineTo(size.width * 0.8122397, size.height * 0.8451067);
    path_0.cubicTo(
        size.width * 0.8117623,
        size.height * 0.8443708,
        size.width * 0.8110982,
        size.height * 0.8437992,
        size.width * 0.8102436,
        size.height * 0.8433919);
    path_0.cubicTo(
        size.width * 0.8093969,
        size.height * 0.8429789,
        size.width * 0.8083379,
        size.height * 0.8427725,
        size.width * 0.8070668,
        size.height * 0.8427725);
    path_0.cubicTo(
        size.width * 0.8058114,
        size.height * 0.8427725,
        size.width * 0.8047348,
        size.height * 0.8429789,
        size.width * 0.8038389,
        size.height * 0.8433919);
    path_0.cubicTo(
        size.width * 0.8029430,
        size.height * 0.8437992,
        size.width * 0.8022947,
        size.height * 0.8443708,
        size.width * 0.8018919,
        size.height * 0.8451067);
    path_0.lineTo(size.width * 0.8016405, size.height * 0.8451067);
    path_0.lineTo(size.width * 0.8016405, size.height * 0.8429522);
    path_0.lineTo(size.width * 0.7987780, size.height * 0.8429522);
    path_0.close();
    path_0.moveTo(size.width * 0.6709902, size.height * 0.5196629);
    path_0.lineTo(size.width * 0.6741041, size.height * 0.5196629);
    path_0.cubicTo(
        size.width * 0.6738703,
        size.height * 0.5187177,
        size.width * 0.6734440,
        size.height * 0.5178764,
        size.width * 0.6728232,
        size.height * 0.5171404);
    path_0.cubicTo(
        size.width * 0.6722043,
        size.height * 0.5163975,
        size.width * 0.6714342,
        size.height * 0.5157697,
        size.width * 0.6705128,
        size.height * 0.5152556);
    path_0.cubicTo(
        size.width * 0.6695914,
        size.height * 0.5147346,
        size.width * 0.6685580,
        size.height * 0.5143399,
        size.width * 0.6674106,
        size.height * 0.5140702);
    path_0.cubicTo(
        size.width * 0.6662731,
        size.height * 0.5138006,
        size.width * 0.6650550,
        size.height * 0.5136657,
        size.width * 0.6637564,
        size.height * 0.5136657);
    path_0.cubicTo(
        size.width * 0.6615639,
        size.height * 0.5136657,
        size.width * 0.6596130,
        size.height * 0.5140492,
        size.width * 0.6579057,
        size.height * 0.5148146);
    path_0.cubicTo(
        size.width * 0.6561965,
        size.height * 0.5155815,
        size.width * 0.6548527,
        size.height * 0.5166699,
        size.width * 0.6538743,
        size.height * 0.5180829);
    path_0.cubicTo(
        size.width * 0.6528939,
        size.height * 0.5194958,
        size.width * 0.6524047,
        size.height * 0.5211713,
        size.width * 0.6524047,
        size.height * 0.5231110);
    path_0.cubicTo(
        size.width * 0.6524047,
        size.height * 0.5250492,
        size.width * 0.6528939,
        size.height * 0.5267247,
        size.width * 0.6538743,
        size.height * 0.5281376);
    path_0.cubicTo(
        size.width * 0.6548527,
        size.height * 0.5295506,
        size.width * 0.6561965,
        size.height * 0.5306390,
        size.width * 0.6579057,
        size.height * 0.5314059);
    path_0.cubicTo(
        size.width * 0.6596130,
        size.height * 0.5321713,
        size.width * 0.6615639,
        size.height * 0.5325548,
        size.width * 0.6637564,
        size.height * 0.5325548);
    path_0.cubicTo(
        size.width * 0.6650550,
        size.height * 0.5325548,
        size.width * 0.6662731,
        size.height * 0.5324199,
        size.width * 0.6674106,
        size.height * 0.5321503);
    path_0.cubicTo(
        size.width * 0.6685580,
        size.height * 0.5318820,
        size.width * 0.6695914,
        size.height * 0.5314888,
        size.width * 0.6705128,
        size.height * 0.5309747);
    path_0.cubicTo(
        size.width * 0.6714342,
        size.height * 0.5304537,
        size.width * 0.6722043,
        size.height * 0.5298230,
        size.width * 0.6728232,
        size.height * 0.5290801);
    path_0.cubicTo(
        size.width * 0.6734440,
        size.height * 0.5283385,
        size.width * 0.6738703,
        size.height * 0.5274972,
        size.width * 0.6741041,
        size.height * 0.5265576);
    path_0.lineTo(size.width * 0.6709902, size.height * 0.5265576);
    path_0.cubicTo(
        size.width * 0.6708055,
        size.height * 0.5271924,
        size.width * 0.6704833,
        size.height * 0.5277542,
        size.width * 0.6700236,
        size.height * 0.5282458);
    path_0.cubicTo(
        size.width * 0.6695717,
        size.height * 0.5287303,
        size.width * 0.6690196,
        size.height * 0.5291404,
        size.width * 0.6683654,
        size.height * 0.5294761);
    path_0.cubicTo(
        size.width * 0.6677210,
        size.height * 0.5298048,
        size.width * 0.6670059,
        size.height * 0.5300534,
        size.width * 0.6662181,
        size.height * 0.5302205);
    path_0.cubicTo(
        size.width * 0.6654322,
        size.height * 0.5303876,
        size.width * 0.6646110,
        size.height * 0.5304719,
        size.width * 0.6637564,
        size.height * 0.5304719);
    path_0.cubicTo(
        size.width * 0.6622004,
        size.height * 0.5304719,
        size.width * 0.6607898,
        size.height * 0.5301910,
        size.width * 0.6595246,
        size.height * 0.5296278);
    path_0.cubicTo(
        size.width * 0.6582692,
        size.height * 0.5290660,
        size.width * 0.6572692,
        size.height * 0.5282360,
        size.width * 0.6565226,
        size.height * 0.5271419);
    path_0.cubicTo(
        size.width * 0.6557859,
        size.height * 0.5260463,
        size.width * 0.6554185,
        size.height * 0.5247022,
        size.width * 0.6554185,
        size.height * 0.5231110);
    path_0.cubicTo(
        size.width * 0.6554185,
        size.height * 0.5215183,
        size.width * 0.6557859,
        size.height * 0.5201742,
        size.width * 0.6565226,
        size.height * 0.5190801);
    path_0.cubicTo(
        size.width * 0.6572692,
        size.height * 0.5179846,
        size.width * 0.6582692,
        size.height * 0.5171545,
        size.width * 0.6595246,
        size.height * 0.5165927);
    path_0.cubicTo(
        size.width * 0.6607898,
        size.height * 0.5160295,
        size.width * 0.6622004,
        size.height * 0.5157486,
        size.width * 0.6637564,
        size.height * 0.5157486);
    path_0.cubicTo(
        size.width * 0.6646110,
        size.height * 0.5157486,
        size.width * 0.6654322,
        size.height * 0.5158329,
        size.width * 0.6662181,
        size.height * 0.5160000);
    path_0.cubicTo(
        size.width * 0.6670059,
        size.height * 0.5161671,
        size.width * 0.6677210,
        size.height * 0.5164185,
        size.width * 0.6683654,
        size.height * 0.5167542);
    path_0.cubicTo(
        size.width * 0.6690196,
        size.height * 0.5170829,
        size.width * 0.6695717,
        size.height * 0.5174902,
        size.width * 0.6700236,
        size.height * 0.5179747);
    path_0.cubicTo(
        size.width * 0.6704833,
        size.height * 0.5184593,
        size.width * 0.6708055,
        size.height * 0.5190225,
        size.width * 0.6709902,
        size.height * 0.5196629);
    path_0.close();
    path_0.moveTo(size.width * 0.6816994, size.height * 0.5139171);
    path_0.lineTo(size.width * 0.6816994, size.height * 0.5323034);
    path_0.lineTo(size.width * 0.6787348, size.height * 0.5323034);
    path_0.lineTo(size.width * 0.6787348, size.height * 0.5139171);
    path_0.lineTo(size.width * 0.6816994, size.height * 0.5139171);
    path_0.close();
    path_0.moveTo(size.width * 0.6894754, size.height * 0.5321334);
    path_0.cubicTo(
        size.width * 0.6904715,
        size.height * 0.5324621,
        size.width * 0.6915815,
        size.height * 0.5326264,
        size.width * 0.6928035,
        size.height * 0.5326264);
    path_0.cubicTo(
        size.width * 0.6939253,
        size.height * 0.5326264,
        size.width * 0.6948762,
        size.height * 0.5325070,
        size.width * 0.6956542,
        size.height * 0.5322669);
    path_0.cubicTo(
        size.width * 0.6964322,
        size.height * 0.5320281,
        size.width * 0.6970570,
        size.height * 0.5317374,
        size.width * 0.6975246,
        size.height * 0.5313961);
    path_0.cubicTo(
        size.width * 0.6979941,
        size.height * 0.5310562,
        size.width * 0.6983301,
        size.height * 0.5307360,
        size.width * 0.6985305,
        size.height * 0.5304354);
    path_0.lineTo(size.width * 0.6986817, size.height * 0.5304354);
    path_0.lineTo(size.width * 0.6986817, size.height * 0.5323034);
    path_0.lineTo(size.width * 0.7016444, size.height * 0.5323034);
    path_0.lineTo(size.width * 0.7016444, size.height * 0.5232177);
    path_0.cubicTo(
        size.width * 0.7016444,
        size.height * 0.5221222,
        size.width * 0.7013929,
        size.height * 0.5212486,
        size.width * 0.7008919,
        size.height * 0.5205969);
    path_0.cubicTo(
        size.width * 0.7003890,
        size.height * 0.5199438,
        size.width * 0.6997564,
        size.height * 0.5194565,
        size.width * 0.6989941,
        size.height * 0.5191334);
    path_0.cubicTo(
        size.width * 0.6982417,
        size.height * 0.5188104,
        size.width * 0.6974578,
        size.height * 0.5185969,
        size.width * 0.6966464,
        size.height * 0.5184958);
    path_0.cubicTo(
        size.width * 0.6958428,
        size.height * 0.5183876,
        size.width * 0.6951316,
        size.height * 0.5183343,
        size.width * 0.6945108,
        size.height * 0.5183343);
    path_0.cubicTo(
        size.width * 0.6935403,
        size.height * 0.5183343,
        size.width * 0.6925521,
        size.height * 0.5184298,
        size.width * 0.6915481,
        size.height * 0.5186222);
    path_0.cubicTo(
        size.width * 0.6905521,
        size.height * 0.5188076,
        size.width * 0.6896306,
        size.height * 0.5191362,
        size.width * 0.6887859,
        size.height * 0.5196096);
    path_0.cubicTo(
        size.width * 0.6879470,
        size.height * 0.5200758,
        size.width * 0.6872790,
        size.height * 0.5207289,
        size.width * 0.6867760,
        size.height * 0.5215660);
    path_0.lineTo(size.width * 0.6895894, size.height * 0.5222837);
    path_0.cubicTo(
        size.width * 0.6899155,
        size.height * 0.5217823,
        size.width * 0.6904813,
        size.height * 0.5213090,
        size.width * 0.6912849,
        size.height * 0.5208666);
    path_0.cubicTo(
        size.width * 0.6920884,
        size.height * 0.5204228,
        size.width * 0.6931965,
        size.height * 0.5202022,
        size.width * 0.6946130,
        size.height * 0.5202022);
    path_0.cubicTo(
        size.width * 0.6959764,
        size.height * 0.5202022,
        size.width * 0.6969941,
        size.height * 0.5204466,
        size.width * 0.6976640,
        size.height * 0.5209382);
    path_0.cubicTo(
        size.width * 0.6983418,
        size.height * 0.5214284,
        size.width * 0.6986817,
        size.height * 0.5221166,
        size.width * 0.6986817,
        size.height * 0.5230028);
    path_0.lineTo(size.width * 0.6986817, size.height * 0.5230744);
    path_0.cubicTo(
        size.width * 0.6986817,
        size.height * 0.5234157,
        size.width * 0.6985088,
        size.height * 0.5236545,
        size.width * 0.6981650,
        size.height * 0.5237921);
    path_0.cubicTo(
        size.width * 0.6978310,
        size.height * 0.5239298,
        size.width * 0.6972947,
        size.height * 0.5240295,
        size.width * 0.6965580,
        size.height * 0.5240885);
    path_0.cubicTo(
        size.width * 0.6958310,
        size.height * 0.5241433,
        size.width * 0.6948802,
        size.height * 0.5242233,
        size.width * 0.6937073,
        size.height * 0.5243315);
    path_0.cubicTo(
        size.width * 0.6928114,
        size.height * 0.5244157,
        size.width * 0.6919214,
        size.height * 0.5245281,
        size.width * 0.6910334,
        size.height * 0.5246728);
    path_0.cubicTo(
        size.width * 0.6901532,
        size.height * 0.5248104,
        size.width * 0.6893497,
        size.height * 0.5250197,
        size.width * 0.6886228,
        size.height * 0.5253006);
    path_0.cubicTo(
        size.width * 0.6878939,
        size.height * 0.5255815,
        size.width * 0.6873124,
        size.height * 0.5259705,
        size.width * 0.6868762,
        size.height * 0.5264677);
    path_0.cubicTo(
        size.width * 0.6864401,
        size.height * 0.5269593,
        size.width * 0.6862240,
        size.height * 0.5275997,
        size.width * 0.6862240,
        size.height * 0.5283890);
    path_0.cubicTo(
        size.width * 0.6862240,
        size.height * 0.5292865,
        size.width * 0.6865167,
        size.height * 0.5300534,
        size.width * 0.6871022,
        size.height * 0.5306868);
    path_0.cubicTo(
        size.width * 0.6876876,
        size.height * 0.5313160,
        size.width * 0.6884794,
        size.height * 0.5317978,
        size.width * 0.6894754,
        size.height * 0.5321334);
    path_0.close();
    path_0.moveTo(size.width * 0.6962200, size.height * 0.5302289);
    path_0.cubicTo(
        size.width * 0.6954165,
        size.height * 0.5305590,
        size.width * 0.6944283,
        size.height * 0.5307233,
        size.width * 0.6932554,
        size.height * 0.5307233);
    path_0.cubicTo(
        size.width * 0.6920747,
        size.height * 0.5307233,
        size.width * 0.6911002,
        size.height * 0.5305379,
        size.width * 0.6903301,
        size.height * 0.5301671);
    path_0.cubicTo(
        size.width * 0.6895678,
        size.height * 0.5297893,
        size.width * 0.6891866,
        size.height * 0.5292331,
        size.width * 0.6891866,
        size.height * 0.5284972);
    path_0.cubicTo(
        size.width * 0.6891866,
        size.height * 0.5279579,
        size.width * 0.6893870,
        size.height * 0.5275337,
        size.width * 0.6897898,
        size.height * 0.5272219);
    path_0.cubicTo(
        size.width * 0.6902004,
        size.height * 0.5269045,
        size.width * 0.6907367,
        size.height * 0.5266685,
        size.width * 0.6913969,
        size.height * 0.5265126);
    path_0.cubicTo(
        size.width * 0.6920668,
        size.height * 0.5263511,
        size.width * 0.6927878,
        size.height * 0.5262346,
        size.width * 0.6935580,
        size.height * 0.5261629);
    path_0.cubicTo(
        size.width * 0.6938762,
        size.height * 0.5261334,
        size.width * 0.6942888,
        size.height * 0.5260969,
        size.width * 0.6947996,
        size.height * 0.5260548);
    path_0.cubicTo(
        size.width * 0.6953202,
        size.height * 0.5260070,
        size.width * 0.6958507,
        size.height * 0.5259537,
        size.width * 0.6963949,
        size.height * 0.5258933);
    path_0.cubicTo(
        size.width * 0.6969470,
        size.height * 0.5258272,
        size.width * 0.6974342,
        size.height * 0.5257528,
        size.width * 0.6978527,
        size.height * 0.5256685);
    path_0.cubicTo(
        size.width * 0.6982790,
        size.height * 0.5255787,
        size.width * 0.6985560,
        size.height * 0.5254803,
        size.width * 0.6986817,
        size.height * 0.5253722);
    path_0.lineTo(size.width * 0.6986817, size.height * 0.5273118);
    path_0.cubicTo(
        size.width * 0.6986817,
        size.height * 0.5278862,
        size.width * 0.6984715,
        size.height * 0.5284340,
        size.width * 0.6980530,
        size.height * 0.5289551);
    path_0.cubicTo(
        size.width * 0.6976424,
        size.height * 0.5294761,
        size.width * 0.6970314,
        size.height * 0.5299003,
        size.width * 0.6962200,
        size.height * 0.5302289);
    path_0.close();
    path_0.moveTo(size.width * 0.7207171, size.height * 0.5216025);
    path_0.lineTo(size.width * 0.7180550, size.height * 0.5221404);
    path_0.cubicTo(
        size.width * 0.7178880,
        size.height * 0.5218230,
        size.width * 0.7176405,
        size.height * 0.5215154,
        size.width * 0.7173143,
        size.height * 0.5212163);
    path_0.cubicTo(
        size.width * 0.7169961,
        size.height * 0.5209101,
        size.width * 0.7165599,
        size.height * 0.5206601,
        size.width * 0.7160079,
        size.height * 0.5204621);
    path_0.cubicTo(
        size.width * 0.7154558,
        size.height * 0.5202640,
        size.width * 0.7147485,
        size.height * 0.5201657,
        size.width * 0.7138861,
        size.height * 0.5201657);
    path_0.cubicTo(
        size.width * 0.7127053,
        size.height * 0.5201657,
        size.width * 0.7117210,
        size.height * 0.5203596,
        size.width * 0.7109352,
        size.height * 0.5207486);
    path_0.cubicTo(
        size.width * 0.7101552,
        size.height * 0.5211320,
        size.width * 0.7097662,
        size.height * 0.5216194,
        size.width * 0.7097662,
        size.height * 0.5222121);
    path_0.cubicTo(
        size.width * 0.7097662,
        size.height * 0.5227388,
        size.width * 0.7100354,
        size.height * 0.5231559,
        size.width * 0.7105697,
        size.height * 0.5234607);
    path_0.cubicTo(
        size.width * 0.7111061,
        size.height * 0.5237654,
        size.width * 0.7119430,
        size.height * 0.5240197,
        size.width * 0.7130825,
        size.height * 0.5242233);
    path_0.lineTo(size.width * 0.7159450, size.height * 0.5247261);
    path_0.cubicTo(
        size.width * 0.7176699,
        size.height * 0.5250253,
        size.width * 0.7189548,
        size.height * 0.5254831,
        size.width * 0.7197996,
        size.height * 0.5260997);
    path_0.cubicTo(
        size.width * 0.7206464,
        size.height * 0.5267107,
        size.width * 0.7210688,
        size.height * 0.5274972,
        size.width * 0.7210688,
        size.height * 0.5284607);
    path_0.cubicTo(
        size.width * 0.7210688,
        size.height * 0.5292514,
        size.width * 0.7207505,
        size.height * 0.5299579,
        size.width * 0.7201139,
        size.height * 0.5305801);
    path_0.cubicTo(
        size.width * 0.7194872,
        size.height * 0.5312022,
        size.width * 0.7186071,
        size.height * 0.5316924,
        size.width * 0.7174774,
        size.height * 0.5320520);
    path_0.cubicTo(
        size.width * 0.7163477,
        size.height * 0.5324115,
        size.width * 0.7150334,
        size.height * 0.5325913,
        size.width * 0.7135344,
        size.height * 0.5325913);
    path_0.cubicTo(
        size.width * 0.7115658,
        size.height * 0.5325913,
        size.width * 0.7099371,
        size.height * 0.5322851,
        size.width * 0.7086483,
        size.height * 0.5316756);
    path_0.cubicTo(
        size.width * 0.7073595,
        size.height * 0.5310646,
        size.width * 0.7065422,
        size.height * 0.5301728,
        size.width * 0.7062004,
        size.height * 0.5290000);
    path_0.lineTo(size.width * 0.7090138, size.height * 0.5284972);
    path_0.cubicTo(
        size.width * 0.7092809,
        size.height * 0.5292388,
        size.width * 0.7097878,
        size.height * 0.5297949,
        size.width * 0.7105324,
        size.height * 0.5301671);
    path_0.cubicTo(
        size.width * 0.7112868,
        size.height * 0.5305379,
        size.width * 0.7122692,
        size.height * 0.5307233,
        size.width * 0.7134833,
        size.height * 0.5307233);
    path_0.cubicTo(
        size.width * 0.7148644,
        size.height * 0.5307233,
        size.width * 0.7159627,
        size.height * 0.5305140,
        size.width * 0.7167741,
        size.height * 0.5300955);
    path_0.cubicTo(
        size.width * 0.7175933,
        size.height * 0.5296699,
        size.width * 0.7180039,
        size.height * 0.5291615,
        size.width * 0.7180039,
        size.height * 0.5285688);
    path_0.cubicTo(
        size.width * 0.7180039,
        size.height * 0.5280899,
        size.width * 0.7177701,
        size.height * 0.5276882,
        size.width * 0.7173006,
        size.height * 0.5273652);
    path_0.cubicTo(
        size.width * 0.7168330,
        size.height * 0.5270365,
        size.width * 0.7161120,
        size.height * 0.5267907,
        size.width * 0.7151415,
        size.height * 0.5266292);
    path_0.lineTo(size.width * 0.7119273, size.height * 0.5260913);
    path_0.cubicTo(
        size.width * 0.7101591,
        size.height * 0.5257921,
        size.width * 0.7088625,
        size.height * 0.5253272,
        size.width * 0.7080334,
        size.height * 0.5246994);
    path_0.cubicTo(
        size.width * 0.7072122,
        size.height * 0.5240646,
        size.width * 0.7068035,
        size.height * 0.5232725,
        size.width * 0.7068035,
        size.height * 0.5223202);
    path_0.cubicTo(
        size.width * 0.7068035,
        size.height * 0.5215421,
        size.width * 0.7071081,
        size.height * 0.5208539,
        size.width * 0.7077191,
        size.height * 0.5202556);
    path_0.cubicTo(
        size.width * 0.7083399,
        size.height * 0.5196573,
        size.width * 0.7091807,
        size.height * 0.5191868,
        size.width * 0.7102436,
        size.height * 0.5188455);
    path_0.cubicTo(
        size.width * 0.7113143,
        size.height * 0.5185042,
        size.width * 0.7125285,
        size.height * 0.5183343,
        size.width * 0.7138861,
        size.height * 0.5183343);
    path_0.cubicTo(
        size.width * 0.7157937,
        size.height * 0.5183343,
        size.width * 0.7172927,
        size.height * 0.5186334,
        size.width * 0.7183811,
        size.height * 0.5192317);
    path_0.cubicTo(
        size.width * 0.7194774,
        size.height * 0.5198301,
        size.width * 0.7202574,
        size.height * 0.5206208,
        size.width * 0.7207171,
        size.height * 0.5216025);
    path_0.close();
    path_0.moveTo(size.width * 0.7365305, size.height * 0.5221404);
    path_0.lineTo(size.width * 0.7391925, size.height * 0.5216025);
    path_0.cubicTo(
        size.width * 0.7387328,
        size.height * 0.5206208,
        size.width * 0.7379548,
        size.height * 0.5198301,
        size.width * 0.7368566,
        size.height * 0.5192317);
    path_0.cubicTo(
        size.width * 0.7357682,
        size.height * 0.5186334,
        size.width * 0.7342711,
        size.height * 0.5183343,
        size.width * 0.7323615,
        size.height * 0.5183343);
    path_0.cubicTo(
        size.width * 0.7310059,
        size.height * 0.5183343,
        size.width * 0.7297917,
        size.height * 0.5185042,
        size.width * 0.7287191,
        size.height * 0.5188455);
    path_0.cubicTo(
        size.width * 0.7276562,
        size.height * 0.5191868,
        size.width * 0.7268153,
        size.height * 0.5196573,
        size.width * 0.7261965,
        size.height * 0.5202556);
    path_0.cubicTo(
        size.width * 0.7255835,
        size.height * 0.5208539,
        size.width * 0.7252790,
        size.height * 0.5215421,
        size.width * 0.7252790,
        size.height * 0.5223202);
    path_0.cubicTo(
        size.width * 0.7252790,
        size.height * 0.5232725,
        size.width * 0.7256896,
        size.height * 0.5240646,
        size.width * 0.7265088,
        size.height * 0.5246994);
    path_0.cubicTo(
        size.width * 0.7273379,
        size.height * 0.5253272,
        size.width * 0.7286365,
        size.height * 0.5257921,
        size.width * 0.7304028,
        size.height * 0.5260913);
    path_0.lineTo(size.width * 0.7336169, size.height * 0.5266292);
    path_0.cubicTo(
        size.width * 0.7345894,
        size.height * 0.5267907,
        size.width * 0.7353084,
        size.height * 0.5270365,
        size.width * 0.7357780,
        size.height * 0.5273652);
    path_0.cubicTo(
        size.width * 0.7362456,
        size.height * 0.5276882,
        size.width * 0.7364813,
        size.height * 0.5280899,
        size.width * 0.7364813,
        size.height * 0.5285688);
    path_0.cubicTo(
        size.width * 0.7364813,
        size.height * 0.5291615,
        size.width * 0.7360707,
        size.height * 0.5296699,
        size.width * 0.7352495,
        size.height * 0.5300955);
    path_0.cubicTo(
        size.width * 0.7344381,
        size.height * 0.5305140,
        size.width * 0.7333418,
        size.height * 0.5307233,
        size.width * 0.7319587,
        size.height * 0.5307233);
    path_0.cubicTo(
        size.width * 0.7307466,
        size.height * 0.5307233,
        size.width * 0.7297623,
        size.height * 0.5305379,
        size.width * 0.7290079,
        size.height * 0.5301671);
    path_0.cubicTo(
        size.width * 0.7282633,
        size.height * 0.5297949,
        size.width * 0.7277564,
        size.height * 0.5292388,
        size.width * 0.7274892,
        size.height * 0.5284972);
    path_0.lineTo(size.width * 0.7246758, size.height * 0.5290000);
    path_0.cubicTo(
        size.width * 0.7250196,
        size.height * 0.5301728,
        size.width * 0.7258350,
        size.height * 0.5310646,
        size.width * 0.7271257,
        size.height * 0.5316756);
    path_0.cubicTo(
        size.width * 0.7284145,
        size.height * 0.5322851,
        size.width * 0.7300432,
        size.height * 0.5325913,
        size.width * 0.7320098,
        size.height * 0.5325913);
    path_0.cubicTo(
        size.width * 0.7335088,
        size.height * 0.5325913,
        size.width * 0.7348232,
        size.height * 0.5324115,
        size.width * 0.7359528,
        size.height * 0.5320520);
    path_0.cubicTo(
        size.width * 0.7370825,
        size.height * 0.5316924,
        size.width * 0.7379627,
        size.height * 0.5312022,
        size.width * 0.7385894,
        size.height * 0.5305801);
    path_0.cubicTo(
        size.width * 0.7392259,
        size.height * 0.5299579,
        size.width * 0.7395442,
        size.height * 0.5292514,
        size.width * 0.7395442,
        size.height * 0.5284607);
    path_0.cubicTo(
        size.width * 0.7395442,
        size.height * 0.5274972,
        size.width * 0.7391218,
        size.height * 0.5267107,
        size.width * 0.7382770,
        size.height * 0.5260997);
    path_0.cubicTo(
        size.width * 0.7374303,
        size.height * 0.5254831,
        size.width * 0.7361454,
        size.height * 0.5250253,
        size.width * 0.7344204,
        size.height * 0.5247261);
    path_0.lineTo(size.width * 0.7315580, size.height * 0.5242233);
    path_0.cubicTo(
        size.width * 0.7304185,
        size.height * 0.5240197,
        size.width * 0.7295815,
        size.height * 0.5237654,
        size.width * 0.7290472,
        size.height * 0.5234607);
    path_0.cubicTo(
        size.width * 0.7285108,
        size.height * 0.5231559,
        size.width * 0.7282417,
        size.height * 0.5227388,
        size.width * 0.7282417,
        size.height * 0.5222121);
    path_0.cubicTo(
        size.width * 0.7282417,
        size.height * 0.5216194,
        size.width * 0.7286326,
        size.height * 0.5211320,
        size.width * 0.7294106,
        size.height * 0.5207486);
    path_0.cubicTo(
        size.width * 0.7301965,
        size.height * 0.5203596,
        size.width * 0.7311807,
        size.height * 0.5201657,
        size.width * 0.7323615,
        size.height * 0.5201657);
    path_0.cubicTo(
        size.width * 0.7332240,
        size.height * 0.5201657,
        size.width * 0.7339312,
        size.height * 0.5202640,
        size.width * 0.7344833,
        size.height * 0.5204621);
    path_0.cubicTo(
        size.width * 0.7350373,
        size.height * 0.5206601,
        size.width * 0.7354715,
        size.height * 0.5209101,
        size.width * 0.7357898,
        size.height * 0.5212163);
    path_0.cubicTo(
        size.width * 0.7361159,
        size.height * 0.5215154,
        size.width * 0.7363635,
        size.height * 0.5218230,
        size.width * 0.7365305,
        size.height * 0.5221404);
    path_0.close();
    path_0.moveTo(size.width * 0.7440059, size.height * 0.5323034);
    path_0.lineTo(size.width * 0.7440059, size.height * 0.5185140);
    path_0.lineTo(size.width * 0.7468684, size.height * 0.5185140);
    path_0.lineTo(size.width * 0.7468684, size.height * 0.5205969);
    path_0.lineTo(size.width * 0.7470707, size.height * 0.5205969);
    path_0.cubicTo(
        size.width * 0.7474224,
        size.height * 0.5199143,
        size.width * 0.7480589,
        size.height * 0.5193610,
        size.width * 0.7489784,
        size.height * 0.5189354);
    path_0.cubicTo(
        size.width * 0.7498998,
        size.height * 0.5185112,
        size.width * 0.7509371,
        size.height * 0.5182978,
        size.width * 0.7520943,
        size.height * 0.5182978);
    path_0.cubicTo(
        size.width * 0.7523104,
        size.height * 0.5182978,
        size.width * 0.7525835,
        size.height * 0.5183020,
        size.width * 0.7529096,
        size.height * 0.5183076);
    path_0.cubicTo(
        size.width * 0.7529764,
        size.height * 0.5183090,
        size.width * 0.7530393,
        size.height * 0.5183104,
        size.width * 0.7531002,
        size.height * 0.5183118);
    path_0.lineTo(size.width * 0.7532259, size.height * 0.5183146);
    path_0.cubicTo(
        size.width * 0.7534008,
        size.height * 0.5183202,
        size.width * 0.7535422,
        size.height * 0.5183258,
        size.width * 0.7536503,
        size.height * 0.5183343);
    path_0.lineTo(size.width * 0.7536503, size.height * 0.5204888);
    path_0.cubicTo(
        size.width * 0.7535501,
        size.height * 0.5204705,
        size.width * 0.7533202,
        size.height * 0.5204438,
        size.width * 0.7529607,
        size.height * 0.5204087);
    path_0.cubicTo(
        size.width * 0.7526090,
        size.height * 0.5203666,
        size.width * 0.7522358,
        size.height * 0.5203455,
        size.width * 0.7518428,
        size.height * 0.5203455);
    path_0.cubicTo(
        size.width * 0.7509037,
        size.height * 0.5203455,
        size.width * 0.7500668,
        size.height * 0.5204860,
        size.width * 0.7493301,
        size.height * 0.5207669);
    path_0.cubicTo(
        size.width * 0.7486031,
        size.height * 0.5210421,
        size.width * 0.7480255,
        size.height * 0.5214256,
        size.width * 0.7475972,
        size.height * 0.5219157);
    path_0.cubicTo(
        size.width * 0.7471788,
        size.height * 0.5224017,
        size.width * 0.7469705,
        size.height * 0.5229551,
        size.width * 0.7469705,
        size.height * 0.5235772);
    path_0.lineTo(size.width * 0.7469705, size.height * 0.5323034);
    path_0.lineTo(size.width * 0.7440059, size.height * 0.5323034);
    path_0.close();
    path_0.moveTo(size.width * 0.7598291, size.height * 0.5317022);
    path_0.cubicTo(
        size.width * 0.7611434,
        size.height * 0.5322949,
        size.width * 0.7626719,
        size.height * 0.5325913,
        size.width * 0.7644126,
        size.height * 0.5325913);
    path_0.cubicTo(
        size.width * 0.7661532,
        size.height * 0.5325913,
        size.width * 0.7676778,
        size.height * 0.5322949,
        size.width * 0.7689843,
        size.height * 0.5317022);
    path_0.cubicTo(
        size.width * 0.7702986,
        size.height * 0.5311096,
        size.width * 0.7713202,
        size.height * 0.5302809,
        size.width * 0.7720472,
        size.height * 0.5292149);
    path_0.cubicTo(
        size.width * 0.7727839,
        size.height * 0.5281503,
        size.width * 0.7731532,
        size.height * 0.5269045,
        size.width * 0.7731532,
        size.height * 0.5254803);
    path_0.cubicTo(
        size.width * 0.7731532,
        size.height * 0.5240435,
        size.width * 0.7727839,
        size.height * 0.5227907,
        size.width * 0.7720472,
        size.height * 0.5217191);
    path_0.cubicTo(
        size.width * 0.7713202,
        size.height * 0.5206475,
        size.width * 0.7702986,
        size.height * 0.5198160,
        size.width * 0.7689843,
        size.height * 0.5192233);
    path_0.cubicTo(
        size.width * 0.7676778,
        size.height * 0.5186306,
        size.width * 0.7661532,
        size.height * 0.5183343,
        size.width * 0.7644126,
        size.height * 0.5183343);
    path_0.cubicTo(
        size.width * 0.7626719,
        size.height * 0.5183343,
        size.width * 0.7611434,
        size.height * 0.5186306,
        size.width * 0.7598291,
        size.height * 0.5192233);
    path_0.cubicTo(
        size.width * 0.7585226,
        size.height * 0.5198160,
        size.width * 0.7575010,
        size.height * 0.5206475,
        size.width * 0.7567642,
        size.height * 0.5217191);
    path_0.cubicTo(
        size.width * 0.7560373,
        size.height * 0.5227907,
        size.width * 0.7556719,
        size.height * 0.5240435,
        size.width * 0.7556719,
        size.height * 0.5254803);
    path_0.cubicTo(
        size.width * 0.7556719,
        size.height * 0.5269045,
        size.width * 0.7560373,
        size.height * 0.5281503,
        size.width * 0.7567642,
        size.height * 0.5292149);
    path_0.cubicTo(
        size.width * 0.7575010,
        size.height * 0.5302809,
        size.width * 0.7585226,
        size.height * 0.5311096,
        size.width * 0.7598291,
        size.height * 0.5317022);
    path_0.close();
    path_0.moveTo(size.width * 0.7676778, size.height * 0.5299607);
    path_0.cubicTo(
        size.width * 0.7668232,
        size.height * 0.5304452,
        size.width * 0.7657348,
        size.height * 0.5306868,
        size.width * 0.7644126,
        size.height * 0.5306868);
    path_0.cubicTo(
        size.width * 0.7630904,
        size.height * 0.5306868,
        size.width * 0.7620020,
        size.height * 0.5304452,
        size.width * 0.7611473,
        size.height * 0.5299607);
    path_0.cubicTo(
        size.width * 0.7602947,
        size.height * 0.5294761,
        size.width * 0.7596621,
        size.height * 0.5288385,
        size.width * 0.7592515,
        size.height * 0.5280478);
    path_0.cubicTo(
        size.width * 0.7588409,
        size.height * 0.5272584,
        size.width * 0.7586365,
        size.height * 0.5264017,
        size.width * 0.7586365,
        size.height * 0.5254803);
    path_0.cubicTo(
        size.width * 0.7586365,
        size.height * 0.5245590,
        size.width * 0.7588409,
        size.height * 0.5236994,
        size.width * 0.7592515,
        size.height * 0.5229045);
    path_0.cubicTo(
        size.width * 0.7596621,
        size.height * 0.5221081,
        size.width * 0.7602947,
        size.height * 0.5214649,
        size.width * 0.7611473,
        size.height * 0.5209733);
    path_0.cubicTo(
        size.width * 0.7620020,
        size.height * 0.5204831,
        size.width * 0.7630904,
        size.height * 0.5202374,
        size.width * 0.7644126,
        size.height * 0.5202374);
    path_0.cubicTo(
        size.width * 0.7657348,
        size.height * 0.5202374,
        size.width * 0.7668232,
        size.height * 0.5204831,
        size.width * 0.7676778,
        size.height * 0.5209733);
    path_0.cubicTo(
        size.width * 0.7685324,
        size.height * 0.5214649,
        size.width * 0.7691631,
        size.height * 0.5221081,
        size.width * 0.7695737,
        size.height * 0.5229045);
    path_0.cubicTo(
        size.width * 0.7699843,
        size.height * 0.5236994,
        size.width * 0.7701886,
        size.height * 0.5245590,
        size.width * 0.7701886,
        size.height * 0.5254803);
    path_0.cubicTo(
        size.width * 0.7701886,
        size.height * 0.5264017,
        size.width * 0.7699843,
        size.height * 0.5272584,
        size.width * 0.7695737,
        size.height * 0.5280478);
    path_0.cubicTo(
        size.width * 0.7691631,
        size.height * 0.5288385,
        size.width * 0.7685324,
        size.height * 0.5294761,
        size.width * 0.7676778,
        size.height * 0.5299607);
    path_0.close();
    path_0.moveTo(size.width * 0.7855128, size.height * 0.5325913);
    path_0.cubicTo(
        size.width * 0.7837721,
        size.height * 0.5325913,
        size.width * 0.7822436,
        size.height * 0.5322949,
        size.width * 0.7809293,
        size.height * 0.5317022);
    path_0.cubicTo(
        size.width * 0.7796228,
        size.height * 0.5311096,
        size.width * 0.7786031,
        size.height * 0.5302809,
        size.width * 0.7778664,
        size.height * 0.5292149);
    path_0.cubicTo(
        size.width * 0.7771375,
        size.height * 0.5281503,
        size.width * 0.7767721,
        size.height * 0.5269045,
        size.width * 0.7767721,
        size.height * 0.5254803);
    path_0.cubicTo(
        size.width * 0.7767721,
        size.height * 0.5240435,
        size.width * 0.7771375,
        size.height * 0.5227907,
        size.width * 0.7778664,
        size.height * 0.5217191);
    path_0.cubicTo(
        size.width * 0.7786031,
        size.height * 0.5206475,
        size.width * 0.7796228,
        size.height * 0.5198160,
        size.width * 0.7809293,
        size.height * 0.5192233);
    path_0.cubicTo(
        size.width * 0.7822436,
        size.height * 0.5186306,
        size.width * 0.7837721,
        size.height * 0.5183343,
        size.width * 0.7855128,
        size.height * 0.5183343);
    path_0.cubicTo(
        size.width * 0.7872554,
        size.height * 0.5183343,
        size.width * 0.7887780,
        size.height * 0.5186306,
        size.width * 0.7900845,
        size.height * 0.5192233);
    path_0.cubicTo(
        size.width * 0.7913988,
        size.height * 0.5198160,
        size.width * 0.7924204,
        size.height * 0.5206475,
        size.width * 0.7931493,
        size.height * 0.5217191);
    path_0.cubicTo(
        size.width * 0.7938861,
        size.height * 0.5227907,
        size.width * 0.7942534,
        size.height * 0.5240435,
        size.width * 0.7942534,
        size.height * 0.5254803);
    path_0.cubicTo(
        size.width * 0.7942534,
        size.height * 0.5269045,
        size.width * 0.7938861,
        size.height * 0.5281503,
        size.width * 0.7931493,
        size.height * 0.5292149);
    path_0.cubicTo(
        size.width * 0.7924204,
        size.height * 0.5302809,
        size.width * 0.7913988,
        size.height * 0.5311096,
        size.width * 0.7900845,
        size.height * 0.5317022);
    path_0.cubicTo(
        size.width * 0.7887780,
        size.height * 0.5322949,
        size.width * 0.7872554,
        size.height * 0.5325913,
        size.width * 0.7855128,
        size.height * 0.5325913);
    path_0.close();
    path_0.moveTo(size.width * 0.7855128, size.height * 0.5306868);
    path_0.cubicTo(
        size.width * 0.7868369,
        size.height * 0.5306868,
        size.width * 0.7879253,
        size.height * 0.5304452,
        size.width * 0.7887780,
        size.height * 0.5299607);
    path_0.cubicTo(
        size.width * 0.7896326,
        size.height * 0.5294761,
        size.width * 0.7902652,
        size.height * 0.5288385,
        size.width * 0.7906739,
        size.height * 0.5280478);
    path_0.cubicTo(
        size.width * 0.7910845,
        size.height * 0.5272584,
        size.width * 0.7912908,
        size.height * 0.5264017,
        size.width * 0.7912908,
        size.height * 0.5254803);
    path_0.cubicTo(
        size.width * 0.7912908,
        size.height * 0.5245590,
        size.width * 0.7910845,
        size.height * 0.5236994,
        size.width * 0.7906739,
        size.height * 0.5229045);
    path_0.cubicTo(
        size.width * 0.7902652,
        size.height * 0.5221081,
        size.width * 0.7896326,
        size.height * 0.5214649,
        size.width * 0.7887780,
        size.height * 0.5209733);
    path_0.cubicTo(
        size.width * 0.7879253,
        size.height * 0.5204831,
        size.width * 0.7868369,
        size.height * 0.5202374,
        size.width * 0.7855128,
        size.height * 0.5202374);
    path_0.cubicTo(
        size.width * 0.7841906,
        size.height * 0.5202374,
        size.width * 0.7831022,
        size.height * 0.5204831,
        size.width * 0.7822475,
        size.height * 0.5209733);
    path_0.cubicTo(
        size.width * 0.7813949,
        size.height * 0.5214649,
        size.width * 0.7807623,
        size.height * 0.5221081,
        size.width * 0.7803517,
        size.height * 0.5229045);
    path_0.cubicTo(
        size.width * 0.7799411,
        size.height * 0.5236994,
        size.width * 0.7797367,
        size.height * 0.5245590,
        size.width * 0.7797367,
        size.height * 0.5254803);
    path_0.cubicTo(
        size.width * 0.7797367,
        size.height * 0.5264017,
        size.width * 0.7799411,
        size.height * 0.5272584,
        size.width * 0.7803517,
        size.height * 0.5280478);
    path_0.cubicTo(
        size.width * 0.7807623,
        size.height * 0.5288385,
        size.width * 0.7813949,
        size.height * 0.5294761,
        size.width * 0.7822475,
        size.height * 0.5299607);
    path_0.cubicTo(
        size.width * 0.7831022,
        size.height * 0.5304452,
        size.width * 0.7841906,
        size.height * 0.5306868,
        size.width * 0.7855128,
        size.height * 0.5306868);
    path_0.close();
    path_0.moveTo(size.width * 0.7987780, size.height * 0.5185140);
    path_0.lineTo(size.width * 0.7987780, size.height * 0.5323034);
    path_0.lineTo(size.width * 0.8017407, size.height * 0.5323034);
    path_0.lineTo(size.width * 0.8017407, size.height * 0.5236854);
    path_0.cubicTo(
        size.width * 0.8017407,
        size.height * 0.5230084,
        size.width * 0.8019430,
        size.height * 0.5224129,
        size.width * 0.8023438,
        size.height * 0.5218989);
    path_0.cubicTo(
        size.width * 0.8027544,
        size.height * 0.5213778,
        size.width * 0.8032908,
        size.height * 0.5209705,
        size.width * 0.8039509,
        size.height * 0.5206770);
    path_0.cubicTo(
        size.width * 0.8046208,
        size.height * 0.5203834,
        size.width * 0.8053418,
        size.height * 0.5202374,
        size.width * 0.8061120,
        size.height * 0.5202374);
    path_0.cubicTo(
        size.width * 0.8072338,
        size.height * 0.5202374,
        size.width * 0.8081513,
        size.height * 0.5204803,
        size.width * 0.8088625,
        size.height * 0.5209649);
    path_0.cubicTo(
        size.width * 0.8095737,
        size.height * 0.5214438,
        size.width * 0.8099293,
        size.height * 0.5220744,
        size.width * 0.8099293,
        size.height * 0.5228596);
    path_0.lineTo(size.width * 0.8099293, size.height * 0.5323034);
    path_0.lineTo(size.width * 0.8129430, size.height * 0.5323034);
    path_0.lineTo(size.width * 0.8129430, size.height * 0.5233258);
    path_0.cubicTo(
        size.width * 0.8129430,
        size.height * 0.5224340,
        size.width * 0.8133163,
        size.height * 0.5216980,
        size.width * 0.8140609,
        size.height * 0.5211180);
    path_0.cubicTo(
        size.width * 0.8148055,
        size.height * 0.5205309,
        size.width * 0.8158566,
        size.height * 0.5202374,
        size.width * 0.8172122,
        size.height * 0.5202374);
    path_0.cubicTo(
        size.width * 0.8182672,
        size.height * 0.5202374,
        size.width * 0.8191847,
        size.height * 0.5204565,
        size.width * 0.8199627,
        size.height * 0.5208933);
    path_0.cubicTo(
        size.width * 0.8207426,
        size.height * 0.5213301,
        size.width * 0.8211316,
        size.height * 0.5220576,
        size.width * 0.8211316,
        size.height * 0.5230744);
    path_0.lineTo(size.width * 0.8211316, size.height * 0.5323034);
    path_0.lineTo(size.width * 0.8240943, size.height * 0.5323034);
    path_0.lineTo(size.width * 0.8240943, size.height * 0.5230744);
    path_0.cubicTo(
        size.width * 0.8240943,
        size.height * 0.5214522,
        size.width * 0.8235462,
        size.height * 0.5202584,
        size.width * 0.8224499,
        size.height * 0.5194930);
    path_0.cubicTo(
        size.width * 0.8213536,
        size.height * 0.5187205,
        size.width * 0.8199430,
        size.height * 0.5183343,
        size.width * 0.8182181,
        size.height * 0.5183343);
    path_0.cubicTo(
        size.width * 0.8168369,
        size.height * 0.5183343,
        size.width * 0.8156523,
        size.height * 0.5185463,
        size.width * 0.8146640,
        size.height * 0.5189719);
    path_0.cubicTo(
        size.width * 0.8136758,
        size.height * 0.5193904,
        size.width * 0.8129352,
        size.height * 0.5199565,
        size.width * 0.8124420,
        size.height * 0.5206685);
    path_0.lineTo(size.width * 0.8122397, size.height * 0.5206685);
    path_0.cubicTo(
        size.width * 0.8117623,
        size.height * 0.5199326,
        size.width * 0.8110982,
        size.height * 0.5193610,
        size.width * 0.8102436,
        size.height * 0.5189537);
    path_0.cubicTo(
        size.width * 0.8093969,
        size.height * 0.5185407,
        size.width * 0.8083379,
        size.height * 0.5183343,
        size.width * 0.8070668,
        size.height * 0.5183343);
    path_0.cubicTo(
        size.width * 0.8058114,
        size.height * 0.5183343,
        size.width * 0.8047348,
        size.height * 0.5185407,
        size.width * 0.8038389,
        size.height * 0.5189537);
    path_0.cubicTo(
        size.width * 0.8029430,
        size.height * 0.5193610,
        size.width * 0.8022947,
        size.height * 0.5199326,
        size.width * 0.8018919,
        size.height * 0.5206685);
    path_0.lineTo(size.width * 0.8016405, size.height * 0.5206685);
    path_0.lineTo(size.width * 0.8016405, size.height * 0.5185140);
    path_0.lineTo(size.width * 0.7987780, size.height * 0.5185140);
    path_0.close();
    path_0.moveTo(size.width * 0.06165717, size.height * 0.6557711);
    path_0.lineTo(size.width * 0.06868978, size.height * 0.6741573);
    path_0.lineTo(size.width * 0.07190472, size.height * 0.6741573);
    path_0.lineTo(size.width * 0.07758094, size.height * 0.6595056);
    path_0.lineTo(size.width * 0.07778173, size.height * 0.6595056);
    path_0.lineTo(size.width * 0.08345796, size.height * 0.6741573);
    path_0.lineTo(size.width * 0.08667289, size.height * 0.6741573);
    path_0.lineTo(size.width * 0.09370530, size.height * 0.6557711);
    path_0.lineTo(size.width * 0.09054086, size.height * 0.6557711);
    path_0.lineTo(size.width * 0.08516601, size.height * 0.6707458);
    path_0.lineTo(size.width * 0.08491473, size.height * 0.6707458);
    path_0.lineTo(size.width * 0.07943949, size.height * 0.6557711);
    path_0.lineTo(size.width * 0.07592318, size.height * 0.6557711);
    path_0.lineTo(size.width * 0.07044794, size.height * 0.6707458);
    path_0.lineTo(size.width * 0.07019666, size.height * 0.6707458);
    path_0.lineTo(size.width * 0.06482181, size.height * 0.6557711);
    path_0.lineTo(size.width * 0.06165717, size.height * 0.6557711);
    path_0.close();
    path_0.moveTo(size.width * 0.1010644, size.height * 0.6744803);
    path_0.cubicTo(
        size.width * 0.09984204,
        size.height * 0.6744803,
        size.width * 0.09873281,
        size.height * 0.6743160,
        size.width * 0.09773654,
        size.height * 0.6739874);
    path_0.cubicTo(
        size.width * 0.09674028,
        size.height * 0.6736517,
        size.width * 0.09594912,
        size.height * 0.6731699,
        size.width * 0.09536306,
        size.height * 0.6725407);
    path_0.cubicTo(
        size.width * 0.09477701,
        size.height * 0.6719073,
        size.width * 0.09448409,
        size.height * 0.6711404,
        size.width * 0.09448409,
        size.height * 0.6702430);
    path_0.cubicTo(
        size.width * 0.09448409,
        size.height * 0.6694537,
        size.width * 0.09470157,
        size.height * 0.6688132,
        size.width * 0.09513694,
        size.height * 0.6683216);
    path_0.cubicTo(
        size.width * 0.09557230,
        size.height * 0.6678244,
        size.width * 0.09615422,
        size.height * 0.6674354,
        size.width * 0.09688251,
        size.height * 0.6671545);
    path_0.cubicTo(
        size.width * 0.09761100,
        size.height * 0.6668736,
        size.width * 0.09841473,
        size.height * 0.6666643,
        size.width * 0.09929371,
        size.height * 0.6665267);
    path_0.cubicTo(
        size.width * 0.1001811,
        size.height * 0.6663820,
        size.width * 0.1010727,
        size.height * 0.6662697,
        size.width * 0.1019686,
        size.height * 0.6661854);
    path_0.cubicTo(
        size.width * 0.1031407,
        size.height * 0.6660772,
        size.width * 0.1040910,
        size.height * 0.6659972,
        size.width * 0.1048193,
        size.height * 0.6659424);
    path_0.cubicTo(
        size.width * 0.1055560,
        size.height * 0.6658834,
        size.width * 0.1060917,
        size.height * 0.6657837,
        size.width * 0.1064267,
        size.height * 0.6656461);
    path_0.cubicTo(
        size.width * 0.1067699,
        size.height * 0.6655084,
        size.width * 0.1069417,
        size.height * 0.6652697,
        size.width * 0.1069417,
        size.height * 0.6649284);
    path_0.lineTo(size.width * 0.1069417, size.height * 0.6648567);
    path_0.cubicTo(
        size.width * 0.1069417,
        size.height * 0.6639705,
        size.width * 0.1066026,
        size.height * 0.6632823,
        size.width * 0.1059244,
        size.height * 0.6627921);
    path_0.cubicTo(
        size.width * 0.1052546,
        size.height * 0.6623006,
        size.width * 0.1042373,
        size.height * 0.6620562,
        size.width * 0.1028727,
        size.height * 0.6620562);
    path_0.cubicTo(
        size.width * 0.1014580,
        size.height * 0.6620562,
        size.width * 0.1003485,
        size.height * 0.6622767,
        size.width * 0.09954479,
        size.height * 0.6627205);
    path_0.cubicTo(
        size.width * 0.09874126,
        size.height * 0.6631629,
        size.width * 0.09817603,
        size.height * 0.6636362,
        size.width * 0.09784951,
        size.height * 0.6641376);
    path_0.lineTo(size.width * 0.09503654, size.height * 0.6634199);
    path_0.cubicTo(
        size.width * 0.09553890,
        size.height * 0.6625829,
        size.width * 0.09620864,
        size.height * 0.6619298,
        size.width * 0.09704578,
        size.height * 0.6614635);
    path_0.cubicTo(
        size.width * 0.09789136,
        size.height * 0.6609902,
        size.width * 0.09881238,
        size.height * 0.6606615,
        size.width * 0.09980864,
        size.height * 0.6604761);
    path_0.cubicTo(
        size.width * 0.1008132,
        size.height * 0.6602837,
        size.width * 0.1018012,
        size.height * 0.6601882,
        size.width * 0.1027723,
        size.height * 0.6601882);
    path_0.cubicTo(
        size.width * 0.1033917,
        size.height * 0.6601882,
        size.width * 0.1041035,
        size.height * 0.6602416,
        size.width * 0.1049073,
        size.height * 0.6603497);
    path_0.cubicTo(
        size.width * 0.1057193,
        size.height * 0.6604508,
        size.width * 0.1065020,
        size.height * 0.6606643,
        size.width * 0.1072556,
        size.height * 0.6609874);
    path_0.cubicTo(
        size.width * 0.1080173,
        size.height * 0.6613104,
        size.width * 0.1086495,
        size.height * 0.6617978,
        size.width * 0.1091519,
        size.height * 0.6624508);
    path_0.cubicTo(
        size.width * 0.1096540,
        size.height * 0.6631025,
        size.width * 0.1099053,
        size.height * 0.6639761,
        size.width * 0.1099053,
        size.height * 0.6650716);
    path_0.lineTo(size.width * 0.1099053, size.height * 0.6741573);
    path_0.lineTo(size.width * 0.1069417, size.height * 0.6741573);
    path_0.lineTo(size.width * 0.1069417, size.height * 0.6722893);
    path_0.lineTo(size.width * 0.1067910, size.height * 0.6722893);
    path_0.cubicTo(
        size.width * 0.1065900,
        size.height * 0.6725899,
        size.width * 0.1062550,
        size.height * 0.6729101,
        size.width * 0.1057862,
        size.height * 0.6732500);
    path_0.cubicTo(
        size.width * 0.1053175,
        size.height * 0.6735913,
        size.width * 0.1046937,
        size.height * 0.6738820,
        size.width * 0.1039151,
        size.height * 0.6741208);
    path_0.cubicTo(
        size.width * 0.1031365,
        size.height * 0.6743610,
        size.width * 0.1021862,
        size.height * 0.6744803,
        size.width * 0.1010644,
        size.height * 0.6744803);
    path_0.close();
    path_0.moveTo(size.width * 0.1015165, size.height * 0.6725772);
    path_0.cubicTo(
        size.width * 0.1026886,
        size.height * 0.6725772,
        size.width * 0.1036764,
        size.height * 0.6724129,
        size.width * 0.1044802,
        size.height * 0.6720829);
    path_0.cubicTo(
        size.width * 0.1052923,
        size.height * 0.6717542,
        size.width * 0.1059035,
        size.height * 0.6713301,
        size.width * 0.1063138,
        size.height * 0.6708090);
    path_0.cubicTo(
        size.width * 0.1067322,
        size.height * 0.6702879,
        size.width * 0.1069417,
        size.height * 0.6697402,
        size.width * 0.1069417,
        size.height * 0.6691657);
    path_0.lineTo(size.width * 0.1069417, size.height * 0.6672261);
    path_0.cubicTo(
        size.width * 0.1068159,
        size.height * 0.6673343,
        size.width * 0.1065397,
        size.height * 0.6674326,
        size.width * 0.1061128,
        size.height * 0.6675225);
    path_0.cubicTo(
        size.width * 0.1056941,
        size.height * 0.6676067,
        size.width * 0.1052086,
        size.height * 0.6676812,
        size.width * 0.1046560,
        size.height * 0.6677472);
    path_0.cubicTo(
        size.width * 0.1041118,
        size.height * 0.6678076,
        size.width * 0.1035802,
        size.height * 0.6678610,
        size.width * 0.1030611,
        size.height * 0.6679087);
    path_0.cubicTo(
        size.width * 0.1025505,
        size.height * 0.6679508,
        size.width * 0.1021360,
        size.height * 0.6679874,
        size.width * 0.1018179,
        size.height * 0.6680169);
    path_0.cubicTo(
        size.width * 0.1010477,
        size.height * 0.6680885,
        size.width * 0.1003277,
        size.height * 0.6682051,
        size.width * 0.09965796,
        size.height * 0.6683666);
    path_0.cubicTo(
        size.width * 0.09899646,
        size.height * 0.6685225,
        size.width * 0.09846071,
        size.height * 0.6687584,
        size.width * 0.09805049,
        size.height * 0.6690758);
    path_0.cubicTo(
        size.width * 0.09764853,
        size.height * 0.6693876,
        size.width * 0.09744774,
        size.height * 0.6698118,
        size.width * 0.09744774,
        size.height * 0.6703511);
    path_0.cubicTo(
        size.width * 0.09744774,
        size.height * 0.6710871,
        size.width * 0.09782868,
        size.height * 0.6716433,
        size.width * 0.09859057,
        size.height * 0.6720211);
    path_0.cubicTo(
        size.width * 0.09936071,
        size.height * 0.6723919,
        size.width * 0.1003360,
        size.height * 0.6725772,
        size.width * 0.1015165,
        size.height * 0.6725772);
    path_0.close();
    path_0.moveTo(size.width * 0.1263155, size.height * 0.6639944);
    path_0.lineTo(size.width * 0.1289778, size.height * 0.6634565);
    path_0.cubicTo(
        size.width * 0.1285173,
        size.height * 0.6624747,
        size.width * 0.1277387,
        size.height * 0.6616840,
        size.width * 0.1266420,
        size.height * 0.6610857);
    path_0.cubicTo(
        size.width * 0.1255536,
        size.height * 0.6604874,
        size.width * 0.1240550,
        size.height * 0.6601882,
        size.width * 0.1221462,
        size.height * 0.6601882);
    path_0.cubicTo(
        size.width * 0.1207900,
        size.height * 0.6601882,
        size.width * 0.1195760,
        size.height * 0.6603581,
        size.width * 0.1185043,
        size.height * 0.6606994);
    path_0.cubicTo(
        size.width * 0.1174411,
        size.height * 0.6610407,
        size.width * 0.1165998,
        size.height * 0.6615112,
        size.width * 0.1159802,
        size.height * 0.6621096);
    path_0.cubicTo(
        size.width * 0.1153692,
        size.height * 0.6627079,
        size.width * 0.1150635,
        size.height * 0.6633961,
        size.width * 0.1150635,
        size.height * 0.6641742);
    path_0.cubicTo(
        size.width * 0.1150635,
        size.height * 0.6651264,
        size.width * 0.1154737,
        size.height * 0.6659185,
        size.width * 0.1162941,
        size.height * 0.6665534);
    path_0.cubicTo(
        size.width * 0.1171230,
        size.height * 0.6671812,
        size.width * 0.1184206,
        size.height * 0.6676461,
        size.width * 0.1201872,
        size.height * 0.6679452);
    path_0.lineTo(size.width * 0.1234020, size.height * 0.6684831);
    path_0.cubicTo(
        size.width * 0.1243733,
        size.height * 0.6686447,
        size.width * 0.1250931,
        size.height * 0.6688904,
        size.width * 0.1255621,
        size.height * 0.6692191);
    path_0.cubicTo(
        size.width * 0.1260308,
        size.height * 0.6695421,
        size.width * 0.1262652,
        size.height * 0.6699438,
        size.width * 0.1262652,
        size.height * 0.6704228);
    path_0.cubicTo(
        size.width * 0.1262652,
        size.height * 0.6710154,
        size.width * 0.1258550,
        size.height * 0.6715239,
        size.width * 0.1250346,
        size.height * 0.6719494);
    path_0.cubicTo(
        size.width * 0.1242224,
        size.height * 0.6723680,
        size.width * 0.1231257,
        size.height * 0.6725772,
        size.width * 0.1217444,
        size.height * 0.6725772);
    path_0.cubicTo(
        size.width * 0.1205305,
        size.height * 0.6725772,
        size.width * 0.1195468,
        size.height * 0.6723919,
        size.width * 0.1187933,
        size.height * 0.6720211);
    path_0.cubicTo(
        size.width * 0.1180481,
        size.height * 0.6716489,
        size.width * 0.1175417,
        size.height * 0.6710927,
        size.width * 0.1172737,
        size.height * 0.6703511);
    path_0.lineTo(size.width * 0.1144607, size.height * 0.6708539);
    path_0.cubicTo(
        size.width * 0.1148039,
        size.height * 0.6720267,
        size.width * 0.1156202,
        size.height * 0.6729185,
        size.width * 0.1169096,
        size.height * 0.6735295);
    path_0.cubicTo(
        size.width * 0.1181988,
        size.height * 0.6741390,
        size.width * 0.1198271,
        size.height * 0.6744452,
        size.width * 0.1217947,
        size.height * 0.6744452);
    path_0.cubicTo(
        size.width * 0.1232931,
        size.height * 0.6744452,
        size.width * 0.1246077,
        size.height * 0.6742654,
        size.width * 0.1257379,
        size.height * 0.6739059);
    path_0.cubicTo(
        size.width * 0.1268680,
        size.height * 0.6735463,
        size.width * 0.1277472,
        size.height * 0.6730562,
        size.width * 0.1283750,
        size.height * 0.6724340);
    path_0.cubicTo(
        size.width * 0.1290112,
        size.height * 0.6718118,
        size.width * 0.1293295,
        size.height * 0.6711053,
        size.width * 0.1293295,
        size.height * 0.6703146);
    path_0.cubicTo(
        size.width * 0.1293295,
        size.height * 0.6693511,
        size.width * 0.1289067,
        size.height * 0.6685646,
        size.width * 0.1280611,
        size.height * 0.6679537);
    path_0.cubicTo(
        size.width * 0.1272155,
        size.height * 0.6673371,
        size.width * 0.1259305,
        size.height * 0.6668792,
        size.width * 0.1242057,
        size.height * 0.6665801);
    path_0.lineTo(size.width * 0.1213424, size.height * 0.6660772);
    path_0.cubicTo(
        size.width * 0.1202039,
        size.height * 0.6658736,
        size.width * 0.1193668,
        size.height * 0.6656194,
        size.width * 0.1188308,
        size.height * 0.6653146);
    path_0.cubicTo(
        size.width * 0.1182951,
        size.height * 0.6650098,
        size.width * 0.1180271,
        size.height * 0.6645927,
        size.width * 0.1180271,
        size.height * 0.6640660);
    path_0.cubicTo(
        size.width * 0.1180271,
        size.height * 0.6634733,
        size.width * 0.1184165,
        size.height * 0.6629860,
        size.width * 0.1191951,
        size.height * 0.6626025);
    path_0.cubicTo(
        size.width * 0.1199821,
        size.height * 0.6622135,
        size.width * 0.1209658,
        size.height * 0.6620197,
        size.width * 0.1221462,
        size.height * 0.6620197);
    path_0.cubicTo(
        size.width * 0.1230086,
        size.height * 0.6620197,
        size.width * 0.1237159,
        size.height * 0.6621180,
        size.width * 0.1242686,
        size.height * 0.6623160);
    path_0.cubicTo(
        size.width * 0.1248210,
        size.height * 0.6625140,
        size.width * 0.1252564,
        size.height * 0.6627640,
        size.width * 0.1255747,
        size.height * 0.6630702);
    path_0.cubicTo(
        size.width * 0.1259010,
        size.height * 0.6633694,
        size.width * 0.1261481,
        size.height * 0.6636770,
        size.width * 0.1263155,
        size.height * 0.6639944);
    path_0.close();
    path_0.moveTo(size.width * 0.1367544, size.height * 0.6658624);
    path_0.lineTo(size.width * 0.1367544, size.height * 0.6741573);
    path_0.lineTo(size.width * 0.1337908, size.height * 0.6741573);
    path_0.lineTo(size.width * 0.1337908, size.height * 0.6557711);
    path_0.lineTo(size.width * 0.1367544, size.height * 0.6557711);
    path_0.lineTo(size.width * 0.1367544, size.height * 0.6625225);
    path_0.lineTo(size.width * 0.1370055, size.height * 0.6625225);
    path_0.cubicTo(
        size.width * 0.1374576,
        size.height * 0.6618104,
        size.width * 0.1381358,
        size.height * 0.6612444,
        size.width * 0.1390399,
        size.height * 0.6608258);
    path_0.cubicTo(
        size.width * 0.1399525,
        size.height * 0.6604003,
        size.width * 0.1411664,
        size.height * 0.6601882,
        size.width * 0.1426817,
        size.height * 0.6601882);
    path_0.cubicTo(
        size.width * 0.1439963,
        size.height * 0.6601882,
        size.width * 0.1451473,
        size.height * 0.6603764,
        size.width * 0.1461352,
        size.height * 0.6607542);
    path_0.cubicTo(
        size.width * 0.1471232,
        size.height * 0.6611250,
        size.width * 0.1478892,
        size.height * 0.6616966,
        size.width * 0.1484334,
        size.height * 0.6624691);
    path_0.cubicTo(
        size.width * 0.1489859,
        size.height * 0.6632346,
        size.width * 0.1492623,
        size.height * 0.6642107,
        size.width * 0.1492623,
        size.height * 0.6653947);
    path_0.lineTo(size.width * 0.1492623, size.height * 0.6741573);
    path_0.lineTo(size.width * 0.1462984, size.height * 0.6741573);
    path_0.lineTo(size.width * 0.1462984, size.height * 0.6655393);
    path_0.cubicTo(
        size.width * 0.1462984,
        size.height * 0.6644438,
        size.width * 0.1459008,
        size.height * 0.6635969,
        size.width * 0.1451055,
        size.height * 0.6629986);
    path_0.cubicTo(
        size.width * 0.1443185,
        size.height * 0.6623933,
        size.width * 0.1432259,
        size.height * 0.6620913,
        size.width * 0.1418279,
        size.height * 0.6620913);
    path_0.cubicTo(
        size.width * 0.1408566,
        size.height * 0.6620913,
        size.width * 0.1399861,
        size.height * 0.6622374,
        size.width * 0.1392157,
        size.height * 0.6625309);
    path_0.cubicTo(
        size.width * 0.1384538,
        size.height * 0.6628244,
        size.width * 0.1378511,
        size.height * 0.6632528,
        size.width * 0.1374075,
        size.height * 0.6638146);
    path_0.cubicTo(
        size.width * 0.1369721,
        size.height * 0.6643778,
        size.width * 0.1367544,
        size.height * 0.6650604,
        size.width * 0.1367544,
        size.height * 0.6658624);
    path_0.close();
    path_0.moveTo(size.width * 0.1546841, size.height * 0.6603680);
    path_0.lineTo(size.width * 0.1546841, size.height * 0.6741573);
    path_0.lineTo(size.width * 0.1576477, size.height * 0.6741573);
    path_0.lineTo(size.width * 0.1576477, size.height * 0.6654312);
    path_0.cubicTo(
        size.width * 0.1576477,
        size.height * 0.6648090,
        size.width * 0.1578572,
        size.height * 0.6642556,
        size.width * 0.1582756,
        size.height * 0.6637697);
    path_0.cubicTo(
        size.width * 0.1587028,
        size.height * 0.6632795,
        size.width * 0.1592804,
        size.height * 0.6628961,
        size.width * 0.1600086,
        size.height * 0.6626208);
    path_0.cubicTo(
        size.width * 0.1607454,
        size.height * 0.6623399,
        size.width * 0.1615827,
        size.height * 0.6621994,
        size.width * 0.1625204,
        size.height * 0.6621994);
    path_0.cubicTo(
        size.width * 0.1629138,
        size.height * 0.6621994,
        size.width * 0.1632864,
        size.height * 0.6622205,
        size.width * 0.1636379,
        size.height * 0.6622626);
    path_0.cubicTo(
        size.width * 0.1637324,
        size.height * 0.6622711,
        size.width * 0.1638177,
        size.height * 0.6622795,
        size.width * 0.1638943,
        size.height * 0.6622879);
    path_0.lineTo(size.width * 0.1639705, size.height * 0.6622963);
    path_0.lineTo(size.width * 0.1640574, size.height * 0.6623062);
    path_0.cubicTo(
        size.width * 0.1641847,
        size.height * 0.6623216,
        size.width * 0.1642752,
        size.height * 0.6623329,
        size.width * 0.1643287,
        size.height * 0.6623427);
    path_0.lineTo(size.width * 0.1643287, size.height * 0.6601882);
    path_0.cubicTo(
        size.width * 0.1641613,
        size.height * 0.6601756,
        size.width * 0.1639143,
        size.height * 0.6601671,
        size.width * 0.1635878,
        size.height * 0.6601615);
    path_0.cubicTo(
        size.width * 0.1632613,
        size.height * 0.6601559,
        size.width * 0.1629892,
        size.height * 0.6601517,
        size.width * 0.1627715,
        size.height * 0.6601517);
    path_0.cubicTo(
        size.width * 0.1616161,
        size.height * 0.6601517,
        size.width * 0.1605780,
        size.height * 0.6603652,
        size.width * 0.1596572,
        size.height * 0.6607893);
    path_0.cubicTo(
        size.width * 0.1587361,
        size.height * 0.6612149,
        size.width * 0.1581000,
        size.height * 0.6617683,
        size.width * 0.1577483,
        size.height * 0.6624508);
    path_0.lineTo(size.width * 0.1575473, size.height * 0.6624508);
    path_0.lineTo(size.width * 0.1575473, size.height * 0.6603680);
    path_0.lineTo(size.width * 0.1546841, size.height * 0.6603680);
    path_0.close();
    path_0.moveTo(size.width * 0.1750910, size.height * 0.6744452);
    path_0.cubicTo(
        size.width * 0.1733495,
        size.height * 0.6744452,
        size.width * 0.1718216,
        size.height * 0.6741489,
        size.width * 0.1705073,
        size.height * 0.6735562);
    path_0.cubicTo(
        size.width * 0.1692012,
        size.height * 0.6729635,
        size.width * 0.1681798,
        size.height * 0.6721348,
        size.width * 0.1674430,
        size.height * 0.6710688);
    path_0.cubicTo(
        size.width * 0.1667147,
        size.height * 0.6700042,
        size.width * 0.1663505,
        size.height * 0.6687584,
        size.width * 0.1663505,
        size.height * 0.6673343);
    path_0.cubicTo(
        size.width * 0.1663505,
        size.height * 0.6658975,
        size.width * 0.1667147,
        size.height * 0.6646447,
        size.width * 0.1674430,
        size.height * 0.6635730);
    path_0.cubicTo(
        size.width * 0.1681798,
        size.height * 0.6625014,
        size.width * 0.1692012,
        size.height * 0.6616699,
        size.width * 0.1705073,
        size.height * 0.6610772);
    path_0.cubicTo(
        size.width * 0.1718216,
        size.height * 0.6604846,
        size.width * 0.1733495,
        size.height * 0.6601882,
        size.width * 0.1750910,
        size.height * 0.6601882);
    path_0.cubicTo(
        size.width * 0.1768324,
        size.height * 0.6601882,
        size.width * 0.1783560,
        size.height * 0.6604846,
        size.width * 0.1796621,
        size.height * 0.6610772);
    path_0.cubicTo(
        size.width * 0.1809764,
        size.height * 0.6616699,
        size.width * 0.1819978,
        size.height * 0.6625014,
        size.width * 0.1827263,
        size.height * 0.6635730);
    path_0.cubicTo(
        size.width * 0.1834631,
        size.height * 0.6646447,
        size.width * 0.1838314,
        size.height * 0.6658975,
        size.width * 0.1838314,
        size.height * 0.6673343);
    path_0.cubicTo(
        size.width * 0.1838314,
        size.height * 0.6687584,
        size.width * 0.1834631,
        size.height * 0.6700042,
        size.width * 0.1827263,
        size.height * 0.6710688);
    path_0.cubicTo(
        size.width * 0.1819978,
        size.height * 0.6721348,
        size.width * 0.1809764,
        size.height * 0.6729635,
        size.width * 0.1796621,
        size.height * 0.6735562);
    path_0.cubicTo(
        size.width * 0.1783560,
        size.height * 0.6741489,
        size.width * 0.1768324,
        size.height * 0.6744452,
        size.width * 0.1750910,
        size.height * 0.6744452);
    path_0.close();
    path_0.moveTo(size.width * 0.1750910, size.height * 0.6725407);
    path_0.cubicTo(
        size.width * 0.1764138,
        size.height * 0.6725407,
        size.width * 0.1775022,
        size.height * 0.6722992,
        size.width * 0.1783560,
        size.height * 0.6718146);
    path_0.cubicTo(
        size.width * 0.1792100,
        size.height * 0.6713301,
        size.width * 0.1798420,
        size.height * 0.6706924,
        size.width * 0.1802523,
        size.height * 0.6699017);
    path_0.cubicTo(
        size.width * 0.1806625,
        size.height * 0.6691124,
        size.width * 0.1808676,
        size.height * 0.6682556,
        size.width * 0.1808676,
        size.height * 0.6673343);
    path_0.cubicTo(
        size.width * 0.1808676,
        size.height * 0.6664129,
        size.width * 0.1806625,
        size.height * 0.6655534,
        size.width * 0.1802523,
        size.height * 0.6647584);
    path_0.cubicTo(
        size.width * 0.1798420,
        size.height * 0.6639621,
        size.width * 0.1792100,
        size.height * 0.6633188,
        size.width * 0.1783560,
        size.height * 0.6628272);
    path_0.cubicTo(
        size.width * 0.1775022,
        size.height * 0.6623371,
        size.width * 0.1764138,
        size.height * 0.6620913,
        size.width * 0.1750910,
        size.height * 0.6620913);
    path_0.cubicTo(
        size.width * 0.1737682,
        size.height * 0.6620913,
        size.width * 0.1726798,
        size.height * 0.6623371,
        size.width * 0.1718259,
        size.height * 0.6628272);
    path_0.cubicTo(
        size.width * 0.1709719,
        size.height * 0.6633188,
        size.width * 0.1703399,
        size.height * 0.6639621,
        size.width * 0.1699297,
        size.height * 0.6647584);
    path_0.cubicTo(
        size.width * 0.1695194,
        size.height * 0.6655534,
        size.width * 0.1693143,
        size.height * 0.6664129,
        size.width * 0.1693143,
        size.height * 0.6673343);
    path_0.cubicTo(
        size.width * 0.1693143,
        size.height * 0.6682556,
        size.width * 0.1695194,
        size.height * 0.6691124,
        size.width * 0.1699297,
        size.height * 0.6699017);
    path_0.cubicTo(
        size.width * 0.1703399,
        size.height * 0.6706924,
        size.width * 0.1709719,
        size.height * 0.6713301,
        size.width * 0.1718259,
        size.height * 0.6718146);
    path_0.cubicTo(
        size.width * 0.1726798,
        size.height * 0.6722992,
        size.width * 0.1737682,
        size.height * 0.6725407,
        size.width * 0.1750910,
        size.height * 0.6725407);
    path_0.close();
    path_0.moveTo(size.width * 0.1916079, size.height * 0.6735562);
    path_0.cubicTo(
        size.width * 0.1929224,
        size.height * 0.6741489,
        size.width * 0.1944503,
        size.height * 0.6744452,
        size.width * 0.1961916,
        size.height * 0.6744452);
    path_0.cubicTo(
        size.width * 0.1979332,
        size.height * 0.6744452,
        size.width * 0.1994558,
        size.height * 0.6741489,
        size.width * 0.2007623,
        size.height * 0.6735562);
    path_0.cubicTo(
        size.width * 0.2020766,
        size.height * 0.6729635,
        size.width * 0.2030982,
        size.height * 0.6721348,
        size.width * 0.2038271,
        size.height * 0.6710688);
    path_0.cubicTo(
        size.width * 0.2045639,
        size.height * 0.6700042,
        size.width * 0.2049312,
        size.height * 0.6687584,
        size.width * 0.2049312,
        size.height * 0.6673343);
    path_0.cubicTo(
        size.width * 0.2049312,
        size.height * 0.6658975,
        size.width * 0.2045639,
        size.height * 0.6646447,
        size.width * 0.2038271,
        size.height * 0.6635730);
    path_0.cubicTo(
        size.width * 0.2030982,
        size.height * 0.6625014,
        size.width * 0.2020766,
        size.height * 0.6616699,
        size.width * 0.2007623,
        size.height * 0.6610772);
    path_0.cubicTo(
        size.width * 0.1994558,
        size.height * 0.6604846,
        size.width * 0.1979332,
        size.height * 0.6601882,
        size.width * 0.1961916,
        size.height * 0.6601882);
    path_0.cubicTo(
        size.width * 0.1944503,
        size.height * 0.6601882,
        size.width * 0.1929224,
        size.height * 0.6604846,
        size.width * 0.1916079,
        size.height * 0.6610772);
    path_0.cubicTo(
        size.width * 0.1903020,
        size.height * 0.6616699,
        size.width * 0.1892806,
        size.height * 0.6625014,
        size.width * 0.1885438,
        size.height * 0.6635730);
    path_0.cubicTo(
        size.width * 0.1878153,
        size.height * 0.6646447,
        size.width * 0.1874513,
        size.height * 0.6658975,
        size.width * 0.1874513,
        size.height * 0.6673343);
    path_0.cubicTo(
        size.width * 0.1874513,
        size.height * 0.6687584,
        size.width * 0.1878153,
        size.height * 0.6700042,
        size.width * 0.1885438,
        size.height * 0.6710688);
    path_0.cubicTo(
        size.width * 0.1892806,
        size.height * 0.6721348,
        size.width * 0.1903020,
        size.height * 0.6729635,
        size.width * 0.1916079,
        size.height * 0.6735562);
    path_0.close();
    path_0.moveTo(size.width * 0.1994558, size.height * 0.6718146);
    path_0.cubicTo(
        size.width * 0.1986031,
        size.height * 0.6722992,
        size.width * 0.1975147,
        size.height * 0.6725407,
        size.width * 0.1961916,
        size.height * 0.6725407);
    path_0.cubicTo(
        size.width * 0.1948688,
        size.height * 0.6725407,
        size.width * 0.1937806,
        size.height * 0.6722992,
        size.width * 0.1929265,
        size.height * 0.6718146);
    path_0.cubicTo(
        size.width * 0.1920725,
        size.height * 0.6713301,
        size.width * 0.1914405,
        size.height * 0.6706924,
        size.width * 0.1910303,
        size.height * 0.6699017);
    path_0.cubicTo(
        size.width * 0.1906200,
        size.height * 0.6691124,
        size.width * 0.1904149,
        size.height * 0.6682556,
        size.width * 0.1904149,
        size.height * 0.6673343);
    path_0.cubicTo(
        size.width * 0.1904149,
        size.height * 0.6664129,
        size.width * 0.1906200,
        size.height * 0.6655534,
        size.width * 0.1910303,
        size.height * 0.6647584);
    path_0.cubicTo(
        size.width * 0.1914405,
        size.height * 0.6639621,
        size.width * 0.1920725,
        size.height * 0.6633188,
        size.width * 0.1929265,
        size.height * 0.6628272);
    path_0.cubicTo(
        size.width * 0.1937806,
        size.height * 0.6623371,
        size.width * 0.1948688,
        size.height * 0.6620913,
        size.width * 0.1961916,
        size.height * 0.6620913);
    path_0.cubicTo(
        size.width * 0.1975147,
        size.height * 0.6620913,
        size.width * 0.1986031,
        size.height * 0.6623371,
        size.width * 0.1994558,
        size.height * 0.6628272);
    path_0.cubicTo(
        size.width * 0.2003104,
        size.height * 0.6633188,
        size.width * 0.2009430,
        size.height * 0.6639621,
        size.width * 0.2013536,
        size.height * 0.6647584);
    path_0.cubicTo(
        size.width * 0.2017623,
        size.height * 0.6655534,
        size.width * 0.2019686,
        size.height * 0.6664129,
        size.width * 0.2019686,
        size.height * 0.6673343);
    path_0.cubicTo(
        size.width * 0.2019686,
        size.height * 0.6682556,
        size.width * 0.2017623,
        size.height * 0.6691124,
        size.width * 0.2013536,
        size.height * 0.6699017);
    path_0.cubicTo(
        size.width * 0.2009430,
        size.height * 0.6706924,
        size.width * 0.2003104,
        size.height * 0.6713301,
        size.width * 0.1994558,
        size.height * 0.6718146);
    path_0.close();
    path_0.moveTo(size.width * 0.2094558, size.height * 0.6741573);
    path_0.lineTo(size.width * 0.2094558, size.height * 0.6603680);
    path_0.lineTo(size.width * 0.2123202, size.height * 0.6603680);
    path_0.lineTo(size.width * 0.2123202, size.height * 0.6625225);
    path_0.lineTo(size.width * 0.2125697, size.height * 0.6625225);
    path_0.cubicTo(
        size.width * 0.2129725,
        size.height * 0.6617865,
        size.width * 0.2136208,
        size.height * 0.6612149,
        size.width * 0.2145167,
        size.height * 0.6608076);
    path_0.cubicTo(
        size.width * 0.2154126,
        size.height * 0.6603947,
        size.width * 0.2164892,
        size.height * 0.6601882,
        size.width * 0.2177446,
        size.height * 0.6601882);
    path_0.cubicTo(
        size.width * 0.2190177,
        size.height * 0.6601882,
        size.width * 0.2200766,
        size.height * 0.6603947,
        size.width * 0.2209214,
        size.height * 0.6608076);
    path_0.cubicTo(
        size.width * 0.2217760,
        size.height * 0.6612149,
        size.width * 0.2224420,
        size.height * 0.6617865,
        size.width * 0.2229175,
        size.height * 0.6625225);
    path_0.lineTo(size.width * 0.2231198, size.height * 0.6625225);
    path_0.cubicTo(
        size.width * 0.2236130,
        size.height * 0.6618104,
        size.width * 0.2243536,
        size.height * 0.6612444,
        size.width * 0.2253418,
        size.height * 0.6608258);
    path_0.cubicTo(
        size.width * 0.2263301,
        size.height * 0.6604003,
        size.width * 0.2275147,
        size.height * 0.6601882,
        size.width * 0.2288959,
        size.height * 0.6601882);
    path_0.cubicTo(
        size.width * 0.2306208,
        size.height * 0.6601882,
        size.width * 0.2320314,
        size.height * 0.6605744,
        size.width * 0.2331277,
        size.height * 0.6613469);
    path_0.cubicTo(
        size.width * 0.2342240,
        size.height * 0.6621124,
        size.width * 0.2347721,
        size.height * 0.6633062,
        size.width * 0.2347721,
        size.height * 0.6649284);
    path_0.lineTo(size.width * 0.2347721, size.height * 0.6741573);
    path_0.lineTo(size.width * 0.2318094, size.height * 0.6741573);
    path_0.lineTo(size.width * 0.2318094, size.height * 0.6649284);
    path_0.cubicTo(
        size.width * 0.2318094,
        size.height * 0.6639115,
        size.width * 0.2314204,
        size.height * 0.6631840,
        size.width * 0.2306424,
        size.height * 0.6627472);
    path_0.cubicTo(
        size.width * 0.2298625,
        size.height * 0.6623104,
        size.width * 0.2289470,
        size.height * 0.6620913,
        size.width * 0.2278919,
        size.height * 0.6620913);
    path_0.cubicTo(
        size.width * 0.2265344,
        size.height * 0.6620913,
        size.width * 0.2254853,
        size.height * 0.6623848,
        size.width * 0.2247387,
        size.height * 0.6629719);
    path_0.cubicTo(
        size.width * 0.2239941,
        size.height * 0.6635520,
        size.width * 0.2236208,
        size.height * 0.6642879,
        size.width * 0.2236208,
        size.height * 0.6651798);
    path_0.lineTo(size.width * 0.2236208, size.height * 0.6741573);
    path_0.lineTo(size.width * 0.2206071, size.height * 0.6741573);
    path_0.lineTo(size.width * 0.2206071, size.height * 0.6647135);
    path_0.cubicTo(
        size.width * 0.2206071,
        size.height * 0.6639284,
        size.width * 0.2202515,
        size.height * 0.6632978,
        size.width * 0.2195403,
        size.height * 0.6628188);
    path_0.cubicTo(
        size.width * 0.2188291,
        size.height * 0.6623343,
        size.width * 0.2179116,
        size.height * 0.6620913,
        size.width * 0.2167898,
        size.height * 0.6620913);
    path_0.cubicTo(
        size.width * 0.2160196,
        size.height * 0.6620913,
        size.width * 0.2153006,
        size.height * 0.6622374,
        size.width * 0.2146306,
        size.height * 0.6625309);
    path_0.cubicTo(
        size.width * 0.2139686,
        size.height * 0.6628244,
        size.width * 0.2134322,
        size.height * 0.6632317,
        size.width * 0.2130216,
        size.height * 0.6637528);
    path_0.cubicTo(
        size.width * 0.2126208,
        size.height * 0.6642669,
        size.width * 0.2124204,
        size.height * 0.6648624,
        size.width * 0.2124204,
        size.height * 0.6655393);
    path_0.lineTo(size.width * 0.2124204, size.height * 0.6741573);
    path_0.lineTo(size.width * 0.2094558, size.height * 0.6741573);
    path_0.close();
    path_0.moveTo(size.width * 0.06868978, size.height * 0.7556180);
    path_0.lineTo(size.width * 0.06165717, size.height * 0.7372317);
    path_0.lineTo(size.width * 0.06482181, size.height * 0.7372317);
    path_0.lineTo(size.width * 0.07019666, size.height * 0.7522065);
    path_0.lineTo(size.width * 0.07044794, size.height * 0.7522065);
    path_0.lineTo(size.width * 0.07592318, size.height * 0.7372317);
    path_0.lineTo(size.width * 0.07943949, size.height * 0.7372317);
    path_0.lineTo(size.width * 0.08491473, size.height * 0.7522065);
    path_0.lineTo(size.width * 0.08516601, size.height * 0.7522065);
    path_0.lineTo(size.width * 0.09054086, size.height * 0.7372317);
    path_0.lineTo(size.width * 0.09370530, size.height * 0.7372317);
    path_0.lineTo(size.width * 0.08667289, size.height * 0.7556180);
    path_0.lineTo(size.width * 0.08345796, size.height * 0.7556180);
    path_0.lineTo(size.width * 0.07778173, size.height * 0.7409663);
    path_0.lineTo(size.width * 0.07758094, size.height * 0.7409663);
    path_0.lineTo(size.width * 0.07190472, size.height * 0.7556180);
    path_0.lineTo(size.width * 0.06868978, size.height * 0.7556180);
    path_0.close();
    path_0.moveTo(size.width * 0.09773654, size.height * 0.7554480);
    path_0.cubicTo(
        size.width * 0.09873281,
        size.height * 0.7557767,
        size.width * 0.09984204,
        size.height * 0.7559410,
        size.width * 0.1010644,
        size.height * 0.7559410);
    path_0.cubicTo(
        size.width * 0.1021862,
        size.height * 0.7559410,
        size.width * 0.1031365,
        size.height * 0.7558216,
        size.width * 0.1039151,
        size.height * 0.7555815);
    path_0.cubicTo(
        size.width * 0.1046937,
        size.height * 0.7553427,
        size.width * 0.1053175,
        size.height * 0.7550520,
        size.width * 0.1057862,
        size.height * 0.7547107);
    path_0.cubicTo(
        size.width * 0.1062550,
        size.height * 0.7543708,
        size.width * 0.1065900,
        size.height * 0.7540506,
        size.width * 0.1067910,
        size.height * 0.7537500);
    path_0.lineTo(size.width * 0.1069417, size.height * 0.7537500);
    path_0.lineTo(size.width * 0.1069417, size.height * 0.7556180);
    path_0.lineTo(size.width * 0.1099053, size.height * 0.7556180);
    path_0.lineTo(size.width * 0.1099053, size.height * 0.7465323);
    path_0.cubicTo(
        size.width * 0.1099053,
        size.height * 0.7454368,
        size.width * 0.1096540,
        size.height * 0.7445632,
        size.width * 0.1091519,
        size.height * 0.7439115);
    path_0.cubicTo(
        size.width * 0.1086495,
        size.height * 0.7432584,
        size.width * 0.1080173,
        size.height * 0.7427711,
        size.width * 0.1072556,
        size.height * 0.7424480);
    path_0.cubicTo(
        size.width * 0.1065020,
        size.height * 0.7421250,
        size.width * 0.1057193,
        size.height * 0.7419115,
        size.width * 0.1049073,
        size.height * 0.7418104);
    path_0.cubicTo(
        size.width * 0.1041035,
        size.height * 0.7417022,
        size.width * 0.1033917,
        size.height * 0.7416489,
        size.width * 0.1027723,
        size.height * 0.7416489);
    path_0.cubicTo(
        size.width * 0.1018012,
        size.height * 0.7416489,
        size.width * 0.1008132,
        size.height * 0.7417444,
        size.width * 0.09980864,
        size.height * 0.7419368);
    path_0.cubicTo(
        size.width * 0.09881238,
        size.height * 0.7421222,
        size.width * 0.09789136,
        size.height * 0.7424508,
        size.width * 0.09704578,
        size.height * 0.7429242);
    path_0.cubicTo(
        size.width * 0.09620864,
        size.height * 0.7433904,
        size.width * 0.09553890,
        size.height * 0.7440435,
        size.width * 0.09503654,
        size.height * 0.7448806);
    path_0.lineTo(size.width * 0.09784951, size.height * 0.7455983);
    path_0.cubicTo(
        size.width * 0.09817603,
        size.height * 0.7450969,
        size.width * 0.09874126,
        size.height * 0.7446236,
        size.width * 0.09954479,
        size.height * 0.7441812);
    path_0.cubicTo(
        size.width * 0.1003485,
        size.height * 0.7437374,
        size.width * 0.1014580,
        size.height * 0.7435169,
        size.width * 0.1028727,
        size.height * 0.7435169);
    path_0.cubicTo(
        size.width * 0.1042373,
        size.height * 0.7435169,
        size.width * 0.1052546,
        size.height * 0.7437612,
        size.width * 0.1059244,
        size.height * 0.7442528);
    path_0.cubicTo(
        size.width * 0.1066026,
        size.height * 0.7447430,
        size.width * 0.1069417,
        size.height * 0.7454312,
        size.width * 0.1069417,
        size.height * 0.7463174);
    path_0.lineTo(size.width * 0.1069417, size.height * 0.7463890);
    path_0.cubicTo(
        size.width * 0.1069417,
        size.height * 0.7467303,
        size.width * 0.1067699,
        size.height * 0.7469691,
        size.width * 0.1064267,
        size.height * 0.7471067);
    path_0.cubicTo(
        size.width * 0.1060917,
        size.height * 0.7472444,
        size.width * 0.1055560,
        size.height * 0.7473441,
        size.width * 0.1048193,
        size.height * 0.7474031);
    path_0.cubicTo(
        size.width * 0.1040910,
        size.height * 0.7474579,
        size.width * 0.1031407,
        size.height * 0.7475379,
        size.width * 0.1019686,
        size.height * 0.7476461);
    path_0.cubicTo(
        size.width * 0.1010727,
        size.height * 0.7477303,
        size.width * 0.1001811,
        size.height * 0.7478427,
        size.width * 0.09929371,
        size.height * 0.7479874);
    path_0.cubicTo(
        size.width * 0.09841473,
        size.height * 0.7481250,
        size.width * 0.09761100,
        size.height * 0.7483343,
        size.width * 0.09688251,
        size.height * 0.7486152);
    path_0.cubicTo(
        size.width * 0.09615422,
        size.height * 0.7488961,
        size.width * 0.09557230,
        size.height * 0.7492851,
        size.width * 0.09513694,
        size.height * 0.7497823);
    path_0.cubicTo(
        size.width * 0.09470157,
        size.height * 0.7502739,
        size.width * 0.09448409,
        size.height * 0.7509143,
        size.width * 0.09448409,
        size.height * 0.7517037);
    path_0.cubicTo(
        size.width * 0.09448409,
        size.height * 0.7526011,
        size.width * 0.09477701,
        size.height * 0.7533680,
        size.width * 0.09536306,
        size.height * 0.7540014);
    path_0.cubicTo(
        size.width * 0.09594912,
        size.height * 0.7546306,
        size.width * 0.09674028,
        size.height * 0.7551124,
        size.width * 0.09773654,
        size.height * 0.7554480);
    path_0.close();
    path_0.moveTo(size.width * 0.1044802, size.height * 0.7535435);
    path_0.cubicTo(
        size.width * 0.1036764,
        size.height * 0.7538736,
        size.width * 0.1026886,
        size.height * 0.7540379,
        size.width * 0.1015165,
        size.height * 0.7540379);
    path_0.cubicTo(
        size.width * 0.1003360,
        size.height * 0.7540379,
        size.width * 0.09936071,
        size.height * 0.7538525,
        size.width * 0.09859057,
        size.height * 0.7534817);
    path_0.cubicTo(
        size.width * 0.09782868,
        size.height * 0.7531039,
        size.width * 0.09744774,
        size.height * 0.7525478,
        size.width * 0.09744774,
        size.height * 0.7518118);
    path_0.cubicTo(
        size.width * 0.09744774,
        size.height * 0.7512725,
        size.width * 0.09764853,
        size.height * 0.7508483,
        size.width * 0.09805049,
        size.height * 0.7505365);
    path_0.cubicTo(
        size.width * 0.09846071,
        size.height * 0.7502191,
        size.width * 0.09899646,
        size.height * 0.7499831,
        size.width * 0.09965796,
        size.height * 0.7498272);
    path_0.cubicTo(
        size.width * 0.1003277,
        size.height * 0.7496657,
        size.width * 0.1010477,
        size.height * 0.7495492,
        size.width * 0.1018179,
        size.height * 0.7494775);
    path_0.cubicTo(
        size.width * 0.1021360,
        size.height * 0.7494480,
        size.width * 0.1025505,
        size.height * 0.7494115,
        size.width * 0.1030611,
        size.height * 0.7493694);
    path_0.cubicTo(
        size.width * 0.1035802,
        size.height * 0.7493216,
        size.width * 0.1041118,
        size.height * 0.7492683,
        size.width * 0.1046560,
        size.height * 0.7492079);
    path_0.cubicTo(
        size.width * 0.1052086,
        size.height * 0.7491419,
        size.width * 0.1056941,
        size.height * 0.7490674,
        size.width * 0.1061128,
        size.height * 0.7489831);
    path_0.cubicTo(
        size.width * 0.1065397,
        size.height * 0.7488933,
        size.width * 0.1068159,
        size.height * 0.7487949,
        size.width * 0.1069417,
        size.height * 0.7486868);
    path_0.lineTo(size.width * 0.1069417, size.height * 0.7506264);
    path_0.cubicTo(
        size.width * 0.1069417,
        size.height * 0.7512008,
        size.width * 0.1067322,
        size.height * 0.7517486,
        size.width * 0.1063138,
        size.height * 0.7522697);
    path_0.cubicTo(
        size.width * 0.1059035,
        size.height * 0.7527907,
        size.width * 0.1052923,
        size.height * 0.7532149,
        size.width * 0.1044802,
        size.height * 0.7535435);
    path_0.close();
    path_0.moveTo(size.width * 0.1289778, size.height * 0.7449171);
    path_0.lineTo(size.width * 0.1263155, size.height * 0.7454551);
    path_0.cubicTo(
        size.width * 0.1261481,
        size.height * 0.7451376,
        size.width * 0.1259010,
        size.height * 0.7448301,
        size.width * 0.1255747,
        size.height * 0.7445309);
    path_0.cubicTo(
        size.width * 0.1252564,
        size.height * 0.7442247,
        size.width * 0.1248210,
        size.height * 0.7439733,
        size.width * 0.1242686,
        size.height * 0.7437767);
    path_0.cubicTo(
        size.width * 0.1237159,
        size.height * 0.7435787,
        size.width * 0.1230086,
        size.height * 0.7434803,
        size.width * 0.1221462,
        size.height * 0.7434803);
    path_0.cubicTo(
        size.width * 0.1209658,
        size.height * 0.7434803,
        size.width * 0.1199821,
        size.height * 0.7436742,
        size.width * 0.1191951,
        size.height * 0.7440632);
    path_0.cubicTo(
        size.width * 0.1184165,
        size.height * 0.7444466,
        size.width * 0.1180271,
        size.height * 0.7449340,
        size.width * 0.1180271,
        size.height * 0.7455267);
    path_0.cubicTo(
        size.width * 0.1180271,
        size.height * 0.7460534,
        size.width * 0.1182951,
        size.height * 0.7464705,
        size.width * 0.1188308,
        size.height * 0.7467753);
    path_0.cubicTo(
        size.width * 0.1193668,
        size.height * 0.7470801,
        size.width * 0.1202039,
        size.height * 0.7473343,
        size.width * 0.1213424,
        size.height * 0.7475379);
    path_0.lineTo(size.width * 0.1242057, size.height * 0.7480407);
    path_0.cubicTo(
        size.width * 0.1259305,
        size.height * 0.7483399,
        size.width * 0.1272155,
        size.height * 0.7487978,
        size.width * 0.1280611,
        size.height * 0.7494143);
    path_0.cubicTo(
        size.width * 0.1289067,
        size.height * 0.7500253,
        size.width * 0.1293295,
        size.height * 0.7508118,
        size.width * 0.1293295,
        size.height * 0.7517753);
    path_0.cubicTo(
        size.width * 0.1293295,
        size.height * 0.7525660,
        size.width * 0.1290112,
        size.height * 0.7532725,
        size.width * 0.1283750,
        size.height * 0.7538947);
    path_0.cubicTo(
        size.width * 0.1277472,
        size.height * 0.7545169,
        size.width * 0.1268680,
        size.height * 0.7550070,
        size.width * 0.1257379,
        size.height * 0.7553666);
    path_0.cubicTo(
        size.width * 0.1246077,
        size.height * 0.7557261,
        size.width * 0.1232931,
        size.height * 0.7559059,
        size.width * 0.1217947,
        size.height * 0.7559059);
    path_0.cubicTo(
        size.width * 0.1198271,
        size.height * 0.7559059,
        size.width * 0.1181988,
        size.height * 0.7555997,
        size.width * 0.1169096,
        size.height * 0.7549902);
    path_0.cubicTo(
        size.width * 0.1156202,
        size.height * 0.7543792,
        size.width * 0.1148039,
        size.height * 0.7534874,
        size.width * 0.1144607,
        size.height * 0.7523146);
    path_0.lineTo(size.width * 0.1172737, size.height * 0.7518118);
    path_0.cubicTo(
        size.width * 0.1175417,
        size.height * 0.7525534,
        size.width * 0.1180481,
        size.height * 0.7531096,
        size.width * 0.1187933,
        size.height * 0.7534817);
    path_0.cubicTo(
        size.width * 0.1195468,
        size.height * 0.7538525,
        size.width * 0.1205305,
        size.height * 0.7540379,
        size.width * 0.1217444,
        size.height * 0.7540379);
    path_0.cubicTo(
        size.width * 0.1231257,
        size.height * 0.7540379,
        size.width * 0.1242224,
        size.height * 0.7538287,
        size.width * 0.1250346,
        size.height * 0.7534101);
    path_0.cubicTo(
        size.width * 0.1258550,
        size.height * 0.7529846,
        size.width * 0.1262652,
        size.height * 0.7524761,
        size.width * 0.1262652,
        size.height * 0.7518834);
    path_0.cubicTo(
        size.width * 0.1262652,
        size.height * 0.7514045,
        size.width * 0.1260308,
        size.height * 0.7510028,
        size.width * 0.1255621,
        size.height * 0.7506798);
    path_0.cubicTo(
        size.width * 0.1250931,
        size.height * 0.7503511,
        size.width * 0.1243733,
        size.height * 0.7501053,
        size.width * 0.1234020,
        size.height * 0.7499438);
    path_0.lineTo(size.width * 0.1201872, size.height * 0.7494059);
    path_0.cubicTo(
        size.width * 0.1184206,
        size.height * 0.7491067,
        size.width * 0.1171230,
        size.height * 0.7486419,
        size.width * 0.1162941,
        size.height * 0.7480140);
    path_0.cubicTo(
        size.width * 0.1154737,
        size.height * 0.7473792,
        size.width * 0.1150635,
        size.height * 0.7465871,
        size.width * 0.1150635,
        size.height * 0.7456348);
    path_0.cubicTo(
        size.width * 0.1150635,
        size.height * 0.7448567,
        size.width * 0.1153692,
        size.height * 0.7441685,
        size.width * 0.1159802,
        size.height * 0.7435702);
    path_0.cubicTo(
        size.width * 0.1165998,
        size.height * 0.7429719,
        size.width * 0.1174411,
        size.height * 0.7425014,
        size.width * 0.1185043,
        size.height * 0.7421601);
    path_0.cubicTo(
        size.width * 0.1195760,
        size.height * 0.7418188,
        size.width * 0.1207900,
        size.height * 0.7416489,
        size.width * 0.1221462,
        size.height * 0.7416489);
    path_0.cubicTo(
        size.width * 0.1240550,
        size.height * 0.7416489,
        size.width * 0.1255536,
        size.height * 0.7419480,
        size.width * 0.1266420,
        size.height * 0.7425463);
    path_0.cubicTo(
        size.width * 0.1277387,
        size.height * 0.7431447,
        size.width * 0.1285173,
        size.height * 0.7439354,
        size.width * 0.1289778,
        size.height * 0.7449171);
    path_0.close();
    path_0.moveTo(size.width * 0.1367544, size.height * 0.7556180);
    path_0.lineTo(size.width * 0.1367544, size.height * 0.7473230);
    path_0.cubicTo(
        size.width * 0.1367544,
        size.height * 0.7465211,
        size.width * 0.1369721,
        size.height * 0.7458385,
        size.width * 0.1374075,
        size.height * 0.7452753);
    path_0.cubicTo(
        size.width * 0.1378511,
        size.height * 0.7447135,
        size.width * 0.1384538,
        size.height * 0.7442851,
        size.width * 0.1392157,
        size.height * 0.7439916);
    path_0.cubicTo(
        size.width * 0.1399861,
        size.height * 0.7436980,
        size.width * 0.1408566,
        size.height * 0.7435520,
        size.width * 0.1418279,
        size.height * 0.7435520);
    path_0.cubicTo(
        size.width * 0.1432259,
        size.height * 0.7435520,
        size.width * 0.1443185,
        size.height * 0.7438539,
        size.width * 0.1451055,
        size.height * 0.7444593);
    path_0.cubicTo(
        size.width * 0.1459008,
        size.height * 0.7450576,
        size.width * 0.1462984,
        size.height * 0.7459045,
        size.width * 0.1462984,
        size.height * 0.7470000);
    path_0.lineTo(size.width * 0.1462984, size.height * 0.7556180);
    path_0.lineTo(size.width * 0.1492623, size.height * 0.7556180);
    path_0.lineTo(size.width * 0.1492623, size.height * 0.7468553);
    path_0.cubicTo(
        size.width * 0.1492623,
        size.height * 0.7456713,
        size.width * 0.1489859,
        size.height * 0.7446952,
        size.width * 0.1484334,
        size.height * 0.7439298);
    path_0.cubicTo(
        size.width * 0.1478892,
        size.height * 0.7431573,
        size.width * 0.1471232,
        size.height * 0.7425857,
        size.width * 0.1461352,
        size.height * 0.7422149);
    path_0.cubicTo(
        size.width * 0.1451473,
        size.height * 0.7418371,
        size.width * 0.1439963,
        size.height * 0.7416489,
        size.width * 0.1426817,
        size.height * 0.7416489);
    path_0.cubicTo(
        size.width * 0.1411664,
        size.height * 0.7416489,
        size.width * 0.1399525,
        size.height * 0.7418610,
        size.width * 0.1390399,
        size.height * 0.7422865);
    path_0.cubicTo(
        size.width * 0.1381358,
        size.height * 0.7427051,
        size.width * 0.1374576,
        size.height * 0.7432711,
        size.width * 0.1370055,
        size.height * 0.7439831);
    path_0.lineTo(size.width * 0.1367544, size.height * 0.7439831);
    path_0.lineTo(size.width * 0.1367544, size.height * 0.7372317);
    path_0.lineTo(size.width * 0.1337908, size.height * 0.7372317);
    path_0.lineTo(size.width * 0.1337908, size.height * 0.7556180);
    path_0.lineTo(size.width * 0.1367544, size.height * 0.7556180);
    path_0.close();
    path_0.moveTo(size.width * 0.1546841, size.height * 0.7556180);
    path_0.lineTo(size.width * 0.1546841, size.height * 0.7418287);
    path_0.lineTo(size.width * 0.1575473, size.height * 0.7418287);
    path_0.lineTo(size.width * 0.1575473, size.height * 0.7439115);
    path_0.lineTo(size.width * 0.1577483, size.height * 0.7439115);
    path_0.cubicTo(
        size.width * 0.1581000,
        size.height * 0.7432289,
        size.width * 0.1587361,
        size.height * 0.7426756,
        size.width * 0.1596572,
        size.height * 0.7422500);
    path_0.cubicTo(
        size.width * 0.1605780,
        size.height * 0.7418258,
        size.width * 0.1616161,
        size.height * 0.7416124,
        size.width * 0.1627715,
        size.height * 0.7416124);
    path_0.cubicTo(
        size.width * 0.1629892,
        size.height * 0.7416124,
        size.width * 0.1632613,
        size.height * 0.7416166,
        size.width * 0.1635878,
        size.height * 0.7416222);
    path_0.cubicTo(
        size.width * 0.1637024,
        size.height * 0.7416236,
        size.width * 0.1638073,
        size.height * 0.7416264,
        size.width * 0.1639024,
        size.height * 0.7416292);
    path_0.cubicTo(
        size.width * 0.1640780,
        size.height * 0.7416348,
        size.width * 0.1642200,
        size.height * 0.7416404,
        size.width * 0.1643287,
        size.height * 0.7416489);
    path_0.lineTo(size.width * 0.1643287, size.height * 0.7438034);
    path_0.cubicTo(
        size.width * 0.1642283,
        size.height * 0.7437851,
        size.width * 0.1639980,
        size.height * 0.7437584,
        size.width * 0.1636379,
        size.height * 0.7437233);
    path_0.cubicTo(
        size.width * 0.1632864,
        size.height * 0.7436812,
        size.width * 0.1629138,
        size.height * 0.7436601,
        size.width * 0.1625204,
        size.height * 0.7436601);
    path_0.cubicTo(
        size.width * 0.1615827,
        size.height * 0.7436601,
        size.width * 0.1607454,
        size.height * 0.7438006,
        size.width * 0.1600086,
        size.height * 0.7440815);
    path_0.cubicTo(
        size.width * 0.1592804,
        size.height * 0.7443567,
        size.width * 0.1587028,
        size.height * 0.7447402,
        size.width * 0.1582756,
        size.height * 0.7452303);
    path_0.cubicTo(
        size.width * 0.1578572,
        size.height * 0.7457163,
        size.width * 0.1576477,
        size.height * 0.7462697,
        size.width * 0.1576477,
        size.height * 0.7468919);
    path_0.lineTo(size.width * 0.1576477, size.height * 0.7556180);
    path_0.lineTo(size.width * 0.1546841, size.height * 0.7556180);
    path_0.close();
    path_0.moveTo(size.width * 0.1705073, size.height * 0.7550169);
    path_0.cubicTo(
        size.width * 0.1718216,
        size.height * 0.7556096,
        size.width * 0.1733495,
        size.height * 0.7559059,
        size.width * 0.1750910,
        size.height * 0.7559059);
    path_0.cubicTo(
        size.width * 0.1768324,
        size.height * 0.7559059,
        size.width * 0.1783560,
        size.height * 0.7556096,
        size.width * 0.1796621,
        size.height * 0.7550169);
    path_0.cubicTo(
        size.width * 0.1809764,
        size.height * 0.7544242,
        size.width * 0.1819978,
        size.height * 0.7535955,
        size.width * 0.1827263,
        size.height * 0.7525295);
    path_0.cubicTo(
        size.width * 0.1834631,
        size.height * 0.7514649,
        size.width * 0.1838314,
        size.height * 0.7502191,
        size.width * 0.1838314,
        size.height * 0.7487949);
    path_0.cubicTo(
        size.width * 0.1838314,
        size.height * 0.7473581,
        size.width * 0.1834631,
        size.height * 0.7461053,
        size.width * 0.1827263,
        size.height * 0.7450337);
    path_0.cubicTo(
        size.width * 0.1819978,
        size.height * 0.7439621,
        size.width * 0.1809764,
        size.height * 0.7431306,
        size.width * 0.1796621,
        size.height * 0.7425379);
    path_0.cubicTo(
        size.width * 0.1783560,
        size.height * 0.7419452,
        size.width * 0.1768324,
        size.height * 0.7416489,
        size.width * 0.1750910,
        size.height * 0.7416489);
    path_0.cubicTo(
        size.width * 0.1733495,
        size.height * 0.7416489,
        size.width * 0.1718216,
        size.height * 0.7419452,
        size.width * 0.1705073,
        size.height * 0.7425379);
    path_0.cubicTo(
        size.width * 0.1692012,
        size.height * 0.7431306,
        size.width * 0.1681798,
        size.height * 0.7439621,
        size.width * 0.1674430,
        size.height * 0.7450337);
    path_0.cubicTo(
        size.width * 0.1667147,
        size.height * 0.7461053,
        size.width * 0.1663505,
        size.height * 0.7473581,
        size.width * 0.1663505,
        size.height * 0.7487949);
    path_0.cubicTo(
        size.width * 0.1663505,
        size.height * 0.7502191,
        size.width * 0.1667147,
        size.height * 0.7514649,
        size.width * 0.1674430,
        size.height * 0.7525295);
    path_0.cubicTo(
        size.width * 0.1681798,
        size.height * 0.7535955,
        size.width * 0.1692012,
        size.height * 0.7544242,
        size.width * 0.1705073,
        size.height * 0.7550169);
    path_0.close();
    path_0.moveTo(size.width * 0.1783560, size.height * 0.7532753);
    path_0.cubicTo(
        size.width * 0.1775022,
        size.height * 0.7537598,
        size.width * 0.1764138,
        size.height * 0.7540014,
        size.width * 0.1750910,
        size.height * 0.7540014);
    path_0.cubicTo(
        size.width * 0.1737682,
        size.height * 0.7540014,
        size.width * 0.1726798,
        size.height * 0.7537598,
        size.width * 0.1718259,
        size.height * 0.7532753);
    path_0.cubicTo(
        size.width * 0.1709719,
        size.height * 0.7527907,
        size.width * 0.1703399,
        size.height * 0.7521531,
        size.width * 0.1699297,
        size.height * 0.7513624);
    path_0.cubicTo(
        size.width * 0.1695194,
        size.height * 0.7505730,
        size.width * 0.1693143,
        size.height * 0.7497163,
        size.width * 0.1693143,
        size.height * 0.7487949);
    path_0.cubicTo(
        size.width * 0.1693143,
        size.height * 0.7478736,
        size.width * 0.1695194,
        size.height * 0.7470140,
        size.width * 0.1699297,
        size.height * 0.7462177);
    path_0.cubicTo(
        size.width * 0.1703399,
        size.height * 0.7454228,
        size.width * 0.1709719,
        size.height * 0.7447795,
        size.width * 0.1718259,
        size.height * 0.7442879);
    path_0.cubicTo(
        size.width * 0.1726798,
        size.height * 0.7437978,
        size.width * 0.1737682,
        size.height * 0.7435520,
        size.width * 0.1750910,
        size.height * 0.7435520);
    path_0.cubicTo(
        size.width * 0.1764138,
        size.height * 0.7435520,
        size.width * 0.1775022,
        size.height * 0.7437978,
        size.width * 0.1783560,
        size.height * 0.7442879);
    path_0.cubicTo(
        size.width * 0.1792100,
        size.height * 0.7447795,
        size.width * 0.1798420,
        size.height * 0.7454228,
        size.width * 0.1802523,
        size.height * 0.7462177);
    path_0.cubicTo(
        size.width * 0.1806625,
        size.height * 0.7470140,
        size.width * 0.1808676,
        size.height * 0.7478736,
        size.width * 0.1808676,
        size.height * 0.7487949);
    path_0.cubicTo(
        size.width * 0.1808676,
        size.height * 0.7497163,
        size.width * 0.1806625,
        size.height * 0.7505730,
        size.width * 0.1802523,
        size.height * 0.7513624);
    path_0.cubicTo(
        size.width * 0.1798420,
        size.height * 0.7521531,
        size.width * 0.1792100,
        size.height * 0.7527907,
        size.width * 0.1783560,
        size.height * 0.7532753);
    path_0.close();
    path_0.moveTo(size.width * 0.1961916, size.height * 0.7559059);
    path_0.cubicTo(
        size.width * 0.1944503,
        size.height * 0.7559059,
        size.width * 0.1929224,
        size.height * 0.7556096,
        size.width * 0.1916079,
        size.height * 0.7550169);
    path_0.cubicTo(
        size.width * 0.1903020,
        size.height * 0.7544242,
        size.width * 0.1892806,
        size.height * 0.7535955,
        size.width * 0.1885438,
        size.height * 0.7525295);
    path_0.cubicTo(
        size.width * 0.1878153,
        size.height * 0.7514649,
        size.width * 0.1874513,
        size.height * 0.7502191,
        size.width * 0.1874513,
        size.height * 0.7487949);
    path_0.cubicTo(
        size.width * 0.1874513,
        size.height * 0.7473581,
        size.width * 0.1878153,
        size.height * 0.7461053,
        size.width * 0.1885438,
        size.height * 0.7450337);
    path_0.cubicTo(
        size.width * 0.1892806,
        size.height * 0.7439621,
        size.width * 0.1903020,
        size.height * 0.7431306,
        size.width * 0.1916079,
        size.height * 0.7425379);
    path_0.cubicTo(
        size.width * 0.1929224,
        size.height * 0.7419452,
        size.width * 0.1944503,
        size.height * 0.7416489,
        size.width * 0.1961916,
        size.height * 0.7416489);
    path_0.cubicTo(
        size.width * 0.1979332,
        size.height * 0.7416489,
        size.width * 0.1994558,
        size.height * 0.7419452,
        size.width * 0.2007623,
        size.height * 0.7425379);
    path_0.cubicTo(
        size.width * 0.2020766,
        size.height * 0.7431306,
        size.width * 0.2030982,
        size.height * 0.7439621,
        size.width * 0.2038271,
        size.height * 0.7450337);
    path_0.cubicTo(
        size.width * 0.2045639,
        size.height * 0.7461053,
        size.width * 0.2049312,
        size.height * 0.7473581,
        size.width * 0.2049312,
        size.height * 0.7487949);
    path_0.cubicTo(
        size.width * 0.2049312,
        size.height * 0.7502191,
        size.width * 0.2045639,
        size.height * 0.7514649,
        size.width * 0.2038271,
        size.height * 0.7525295);
    path_0.cubicTo(
        size.width * 0.2030982,
        size.height * 0.7535955,
        size.width * 0.2020766,
        size.height * 0.7544242,
        size.width * 0.2007623,
        size.height * 0.7550169);
    path_0.cubicTo(
        size.width * 0.1994558,
        size.height * 0.7556096,
        size.width * 0.1979332,
        size.height * 0.7559059,
        size.width * 0.1961916,
        size.height * 0.7559059);
    path_0.close();
    path_0.moveTo(size.width * 0.1961916, size.height * 0.7540014);
    path_0.cubicTo(
        size.width * 0.1975147,
        size.height * 0.7540014,
        size.width * 0.1986031,
        size.height * 0.7537598,
        size.width * 0.1994558,
        size.height * 0.7532753);
    path_0.cubicTo(
        size.width * 0.2003104,
        size.height * 0.7527907,
        size.width * 0.2009430,
        size.height * 0.7521531,
        size.width * 0.2013536,
        size.height * 0.7513624);
    path_0.cubicTo(
        size.width * 0.2017623,
        size.height * 0.7505730,
        size.width * 0.2019686,
        size.height * 0.7497163,
        size.width * 0.2019686,
        size.height * 0.7487949);
    path_0.cubicTo(
        size.width * 0.2019686,
        size.height * 0.7478736,
        size.width * 0.2017623,
        size.height * 0.7470140,
        size.width * 0.2013536,
        size.height * 0.7462177);
    path_0.cubicTo(
        size.width * 0.2009430,
        size.height * 0.7454228,
        size.width * 0.2003104,
        size.height * 0.7447795,
        size.width * 0.1994558,
        size.height * 0.7442879);
    path_0.cubicTo(
        size.width * 0.1986031,
        size.height * 0.7437978,
        size.width * 0.1975147,
        size.height * 0.7435520,
        size.width * 0.1961916,
        size.height * 0.7435520);
    path_0.cubicTo(
        size.width * 0.1948688,
        size.height * 0.7435520,
        size.width * 0.1937806,
        size.height * 0.7437978,
        size.width * 0.1929265,
        size.height * 0.7442879);
    path_0.cubicTo(
        size.width * 0.1920725,
        size.height * 0.7447795,
        size.width * 0.1914405,
        size.height * 0.7454228,
        size.width * 0.1910303,
        size.height * 0.7462177);
    path_0.cubicTo(
        size.width * 0.1906200,
        size.height * 0.7470140,
        size.width * 0.1904149,
        size.height * 0.7478736,
        size.width * 0.1904149,
        size.height * 0.7487949);
    path_0.cubicTo(
        size.width * 0.1904149,
        size.height * 0.7497163,
        size.width * 0.1906200,
        size.height * 0.7505730,
        size.width * 0.1910303,
        size.height * 0.7513624);
    path_0.cubicTo(
        size.width * 0.1914405,
        size.height * 0.7521531,
        size.width * 0.1920725,
        size.height * 0.7527907,
        size.width * 0.1929265,
        size.height * 0.7532753);
    path_0.cubicTo(
        size.width * 0.1937806,
        size.height * 0.7537598,
        size.width * 0.1948688,
        size.height * 0.7540014,
        size.width * 0.1961916,
        size.height * 0.7540014);
    path_0.close();
    path_0.moveTo(size.width * 0.2094558, size.height * 0.7418287);
    path_0.lineTo(size.width * 0.2094558, size.height * 0.7556180);
    path_0.lineTo(size.width * 0.2124204, size.height * 0.7556180);
    path_0.lineTo(size.width * 0.2124204, size.height * 0.7470000);
    path_0.cubicTo(
        size.width * 0.2124204,
        size.height * 0.7463230,
        size.width * 0.2126208,
        size.height * 0.7457275,
        size.width * 0.2130216,
        size.height * 0.7452135);
    path_0.cubicTo(
        size.width * 0.2134322,
        size.height * 0.7446924,
        size.width * 0.2139686,
        size.height * 0.7442851,
        size.width * 0.2146306,
        size.height * 0.7439916);
    path_0.cubicTo(
        size.width * 0.2153006,
        size.height * 0.7436980,
        size.width * 0.2160196,
        size.height * 0.7435520,
        size.width * 0.2167898,
        size.height * 0.7435520);
    path_0.cubicTo(
        size.width * 0.2179116,
        size.height * 0.7435520,
        size.width * 0.2188291,
        size.height * 0.7437949,
        size.width * 0.2195403,
        size.height * 0.7442795);
    path_0.cubicTo(
        size.width * 0.2202515,
        size.height * 0.7447584,
        size.width * 0.2206071,
        size.height * 0.7453890,
        size.width * 0.2206071,
        size.height * 0.7461742);
    path_0.lineTo(size.width * 0.2206071, size.height * 0.7556180);
    path_0.lineTo(size.width * 0.2236208, size.height * 0.7556180);
    path_0.lineTo(size.width * 0.2236208, size.height * 0.7466404);
    path_0.cubicTo(
        size.width * 0.2236208,
        size.height * 0.7457486,
        size.width * 0.2239941,
        size.height * 0.7450126,
        size.width * 0.2247387,
        size.height * 0.7444326);
    path_0.cubicTo(
        size.width * 0.2254853,
        size.height * 0.7438455,
        size.width * 0.2265344,
        size.height * 0.7435520,
        size.width * 0.2278919,
        size.height * 0.7435520);
    path_0.cubicTo(
        size.width * 0.2289470,
        size.height * 0.7435520,
        size.width * 0.2298625,
        size.height * 0.7437711,
        size.width * 0.2306424,
        size.height * 0.7442079);
    path_0.cubicTo(
        size.width * 0.2314204,
        size.height * 0.7446447,
        size.width * 0.2318094,
        size.height * 0.7453722,
        size.width * 0.2318094,
        size.height * 0.7463890);
    path_0.lineTo(size.width * 0.2318094, size.height * 0.7556180);
    path_0.lineTo(size.width * 0.2347721, size.height * 0.7556180);
    path_0.lineTo(size.width * 0.2347721, size.height * 0.7463890);
    path_0.cubicTo(
        size.width * 0.2347721,
        size.height * 0.7447669,
        size.width * 0.2342240,
        size.height * 0.7435730,
        size.width * 0.2331277,
        size.height * 0.7428076);
    path_0.cubicTo(
        size.width * 0.2320314,
        size.height * 0.7420351,
        size.width * 0.2306208,
        size.height * 0.7416489,
        size.width * 0.2288959,
        size.height * 0.7416489);
    path_0.cubicTo(
        size.width * 0.2275147,
        size.height * 0.7416489,
        size.width * 0.2263301,
        size.height * 0.7418610,
        size.width * 0.2253418,
        size.height * 0.7422865);
    path_0.cubicTo(
        size.width * 0.2243536,
        size.height * 0.7427051,
        size.width * 0.2236130,
        size.height * 0.7432711,
        size.width * 0.2231198,
        size.height * 0.7439831);
    path_0.lineTo(size.width * 0.2229175, size.height * 0.7439831);
    path_0.cubicTo(
        size.width * 0.2224420,
        size.height * 0.7432472,
        size.width * 0.2217760,
        size.height * 0.7426756,
        size.width * 0.2209214,
        size.height * 0.7422683);
    path_0.cubicTo(
        size.width * 0.2200766,
        size.height * 0.7418553,
        size.width * 0.2190177,
        size.height * 0.7416489,
        size.width * 0.2177446,
        size.height * 0.7416489);
    path_0.cubicTo(
        size.width * 0.2164892,
        size.height * 0.7416489,
        size.width * 0.2154126,
        size.height * 0.7418553,
        size.width * 0.2145167,
        size.height * 0.7422683);
    path_0.cubicTo(
        size.width * 0.2136208,
        size.height * 0.7426756,
        size.width * 0.2129725,
        size.height * 0.7432472,
        size.width * 0.2125697,
        size.height * 0.7439831);
    path_0.lineTo(size.width * 0.2123202, size.height * 0.7439831);
    path_0.lineTo(size.width * 0.2123202, size.height * 0.7418287);
    path_0.lineTo(size.width * 0.2094558, size.height * 0.7418287);
    path_0.close();

    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = Color(0xff17492C).withOpacity(1.0);
    canvas.drawPath(path_0, paint_0_fill);

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.06679764, size.height * 0.3806180,
            size.width * 0.2416503, size.height * 0.1376404),
        paint_1_fill);

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.6188605, size.height * 0.06039326,
            size.width * 0.2888016, size.height * 0.07865169),
        paint_2_fill);

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.2514735, size.height * 0.03511236,
            size.width * 0.09037328, size.height * 0.04775281),
        paint_3_fill);

    Paint paint_4_fill = Paint()..style = PaintingStyle.fill;
    paint_4_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.5599214, size.height * 0.4564607,
            size.width * 0.3850688, size.height * 0.1334270),
        paint_4_fill);

    Paint paint_5_fill = Paint()..style = PaintingStyle.fill;
    paint_5_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.04322200, size.height * 0.6460674,
            size.width * 0.2318271, size.height * 0.03932584),
        paint_5_fill);

    Paint paint_6_fill = Paint()..style = PaintingStyle.fill;
    paint_6_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.05304519, size.height * 0.7289326,
            size.width * 0.2220039, size.height * 0.03511236),
        paint_6_fill);

    Paint paint_7_fill = Paint()..style = PaintingStyle.fill;
    paint_7_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.4479371, size.height * 0.6755618,
            size.width * 0.5402750, size.height * 0.3160112),
        paint_7_fill);

    Path path_8 = Path();
    path_8.moveTo(size.width * 0.6878566, size.height * 0.09550562);
    path_8.lineTo(size.width * 0.6847426, size.height * 0.09550562);
    path_8.cubicTo(
        size.width * 0.6845580,
        size.height * 0.09486517,
        size.width * 0.6842358,
        size.height * 0.09430267,
        size.width * 0.6837760,
        size.height * 0.09381784);
    path_8.cubicTo(
        size.width * 0.6833242,
        size.height * 0.09333301,
        size.width * 0.6827721,
        size.height * 0.09292612,
        size.width * 0.6821179,
        size.height * 0.09259691);
    path_8.cubicTo(
        size.width * 0.6814735,
        size.height * 0.09226166,
        size.width * 0.6807583,
        size.height * 0.09201039,
        size.width * 0.6799705,
        size.height * 0.09184270);
    path_8.cubicTo(
        size.width * 0.6791847,
        size.height * 0.09167514,
        size.width * 0.6783635,
        size.height * 0.09159143,
        size.width * 0.6775088,
        size.height * 0.09159143);
    path_8.cubicTo(
        size.width * 0.6759528,
        size.height * 0.09159143,
        size.width * 0.6745422,
        size.height * 0.09187275,
        size.width * 0.6732770,
        size.height * 0.09243525);
    path_8.cubicTo(
        size.width * 0.6720216,
        size.height * 0.09299789,
        size.width * 0.6710216,
        size.height * 0.09382683,
        size.width * 0.6702750,
        size.height * 0.09492205);
    path_8.cubicTo(
        size.width * 0.6695383,
        size.height * 0.09601728,
        size.width * 0.6691709,
        size.height * 0.09736096,
        size.width * 0.6691709,
        size.height * 0.09895295);
    path_8.cubicTo(
        size.width * 0.6691709,
        size.height * 0.1005451,
        size.width * 0.6695383,
        size.height * 0.1018886,
        size.width * 0.6702750,
        size.height * 0.1029840);
    path_8.cubicTo(
        size.width * 0.6710216,
        size.height * 0.1040792,
        size.width * 0.6720216,
        size.height * 0.1049081,
        size.width * 0.6732770,
        size.height * 0.1054708);
    path_8.cubicTo(
        size.width * 0.6745422,
        size.height * 0.1060333,
        size.width * 0.6759528,
        size.height * 0.1063146,
        size.width * 0.6775088,
        size.height * 0.1063146);
    path_8.cubicTo(
        size.width * 0.6783635,
        size.height * 0.1063146,
        size.width * 0.6791847,
        size.height * 0.1062309,
        size.width * 0.6799705,
        size.height * 0.1060632);
    path_8.cubicTo(
        size.width * 0.6807583,
        size.height * 0.1058956,
        size.width * 0.6814735,
        size.height * 0.1056473,
        size.width * 0.6821179,
        size.height * 0.1053181);
    path_8.cubicTo(
        size.width * 0.6827721,
        size.height * 0.1049830,
        size.width * 0.6833242,
        size.height * 0.1045730,
        size.width * 0.6837760,
        size.height * 0.1040882);
    path_8.cubicTo(
        size.width * 0.6842358,
        size.height * 0.1035975,
        size.width * 0.6845580,
        size.height * 0.1030348,
        size.width * 0.6847426,
        size.height * 0.1024004);
    path_8.lineTo(size.width * 0.6878566, size.height * 0.1024004);
    path_8.cubicTo(
        size.width * 0.6876228,
        size.height * 0.1033400,
        size.width * 0.6871965,
        size.height * 0.1041809,
        size.width * 0.6865756,
        size.height * 0.1049232);
    path_8.cubicTo(
        size.width * 0.6859568,
        size.height * 0.1056653,
        size.width * 0.6851866,
        size.height * 0.1062966,
        size.width * 0.6842652,
        size.height * 0.1068174);
    path_8.cubicTo(
        size.width * 0.6833438,
        size.height * 0.1073322,
        size.width * 0.6823104,
        size.height * 0.1077242,
        size.width * 0.6811631,
        size.height * 0.1079934);
    path_8.cubicTo(
        size.width * 0.6800255,
        size.height * 0.1082628,
        size.width * 0.6788075,
        size.height * 0.1083975,
        size.width * 0.6775088,
        size.height * 0.1083975);
    path_8.cubicTo(
        size.width * 0.6753163,
        size.height * 0.1083975,
        size.width * 0.6733654,
        size.height * 0.1080143,
        size.width * 0.6716582,
        size.height * 0.1072483);
    path_8.cubicTo(
        size.width * 0.6699489,
        size.height * 0.1064822,
        size.width * 0.6686051,
        size.height * 0.1053930,
        size.width * 0.6676267,
        size.height * 0.1039805);
    path_8.cubicTo(
        size.width * 0.6666464,
        size.height * 0.1025680,
        size.width * 0.6661572,
        size.height * 0.1008921,
        size.width * 0.6661572,
        size.height * 0.09895295);
    path_8.cubicTo(
        size.width * 0.6661572,
        size.height * 0.09701390,
        size.width * 0.6666464,
        size.height * 0.09533806,
        size.width * 0.6676267,
        size.height * 0.09392556);
    path_8.cubicTo(
        size.width * 0.6686051,
        size.height * 0.09251306,
        size.width * 0.6699489,
        size.height * 0.09142388,
        size.width * 0.6716582,
        size.height * 0.09065772);
    path_8.cubicTo(
        size.width * 0.6733654,
        size.height * 0.08989157,
        size.width * 0.6753163,
        size.height * 0.08950857,
        size.width * 0.6775088,
        size.height * 0.08950857);
    path_8.cubicTo(
        size.width * 0.6788075,
        size.height * 0.08950857,
        size.width * 0.6800255,
        size.height * 0.08964326,
        size.width * 0.6811631,
        size.height * 0.08991264);
    path_8.cubicTo(
        size.width * 0.6823104,
        size.height * 0.09018188,
        size.width * 0.6833438,
        size.height * 0.09057697,
        size.width * 0.6842652,
        size.height * 0.09109761);
    path_8.cubicTo(
        size.width * 0.6851866,
        size.height * 0.09161236,
        size.width * 0.6859568,
        size.height * 0.09224073,
        size.width * 0.6865756,
        size.height * 0.09298287);
    path_8.cubicTo(
        size.width * 0.6871965,
        size.height * 0.09371910,
        size.width * 0.6876228,
        size.height * 0.09455997,
        size.width * 0.6878566,
        size.height * 0.09550562);
    path_8.close();
    path_8.moveTo(size.width * 0.6954519, size.height * 0.08975997);
    path_8.lineTo(size.width * 0.6954519, size.height * 0.1081461);
    path_8.lineTo(size.width * 0.6924872, size.height * 0.1081461);
    path_8.lineTo(size.width * 0.6924872, size.height * 0.08975997);
    path_8.lineTo(size.width * 0.6954519, size.height * 0.08975997);
    path_8.close();
    path_8.moveTo(size.width * 0.7065560, size.height * 0.1084692);
    path_8.cubicTo(
        size.width * 0.7053340,
        size.height * 0.1084692,
        size.width * 0.7042240,
        size.height * 0.1083046,
        size.width * 0.7032279,
        size.height * 0.1079756);
    path_8.cubicTo(
        size.width * 0.7022318,
        size.height * 0.1076403,
        size.width * 0.7014401,
        size.height * 0.1071586,
        size.width * 0.7008546,
        size.height * 0.1065301);
    path_8.cubicTo(
        size.width * 0.7002692,
        size.height * 0.1058956,
        size.width * 0.6999764,
        size.height * 0.1051296,
        size.width * 0.6999764,
        size.height * 0.1042319);
    path_8.cubicTo(
        size.width * 0.6999764,
        size.height * 0.1034419,
        size.width * 0.7001925,
        size.height * 0.1028014,
        size.width * 0.7006287,
        size.height * 0.1023107);
    path_8.cubicTo(
        size.width * 0.7010648,
        size.height * 0.1018139,
        size.width * 0.7016464,
        size.height * 0.1014249,
        size.width * 0.7023752,
        size.height * 0.1011435);
    path_8.cubicTo(
        size.width * 0.7031022,
        size.height * 0.1008622,
        size.width * 0.7039057,
        size.height * 0.1006528,
        size.width * 0.7047859,
        size.height * 0.1005152);
    path_8.cubicTo(
        size.width * 0.7056739,
        size.height * 0.1003715,
        size.width * 0.7065639,
        size.height * 0.1002577,
        size.width * 0.7074597,
        size.height * 0.1001740);
    path_8.cubicTo(
        size.width * 0.7086326,
        size.height * 0.1000663,
        size.width * 0.7095835,
        size.height * 0.09998539,
        size.width * 0.7103104,
        size.height * 0.09993160);
    path_8.cubicTo(
        size.width * 0.7110472,
        size.height * 0.09987177,
        size.width * 0.7115835,
        size.height * 0.09977303,
        size.width * 0.7119175,
        size.height * 0.09963525);
    path_8.cubicTo(
        size.width * 0.7122613,
        size.height * 0.09949761,
        size.width * 0.7124342,
        size.height * 0.09925829,
        size.width * 0.7124342,
        size.height * 0.09891713);
    path_8.lineTo(size.width * 0.7124342, size.height * 0.09884522);
    path_8.cubicTo(
        size.width * 0.7124342,
        size.height * 0.09795955,
        size.width * 0.7120943,
        size.height * 0.09727121,
        size.width * 0.7114165,
        size.height * 0.09678048);
    path_8.cubicTo(
        size.width * 0.7107466,
        size.height * 0.09628961,
        size.width * 0.7097289,
        size.height * 0.09604424,
        size.width * 0.7083654,
        size.height * 0.09604424);
    path_8.cubicTo(
        size.width * 0.7069489,
        size.height * 0.09604424,
        size.width * 0.7058409,
        size.height * 0.09626573,
        size.width * 0.7050373,
        size.height * 0.09670857);
    path_8.cubicTo(
        size.width * 0.7042338,
        size.height * 0.09715154,
        size.width * 0.7036680,
        size.height * 0.09762430,
        size.width * 0.7033418,
        size.height * 0.09812711);
    path_8.lineTo(size.width * 0.7005285, size.height * 0.09740885);
    path_8.cubicTo(
        size.width * 0.7010314,
        size.height * 0.09657093,
        size.width * 0.7016994,
        size.height * 0.09591854,
        size.width * 0.7025383,
        size.height * 0.09545169);
    path_8.cubicTo(
        size.width * 0.7033831,
        size.height * 0.09497893,
        size.width * 0.7043045,
        size.height * 0.09464972,
        size.width * 0.7053006,
        size.height * 0.09446419);
    path_8.cubicTo(
        size.width * 0.7063045,
        size.height * 0.09427275,
        size.width * 0.7072927,
        size.height * 0.09417697,
        size.width * 0.7082633,
        size.height * 0.09417697);
    path_8.cubicTo(
        size.width * 0.7088841,
        size.height * 0.09417697,
        size.width * 0.7095953,
        size.height * 0.09423076,
        size.width * 0.7103988,
        size.height * 0.09433848);
    path_8.cubicTo(
        size.width * 0.7112102,
        size.height * 0.09444031,
        size.width * 0.7119941,
        size.height * 0.09465281,
        size.width * 0.7127466,
        size.height * 0.09497598);
    path_8.cubicTo(
        size.width * 0.7135088,
        size.height * 0.09529916,
        size.width * 0.7141415,
        size.height * 0.09578694,
        size.width * 0.7146444,
        size.height * 0.09643933);
    path_8.cubicTo(
        size.width * 0.7151454,
        size.height * 0.09709171,
        size.width * 0.7153969,
        size.height * 0.09796545,
        size.width * 0.7153969,
        size.height * 0.09906067);
    path_8.lineTo(size.width * 0.7153969, size.height * 0.1081461);
    path_8.lineTo(size.width * 0.7124342, size.height * 0.1081461);
    path_8.lineTo(size.width * 0.7124342, size.height * 0.1062788);
    path_8.lineTo(size.width * 0.7122829, size.height * 0.1062788);
    path_8.cubicTo(
        size.width * 0.7120825,
        size.height * 0.1065779,
        size.width * 0.7117466,
        size.height * 0.1068982,
        size.width * 0.7112770,
        size.height * 0.1072393);
    path_8.cubicTo(
        size.width * 0.7108094,
        size.height * 0.1075805,
        size.width * 0.7101847,
        size.height * 0.1078708,
        size.width * 0.7094067,
        size.height * 0.1081101);
    path_8.cubicTo(
        size.width * 0.7086287,
        size.height * 0.1083496,
        size.width * 0.7076778,
        size.height * 0.1084692,
        size.width * 0.7065560,
        size.height * 0.1084692);
    path_8.close();
    path_8.moveTo(size.width * 0.7070079, size.height * 0.1065660);
    path_8.cubicTo(
        size.width * 0.7081807,
        size.height * 0.1065660,
        size.width * 0.7091690,
        size.height * 0.1064014,
        size.width * 0.7099725,
        size.height * 0.1060722);
    path_8.cubicTo(
        size.width * 0.7107839,
        size.height * 0.1057431,
        size.width * 0.7113949,
        size.height * 0.1053181,
        size.width * 0.7118055,
        size.height * 0.1047975);
    path_8.cubicTo(
        size.width * 0.7122240,
        size.height * 0.1042767,
        size.width * 0.7124342,
        size.height * 0.1037291,
        size.width * 0.7124342,
        size.height * 0.1031545);
    path_8.lineTo(size.width * 0.7124342, size.height * 0.1012153);
    path_8.cubicTo(
        size.width * 0.7123084,
        size.height * 0.1013230,
        size.width * 0.7120314,
        size.height * 0.1014219,
        size.width * 0.7116051,
        size.height * 0.1015117);
    path_8.cubicTo(
        size.width * 0.7111866,
        size.height * 0.1015954,
        size.width * 0.7106994,
        size.height * 0.1016702,
        size.width * 0.7101473,
        size.height * 0.1017361);
    path_8.cubicTo(
        size.width * 0.7096031,
        size.height * 0.1017959,
        size.width * 0.7090727,
        size.height * 0.1018497,
        size.width * 0.7085521,
        size.height * 0.1018976);
    path_8.cubicTo(
        size.width * 0.7080413,
        size.height * 0.1019396,
        size.width * 0.7076287,
        size.height * 0.1019754,
        size.width * 0.7073104,
        size.height * 0.1020053);
    path_8.cubicTo(
        size.width * 0.7065403,
        size.height * 0.1020772,
        size.width * 0.7058193,
        size.height * 0.1021940,
        size.width * 0.7051493,
        size.height * 0.1023555);
    path_8.cubicTo(
        size.width * 0.7044892,
        size.height * 0.1025111,
        size.width * 0.7039528,
        size.height * 0.1027475,
        size.width * 0.7035422,
        size.height * 0.1030647);
    path_8.cubicTo(
        size.width * 0.7031395,
        size.height * 0.1033760,
        size.width * 0.7029391,
        size.height * 0.1038008,
        size.width * 0.7029391,
        size.height * 0.1043396);
    path_8.cubicTo(
        size.width * 0.7029391,
        size.height * 0.1050757,
        size.width * 0.7033202,
        size.height * 0.1056323,
        size.width * 0.7040825,
        size.height * 0.1060094);
    path_8.cubicTo(
        size.width * 0.7048527,
        size.height * 0.1063805,
        size.width * 0.7058271,
        size.height * 0.1065660,
        size.width * 0.7070079,
        size.height * 0.1065660);
    path_8.close();
    path_8.moveTo(size.width * 0.7344695, size.height * 0.09744480);
    path_8.lineTo(size.width * 0.7318075, size.height * 0.09798343);
    path_8.cubicTo(
        size.width * 0.7316405,
        size.height * 0.09766629,
        size.width * 0.7313929,
        size.height * 0.09735801,
        size.width * 0.7310668,
        size.height * 0.09705871);
    path_8.cubicTo(
        size.width * 0.7307485,
        size.height * 0.09675351,
        size.width * 0.7303124,
        size.height * 0.09650211,
        size.width * 0.7297603,
        size.height * 0.09630463);
    path_8.cubicTo(
        size.width * 0.7292083,
        size.height * 0.09610716,
        size.width * 0.7285010,
        size.height * 0.09600843,
        size.width * 0.7276385,
        size.height * 0.09600843);
    path_8.cubicTo(
        size.width * 0.7264578,
        size.height * 0.09600843,
        size.width * 0.7254735,
        size.height * 0.09620281,
        size.width * 0.7246876,
        size.height * 0.09659185);
    path_8.cubicTo(
        size.width * 0.7239077,
        size.height * 0.09697500,
        size.width * 0.7235187,
        size.height * 0.09746278,
        size.width * 0.7235187,
        size.height * 0.09805520);
    path_8.cubicTo(
        size.width * 0.7235187,
        size.height * 0.09858188,
        size.width * 0.7237859,
        size.height * 0.09899789,
        size.width * 0.7243222,
        size.height * 0.09930309);
    path_8.cubicTo(
        size.width * 0.7248585,
        size.height * 0.09960843,
        size.width * 0.7256955,
        size.height * 0.09986278,
        size.width * 0.7268350,
        size.height * 0.1000663);
    path_8.lineTo(size.width * 0.7296974, size.height * 0.1005690);
    path_8.cubicTo(
        size.width * 0.7314224,
        size.height * 0.1008683,
        size.width * 0.7327073,
        size.height * 0.1013261,
        size.width * 0.7335521,
        size.height * 0.1019426);
    path_8.cubicTo(
        size.width * 0.7343988,
        size.height * 0.1025531,
        size.width * 0.7348212,
        size.height * 0.1033400,
        size.width * 0.7348212,
        size.height * 0.1043037);
    path_8.cubicTo(
        size.width * 0.7348212,
        size.height * 0.1050937,
        size.width * 0.7345029,
        size.height * 0.1057999,
        size.width * 0.7338664,
        size.height * 0.1064223);
    path_8.cubicTo(
        size.width * 0.7332397,
        size.height * 0.1070448,
        size.width * 0.7323595,
        size.height * 0.1075355,
        size.width * 0.7312299,
        size.height * 0.1078947);
    path_8.cubicTo(
        size.width * 0.7301002,
        size.height * 0.1082538,
        size.width * 0.7287859,
        size.height * 0.1084333,
        size.width * 0.7272868,
        size.height * 0.1084333);
    path_8.cubicTo(
        size.width * 0.7253183,
        size.height * 0.1084333,
        size.width * 0.7236896,
        size.height * 0.1081281,
        size.width * 0.7224008,
        size.height * 0.1075177);
    path_8.cubicTo(
        size.width * 0.7211120,
        size.height * 0.1069072,
        size.width * 0.7202967,
        size.height * 0.1060154,
        size.width * 0.7199528,
        size.height * 0.1048423);
    path_8.lineTo(size.width * 0.7227662, size.height * 0.1043396);
    path_8.cubicTo(
        size.width * 0.7230334,
        size.height * 0.1050817,
        size.width * 0.7235403,
        size.height * 0.1056383,
        size.width * 0.7242849,
        size.height * 0.1060094);
    path_8.cubicTo(
        size.width * 0.7250393,
        size.height * 0.1063805,
        size.width * 0.7260216,
        size.height * 0.1065660,
        size.width * 0.7272358,
        size.height * 0.1065660);
    path_8.cubicTo(
        size.width * 0.7286169,
        size.height * 0.1065660,
        size.width * 0.7297151,
        size.height * 0.1063566,
        size.width * 0.7305265,
        size.height * 0.1059376);
    path_8.cubicTo(
        size.width * 0.7313477,
        size.height * 0.1055126,
        size.width * 0.7317564,
        size.height * 0.1050039,
        size.width * 0.7317564,
        size.height * 0.1044114);
    path_8.cubicTo(
        size.width * 0.7317564,
        size.height * 0.1039326,
        size.width * 0.7315226,
        size.height * 0.1035316,
        size.width * 0.7310530,
        size.height * 0.1032084);
    path_8.cubicTo(
        size.width * 0.7305855,
        size.height * 0.1028792,
        size.width * 0.7298644,
        size.height * 0.1026338,
        size.width * 0.7288939,
        size.height * 0.1024722);
    path_8.lineTo(size.width * 0.7256798, size.height * 0.1019336);
    path_8.cubicTo(
        size.width * 0.7239116,
        size.height * 0.1016343,
        size.width * 0.7226149,
        size.height * 0.1011705,
        size.width * 0.7217859,
        size.height * 0.1005420);
    path_8.cubicTo(
        size.width * 0.7209646,
        size.height * 0.09990758,
        size.width * 0.7205560,
        size.height * 0.09911461,
        size.width * 0.7205560,
        size.height * 0.09816292);
    path_8.cubicTo(
        size.width * 0.7205560,
        size.height * 0.09738497,
        size.width * 0.7208605,
        size.height * 0.09669663,
        size.width * 0.7214715,
        size.height * 0.09609817);
    path_8.cubicTo(
        size.width * 0.7220923,
        size.height * 0.09549958,
        size.width * 0.7229332,
        size.height * 0.09502978,
        size.width * 0.7239961,
        size.height * 0.09468862);
    path_8.cubicTo(
        size.width * 0.7250668,
        size.height * 0.09434747,
        size.width * 0.7262809,
        size.height * 0.09417697,
        size.width * 0.7276385,
        size.height * 0.09417697);
    path_8.cubicTo(
        size.width * 0.7295462,
        size.height * 0.09417697,
        size.width * 0.7310452,
        size.height * 0.09447612,
        size.width * 0.7321336,
        size.height * 0.09507472);
    path_8.cubicTo(
        size.width * 0.7332299,
        size.height * 0.09567317,
        size.width * 0.7340098,
        size.height * 0.09646320,
        size.width * 0.7344695,
        size.height * 0.09744480);
    path_8.close();
    path_8.moveTo(size.width * 0.7529450, size.height * 0.09744480);
    path_8.lineTo(size.width * 0.7502829, size.height * 0.09798343);
    path_8.cubicTo(
        size.width * 0.7501159,
        size.height * 0.09766629,
        size.width * 0.7498684,
        size.height * 0.09735801,
        size.width * 0.7495422,
        size.height * 0.09705871);
    path_8.cubicTo(
        size.width * 0.7492240,
        size.height * 0.09675351,
        size.width * 0.7487898,
        size.height * 0.09650211,
        size.width * 0.7482358,
        size.height * 0.09630463);
    path_8.cubicTo(
        size.width * 0.7476837,
        size.height * 0.09610716,
        size.width * 0.7469764,
        size.height * 0.09600843,
        size.width * 0.7461139,
        size.height * 0.09600843);
    path_8.cubicTo(
        size.width * 0.7449332,
        size.height * 0.09600843,
        size.width * 0.7439489,
        size.height * 0.09620281,
        size.width * 0.7431631,
        size.height * 0.09659185);
    path_8.cubicTo(
        size.width * 0.7423851,
        size.height * 0.09697500,
        size.width * 0.7419941,
        size.height * 0.09746278,
        size.width * 0.7419941,
        size.height * 0.09805520);
    path_8.cubicTo(
        size.width * 0.7419941,
        size.height * 0.09858188,
        size.width * 0.7422633,
        size.height * 0.09899789,
        size.width * 0.7427996,
        size.height * 0.09930309);
    path_8.cubicTo(
        size.width * 0.7433340,
        size.height * 0.09960843,
        size.width * 0.7441709,
        size.height * 0.09986278,
        size.width * 0.7453104,
        size.height * 0.1000663);
    path_8.lineTo(size.width * 0.7481729, size.height * 0.1005690);
    path_8.cubicTo(
        size.width * 0.7498978,
        size.height * 0.1008683,
        size.width * 0.7511827,
        size.height * 0.1013261,
        size.width * 0.7520295,
        size.height * 0.1019426);
    path_8.cubicTo(
        size.width * 0.7528743,
        size.height * 0.1025531,
        size.width * 0.7532967,
        size.height * 0.1033400,
        size.width * 0.7532967,
        size.height * 0.1043037);
    path_8.cubicTo(
        size.width * 0.7532967,
        size.height * 0.1050937,
        size.width * 0.7529784,
        size.height * 0.1057999,
        size.width * 0.7523418,
        size.height * 0.1064223);
    path_8.cubicTo(
        size.width * 0.7517151,
        size.height * 0.1070448,
        size.width * 0.7508350,
        size.height * 0.1075355,
        size.width * 0.7497053,
        size.height * 0.1078947);
    path_8.cubicTo(
        size.width * 0.7485756,
        size.height * 0.1082538,
        size.width * 0.7472613,
        size.height * 0.1084333,
        size.width * 0.7457623,
        size.height * 0.1084333);
    path_8.cubicTo(
        size.width * 0.7437957,
        size.height * 0.1084333,
        size.width * 0.7421670,
        size.height * 0.1081281,
        size.width * 0.7408782,
        size.height * 0.1075177);
    path_8.cubicTo(
        size.width * 0.7395874,
        size.height * 0.1069072,
        size.width * 0.7387721,
        size.height * 0.1060154,
        size.width * 0.7384283,
        size.height * 0.1048423);
    path_8.lineTo(size.width * 0.7412417, size.height * 0.1043396);
    path_8.cubicTo(
        size.width * 0.7415088,
        size.height * 0.1050817,
        size.width * 0.7420157,
        size.height * 0.1056383,
        size.width * 0.7427603,
        size.height * 0.1060094);
    path_8.cubicTo(
        size.width * 0.7435147,
        size.height * 0.1063805,
        size.width * 0.7444990,
        size.height * 0.1065660,
        size.width * 0.7457112,
        size.height * 0.1065660);
    path_8.cubicTo(
        size.width * 0.7470943,
        size.height * 0.1065660,
        size.width * 0.7481906,
        size.height * 0.1063566,
        size.width * 0.7490020,
        size.height * 0.1059376);
    path_8.cubicTo(
        size.width * 0.7498232,
        size.height * 0.1055126,
        size.width * 0.7502338,
        size.height * 0.1050039,
        size.width * 0.7502338,
        size.height * 0.1044114);
    path_8.cubicTo(
        size.width * 0.7502338,
        size.height * 0.1039326,
        size.width * 0.7499980,
        size.height * 0.1035316,
        size.width * 0.7495305,
        size.height * 0.1032084);
    path_8.cubicTo(
        size.width * 0.7490609,
        size.height * 0.1028792,
        size.width * 0.7483418,
        size.height * 0.1026338,
        size.width * 0.7473694,
        size.height * 0.1024722);
    path_8.lineTo(size.width * 0.7441552, size.height * 0.1019336);
    path_8.cubicTo(
        size.width * 0.7423890,
        size.height * 0.1016343,
        size.width * 0.7410904,
        size.height * 0.1011705,
        size.width * 0.7402613,
        size.height * 0.1005420);
    path_8.cubicTo(
        size.width * 0.7394420,
        size.height * 0.09990758,
        size.width * 0.7390314,
        size.height * 0.09911461,
        size.width * 0.7390314,
        size.height * 0.09816292);
    path_8.cubicTo(
        size.width * 0.7390314,
        size.height * 0.09738497,
        size.width * 0.7393360,
        size.height * 0.09669663,
        size.width * 0.7399489,
        size.height * 0.09609817);
    path_8.cubicTo(
        size.width * 0.7405678,
        size.height * 0.09549958,
        size.width * 0.7414086,
        size.height * 0.09502978,
        size.width * 0.7424715,
        size.height * 0.09468862);
    path_8.cubicTo(
        size.width * 0.7435442,
        size.height * 0.09434747,
        size.width * 0.7447583,
        size.height * 0.09417697,
        size.width * 0.7461139,
        size.height * 0.09417697);
    path_8.cubicTo(
        size.width * 0.7480236,
        size.height * 0.09417697,
        size.width * 0.7495206,
        size.height * 0.09447612,
        size.width * 0.7506090,
        size.height * 0.09507472);
    path_8.cubicTo(
        size.width * 0.7517073,
        size.height * 0.09567317,
        size.width * 0.7524853,
        size.height * 0.09646320,
        size.width * 0.7529450,
        size.height * 0.09744480);
    path_8.close();
    path_8.moveTo(size.width * 0.7577583, size.height * 0.1081461);
    path_8.lineTo(size.width * 0.7577583, size.height * 0.09435646);
    path_8.lineTo(size.width * 0.7606208, size.height * 0.09435646);
    path_8.lineTo(size.width * 0.7606208, size.height * 0.09643933);
    path_8.lineTo(size.width * 0.7608232, size.height * 0.09643933);
    path_8.cubicTo(
        size.width * 0.7611749,
        size.height * 0.09575702,
        size.width * 0.7618114,
        size.height * 0.09520337,
        size.width * 0.7627308,
        size.height * 0.09477837);
    path_8.cubicTo(
        size.width * 0.7636523,
        size.height * 0.09435351,
        size.width * 0.7646896,
        size.height * 0.09414101,
        size.width * 0.7658468,
        size.height * 0.09414101);
    path_8.cubicTo(
        size.width * 0.7660629,
        size.height * 0.09414101,
        size.width * 0.7663360,
        size.height * 0.09414396,
        size.width * 0.7666621,
        size.height * 0.09415000);
    path_8.cubicTo(
        size.width * 0.7669882,
        size.height * 0.09415604,
        size.width * 0.7672358,
        size.height * 0.09416503,
        size.width * 0.7674028,
        size.height * 0.09417697);
    path_8.lineTo(size.width * 0.7674028, size.height * 0.09633160);
    path_8.cubicTo(
        size.width * 0.7673026,
        size.height * 0.09631362,
        size.width * 0.7670727,
        size.height * 0.09628666,
        size.width * 0.7667132,
        size.height * 0.09625070);
    path_8.cubicTo(
        size.width * 0.7663615,
        size.height * 0.09620885,
        size.width * 0.7659882,
        size.height * 0.09618792,
        size.width * 0.7655953,
        size.height * 0.09618792);
    path_8.cubicTo(
        size.width * 0.7646562,
        size.height * 0.09618792,
        size.width * 0.7638193,
        size.height * 0.09632851,
        size.width * 0.7630825,
        size.height * 0.09660983);
    path_8.cubicTo(
        size.width * 0.7623556,
        size.height * 0.09688511,
        size.width * 0.7617760,
        size.height * 0.09726826,
        size.width * 0.7613497,
        size.height * 0.09775899);
    path_8.cubicTo(
        size.width * 0.7609312,
        size.height * 0.09824382,
        size.width * 0.7607230,
        size.height * 0.09879733,
        size.width * 0.7607230,
        size.height * 0.09941980);
    path_8.lineTo(size.width * 0.7607230, size.height * 0.1081461);
    path_8.lineTo(size.width * 0.7577583, size.height * 0.1081461);
    path_8.close();
    path_8.moveTo(size.width * 0.7781650, size.height * 0.1084333);
    path_8.cubicTo(
        size.width * 0.7764244,
        size.height * 0.1084333,
        size.width * 0.7748959,
        size.height * 0.1081371,
        size.width * 0.7735815,
        size.height * 0.1075445);
    path_8.cubicTo(
        size.width * 0.7722750,
        size.height * 0.1069521,
        size.width * 0.7712534,
        size.height * 0.1061232,
        size.width * 0.7705167,
        size.height * 0.1050577);
    path_8.cubicTo(
        size.width * 0.7697898,
        size.height * 0.1039924,
        size.width * 0.7694244,
        size.height * 0.1027475,
        size.width * 0.7694244,
        size.height * 0.1013230);
    path_8.cubicTo(
        size.width * 0.7694244,
        size.height * 0.09988666,
        size.width * 0.7697898,
        size.height * 0.09863287,
        size.width * 0.7705167,
        size.height * 0.09756152);
    path_8.cubicTo(
        size.width * 0.7712534,
        size.height * 0.09649017,
        size.width * 0.7722750,
        size.height * 0.09565829,
        size.width * 0.7735815,
        size.height * 0.09506573);
    path_8.cubicTo(
        size.width * 0.7748959,
        size.height * 0.09447317,
        size.width * 0.7764244,
        size.height * 0.09417697,
        size.width * 0.7781650,
        size.height * 0.09417697);
    path_8.cubicTo(
        size.width * 0.7799057,
        size.height * 0.09417697,
        size.width * 0.7814303,
        size.height * 0.09447317,
        size.width * 0.7827367,
        size.height * 0.09506573);
    path_8.cubicTo(
        size.width * 0.7840511,
        size.height * 0.09565829,
        size.width * 0.7850727,
        size.height * 0.09649017,
        size.width * 0.7857996,
        size.height * 0.09756152);
    path_8.cubicTo(
        size.width * 0.7865363,
        size.height * 0.09863287,
        size.width * 0.7869057,
        size.height * 0.09988666,
        size.width * 0.7869057,
        size.height * 0.1013230);
    path_8.cubicTo(
        size.width * 0.7869057,
        size.height * 0.1027475,
        size.width * 0.7865363,
        size.height * 0.1039924,
        size.width * 0.7857996,
        size.height * 0.1050577);
    path_8.cubicTo(
        size.width * 0.7850727,
        size.height * 0.1061232,
        size.width * 0.7840511,
        size.height * 0.1069521,
        size.width * 0.7827367,
        size.height * 0.1075445);
    path_8.cubicTo(
        size.width * 0.7814303,
        size.height * 0.1081371,
        size.width * 0.7799057,
        size.height * 0.1084333,
        size.width * 0.7781650,
        size.height * 0.1084333);
    path_8.close();
    path_8.moveTo(size.width * 0.7781650, size.height * 0.1065301);
    path_8.cubicTo(
        size.width * 0.7794872,
        size.height * 0.1065301,
        size.width * 0.7805756,
        size.height * 0.1062876,
        size.width * 0.7814303,
        size.height * 0.1058029);
    path_8.cubicTo(
        size.width * 0.7822849,
        size.height * 0.1053181,
        size.width * 0.7829155,
        size.height * 0.1046808,
        size.width * 0.7833261,
        size.height * 0.1038907);
    path_8.cubicTo(
        size.width * 0.7837367,
        size.height * 0.1031007,
        size.width * 0.7839411,
        size.height * 0.1022448,
        size.width * 0.7839411,
        size.height * 0.1013230);
    path_8.cubicTo(
        size.width * 0.7839411,
        size.height * 0.1004014,
        size.width * 0.7837367,
        size.height * 0.09954256,
        size.width * 0.7833261,
        size.height * 0.09874649);
    path_8.cubicTo(
        size.width * 0.7829155,
        size.height * 0.09795056,
        size.width * 0.7822849,
        size.height * 0.09730716,
        size.width * 0.7814303,
        size.height * 0.09681629);
    path_8.cubicTo(
        size.width * 0.7805756,
        size.height * 0.09632556,
        size.width * 0.7794872,
        size.height * 0.09608020,
        size.width * 0.7781650,
        size.height * 0.09608020);
    path_8.cubicTo(
        size.width * 0.7768428,
        size.height * 0.09608020,
        size.width * 0.7757544,
        size.height * 0.09632556,
        size.width * 0.7748998,
        size.height * 0.09681629);
    path_8.cubicTo(
        size.width * 0.7740472,
        size.height * 0.09730716,
        size.width * 0.7734145,
        size.height * 0.09795056,
        size.width * 0.7730039,
        size.height * 0.09874649);
    path_8.cubicTo(
        size.width * 0.7725933,
        size.height * 0.09954256,
        size.width * 0.7723890,
        size.height * 0.1004014,
        size.width * 0.7723890,
        size.height * 0.1013230);
    path_8.cubicTo(
        size.width * 0.7723890,
        size.height * 0.1022448,
        size.width * 0.7725933,
        size.height * 0.1031007,
        size.width * 0.7730039,
        size.height * 0.1038907);
    path_8.cubicTo(
        size.width * 0.7734145,
        size.height * 0.1046808,
        size.width * 0.7740472,
        size.height * 0.1053181,
        size.width * 0.7748998,
        size.height * 0.1058029);
    path_8.cubicTo(
        size.width * 0.7757544,
        size.height * 0.1062876,
        size.width * 0.7768428,
        size.height * 0.1065301,
        size.width * 0.7781650,
        size.height * 0.1065301);
    path_8.close();
    path_8.moveTo(size.width * 0.7992652, size.height * 0.1084333);
    path_8.cubicTo(
        size.width * 0.7975246,
        size.height * 0.1084333,
        size.width * 0.7959961,
        size.height * 0.1081371,
        size.width * 0.7946817,
        size.height * 0.1075445);
    path_8.cubicTo(
        size.width * 0.7933752,
        size.height * 0.1069521,
        size.width * 0.7923556,
        size.height * 0.1061232,
        size.width * 0.7916189,
        size.height * 0.1050577);
    path_8.cubicTo(
        size.width * 0.7908900,
        size.height * 0.1039924,
        size.width * 0.7905246,
        size.height * 0.1027475,
        size.width * 0.7905246,
        size.height * 0.1013230);
    path_8.cubicTo(
        size.width * 0.7905246,
        size.height * 0.09988666,
        size.width * 0.7908900,
        size.height * 0.09863287,
        size.width * 0.7916189,
        size.height * 0.09756152);
    path_8.cubicTo(
        size.width * 0.7923556,
        size.height * 0.09649017,
        size.width * 0.7933752,
        size.height * 0.09565829,
        size.width * 0.7946817,
        size.height * 0.09506573);
    path_8.cubicTo(
        size.width * 0.7959961,
        size.height * 0.09447317,
        size.width * 0.7975246,
        size.height * 0.09417697,
        size.width * 0.7992652,
        size.height * 0.09417697);
    path_8.cubicTo(
        size.width * 0.8010079,
        size.height * 0.09417697,
        size.width * 0.8025305,
        size.height * 0.09447317,
        size.width * 0.8038369,
        size.height * 0.09506573);
    path_8.cubicTo(
        size.width * 0.8051513,
        size.height * 0.09565829,
        size.width * 0.8061729,
        size.height * 0.09649017,
        size.width * 0.8069018,
        size.height * 0.09756152);
    path_8.cubicTo(
        size.width * 0.8076385,
        size.height * 0.09863287,
        size.width * 0.8080059,
        size.height * 0.09988666,
        size.width * 0.8080059,
        size.height * 0.1013230);
    path_8.cubicTo(
        size.width * 0.8080059,
        size.height * 0.1027475,
        size.width * 0.8076385,
        size.height * 0.1039924,
        size.width * 0.8069018,
        size.height * 0.1050577);
    path_8.cubicTo(
        size.width * 0.8061729,
        size.height * 0.1061232,
        size.width * 0.8051513,
        size.height * 0.1069521,
        size.width * 0.8038369,
        size.height * 0.1075445);
    path_8.cubicTo(
        size.width * 0.8025305,
        size.height * 0.1081371,
        size.width * 0.8010079,
        size.height * 0.1084333,
        size.width * 0.7992652,
        size.height * 0.1084333);
    path_8.close();
    path_8.moveTo(size.width * 0.7992652, size.height * 0.1065301);
    path_8.cubicTo(
        size.width * 0.8005894,
        size.height * 0.1065301,
        size.width * 0.8016778,
        size.height * 0.1062876,
        size.width * 0.8025305,
        size.height * 0.1058029);
    path_8.cubicTo(
        size.width * 0.8033851,
        size.height * 0.1053181,
        size.width * 0.8040177,
        size.height * 0.1046808,
        size.width * 0.8044263,
        size.height * 0.1038907);
    path_8.cubicTo(
        size.width * 0.8048369,
        size.height * 0.1031007,
        size.width * 0.8050432,
        size.height * 0.1022448,
        size.width * 0.8050432,
        size.height * 0.1013230);
    path_8.cubicTo(
        size.width * 0.8050432,
        size.height * 0.1004014,
        size.width * 0.8048369,
        size.height * 0.09954256,
        size.width * 0.8044263,
        size.height * 0.09874649);
    path_8.cubicTo(
        size.width * 0.8040177,
        size.height * 0.09795056,
        size.width * 0.8033851,
        size.height * 0.09730716,
        size.width * 0.8025305,
        size.height * 0.09681629);
    path_8.cubicTo(
        size.width * 0.8016778,
        size.height * 0.09632556,
        size.width * 0.8005894,
        size.height * 0.09608020,
        size.width * 0.7992652,
        size.height * 0.09608020);
    path_8.cubicTo(
        size.width * 0.7979430,
        size.height * 0.09608020,
        size.width * 0.7968546,
        size.height * 0.09632556,
        size.width * 0.7960000,
        size.height * 0.09681629);
    path_8.cubicTo(
        size.width * 0.7951473,
        size.height * 0.09730716,
        size.width * 0.7945147,
        size.height * 0.09795056,
        size.width * 0.7941041,
        size.height * 0.09874649);
    path_8.cubicTo(
        size.width * 0.7936935,
        size.height * 0.09954256,
        size.width * 0.7934892,
        size.height * 0.1004014,
        size.width * 0.7934892,
        size.height * 0.1013230);
    path_8.cubicTo(
        size.width * 0.7934892,
        size.height * 0.1022448,
        size.width * 0.7936935,
        size.height * 0.1031007,
        size.width * 0.7941041,
        size.height * 0.1038907);
    path_8.cubicTo(
        size.width * 0.7945147,
        size.height * 0.1046808,
        size.width * 0.7951473,
        size.height * 0.1053181,
        size.width * 0.7960000,
        size.height * 0.1058029);
    path_8.cubicTo(
        size.width * 0.7968546,
        size.height * 0.1062876,
        size.width * 0.7979430,
        size.height * 0.1065301,
        size.width * 0.7992652,
        size.height * 0.1065301);
    path_8.close();
    path_8.moveTo(size.width * 0.8125305, size.height * 0.1081461);
    path_8.lineTo(size.width * 0.8125305, size.height * 0.09435646);
    path_8.lineTo(size.width * 0.8153929, size.height * 0.09435646);
    path_8.lineTo(size.width * 0.8153929, size.height * 0.09651110);
    path_8.lineTo(size.width * 0.8156444, size.height * 0.09651110);
    path_8.cubicTo(
        size.width * 0.8160472,
        size.height * 0.09577500,
        size.width * 0.8166955,
        size.height * 0.09520337,
        size.width * 0.8175914,
        size.height * 0.09479635);
    path_8.cubicTo(
        size.width * 0.8184872,
        size.height * 0.09438343,
        size.width * 0.8195619,
        size.height * 0.09417697,
        size.width * 0.8208193,
        size.height * 0.09417697);
    path_8.cubicTo(
        size.width * 0.8220904,
        size.height * 0.09417697,
        size.width * 0.8231493,
        size.height * 0.09438343,
        size.width * 0.8239961,
        size.height * 0.09479635);
    path_8.cubicTo(
        size.width * 0.8248507,
        size.height * 0.09520337,
        size.width * 0.8255147,
        size.height * 0.09577500,
        size.width * 0.8259921,
        size.height * 0.09651110);
    path_8.lineTo(size.width * 0.8261925, size.height * 0.09651110);
    path_8.cubicTo(
        size.width * 0.8266876,
        size.height * 0.09579888,
        size.width * 0.8274283,
        size.height * 0.09523329,
        size.width * 0.8284165,
        size.height * 0.09481433);
    path_8.cubicTo(
        size.width * 0.8294047,
        size.height * 0.09438947,
        size.width * 0.8305894,
        size.height * 0.09417697,
        size.width * 0.8319705,
        size.height * 0.09417697);
    path_8.cubicTo(
        size.width * 0.8336955,
        size.height * 0.09417697,
        size.width * 0.8351061,
        size.height * 0.09456292,
        size.width * 0.8362024,
        size.height * 0.09533511);
    path_8.cubicTo(
        size.width * 0.8372986,
        size.height * 0.09610112,
        size.width * 0.8378468,
        size.height * 0.09729508,
        size.width * 0.8378468,
        size.height * 0.09891713);
    path_8.lineTo(size.width * 0.8378468, size.height * 0.1081461);
    path_8.lineTo(size.width * 0.8348841, size.height * 0.1081461);
    path_8.lineTo(size.width * 0.8348841, size.height * 0.09891713);
    path_8.cubicTo(
        size.width * 0.8348841,
        size.height * 0.09789958,
        size.width * 0.8344951,
        size.height * 0.09717247,
        size.width * 0.8337151,
        size.height * 0.09673553);
    path_8.cubicTo(
        size.width * 0.8329371,
        size.height * 0.09629860,
        size.width * 0.8320196,
        size.height * 0.09608020,
        size.width * 0.8309646,
        size.height * 0.09608020);
    path_8.cubicTo(
        size.width * 0.8296090,
        size.height * 0.09608020,
        size.width * 0.8285580,
        size.height * 0.09637346,
        size.width * 0.8278134,
        size.height * 0.09695997);
    path_8.cubicTo(
        size.width * 0.8270688,
        size.height * 0.09754059,
        size.width * 0.8266955,
        size.height * 0.09827669,
        size.width * 0.8266955,
        size.height * 0.09916854);
    path_8.lineTo(size.width * 0.8266955, size.height * 0.1081461);
    path_8.lineTo(size.width * 0.8236817, size.height * 0.1081461);
    path_8.lineTo(size.width * 0.8236817, size.height * 0.09870169);
    path_8.cubicTo(
        size.width * 0.8236817,
        size.height * 0.09791756,
        size.width * 0.8233261,
        size.height * 0.09728624,
        size.width * 0.8226149,
        size.height * 0.09680730);
    path_8.cubicTo(
        size.width * 0.8219037,
        size.height * 0.09632261,
        size.width * 0.8209862,
        size.height * 0.09608020,
        size.width * 0.8198644,
        size.height * 0.09608020);
    path_8.cubicTo(
        size.width * 0.8190943,
        size.height * 0.09608020,
        size.width * 0.8183733,
        size.height * 0.09622683,
        size.width * 0.8177033,
        size.height * 0.09652008);
    path_8.cubicTo(
        size.width * 0.8170432,
        size.height * 0.09681334,
        size.width * 0.8165069,
        size.height * 0.09722037,
        size.width * 0.8160963,
        size.height * 0.09774101);
    path_8.cubicTo(
        size.width * 0.8156955,
        size.height * 0.09825576,
        size.width * 0.8154931,
        size.height * 0.09885126,
        size.width * 0.8154931,
        size.height * 0.09952753);
    path_8.lineTo(size.width * 0.8154931, size.height * 0.1081461);
    path_8.lineTo(size.width * 0.8125305, size.height * 0.1081461);
    path_8.close();

    Paint paint_8_fill = Paint()..style = PaintingStyle.fill;
    paint_8_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_8, paint_8_fill);

    Path path_9 = Path();
    path_9.moveTo(size.width * 0.6878566, size.height * 0.5126404);
    path_9.lineTo(size.width * 0.6847426, size.height * 0.5126404);
    path_9.cubicTo(
        size.width * 0.6845580,
        size.height * 0.5120000,
        size.width * 0.6842358,
        size.height * 0.5114368,
        size.width * 0.6837760,
        size.height * 0.5109522);
    path_9.cubicTo(
        size.width * 0.6833242,
        size.height * 0.5104677,
        size.width * 0.6827721,
        size.height * 0.5100604,
        size.width * 0.6821179,
        size.height * 0.5097317);
    path_9.cubicTo(
        size.width * 0.6814735,
        size.height * 0.5093961,
        size.width * 0.6807583,
        size.height * 0.5091447,
        size.width * 0.6799705,
        size.height * 0.5089775);
    path_9.cubicTo(
        size.width * 0.6791847,
        size.height * 0.5088104,
        size.width * 0.6783635,
        size.height * 0.5087261,
        size.width * 0.6775088,
        size.height * 0.5087261);
    path_9.cubicTo(
        size.width * 0.6759528,
        size.height * 0.5087261,
        size.width * 0.6745422,
        size.height * 0.5090070,
        size.width * 0.6732770,
        size.height * 0.5095702);
    path_9.cubicTo(
        size.width * 0.6720216,
        size.height * 0.5101320,
        size.width * 0.6710216,
        size.height * 0.5109621,
        size.width * 0.6702750,
        size.height * 0.5120576);
    path_9.cubicTo(
        size.width * 0.6695383,
        size.height * 0.5131517,
        size.width * 0.6691709,
        size.height * 0.5144958,
        size.width * 0.6691709,
        size.height * 0.5160885);
    path_9.cubicTo(
        size.width * 0.6691709,
        size.height * 0.5176798,
        size.width * 0.6695383,
        size.height * 0.5190239,
        size.width * 0.6702750,
        size.height * 0.5201194);
    path_9.cubicTo(
        size.width * 0.6710216,
        size.height * 0.5212135,
        size.width * 0.6720216,
        size.height * 0.5220435,
        size.width * 0.6732770,
        size.height * 0.5226053);
    path_9.cubicTo(
        size.width * 0.6745422,
        size.height * 0.5231685,
        size.width * 0.6759528,
        size.height * 0.5234494,
        size.width * 0.6775088,
        size.height * 0.5234494);
    path_9.cubicTo(
        size.width * 0.6783635,
        size.height * 0.5234494,
        size.width * 0.6791847,
        size.height * 0.5233652,
        size.width * 0.6799705,
        size.height * 0.5231980);
    path_9.cubicTo(
        size.width * 0.6807583,
        size.height * 0.5230309,
        size.width * 0.6814735,
        size.height * 0.5227823,
        size.width * 0.6821179,
        size.height * 0.5224537);
    path_9.cubicTo(
        size.width * 0.6827721,
        size.height * 0.5221180,
        size.width * 0.6833242,
        size.height * 0.5217079,
        size.width * 0.6837760,
        size.height * 0.5212233);
    path_9.cubicTo(
        size.width * 0.6842358,
        size.height * 0.5207317,
        size.width * 0.6845580,
        size.height * 0.5201699,
        size.width * 0.6847426,
        size.height * 0.5195351);
    path_9.lineTo(size.width * 0.6878566, size.height * 0.5195351);
    path_9.cubicTo(
        size.width * 0.6876228,
        size.height * 0.5204747,
        size.width * 0.6871965,
        size.height * 0.5213160,
        size.width * 0.6865756,
        size.height * 0.5220576);
    path_9.cubicTo(
        size.width * 0.6859568,
        size.height * 0.5228006,
        size.width * 0.6851866,
        size.height * 0.5234312,
        size.width * 0.6842652,
        size.height * 0.5239522);
    path_9.cubicTo(
        size.width * 0.6833438,
        size.height * 0.5244663,
        size.width * 0.6823104,
        size.height * 0.5248596,
        size.width * 0.6811631,
        size.height * 0.5251278);
    path_9.cubicTo(
        size.width * 0.6800255,
        size.height * 0.5253975,
        size.width * 0.6788075,
        size.height * 0.5255323,
        size.width * 0.6775088,
        size.height * 0.5255323);
    path_9.cubicTo(
        size.width * 0.6753163,
        size.height * 0.5255323,
        size.width * 0.6733654,
        size.height * 0.5251489,
        size.width * 0.6716582,
        size.height * 0.5243834);
    path_9.cubicTo(
        size.width * 0.6699489,
        size.height * 0.5236166,
        size.width * 0.6686051,
        size.height * 0.5225281,
        size.width * 0.6676267,
        size.height * 0.5211152);
    path_9.cubicTo(
        size.width * 0.6666464,
        size.height * 0.5197022,
        size.width * 0.6661572,
        size.height * 0.5180267,
        size.width * 0.6661572,
        size.height * 0.5160885);
    path_9.cubicTo(
        size.width * 0.6661572,
        size.height * 0.5141489,
        size.width * 0.6666464,
        size.height * 0.5124733,
        size.width * 0.6676267,
        size.height * 0.5110604);
    path_9.cubicTo(
        size.width * 0.6686051,
        size.height * 0.5096475,
        size.width * 0.6699489,
        size.height * 0.5085590,
        size.width * 0.6716582,
        size.height * 0.5077921);
    path_9.cubicTo(
        size.width * 0.6733654,
        size.height * 0.5070267,
        size.width * 0.6753163,
        size.height * 0.5066433,
        size.width * 0.6775088,
        size.height * 0.5066433);
    path_9.cubicTo(
        size.width * 0.6788075,
        size.height * 0.5066433,
        size.width * 0.6800255,
        size.height * 0.5067781,
        size.width * 0.6811631,
        size.height * 0.5070478);
    path_9.cubicTo(
        size.width * 0.6823104,
        size.height * 0.5073174,
        size.width * 0.6833438,
        size.height * 0.5077121,
        size.width * 0.6842652,
        size.height * 0.5082331);
    path_9.cubicTo(
        size.width * 0.6851866,
        size.height * 0.5087472,
        size.width * 0.6859568,
        size.height * 0.5093750,
        size.width * 0.6865756,
        size.height * 0.5101180);
    path_9.cubicTo(
        size.width * 0.6871965,
        size.height * 0.5108539,
        size.width * 0.6876228,
        size.height * 0.5116952,
        size.width * 0.6878566,
        size.height * 0.5126404);
    path_9.close();
    path_9.moveTo(size.width * 0.6954519, size.height * 0.5068947);
    path_9.lineTo(size.width * 0.6954519, size.height * 0.5252809);
    path_9.lineTo(size.width * 0.6924872, size.height * 0.5252809);
    path_9.lineTo(size.width * 0.6924872, size.height * 0.5068947);
    path_9.lineTo(size.width * 0.6954519, size.height * 0.5068947);
    path_9.close();
    path_9.moveTo(size.width * 0.7065560, size.height * 0.5256039);
    path_9.cubicTo(
        size.width * 0.7053340,
        size.height * 0.5256039,
        size.width * 0.7042240,
        size.height * 0.5254396,
        size.width * 0.7032279,
        size.height * 0.5251110);
    path_9.cubicTo(
        size.width * 0.7022318,
        size.height * 0.5247753,
        size.width * 0.7014401,
        size.height * 0.5242935,
        size.width * 0.7008546,
        size.height * 0.5236643);
    path_9.cubicTo(
        size.width * 0.7002692,
        size.height * 0.5230309,
        size.width * 0.6999764,
        size.height * 0.5222640,
        size.width * 0.6999764,
        size.height * 0.5213666);
    path_9.cubicTo(
        size.width * 0.6999764,
        size.height * 0.5205772,
        size.width * 0.7001925,
        size.height * 0.5199368,
        size.width * 0.7006287,
        size.height * 0.5194452);
    path_9.cubicTo(
        size.width * 0.7010648,
        size.height * 0.5189480,
        size.width * 0.7016464,
        size.height * 0.5185590,
        size.width * 0.7023752,
        size.height * 0.5182781);
    path_9.cubicTo(
        size.width * 0.7031022,
        size.height * 0.5179972,
        size.width * 0.7039057,
        size.height * 0.5177879,
        size.width * 0.7047859,
        size.height * 0.5176503);
    path_9.cubicTo(
        size.width * 0.7056739,
        size.height * 0.5175056,
        size.width * 0.7065639,
        size.height * 0.5173933,
        size.width * 0.7074597,
        size.height * 0.5173090);
    path_9.cubicTo(
        size.width * 0.7086326,
        size.height * 0.5172008,
        size.width * 0.7095835,
        size.height * 0.5171208,
        size.width * 0.7103104,
        size.height * 0.5170660);
    path_9.cubicTo(
        size.width * 0.7110472,
        size.height * 0.5170070,
        size.width * 0.7115835,
        size.height * 0.5169073,
        size.width * 0.7119175,
        size.height * 0.5167697);
    path_9.cubicTo(
        size.width * 0.7122613,
        size.height * 0.5166320,
        size.width * 0.7124342,
        size.height * 0.5163933,
        size.width * 0.7124342,
        size.height * 0.5160520);
    path_9.lineTo(size.width * 0.7124342, size.height * 0.5159803);
    path_9.cubicTo(
        size.width * 0.7124342,
        size.height * 0.5150941,
        size.width * 0.7120943,
        size.height * 0.5144059,
        size.width * 0.7114165,
        size.height * 0.5139157);
    path_9.cubicTo(
        size.width * 0.7107466,
        size.height * 0.5134242,
        size.width * 0.7097289,
        size.height * 0.5131798,
        size.width * 0.7083654,
        size.height * 0.5131798);
    path_9.cubicTo(
        size.width * 0.7069489,
        size.height * 0.5131798,
        size.width * 0.7058409,
        size.height * 0.5134003,
        size.width * 0.7050373,
        size.height * 0.5138441);
    path_9.cubicTo(
        size.width * 0.7042338,
        size.height * 0.5142865,
        size.width * 0.7036680,
        size.height * 0.5147598,
        size.width * 0.7033418,
        size.height * 0.5152612);
    path_9.lineTo(size.width * 0.7005285, size.height * 0.5145435);
    path_9.cubicTo(
        size.width * 0.7010314,
        size.height * 0.5137065,
        size.width * 0.7016994,
        size.height * 0.5130534,
        size.width * 0.7025383,
        size.height * 0.5125871);
    path_9.cubicTo(
        size.width * 0.7033831,
        size.height * 0.5121138,
        size.width * 0.7043045,
        size.height * 0.5117851,
        size.width * 0.7053006,
        size.height * 0.5115997);
    path_9.cubicTo(
        size.width * 0.7063045,
        size.height * 0.5114073,
        size.width * 0.7072927,
        size.height * 0.5113118,
        size.width * 0.7082633,
        size.height * 0.5113118);
    path_9.cubicTo(
        size.width * 0.7088841,
        size.height * 0.5113118,
        size.width * 0.7095953,
        size.height * 0.5113652,
        size.width * 0.7103988,
        size.height * 0.5114733);
    path_9.cubicTo(
        size.width * 0.7112102,
        size.height * 0.5115744,
        size.width * 0.7119941,
        size.height * 0.5117879,
        size.width * 0.7127466,
        size.height * 0.5121110);
    path_9.cubicTo(
        size.width * 0.7135088,
        size.height * 0.5124340,
        size.width * 0.7141415,
        size.height * 0.5129213,
        size.width * 0.7146444,
        size.height * 0.5135744);
    path_9.cubicTo(
        size.width * 0.7151454,
        size.height * 0.5142261,
        size.width * 0.7153969,
        size.height * 0.5150997,
        size.width * 0.7153969,
        size.height * 0.5161952);
    path_9.lineTo(size.width * 0.7153969, size.height * 0.5252809);
    path_9.lineTo(size.width * 0.7124342, size.height * 0.5252809);
    path_9.lineTo(size.width * 0.7124342, size.height * 0.5234129);
    path_9.lineTo(size.width * 0.7122829, size.height * 0.5234129);
    path_9.cubicTo(
        size.width * 0.7120825,
        size.height * 0.5237135,
        size.width * 0.7117466,
        size.height * 0.5240337,
        size.width * 0.7112770,
        size.height * 0.5243736);
    path_9.cubicTo(
        size.width * 0.7108094,
        size.height * 0.5247149,
        size.width * 0.7101847,
        size.height * 0.5250056,
        size.width * 0.7094067,
        size.height * 0.5252444);
    path_9.cubicTo(
        size.width * 0.7086287,
        size.height * 0.5254846,
        size.width * 0.7076778,
        size.height * 0.5256039,
        size.width * 0.7065560,
        size.height * 0.5256039);
    path_9.close();
    path_9.moveTo(size.width * 0.7070079, size.height * 0.5237008);
    path_9.cubicTo(
        size.width * 0.7081807,
        size.height * 0.5237008,
        size.width * 0.7091690,
        size.height * 0.5235365,
        size.width * 0.7099725,
        size.height * 0.5232065);
    path_9.cubicTo(
        size.width * 0.7107839,
        size.height * 0.5228778,
        size.width * 0.7113949,
        size.height * 0.5224537,
        size.width * 0.7118055,
        size.height * 0.5219326);
    path_9.cubicTo(
        size.width * 0.7122240,
        size.height * 0.5214115,
        size.width * 0.7124342,
        size.height * 0.5208638,
        size.width * 0.7124342,
        size.height * 0.5202893);
    path_9.lineTo(size.width * 0.7124342, size.height * 0.5183497);
    path_9.cubicTo(
        size.width * 0.7123084,
        size.height * 0.5184579,
        size.width * 0.7120314,
        size.height * 0.5185562,
        size.width * 0.7116051,
        size.height * 0.5186461);
    path_9.cubicTo(
        size.width * 0.7111866,
        size.height * 0.5187303,
        size.width * 0.7106994,
        size.height * 0.5188048,
        size.width * 0.7101473,
        size.height * 0.5188708);
    path_9.cubicTo(
        size.width * 0.7096031,
        size.height * 0.5189312,
        size.width * 0.7090727,
        size.height * 0.5189846,
        size.width * 0.7085521,
        size.height * 0.5190323);
    path_9.cubicTo(
        size.width * 0.7080413,
        size.height * 0.5190744,
        size.width * 0.7076287,
        size.height * 0.5191110,
        size.width * 0.7073104,
        size.height * 0.5191404);
    path_9.cubicTo(
        size.width * 0.7065403,
        size.height * 0.5192121,
        size.width * 0.7058193,
        size.height * 0.5193287,
        size.width * 0.7051493,
        size.height * 0.5194902);
    path_9.cubicTo(
        size.width * 0.7044892,
        size.height * 0.5196461,
        size.width * 0.7039528,
        size.height * 0.5198820,
        size.width * 0.7035422,
        size.height * 0.5201994);
    path_9.cubicTo(
        size.width * 0.7031395,
        size.height * 0.5205112,
        size.width * 0.7029391,
        size.height * 0.5209354,
        size.width * 0.7029391,
        size.height * 0.5214747);
    path_9.cubicTo(
        size.width * 0.7029391,
        size.height * 0.5222107,
        size.width * 0.7033202,
        size.height * 0.5227669,
        size.width * 0.7040825,
        size.height * 0.5231447);
    path_9.cubicTo(
        size.width * 0.7048527,
        size.height * 0.5235154,
        size.width * 0.7058271,
        size.height * 0.5237008,
        size.width * 0.7070079,
        size.height * 0.5237008);
    path_9.close();
    path_9.moveTo(size.width * 0.7344695, size.height * 0.5145801);
    path_9.lineTo(size.width * 0.7318075, size.height * 0.5151180);
    path_9.cubicTo(
        size.width * 0.7316405,
        size.height * 0.5148006,
        size.width * 0.7313929,
        size.height * 0.5144930,
        size.width * 0.7310668,
        size.height * 0.5141938);
    path_9.cubicTo(
        size.width * 0.7307485,
        size.height * 0.5138876,
        size.width * 0.7303124,
        size.height * 0.5136376,
        size.width * 0.7297603,
        size.height * 0.5134396);
    path_9.cubicTo(
        size.width * 0.7292083,
        size.height * 0.5132416,
        size.width * 0.7285010,
        size.height * 0.5131433,
        size.width * 0.7276385,
        size.height * 0.5131433);
    path_9.cubicTo(
        size.width * 0.7264578,
        size.height * 0.5131433,
        size.width * 0.7254735,
        size.height * 0.5133371,
        size.width * 0.7246876,
        size.height * 0.5137261);
    path_9.cubicTo(
        size.width * 0.7239077,
        size.height * 0.5141096,
        size.width * 0.7235187,
        size.height * 0.5145969,
        size.width * 0.7235187,
        size.height * 0.5151896);
    path_9.cubicTo(
        size.width * 0.7235187,
        size.height * 0.5157163,
        size.width * 0.7237859,
        size.height * 0.5161334,
        size.width * 0.7243222,
        size.height * 0.5164382);
    path_9.cubicTo(
        size.width * 0.7248585,
        size.height * 0.5167430,
        size.width * 0.7256955,
        size.height * 0.5169972,
        size.width * 0.7268350,
        size.height * 0.5172008);
    path_9.lineTo(size.width * 0.7296974, size.height * 0.5177037);
    path_9.cubicTo(
        size.width * 0.7314224,
        size.height * 0.5180028,
        size.width * 0.7327073,
        size.height * 0.5184607,
        size.width * 0.7335521,
        size.height * 0.5190772);
    path_9.cubicTo(
        size.width * 0.7343988,
        size.height * 0.5196882,
        size.width * 0.7348212,
        size.height * 0.5204747,
        size.width * 0.7348212,
        size.height * 0.5214382);
    path_9.cubicTo(
        size.width * 0.7348212,
        size.height * 0.5222289,
        size.width * 0.7345029,
        size.height * 0.5229354,
        size.width * 0.7338664,
        size.height * 0.5235576);
    path_9.cubicTo(
        size.width * 0.7332397,
        size.height * 0.5241798,
        size.width * 0.7323595,
        size.height * 0.5246699,
        size.width * 0.7312299,
        size.height * 0.5250295);
    path_9.cubicTo(
        size.width * 0.7301002,
        size.height * 0.5253890,
        size.width * 0.7287859,
        size.height * 0.5255688,
        size.width * 0.7272868,
        size.height * 0.5255688);
    path_9.cubicTo(
        size.width * 0.7253183,
        size.height * 0.5255688,
        size.width * 0.7236896,
        size.height * 0.5252626,
        size.width * 0.7224008,
        size.height * 0.5246531);
    path_9.cubicTo(
        size.width * 0.7211120,
        size.height * 0.5240421,
        size.width * 0.7202967,
        size.height * 0.5231503,
        size.width * 0.7199528,
        size.height * 0.5219775);
    path_9.lineTo(size.width * 0.7227662, size.height * 0.5214747);
    path_9.cubicTo(
        size.width * 0.7230334,
        size.height * 0.5222163,
        size.width * 0.7235403,
        size.height * 0.5227725,
        size.width * 0.7242849,
        size.height * 0.5231447);
    path_9.cubicTo(
        size.width * 0.7250393,
        size.height * 0.5235154,
        size.width * 0.7260216,
        size.height * 0.5237008,
        size.width * 0.7272358,
        size.height * 0.5237008);
    path_9.cubicTo(
        size.width * 0.7286169,
        size.height * 0.5237008,
        size.width * 0.7297151,
        size.height * 0.5234916,
        size.width * 0.7305265,
        size.height * 0.5230730);
    path_9.cubicTo(
        size.width * 0.7313477,
        size.height * 0.5226475,
        size.width * 0.7317564,
        size.height * 0.5221390,
        size.width * 0.7317564,
        size.height * 0.5215463);
    path_9.cubicTo(
        size.width * 0.7317564,
        size.height * 0.5210674,
        size.width * 0.7315226,
        size.height * 0.5206657,
        size.width * 0.7310530,
        size.height * 0.5203427);
    path_9.cubicTo(
        size.width * 0.7305855,
        size.height * 0.5200140,
        size.width * 0.7298644,
        size.height * 0.5197683,
        size.width * 0.7288939,
        size.height * 0.5196067);
    path_9.lineTo(size.width * 0.7256798, size.height * 0.5190688);
    path_9.cubicTo(
        size.width * 0.7239116,
        size.height * 0.5187697,
        size.width * 0.7226149,
        size.height * 0.5183048,
        size.width * 0.7217859,
        size.height * 0.5176770);
    path_9.cubicTo(
        size.width * 0.7209646,
        size.height * 0.5170421,
        size.width * 0.7205560,
        size.height * 0.5162500,
        size.width * 0.7205560,
        size.height * 0.5152978);
    path_9.cubicTo(
        size.width * 0.7205560,
        size.height * 0.5145197,
        size.width * 0.7208605,
        size.height * 0.5138315,
        size.width * 0.7214715,
        size.height * 0.5132331);
    path_9.cubicTo(
        size.width * 0.7220923,
        size.height * 0.5126348,
        size.width * 0.7229332,
        size.height * 0.5121643,
        size.width * 0.7239961,
        size.height * 0.5118230);
    path_9.cubicTo(
        size.width * 0.7250668,
        size.height * 0.5114817,
        size.width * 0.7262809,
        size.height * 0.5113118,
        size.width * 0.7276385,
        size.height * 0.5113118);
    path_9.cubicTo(
        size.width * 0.7295462,
        size.height * 0.5113118,
        size.width * 0.7310452,
        size.height * 0.5116110,
        size.width * 0.7321336,
        size.height * 0.5122093);
    path_9.cubicTo(
        size.width * 0.7332299,
        size.height * 0.5128076,
        size.width * 0.7340098,
        size.height * 0.5135983,
        size.width * 0.7344695,
        size.height * 0.5145801);
    path_9.close();
    path_9.moveTo(size.width * 0.7529450, size.height * 0.5145801);
    path_9.lineTo(size.width * 0.7502829, size.height * 0.5151180);
    path_9.cubicTo(
        size.width * 0.7501159,
        size.height * 0.5148006,
        size.width * 0.7498684,
        size.height * 0.5144930,
        size.width * 0.7495422,
        size.height * 0.5141938);
    path_9.cubicTo(
        size.width * 0.7492240,
        size.height * 0.5138876,
        size.width * 0.7487898,
        size.height * 0.5136376,
        size.width * 0.7482358,
        size.height * 0.5134396);
    path_9.cubicTo(
        size.width * 0.7476837,
        size.height * 0.5132416,
        size.width * 0.7469764,
        size.height * 0.5131433,
        size.width * 0.7461139,
        size.height * 0.5131433);
    path_9.cubicTo(
        size.width * 0.7449332,
        size.height * 0.5131433,
        size.width * 0.7439489,
        size.height * 0.5133371,
        size.width * 0.7431631,
        size.height * 0.5137261);
    path_9.cubicTo(
        size.width * 0.7423851,
        size.height * 0.5141096,
        size.width * 0.7419941,
        size.height * 0.5145969,
        size.width * 0.7419941,
        size.height * 0.5151896);
    path_9.cubicTo(
        size.width * 0.7419941,
        size.height * 0.5157163,
        size.width * 0.7422633,
        size.height * 0.5161334,
        size.width * 0.7427996,
        size.height * 0.5164382);
    path_9.cubicTo(
        size.width * 0.7433340,
        size.height * 0.5167430,
        size.width * 0.7441709,
        size.height * 0.5169972,
        size.width * 0.7453104,
        size.height * 0.5172008);
    path_9.lineTo(size.width * 0.7481729, size.height * 0.5177037);
    path_9.cubicTo(
        size.width * 0.7498978,
        size.height * 0.5180028,
        size.width * 0.7511827,
        size.height * 0.5184607,
        size.width * 0.7520295,
        size.height * 0.5190772);
    path_9.cubicTo(
        size.width * 0.7528743,
        size.height * 0.5196882,
        size.width * 0.7532967,
        size.height * 0.5204747,
        size.width * 0.7532967,
        size.height * 0.5214382);
    path_9.cubicTo(
        size.width * 0.7532967,
        size.height * 0.5222289,
        size.width * 0.7529784,
        size.height * 0.5229354,
        size.width * 0.7523418,
        size.height * 0.5235576);
    path_9.cubicTo(
        size.width * 0.7517151,
        size.height * 0.5241798,
        size.width * 0.7508350,
        size.height * 0.5246699,
        size.width * 0.7497053,
        size.height * 0.5250295);
    path_9.cubicTo(
        size.width * 0.7485756,
        size.height * 0.5253890,
        size.width * 0.7472613,
        size.height * 0.5255688,
        size.width * 0.7457623,
        size.height * 0.5255688);
    path_9.cubicTo(
        size.width * 0.7437957,
        size.height * 0.5255688,
        size.width * 0.7421670,
        size.height * 0.5252626,
        size.width * 0.7408782,
        size.height * 0.5246531);
    path_9.cubicTo(
        size.width * 0.7395874,
        size.height * 0.5240421,
        size.width * 0.7387721,
        size.height * 0.5231503,
        size.width * 0.7384283,
        size.height * 0.5219775);
    path_9.lineTo(size.width * 0.7412417, size.height * 0.5214747);
    path_9.cubicTo(
        size.width * 0.7415088,
        size.height * 0.5222163,
        size.width * 0.7420157,
        size.height * 0.5227725,
        size.width * 0.7427603,
        size.height * 0.5231447);
    path_9.cubicTo(
        size.width * 0.7435147,
        size.height * 0.5235154,
        size.width * 0.7444990,
        size.height * 0.5237008,
        size.width * 0.7457112,
        size.height * 0.5237008);
    path_9.cubicTo(
        size.width * 0.7470943,
        size.height * 0.5237008,
        size.width * 0.7481906,
        size.height * 0.5234916,
        size.width * 0.7490020,
        size.height * 0.5230730);
    path_9.cubicTo(
        size.width * 0.7498232,
        size.height * 0.5226475,
        size.width * 0.7502338,
        size.height * 0.5221390,
        size.width * 0.7502338,
        size.height * 0.5215463);
    path_9.cubicTo(
        size.width * 0.7502338,
        size.height * 0.5210674,
        size.width * 0.7499980,
        size.height * 0.5206657,
        size.width * 0.7495305,
        size.height * 0.5203427);
    path_9.cubicTo(
        size.width * 0.7490609,
        size.height * 0.5200140,
        size.width * 0.7483418,
        size.height * 0.5197683,
        size.width * 0.7473694,
        size.height * 0.5196067);
    path_9.lineTo(size.width * 0.7441552, size.height * 0.5190688);
    path_9.cubicTo(
        size.width * 0.7423890,
        size.height * 0.5187697,
        size.width * 0.7410904,
        size.height * 0.5183048,
        size.width * 0.7402613,
        size.height * 0.5176770);
    path_9.cubicTo(
        size.width * 0.7394420,
        size.height * 0.5170421,
        size.width * 0.7390314,
        size.height * 0.5162500,
        size.width * 0.7390314,
        size.height * 0.5152978);
    path_9.cubicTo(
        size.width * 0.7390314,
        size.height * 0.5145197,
        size.width * 0.7393360,
        size.height * 0.5138315,
        size.width * 0.7399489,
        size.height * 0.5132331);
    path_9.cubicTo(
        size.width * 0.7405678,
        size.height * 0.5126348,
        size.width * 0.7414086,
        size.height * 0.5121643,
        size.width * 0.7424715,
        size.height * 0.5118230);
    path_9.cubicTo(
        size.width * 0.7435442,
        size.height * 0.5114817,
        size.width * 0.7447583,
        size.height * 0.5113118,
        size.width * 0.7461139,
        size.height * 0.5113118);
    path_9.cubicTo(
        size.width * 0.7480236,
        size.height * 0.5113118,
        size.width * 0.7495206,
        size.height * 0.5116110,
        size.width * 0.7506090,
        size.height * 0.5122093);
    path_9.cubicTo(
        size.width * 0.7517073,
        size.height * 0.5128076,
        size.width * 0.7524853,
        size.height * 0.5135983,
        size.width * 0.7529450,
        size.height * 0.5145801);
    path_9.close();
    path_9.moveTo(size.width * 0.7577583, size.height * 0.5252809);
    path_9.lineTo(size.width * 0.7577583, size.height * 0.5114916);
    path_9.lineTo(size.width * 0.7606208, size.height * 0.5114916);
    path_9.lineTo(size.width * 0.7606208, size.height * 0.5135744);
    path_9.lineTo(size.width * 0.7608232, size.height * 0.5135744);
    path_9.cubicTo(
        size.width * 0.7611749,
        size.height * 0.5128919,
        size.width * 0.7618114,
        size.height * 0.5123385,
        size.width * 0.7627308,
        size.height * 0.5119129);
    path_9.cubicTo(
        size.width * 0.7636523,
        size.height * 0.5114888,
        size.width * 0.7646896,
        size.height * 0.5112753,
        size.width * 0.7658468,
        size.height * 0.5112753);
    path_9.cubicTo(
        size.width * 0.7660629,
        size.height * 0.5112753,
        size.width * 0.7663360,
        size.height * 0.5112795,
        size.width * 0.7666621,
        size.height * 0.5112851);
    path_9.cubicTo(
        size.width * 0.7669882,
        size.height * 0.5112907,
        size.width * 0.7672358,
        size.height * 0.5112992,
        size.width * 0.7674028,
        size.height * 0.5113118);
    path_9.lineTo(size.width * 0.7674028, size.height * 0.5134663);
    path_9.cubicTo(
        size.width * 0.7673026,
        size.height * 0.5134480,
        size.width * 0.7670727,
        size.height * 0.5134213,
        size.width * 0.7667132,
        size.height * 0.5133862);
    path_9.cubicTo(
        size.width * 0.7663615,
        size.height * 0.5133441,
        size.width * 0.7659882,
        size.height * 0.5133230,
        size.width * 0.7655953,
        size.height * 0.5133230);
    path_9.cubicTo(
        size.width * 0.7646562,
        size.height * 0.5133230,
        size.width * 0.7638193,
        size.height * 0.5134635,
        size.width * 0.7630825,
        size.height * 0.5137444);
    path_9.cubicTo(
        size.width * 0.7623556,
        size.height * 0.5140197,
        size.width * 0.7617760,
        size.height * 0.5144031,
        size.width * 0.7613497,
        size.height * 0.5148933);
    path_9.cubicTo(
        size.width * 0.7609312,
        size.height * 0.5153792,
        size.width * 0.7607230,
        size.height * 0.5159326,
        size.width * 0.7607230,
        size.height * 0.5165548);
    path_9.lineTo(size.width * 0.7607230, size.height * 0.5252809);
    path_9.lineTo(size.width * 0.7577583, size.height * 0.5252809);
    path_9.close();
    path_9.moveTo(size.width * 0.7781650, size.height * 0.5255688);
    path_9.cubicTo(
        size.width * 0.7764244,
        size.height * 0.5255688,
        size.width * 0.7748959,
        size.height * 0.5252725,
        size.width * 0.7735815,
        size.height * 0.5246798);
    path_9.cubicTo(
        size.width * 0.7722750,
        size.height * 0.5240871,
        size.width * 0.7712534,
        size.height * 0.5232584,
        size.width * 0.7705167,
        size.height * 0.5221924);
    path_9.cubicTo(
        size.width * 0.7697898,
        size.height * 0.5211278,
        size.width * 0.7694244,
        size.height * 0.5198820,
        size.width * 0.7694244,
        size.height * 0.5184579);
    path_9.cubicTo(
        size.width * 0.7694244,
        size.height * 0.5170211,
        size.width * 0.7697898,
        size.height * 0.5157683,
        size.width * 0.7705167,
        size.height * 0.5146966);
    path_9.cubicTo(
        size.width * 0.7712534,
        size.height * 0.5136250,
        size.width * 0.7722750,
        size.height * 0.5127935,
        size.width * 0.7735815,
        size.height * 0.5122008);
    path_9.cubicTo(
        size.width * 0.7748959,
        size.height * 0.5116081,
        size.width * 0.7764244,
        size.height * 0.5113118,
        size.width * 0.7781650,
        size.height * 0.5113118);
    path_9.cubicTo(
        size.width * 0.7799057,
        size.height * 0.5113118,
        size.width * 0.7814303,
        size.height * 0.5116081,
        size.width * 0.7827367,
        size.height * 0.5122008);
    path_9.cubicTo(
        size.width * 0.7840511,
        size.height * 0.5127935,
        size.width * 0.7850727,
        size.height * 0.5136250,
        size.width * 0.7857996,
        size.height * 0.5146966);
    path_9.cubicTo(
        size.width * 0.7865363,
        size.height * 0.5157683,
        size.width * 0.7869057,
        size.height * 0.5170211,
        size.width * 0.7869057,
        size.height * 0.5184579);
    path_9.cubicTo(
        size.width * 0.7869057,
        size.height * 0.5198820,
        size.width * 0.7865363,
        size.height * 0.5211278,
        size.width * 0.7857996,
        size.height * 0.5221924);
    path_9.cubicTo(
        size.width * 0.7850727,
        size.height * 0.5232584,
        size.width * 0.7840511,
        size.height * 0.5240871,
        size.width * 0.7827367,
        size.height * 0.5246798);
    path_9.cubicTo(
        size.width * 0.7814303,
        size.height * 0.5252725,
        size.width * 0.7799057,
        size.height * 0.5255688,
        size.width * 0.7781650,
        size.height * 0.5255688);
    path_9.close();
    path_9.moveTo(size.width * 0.7781650, size.height * 0.5236643);
    path_9.cubicTo(
        size.width * 0.7794872,
        size.height * 0.5236643,
        size.width * 0.7805756,
        size.height * 0.5234228,
        size.width * 0.7814303,
        size.height * 0.5229382);
    path_9.cubicTo(
        size.width * 0.7822849,
        size.height * 0.5224537,
        size.width * 0.7829155,
        size.height * 0.5218160,
        size.width * 0.7833261,
        size.height * 0.5210253);
    path_9.cubicTo(
        size.width * 0.7837367,
        size.height * 0.5202360,
        size.width * 0.7839411,
        size.height * 0.5193792,
        size.width * 0.7839411,
        size.height * 0.5184579);
    path_9.cubicTo(
        size.width * 0.7839411,
        size.height * 0.5175365,
        size.width * 0.7837367,
        size.height * 0.5166770,
        size.width * 0.7833261,
        size.height * 0.5158820);
    path_9.cubicTo(
        size.width * 0.7829155,
        size.height * 0.5150857,
        size.width * 0.7822849,
        size.height * 0.5144424,
        size.width * 0.7814303,
        size.height * 0.5139508);
    path_9.cubicTo(
        size.width * 0.7805756,
        size.height * 0.5134607,
        size.width * 0.7794872,
        size.height * 0.5132149,
        size.width * 0.7781650,
        size.height * 0.5132149);
    path_9.cubicTo(
        size.width * 0.7768428,
        size.height * 0.5132149,
        size.width * 0.7757544,
        size.height * 0.5134607,
        size.width * 0.7748998,
        size.height * 0.5139508);
    path_9.cubicTo(
        size.width * 0.7740472,
        size.height * 0.5144424,
        size.width * 0.7734145,
        size.height * 0.5150857,
        size.width * 0.7730039,
        size.height * 0.5158820);
    path_9.cubicTo(
        size.width * 0.7725933,
        size.height * 0.5166770,
        size.width * 0.7723890,
        size.height * 0.5175365,
        size.width * 0.7723890,
        size.height * 0.5184579);
    path_9.cubicTo(
        size.width * 0.7723890,
        size.height * 0.5193792,
        size.width * 0.7725933,
        size.height * 0.5202360,
        size.width * 0.7730039,
        size.height * 0.5210253);
    path_9.cubicTo(
        size.width * 0.7734145,
        size.height * 0.5218160,
        size.width * 0.7740472,
        size.height * 0.5224537,
        size.width * 0.7748998,
        size.height * 0.5229382);
    path_9.cubicTo(
        size.width * 0.7757544,
        size.height * 0.5234228,
        size.width * 0.7768428,
        size.height * 0.5236643,
        size.width * 0.7781650,
        size.height * 0.5236643);
    path_9.close();
    path_9.moveTo(size.width * 0.7992652, size.height * 0.5255688);
    path_9.cubicTo(
        size.width * 0.7975246,
        size.height * 0.5255688,
        size.width * 0.7959961,
        size.height * 0.5252725,
        size.width * 0.7946817,
        size.height * 0.5246798);
    path_9.cubicTo(
        size.width * 0.7933752,
        size.height * 0.5240871,
        size.width * 0.7923556,
        size.height * 0.5232584,
        size.width * 0.7916189,
        size.height * 0.5221924);
    path_9.cubicTo(
        size.width * 0.7908900,
        size.height * 0.5211278,
        size.width * 0.7905246,
        size.height * 0.5198820,
        size.width * 0.7905246,
        size.height * 0.5184579);
    path_9.cubicTo(
        size.width * 0.7905246,
        size.height * 0.5170211,
        size.width * 0.7908900,
        size.height * 0.5157683,
        size.width * 0.7916189,
        size.height * 0.5146966);
    path_9.cubicTo(
        size.width * 0.7923556,
        size.height * 0.5136250,
        size.width * 0.7933752,
        size.height * 0.5127935,
        size.width * 0.7946817,
        size.height * 0.5122008);
    path_9.cubicTo(
        size.width * 0.7959961,
        size.height * 0.5116081,
        size.width * 0.7975246,
        size.height * 0.5113118,
        size.width * 0.7992652,
        size.height * 0.5113118);
    path_9.cubicTo(
        size.width * 0.8010079,
        size.height * 0.5113118,
        size.width * 0.8025305,
        size.height * 0.5116081,
        size.width * 0.8038369,
        size.height * 0.5122008);
    path_9.cubicTo(
        size.width * 0.8051513,
        size.height * 0.5127935,
        size.width * 0.8061729,
        size.height * 0.5136250,
        size.width * 0.8069018,
        size.height * 0.5146966);
    path_9.cubicTo(
        size.width * 0.8076385,
        size.height * 0.5157683,
        size.width * 0.8080059,
        size.height * 0.5170211,
        size.width * 0.8080059,
        size.height * 0.5184579);
    path_9.cubicTo(
        size.width * 0.8080059,
        size.height * 0.5198820,
        size.width * 0.8076385,
        size.height * 0.5211278,
        size.width * 0.8069018,
        size.height * 0.5221924);
    path_9.cubicTo(
        size.width * 0.8061729,
        size.height * 0.5232584,
        size.width * 0.8051513,
        size.height * 0.5240871,
        size.width * 0.8038369,
        size.height * 0.5246798);
    path_9.cubicTo(
        size.width * 0.8025305,
        size.height * 0.5252725,
        size.width * 0.8010079,
        size.height * 0.5255688,
        size.width * 0.7992652,
        size.height * 0.5255688);
    path_9.close();
    path_9.moveTo(size.width * 0.7992652, size.height * 0.5236643);
    path_9.cubicTo(
        size.width * 0.8005894,
        size.height * 0.5236643,
        size.width * 0.8016778,
        size.height * 0.5234228,
        size.width * 0.8025305,
        size.height * 0.5229382);
    path_9.cubicTo(
        size.width * 0.8033851,
        size.height * 0.5224537,
        size.width * 0.8040177,
        size.height * 0.5218160,
        size.width * 0.8044263,
        size.height * 0.5210253);
    path_9.cubicTo(
        size.width * 0.8048369,
        size.height * 0.5202360,
        size.width * 0.8050432,
        size.height * 0.5193792,
        size.width * 0.8050432,
        size.height * 0.5184579);
    path_9.cubicTo(
        size.width * 0.8050432,
        size.height * 0.5175365,
        size.width * 0.8048369,
        size.height * 0.5166770,
        size.width * 0.8044263,
        size.height * 0.5158820);
    path_9.cubicTo(
        size.width * 0.8040177,
        size.height * 0.5150857,
        size.width * 0.8033851,
        size.height * 0.5144424,
        size.width * 0.8025305,
        size.height * 0.5139508);
    path_9.cubicTo(
        size.width * 0.8016778,
        size.height * 0.5134607,
        size.width * 0.8005894,
        size.height * 0.5132149,
        size.width * 0.7992652,
        size.height * 0.5132149);
    path_9.cubicTo(
        size.width * 0.7979430,
        size.height * 0.5132149,
        size.width * 0.7968546,
        size.height * 0.5134607,
        size.width * 0.7960000,
        size.height * 0.5139508);
    path_9.cubicTo(
        size.width * 0.7951473,
        size.height * 0.5144424,
        size.width * 0.7945147,
        size.height * 0.5150857,
        size.width * 0.7941041,
        size.height * 0.5158820);
    path_9.cubicTo(
        size.width * 0.7936935,
        size.height * 0.5166770,
        size.width * 0.7934892,
        size.height * 0.5175365,
        size.width * 0.7934892,
        size.height * 0.5184579);
    path_9.cubicTo(
        size.width * 0.7934892,
        size.height * 0.5193792,
        size.width * 0.7936935,
        size.height * 0.5202360,
        size.width * 0.7941041,
        size.height * 0.5210253);
    path_9.cubicTo(
        size.width * 0.7945147,
        size.height * 0.5218160,
        size.width * 0.7951473,
        size.height * 0.5224537,
        size.width * 0.7960000,
        size.height * 0.5229382);
    path_9.cubicTo(
        size.width * 0.7968546,
        size.height * 0.5234228,
        size.width * 0.7979430,
        size.height * 0.5236643,
        size.width * 0.7992652,
        size.height * 0.5236643);
    path_9.close();
    path_9.moveTo(size.width * 0.8125305, size.height * 0.5252809);
    path_9.lineTo(size.width * 0.8125305, size.height * 0.5114916);
    path_9.lineTo(size.width * 0.8153929, size.height * 0.5114916);
    path_9.lineTo(size.width * 0.8153929, size.height * 0.5136461);
    path_9.lineTo(size.width * 0.8156444, size.height * 0.5136461);
    path_9.cubicTo(
        size.width * 0.8160472,
        size.height * 0.5129101,
        size.width * 0.8166955,
        size.height * 0.5123385,
        size.width * 0.8175914,
        size.height * 0.5119312);
    path_9.cubicTo(
        size.width * 0.8184872,
        size.height * 0.5115183,
        size.width * 0.8195619,
        size.height * 0.5113118,
        size.width * 0.8208193,
        size.height * 0.5113118);
    path_9.cubicTo(
        size.width * 0.8220904,
        size.height * 0.5113118,
        size.width * 0.8231493,
        size.height * 0.5115183,
        size.width * 0.8239961,
        size.height * 0.5119312);
    path_9.cubicTo(
        size.width * 0.8248507,
        size.height * 0.5123385,
        size.width * 0.8255147,
        size.height * 0.5129101,
        size.width * 0.8259921,
        size.height * 0.5136461);
    path_9.lineTo(size.width * 0.8261925, size.height * 0.5136461);
    path_9.cubicTo(
        size.width * 0.8266876,
        size.height * 0.5129340,
        size.width * 0.8274283,
        size.height * 0.5123680,
        size.width * 0.8284165,
        size.height * 0.5119494);
    path_9.cubicTo(
        size.width * 0.8294047,
        size.height * 0.5115239,
        size.width * 0.8305894,
        size.height * 0.5113118,
        size.width * 0.8319705,
        size.height * 0.5113118);
    path_9.cubicTo(
        size.width * 0.8336955,
        size.height * 0.5113118,
        size.width * 0.8351061,
        size.height * 0.5116980,
        size.width * 0.8362024,
        size.height * 0.5124705);
    path_9.cubicTo(
        size.width * 0.8372986,
        size.height * 0.5132360,
        size.width * 0.8378468,
        size.height * 0.5144298,
        size.width * 0.8378468,
        size.height * 0.5160520);
    path_9.lineTo(size.width * 0.8378468, size.height * 0.5252809);
    path_9.lineTo(size.width * 0.8348841, size.height * 0.5252809);
    path_9.lineTo(size.width * 0.8348841, size.height * 0.5160520);
    path_9.cubicTo(
        size.width * 0.8348841,
        size.height * 0.5150351,
        size.width * 0.8344951,
        size.height * 0.5143076,
        size.width * 0.8337151,
        size.height * 0.5138708);
    path_9.cubicTo(
        size.width * 0.8329371,
        size.height * 0.5134340,
        size.width * 0.8320196,
        size.height * 0.5132149,
        size.width * 0.8309646,
        size.height * 0.5132149);
    path_9.cubicTo(
        size.width * 0.8296090,
        size.height * 0.5132149,
        size.width * 0.8285580,
        size.height * 0.5135084,
        size.width * 0.8278134,
        size.height * 0.5140955);
    path_9.cubicTo(
        size.width * 0.8270688,
        size.height * 0.5146756,
        size.width * 0.8266955,
        size.height * 0.5154115,
        size.width * 0.8266955,
        size.height * 0.5163034);
    path_9.lineTo(size.width * 0.8266955, size.height * 0.5252809);
    path_9.lineTo(size.width * 0.8236817, size.height * 0.5252809);
    path_9.lineTo(size.width * 0.8236817, size.height * 0.5158371);
    path_9.cubicTo(
        size.width * 0.8236817,
        size.height * 0.5150520,
        size.width * 0.8233261,
        size.height * 0.5144213,
        size.width * 0.8226149,
        size.height * 0.5139424);
    path_9.cubicTo(
        size.width * 0.8219037,
        size.height * 0.5134579,
        size.width * 0.8209862,
        size.height * 0.5132149,
        size.width * 0.8198644,
        size.height * 0.5132149);
    path_9.cubicTo(
        size.width * 0.8190943,
        size.height * 0.5132149,
        size.width * 0.8183733,
        size.height * 0.5133610,
        size.width * 0.8177033,
        size.height * 0.5136545);
    path_9.cubicTo(
        size.width * 0.8170432,
        size.height * 0.5139480,
        size.width * 0.8165069,
        size.height * 0.5143553,
        size.width * 0.8160963,
        size.height * 0.5148764);
    path_9.cubicTo(
        size.width * 0.8156955,
        size.height * 0.5153904,
        size.width * 0.8154931,
        size.height * 0.5159860,
        size.width * 0.8154931,
        size.height * 0.5166629);
    path_9.lineTo(size.width * 0.8154931, size.height * 0.5252809);
    path_9.lineTo(size.width * 0.8125305, size.height * 0.5252809);
    path_9.close();

    Paint paint_9_fill = Paint()..style = PaintingStyle.fill;
    paint_9_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_9, paint_9_fill);

    Path path_10 = Path();
    path_10.moveTo(size.width * 0.6701749, size.height * 0.8553371);
    path_10.lineTo(size.width * 0.6670609, size.height * 0.8553371);
    path_10.cubicTo(
        size.width * 0.6668762,
        size.height * 0.8546966,
        size.width * 0.6665540,
        size.height * 0.8541334,
        size.width * 0.6660943,
        size.height * 0.8536489);
    path_10.cubicTo(
        size.width * 0.6656424,
        size.height * 0.8531643,
        size.width * 0.6650904,
        size.height * 0.8527570,
        size.width * 0.6644361,
        size.height * 0.8524284);
    path_10.cubicTo(
        size.width * 0.6637917,
        size.height * 0.8520927,
        size.width * 0.6630766,
        size.height * 0.8518413,
        size.width * 0.6622888,
        size.height * 0.8516742);
    path_10.cubicTo(
        size.width * 0.6615029,
        size.height * 0.8515070,
        size.width * 0.6606817,
        size.height * 0.8514228,
        size.width * 0.6598271,
        size.height * 0.8514228);
    path_10.cubicTo(
        size.width * 0.6582711,
        size.height * 0.8514228,
        size.width * 0.6568605,
        size.height * 0.8517037,
        size.width * 0.6555953,
        size.height * 0.8522669);
    path_10.cubicTo(
        size.width * 0.6543399,
        size.height * 0.8528287,
        size.width * 0.6533399,
        size.height * 0.8536587,
        size.width * 0.6525933,
        size.height * 0.8547542);
    path_10.cubicTo(
        size.width * 0.6518566,
        size.height * 0.8558483,
        size.width * 0.6514892,
        size.height * 0.8571924,
        size.width * 0.6514892,
        size.height * 0.8587851);
    path_10.cubicTo(
        size.width * 0.6514892,
        size.height * 0.8603764,
        size.width * 0.6518566,
        size.height * 0.8617205,
        size.width * 0.6525933,
        size.height * 0.8628160);
    path_10.cubicTo(
        size.width * 0.6533399,
        size.height * 0.8639101,
        size.width * 0.6543399,
        size.height * 0.8647402,
        size.width * 0.6555953,
        size.height * 0.8653020);
    path_10.cubicTo(
        size.width * 0.6568605,
        size.height * 0.8658652,
        size.width * 0.6582711,
        size.height * 0.8661461,
        size.width * 0.6598271,
        size.height * 0.8661461);
    path_10.cubicTo(
        size.width * 0.6606817,
        size.height * 0.8661461,
        size.width * 0.6615029,
        size.height * 0.8660618,
        size.width * 0.6622888,
        size.height * 0.8658947);
    path_10.cubicTo(
        size.width * 0.6630766,
        size.height * 0.8657275,
        size.width * 0.6637917,
        size.height * 0.8654789,
        size.width * 0.6644361,
        size.height * 0.8651503);
    path_10.cubicTo(
        size.width * 0.6650904,
        size.height * 0.8648146,
        size.width * 0.6656424,
        size.height * 0.8644045,
        size.width * 0.6660943,
        size.height * 0.8639199);
    path_10.cubicTo(
        size.width * 0.6665540,
        size.height * 0.8634284,
        size.width * 0.6668762,
        size.height * 0.8628666,
        size.width * 0.6670609,
        size.height * 0.8622317);
    path_10.lineTo(size.width * 0.6701749, size.height * 0.8622317);
    path_10.cubicTo(
        size.width * 0.6699411,
        size.height * 0.8631713,
        size.width * 0.6695147,
        size.height * 0.8640126,
        size.width * 0.6688939,
        size.height * 0.8647542);
    path_10.cubicTo(
        size.width * 0.6682750,
        size.height * 0.8654972,
        size.width * 0.6675049,
        size.height * 0.8661278,
        size.width * 0.6665835,
        size.height * 0.8666489);
    path_10.cubicTo(
        size.width * 0.6656621,
        size.height * 0.8671629,
        size.width * 0.6646287,
        size.height * 0.8675562,
        size.width * 0.6634813,
        size.height * 0.8678244);
    path_10.cubicTo(
        size.width * 0.6623438,
        size.height * 0.8680941,
        size.width * 0.6611257,
        size.height * 0.8682289,
        size.width * 0.6598271,
        size.height * 0.8682289);
    path_10.cubicTo(
        size.width * 0.6576346,
        size.height * 0.8682289,
        size.width * 0.6556837,
        size.height * 0.8678455,
        size.width * 0.6539764,
        size.height * 0.8670801);
    path_10.cubicTo(
        size.width * 0.6522672,
        size.height * 0.8663132,
        size.width * 0.6509234,
        size.height * 0.8652247,
        size.width * 0.6499450,
        size.height * 0.8638118);
    path_10.cubicTo(
        size.width * 0.6489646,
        size.height * 0.8623989,
        size.width * 0.6484754,
        size.height * 0.8607233,
        size.width * 0.6484754,
        size.height * 0.8587851);
    path_10.cubicTo(
        size.width * 0.6484754,
        size.height * 0.8568455,
        size.width * 0.6489646,
        size.height * 0.8551699,
        size.width * 0.6499450,
        size.height * 0.8537570);
    path_10.cubicTo(
        size.width * 0.6509234,
        size.height * 0.8523441,
        size.width * 0.6522672,
        size.height * 0.8512556,
        size.width * 0.6539764,
        size.height * 0.8504888);
    path_10.cubicTo(
        size.width * 0.6556837,
        size.height * 0.8497233,
        size.width * 0.6576346,
        size.height * 0.8493399,
        size.width * 0.6598271,
        size.height * 0.8493399);
    path_10.cubicTo(
        size.width * 0.6611257,
        size.height * 0.8493399,
        size.width * 0.6623438,
        size.height * 0.8494747,
        size.width * 0.6634813,
        size.height * 0.8497444);
    path_10.cubicTo(
        size.width * 0.6646287,
        size.height * 0.8500140,
        size.width * 0.6656621,
        size.height * 0.8504087,
        size.width * 0.6665835,
        size.height * 0.8509298);
    path_10.cubicTo(
        size.width * 0.6675049,
        size.height * 0.8514438,
        size.width * 0.6682750,
        size.height * 0.8520716,
        size.width * 0.6688939,
        size.height * 0.8528146);
    path_10.cubicTo(
        size.width * 0.6695147,
        size.height * 0.8535506,
        size.width * 0.6699411,
        size.height * 0.8543919,
        size.width * 0.6701749,
        size.height * 0.8553371);
    path_10.close();
    path_10.moveTo(size.width * 0.6777701, size.height * 0.8495913);
    path_10.lineTo(size.width * 0.6777701, size.height * 0.8679775);
    path_10.lineTo(size.width * 0.6748055, size.height * 0.8679775);
    path_10.lineTo(size.width * 0.6748055, size.height * 0.8495913);
    path_10.lineTo(size.width * 0.6777701, size.height * 0.8495913);
    path_10.close();
    path_10.moveTo(size.width * 0.6888743, size.height * 0.8683006);
    path_10.cubicTo(
        size.width * 0.6876523,
        size.height * 0.8683006,
        size.width * 0.6865422,
        size.height * 0.8681362,
        size.width * 0.6855462,
        size.height * 0.8678076);
    path_10.cubicTo(
        size.width * 0.6845501,
        size.height * 0.8674719,
        size.width * 0.6837583,
        size.height * 0.8669902,
        size.width * 0.6831729,
        size.height * 0.8663610);
    path_10.cubicTo(
        size.width * 0.6825874,
        size.height * 0.8657275,
        size.width * 0.6822947,
        size.height * 0.8649607,
        size.width * 0.6822947,
        size.height * 0.8640632);
    path_10.cubicTo(
        size.width * 0.6822947,
        size.height * 0.8632739,
        size.width * 0.6825108,
        size.height * 0.8626334,
        size.width * 0.6829470,
        size.height * 0.8621419);
    path_10.cubicTo(
        size.width * 0.6833831,
        size.height * 0.8616447,
        size.width * 0.6839646,
        size.height * 0.8612556,
        size.width * 0.6846935,
        size.height * 0.8609747);
    path_10.cubicTo(
        size.width * 0.6854204,
        size.height * 0.8606938,
        size.width * 0.6862240,
        size.height * 0.8604846,
        size.width * 0.6871041,
        size.height * 0.8603469);
    path_10.cubicTo(
        size.width * 0.6879921,
        size.height * 0.8602022,
        size.width * 0.6888821,
        size.height * 0.8600899,
        size.width * 0.6897780,
        size.height * 0.8600056);
    path_10.cubicTo(
        size.width * 0.6909509,
        size.height * 0.8598975,
        size.width * 0.6919018,
        size.height * 0.8598174,
        size.width * 0.6926287,
        size.height * 0.8597626);
    path_10.cubicTo(
        size.width * 0.6933654,
        size.height * 0.8597037,
        size.width * 0.6939018,
        size.height * 0.8596039,
        size.width * 0.6942358,
        size.height * 0.8594663);
    path_10.cubicTo(
        size.width * 0.6945796,
        size.height * 0.8593287,
        size.width * 0.6947525,
        size.height * 0.8590899,
        size.width * 0.6947525,
        size.height * 0.8587486);
    path_10.lineTo(size.width * 0.6947525, size.height * 0.8586770);
    path_10.cubicTo(
        size.width * 0.6947525,
        size.height * 0.8577907,
        size.width * 0.6944126,
        size.height * 0.8571025,
        size.width * 0.6937348,
        size.height * 0.8566124);
    path_10.cubicTo(
        size.width * 0.6930648,
        size.height * 0.8561208,
        size.width * 0.6920472,
        size.height * 0.8558764,
        size.width * 0.6906837,
        size.height * 0.8558764);
    path_10.cubicTo(
        size.width * 0.6892672,
        size.height * 0.8558764,
        size.width * 0.6881591,
        size.height * 0.8560969,
        size.width * 0.6873556,
        size.height * 0.8565407);
    path_10.cubicTo(
        size.width * 0.6865521,
        size.height * 0.8569831,
        size.width * 0.6859862,
        size.height * 0.8574565,
        size.width * 0.6856601,
        size.height * 0.8579579);
    path_10.lineTo(size.width * 0.6828468, size.height * 0.8572402);
    path_10.cubicTo(
        size.width * 0.6833497,
        size.height * 0.8564031,
        size.width * 0.6840177,
        size.height * 0.8557500,
        size.width * 0.6848566,
        size.height * 0.8552837);
    path_10.cubicTo(
        size.width * 0.6857014,
        size.height * 0.8548104,
        size.width * 0.6866228,
        size.height * 0.8544817,
        size.width * 0.6876189,
        size.height * 0.8542963);
    path_10.cubicTo(
        size.width * 0.6886228,
        size.height * 0.8541039,
        size.width * 0.6896110,
        size.height * 0.8540084,
        size.width * 0.6905815,
        size.height * 0.8540084);
    path_10.cubicTo(
        size.width * 0.6912024,
        size.height * 0.8540084,
        size.width * 0.6919136,
        size.height * 0.8540618,
        size.width * 0.6927171,
        size.height * 0.8541699);
    path_10.cubicTo(
        size.width * 0.6935285,
        size.height * 0.8542711,
        size.width * 0.6943124,
        size.height * 0.8544846,
        size.width * 0.6950648,
        size.height * 0.8548076);
    path_10.cubicTo(
        size.width * 0.6958271,
        size.height * 0.8551306,
        size.width * 0.6964597,
        size.height * 0.8556180,
        size.width * 0.6969627,
        size.height * 0.8562711);
    path_10.cubicTo(
        size.width * 0.6974637,
        size.height * 0.8569228,
        size.width * 0.6977151,
        size.height * 0.8577963,
        size.width * 0.6977151,
        size.height * 0.8588919);
    path_10.lineTo(size.width * 0.6977151, size.height * 0.8679775);
    path_10.lineTo(size.width * 0.6947525, size.height * 0.8679775);
    path_10.lineTo(size.width * 0.6947525, size.height * 0.8661096);
    path_10.lineTo(size.width * 0.6946012, size.height * 0.8661096);
    path_10.cubicTo(
        size.width * 0.6944008,
        size.height * 0.8664101,
        size.width * 0.6940648,
        size.height * 0.8667303,
        size.width * 0.6935953,
        size.height * 0.8670702);
    path_10.cubicTo(
        size.width * 0.6931277,
        size.height * 0.8674115,
        size.width * 0.6925029,
        size.height * 0.8677022,
        size.width * 0.6917250,
        size.height * 0.8679410);
    path_10.cubicTo(
        size.width * 0.6909470,
        size.height * 0.8681812,
        size.width * 0.6899961,
        size.height * 0.8683006,
        size.width * 0.6888743,
        size.height * 0.8683006);
    path_10.close();
    path_10.moveTo(size.width * 0.6893261, size.height * 0.8663975);
    path_10.cubicTo(
        size.width * 0.6904990,
        size.height * 0.8663975,
        size.width * 0.6914872,
        size.height * 0.8662331,
        size.width * 0.6922908,
        size.height * 0.8659031);
    path_10.cubicTo(
        size.width * 0.6931022,
        size.height * 0.8655744,
        size.width * 0.6937132,
        size.height * 0.8651503,
        size.width * 0.6941238,
        size.height * 0.8646292);
    path_10.cubicTo(
        size.width * 0.6945422,
        size.height * 0.8641081,
        size.width * 0.6947525,
        size.height * 0.8635604,
        size.width * 0.6947525,
        size.height * 0.8629860);
    path_10.lineTo(size.width * 0.6947525, size.height * 0.8610463);
    path_10.cubicTo(
        size.width * 0.6946267,
        size.height * 0.8611545,
        size.width * 0.6943497,
        size.height * 0.8612528,
        size.width * 0.6939234,
        size.height * 0.8613427);
    path_10.cubicTo(
        size.width * 0.6935049,
        size.height * 0.8614270,
        size.width * 0.6930177,
        size.height * 0.8615014,
        size.width * 0.6924656,
        size.height * 0.8615674);
    path_10.cubicTo(
        size.width * 0.6919214,
        size.height * 0.8616278,
        size.width * 0.6913910,
        size.height * 0.8616812,
        size.width * 0.6908703,
        size.height * 0.8617289);
    path_10.cubicTo(
        size.width * 0.6903595,
        size.height * 0.8617711,
        size.width * 0.6899470,
        size.height * 0.8618076,
        size.width * 0.6896287,
        size.height * 0.8618371);
    path_10.cubicTo(
        size.width * 0.6888585,
        size.height * 0.8619087,
        size.width * 0.6881375,
        size.height * 0.8620253,
        size.width * 0.6874676,
        size.height * 0.8621868);
    path_10.cubicTo(
        size.width * 0.6868075,
        size.height * 0.8623427,
        size.width * 0.6862711,
        size.height * 0.8625787,
        size.width * 0.6858605,
        size.height * 0.8628961);
    path_10.cubicTo(
        size.width * 0.6854578,
        size.height * 0.8632079,
        size.width * 0.6852574,
        size.height * 0.8636320,
        size.width * 0.6852574,
        size.height * 0.8641713);
    path_10.cubicTo(
        size.width * 0.6852574,
        size.height * 0.8649073,
        size.width * 0.6856385,
        size.height * 0.8654635,
        size.width * 0.6864008,
        size.height * 0.8658413);
    path_10.cubicTo(
        size.width * 0.6871709,
        size.height * 0.8662121,
        size.width * 0.6881454,
        size.height * 0.8663975,
        size.width * 0.6893261,
        size.height * 0.8663975);
    path_10.close();
    path_10.moveTo(size.width * 0.7167878, size.height * 0.8572767);
    path_10.lineTo(size.width * 0.7141257, size.height * 0.8578146);
    path_10.cubicTo(
        size.width * 0.7139587,
        size.height * 0.8574972,
        size.width * 0.7137112,
        size.height * 0.8571896,
        size.width * 0.7133851,
        size.height * 0.8568904);
    path_10.cubicTo(
        size.width * 0.7130668,
        size.height * 0.8565843,
        size.width * 0.7126306,
        size.height * 0.8563343,
        size.width * 0.7120786,
        size.height * 0.8561362);
    path_10.cubicTo(
        size.width * 0.7115265,
        size.height * 0.8559382,
        size.width * 0.7108193,
        size.height * 0.8558399,
        size.width * 0.7099568,
        size.height * 0.8558399);
    path_10.cubicTo(
        size.width * 0.7087760,
        size.height * 0.8558399,
        size.width * 0.7077917,
        size.height * 0.8560337,
        size.width * 0.7070059,
        size.height * 0.8564228);
    path_10.cubicTo(
        size.width * 0.7062259,
        size.height * 0.8568062,
        size.width * 0.7058369,
        size.height * 0.8572935,
        size.width * 0.7058369,
        size.height * 0.8578862);
    path_10.cubicTo(
        size.width * 0.7058369,
        size.height * 0.8584129,
        size.width * 0.7061041,
        size.height * 0.8588301,
        size.width * 0.7066405,
        size.height * 0.8591348);
    path_10.cubicTo(
        size.width * 0.7071768,
        size.height * 0.8594396,
        size.width * 0.7080138,
        size.height * 0.8596938,
        size.width * 0.7091532,
        size.height * 0.8598975);
    path_10.lineTo(size.width * 0.7120157, size.height * 0.8604003);
    path_10.cubicTo(
        size.width * 0.7137407,
        size.height * 0.8606994,
        size.width * 0.7150255,
        size.height * 0.8611573,
        size.width * 0.7158703,
        size.height * 0.8617739);
    path_10.cubicTo(
        size.width * 0.7167171,
        size.height * 0.8623848,
        size.width * 0.7171395,
        size.height * 0.8631713,
        size.width * 0.7171395,
        size.height * 0.8641348);
    path_10.cubicTo(
        size.width * 0.7171395,
        size.height * 0.8649256,
        size.width * 0.7168212,
        size.height * 0.8656320,
        size.width * 0.7161847,
        size.height * 0.8662542);
    path_10.cubicTo(
        size.width * 0.7155580,
        size.height * 0.8668764,
        size.width * 0.7146778,
        size.height * 0.8673666,
        size.width * 0.7135481,
        size.height * 0.8677261);
    path_10.cubicTo(
        size.width * 0.7124185,
        size.height * 0.8680857,
        size.width * 0.7111041,
        size.height * 0.8682654,
        size.width * 0.7096051,
        size.height * 0.8682654);
    path_10.cubicTo(
        size.width * 0.7076365,
        size.height * 0.8682654,
        size.width * 0.7060079,
        size.height * 0.8679593,
        size.width * 0.7047191,
        size.height * 0.8673497);
    path_10.cubicTo(
        size.width * 0.7034303,
        size.height * 0.8667388,
        size.width * 0.7026149,
        size.height * 0.8658469,
        size.width * 0.7022711,
        size.height * 0.8646742);
    path_10.lineTo(size.width * 0.7050845, size.height * 0.8641713);
    path_10.cubicTo(
        size.width * 0.7053517,
        size.height * 0.8649129,
        size.width * 0.7058585,
        size.height * 0.8654691,
        size.width * 0.7066031,
        size.height * 0.8658413);
    path_10.cubicTo(
        size.width * 0.7073576,
        size.height * 0.8662121,
        size.width * 0.7083399,
        size.height * 0.8663975,
        size.width * 0.7095540,
        size.height * 0.8663975);
    path_10.cubicTo(
        size.width * 0.7109352,
        size.height * 0.8663975,
        size.width * 0.7120334,
        size.height * 0.8661882,
        size.width * 0.7128448,
        size.height * 0.8657697);
    path_10.cubicTo(
        size.width * 0.7136660,
        size.height * 0.8653441,
        size.width * 0.7140747,
        size.height * 0.8648357,
        size.width * 0.7140747,
        size.height * 0.8642430);
    path_10.cubicTo(
        size.width * 0.7140747,
        size.height * 0.8637640,
        size.width * 0.7138409,
        size.height * 0.8633624,
        size.width * 0.7133713,
        size.height * 0.8630393);
    path_10.cubicTo(
        size.width * 0.7129037,
        size.height * 0.8627107,
        size.width * 0.7121827,
        size.height * 0.8624649,
        size.width * 0.7112122,
        size.height * 0.8623034);
    path_10.lineTo(size.width * 0.7079980, size.height * 0.8617654);
    path_10.cubicTo(
        size.width * 0.7062299,
        size.height * 0.8614663,
        size.width * 0.7049332,
        size.height * 0.8610014,
        size.width * 0.7041041,
        size.height * 0.8603736);
    path_10.cubicTo(
        size.width * 0.7032829,
        size.height * 0.8597388,
        size.width * 0.7028743,
        size.height * 0.8589466,
        size.width * 0.7028743,
        size.height * 0.8579944);
    path_10.cubicTo(
        size.width * 0.7028743,
        size.height * 0.8572163,
        size.width * 0.7031788,
        size.height * 0.8565281,
        size.width * 0.7037898,
        size.height * 0.8559298);
    path_10.cubicTo(
        size.width * 0.7044106,
        size.height * 0.8553315,
        size.width * 0.7052515,
        size.height * 0.8548610,
        size.width * 0.7063143,
        size.height * 0.8545197);
    path_10.cubicTo(
        size.width * 0.7073851,
        size.height * 0.8541784,
        size.width * 0.7085992,
        size.height * 0.8540084,
        size.width * 0.7099568,
        size.height * 0.8540084);
    path_10.cubicTo(
        size.width * 0.7118644,
        size.height * 0.8540084,
        size.width * 0.7133635,
        size.height * 0.8543076,
        size.width * 0.7144519,
        size.height * 0.8549059);
    path_10.cubicTo(
        size.width * 0.7155481,
        size.height * 0.8555042,
        size.width * 0.7163281,
        size.height * 0.8562949,
        size.width * 0.7167878,
        size.height * 0.8572767);
    path_10.close();
    path_10.moveTo(size.width * 0.7352633, size.height * 0.8572767);
    path_10.lineTo(size.width * 0.7326012, size.height * 0.8578146);
    path_10.cubicTo(
        size.width * 0.7324342,
        size.height * 0.8574972,
        size.width * 0.7321866,
        size.height * 0.8571896,
        size.width * 0.7318605,
        size.height * 0.8568904);
    path_10.cubicTo(
        size.width * 0.7315422,
        size.height * 0.8565843,
        size.width * 0.7311081,
        size.height * 0.8563343,
        size.width * 0.7305540,
        size.height * 0.8561362);
    path_10.cubicTo(
        size.width * 0.7300020,
        size.height * 0.8559382,
        size.width * 0.7292947,
        size.height * 0.8558399,
        size.width * 0.7284322,
        size.height * 0.8558399);
    path_10.cubicTo(
        size.width * 0.7272515,
        size.height * 0.8558399,
        size.width * 0.7262672,
        size.height * 0.8560337,
        size.width * 0.7254813,
        size.height * 0.8564228);
    path_10.cubicTo(
        size.width * 0.7247033,
        size.height * 0.8568062,
        size.width * 0.7243124,
        size.height * 0.8572935,
        size.width * 0.7243124,
        size.height * 0.8578862);
    path_10.cubicTo(
        size.width * 0.7243124,
        size.height * 0.8584129,
        size.width * 0.7245815,
        size.height * 0.8588301,
        size.width * 0.7251179,
        size.height * 0.8591348);
    path_10.cubicTo(
        size.width * 0.7256523,
        size.height * 0.8594396,
        size.width * 0.7264892,
        size.height * 0.8596938,
        size.width * 0.7276287,
        size.height * 0.8598975);
    path_10.lineTo(size.width * 0.7304912, size.height * 0.8604003);
    path_10.cubicTo(
        size.width * 0.7322161,
        size.height * 0.8606994,
        size.width * 0.7335010,
        size.height * 0.8611573,
        size.width * 0.7343477,
        size.height * 0.8617739);
    path_10.cubicTo(
        size.width * 0.7351925,
        size.height * 0.8623848,
        size.width * 0.7356149,
        size.height * 0.8631713,
        size.width * 0.7356149,
        size.height * 0.8641348);
    path_10.cubicTo(
        size.width * 0.7356149,
        size.height * 0.8649256,
        size.width * 0.7352967,
        size.height * 0.8656320,
        size.width * 0.7346601,
        size.height * 0.8662542);
    path_10.cubicTo(
        size.width * 0.7340334,
        size.height * 0.8668764,
        size.width * 0.7331532,
        size.height * 0.8673666,
        size.width * 0.7320236,
        size.height * 0.8677261);
    path_10.cubicTo(
        size.width * 0.7308939,
        size.height * 0.8680857,
        size.width * 0.7295796,
        size.height * 0.8682654,
        size.width * 0.7280806,
        size.height * 0.8682654);
    path_10.cubicTo(
        size.width * 0.7261139,
        size.height * 0.8682654,
        size.width * 0.7244853,
        size.height * 0.8679593,
        size.width * 0.7231965,
        size.height * 0.8673497);
    path_10.cubicTo(
        size.width * 0.7219057,
        size.height * 0.8667388,
        size.width * 0.7210904,
        size.height * 0.8658469,
        size.width * 0.7207466,
        size.height * 0.8646742);
    path_10.lineTo(size.width * 0.7235599, size.height * 0.8641713);
    path_10.cubicTo(
        size.width * 0.7238271,
        size.height * 0.8649129,
        size.width * 0.7243340,
        size.height * 0.8654691,
        size.width * 0.7250786,
        size.height * 0.8658413);
    path_10.cubicTo(
        size.width * 0.7258330,
        size.height * 0.8662121,
        size.width * 0.7268173,
        size.height * 0.8663975,
        size.width * 0.7280295,
        size.height * 0.8663975);
    path_10.cubicTo(
        size.width * 0.7294126,
        size.height * 0.8663975,
        size.width * 0.7305088,
        size.height * 0.8661882,
        size.width * 0.7313202,
        size.height * 0.8657697);
    path_10.cubicTo(
        size.width * 0.7321415,
        size.height * 0.8653441,
        size.width * 0.7325521,
        size.height * 0.8648357,
        size.width * 0.7325521,
        size.height * 0.8642430);
    path_10.cubicTo(
        size.width * 0.7325521,
        size.height * 0.8637640,
        size.width * 0.7323163,
        size.height * 0.8633624,
        size.width * 0.7318487,
        size.height * 0.8630393);
    path_10.cubicTo(
        size.width * 0.7313792,
        size.height * 0.8627107,
        size.width * 0.7306601,
        size.height * 0.8624649,
        size.width * 0.7296876,
        size.height * 0.8623034);
    path_10.lineTo(size.width * 0.7264735, size.height * 0.8617654);
    path_10.cubicTo(
        size.width * 0.7247073,
        size.height * 0.8614663,
        size.width * 0.7234086,
        size.height * 0.8610014,
        size.width * 0.7225796,
        size.height * 0.8603736);
    path_10.cubicTo(
        size.width * 0.7217603,
        size.height * 0.8597388,
        size.width * 0.7213497,
        size.height * 0.8589466,
        size.width * 0.7213497,
        size.height * 0.8579944);
    path_10.cubicTo(
        size.width * 0.7213497,
        size.height * 0.8572163,
        size.width * 0.7216542,
        size.height * 0.8565281,
        size.width * 0.7222672,
        size.height * 0.8559298);
    path_10.cubicTo(
        size.width * 0.7228861,
        size.height * 0.8553315,
        size.width * 0.7237269,
        size.height * 0.8548610,
        size.width * 0.7247898,
        size.height * 0.8545197);
    path_10.cubicTo(
        size.width * 0.7258625,
        size.height * 0.8541784,
        size.width * 0.7270766,
        size.height * 0.8540084,
        size.width * 0.7284322,
        size.height * 0.8540084);
    path_10.cubicTo(
        size.width * 0.7303418,
        size.height * 0.8540084,
        size.width * 0.7318389,
        size.height * 0.8543076,
        size.width * 0.7329273,
        size.height * 0.8549059);
    path_10.cubicTo(
        size.width * 0.7340255,
        size.height * 0.8555042,
        size.width * 0.7348035,
        size.height * 0.8562949,
        size.width * 0.7352633,
        size.height * 0.8572767);
    path_10.close();
    path_10.moveTo(size.width * 0.7400766, size.height * 0.8679775);
    path_10.lineTo(size.width * 0.7400766, size.height * 0.8541882);
    path_10.lineTo(size.width * 0.7429391, size.height * 0.8541882);
    path_10.lineTo(size.width * 0.7429391, size.height * 0.8562711);
    path_10.lineTo(size.width * 0.7431415, size.height * 0.8562711);
    path_10.cubicTo(
        size.width * 0.7434931,
        size.height * 0.8555885,
        size.width * 0.7441297,
        size.height * 0.8550351,
        size.width * 0.7450491,
        size.height * 0.8546096);
    path_10.cubicTo(
        size.width * 0.7459705,
        size.height * 0.8541854,
        size.width * 0.7470079,
        size.height * 0.8539719,
        size.width * 0.7481650,
        size.height * 0.8539719);
    path_10.cubicTo(
        size.width * 0.7483811,
        size.height * 0.8539719,
        size.width * 0.7486542,
        size.height * 0.8539761,
        size.width * 0.7489804,
        size.height * 0.8539817);
    path_10.cubicTo(
        size.width * 0.7493065,
        size.height * 0.8539874,
        size.width * 0.7495540,
        size.height * 0.8539958,
        size.width * 0.7497210,
        size.height * 0.8540084);
    path_10.lineTo(size.width * 0.7497210, size.height * 0.8561629);
    path_10.cubicTo(
        size.width * 0.7496208,
        size.height * 0.8561447,
        size.width * 0.7493910,
        size.height * 0.8561180,
        size.width * 0.7490314,
        size.height * 0.8560829);
    path_10.cubicTo(
        size.width * 0.7486798,
        size.height * 0.8560407,
        size.width * 0.7483065,
        size.height * 0.8560197,
        size.width * 0.7479136,
        size.height * 0.8560197);
    path_10.cubicTo(
        size.width * 0.7469745,
        size.height * 0.8560197,
        size.width * 0.7461375,
        size.height * 0.8561601,
        size.width * 0.7454008,
        size.height * 0.8564410);
    path_10.cubicTo(
        size.width * 0.7446739,
        size.height * 0.8567163,
        size.width * 0.7440943,
        size.height * 0.8570997,
        size.width * 0.7436680,
        size.height * 0.8575899);
    path_10.cubicTo(
        size.width * 0.7432495,
        size.height * 0.8580758,
        size.width * 0.7430413,
        size.height * 0.8586292,
        size.width * 0.7430413,
        size.height * 0.8592514);
    path_10.lineTo(size.width * 0.7430413, size.height * 0.8679775);
    path_10.lineTo(size.width * 0.7400766, size.height * 0.8679775);
    path_10.close();
    path_10.moveTo(size.width * 0.7604833, size.height * 0.8682654);
    path_10.cubicTo(
        size.width * 0.7587426,
        size.height * 0.8682654,
        size.width * 0.7572141,
        size.height * 0.8679691,
        size.width * 0.7558998,
        size.height * 0.8673764);
    path_10.cubicTo(
        size.width * 0.7545933,
        size.height * 0.8667837,
        size.width * 0.7535717,
        size.height * 0.8659551,
        size.width * 0.7528350,
        size.height * 0.8648890);
    path_10.cubicTo(
        size.width * 0.7521081,
        size.height * 0.8638244,
        size.width * 0.7517426,
        size.height * 0.8625787,
        size.width * 0.7517426,
        size.height * 0.8611545);
    path_10.cubicTo(
        size.width * 0.7517426,
        size.height * 0.8597177,
        size.width * 0.7521081,
        size.height * 0.8584649,
        size.width * 0.7528350,
        size.height * 0.8573933);
    path_10.cubicTo(
        size.width * 0.7535717,
        size.height * 0.8563216,
        size.width * 0.7545933,
        size.height * 0.8554902,
        size.width * 0.7558998,
        size.height * 0.8548975);
    path_10.cubicTo(
        size.width * 0.7572141,
        size.height * 0.8543048,
        size.width * 0.7587426,
        size.height * 0.8540084,
        size.width * 0.7604833,
        size.height * 0.8540084);
    path_10.cubicTo(
        size.width * 0.7622240,
        size.height * 0.8540084,
        size.width * 0.7637485,
        size.height * 0.8543048,
        size.width * 0.7650550,
        size.height * 0.8548975);
    path_10.cubicTo(
        size.width * 0.7663694,
        size.height * 0.8554902,
        size.width * 0.7673910,
        size.height * 0.8563216,
        size.width * 0.7681179,
        size.height * 0.8573933);
    path_10.cubicTo(
        size.width * 0.7688546,
        size.height * 0.8584649,
        size.width * 0.7692240,
        size.height * 0.8597177,
        size.width * 0.7692240,
        size.height * 0.8611545);
    path_10.cubicTo(
        size.width * 0.7692240,
        size.height * 0.8625787,
        size.width * 0.7688546,
        size.height * 0.8638244,
        size.width * 0.7681179,
        size.height * 0.8648890);
    path_10.cubicTo(
        size.width * 0.7673910,
        size.height * 0.8659551,
        size.width * 0.7663694,
        size.height * 0.8667837,
        size.width * 0.7650550,
        size.height * 0.8673764);
    path_10.cubicTo(
        size.width * 0.7637485,
        size.height * 0.8679691,
        size.width * 0.7622240,
        size.height * 0.8682654,
        size.width * 0.7604833,
        size.height * 0.8682654);
    path_10.close();
    path_10.moveTo(size.width * 0.7604833, size.height * 0.8663610);
    path_10.cubicTo(
        size.width * 0.7618055,
        size.height * 0.8663610,
        size.width * 0.7628939,
        size.height * 0.8661194,
        size.width * 0.7637485,
        size.height * 0.8656348);
    path_10.cubicTo(
        size.width * 0.7646031,
        size.height * 0.8651503,
        size.width * 0.7652338,
        size.height * 0.8645126,
        size.width * 0.7656444,
        size.height * 0.8637219);
    path_10.cubicTo(
        size.width * 0.7660550,
        size.height * 0.8629326,
        size.width * 0.7662593,
        size.height * 0.8620758,
        size.width * 0.7662593,
        size.height * 0.8611545);
    path_10.cubicTo(
        size.width * 0.7662593,
        size.height * 0.8602331,
        size.width * 0.7660550,
        size.height * 0.8593736,
        size.width * 0.7656444,
        size.height * 0.8585787);
    path_10.cubicTo(
        size.width * 0.7652338,
        size.height * 0.8577823,
        size.width * 0.7646031,
        size.height * 0.8571390,
        size.width * 0.7637485,
        size.height * 0.8566475);
    path_10.cubicTo(
        size.width * 0.7628939,
        size.height * 0.8561573,
        size.width * 0.7618055,
        size.height * 0.8559115,
        size.width * 0.7604833,
        size.height * 0.8559115);
    path_10.cubicTo(
        size.width * 0.7591611,
        size.height * 0.8559115,
        size.width * 0.7580727,
        size.height * 0.8561573,
        size.width * 0.7572181,
        size.height * 0.8566475);
    path_10.cubicTo(
        size.width * 0.7563654,
        size.height * 0.8571390,
        size.width * 0.7557328,
        size.height * 0.8577823,
        size.width * 0.7553222,
        size.height * 0.8585787);
    path_10.cubicTo(
        size.width * 0.7549116,
        size.height * 0.8593736,
        size.width * 0.7547073,
        size.height * 0.8602331,
        size.width * 0.7547073,
        size.height * 0.8611545);
    path_10.cubicTo(
        size.width * 0.7547073,
        size.height * 0.8620758,
        size.width * 0.7549116,
        size.height * 0.8629326,
        size.width * 0.7553222,
        size.height * 0.8637219);
    path_10.cubicTo(
        size.width * 0.7557328,
        size.height * 0.8645126,
        size.width * 0.7563654,
        size.height * 0.8651503,
        size.width * 0.7572181,
        size.height * 0.8656348);
    path_10.cubicTo(
        size.width * 0.7580727,
        size.height * 0.8661194,
        size.width * 0.7591611,
        size.height * 0.8663610,
        size.width * 0.7604833,
        size.height * 0.8663610);
    path_10.close();
    path_10.moveTo(size.width * 0.7815835, size.height * 0.8682654);
    path_10.cubicTo(
        size.width * 0.7798428,
        size.height * 0.8682654,
        size.width * 0.7783143,
        size.height * 0.8679691,
        size.width * 0.7770000,
        size.height * 0.8673764);
    path_10.cubicTo(
        size.width * 0.7756935,
        size.height * 0.8667837,
        size.width * 0.7746739,
        size.height * 0.8659551,
        size.width * 0.7739371,
        size.height * 0.8648890);
    path_10.cubicTo(
        size.width * 0.7732083,
        size.height * 0.8638244,
        size.width * 0.7728428,
        size.height * 0.8625787,
        size.width * 0.7728428,
        size.height * 0.8611545);
    path_10.cubicTo(
        size.width * 0.7728428,
        size.height * 0.8597177,
        size.width * 0.7732083,
        size.height * 0.8584649,
        size.width * 0.7739371,
        size.height * 0.8573933);
    path_10.cubicTo(
        size.width * 0.7746739,
        size.height * 0.8563216,
        size.width * 0.7756935,
        size.height * 0.8554902,
        size.width * 0.7770000,
        size.height * 0.8548975);
    path_10.cubicTo(
        size.width * 0.7783143,
        size.height * 0.8543048,
        size.width * 0.7798428,
        size.height * 0.8540084,
        size.width * 0.7815835,
        size.height * 0.8540084);
    path_10.cubicTo(
        size.width * 0.7833261,
        size.height * 0.8540084,
        size.width * 0.7848487,
        size.height * 0.8543048,
        size.width * 0.7861552,
        size.height * 0.8548975);
    path_10.cubicTo(
        size.width * 0.7874695,
        size.height * 0.8554902,
        size.width * 0.7884912,
        size.height * 0.8563216,
        size.width * 0.7892200,
        size.height * 0.8573933);
    path_10.cubicTo(
        size.width * 0.7899568,
        size.height * 0.8584649,
        size.width * 0.7903242,
        size.height * 0.8597177,
        size.width * 0.7903242,
        size.height * 0.8611545);
    path_10.cubicTo(
        size.width * 0.7903242,
        size.height * 0.8625787,
        size.width * 0.7899568,
        size.height * 0.8638244,
        size.width * 0.7892200,
        size.height * 0.8648890);
    path_10.cubicTo(
        size.width * 0.7884912,
        size.height * 0.8659551,
        size.width * 0.7874695,
        size.height * 0.8667837,
        size.width * 0.7861552,
        size.height * 0.8673764);
    path_10.cubicTo(
        size.width * 0.7848487,
        size.height * 0.8679691,
        size.width * 0.7833261,
        size.height * 0.8682654,
        size.width * 0.7815835,
        size.height * 0.8682654);
    path_10.close();
    path_10.moveTo(size.width * 0.7815835, size.height * 0.8663610);
    path_10.cubicTo(
        size.width * 0.7829077,
        size.height * 0.8663610,
        size.width * 0.7839961,
        size.height * 0.8661194,
        size.width * 0.7848487,
        size.height * 0.8656348);
    path_10.cubicTo(
        size.width * 0.7857033,
        size.height * 0.8651503,
        size.width * 0.7863360,
        size.height * 0.8645126,
        size.width * 0.7867446,
        size.height * 0.8637219);
    path_10.cubicTo(
        size.width * 0.7871552,
        size.height * 0.8629326,
        size.width * 0.7873615,
        size.height * 0.8620758,
        size.width * 0.7873615,
        size.height * 0.8611545);
    path_10.cubicTo(
        size.width * 0.7873615,
        size.height * 0.8602331,
        size.width * 0.7871552,
        size.height * 0.8593736,
        size.width * 0.7867446,
        size.height * 0.8585787);
    path_10.cubicTo(
        size.width * 0.7863360,
        size.height * 0.8577823,
        size.width * 0.7857033,
        size.height * 0.8571390,
        size.width * 0.7848487,
        size.height * 0.8566475);
    path_10.cubicTo(
        size.width * 0.7839961,
        size.height * 0.8561573,
        size.width * 0.7829077,
        size.height * 0.8559115,
        size.width * 0.7815835,
        size.height * 0.8559115);
    path_10.cubicTo(
        size.width * 0.7802613,
        size.height * 0.8559115,
        size.width * 0.7791729,
        size.height * 0.8561573,
        size.width * 0.7783183,
        size.height * 0.8566475);
    path_10.cubicTo(
        size.width * 0.7774656,
        size.height * 0.8571390,
        size.width * 0.7768330,
        size.height * 0.8577823,
        size.width * 0.7764224,
        size.height * 0.8585787);
    path_10.cubicTo(
        size.width * 0.7760118,
        size.height * 0.8593736,
        size.width * 0.7758075,
        size.height * 0.8602331,
        size.width * 0.7758075,
        size.height * 0.8611545);
    path_10.cubicTo(
        size.width * 0.7758075,
        size.height * 0.8620758,
        size.width * 0.7760118,
        size.height * 0.8629326,
        size.width * 0.7764224,
        size.height * 0.8637219);
    path_10.cubicTo(
        size.width * 0.7768330,
        size.height * 0.8645126,
        size.width * 0.7774656,
        size.height * 0.8651503,
        size.width * 0.7783183,
        size.height * 0.8656348);
    path_10.cubicTo(
        size.width * 0.7791729,
        size.height * 0.8661194,
        size.width * 0.7802613,
        size.height * 0.8663610,
        size.width * 0.7815835,
        size.height * 0.8663610);
    path_10.close();
    path_10.moveTo(size.width * 0.7948487, size.height * 0.8679775);
    path_10.lineTo(size.width * 0.7948487, size.height * 0.8541882);
    path_10.lineTo(size.width * 0.7977112, size.height * 0.8541882);
    path_10.lineTo(size.width * 0.7977112, size.height * 0.8563427);
    path_10.lineTo(size.width * 0.7979627, size.height * 0.8563427);
    path_10.cubicTo(
        size.width * 0.7983654,
        size.height * 0.8556067,
        size.width * 0.7990138,
        size.height * 0.8550351,
        size.width * 0.7999096,
        size.height * 0.8546278);
    path_10.cubicTo(
        size.width * 0.8008055,
        size.height * 0.8542149,
        size.width * 0.8018802,
        size.height * 0.8540084,
        size.width * 0.8031375,
        size.height * 0.8540084);
    path_10.cubicTo(
        size.width * 0.8044086,
        size.height * 0.8540084,
        size.width * 0.8054676,
        size.height * 0.8542149,
        size.width * 0.8063143,
        size.height * 0.8546278);
    path_10.cubicTo(
        size.width * 0.8071690,
        size.height * 0.8550351,
        size.width * 0.8078330,
        size.height * 0.8556067,
        size.width * 0.8083104,
        size.height * 0.8563427);
    path_10.lineTo(size.width * 0.8085108, size.height * 0.8563427);
    path_10.cubicTo(
        size.width * 0.8090059,
        size.height * 0.8556306,
        size.width * 0.8097466,
        size.height * 0.8550646,
        size.width * 0.8107348,
        size.height * 0.8546461);
    path_10.cubicTo(
        size.width * 0.8117230,
        size.height * 0.8542205,
        size.width * 0.8129077,
        size.height * 0.8540084,
        size.width * 0.8142888,
        size.height * 0.8540084);
    path_10.cubicTo(
        size.width * 0.8160138,
        size.height * 0.8540084,
        size.width * 0.8174244,
        size.height * 0.8543947,
        size.width * 0.8185206,
        size.height * 0.8551671);
    path_10.cubicTo(
        size.width * 0.8196169,
        size.height * 0.8559326,
        size.width * 0.8201650,
        size.height * 0.8571264,
        size.width * 0.8201650,
        size.height * 0.8587486);
    path_10.lineTo(size.width * 0.8201650, size.height * 0.8679775);
    path_10.lineTo(size.width * 0.8172024, size.height * 0.8679775);
    path_10.lineTo(size.width * 0.8172024, size.height * 0.8587486);
    path_10.cubicTo(
        size.width * 0.8172024,
        size.height * 0.8577317,
        size.width * 0.8168134,
        size.height * 0.8570042,
        size.width * 0.8160334,
        size.height * 0.8565674);
    path_10.cubicTo(
        size.width * 0.8152554,
        size.height * 0.8561306,
        size.width * 0.8143379,
        size.height * 0.8559115,
        size.width * 0.8132829,
        size.height * 0.8559115);
    path_10.cubicTo(
        size.width * 0.8119273,
        size.height * 0.8559115,
        size.width * 0.8108762,
        size.height * 0.8562051,
        size.width * 0.8101316,
        size.height * 0.8567921);
    path_10.cubicTo(
        size.width * 0.8093870,
        size.height * 0.8573722,
        size.width * 0.8090138,
        size.height * 0.8581081,
        size.width * 0.8090138,
        size.height * 0.8590000);
    path_10.lineTo(size.width * 0.8090138, size.height * 0.8679775);
    path_10.lineTo(size.width * 0.8060000, size.height * 0.8679775);
    path_10.lineTo(size.width * 0.8060000, size.height * 0.8585337);
    path_10.cubicTo(
        size.width * 0.8060000,
        size.height * 0.8577486,
        size.width * 0.8056444,
        size.height * 0.8571180,
        size.width * 0.8049332,
        size.height * 0.8566390);
    path_10.cubicTo(
        size.width * 0.8042220,
        size.height * 0.8561545,
        size.width * 0.8033045,
        size.height * 0.8559115,
        size.width * 0.8021827,
        size.height * 0.8559115);
    path_10.cubicTo(
        size.width * 0.8014126,
        size.height * 0.8559115,
        size.width * 0.8006916,
        size.height * 0.8560576,
        size.width * 0.8000216,
        size.height * 0.8563511);
    path_10.cubicTo(
        size.width * 0.7993615,
        size.height * 0.8566447,
        size.width * 0.7988251,
        size.height * 0.8570520,
        size.width * 0.7984145,
        size.height * 0.8575730);
    path_10.cubicTo(
        size.width * 0.7980138,
        size.height * 0.8580871,
        size.width * 0.7978114,
        size.height * 0.8586826,
        size.width * 0.7978114,
        size.height * 0.8593596);
    path_10.lineTo(size.width * 0.7978114, size.height * 0.8679775);
    path_10.lineTo(size.width * 0.7948487, size.height * 0.8679775);
    path_10.close();

    Paint paint_10_fill = Paint()..style = PaintingStyle.fill;
    paint_10_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_10, paint_10_fill);

    Path path_11 = Path();
    path_11.moveTo(size.width * 0.07458369, size.height * 0.7556180);
    path_11.lineTo(size.width * 0.06755108, size.height * 0.7372317);
    path_11.lineTo(size.width * 0.07071572, size.height * 0.7372317);
    path_11.lineTo(size.width * 0.07609057, size.height * 0.7522065);
    path_11.lineTo(size.width * 0.07634185, size.height * 0.7522065);
    path_11.lineTo(size.width * 0.08181709, size.height * 0.7372317);
    path_11.lineTo(size.width * 0.08533340, size.height * 0.7372317);
    path_11.lineTo(size.width * 0.09080864, size.height * 0.7522065);
    path_11.lineTo(size.width * 0.09105972, size.height * 0.7522065);
    path_11.lineTo(size.width * 0.09643458, size.height * 0.7372317);
    path_11.lineTo(size.width * 0.09959921, size.height * 0.7372317);
    path_11.lineTo(size.width * 0.09256680, size.height * 0.7556180);
    path_11.lineTo(size.width * 0.08935187, size.height * 0.7556180);
    path_11.lineTo(size.width * 0.08367564, size.height * 0.7409663);
    path_11.lineTo(size.width * 0.08347466, size.height * 0.7409663);
    path_11.lineTo(size.width * 0.07779843, size.height * 0.7556180);
    path_11.lineTo(size.width * 0.07458369, size.height * 0.7556180);
    path_11.close();
    path_11.moveTo(size.width * 0.1069583, size.height * 0.7559410);
    path_11.cubicTo(
        size.width * 0.1057360,
        size.height * 0.7559410,
        size.width * 0.1046267,
        size.height * 0.7557767,
        size.width * 0.1036305,
        size.height * 0.7554480);
    path_11.cubicTo(
        size.width * 0.1026342,
        size.height * 0.7551124,
        size.width * 0.1018430,
        size.height * 0.7546306,
        size.width * 0.1012570,
        size.height * 0.7540014);
    path_11.cubicTo(
        size.width * 0.1006709,
        size.height * 0.7533680,
        size.width * 0.1003778,
        size.height * 0.7526011,
        size.width * 0.1003778,
        size.height * 0.7517037);
    path_11.cubicTo(
        size.width * 0.1003778,
        size.height * 0.7509143,
        size.width * 0.1005955,
        size.height * 0.7502739,
        size.width * 0.1010308,
        size.height * 0.7497823);
    path_11.cubicTo(
        size.width * 0.1014662,
        size.height * 0.7492851,
        size.width * 0.1020481,
        size.height * 0.7488961,
        size.width * 0.1027764,
        size.height * 0.7486152);
    path_11.cubicTo(
        size.width * 0.1035047,
        size.height * 0.7483343,
        size.width * 0.1043084,
        size.height * 0.7481250,
        size.width * 0.1051876,
        size.height * 0.7479874);
    path_11.cubicTo(
        size.width * 0.1060750,
        size.height * 0.7478427,
        size.width * 0.1069666,
        size.height * 0.7477303,
        size.width * 0.1078625,
        size.height * 0.7476461);
    path_11.cubicTo(
        size.width * 0.1090346,
        size.height * 0.7475379,
        size.width * 0.1099847,
        size.height * 0.7474579,
        size.width * 0.1107132,
        size.height * 0.7474031);
    path_11.cubicTo(
        size.width * 0.1114499,
        size.height * 0.7473441,
        size.width * 0.1119857,
        size.height * 0.7472444,
        size.width * 0.1123206,
        size.height * 0.7471067);
    path_11.cubicTo(
        size.width * 0.1126639,
        size.height * 0.7469691,
        size.width * 0.1128354,
        size.height * 0.7467303,
        size.width * 0.1128354,
        size.height * 0.7463890);
    path_11.lineTo(size.width * 0.1128354, size.height * 0.7463174);
    path_11.cubicTo(
        size.width * 0.1128354,
        size.height * 0.7454312,
        size.width * 0.1124965,
        size.height * 0.7447430,
        size.width * 0.1118183,
        size.height * 0.7442528);
    path_11.cubicTo(
        size.width * 0.1111485,
        size.height * 0.7437612,
        size.width * 0.1101312,
        size.height * 0.7435169,
        size.width * 0.1087666,
        size.height * 0.7435169);
    path_11.cubicTo(
        size.width * 0.1073517,
        size.height * 0.7435169,
        size.width * 0.1062424,
        size.height * 0.7437374,
        size.width * 0.1054387,
        size.height * 0.7441812);
    path_11.cubicTo(
        size.width * 0.1046350,
        size.height * 0.7446236,
        size.width * 0.1040699,
        size.height * 0.7450969,
        size.width * 0.1037434,
        size.height * 0.7455983);
    path_11.lineTo(size.width * 0.1009305, size.height * 0.7448806);
    path_11.cubicTo(
        size.width * 0.1014328,
        size.height * 0.7440435,
        size.width * 0.1021026,
        size.height * 0.7433904,
        size.width * 0.1029397,
        size.height * 0.7429242);
    path_11.cubicTo(
        size.width * 0.1037853,
        size.height * 0.7424508,
        size.width * 0.1047063,
        size.height * 0.7421222,
        size.width * 0.1057026,
        size.height * 0.7419368);
    path_11.cubicTo(
        size.width * 0.1067071,
        size.height * 0.7417444,
        size.width * 0.1076951,
        size.height * 0.7416489,
        size.width * 0.1086662,
        size.height * 0.7416489);
    path_11.cubicTo(
        size.width * 0.1092857,
        size.height * 0.7416489,
        size.width * 0.1099972,
        size.height * 0.7417022,
        size.width * 0.1108010,
        size.height * 0.7418104);
    path_11.cubicTo(
        size.width * 0.1116132,
        size.height * 0.7419115,
        size.width * 0.1123959,
        size.height * 0.7421250,
        size.width * 0.1131493,
        size.height * 0.7424480);
    path_11.cubicTo(
        size.width * 0.1139112,
        size.height * 0.7427711,
        size.width * 0.1145434,
        size.height * 0.7432584,
        size.width * 0.1150456,
        size.height * 0.7439115);
    path_11.cubicTo(
        size.width * 0.1155479,
        size.height * 0.7445632,
        size.width * 0.1157992,
        size.height * 0.7454368,
        size.width * 0.1157992,
        size.height * 0.7465323);
    path_11.lineTo(size.width * 0.1157992, size.height * 0.7556180);
    path_11.lineTo(size.width * 0.1128354, size.height * 0.7556180);
    path_11.lineTo(size.width * 0.1128354, size.height * 0.7537500);
    path_11.lineTo(size.width * 0.1126847, size.height * 0.7537500);
    path_11.cubicTo(
        size.width * 0.1124839,
        size.height * 0.7540506,
        size.width * 0.1121489,
        size.height * 0.7543708,
        size.width * 0.1116802,
        size.height * 0.7547107);
    path_11.cubicTo(
        size.width * 0.1112112,
        size.height * 0.7550520,
        size.width * 0.1105876,
        size.height * 0.7553427,
        size.width * 0.1098090,
        size.height * 0.7555815);
    path_11.cubicTo(
        size.width * 0.1090303,
        size.height * 0.7558216,
        size.width * 0.1080802,
        size.height * 0.7559410,
        size.width * 0.1069583,
        size.height * 0.7559410);
    path_11.close();
    path_11.moveTo(size.width * 0.1074104, size.height * 0.7540379);
    path_11.cubicTo(
        size.width * 0.1085825,
        size.height * 0.7540379,
        size.width * 0.1095703,
        size.height * 0.7538736,
        size.width * 0.1103741,
        size.height * 0.7535435);
    path_11.cubicTo(
        size.width * 0.1111862,
        size.height * 0.7532149,
        size.width * 0.1117972,
        size.height * 0.7527907,
        size.width * 0.1122075,
        size.height * 0.7522697);
    path_11.cubicTo(
        size.width * 0.1126261,
        size.height * 0.7517486,
        size.width * 0.1128354,
        size.height * 0.7512008,
        size.width * 0.1128354,
        size.height * 0.7506264);
    path_11.lineTo(size.width * 0.1128354, size.height * 0.7486868);
    path_11.cubicTo(
        size.width * 0.1127098,
        size.height * 0.7487949,
        size.width * 0.1124336,
        size.height * 0.7488933,
        size.width * 0.1120067,
        size.height * 0.7489831);
    path_11.cubicTo(
        size.width * 0.1115880,
        size.height * 0.7490674,
        size.width * 0.1111024,
        size.height * 0.7491419,
        size.width * 0.1105499,
        size.height * 0.7492079);
    path_11.cubicTo(
        size.width * 0.1100057,
        size.height * 0.7492683,
        size.width * 0.1094741,
        size.height * 0.7493216,
        size.width * 0.1089550,
        size.height * 0.7493694);
    path_11.cubicTo(
        size.width * 0.1084444,
        size.height * 0.7494115,
        size.width * 0.1080299,
        size.height * 0.7494480,
        size.width * 0.1077118,
        size.height * 0.7494775);
    path_11.cubicTo(
        size.width * 0.1069415,
        size.height * 0.7495492,
        size.width * 0.1062216,
        size.height * 0.7496657,
        size.width * 0.1055519,
        size.height * 0.7498272);
    path_11.cubicTo(
        size.width * 0.1048904,
        size.height * 0.7499831,
        size.width * 0.1043546,
        size.height * 0.7502191,
        size.width * 0.1039444,
        size.height * 0.7505365);
    path_11.cubicTo(
        size.width * 0.1035424,
        size.height * 0.7508483,
        size.width * 0.1033417,
        size.height * 0.7512725,
        size.width * 0.1033417,
        size.height * 0.7518118);
    path_11.cubicTo(
        size.width * 0.1033417,
        size.height * 0.7525478,
        size.width * 0.1037224,
        size.height * 0.7531039,
        size.width * 0.1044843,
        size.height * 0.7534817);
    path_11.cubicTo(
        size.width * 0.1052546,
        size.height * 0.7538525,
        size.width * 0.1062299,
        size.height * 0.7540379,
        size.width * 0.1074104,
        size.height * 0.7540379);
    path_11.close();
    path_11.moveTo(size.width * 0.1348717, size.height * 0.7449171);
    path_11.lineTo(size.width * 0.1322094, size.height * 0.7454551);
    path_11.cubicTo(
        size.width * 0.1320418,
        size.height * 0.7451376,
        size.width * 0.1317949,
        size.height * 0.7448301,
        size.width * 0.1314684,
        size.height * 0.7445309);
    path_11.cubicTo(
        size.width * 0.1311503,
        size.height * 0.7442247,
        size.width * 0.1307149,
        size.height * 0.7439747,
        size.width * 0.1301625,
        size.height * 0.7437767);
    path_11.cubicTo(
        size.width * 0.1296098,
        size.height * 0.7435787,
        size.width * 0.1289024,
        size.height * 0.7434803,
        size.width * 0.1280401,
        size.height * 0.7434803);
    path_11.cubicTo(
        size.width * 0.1268597,
        size.height * 0.7434803,
        size.width * 0.1258758,
        size.height * 0.7436742,
        size.width * 0.1250890,
        size.height * 0.7440632);
    path_11.cubicTo(
        size.width * 0.1243104,
        size.height * 0.7444466,
        size.width * 0.1239210,
        size.height * 0.7449340,
        size.width * 0.1239210,
        size.height * 0.7455267);
    path_11.cubicTo(
        size.width * 0.1239210,
        size.height * 0.7460534,
        size.width * 0.1241890,
        size.height * 0.7464705,
        size.width * 0.1247248,
        size.height * 0.7467753);
    path_11.cubicTo(
        size.width * 0.1252605,
        size.height * 0.7470801,
        size.width * 0.1260978,
        size.height * 0.7473343,
        size.width * 0.1272363,
        size.height * 0.7475379);
    path_11.lineTo(size.width * 0.1300996, size.height * 0.7480407);
    path_11.cubicTo(
        size.width * 0.1318242,
        size.height * 0.7483399,
        size.width * 0.1331094,
        size.height * 0.7487978,
        size.width * 0.1339550,
        size.height * 0.7494143);
    path_11.cubicTo(
        size.width * 0.1348006,
        size.height * 0.7500253,
        size.width * 0.1352234,
        size.height * 0.7508118,
        size.width * 0.1352234,
        size.height * 0.7517753);
    path_11.cubicTo(
        size.width * 0.1352234,
        size.height * 0.7525660,
        size.width * 0.1349051,
        size.height * 0.7532725,
        size.width * 0.1342690,
        size.height * 0.7538947);
    path_11.cubicTo(
        size.width * 0.1336411,
        size.height * 0.7545169,
        size.width * 0.1327619,
        size.height * 0.7550070,
        size.width * 0.1316316,
        size.height * 0.7553666);
    path_11.cubicTo(
        size.width * 0.1305014,
        size.height * 0.7557261,
        size.width * 0.1291870,
        size.height * 0.7559059,
        size.width * 0.1276884,
        size.height * 0.7559059);
    path_11.cubicTo(
        size.width * 0.1257210,
        size.height * 0.7559059,
        size.width * 0.1240927,
        size.height * 0.7555997,
        size.width * 0.1228033,
        size.height * 0.7549902);
    path_11.cubicTo(
        size.width * 0.1215141,
        size.height * 0.7543792,
        size.width * 0.1206978,
        size.height * 0.7534874,
        size.width * 0.1203546,
        size.height * 0.7523146);
    path_11.lineTo(size.width * 0.1231676, size.height * 0.7518118);
    path_11.cubicTo(
        size.width * 0.1234356,
        size.height * 0.7525534,
        size.width * 0.1239420,
        size.height * 0.7531096,
        size.width * 0.1246870,
        size.height * 0.7534817);
    path_11.cubicTo(
        size.width * 0.1254407,
        size.height * 0.7538525,
        size.width * 0.1264244,
        size.height * 0.7540379,
        size.width * 0.1276383,
        size.height * 0.7540379);
    path_11.cubicTo(
        size.width * 0.1290196,
        size.height * 0.7540379,
        size.width * 0.1301163,
        size.height * 0.7538287,
        size.width * 0.1309285,
        size.height * 0.7534101);
    path_11.cubicTo(
        size.width * 0.1317489,
        size.height * 0.7529846,
        size.width * 0.1321591,
        size.height * 0.7524761,
        size.width * 0.1321591,
        size.height * 0.7518834);
    path_11.cubicTo(
        size.width * 0.1321591,
        size.height * 0.7514045,
        size.width * 0.1319248,
        size.height * 0.7510028,
        size.width * 0.1314558,
        size.height * 0.7506798);
    path_11.cubicTo(
        size.width * 0.1309870,
        size.height * 0.7503511,
        size.width * 0.1302670,
        size.height * 0.7501053,
        size.width * 0.1292959,
        size.height * 0.7499438);
    path_11.lineTo(size.width * 0.1260809, size.height * 0.7494059);
    path_11.cubicTo(
        size.width * 0.1243145,
        size.height * 0.7491067,
        size.width * 0.1230169,
        size.height * 0.7486419,
        size.width * 0.1221880,
        size.height * 0.7480140);
    path_11.cubicTo(
        size.width * 0.1213676,
        size.height * 0.7473792,
        size.width * 0.1209574,
        size.height * 0.7465871,
        size.width * 0.1209574,
        size.height * 0.7456348);
    path_11.cubicTo(
        size.width * 0.1209574,
        size.height * 0.7448567,
        size.width * 0.1212629,
        size.height * 0.7441685,
        size.width * 0.1218741,
        size.height * 0.7435702);
    path_11.cubicTo(
        size.width * 0.1224937,
        size.height * 0.7429719,
        size.width * 0.1233350,
        size.height * 0.7425014,
        size.width * 0.1243982,
        size.height * 0.7421601);
    path_11.cubicTo(
        size.width * 0.1254699,
        size.height * 0.7418188,
        size.width * 0.1266839,
        size.height * 0.7416489,
        size.width * 0.1280401,
        size.height * 0.7416489);
    path_11.cubicTo(
        size.width * 0.1299489,
        size.height * 0.7416489,
        size.width * 0.1314475,
        size.height * 0.7419480,
        size.width * 0.1325360,
        size.height * 0.7425463);
    path_11.cubicTo(
        size.width * 0.1336326,
        size.height * 0.7431447,
        size.width * 0.1344112,
        size.height * 0.7439354,
        size.width * 0.1348717,
        size.height * 0.7449171);
    path_11.close();
    path_11.moveTo(size.width * 0.1426483, size.height * 0.7473230);
    path_11.lineTo(size.width * 0.1426483, size.height * 0.7556180);
    path_11.lineTo(size.width * 0.1396845, size.height * 0.7556180);
    path_11.lineTo(size.width * 0.1396845, size.height * 0.7372317);
    path_11.lineTo(size.width * 0.1426483, size.height * 0.7372317);
    path_11.lineTo(size.width * 0.1426483, size.height * 0.7439831);
    path_11.lineTo(size.width * 0.1428994, size.height * 0.7439831);
    path_11.cubicTo(
        size.width * 0.1433515,
        size.height * 0.7432711,
        size.width * 0.1440297,
        size.height * 0.7427051,
        size.width * 0.1449338,
        size.height * 0.7422865);
    path_11.cubicTo(
        size.width * 0.1458464,
        size.height * 0.7418610,
        size.width * 0.1470603,
        size.height * 0.7416489,
        size.width * 0.1485756,
        size.height * 0.7416489);
    path_11.cubicTo(
        size.width * 0.1498900,
        size.height * 0.7416489,
        size.width * 0.1510413,
        size.height * 0.7418371,
        size.width * 0.1520291,
        size.height * 0.7422149);
    path_11.cubicTo(
        size.width * 0.1530171,
        size.height * 0.7425857,
        size.width * 0.1537831,
        size.height * 0.7431573,
        size.width * 0.1543273,
        size.height * 0.7439298);
    path_11.cubicTo(
        size.width * 0.1548798,
        size.height * 0.7446952,
        size.width * 0.1551560,
        size.height * 0.7456713,
        size.width * 0.1551560,
        size.height * 0.7468553);
    path_11.lineTo(size.width * 0.1551560, size.height * 0.7556180);
    path_11.lineTo(size.width * 0.1521923, size.height * 0.7556180);
    path_11.lineTo(size.width * 0.1521923, size.height * 0.7470000);
    path_11.cubicTo(
        size.width * 0.1521923,
        size.height * 0.7459045,
        size.width * 0.1517947,
        size.height * 0.7450576,
        size.width * 0.1509994,
        size.height * 0.7444593);
    path_11.cubicTo(
        size.width * 0.1502124,
        size.height * 0.7438539,
        size.width * 0.1491198,
        size.height * 0.7435520,
        size.width * 0.1477216,
        size.height * 0.7435520);
    path_11.cubicTo(
        size.width * 0.1467505,
        size.height * 0.7435520,
        size.width * 0.1458798,
        size.height * 0.7436980,
        size.width * 0.1451096,
        size.height * 0.7439916);
    path_11.cubicTo(
        size.width * 0.1443477,
        size.height * 0.7442851,
        size.width * 0.1437450,
        size.height * 0.7447135,
        size.width * 0.1433012,
        size.height * 0.7452753);
    path_11.cubicTo(
        size.width * 0.1428660,
        size.height * 0.7458385,
        size.width * 0.1426483,
        size.height * 0.7465211,
        size.width * 0.1426483,
        size.height * 0.7473230);
    path_11.close();
    path_11.moveTo(size.width * 0.1605780, size.height * 0.7556180);
    path_11.lineTo(size.width * 0.1605780, size.height * 0.7418287);
    path_11.lineTo(size.width * 0.1634413, size.height * 0.7418287);
    path_11.lineTo(size.width * 0.1634413, size.height * 0.7439115);
    path_11.lineTo(size.width * 0.1636422, size.height * 0.7439115);
    path_11.cubicTo(
        size.width * 0.1639937,
        size.height * 0.7432289,
        size.width * 0.1646301,
        size.height * 0.7426756,
        size.width * 0.1655509,
        size.height * 0.7422500);
    path_11.cubicTo(
        size.width * 0.1664719,
        size.height * 0.7418258,
        size.width * 0.1675100,
        size.height * 0.7416124,
        size.width * 0.1686654,
        size.height * 0.7416124);
    path_11.cubicTo(
        size.width * 0.1688831,
        size.height * 0.7416124,
        size.width * 0.1691552,
        size.height * 0.7416166,
        size.width * 0.1694817,
        size.height * 0.7416222);
    path_11.cubicTo(
        size.width * 0.1698083,
        size.height * 0.7416278,
        size.width * 0.1700552,
        size.height * 0.7416362,
        size.width * 0.1702226,
        size.height * 0.7416489);
    path_11.lineTo(size.width * 0.1702226, size.height * 0.7438034);
    path_11.cubicTo(
        size.width * 0.1701222,
        size.height * 0.7437851,
        size.width * 0.1698919,
        size.height * 0.7437584,
        size.width * 0.1695318,
        size.height * 0.7437233);
    path_11.cubicTo(
        size.width * 0.1691802,
        size.height * 0.7436812,
        size.width * 0.1688077,
        size.height * 0.7436601,
        size.width * 0.1684141,
        size.height * 0.7436601);
    path_11.cubicTo(
        size.width * 0.1674766,
        size.height * 0.7436601,
        size.width * 0.1666393,
        size.height * 0.7438006,
        size.width * 0.1659026,
        size.height * 0.7440815);
    path_11.cubicTo(
        size.width * 0.1651743,
        size.height * 0.7443567,
        size.width * 0.1645967,
        size.height * 0.7447402,
        size.width * 0.1641695,
        size.height * 0.7452303);
    path_11.cubicTo(
        size.width * 0.1637511,
        size.height * 0.7457163,
        size.width * 0.1635417,
        size.height * 0.7462697,
        size.width * 0.1635417,
        size.height * 0.7468919);
    path_11.lineTo(size.width * 0.1635417, size.height * 0.7556180);
    path_11.lineTo(size.width * 0.1605780, size.height * 0.7556180);
    path_11.close();
    path_11.moveTo(size.width * 0.1809849, size.height * 0.7559059);
    path_11.cubicTo(
        size.width * 0.1792434,
        size.height * 0.7559059,
        size.width * 0.1777155,
        size.height * 0.7556096,
        size.width * 0.1764012,
        size.height * 0.7550169);
    path_11.cubicTo(
        size.width * 0.1750951,
        size.height * 0.7544242,
        size.width * 0.1740737,
        size.height * 0.7535955,
        size.width * 0.1733369,
        size.height * 0.7525295);
    path_11.cubicTo(
        size.width * 0.1726086,
        size.height * 0.7514649,
        size.width * 0.1722444,
        size.height * 0.7502191,
        size.width * 0.1722444,
        size.height * 0.7487949);
    path_11.cubicTo(
        size.width * 0.1722444,
        size.height * 0.7473581,
        size.width * 0.1726086,
        size.height * 0.7461053,
        size.width * 0.1733369,
        size.height * 0.7450337);
    path_11.cubicTo(
        size.width * 0.1740737,
        size.height * 0.7439621,
        size.width * 0.1750951,
        size.height * 0.7431306,
        size.width * 0.1764012,
        size.height * 0.7425379);
    path_11.cubicTo(
        size.width * 0.1777155,
        size.height * 0.7419452,
        size.width * 0.1792434,
        size.height * 0.7416489,
        size.width * 0.1809849,
        size.height * 0.7416489);
    path_11.cubicTo(
        size.width * 0.1827261,
        size.height * 0.7416489,
        size.width * 0.1842499,
        size.height * 0.7419452,
        size.width * 0.1855560,
        size.height * 0.7425379);
    path_11.cubicTo(
        size.width * 0.1868703,
        size.height * 0.7431306,
        size.width * 0.1878917,
        size.height * 0.7439621,
        size.width * 0.1886200,
        size.height * 0.7450337);
    path_11.cubicTo(
        size.width * 0.1893568,
        size.height * 0.7461053,
        size.width * 0.1897251,
        size.height * 0.7473581,
        size.width * 0.1897251,
        size.height * 0.7487949);
    path_11.cubicTo(
        size.width * 0.1897251,
        size.height * 0.7502191,
        size.width * 0.1893568,
        size.height * 0.7514649,
        size.width * 0.1886200,
        size.height * 0.7525295);
    path_11.cubicTo(
        size.width * 0.1878917,
        size.height * 0.7535955,
        size.width * 0.1868703,
        size.height * 0.7544242,
        size.width * 0.1855560,
        size.height * 0.7550169);
    path_11.cubicTo(
        size.width * 0.1842499,
        size.height * 0.7556096,
        size.width * 0.1827261,
        size.height * 0.7559059,
        size.width * 0.1809849,
        size.height * 0.7559059);
    path_11.close();
    path_11.moveTo(size.width * 0.1809849, size.height * 0.7540014);
    path_11.cubicTo(
        size.width * 0.1823077,
        size.height * 0.7540014,
        size.width * 0.1833959,
        size.height * 0.7537598,
        size.width * 0.1842499,
        size.height * 0.7532753);
    path_11.cubicTo(
        size.width * 0.1851039,
        size.height * 0.7527907,
        size.width * 0.1857360,
        size.height * 0.7521531,
        size.width * 0.1861462,
        size.height * 0.7513624);
    path_11.cubicTo(
        size.width * 0.1865564,
        size.height * 0.7505730,
        size.width * 0.1867615,
        size.height * 0.7497163,
        size.width * 0.1867615,
        size.height * 0.7487949);
    path_11.cubicTo(
        size.width * 0.1867615,
        size.height * 0.7478736,
        size.width * 0.1865564,
        size.height * 0.7470140,
        size.width * 0.1861462,
        size.height * 0.7462191);
    path_11.cubicTo(
        size.width * 0.1857360,
        size.height * 0.7454228,
        size.width * 0.1851039,
        size.height * 0.7447795,
        size.width * 0.1842499,
        size.height * 0.7442879);
    path_11.cubicTo(
        size.width * 0.1833959,
        size.height * 0.7437978,
        size.width * 0.1823077,
        size.height * 0.7435520,
        size.width * 0.1809849,
        size.height * 0.7435520);
    path_11.cubicTo(
        size.width * 0.1796621,
        size.height * 0.7435520,
        size.width * 0.1785737,
        size.height * 0.7437978,
        size.width * 0.1777196,
        size.height * 0.7442879);
    path_11.cubicTo(
        size.width * 0.1768658,
        size.height * 0.7447795,
        size.width * 0.1762336,
        size.height * 0.7454228,
        size.width * 0.1758234,
        size.height * 0.7462191);
    path_11.cubicTo(
        size.width * 0.1754132,
        size.height * 0.7470140,
        size.width * 0.1752081,
        size.height * 0.7478736,
        size.width * 0.1752081,
        size.height * 0.7487949);
    path_11.cubicTo(
        size.width * 0.1752081,
        size.height * 0.7497163,
        size.width * 0.1754132,
        size.height * 0.7505730,
        size.width * 0.1758234,
        size.height * 0.7513624);
    path_11.cubicTo(
        size.width * 0.1762336,
        size.height * 0.7521531,
        size.width * 0.1768658,
        size.height * 0.7527907,
        size.width * 0.1777196,
        size.height * 0.7532753);
    path_11.cubicTo(
        size.width * 0.1785737,
        size.height * 0.7537598,
        size.width * 0.1796621,
        size.height * 0.7540014,
        size.width * 0.1809849,
        size.height * 0.7540014);
    path_11.close();
    path_11.moveTo(size.width * 0.2020864, size.height * 0.7559059);
    path_11.cubicTo(
        size.width * 0.2003438,
        size.height * 0.7559059,
        size.width * 0.1988153,
        size.height * 0.7556096,
        size.width * 0.1975010,
        size.height * 0.7550169);
    path_11.cubicTo(
        size.width * 0.1961957,
        size.height * 0.7544242,
        size.width * 0.1951745,
        size.height * 0.7535955,
        size.width * 0.1944377,
        size.height * 0.7525295);
    path_11.cubicTo(
        size.width * 0.1937092,
        size.height * 0.7514649,
        size.width * 0.1933450,
        size.height * 0.7502191,
        size.width * 0.1933450,
        size.height * 0.7487949);
    path_11.cubicTo(
        size.width * 0.1933450,
        size.height * 0.7473581,
        size.width * 0.1937092,
        size.height * 0.7461053,
        size.width * 0.1944377,
        size.height * 0.7450337);
    path_11.cubicTo(
        size.width * 0.1951745,
        size.height * 0.7439621,
        size.width * 0.1961957,
        size.height * 0.7431306,
        size.width * 0.1975010,
        size.height * 0.7425379);
    path_11.cubicTo(
        size.width * 0.1988153,
        size.height * 0.7419452,
        size.width * 0.2003438,
        size.height * 0.7416489,
        size.width * 0.2020864,
        size.height * 0.7416489);
    path_11.cubicTo(
        size.width * 0.2038271,
        size.height * 0.7416489,
        size.width * 0.2053497,
        size.height * 0.7419452,
        size.width * 0.2066562,
        size.height * 0.7425379);
    path_11.cubicTo(
        size.width * 0.2079705,
        size.height * 0.7431306,
        size.width * 0.2089921,
        size.height * 0.7439621,
        size.width * 0.2097210,
        size.height * 0.7450337);
    path_11.cubicTo(
        size.width * 0.2104578,
        size.height * 0.7461053,
        size.width * 0.2108251,
        size.height * 0.7473581,
        size.width * 0.2108251,
        size.height * 0.7487949);
    path_11.cubicTo(
        size.width * 0.2108251,
        size.height * 0.7502191,
        size.width * 0.2104578,
        size.height * 0.7514649,
        size.width * 0.2097210,
        size.height * 0.7525295);
    path_11.cubicTo(
        size.width * 0.2089921,
        size.height * 0.7535955,
        size.width * 0.2079705,
        size.height * 0.7544242,
        size.width * 0.2066562,
        size.height * 0.7550169);
    path_11.cubicTo(
        size.width * 0.2053497,
        size.height * 0.7556096,
        size.width * 0.2038271,
        size.height * 0.7559059,
        size.width * 0.2020864,
        size.height * 0.7559059);
    path_11.close();
    path_11.moveTo(size.width * 0.2020864, size.height * 0.7540014);
    path_11.cubicTo(
        size.width * 0.2034086,
        size.height * 0.7540014,
        size.width * 0.2044971,
        size.height * 0.7537598,
        size.width * 0.2053497,
        size.height * 0.7532753);
    path_11.cubicTo(
        size.width * 0.2062043,
        size.height * 0.7527907,
        size.width * 0.2068369,
        size.height * 0.7521531,
        size.width * 0.2072475,
        size.height * 0.7513624);
    path_11.cubicTo(
        size.width * 0.2076562,
        size.height * 0.7505730,
        size.width * 0.2078625,
        size.height * 0.7497163,
        size.width * 0.2078625,
        size.height * 0.7487949);
    path_11.cubicTo(
        size.width * 0.2078625,
        size.height * 0.7478736,
        size.width * 0.2076562,
        size.height * 0.7470140,
        size.width * 0.2072475,
        size.height * 0.7462191);
    path_11.cubicTo(
        size.width * 0.2068369,
        size.height * 0.7454228,
        size.width * 0.2062043,
        size.height * 0.7447795,
        size.width * 0.2053497,
        size.height * 0.7442879);
    path_11.cubicTo(
        size.width * 0.2044971,
        size.height * 0.7437978,
        size.width * 0.2034086,
        size.height * 0.7435520,
        size.width * 0.2020864,
        size.height * 0.7435520);
    path_11.cubicTo(
        size.width * 0.2007623,
        size.height * 0.7435520,
        size.width * 0.1996739,
        size.height * 0.7437978,
        size.width * 0.1988212,
        size.height * 0.7442879);
    path_11.cubicTo(
        size.width * 0.1979666,
        size.height * 0.7447795,
        size.width * 0.1973340,
        size.height * 0.7454228,
        size.width * 0.1969234,
        size.height * 0.7462191);
    path_11.cubicTo(
        size.width * 0.1965147,
        size.height * 0.7470140,
        size.width * 0.1963088,
        size.height * 0.7478736,
        size.width * 0.1963088,
        size.height * 0.7487949);
    path_11.cubicTo(
        size.width * 0.1963088,
        size.height * 0.7497163,
        size.width * 0.1965147,
        size.height * 0.7505730,
        size.width * 0.1969234,
        size.height * 0.7513624);
    path_11.cubicTo(
        size.width * 0.1973340,
        size.height * 0.7521531,
        size.width * 0.1979666,
        size.height * 0.7527907,
        size.width * 0.1988212,
        size.height * 0.7532753);
    path_11.cubicTo(
        size.width * 0.1996739,
        size.height * 0.7537598,
        size.width * 0.2007623,
        size.height * 0.7540014,
        size.width * 0.2020864,
        size.height * 0.7540014);
    path_11.close();
    path_11.moveTo(size.width * 0.2153497, size.height * 0.7556180);
    path_11.lineTo(size.width * 0.2153497, size.height * 0.7418287);
    path_11.lineTo(size.width * 0.2182122, size.height * 0.7418287);
    path_11.lineTo(size.width * 0.2182122, size.height * 0.7439831);
    path_11.lineTo(size.width * 0.2184637, size.height * 0.7439831);
    path_11.cubicTo(
        size.width * 0.2188664,
        size.height * 0.7432472,
        size.width * 0.2195147,
        size.height * 0.7426756,
        size.width * 0.2204106,
        size.height * 0.7422683);
    path_11.cubicTo(
        size.width * 0.2213065,
        size.height * 0.7418553,
        size.width * 0.2223831,
        size.height * 0.7416489,
        size.width * 0.2236385,
        size.height * 0.7416489);
    path_11.cubicTo(
        size.width * 0.2249116,
        size.height * 0.7416489,
        size.width * 0.2259705,
        size.height * 0.7418553,
        size.width * 0.2268153,
        size.height * 0.7422683);
    path_11.cubicTo(
        size.width * 0.2276699,
        size.height * 0.7426756,
        size.width * 0.2283340,
        size.height * 0.7432472,
        size.width * 0.2288114,
        size.height * 0.7439831);
    path_11.lineTo(size.width * 0.2290138, size.height * 0.7439831);
    path_11.cubicTo(
        size.width * 0.2295069,
        size.height * 0.7432711,
        size.width * 0.2302475,
        size.height * 0.7427051,
        size.width * 0.2312358,
        size.height * 0.7422865);
    path_11.cubicTo(
        size.width * 0.2322240,
        size.height * 0.7418610,
        size.width * 0.2334086,
        size.height * 0.7416489,
        size.width * 0.2347898,
        size.height * 0.7416489);
    path_11.cubicTo(
        size.width * 0.2365147,
        size.height * 0.7416489,
        size.width * 0.2379253,
        size.height * 0.7420351,
        size.width * 0.2390216,
        size.height * 0.7428076);
    path_11.cubicTo(
        size.width * 0.2401179,
        size.height * 0.7435730,
        size.width * 0.2406660,
        size.height * 0.7447669,
        size.width * 0.2406660,
        size.height * 0.7463890);
    path_11.lineTo(size.width * 0.2406660, size.height * 0.7556180);
    path_11.lineTo(size.width * 0.2377033, size.height * 0.7556180);
    path_11.lineTo(size.width * 0.2377033, size.height * 0.7463890);
    path_11.cubicTo(
        size.width * 0.2377033,
        size.height * 0.7453722,
        size.width * 0.2373143,
        size.height * 0.7446447,
        size.width * 0.2365344,
        size.height * 0.7442079);
    path_11.cubicTo(
        size.width * 0.2357564,
        size.height * 0.7437711,
        size.width * 0.2348409,
        size.height * 0.7435520,
        size.width * 0.2337859,
        size.height * 0.7435520);
    path_11.cubicTo(
        size.width * 0.2324283,
        size.height * 0.7435520,
        size.width * 0.2313772,
        size.height * 0.7438455,
        size.width * 0.2306326,
        size.height * 0.7444326);
    path_11.cubicTo(
        size.width * 0.2298880,
        size.height * 0.7450126,
        size.width * 0.2295147,
        size.height * 0.7457486,
        size.width * 0.2295147,
        size.height * 0.7466404);
    path_11.lineTo(size.width * 0.2295147, size.height * 0.7556180);
    path_11.lineTo(size.width * 0.2265010, size.height * 0.7556180);
    path_11.lineTo(size.width * 0.2265010, size.height * 0.7461742);
    path_11.cubicTo(
        size.width * 0.2265010,
        size.height * 0.7453890,
        size.width * 0.2261454,
        size.height * 0.7447584,
        size.width * 0.2254342,
        size.height * 0.7442795);
    path_11.cubicTo(
        size.width * 0.2247230,
        size.height * 0.7437949,
        size.width * 0.2238055,
        size.height * 0.7435520,
        size.width * 0.2226837,
        size.height * 0.7435520);
    path_11.cubicTo(
        size.width * 0.2219136,
        size.height * 0.7435520,
        size.width * 0.2211945,
        size.height * 0.7436980,
        size.width * 0.2205246,
        size.height * 0.7439916);
    path_11.cubicTo(
        size.width * 0.2198625,
        size.height * 0.7442851,
        size.width * 0.2193261,
        size.height * 0.7446924,
        size.width * 0.2189155,
        size.height * 0.7452135);
    path_11.cubicTo(
        size.width * 0.2185147,
        size.height * 0.7457275,
        size.width * 0.2183143,
        size.height * 0.7463230,
        size.width * 0.2183143,
        size.height * 0.7470000);
    path_11.lineTo(size.width * 0.2183143, size.height * 0.7556180);
    path_11.lineTo(size.width * 0.2153497, size.height * 0.7556180);
    path_11.close();

    Paint paint_11_fill = Paint()..style = PaintingStyle.fill;
    paint_11_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_11, paint_11_fill);

    Path path_12 = Path();
    path_12.moveTo(size.width * 0.07458369, size.height * 0.6755618);
    path_12.lineTo(size.width * 0.06755108, size.height * 0.6571756);
    path_12.lineTo(size.width * 0.07071572, size.height * 0.6571756);
    path_12.lineTo(size.width * 0.07609057, size.height * 0.6721503);
    path_12.lineTo(size.width * 0.07634185, size.height * 0.6721503);
    path_12.lineTo(size.width * 0.08181709, size.height * 0.6571756);
    path_12.lineTo(size.width * 0.08533340, size.height * 0.6571756);
    path_12.lineTo(size.width * 0.09080864, size.height * 0.6721503);
    path_12.lineTo(size.width * 0.09105972, size.height * 0.6721503);
    path_12.lineTo(size.width * 0.09643458, size.height * 0.6571756);
    path_12.lineTo(size.width * 0.09959921, size.height * 0.6571756);
    path_12.lineTo(size.width * 0.09256680, size.height * 0.6755618);
    path_12.lineTo(size.width * 0.08935187, size.height * 0.6755618);
    path_12.lineTo(size.width * 0.08367564, size.height * 0.6609101);
    path_12.lineTo(size.width * 0.08347466, size.height * 0.6609101);
    path_12.lineTo(size.width * 0.07779843, size.height * 0.6755618);
    path_12.lineTo(size.width * 0.07458369, size.height * 0.6755618);
    path_12.close();
    path_12.moveTo(size.width * 0.1069583, size.height * 0.6758848);
    path_12.cubicTo(
        size.width * 0.1057360,
        size.height * 0.6758848,
        size.width * 0.1046267,
        size.height * 0.6757205,
        size.width * 0.1036305,
        size.height * 0.6753919);
    path_12.cubicTo(
        size.width * 0.1026342,
        size.height * 0.6750562,
        size.width * 0.1018430,
        size.height * 0.6745744,
        size.width * 0.1012570,
        size.height * 0.6739452);
    path_12.cubicTo(
        size.width * 0.1006709,
        size.height * 0.6733118,
        size.width * 0.1003778,
        size.height * 0.6725449,
        size.width * 0.1003778,
        size.height * 0.6716475);
    path_12.cubicTo(
        size.width * 0.1003778,
        size.height * 0.6708581,
        size.width * 0.1005955,
        size.height * 0.6702177,
        size.width * 0.1010308,
        size.height * 0.6697261);
    path_12.cubicTo(
        size.width * 0.1014662,
        size.height * 0.6692289,
        size.width * 0.1020481,
        size.height * 0.6688399,
        size.width * 0.1027764,
        size.height * 0.6685590);
    path_12.cubicTo(
        size.width * 0.1035047,
        size.height * 0.6682781,
        size.width * 0.1043084,
        size.height * 0.6680688,
        size.width * 0.1051876,
        size.height * 0.6679312);
    path_12.cubicTo(
        size.width * 0.1060750,
        size.height * 0.6677865,
        size.width * 0.1069666,
        size.height * 0.6676742,
        size.width * 0.1078625,
        size.height * 0.6675899);
    path_12.cubicTo(
        size.width * 0.1090346,
        size.height * 0.6674817,
        size.width * 0.1099847,
        size.height * 0.6674017,
        size.width * 0.1107132,
        size.height * 0.6673469);
    path_12.cubicTo(
        size.width * 0.1114499,
        size.height * 0.6672879,
        size.width * 0.1119857,
        size.height * 0.6671882,
        size.width * 0.1123206,
        size.height * 0.6670506);
    path_12.cubicTo(
        size.width * 0.1126639,
        size.height * 0.6669129,
        size.width * 0.1128354,
        size.height * 0.6666742,
        size.width * 0.1128354,
        size.height * 0.6663329);
    path_12.lineTo(size.width * 0.1128354, size.height * 0.6662612);
    path_12.cubicTo(
        size.width * 0.1128354,
        size.height * 0.6653750,
        size.width * 0.1124965,
        size.height * 0.6646868,
        size.width * 0.1118183,
        size.height * 0.6641966);
    path_12.cubicTo(
        size.width * 0.1111485,
        size.height * 0.6637051,
        size.width * 0.1101312,
        size.height * 0.6634607,
        size.width * 0.1087666,
        size.height * 0.6634607);
    path_12.cubicTo(
        size.width * 0.1073517,
        size.height * 0.6634607,
        size.width * 0.1062424,
        size.height * 0.6636812,
        size.width * 0.1054387,
        size.height * 0.6641250);
    path_12.cubicTo(
        size.width * 0.1046350,
        size.height * 0.6645674,
        size.width * 0.1040699,
        size.height * 0.6650407,
        size.width * 0.1037434,
        size.height * 0.6655421);
    path_12.lineTo(size.width * 0.1009305, size.height * 0.6648244);
    path_12.cubicTo(
        size.width * 0.1014328,
        size.height * 0.6639874,
        size.width * 0.1021026,
        size.height * 0.6633343,
        size.width * 0.1029397,
        size.height * 0.6628680);
    path_12.cubicTo(
        size.width * 0.1037853,
        size.height * 0.6623947,
        size.width * 0.1047063,
        size.height * 0.6620660,
        size.width * 0.1057026,
        size.height * 0.6618806);
    path_12.cubicTo(
        size.width * 0.1067071,
        size.height * 0.6616882,
        size.width * 0.1076951,
        size.height * 0.6615927,
        size.width * 0.1086662,
        size.height * 0.6615927);
    path_12.cubicTo(
        size.width * 0.1092857,
        size.height * 0.6615927,
        size.width * 0.1099972,
        size.height * 0.6616461,
        size.width * 0.1108010,
        size.height * 0.6617542);
    path_12.cubicTo(
        size.width * 0.1116132,
        size.height * 0.6618553,
        size.width * 0.1123959,
        size.height * 0.6620688,
        size.width * 0.1131493,
        size.height * 0.6623919);
    path_12.cubicTo(
        size.width * 0.1139112,
        size.height * 0.6627149,
        size.width * 0.1145434,
        size.height * 0.6632022,
        size.width * 0.1150456,
        size.height * 0.6638553);
    path_12.cubicTo(
        size.width * 0.1155479,
        size.height * 0.6645070,
        size.width * 0.1157992,
        size.height * 0.6653806,
        size.width * 0.1157992,
        size.height * 0.6664761);
    path_12.lineTo(size.width * 0.1157992, size.height * 0.6755618);
    path_12.lineTo(size.width * 0.1128354, size.height * 0.6755618);
    path_12.lineTo(size.width * 0.1128354, size.height * 0.6736938);
    path_12.lineTo(size.width * 0.1126847, size.height * 0.6736938);
    path_12.cubicTo(
        size.width * 0.1124839,
        size.height * 0.6739944,
        size.width * 0.1121489,
        size.height * 0.6743146,
        size.width * 0.1116802,
        size.height * 0.6746545);
    path_12.cubicTo(
        size.width * 0.1112112,
        size.height * 0.6749958,
        size.width * 0.1105876,
        size.height * 0.6752865,
        size.width * 0.1098090,
        size.height * 0.6755253);
    path_12.cubicTo(
        size.width * 0.1090303,
        size.height * 0.6757654,
        size.width * 0.1080802,
        size.height * 0.6758848,
        size.width * 0.1069583,
        size.height * 0.6758848);
    path_12.close();
    path_12.moveTo(size.width * 0.1074104, size.height * 0.6739817);
    path_12.cubicTo(
        size.width * 0.1085825,
        size.height * 0.6739817,
        size.width * 0.1095703,
        size.height * 0.6738174,
        size.width * 0.1103741,
        size.height * 0.6734874);
    path_12.cubicTo(
        size.width * 0.1111862,
        size.height * 0.6731587,
        size.width * 0.1117972,
        size.height * 0.6727346,
        size.width * 0.1122075,
        size.height * 0.6722135);
    path_12.cubicTo(
        size.width * 0.1126261,
        size.height * 0.6716924,
        size.width * 0.1128354,
        size.height * 0.6711447,
        size.width * 0.1128354,
        size.height * 0.6705702);
    path_12.lineTo(size.width * 0.1128354, size.height * 0.6686306);
    path_12.cubicTo(
        size.width * 0.1127098,
        size.height * 0.6687388,
        size.width * 0.1124336,
        size.height * 0.6688371,
        size.width * 0.1120067,
        size.height * 0.6689270);
    path_12.cubicTo(
        size.width * 0.1115880,
        size.height * 0.6690112,
        size.width * 0.1111024,
        size.height * 0.6690857,
        size.width * 0.1105499,
        size.height * 0.6691517);
    path_12.cubicTo(
        size.width * 0.1100057,
        size.height * 0.6692121,
        size.width * 0.1094741,
        size.height * 0.6692654,
        size.width * 0.1089550,
        size.height * 0.6693132);
    path_12.cubicTo(
        size.width * 0.1084444,
        size.height * 0.6693553,
        size.width * 0.1080299,
        size.height * 0.6693919,
        size.width * 0.1077118,
        size.height * 0.6694213);
    path_12.cubicTo(
        size.width * 0.1069415,
        size.height * 0.6694930,
        size.width * 0.1062216,
        size.height * 0.6696096,
        size.width * 0.1055519,
        size.height * 0.6697711);
    path_12.cubicTo(
        size.width * 0.1048904,
        size.height * 0.6699270,
        size.width * 0.1043546,
        size.height * 0.6701629,
        size.width * 0.1039444,
        size.height * 0.6704803);
    path_12.cubicTo(
        size.width * 0.1035424,
        size.height * 0.6707921,
        size.width * 0.1033417,
        size.height * 0.6712163,
        size.width * 0.1033417,
        size.height * 0.6717556);
    path_12.cubicTo(
        size.width * 0.1033417,
        size.height * 0.6724916,
        size.width * 0.1037224,
        size.height * 0.6730478,
        size.width * 0.1044843,
        size.height * 0.6734256);
    path_12.cubicTo(
        size.width * 0.1052546,
        size.height * 0.6737963,
        size.width * 0.1062299,
        size.height * 0.6739817,
        size.width * 0.1074104,
        size.height * 0.6739817);
    path_12.close();
    path_12.moveTo(size.width * 0.1348717, size.height * 0.6648610);
    path_12.lineTo(size.width * 0.1322094, size.height * 0.6653989);
    path_12.cubicTo(
        size.width * 0.1320418,
        size.height * 0.6650815,
        size.width * 0.1317949,
        size.height * 0.6647739,
        size.width * 0.1314684,
        size.height * 0.6644747);
    path_12.cubicTo(
        size.width * 0.1311503,
        size.height * 0.6641685,
        size.width * 0.1307149,
        size.height * 0.6639185,
        size.width * 0.1301625,
        size.height * 0.6637205);
    path_12.cubicTo(
        size.width * 0.1296098,
        size.height * 0.6635225,
        size.width * 0.1289024,
        size.height * 0.6634242,
        size.width * 0.1280401,
        size.height * 0.6634242);
    path_12.cubicTo(
        size.width * 0.1268597,
        size.height * 0.6634242,
        size.width * 0.1258758,
        size.height * 0.6636180,
        size.width * 0.1250890,
        size.height * 0.6640070);
    path_12.cubicTo(
        size.width * 0.1243104,
        size.height * 0.6643904,
        size.width * 0.1239210,
        size.height * 0.6648778,
        size.width * 0.1239210,
        size.height * 0.6654705);
    path_12.cubicTo(
        size.width * 0.1239210,
        size.height * 0.6659972,
        size.width * 0.1241890,
        size.height * 0.6664143,
        size.width * 0.1247248,
        size.height * 0.6667191);
    path_12.cubicTo(
        size.width * 0.1252605,
        size.height * 0.6670239,
        size.width * 0.1260978,
        size.height * 0.6672781,
        size.width * 0.1272363,
        size.height * 0.6674817);
    path_12.lineTo(size.width * 0.1300996, size.height * 0.6679846);
    path_12.cubicTo(
        size.width * 0.1318242,
        size.height * 0.6682837,
        size.width * 0.1331094,
        size.height * 0.6687416,
        size.width * 0.1339550,
        size.height * 0.6693581);
    path_12.cubicTo(
        size.width * 0.1348006,
        size.height * 0.6699691,
        size.width * 0.1352234,
        size.height * 0.6707556,
        size.width * 0.1352234,
        size.height * 0.6717191);
    path_12.cubicTo(
        size.width * 0.1352234,
        size.height * 0.6725098,
        size.width * 0.1349051,
        size.height * 0.6732163,
        size.width * 0.1342690,
        size.height * 0.6738385);
    path_12.cubicTo(
        size.width * 0.1336411,
        size.height * 0.6744607,
        size.width * 0.1327619,
        size.height * 0.6749508,
        size.width * 0.1316316,
        size.height * 0.6753104);
    path_12.cubicTo(
        size.width * 0.1305014,
        size.height * 0.6756699,
        size.width * 0.1291870,
        size.height * 0.6758497,
        size.width * 0.1276884,
        size.height * 0.6758497);
    path_12.cubicTo(
        size.width * 0.1257210,
        size.height * 0.6758497,
        size.width * 0.1240927,
        size.height * 0.6755435,
        size.width * 0.1228033,
        size.height * 0.6749340);
    path_12.cubicTo(
        size.width * 0.1215141,
        size.height * 0.6743230,
        size.width * 0.1206978,
        size.height * 0.6734312,
        size.width * 0.1203546,
        size.height * 0.6722584);
    path_12.lineTo(size.width * 0.1231676, size.height * 0.6717556);
    path_12.cubicTo(
        size.width * 0.1234356,
        size.height * 0.6724972,
        size.width * 0.1239420,
        size.height * 0.6730534,
        size.width * 0.1246870,
        size.height * 0.6734256);
    path_12.cubicTo(
        size.width * 0.1254407,
        size.height * 0.6737963,
        size.width * 0.1264244,
        size.height * 0.6739817,
        size.width * 0.1276383,
        size.height * 0.6739817);
    path_12.cubicTo(
        size.width * 0.1290196,
        size.height * 0.6739817,
        size.width * 0.1301163,
        size.height * 0.6737725,
        size.width * 0.1309285,
        size.height * 0.6733539);
    path_12.cubicTo(
        size.width * 0.1317489,
        size.height * 0.6729284,
        size.width * 0.1321591,
        size.height * 0.6724199,
        size.width * 0.1321591,
        size.height * 0.6718272);
    path_12.cubicTo(
        size.width * 0.1321591,
        size.height * 0.6713483,
        size.width * 0.1319248,
        size.height * 0.6709466,
        size.width * 0.1314558,
        size.height * 0.6706236);
    path_12.cubicTo(
        size.width * 0.1309870,
        size.height * 0.6702949,
        size.width * 0.1302670,
        size.height * 0.6700492,
        size.width * 0.1292959,
        size.height * 0.6698876);
    path_12.lineTo(size.width * 0.1260809, size.height * 0.6693497);
    path_12.cubicTo(
        size.width * 0.1243145,
        size.height * 0.6690506,
        size.width * 0.1230169,
        size.height * 0.6685857,
        size.width * 0.1221880,
        size.height * 0.6679579);
    path_12.cubicTo(
        size.width * 0.1213676,
        size.height * 0.6673230,
        size.width * 0.1209574,
        size.height * 0.6665309,
        size.width * 0.1209574,
        size.height * 0.6655787);
    path_12.cubicTo(
        size.width * 0.1209574,
        size.height * 0.6648006,
        size.width * 0.1212629,
        size.height * 0.6641124,
        size.width * 0.1218741,
        size.height * 0.6635140);
    path_12.cubicTo(
        size.width * 0.1224937,
        size.height * 0.6629157,
        size.width * 0.1233350,
        size.height * 0.6624452,
        size.width * 0.1243982,
        size.height * 0.6621039);
    path_12.cubicTo(
        size.width * 0.1254699,
        size.height * 0.6617626,
        size.width * 0.1266839,
        size.height * 0.6615927,
        size.width * 0.1280401,
        size.height * 0.6615927);
    path_12.cubicTo(
        size.width * 0.1299489,
        size.height * 0.6615927,
        size.width * 0.1314475,
        size.height * 0.6618919,
        size.width * 0.1325360,
        size.height * 0.6624902);
    path_12.cubicTo(
        size.width * 0.1336326,
        size.height * 0.6630885,
        size.width * 0.1344112,
        size.height * 0.6638792,
        size.width * 0.1348717,
        size.height * 0.6648610);
    path_12.close();
    path_12.moveTo(size.width * 0.1426483, size.height * 0.6672669);
    path_12.lineTo(size.width * 0.1426483, size.height * 0.6755618);
    path_12.lineTo(size.width * 0.1396845, size.height * 0.6755618);
    path_12.lineTo(size.width * 0.1396845, size.height * 0.6571756);
    path_12.lineTo(size.width * 0.1426483, size.height * 0.6571756);
    path_12.lineTo(size.width * 0.1426483, size.height * 0.6639270);
    path_12.lineTo(size.width * 0.1428994, size.height * 0.6639270);
    path_12.cubicTo(
        size.width * 0.1433515,
        size.height * 0.6632149,
        size.width * 0.1440297,
        size.height * 0.6626489,
        size.width * 0.1449338,
        size.height * 0.6622303);
    path_12.cubicTo(
        size.width * 0.1458464,
        size.height * 0.6618048,
        size.width * 0.1470603,
        size.height * 0.6615927,
        size.width * 0.1485756,
        size.height * 0.6615927);
    path_12.cubicTo(
        size.width * 0.1498900,
        size.height * 0.6615927,
        size.width * 0.1510413,
        size.height * 0.6617809,
        size.width * 0.1520291,
        size.height * 0.6621587);
    path_12.cubicTo(
        size.width * 0.1530171,
        size.height * 0.6625295,
        size.width * 0.1537831,
        size.height * 0.6631011,
        size.width * 0.1543273,
        size.height * 0.6638736);
    path_12.cubicTo(
        size.width * 0.1548798,
        size.height * 0.6646390,
        size.width * 0.1551560,
        size.height * 0.6656152,
        size.width * 0.1551560,
        size.height * 0.6667992);
    path_12.lineTo(size.width * 0.1551560, size.height * 0.6755618);
    path_12.lineTo(size.width * 0.1521923, size.height * 0.6755618);
    path_12.lineTo(size.width * 0.1521923, size.height * 0.6669438);
    path_12.cubicTo(
        size.width * 0.1521923,
        size.height * 0.6658483,
        size.width * 0.1517947,
        size.height * 0.6650014,
        size.width * 0.1509994,
        size.height * 0.6644031);
    path_12.cubicTo(
        size.width * 0.1502124,
        size.height * 0.6637978,
        size.width * 0.1491198,
        size.height * 0.6634958,
        size.width * 0.1477216,
        size.height * 0.6634958);
    path_12.cubicTo(
        size.width * 0.1467505,
        size.height * 0.6634958,
        size.width * 0.1458798,
        size.height * 0.6636419,
        size.width * 0.1451096,
        size.height * 0.6639354);
    path_12.cubicTo(
        size.width * 0.1443477,
        size.height * 0.6642289,
        size.width * 0.1437450,
        size.height * 0.6646573,
        size.width * 0.1433012,
        size.height * 0.6652191);
    path_12.cubicTo(
        size.width * 0.1428660,
        size.height * 0.6657823,
        size.width * 0.1426483,
        size.height * 0.6664649,
        size.width * 0.1426483,
        size.height * 0.6672669);
    path_12.close();
    path_12.moveTo(size.width * 0.1605780, size.height * 0.6755618);
    path_12.lineTo(size.width * 0.1605780, size.height * 0.6617725);
    path_12.lineTo(size.width * 0.1634413, size.height * 0.6617725);
    path_12.lineTo(size.width * 0.1634413, size.height * 0.6638553);
    path_12.lineTo(size.width * 0.1636422, size.height * 0.6638553);
    path_12.cubicTo(
        size.width * 0.1639937,
        size.height * 0.6631728,
        size.width * 0.1646301,
        size.height * 0.6626194,
        size.width * 0.1655509,
        size.height * 0.6621938);
    path_12.cubicTo(
        size.width * 0.1664719,
        size.height * 0.6617697,
        size.width * 0.1675100,
        size.height * 0.6615562,
        size.width * 0.1686654,
        size.height * 0.6615562);
    path_12.cubicTo(
        size.width * 0.1688831,
        size.height * 0.6615562,
        size.width * 0.1691552,
        size.height * 0.6615604,
        size.width * 0.1694817,
        size.height * 0.6615660);
    path_12.cubicTo(
        size.width * 0.1698083,
        size.height * 0.6615716,
        size.width * 0.1700552,
        size.height * 0.6615801,
        size.width * 0.1702226,
        size.height * 0.6615927);
    path_12.lineTo(size.width * 0.1702226, size.height * 0.6637472);
    path_12.cubicTo(
        size.width * 0.1701222,
        size.height * 0.6637289,
        size.width * 0.1698919,
        size.height * 0.6637022,
        size.width * 0.1695318,
        size.height * 0.6636671);
    path_12.cubicTo(
        size.width * 0.1691802,
        size.height * 0.6636250,
        size.width * 0.1688077,
        size.height * 0.6636039,
        size.width * 0.1684141,
        size.height * 0.6636039);
    path_12.cubicTo(
        size.width * 0.1674766,
        size.height * 0.6636039,
        size.width * 0.1666393,
        size.height * 0.6637444,
        size.width * 0.1659026,
        size.height * 0.6640253);
    path_12.cubicTo(
        size.width * 0.1651743,
        size.height * 0.6643006,
        size.width * 0.1645967,
        size.height * 0.6646840,
        size.width * 0.1641695,
        size.height * 0.6651742);
    path_12.cubicTo(
        size.width * 0.1637511,
        size.height * 0.6656601,
        size.width * 0.1635417,
        size.height * 0.6662135,
        size.width * 0.1635417,
        size.height * 0.6668357);
    path_12.lineTo(size.width * 0.1635417, size.height * 0.6755618);
    path_12.lineTo(size.width * 0.1605780, size.height * 0.6755618);
    path_12.close();
    path_12.moveTo(size.width * 0.1809849, size.height * 0.6758497);
    path_12.cubicTo(
        size.width * 0.1792434,
        size.height * 0.6758497,
        size.width * 0.1777155,
        size.height * 0.6755534,
        size.width * 0.1764012,
        size.height * 0.6749607);
    path_12.cubicTo(
        size.width * 0.1750951,
        size.height * 0.6743680,
        size.width * 0.1740737,
        size.height * 0.6735393,
        size.width * 0.1733369,
        size.height * 0.6724733);
    path_12.cubicTo(
        size.width * 0.1726086,
        size.height * 0.6714087,
        size.width * 0.1722444,
        size.height * 0.6701629,
        size.width * 0.1722444,
        size.height * 0.6687388);
    path_12.cubicTo(
        size.width * 0.1722444,
        size.height * 0.6673020,
        size.width * 0.1726086,
        size.height * 0.6660492,
        size.width * 0.1733369,
        size.height * 0.6649775);
    path_12.cubicTo(
        size.width * 0.1740737,
        size.height * 0.6639059,
        size.width * 0.1750951,
        size.height * 0.6630744,
        size.width * 0.1764012,
        size.height * 0.6624817);
    path_12.cubicTo(
        size.width * 0.1777155,
        size.height * 0.6618890,
        size.width * 0.1792434,
        size.height * 0.6615927,
        size.width * 0.1809849,
        size.height * 0.6615927);
    path_12.cubicTo(
        size.width * 0.1827261,
        size.height * 0.6615927,
        size.width * 0.1842499,
        size.height * 0.6618890,
        size.width * 0.1855560,
        size.height * 0.6624817);
    path_12.cubicTo(
        size.width * 0.1868703,
        size.height * 0.6630744,
        size.width * 0.1878917,
        size.height * 0.6639059,
        size.width * 0.1886200,
        size.height * 0.6649775);
    path_12.cubicTo(
        size.width * 0.1893568,
        size.height * 0.6660492,
        size.width * 0.1897251,
        size.height * 0.6673020,
        size.width * 0.1897251,
        size.height * 0.6687388);
    path_12.cubicTo(
        size.width * 0.1897251,
        size.height * 0.6701629,
        size.width * 0.1893568,
        size.height * 0.6714087,
        size.width * 0.1886200,
        size.height * 0.6724733);
    path_12.cubicTo(
        size.width * 0.1878917,
        size.height * 0.6735393,
        size.width * 0.1868703,
        size.height * 0.6743680,
        size.width * 0.1855560,
        size.height * 0.6749607);
    path_12.cubicTo(
        size.width * 0.1842499,
        size.height * 0.6755534,
        size.width * 0.1827261,
        size.height * 0.6758497,
        size.width * 0.1809849,
        size.height * 0.6758497);
    path_12.close();
    path_12.moveTo(size.width * 0.1809849, size.height * 0.6739452);
    path_12.cubicTo(
        size.width * 0.1823077,
        size.height * 0.6739452,
        size.width * 0.1833959,
        size.height * 0.6737037,
        size.width * 0.1842499,
        size.height * 0.6732191);
    path_12.cubicTo(
        size.width * 0.1851039,
        size.height * 0.6727346,
        size.width * 0.1857360,
        size.height * 0.6720969,
        size.width * 0.1861462,
        size.height * 0.6713062);
    path_12.cubicTo(
        size.width * 0.1865564,
        size.height * 0.6705169,
        size.width * 0.1867615,
        size.height * 0.6696601,
        size.width * 0.1867615,
        size.height * 0.6687388);
    path_12.cubicTo(
        size.width * 0.1867615,
        size.height * 0.6678174,
        size.width * 0.1865564,
        size.height * 0.6669579,
        size.width * 0.1861462,
        size.height * 0.6661629);
    path_12.cubicTo(
        size.width * 0.1857360,
        size.height * 0.6653666,
        size.width * 0.1851039,
        size.height * 0.6647233,
        size.width * 0.1842499,
        size.height * 0.6642317);
    path_12.cubicTo(
        size.width * 0.1833959,
        size.height * 0.6637416,
        size.width * 0.1823077,
        size.height * 0.6634958,
        size.width * 0.1809849,
        size.height * 0.6634958);
    path_12.cubicTo(
        size.width * 0.1796621,
        size.height * 0.6634958,
        size.width * 0.1785737,
        size.height * 0.6637416,
        size.width * 0.1777196,
        size.height * 0.6642317);
    path_12.cubicTo(
        size.width * 0.1768658,
        size.height * 0.6647233,
        size.width * 0.1762336,
        size.height * 0.6653666,
        size.width * 0.1758234,
        size.height * 0.6661629);
    path_12.cubicTo(
        size.width * 0.1754132,
        size.height * 0.6669579,
        size.width * 0.1752081,
        size.height * 0.6678174,
        size.width * 0.1752081,
        size.height * 0.6687388);
    path_12.cubicTo(
        size.width * 0.1752081,
        size.height * 0.6696601,
        size.width * 0.1754132,
        size.height * 0.6705169,
        size.width * 0.1758234,
        size.height * 0.6713062);
    path_12.cubicTo(
        size.width * 0.1762336,
        size.height * 0.6720969,
        size.width * 0.1768658,
        size.height * 0.6727346,
        size.width * 0.1777196,
        size.height * 0.6732191);
    path_12.cubicTo(
        size.width * 0.1785737,
        size.height * 0.6737037,
        size.width * 0.1796621,
        size.height * 0.6739452,
        size.width * 0.1809849,
        size.height * 0.6739452);
    path_12.close();
    path_12.moveTo(size.width * 0.2020864, size.height * 0.6758497);
    path_12.cubicTo(
        size.width * 0.2003438,
        size.height * 0.6758497,
        size.width * 0.1988153,
        size.height * 0.6755534,
        size.width * 0.1975010,
        size.height * 0.6749607);
    path_12.cubicTo(
        size.width * 0.1961957,
        size.height * 0.6743680,
        size.width * 0.1951745,
        size.height * 0.6735393,
        size.width * 0.1944377,
        size.height * 0.6724733);
    path_12.cubicTo(
        size.width * 0.1937092,
        size.height * 0.6714087,
        size.width * 0.1933450,
        size.height * 0.6701629,
        size.width * 0.1933450,
        size.height * 0.6687388);
    path_12.cubicTo(
        size.width * 0.1933450,
        size.height * 0.6673020,
        size.width * 0.1937092,
        size.height * 0.6660492,
        size.width * 0.1944377,
        size.height * 0.6649775);
    path_12.cubicTo(
        size.width * 0.1951745,
        size.height * 0.6639059,
        size.width * 0.1961957,
        size.height * 0.6630744,
        size.width * 0.1975010,
        size.height * 0.6624817);
    path_12.cubicTo(
        size.width * 0.1988153,
        size.height * 0.6618890,
        size.width * 0.2003438,
        size.height * 0.6615927,
        size.width * 0.2020864,
        size.height * 0.6615927);
    path_12.cubicTo(
        size.width * 0.2038271,
        size.height * 0.6615927,
        size.width * 0.2053497,
        size.height * 0.6618890,
        size.width * 0.2066562,
        size.height * 0.6624817);
    path_12.cubicTo(
        size.width * 0.2079705,
        size.height * 0.6630744,
        size.width * 0.2089921,
        size.height * 0.6639059,
        size.width * 0.2097210,
        size.height * 0.6649775);
    path_12.cubicTo(
        size.width * 0.2104578,
        size.height * 0.6660492,
        size.width * 0.2108251,
        size.height * 0.6673020,
        size.width * 0.2108251,
        size.height * 0.6687388);
    path_12.cubicTo(
        size.width * 0.2108251,
        size.height * 0.6701629,
        size.width * 0.2104578,
        size.height * 0.6714087,
        size.width * 0.2097210,
        size.height * 0.6724733);
    path_12.cubicTo(
        size.width * 0.2089921,
        size.height * 0.6735393,
        size.width * 0.2079705,
        size.height * 0.6743680,
        size.width * 0.2066562,
        size.height * 0.6749607);
    path_12.cubicTo(
        size.width * 0.2053497,
        size.height * 0.6755534,
        size.width * 0.2038271,
        size.height * 0.6758497,
        size.width * 0.2020864,
        size.height * 0.6758497);
    path_12.close();
    path_12.moveTo(size.width * 0.2020864, size.height * 0.6739452);
    path_12.cubicTo(
        size.width * 0.2034086,
        size.height * 0.6739452,
        size.width * 0.2044971,
        size.height * 0.6737037,
        size.width * 0.2053497,
        size.height * 0.6732191);
    path_12.cubicTo(
        size.width * 0.2062043,
        size.height * 0.6727346,
        size.width * 0.2068369,
        size.height * 0.6720969,
        size.width * 0.2072475,
        size.height * 0.6713062);
    path_12.cubicTo(
        size.width * 0.2076562,
        size.height * 0.6705169,
        size.width * 0.2078625,
        size.height * 0.6696601,
        size.width * 0.2078625,
        size.height * 0.6687388);
    path_12.cubicTo(
        size.width * 0.2078625,
        size.height * 0.6678174,
        size.width * 0.2076562,
        size.height * 0.6669579,
        size.width * 0.2072475,
        size.height * 0.6661629);
    path_12.cubicTo(
        size.width * 0.2068369,
        size.height * 0.6653666,
        size.width * 0.2062043,
        size.height * 0.6647233,
        size.width * 0.2053497,
        size.height * 0.6642317);
    path_12.cubicTo(
        size.width * 0.2044971,
        size.height * 0.6637416,
        size.width * 0.2034086,
        size.height * 0.6634958,
        size.width * 0.2020864,
        size.height * 0.6634958);
    path_12.cubicTo(
        size.width * 0.2007623,
        size.height * 0.6634958,
        size.width * 0.1996739,
        size.height * 0.6637416,
        size.width * 0.1988212,
        size.height * 0.6642317);
    path_12.cubicTo(
        size.width * 0.1979666,
        size.height * 0.6647233,
        size.width * 0.1973340,
        size.height * 0.6653666,
        size.width * 0.1969234,
        size.height * 0.6661629);
    path_12.cubicTo(
        size.width * 0.1965147,
        size.height * 0.6669579,
        size.width * 0.1963088,
        size.height * 0.6678174,
        size.width * 0.1963088,
        size.height * 0.6687388);
    path_12.cubicTo(
        size.width * 0.1963088,
        size.height * 0.6696601,
        size.width * 0.1965147,
        size.height * 0.6705169,
        size.width * 0.1969234,
        size.height * 0.6713062);
    path_12.cubicTo(
        size.width * 0.1973340,
        size.height * 0.6720969,
        size.width * 0.1979666,
        size.height * 0.6727346,
        size.width * 0.1988212,
        size.height * 0.6732191);
    path_12.cubicTo(
        size.width * 0.1996739,
        size.height * 0.6737037,
        size.width * 0.2007623,
        size.height * 0.6739452,
        size.width * 0.2020864,
        size.height * 0.6739452);
    path_12.close();
    path_12.moveTo(size.width * 0.2153497, size.height * 0.6755618);
    path_12.lineTo(size.width * 0.2153497, size.height * 0.6617725);
    path_12.lineTo(size.width * 0.2182122, size.height * 0.6617725);
    path_12.lineTo(size.width * 0.2182122, size.height * 0.6639270);
    path_12.lineTo(size.width * 0.2184637, size.height * 0.6639270);
    path_12.cubicTo(
        size.width * 0.2188664,
        size.height * 0.6631910,
        size.width * 0.2195147,
        size.height * 0.6626194,
        size.width * 0.2204106,
        size.height * 0.6622121);
    path_12.cubicTo(
        size.width * 0.2213065,
        size.height * 0.6617992,
        size.width * 0.2223831,
        size.height * 0.6615927,
        size.width * 0.2236385,
        size.height * 0.6615927);
    path_12.cubicTo(
        size.width * 0.2249116,
        size.height * 0.6615927,
        size.width * 0.2259705,
        size.height * 0.6617992,
        size.width * 0.2268153,
        size.height * 0.6622121);
    path_12.cubicTo(
        size.width * 0.2276699,
        size.height * 0.6626194,
        size.width * 0.2283340,
        size.height * 0.6631910,
        size.width * 0.2288114,
        size.height * 0.6639270);
    path_12.lineTo(size.width * 0.2290138, size.height * 0.6639270);
    path_12.cubicTo(
        size.width * 0.2295069,
        size.height * 0.6632149,
        size.width * 0.2302475,
        size.height * 0.6626489,
        size.width * 0.2312358,
        size.height * 0.6622303);
    path_12.cubicTo(
        size.width * 0.2322240,
        size.height * 0.6618048,
        size.width * 0.2334086,
        size.height * 0.6615927,
        size.width * 0.2347898,
        size.height * 0.6615927);
    path_12.cubicTo(
        size.width * 0.2365147,
        size.height * 0.6615927,
        size.width * 0.2379253,
        size.height * 0.6619789,
        size.width * 0.2390216,
        size.height * 0.6627514);
    path_12.cubicTo(
        size.width * 0.2401179,
        size.height * 0.6635169,
        size.width * 0.2406660,
        size.height * 0.6647107,
        size.width * 0.2406660,
        size.height * 0.6663329);
    path_12.lineTo(size.width * 0.2406660, size.height * 0.6755618);
    path_12.lineTo(size.width * 0.2377033, size.height * 0.6755618);
    path_12.lineTo(size.width * 0.2377033, size.height * 0.6663329);
    path_12.cubicTo(
        size.width * 0.2377033,
        size.height * 0.6653160,
        size.width * 0.2373143,
        size.height * 0.6645885,
        size.width * 0.2365344,
        size.height * 0.6641517);
    path_12.cubicTo(
        size.width * 0.2357564,
        size.height * 0.6637149,
        size.width * 0.2348409,
        size.height * 0.6634958,
        size.width * 0.2337859,
        size.height * 0.6634958);
    path_12.cubicTo(
        size.width * 0.2324283,
        size.height * 0.6634958,
        size.width * 0.2313772,
        size.height * 0.6637893,
        size.width * 0.2306326,
        size.height * 0.6643764);
    path_12.cubicTo(
        size.width * 0.2298880,
        size.height * 0.6649565,
        size.width * 0.2295147,
        size.height * 0.6656924,
        size.width * 0.2295147,
        size.height * 0.6665843);
    path_12.lineTo(size.width * 0.2295147, size.height * 0.6755618);
    path_12.lineTo(size.width * 0.2265010, size.height * 0.6755618);
    path_12.lineTo(size.width * 0.2265010, size.height * 0.6661180);
    path_12.cubicTo(
        size.width * 0.2265010,
        size.height * 0.6653329,
        size.width * 0.2261454,
        size.height * 0.6647022,
        size.width * 0.2254342,
        size.height * 0.6642233);
    path_12.cubicTo(
        size.width * 0.2247230,
        size.height * 0.6637388,
        size.width * 0.2238055,
        size.height * 0.6634958,
        size.width * 0.2226837,
        size.height * 0.6634958);
    path_12.cubicTo(
        size.width * 0.2219136,
        size.height * 0.6634958,
        size.width * 0.2211945,
        size.height * 0.6636419,
        size.width * 0.2205246,
        size.height * 0.6639354);
    path_12.cubicTo(
        size.width * 0.2198625,
        size.height * 0.6642289,
        size.width * 0.2193261,
        size.height * 0.6646362,
        size.width * 0.2189155,
        size.height * 0.6651573);
    path_12.cubicTo(
        size.width * 0.2185147,
        size.height * 0.6656713,
        size.width * 0.2183143,
        size.height * 0.6662669,
        size.width * 0.2183143,
        size.height * 0.6669438);
    path_12.lineTo(size.width * 0.2183143, size.height * 0.6755618);
    path_12.lineTo(size.width * 0.2153497, size.height * 0.6755618);
    path_12.close();

    Paint paint_12_fill = Paint()..style = PaintingStyle.fill;
    paint_12_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_12, paint_12_fill);

    Path path_13 = Path();
    path_13.moveTo(size.width * 0.09060766, size.height * 0.4213483);
    path_13.lineTo(size.width * 0.08749332, size.height * 0.4213483);
    path_13.cubicTo(
        size.width * 0.08730904,
        size.height * 0.4207079,
        size.width * 0.08698684,
        size.height * 0.4201447,
        size.width * 0.08652633,
        size.height * 0.4196601);
    path_13.cubicTo(
        size.width * 0.08607426,
        size.height * 0.4191756,
        size.width * 0.08552161,
        size.height * 0.4187683,
        size.width * 0.08486876,
        size.height * 0.4184396);
    path_13.cubicTo(
        size.width * 0.08422397,
        size.height * 0.4181039,
        size.width * 0.08350825,
        size.height * 0.4178525,
        size.width * 0.08272122,
        size.height * 0.4176854);
    path_13.cubicTo(
        size.width * 0.08193418,
        size.height * 0.4175183,
        size.width * 0.08111375,
        size.height * 0.4174340,
        size.width * 0.08025992,
        size.height * 0.4174340);
    path_13.cubicTo(
        size.width * 0.07870275,
        size.height * 0.4174340,
        size.width * 0.07729194,
        size.height * 0.4177149,
        size.width * 0.07602790,
        size.height * 0.4182781);
    path_13.cubicTo(
        size.width * 0.07477191,
        size.height * 0.4188399,
        size.width * 0.07377151,
        size.height * 0.4196699,
        size.width * 0.07302652,
        size.height * 0.4207654);
    path_13.cubicTo(
        size.width * 0.07228978,
        size.height * 0.4218596,
        size.width * 0.07192141,
        size.height * 0.4232037,
        size.width * 0.07192141,
        size.height * 0.4247963);
    path_13.cubicTo(
        size.width * 0.07192141,
        size.height * 0.4263876,
        size.width * 0.07228978,
        size.height * 0.4277317,
        size.width * 0.07302652,
        size.height * 0.4288272);
    path_13.cubicTo(
        size.width * 0.07377151,
        size.height * 0.4299213,
        size.width * 0.07477191,
        size.height * 0.4307514,
        size.width * 0.07602790,
        size.height * 0.4313132);
    path_13.cubicTo(
        size.width * 0.07729194,
        size.height * 0.4318764,
        size.width * 0.07870275,
        size.height * 0.4321573,
        size.width * 0.08025992,
        size.height * 0.4321573);
    path_13.cubicTo(
        size.width * 0.08111375,
        size.height * 0.4321573,
        size.width * 0.08193418,
        size.height * 0.4320730,
        size.width * 0.08272122,
        size.height * 0.4319059);
    path_13.cubicTo(
        size.width * 0.08350825,
        size.height * 0.4317388,
        size.width * 0.08422397,
        size.height * 0.4314902,
        size.width * 0.08486876,
        size.height * 0.4311615);
    path_13.cubicTo(
        size.width * 0.08552161,
        size.height * 0.4308258,
        size.width * 0.08607426,
        size.height * 0.4304157,
        size.width * 0.08652633,
        size.height * 0.4299312);
    path_13.cubicTo(
        size.width * 0.08698684,
        size.height * 0.4294396,
        size.width * 0.08730904,
        size.height * 0.4288778,
        size.width * 0.08749332,
        size.height * 0.4282430);
    path_13.lineTo(size.width * 0.09060766, size.height * 0.4282430);
    path_13.cubicTo(
        size.width * 0.09037328,
        size.height * 0.4291826,
        size.width * 0.08994637,
        size.height * 0.4300239,
        size.width * 0.08932672,
        size.height * 0.4307654);
    path_13.cubicTo(
        size.width * 0.08870727,
        size.height * 0.4315084,
        size.width * 0.08793694,
        size.height * 0.4321390,
        size.width * 0.08701611,
        size.height * 0.4326601);
    path_13.cubicTo(
        size.width * 0.08609509,
        size.height * 0.4331742,
        size.width * 0.08506130,
        size.height * 0.4335674,
        size.width * 0.08391434,
        size.height * 0.4338357);
    path_13.cubicTo(
        size.width * 0.08277564,
        size.height * 0.4341053,
        size.width * 0.08155756,
        size.height * 0.4342402,
        size.width * 0.08025992,
        size.height * 0.4342402);
    path_13.cubicTo(
        size.width * 0.07806640,
        size.height * 0.4342402,
        size.width * 0.07611572,
        size.height * 0.4338567,
        size.width * 0.07440786,
        size.height * 0.4330913);
    path_13.cubicTo(
        size.width * 0.07270000,
        size.height * 0.4323244,
        size.width * 0.07135619,
        size.height * 0.4312360,
        size.width * 0.07037662,
        size.height * 0.4298230);
    path_13.cubicTo(
        size.width * 0.06939725,
        size.height * 0.4284101,
        size.width * 0.06890747,
        size.height * 0.4267346,
        size.width * 0.06890747,
        size.height * 0.4247963);
    path_13.cubicTo(
        size.width * 0.06890747,
        size.height * 0.4228567,
        size.width * 0.06939725,
        size.height * 0.4211812,
        size.width * 0.07037662,
        size.height * 0.4197683);
    path_13.cubicTo(
        size.width * 0.07135619,
        size.height * 0.4183553,
        size.width * 0.07270000,
        size.height * 0.4172669,
        size.width * 0.07440786,
        size.height * 0.4165000);
    path_13.cubicTo(
        size.width * 0.07611572,
        size.height * 0.4157346,
        size.width * 0.07806640,
        size.height * 0.4153511,
        size.width * 0.08025992,
        size.height * 0.4153511);
    path_13.cubicTo(
        size.width * 0.08155756,
        size.height * 0.4153511,
        size.width * 0.08277564,
        size.height * 0.4154860,
        size.width * 0.08391434,
        size.height * 0.4157556);
    path_13.cubicTo(
        size.width * 0.08506130,
        size.height * 0.4160253,
        size.width * 0.08609509,
        size.height * 0.4164199,
        size.width * 0.08701611,
        size.height * 0.4169410);
    path_13.cubicTo(
        size.width * 0.08793694,
        size.height * 0.4174551,
        size.width * 0.08870727,
        size.height * 0.4180829,
        size.width * 0.08932672,
        size.height * 0.4188258);
    path_13.cubicTo(
        size.width * 0.08994637,
        size.height * 0.4195618,
        size.width * 0.09037328,
        size.height * 0.4204031,
        size.width * 0.09060766,
        size.height * 0.4213483);
    path_13.close();
    path_13.moveTo(size.width * 0.1030747, size.height * 0.4342767);
    path_13.cubicTo(
        size.width * 0.1013334,
        size.height * 0.4342767,
        size.width * 0.09980550,
        size.height * 0.4339803,
        size.width * 0.09849096,
        size.height * 0.4333876);
    path_13.cubicTo(
        size.width * 0.09718507,
        size.height * 0.4327949,
        size.width * 0.09616365,
        size.height * 0.4319663,
        size.width * 0.09542692,
        size.height * 0.4309003);
    path_13.cubicTo(
        size.width * 0.09469843,
        size.height * 0.4298357,
        size.width * 0.09433438,
        size.height * 0.4285899,
        size.width * 0.09433438,
        size.height * 0.4271657);
    path_13.cubicTo(
        size.width * 0.09433438,
        size.height * 0.4257289,
        size.width * 0.09469843,
        size.height * 0.4244761,
        size.width * 0.09542692,
        size.height * 0.4234045);
    path_13.cubicTo(
        size.width * 0.09616365,
        size.height * 0.4223329,
        size.width * 0.09718507,
        size.height * 0.4215014,
        size.width * 0.09849096,
        size.height * 0.4209087);
    path_13.cubicTo(
        size.width * 0.09980550,
        size.height * 0.4203160,
        size.width * 0.1013334,
        size.height * 0.4200197,
        size.width * 0.1030747,
        size.height * 0.4200197);
    path_13.cubicTo(
        size.width * 0.1048161,
        size.height * 0.4200197,
        size.width * 0.1063399,
        size.height * 0.4203160,
        size.width * 0.1076458,
        size.height * 0.4209087);
    path_13.cubicTo(
        size.width * 0.1089603,
        size.height * 0.4215014,
        size.width * 0.1099815,
        size.height * 0.4223329,
        size.width * 0.1107100,
        size.height * 0.4234045);
    path_13.cubicTo(
        size.width * 0.1114468,
        size.height * 0.4244761,
        size.width * 0.1118151,
        size.height * 0.4257289,
        size.width * 0.1118151,
        size.height * 0.4271657);
    path_13.cubicTo(
        size.width * 0.1118151,
        size.height * 0.4285899,
        size.width * 0.1114468,
        size.height * 0.4298357,
        size.width * 0.1107100,
        size.height * 0.4309003);
    path_13.cubicTo(
        size.width * 0.1099815,
        size.height * 0.4319663,
        size.width * 0.1089603,
        size.height * 0.4327949,
        size.width * 0.1076458,
        size.height * 0.4333876);
    path_13.cubicTo(
        size.width * 0.1063399,
        size.height * 0.4339803,
        size.width * 0.1048161,
        size.height * 0.4342767,
        size.width * 0.1030747,
        size.height * 0.4342767);
    path_13.close();
    path_13.moveTo(size.width * 0.1030747, size.height * 0.4323722);
    path_13.cubicTo(
        size.width * 0.1043974,
        size.height * 0.4323722,
        size.width * 0.1054859,
        size.height * 0.4321306,
        size.width * 0.1063399,
        size.height * 0.4316461);
    path_13.cubicTo(
        size.width * 0.1071937,
        size.height * 0.4311615,
        size.width * 0.1078257,
        size.height * 0.4305239,
        size.width * 0.1082361,
        size.height * 0.4297331);
    path_13.cubicTo(
        size.width * 0.1086464,
        size.height * 0.4289438,
        size.width * 0.1088515,
        size.height * 0.4280871,
        size.width * 0.1088515,
        size.height * 0.4271657);
    path_13.cubicTo(
        size.width * 0.1088515,
        size.height * 0.4262444,
        size.width * 0.1086464,
        size.height * 0.4253848,
        size.width * 0.1082361,
        size.height * 0.4245899);
    path_13.cubicTo(
        size.width * 0.1078257,
        size.height * 0.4237935,
        size.width * 0.1071937,
        size.height * 0.4231503,
        size.width * 0.1063399,
        size.height * 0.4226587);
    path_13.cubicTo(
        size.width * 0.1054859,
        size.height * 0.4221685,
        size.width * 0.1043974,
        size.height * 0.4219228,
        size.width * 0.1030747,
        size.height * 0.4219228);
    path_13.cubicTo(
        size.width * 0.1017519,
        size.height * 0.4219228,
        size.width * 0.1006635,
        size.height * 0.4221685,
        size.width * 0.09980963,
        size.height * 0.4226587);
    path_13.cubicTo(
        size.width * 0.09895560,
        size.height * 0.4231503,
        size.width * 0.09832358,
        size.height * 0.4237935,
        size.width * 0.09791336,
        size.height * 0.4245899);
    path_13.cubicTo(
        size.width * 0.09750314,
        size.height * 0.4253848,
        size.width * 0.09729804,
        size.height * 0.4262444,
        size.width * 0.09729804,
        size.height * 0.4271657);
    path_13.cubicTo(
        size.width * 0.09729804,
        size.height * 0.4280871,
        size.width * 0.09750314,
        size.height * 0.4289438,
        size.width * 0.09791336,
        size.height * 0.4297331);
    path_13.cubicTo(
        size.width * 0.09832358,
        size.height * 0.4305239,
        size.width * 0.09895560,
        size.height * 0.4311615,
        size.width * 0.09980963,
        size.height * 0.4316461);
    path_13.cubicTo(
        size.width * 0.1006635,
        size.height * 0.4321306,
        size.width * 0.1017519,
        size.height * 0.4323722,
        size.width * 0.1030747,
        size.height * 0.4323722);
    path_13.close();
    path_13.moveTo(size.width * 0.1163391, size.height * 0.4339888);
    path_13.lineTo(size.width * 0.1163391, size.height * 0.4201994);
    path_13.lineTo(size.width * 0.1192024, size.height * 0.4201994);
    path_13.lineTo(size.width * 0.1192024, size.height * 0.4223539);
    path_13.lineTo(size.width * 0.1194534, size.height * 0.4223539);
    path_13.cubicTo(
        size.width * 0.1198554,
        size.height * 0.4216180,
        size.width * 0.1205041,
        size.height * 0.4210463,
        size.width * 0.1214000,
        size.height * 0.4206390);
    path_13.cubicTo(
        size.width * 0.1222959,
        size.height * 0.4202261,
        size.width * 0.1233717,
        size.height * 0.4200197,
        size.width * 0.1246275,
        size.height * 0.4200197);
    path_13.cubicTo(
        size.width * 0.1259000,
        size.height * 0.4200197,
        size.width * 0.1269591,
        size.height * 0.4202261,
        size.width * 0.1278047,
        size.height * 0.4206390);
    path_13.cubicTo(
        size.width * 0.1286585,
        size.height * 0.4210463,
        size.width * 0.1293242,
        size.height * 0.4216180,
        size.width * 0.1298014,
        size.height * 0.4223539);
    path_13.lineTo(size.width * 0.1300024, size.height * 0.4223539);
    path_13.cubicTo(
        size.width * 0.1304963,
        size.height * 0.4216419,
        size.width * 0.1312371,
        size.height * 0.4210758,
        size.width * 0.1322251,
        size.height * 0.4206573);
    path_13.cubicTo(
        size.width * 0.1332130,
        size.height * 0.4202317,
        size.width * 0.1343976,
        size.height * 0.4200197,
        size.width * 0.1357790,
        size.height * 0.4200197);
    path_13.cubicTo(
        size.width * 0.1375035,
        size.height * 0.4200197,
        size.width * 0.1389143,
        size.height * 0.4204059,
        size.width * 0.1400110,
        size.height * 0.4211784);
    path_13.cubicTo(
        size.width * 0.1411079,
        size.height * 0.4219438,
        size.width * 0.1416562,
        size.height * 0.4231376,
        size.width * 0.1416562,
        size.height * 0.4247598);
    path_13.lineTo(size.width * 0.1416562, size.height * 0.4339888);
    path_13.lineTo(size.width * 0.1386925, size.height * 0.4339888);
    path_13.lineTo(size.width * 0.1386925, size.height * 0.4247598);
    path_13.cubicTo(
        size.width * 0.1386925,
        size.height * 0.4237430,
        size.width * 0.1383031,
        size.height * 0.4230154,
        size.width * 0.1375246,
        size.height * 0.4225787);
    path_13.cubicTo(
        size.width * 0.1367460,
        size.height * 0.4221419,
        size.width * 0.1358293,
        size.height * 0.4219228,
        size.width * 0.1347743,
        size.height * 0.4219228);
    path_13.cubicTo(
        size.width * 0.1334181,
        size.height * 0.4219228,
        size.width * 0.1323674,
        size.height * 0.4222163,
        size.width * 0.1316222,
        size.height * 0.4228034);
    path_13.cubicTo(
        size.width * 0.1308772,
        size.height * 0.4233834,
        size.width * 0.1305045,
        size.height * 0.4241194,
        size.width * 0.1305045,
        size.height * 0.4250112);
    path_13.lineTo(size.width * 0.1305045, size.height * 0.4339888);
    path_13.lineTo(size.width * 0.1274908, size.height * 0.4339888);
    path_13.lineTo(size.width * 0.1274908, size.height * 0.4245449);
    path_13.cubicTo(
        size.width * 0.1274908,
        size.height * 0.4237598,
        size.width * 0.1271348,
        size.height * 0.4231292,
        size.width * 0.1264232,
        size.height * 0.4226503);
    path_13.cubicTo(
        size.width * 0.1257116,
        size.height * 0.4221657,
        size.width * 0.1247949,
        size.height * 0.4219228,
        size.width * 0.1236731,
        size.height * 0.4219228);
    path_13.cubicTo(
        size.width * 0.1229028,
        size.height * 0.4219228,
        size.width * 0.1221829,
        size.height * 0.4220688,
        size.width * 0.1215130,
        size.height * 0.4223624);
    path_13.cubicTo(
        size.width * 0.1208517,
        size.height * 0.4226559,
        size.width * 0.1203159,
        size.height * 0.4230632,
        size.width * 0.1199057,
        size.height * 0.4235843);
    path_13.cubicTo(
        size.width * 0.1195037,
        size.height * 0.4240983,
        size.width * 0.1193028,
        size.height * 0.4246938,
        size.width * 0.1193028,
        size.height * 0.4253708);
    path_13.lineTo(size.width * 0.1193028, size.height * 0.4339888);
    path_13.lineTo(size.width * 0.1163391, size.height * 0.4339888);
    path_13.close();
    path_13.moveTo(size.width * 0.1470750, size.height * 0.4391601);
    path_13.lineTo(size.width * 0.1470750, size.height * 0.4201994);
    path_13.lineTo(size.width * 0.1499381, size.height * 0.4201994);
    path_13.lineTo(size.width * 0.1499381, size.height * 0.4223890);
    path_13.lineTo(size.width * 0.1502898, size.height * 0.4223890);
    path_13.cubicTo(
        size.width * 0.1505075,
        size.height * 0.4221503,
        size.width * 0.1508088,
        size.height * 0.4218455,
        size.width * 0.1511939,
        size.height * 0.4214733);
    path_13.cubicTo(
        size.width * 0.1515874,
        size.height * 0.4210969,
        size.width * 0.1521483,
        size.height * 0.4207612,
        size.width * 0.1528768,
        size.height * 0.4204691);
    path_13.cubicTo(
        size.width * 0.1536136,
        size.height * 0.4201699,
        size.width * 0.1546098,
        size.height * 0.4200197,
        size.width * 0.1558656,
        size.height * 0.4200197);
    path_13.cubicTo(
        size.width * 0.1574898,
        size.height * 0.4200197,
        size.width * 0.1589214,
        size.height * 0.4203104,
        size.width * 0.1601605,
        size.height * 0.4208904);
    path_13.cubicTo(
        size.width * 0.1613994,
        size.height * 0.4214705,
        size.width * 0.1623664,
        size.height * 0.4222935,
        size.width * 0.1630613,
        size.height * 0.4233596);
    path_13.cubicTo(
        size.width * 0.1637562,
        size.height * 0.4244242,
        size.width * 0.1641037,
        size.height * 0.4256812,
        size.width * 0.1641037,
        size.height * 0.4271292);
    path_13.cubicTo(
        size.width * 0.1641037,
        size.height * 0.4285899,
        size.width * 0.1637562,
        size.height * 0.4298567,
        size.width * 0.1630613,
        size.height * 0.4309270);
    path_13.cubicTo(
        size.width * 0.1623664,
        size.height * 0.4319930,
        size.width * 0.1614037,
        size.height * 0.4328188,
        size.width * 0.1601731,
        size.height * 0.4334059);
    path_13.cubicTo(
        size.width * 0.1589422,
        size.height * 0.4339860,
        size.width * 0.1575232,
        size.height * 0.4342767,
        size.width * 0.1559159,
        size.height * 0.4342767);
    path_13.cubicTo(
        size.width * 0.1546768,
        size.height * 0.4342767,
        size.width * 0.1536847,
        size.height * 0.4341292,
        size.width * 0.1529395,
        size.height * 0.4338357);
    path_13.cubicTo(
        size.width * 0.1521945,
        size.height * 0.4335365,
        size.width * 0.1516210,
        size.height * 0.4331980,
        size.width * 0.1512191,
        size.height * 0.4328216);
    path_13.cubicTo(
        size.width * 0.1508173,
        size.height * 0.4324382,
        size.width * 0.1505075,
        size.height * 0.4321208,
        size.width * 0.1502898,
        size.height * 0.4318694);
    path_13.lineTo(size.width * 0.1500387, size.height * 0.4318694);
    path_13.lineTo(size.width * 0.1500387, size.height * 0.4391601);
    path_13.lineTo(size.width * 0.1470750, size.height * 0.4391601);
    path_13.close();
    path_13.moveTo(size.width * 0.1499884, size.height * 0.4270941);
    path_13.cubicTo(
        size.width * 0.1499884,
        size.height * 0.4281348,
        size.width * 0.1502020,
        size.height * 0.4290548,
        size.width * 0.1506289,
        size.height * 0.4298497);
    path_13.cubicTo(
        size.width * 0.1510558,
        size.height * 0.4306404,
        size.width * 0.1516796,
        size.height * 0.4312598,
        size.width * 0.1525000,
        size.height * 0.4317079);
    path_13.cubicTo(
        size.width * 0.1533204,
        size.height * 0.4321517,
        size.width * 0.1543251,
        size.height * 0.4323722,
        size.width * 0.1555139,
        size.height * 0.4323722);
    path_13.cubicTo(
        size.width * 0.1567530,
        size.height * 0.4323722,
        size.width * 0.1577870,
        size.height * 0.4321390,
        size.width * 0.1586157,
        size.height * 0.4316728);
    path_13.cubicTo(
        size.width * 0.1594530,
        size.height * 0.4311994,
        size.width * 0.1600809,
        size.height * 0.4305646,
        size.width * 0.1604994,
        size.height * 0.4297697);
    path_13.cubicTo(
        size.width * 0.1609265,
        size.height * 0.4289677,
        size.width * 0.1611399,
        size.height * 0.4280758,
        size.width * 0.1611399,
        size.height * 0.4270941);
    path_13.cubicTo(
        size.width * 0.1611399,
        size.height * 0.4261250,
        size.width * 0.1609306,
        size.height * 0.4252500,
        size.width * 0.1605120,
        size.height * 0.4244719);
    path_13.cubicTo(
        size.width * 0.1601018,
        size.height * 0.4236882,
        size.width * 0.1594782,
        size.height * 0.4230688,
        size.width * 0.1586409,
        size.height * 0.4226138);
    path_13.cubicTo(
        size.width * 0.1578120,
        size.height * 0.4221531,
        size.width * 0.1567697,
        size.height * 0.4219228,
        size.width * 0.1555139,
        size.height * 0.4219228);
    path_13.cubicTo(
        size.width * 0.1543084,
        size.height * 0.4219228,
        size.width * 0.1532953,
        size.height * 0.4221419,
        size.width * 0.1524749,
        size.height * 0.4225787);
    path_13.cubicTo(
        size.width * 0.1516544,
        size.height * 0.4230098,
        size.width * 0.1510350,
        size.height * 0.4236138,
        size.width * 0.1506163,
        size.height * 0.4243919);
    path_13.cubicTo(
        size.width * 0.1501976,
        size.height * 0.4251643,
        size.width * 0.1499884,
        size.height * 0.4260646,
        size.width * 0.1499884,
        size.height * 0.4270941);
    path_13.close();
    path_13.moveTo(size.width * 0.1807807, size.height * 0.4283511);
    path_13.lineTo(size.width * 0.1807807, size.height * 0.4201994);
    path_13.lineTo(size.width * 0.1837444, size.height * 0.4201994);
    path_13.lineTo(size.width * 0.1837444, size.height * 0.4339888);
    path_13.lineTo(size.width * 0.1807807, size.height * 0.4339888);
    path_13.lineTo(size.width * 0.1807807, size.height * 0.4316545);
    path_13.lineTo(size.width * 0.1805798, size.height * 0.4316545);
    path_13.cubicTo(
        size.width * 0.1801277,
        size.height * 0.4323553,
        size.width * 0.1794246,
        size.height * 0.4329508,
        size.width * 0.1784701,
        size.height * 0.4334410);
    path_13.cubicTo(
        size.width * 0.1775157,
        size.height * 0.4339256,
        size.width * 0.1763100,
        size.height * 0.4341685,
        size.width * 0.1748534,
        size.height * 0.4341685);
    path_13.cubicTo(
        size.width * 0.1736477,
        size.height * 0.4341685,
        size.width * 0.1725762,
        size.height * 0.4339803,
        size.width * 0.1716385,
        size.height * 0.4336025);
    path_13.cubicTo(
        size.width * 0.1707008,
        size.height * 0.4332191,
        size.width * 0.1699640,
        size.height * 0.4326447,
        size.width * 0.1694283,
        size.height * 0.4318792);
    path_13.cubicTo(
        size.width * 0.1688925,
        size.height * 0.4311067,
        size.width * 0.1686246,
        size.height * 0.4301348,
        size.width * 0.1686246,
        size.height * 0.4289607);
    path_13.lineTo(size.width * 0.1686246, size.height * 0.4201994);
    path_13.lineTo(size.width * 0.1715882, size.height * 0.4201994);
    path_13.lineTo(size.width * 0.1715882, size.height * 0.4288174);
    path_13.cubicTo(
        size.width * 0.1715882,
        size.height * 0.4298230,
        size.width * 0.1719817,
        size.height * 0.4306250,
        size.width * 0.1727688,
        size.height * 0.4312233);
    path_13.cubicTo(
        size.width * 0.1735640,
        size.height * 0.4318216,
        size.width * 0.1745770,
        size.height * 0.4321208,
        size.width * 0.1758079,
        size.height * 0.4321208);
    path_13.cubicTo(
        size.width * 0.1765446,
        size.height * 0.4321208,
        size.width * 0.1772937,
        size.height * 0.4319874,
        size.width * 0.1780556,
        size.height * 0.4317177);
    path_13.cubicTo(
        size.width * 0.1788259,
        size.height * 0.4314480,
        size.width * 0.1794705,
        size.height * 0.4310351,
        size.width * 0.1799896,
        size.height * 0.4304789);
    path_13.cubicTo(
        size.width * 0.1805171,
        size.height * 0.4299213,
        size.width * 0.1807807,
        size.height * 0.4292121,
        size.width * 0.1807807,
        size.height * 0.4283511);
    path_13.close();
    path_13.moveTo(size.width * 0.1975619, size.height * 0.4201994);
    path_13.lineTo(size.width * 0.1975619, size.height * 0.4219944);
    path_13.lineTo(size.width * 0.1875652, size.height * 0.4219944);
    path_13.lineTo(size.width * 0.1875652, size.height * 0.4201994);
    path_13.lineTo(size.width * 0.1975619, size.height * 0.4201994);
    path_13.close();
    path_13.moveTo(size.width * 0.1904788, size.height * 0.4168961);
    path_13.lineTo(size.width * 0.1934424, size.height * 0.4168961);
    path_13.lineTo(size.width * 0.1934424, size.height * 0.4300393);
    path_13.cubicTo(
        size.width * 0.1934424,
        size.height * 0.4306376,
        size.width * 0.1935639,
        size.height * 0.4310857,
        size.width * 0.1938065,
        size.height * 0.4313848);
    path_13.cubicTo(
        size.width * 0.1940578,
        size.height * 0.4316784,
        size.width * 0.1943758,
        size.height * 0.4318764,
        size.width * 0.1947609,
        size.height * 0.4319775);
    path_13.cubicTo(
        size.width * 0.1951544,
        size.height * 0.4320730,
        size.width * 0.1955690,
        size.height * 0.4321208,
        size.width * 0.1960043,
        size.height * 0.4321208);
    path_13.cubicTo(
        size.width * 0.1963308,
        size.height * 0.4321208,
        size.width * 0.1965992,
        size.height * 0.4321096,
        size.width * 0.1968075,
        size.height * 0.4320857);
    path_13.cubicTo(
        size.width * 0.1970177,
        size.height * 0.4320562,
        size.width * 0.1971847,
        size.height * 0.4320323,
        size.width * 0.1973104,
        size.height * 0.4320140);
    path_13.lineTo(size.width * 0.1979136, size.height * 0.4339171);
    path_13.cubicTo(
        size.width * 0.1977112,
        size.height * 0.4339705,
        size.width * 0.1974322,
        size.height * 0.4340253,
        size.width * 0.1970707,
        size.height * 0.4340787);
    path_13.cubicTo(
        size.width * 0.1967112,
        size.height * 0.4341390,
        size.width * 0.1962554,
        size.height * 0.4341685,
        size.width * 0.1957028,
        size.height * 0.4341685);
    path_13.cubicTo(
        size.width * 0.1948656,
        size.height * 0.4341685,
        size.width * 0.1940452,
        size.height * 0.4340393,
        size.width * 0.1932415,
        size.height * 0.4337823);
    path_13.cubicTo(
        size.width * 0.1924462,
        size.height * 0.4335253,
        size.width * 0.1917847,
        size.height * 0.4331334,
        size.width * 0.1912574,
        size.height * 0.4326067);
    path_13.cubicTo(
        size.width * 0.1907383,
        size.height * 0.4320801,
        size.width * 0.1904788,
        size.height * 0.4314157,
        size.width * 0.1904788,
        size.height * 0.4306138);
    path_13.lineTo(size.width * 0.1904788, size.height * 0.4168961);
    path_13.close();
    path_13.moveTo(size.width * 0.2098998, size.height * 0.4342767);
    path_13.cubicTo(
        size.width * 0.2080413,
        size.height * 0.4342767,
        size.width * 0.2064381,
        size.height * 0.4339831,
        size.width * 0.2050904,
        size.height * 0.4333961);
    path_13.cubicTo(
        size.width * 0.2037505,
        size.height * 0.4328034,
        size.width * 0.2027171,
        size.height * 0.4319775,
        size.width * 0.2019882,
        size.height * 0.4309185);
    path_13.cubicTo(
        size.width * 0.2012672,
        size.height * 0.4298525,
        size.width * 0.2009077,
        size.height * 0.4286138,
        size.width * 0.2009077,
        size.height * 0.4272022);
    path_13.cubicTo(
        size.width * 0.2009077,
        size.height * 0.4257893,
        size.width * 0.2012672,
        size.height * 0.4245449,
        size.width * 0.2019882,
        size.height * 0.4234677);
    path_13.cubicTo(
        size.width * 0.2027171,
        size.height * 0.4223834,
        size.width * 0.2037289,
        size.height * 0.4215393,
        size.width * 0.2050275,
        size.height * 0.4209354);
    path_13.cubicTo(
        size.width * 0.2063340,
        size.height * 0.4203244,
        size.width * 0.2078566,
        size.height * 0.4200197,
        size.width * 0.2095992,
        size.height * 0.4200197);
    path_13.cubicTo(
        size.width * 0.2106031,
        size.height * 0.4200197,
        size.width * 0.2115953,
        size.height * 0.4201390,
        size.width * 0.2125737,
        size.height * 0.4203792);
    path_13.cubicTo(
        size.width * 0.2135540,
        size.height * 0.4206180,
        size.width * 0.2144460,
        size.height * 0.4210070,
        size.width * 0.2152495,
        size.height * 0.4215463);
    path_13.cubicTo(
        size.width * 0.2160530,
        size.height * 0.4220787,
        size.width * 0.2166935,
        size.height * 0.4227851,
        size.width * 0.2171709,
        size.height * 0.4236643);
    path_13.cubicTo(
        size.width * 0.2176483,
        size.height * 0.4245449,
        size.width * 0.2178861,
        size.height * 0.4256278,
        size.width * 0.2178861,
        size.height * 0.4269143);
    path_13.lineTo(size.width * 0.2178861, size.height * 0.4278118);
    path_13.lineTo(size.width * 0.2030177, size.height * 0.4278118);
    path_13.lineTo(size.width * 0.2030177, size.height * 0.4259803);
    path_13.lineTo(size.width * 0.2148723, size.height * 0.4259803);
    path_13.cubicTo(
        size.width * 0.2148723,
        size.height * 0.4252022,
        size.width * 0.2146542,
        size.height * 0.4245084,
        size.width * 0.2142200,
        size.height * 0.4238975);
    path_13.cubicTo(
        size.width * 0.2137917,
        size.height * 0.4232879,
        size.width * 0.2131807,
        size.height * 0.4228062,
        size.width * 0.2123870,
        size.height * 0.4224522);
    path_13.cubicTo(
        size.width * 0.2115992,
        size.height * 0.4220997,
        size.width * 0.2106699,
        size.height * 0.4219228,
        size.width * 0.2095992,
        size.height * 0.4219228);
    path_13.cubicTo(
        size.width * 0.2084185,
        size.height * 0.4219228,
        size.width * 0.2073969,
        size.height * 0.4221320,
        size.width * 0.2065344,
        size.height * 0.4225520);
    path_13.cubicTo(
        size.width * 0.2056798,
        size.height * 0.4229649,
        size.width * 0.2050236,
        size.height * 0.4235028,
        size.width * 0.2045619,
        size.height * 0.4241671);
    path_13.cubicTo(
        size.width * 0.2041022,
        size.height * 0.4248315,
        size.width * 0.2038723,
        size.height * 0.4255435,
        size.width * 0.2038723,
        size.height * 0.4263034);
    path_13.lineTo(size.width * 0.2038723, size.height * 0.4275253);
    path_13.cubicTo(
        size.width * 0.2038723,
        size.height * 0.4285660,
        size.width * 0.2041238,
        size.height * 0.4294494,
        size.width * 0.2046248,
        size.height * 0.4301728);
    path_13.cubicTo(
        size.width * 0.2051356,
        size.height * 0.4308919,
        size.width * 0.2058428,
        size.height * 0.4314396,
        size.width * 0.2067485,
        size.height * 0.4318160);
    path_13.cubicTo(
        size.width * 0.2076523,
        size.height * 0.4321868,
        size.width * 0.2087033,
        size.height * 0.4323722,
        size.width * 0.2098998,
        size.height * 0.4323722);
    path_13.cubicTo(
        size.width * 0.2106778,
        size.height * 0.4323722,
        size.width * 0.2113811,
        size.height * 0.4322949,
        size.width * 0.2120098,
        size.height * 0.4321390);
    path_13.cubicTo(
        size.width * 0.2126464,
        size.height * 0.4319775,
        size.width * 0.2131945,
        size.height * 0.4317388,
        size.width * 0.2136542,
        size.height * 0.4314213);
    path_13.cubicTo(
        size.width * 0.2141159,
        size.height * 0.4310983,
        size.width * 0.2144715,
        size.height * 0.4306966,
        size.width * 0.2147230,
        size.height * 0.4302177);
    path_13.lineTo(size.width * 0.2175855, size.height * 0.4307921);
    path_13.cubicTo(
        size.width * 0.2172829,
        size.height * 0.4314874,
        size.width * 0.2167780,
        size.height * 0.4320969,
        size.width * 0.2160648,
        size.height * 0.4326236);
    path_13.cubicTo(
        size.width * 0.2153536,
        size.height * 0.4331447,
        size.width * 0.2144754,
        size.height * 0.4335520,
        size.width * 0.2134283,
        size.height * 0.4338455);
    path_13.cubicTo(
        size.width * 0.2123811,
        size.height * 0.4341320,
        size.width * 0.2112063,
        size.height * 0.4342767,
        size.width * 0.2098998,
        size.height * 0.4342767);
    path_13.close();
    path_13.moveTo(size.width * 0.2223949, size.height * 0.4339888);
    path_13.lineTo(size.width * 0.2223949, size.height * 0.4201994);
    path_13.lineTo(size.width * 0.2252574, size.height * 0.4201994);
    path_13.lineTo(size.width * 0.2252574, size.height * 0.4222823);
    path_13.lineTo(size.width * 0.2254597, size.height * 0.4222823);
    path_13.cubicTo(
        size.width * 0.2258114,
        size.height * 0.4215997,
        size.width * 0.2264479,
        size.height * 0.4210463,
        size.width * 0.2273674,
        size.height * 0.4206208);
    path_13.cubicTo(
        size.width * 0.2282888,
        size.height * 0.4201966,
        size.width * 0.2293261,
        size.height * 0.4199831,
        size.width * 0.2304833,
        size.height * 0.4199831);
    path_13.cubicTo(
        size.width * 0.2306994,
        size.height * 0.4199831,
        size.width * 0.2309725,
        size.height * 0.4199874,
        size.width * 0.2312986,
        size.height * 0.4199930);
    path_13.cubicTo(
        size.width * 0.2316248,
        size.height * 0.4199986,
        size.width * 0.2318723,
        size.height * 0.4200070,
        size.width * 0.2320393,
        size.height * 0.4200197);
    path_13.lineTo(size.width * 0.2320393, size.height * 0.4221742);
    path_13.cubicTo(
        size.width * 0.2319391,
        size.height * 0.4221559,
        size.width * 0.2317092,
        size.height * 0.4221292,
        size.width * 0.2313497,
        size.height * 0.4220941);
    path_13.cubicTo(
        size.width * 0.2309980,
        size.height * 0.4220520,
        size.width * 0.2306248,
        size.height * 0.4220309,
        size.width * 0.2302318,
        size.height * 0.4220309);
    path_13.cubicTo(
        size.width * 0.2292927,
        size.height * 0.4220309,
        size.width * 0.2284558,
        size.height * 0.4221713,
        size.width * 0.2277191,
        size.height * 0.4224522);
    path_13.cubicTo(
        size.width * 0.2269921,
        size.height * 0.4227275,
        size.width * 0.2264126,
        size.height * 0.4231110,
        size.width * 0.2259862,
        size.height * 0.4236011);
    path_13.cubicTo(
        size.width * 0.2255678,
        size.height * 0.4240871,
        size.width * 0.2253595,
        size.height * 0.4246404,
        size.width * 0.2253595,
        size.height * 0.4252626);
    path_13.lineTo(size.width * 0.2253595, size.height * 0.4339888);
    path_13.lineTo(size.width * 0.2223949, size.height * 0.4339888);
    path_13.close();
    path_13.moveTo(size.width * 0.06991198, size.height * 0.4648876);
    path_13.lineTo(size.width * 0.06991198, size.height * 0.4465014);
    path_13.lineTo(size.width * 0.07302652, size.height * 0.4465014);
    path_13.lineTo(size.width * 0.07302652, size.height * 0.4629129);
    path_13.lineTo(size.width * 0.08498173, size.height * 0.4629129);
    path_13.lineTo(size.width * 0.08498173, size.height * 0.4648876);
    path_13.lineTo(size.width * 0.06991198, size.height * 0.4648876);
    path_13.close();
    path_13.moveTo(size.width * 0.09507839, size.height * 0.4652107);
    path_13.cubicTo(
        size.width * 0.09385599,
        size.height * 0.4652107,
        size.width * 0.09274676,
        size.height * 0.4650463,
        size.width * 0.09175049,
        size.height * 0.4647177);
    path_13.cubicTo(
        size.width * 0.09075422,
        size.height * 0.4643820,
        size.width * 0.08996306,
        size.height * 0.4639003,
        size.width * 0.08937701,
        size.height * 0.4632711);
    path_13.cubicTo(
        size.width * 0.08879096,
        size.height * 0.4626376,
        size.width * 0.08849804,
        size.height * 0.4618708,
        size.width * 0.08849804,
        size.height * 0.4609733);
    path_13.cubicTo(
        size.width * 0.08849804,
        size.height * 0.4601840,
        size.width * 0.08871572,
        size.height * 0.4595435,
        size.width * 0.08915088,
        size.height * 0.4590520);
    path_13.cubicTo(
        size.width * 0.08958625,
        size.height * 0.4585548,
        size.width * 0.09016817,
        size.height * 0.4581657,
        size.width * 0.09089646,
        size.height * 0.4578848);
    path_13.cubicTo(
        size.width * 0.09162495,
        size.height * 0.4576039,
        size.width * 0.09242868,
        size.height * 0.4573947,
        size.width * 0.09330766,
        size.height * 0.4572570);
    path_13.cubicTo(
        size.width * 0.09419509,
        size.height * 0.4571124,
        size.width * 0.09508664,
        size.height * 0.4570000,
        size.width * 0.09598251,
        size.height * 0.4569157);
    path_13.cubicTo(
        size.width * 0.09715462,
        size.height * 0.4568076,
        size.width * 0.09810491,
        size.height * 0.4567275,
        size.width * 0.09883320,
        size.height * 0.4566728);
    path_13.cubicTo(
        size.width * 0.09956994,
        size.height * 0.4566138,
        size.width * 0.1001057,
        size.height * 0.4565140,
        size.width * 0.1004407,
        size.height * 0.4563764);
    path_13.cubicTo(
        size.width * 0.1007839,
        size.height * 0.4562388,
        size.width * 0.1009556,
        size.height * 0.4560000,
        size.width * 0.1009556,
        size.height * 0.4556587);
    path_13.lineTo(size.width * 0.1009556, size.height * 0.4555871);
    path_13.cubicTo(
        size.width * 0.1009556,
        size.height * 0.4547008,
        size.width * 0.1006165,
        size.height * 0.4540126,
        size.width * 0.09993831,
        size.height * 0.4535225);
    path_13.cubicTo(
        size.width * 0.09926857,
        size.height * 0.4530309,
        size.width * 0.09825128,
        size.height * 0.4527865,
        size.width * 0.09688664,
        size.height * 0.4527865);
    path_13.cubicTo(
        size.width * 0.09547191,
        size.height * 0.4527865,
        size.width * 0.09436248,
        size.height * 0.4530070,
        size.width * 0.09355874,
        size.height * 0.4534508);
    path_13.cubicTo(
        size.width * 0.09275521,
        size.height * 0.4538933,
        size.width * 0.09218998,
        size.height * 0.4543666,
        size.width * 0.09186346,
        size.height * 0.4548680);
    path_13.lineTo(size.width * 0.08905049, size.height * 0.4541503);
    path_13.cubicTo(
        size.width * 0.08955285,
        size.height * 0.4533132,
        size.width * 0.09022259,
        size.height * 0.4526601,
        size.width * 0.09105972,
        size.height * 0.4521938);
    path_13.cubicTo(
        size.width * 0.09190530,
        size.height * 0.4517205,
        size.width * 0.09282633,
        size.height * 0.4513919,
        size.width * 0.09382259,
        size.height * 0.4512065);
    path_13.cubicTo(
        size.width * 0.09482711,
        size.height * 0.4510140,
        size.width * 0.09581513,
        size.height * 0.4509185,
        size.width * 0.09678625,
        size.height * 0.4509185);
    path_13.cubicTo(
        size.width * 0.09740570,
        size.height * 0.4509185,
        size.width * 0.09811749,
        size.height * 0.4509719,
        size.width * 0.09892122,
        size.height * 0.4510801);
    path_13.cubicTo(
        size.width * 0.09973320,
        size.height * 0.4511812,
        size.width * 0.1005159,
        size.height * 0.4513947,
        size.width * 0.1012695,
        size.height * 0.4517177);
    path_13.cubicTo(
        size.width * 0.1020312,
        size.height * 0.4520407,
        size.width * 0.1026635,
        size.height * 0.4525281,
        size.width * 0.1031658,
        size.height * 0.4531812);
    path_13.cubicTo(
        size.width * 0.1036680,
        size.height * 0.4538329,
        size.width * 0.1039193,
        size.height * 0.4547065,
        size.width * 0.1039193,
        size.height * 0.4558020);
    path_13.lineTo(size.width * 0.1039193, size.height * 0.4648876);
    path_13.lineTo(size.width * 0.1009556, size.height * 0.4648876);
    path_13.lineTo(size.width * 0.1009556, size.height * 0.4630197);
    path_13.lineTo(size.width * 0.1008049, size.height * 0.4630197);
    path_13.cubicTo(
        size.width * 0.1006039,
        size.height * 0.4633202,
        size.width * 0.1002690,
        size.height * 0.4636404,
        size.width * 0.09980020,
        size.height * 0.4639803);
    path_13.cubicTo(
        size.width * 0.09933143,
        size.height * 0.4643216,
        size.width * 0.09870766,
        size.height * 0.4646124,
        size.width * 0.09792908,
        size.height * 0.4648511);
    path_13.cubicTo(
        size.width * 0.09715049,
        size.height * 0.4650913,
        size.width * 0.09620020,
        size.height * 0.4652107,
        size.width * 0.09507839,
        size.height * 0.4652107);
    path_13.close();
    path_13.moveTo(size.width * 0.09553045, size.height * 0.4633076);
    path_13.cubicTo(
        size.width * 0.09670255,
        size.height * 0.4633076,
        size.width * 0.09769037,
        size.height * 0.4631433,
        size.width * 0.09849411,
        size.height * 0.4628132);
    path_13.cubicTo(
        size.width * 0.09930629,
        size.height * 0.4624846,
        size.width * 0.09991749,
        size.height * 0.4620604,
        size.width * 0.1003277,
        size.height * 0.4615393);
    path_13.cubicTo(
        size.width * 0.1007462,
        size.height * 0.4610183,
        size.width * 0.1009556,
        size.height * 0.4604705,
        size.width * 0.1009556,
        size.height * 0.4598961);
    path_13.lineTo(size.width * 0.1009556, size.height * 0.4579565);
    path_13.cubicTo(
        size.width * 0.1008299,
        size.height * 0.4580646,
        size.width * 0.1005536,
        size.height * 0.4581629,
        size.width * 0.1001267,
        size.height * 0.4582528);
    path_13.cubicTo(
        size.width * 0.09970806,
        size.height * 0.4583371,
        size.width * 0.09922259,
        size.height * 0.4584115,
        size.width * 0.09866994,
        size.height * 0.4584775);
    path_13.cubicTo(
        size.width * 0.09812574,
        size.height * 0.4585379,
        size.width * 0.09759411,
        size.height * 0.4585913,
        size.width * 0.09707505,
        size.height * 0.4586390);
    path_13.cubicTo(
        size.width * 0.09656444,
        size.height * 0.4586812,
        size.width * 0.09614990,
        size.height * 0.4587177,
        size.width * 0.09583183,
        size.height * 0.4587472);
    path_13.cubicTo(
        size.width * 0.09506169,
        size.height * 0.4588188,
        size.width * 0.09434165,
        size.height * 0.4589354,
        size.width * 0.09367191,
        size.height * 0.4590969);
    path_13.cubicTo(
        size.width * 0.09301041,
        size.height * 0.4592528,
        size.width * 0.09247466,
        size.height * 0.4594888,
        size.width * 0.09206444,
        size.height * 0.4598062);
    path_13.cubicTo(
        size.width * 0.09166267,
        size.height * 0.4601180,
        size.width * 0.09146169,
        size.height * 0.4605421,
        size.width * 0.09146169,
        size.height * 0.4610815);
    path_13.cubicTo(
        size.width * 0.09146169,
        size.height * 0.4618174,
        size.width * 0.09184263,
        size.height * 0.4623736,
        size.width * 0.09260452,
        size.height * 0.4627514);
    path_13.cubicTo(
        size.width * 0.09337466,
        size.height * 0.4631222,
        size.width * 0.09434990,
        size.height * 0.4633076,
        size.width * 0.09553045,
        size.height * 0.4633076);
    path_13.close();
    path_13.moveTo(size.width * 0.1097305, size.height * 0.4648876);
    path_13.lineTo(size.width * 0.1097305, size.height * 0.4465014);
    path_13.lineTo(size.width * 0.1126941, size.height * 0.4465014);
    path_13.lineTo(size.width * 0.1126941, size.height * 0.4532879);
    path_13.lineTo(size.width * 0.1129454, size.height * 0.4532879);
    path_13.cubicTo(
        size.width * 0.1131631,
        size.height * 0.4530492,
        size.width * 0.1134644,
        size.height * 0.4527444,
        size.width * 0.1138495,
        size.height * 0.4523722);
    path_13.cubicTo(
        size.width * 0.1142430,
        size.height * 0.4519958,
        size.width * 0.1148039,
        size.height * 0.4516601,
        size.width * 0.1155322,
        size.height * 0.4513680);
    path_13.cubicTo(
        size.width * 0.1162690,
        size.height * 0.4510688,
        size.width * 0.1172652,
        size.height * 0.4509185,
        size.width * 0.1185210,
        size.height * 0.4509185);
    path_13.cubicTo(
        size.width * 0.1201452,
        size.height * 0.4509185,
        size.width * 0.1215768,
        size.height * 0.4512093,
        size.width * 0.1228159,
        size.height * 0.4517893);
    path_13.cubicTo(
        size.width * 0.1240550,
        size.height * 0.4523694,
        size.width * 0.1250220,
        size.height * 0.4531924,
        size.width * 0.1257169,
        size.height * 0.4542584);
    path_13.cubicTo(
        size.width * 0.1264118,
        size.height * 0.4553230,
        size.width * 0.1267591,
        size.height * 0.4565801,
        size.width * 0.1267591,
        size.height * 0.4580281);
    path_13.cubicTo(
        size.width * 0.1267591,
        size.height * 0.4594888,
        size.width * 0.1264118,
        size.height * 0.4607556,
        size.width * 0.1257169,
        size.height * 0.4618258);
    path_13.cubicTo(
        size.width * 0.1250220,
        size.height * 0.4628919,
        size.width * 0.1240591,
        size.height * 0.4637177,
        size.width * 0.1228285,
        size.height * 0.4643048);
    path_13.cubicTo(
        size.width * 0.1215978,
        size.height * 0.4648848,
        size.width * 0.1201788,
        size.height * 0.4651756,
        size.width * 0.1185713,
        size.height * 0.4651756);
    path_13.cubicTo(
        size.width * 0.1173322,
        size.height * 0.4651756,
        size.width * 0.1163403,
        size.height * 0.4650281,
        size.width * 0.1155951,
        size.height * 0.4647346);
    path_13.cubicTo(
        size.width * 0.1148499,
        size.height * 0.4644354,
        size.width * 0.1142764,
        size.height * 0.4640969,
        size.width * 0.1138747,
        size.height * 0.4637205);
    path_13.cubicTo(
        size.width * 0.1134727,
        size.height * 0.4633371,
        size.width * 0.1131631,
        size.height * 0.4630197,
        size.width * 0.1129454,
        size.height * 0.4627683);
    path_13.lineTo(size.width * 0.1125937, size.height * 0.4627683);
    path_13.lineTo(size.width * 0.1125937, size.height * 0.4648876);
    path_13.lineTo(size.width * 0.1097305, size.height * 0.4648876);
    path_13.close();
    path_13.moveTo(size.width * 0.1126440, size.height * 0.4579930);
    path_13.cubicTo(
        size.width * 0.1126440,
        size.height * 0.4590337,
        size.width * 0.1128574,
        size.height * 0.4599537,
        size.width * 0.1132845,
        size.height * 0.4607486);
    path_13.cubicTo(
        size.width * 0.1137114,
        size.height * 0.4615393,
        size.width * 0.1143352,
        size.height * 0.4621587,
        size.width * 0.1151556,
        size.height * 0.4626067);
    path_13.cubicTo(
        size.width * 0.1159760,
        size.height * 0.4630506,
        size.width * 0.1169806,
        size.height * 0.4632711,
        size.width * 0.1181695,
        size.height * 0.4632711);
    path_13.cubicTo(
        size.width * 0.1194084,
        size.height * 0.4632711,
        size.width * 0.1204424,
        size.height * 0.4630379,
        size.width * 0.1212713,
        size.height * 0.4625716);
    path_13.cubicTo(
        size.width * 0.1221084,
        size.height * 0.4620983,
        size.width * 0.1227363,
        size.height * 0.4614635,
        size.width * 0.1231550,
        size.height * 0.4606685);
    path_13.cubicTo(
        size.width * 0.1235819,
        size.height * 0.4598666,
        size.width * 0.1237955,
        size.height * 0.4589747,
        size.width * 0.1237955,
        size.height * 0.4579930);
    path_13.cubicTo(
        size.width * 0.1237955,
        size.height * 0.4570239,
        size.width * 0.1235862,
        size.height * 0.4561489,
        size.width * 0.1231676,
        size.height * 0.4553708);
    path_13.cubicTo(
        size.width * 0.1227574,
        size.height * 0.4545871,
        size.width * 0.1221336,
        size.height * 0.4539677,
        size.width * 0.1212965,
        size.height * 0.4535126);
    path_13.cubicTo(
        size.width * 0.1204676,
        size.height * 0.4530520,
        size.width * 0.1194253,
        size.height * 0.4528216,
        size.width * 0.1181695,
        size.height * 0.4528216);
    path_13.cubicTo(
        size.width * 0.1169639,
        size.height * 0.4528216,
        size.width * 0.1159509,
        size.height * 0.4530407,
        size.width * 0.1151305,
        size.height * 0.4534775);
    path_13.cubicTo(
        size.width * 0.1143100,
        size.height * 0.4539087,
        size.width * 0.1136904,
        size.height * 0.4545126,
        size.width * 0.1132719,
        size.height * 0.4552907);
    path_13.cubicTo(
        size.width * 0.1128532,
        size.height * 0.4560632,
        size.width * 0.1126440,
        size.height * 0.4569635,
        size.width * 0.1126440,
        size.height * 0.4579930);
    path_13.close();

    Paint paint_13_fill = Paint()..style = PaintingStyle.fill;
    paint_13_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_13, paint_13_fill);

    Paint paint_14_fill = Paint()..style = PaintingStyle.fill;
    paint_14_fill.color = Colors.white.withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.2495088, size.height * 0.1109551,
            size.width * 0.09430255, size.height * 0.06460674),
        paint_14_fill);

    Path path_15 = Path();
    path_15.moveTo(size.width * 0.2794695, size.height * 0.04047500);
    path_15.lineTo(size.width * 0.2956444, size.height * 0.05778371);
    path_15.lineTo(size.width * 0.2958448, size.height * 0.05778371);
    path_15.lineTo(size.width * 0.3120196, size.height * 0.04047500);
    path_15.lineTo(size.width * 0.3140295, size.height * 0.04047500);
    path_15.lineTo(size.width * 0.2967485, size.height * 0.05886110);
    path_15.lineTo(size.width * 0.3140295, size.height * 0.07724719);
    path_15.lineTo(size.width * 0.3120196, size.height * 0.07724719);
    path_15.lineTo(size.width * 0.2958448, size.height * 0.05993834);
    path_15.lineTo(size.width * 0.2956444, size.height * 0.05993834);
    path_15.lineTo(size.width * 0.2794695, size.height * 0.07724719);
    path_15.lineTo(size.width * 0.2774597, size.height * 0.07724719);
    path_15.lineTo(size.width * 0.2947407, size.height * 0.05886110);
    path_15.lineTo(size.width * 0.2774597, size.height * 0.04047500);
    path_15.lineTo(size.width * 0.2794695, size.height * 0.04047500);
    path_15.close();

    Paint paint_15_fill = Paint()..style = PaintingStyle.fill;
    paint_15_fill.color = Colors.black.withOpacity(1.0);
    canvas.drawPath(path_15, paint_15_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}