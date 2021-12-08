import 'package:flutter/material.dart';
import 'package:rafael_resume_cv/components/step_component.dart';
import 'package:rafael_resume_cv/utils/styles.dart';


class DescriptionJobComponent extends StatelessWidget {

  final String? date;
  final String? location;
  final String? position;
  final String? company;
  final String? description;
  final String? technologies;
  final double? circularHeight;
  final double? circularWidth;
  final double? height;
  final double? width;

   const DescriptionJobComponent(
      {Key? key,
      this.date,
      this.location,
      this.position,
      this.company,
      this.description,
      this.technologies,
      this.circularHeight,
      this.circularWidth,
      this.height,
      this.width})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          flex: 1,
          child: Column(
            children: [
              StepComponent(
                circularHeight: circularHeight!,
                circularWidth: circularWidth!,
                height: height!,
                width: width!,
              ),
            ],
          ),
        ),
        Expanded(
          flex: 9,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Text(
                      date!,
                    style: mobileSubtitle,
                  ),
                  const SizedBox(
                    width: 5,
                  ),
                  Text(location!, style: mobileSubtitleBold,)
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              Text(position!, style: mobilePositionDesc,),
              const SizedBox(
                height: 5,
              ),
              Text(company!, style: mobileSubtitleBold,),
              Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 10, left: 5),
                child: Text(description!, style: mobileSubtitle,),
              ),
              Text(technologies!, style: mobileSubtitleBold,),
            ],
          ),
        ),
      ],
    );
  }
}
