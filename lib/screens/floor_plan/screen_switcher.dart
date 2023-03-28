import 'package:flutter/material.dart';

int ScreenOption = 0;

class ScreenSwitcher extends StatefulWidget {
  final List<Widget> screens;
  final List<Widget> screens1;
  final List<Widget> screens2;
  final List<Widget> screens3;
  final List<Widget> screens4;
  final List<Widget> screens5;
  final List<Widget> screens6;
  final List<Widget> screens7;
  final List<Widget> screens8;
  final List<Widget> screens9;
  final List<Widget> screens10;
  final List<Widget> screens11;
  final List<Widget> screens12;
  final List<Widget> screens13;
  final List<Widget> screens14;
  final List<Widget> screens15;

  final List<List<Widget>> allScreens;

  ScreenSwitcher({
    required this.screens,
    required this.screens1,
    required this.screens2,
    required this.screens3,
    required this.screens4,
    required this.screens5,
    required this.screens6,
    required this.screens7,
    required this.screens8,
    required this.screens9,
    required this.screens10,
    required this.screens11,
    required this.screens12,
    required this.screens13,
    required this.screens14,
    required this.screens15,
  }) : allScreens = [
          screens,
          screens1,
          screens2,
          screens3,
          screens4,
          screens5,
          screens6,
          screens7,
          screens8,
          screens9,
          screens10,
          screens11,
          screens12,
          screens13,
          screens14,
          screens15,
        ];

  @override
  _ScreenSwitcherState createState() => _ScreenSwitcherState();
}

class _ScreenSwitcherState extends State<ScreenSwitcher> {
  int _currentIndex = 0;

  PageController _pageController = PageController(initialPage: 0);

  void _incrementIndex() {
    setState(() {
      _currentIndex++;
      _pageController.animateToPage(_currentIndex,
          duration: Duration(milliseconds: 300), curve: Curves.easeInOut);
    });
  }

  void _decrementIndex() {
    setState(() {
      _currentIndex--;
      _pageController.animateToPage(_currentIndex,
          duration: Duration(milliseconds: 300), curve: Curves.easeInOut);
    });
  }

  @override
  Widget build(BuildContext context) {
    int index = 4;


    return Scaffold(
      body: PageView(
        children: widget.allScreens[index],
        controller: _pageController,
      ),
      bottomNavigationBar: BottomAppBar(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              icon: Icon(Icons.arrow_back),
              onPressed: _currentIndex == 0 ? null : _decrementIndex,
            ),
            IconButton(
              icon: Icon(Icons.arrow_forward),
              onPressed: _currentIndex == widget.allScreens[index].length - 1
                  ? null
                  : _incrementIndex,
            ),
          ],
        ),
      ),
    );
  }
}
