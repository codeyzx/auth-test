import 'package:flutter/material.dart';

void showSnackBar(BuildContext context, Color color, String content) {
  ScaffoldMessenger.of(context)
    ..hideCurrentSnackBar()
    ..showSnackBar(
      SnackBar(
        content: Text(content),
        backgroundColor: color,
      ),
    );
}
