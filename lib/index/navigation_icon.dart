import 'package:flutter/material.dart';

class NavigationIcon {
  NavigationIcon({Widget icon, TickerProvider vsync})
      : item = new BottomNavigationBarItem(
          icon: icon,
        ),
        controller = new AnimationController(
            duration: kThemeAnimationDuration, vsync: vsync);
  final BottomNavigationBarItem item;
  final AnimationController controller;
}
