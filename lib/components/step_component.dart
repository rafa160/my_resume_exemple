import 'package:flutter/material.dart';

class StepComponent extends StatelessWidget {

  final double? circularHeight;
  final double? circularWidth;
  final double? height;
  final double? width;

  const StepComponent({Key? key, this.circularHeight, this.circularWidth, this.height, this.width}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: circularHeight,
          width: circularWidth,
          decoration: const BoxDecoration(
              color: Colors.orange,
              shape: BoxShape.circle
          ),
        ),
        Container(
          height: height,
          width: width,
          decoration: const BoxDecoration(
            color: Colors.orange,
          ),
        ),
      ],
    );
  }
}
