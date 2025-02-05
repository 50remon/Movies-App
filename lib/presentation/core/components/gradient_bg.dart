import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:movies_app/presentation/core/utils/constants.dart';

class GradientBg extends StatelessWidget {
  final List<Color> colors;
  final double? height;
  const GradientBg({super.key, required this.colors, this.height});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: height ?? Constants.bgImageHight.h,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: colors,
        ),
      ),
    );
  }
}
