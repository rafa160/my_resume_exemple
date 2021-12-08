import 'package:flutter/material.dart';
import 'package:liquid_progress_indicator/liquid_progress_indicator.dart';
import 'package:rafael_resume_cv/utils/styles.dart';

class MobileStepIndicator extends StatelessWidget {
  const MobileStepIndicator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Knowledge',
          style: mobileAppbar,
        ),
        const SizedBox(
          height: 14,
        ),
        Wrap(
          spacing: 25,
          runSpacing: 5,
          children: [
            SizedBox(
              height: 20,
              width: MediaQuery.of(context).size.width * 0.3,
              child: LiquidLinearProgressIndicator(
                value: 99.0/100,
                valueColor:
                const AlwaysStoppedAnimation(Colors.black87),
                backgroundColor: Colors.white,
                borderColor: Colors.black,
                borderWidth: 2.0,
                borderRadius: 8.0,
                direction: Axis.horizontal,
                center: Text('Flutter', style: mobileProgressIndicatorColored,),
              ),
            ),
            SizedBox(
              height: 20,
              width: MediaQuery.of(context).size.width * 0.3,
              child: LiquidLinearProgressIndicator(
                value: 99.0/100,
                valueColor:
                const AlwaysStoppedAnimation(Colors.black87),
                backgroundColor: Colors.white,
                borderColor: Colors.black,
                borderWidth: 2.0,
                borderRadius: 8.0,
                direction: Axis.horizontal,
                center: Text('Dart', style: mobileProgressIndicatorColored,),
              ),
            ),
            SizedBox(
              height: 20,
              width: MediaQuery.of(context).size.width * 0.3,
              child: LiquidLinearProgressIndicator(
                value: 99.0/100,
                valueColor:
                const AlwaysStoppedAnimation(Colors.black87),
                backgroundColor: Colors.white,
                borderColor: Colors.black,
                borderWidth: 2.0,
                borderRadius: 8.0,
                direction: Axis.horizontal,
                center: Text('Firebase', style: mobileProgressIndicatorColored,),
              ),
            ),
            SizedBox(
              height: 20,
              width: MediaQuery.of(context).size.width * 0.3,
              child: LiquidLinearProgressIndicator(
                value: 99.0/100,
                valueColor:
                const AlwaysStoppedAnimation(Colors.black87),
                backgroundColor: Colors.white,
                borderColor: Colors.black,
                borderWidth: 2.0,
                borderRadius: 8.0,
                direction: Axis.horizontal,
                center: Text('bloc_pattern', style: mobileProgressIndicatorColored,),
              ),
            ),
            SizedBox(
              height: 20,
              width: MediaQuery.of(context).size.width * 0.3,
              child: LiquidLinearProgressIndicator(
                value: 60.0/100,
                valueColor:
                const AlwaysStoppedAnimation(Colors.black54),
                backgroundColor: Colors.white,
                borderColor: Colors.black,
                borderWidth: 2.0,
                borderRadius: 8.0,
                direction: Axis.horizontal,
                center: Text('Flutter_bloc', style: mobileProgressIndicatorColored,),
              ),
            ),
            SizedBox(
              height: 20,
              width: MediaQuery.of(context).size.width * 0.3,
              child: LiquidLinearProgressIndicator(
                value: 40.0/100,
                valueColor:
                const AlwaysStoppedAnimation(Colors.black26),
                backgroundColor: Colors.white,
                borderColor: Colors.black,
                borderWidth: 2.0,
                borderRadius: 8.0,
                direction: Axis.horizontal,
                center: Text('Mobx', style: mobileProgressIndicatorColored,),
              ),
            ),
            SizedBox(
              height: 20,
              width: MediaQuery.of(context).size.width * 0.3,
              child: LiquidLinearProgressIndicator(
                value: 40.0/100,
                valueColor:
                const AlwaysStoppedAnimation(Colors.black26),
                backgroundColor: Colors.white,
                borderColor: Colors.black,
                borderWidth: 2.0,
                borderRadius: 8.0,
                direction: Axis.horizontal,
                center: Text('Riverpod', style: mobileProgressIndicatorColored,),
              ),
            ),
            SizedBox(
              height: 20,
              width: MediaQuery.of(context).size.width * 0.3,
              child: LiquidLinearProgressIndicator(
                value: 60.0/100,
                valueColor:
                const AlwaysStoppedAnimation(Colors.black54),
                backgroundColor: Colors.white,
                borderColor: Colors.black,
                borderWidth: 2.0,
                borderRadius: 8.0,
                direction: Axis.horizontal,
                center: Text('Java 8', style: mobileProgressIndicatorColored,),
              ),
            ),
            SizedBox(
              height: 20,
              width: MediaQuery.of(context).size.width * 0.3,
              child: LiquidLinearProgressIndicator(
                value: 40.0/100,
                valueColor:
                const AlwaysStoppedAnimation(Colors.black26),
                backgroundColor: Colors.white,
                borderColor: Colors.black,
                borderWidth: 2.0,
                borderRadius: 8.0,
                direction: Axis.horizontal,
                center: Text('Angular', style: mobileProgressIndicatorColored,),
              ),
            ),
            SizedBox(
              height: 20,
              width: MediaQuery.of(context).size.width * 0.3,
              child: LiquidLinearProgressIndicator(
                value: 50.0/100,
                valueColor:
                const AlwaysStoppedAnimation(Colors.black54),
                backgroundColor: Colors.white,
                borderColor: Colors.black,
                borderWidth: 2.0,
                borderRadius: 8.0,
                direction: Axis.horizontal,
                center: Text('PostgreSQL', style: mobileProgressIndicatorColored,),
              ),
            ),
            SizedBox(
              height: 20,
              width: MediaQuery.of(context).size.width * 0.3,
              child: LiquidLinearProgressIndicator(
                value: 40.0/100,
                valueColor:
                const AlwaysStoppedAnimation(Colors.black26),
                backgroundColor: Colors.white,
                borderColor: Colors.black,
                borderWidth: 2.0,
                borderRadius: 8.0,
                direction: Axis.horizontal,
                center: Text('Spring Bott', style: mobileProgressIndicatorColored,),
              ),
            ),
            SizedBox(
              height: 20,
              width: MediaQuery.of(context).size.width * 0.3,
              child: LiquidLinearProgressIndicator(
                value: 20.0/100,
                valueColor:
                const AlwaysStoppedAnimation(Colors.black12),
                backgroundColor: Colors.white,
                borderColor: Colors.black,
                borderWidth: 2.0,
                borderRadius: 8.0,
                direction: Axis.horizontal,
                center: Text('Ruby on Rails', style: mobileProgressIndicatorColored,),
              ),
            ),
          ],
        ),
        const SizedBox(
          height: 14,
        ),
        Text('Language', style: mobileAppbar,),
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Text('Portuguese - Mother Tongue',style:  mobileAboutMe, ),
        ),
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Text('English',style:  mobileAboutMe, ),
        ),
        Wrap(
          spacing: 8,
          runSpacing: 10,
          children: [
            Text('Listening C1',style: mobileSubtitle,),
            Text('Reading B1',style: mobileSubtitle,),
            Text('Spoken production B2',style: mobileSubtitle,),
            Text('Spoken interaction B2',style: mobileSubtitle,),
            Text('Writing B1',style: mobileSubtitle,),
          ],
        ),
      ],
    );
  }
}
