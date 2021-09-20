import 'package:flutter/material.dart';

class VerifyIcon extends StatelessWidget {
  final double size;
  VerifyIcon({@required this.size});
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: size,
      width: size,
      child: Image.asset(
        'assets/icons/chk-icon.png',
        height: size,
      ),
    );
  }
}
