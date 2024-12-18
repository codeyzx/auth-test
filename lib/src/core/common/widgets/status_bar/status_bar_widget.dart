import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class StatusBarWidget extends StatelessWidget {
  final Color color;
  final Brightness brightness;
  final Widget child;

  const StatusBarWidget({
    super.key,
    this.color = Colors.transparent,
    this.brightness = Brightness.light,
    required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion<SystemUiOverlayStyle>(
      value: SystemUiOverlayStyle(
        statusBarIconBrightness: brightness,
        statusBarColor: color,
        systemNavigationBarIconBrightness: brightness,
        systemNavigationBarColor: Colors.transparent,
      ),
      child: child,
    );
  }
}
