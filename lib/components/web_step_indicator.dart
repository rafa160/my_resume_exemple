import 'package:flutter/material.dart';
import 'package:liquid_progress_indicator/liquid_progress_indicator.dart';
import 'package:rafael_resume_cv/utils/styles.dart';

class WebStepIndicator extends StatelessWidget {
  const WebStepIndicator({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.grey[100],
      width: MediaQuery.of(context).size.width,
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Knowledge',
              style: webAppbar,
            ),
            const SizedBox(
              height: 16,
            ),
            Row(
              children: [
                Expanded(
                  flex: 6,
                  child: Wrap(
                    spacing: 25,
                    runSpacing: 5,
                    children: [
                      SizedBox(
                        height: 40,
                        width: MediaQuery.of(context).size.width * 0.4,
                        child: LiquidLinearProgressIndicator(
                          value: 99.0/100,
                          valueColor:
                          const AlwaysStoppedAnimation(Colors.black87),
                          backgroundColor: Colors.white,
                          borderColor: Colors.black,
                          borderWidth: 2.0,
                          borderRadius: 8.0,
                          direction: Axis.horizontal,
                          center: Text('Flutter', style: webProgressIndicatorColored,),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                        width: MediaQuery.of(context).size.width * 0.4,
                        child: LiquidLinearProgressIndicator(
                          value: 99.0/100,
                          valueColor:
                          const AlwaysStoppedAnimation(Colors.black87),
                          backgroundColor: Colors.white,
                          borderColor: Colors.black,
                          borderWidth: 2.0,
                          borderRadius: 8.0,
                          direction: Axis.horizontal,
                          center: Text('Dart', style: webProgressIndicatorColored,),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                        width: MediaQuery.of(context).size.width * 0.4,
                        child: LiquidLinearProgressIndicator(
                          value: 99.0/100,
                          valueColor:
                          const AlwaysStoppedAnimation(Colors.black87),
                          backgroundColor: Colors.white,
                          borderColor: Colors.black,
                          borderWidth: 2.0,
                          borderRadius: 8.0,
                          direction: Axis.horizontal,
                          center: Text('Firebase', style: webProgressIndicatorColored,),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                        width: MediaQuery.of(context).size.width * 0.4,
                        child: LiquidLinearProgressIndicator(
                          value: 99.0/100,
                          valueColor:
                          const AlwaysStoppedAnimation(Colors.black87),
                          backgroundColor: Colors.white,
                          borderColor: Colors.black,
                          borderWidth: 2.0,
                          borderRadius: 8.0,
                          direction: Axis.horizontal,
                          center: Text('bloc_pattern', style: webProgressIndicatorColored,),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                        width: MediaQuery.of(context).size.width * 0.4,
                        child: LiquidLinearProgressIndicator(
                          value: 60.0/100,
                          valueColor:
                          const AlwaysStoppedAnimation(Colors.black54),
                          backgroundColor: Colors.white,
                          borderColor: Colors.black,
                          borderWidth: 2.0,
                          borderRadius: 8.0,
                          direction: Axis.horizontal,
                          center: Text('Flutter_bloc', style: webProgressIndicatorColored,),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                        width: MediaQuery.of(context).size.width * 0.4,
                        child: LiquidLinearProgressIndicator(
                          value: 40.0/100,
                          valueColor:
                          const AlwaysStoppedAnimation(Colors.black26),
                          backgroundColor: Colors.white,
                          borderColor: Colors.black,
                          borderWidth: 2.0,
                          borderRadius: 8.0,
                          direction: Axis.horizontal,
                          center: Text('Mobx', style: webProgressIndicatorColored,),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                        width: MediaQuery.of(context).size.width * 0.4,
                        child: LiquidLinearProgressIndicator(
                          value: 40.0/100,
                          valueColor:
                          const AlwaysStoppedAnimation(Colors.black26),
                          backgroundColor: Colors.white,
                          borderColor: Colors.black,
                          borderWidth: 2.0,
                          borderRadius: 8.0,
                          direction: Axis.horizontal,
                          center: Text('Riverpod', style: webProgressIndicatorColored,),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                        width: MediaQuery.of(context).size.width * 0.4,
                        child: LiquidLinearProgressIndicator(
                          value: 60.0/100,
                          valueColor:
                          const AlwaysStoppedAnimation(Colors.black54),
                          backgroundColor: Colors.white,
                          borderColor: Colors.black,
                          borderWidth: 2.0,
                          borderRadius: 8.0,
                          direction: Axis.horizontal,
                          center: Text('Java 8', style: webProgressIndicatorColored,),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                        width: MediaQuery.of(context).size.width * 0.4,
                        child: LiquidLinearProgressIndicator(
                          value: 40.0/100,
                          valueColor:
                          const AlwaysStoppedAnimation(Colors.black26),
                          backgroundColor: Colors.white,
                          borderColor: Colors.black,
                          borderWidth: 2.0,
                          borderRadius: 8.0,
                          direction: Axis.horizontal,
                          center: Text('Angular', style: webProgressIndicatorColored,),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                        width: MediaQuery.of(context).size.width * 0.4,
                        child: LiquidLinearProgressIndicator(
                          value: 50.0/100,
                          valueColor:
                          const AlwaysStoppedAnimation(Colors.black54),
                          backgroundColor: Colors.white,
                          borderColor: Colors.black,
                          borderWidth: 2.0,
                          borderRadius: 8.0,
                          direction: Axis.horizontal,
                          center: Text('PostgreSQL', style: webProgressIndicatorColored,),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                        width: MediaQuery.of(context).size.width * 0.4,
                        child: LiquidLinearProgressIndicator(
                          value: 40.0/100,
                          valueColor:
                          const AlwaysStoppedAnimation(Colors.black26),
                          backgroundColor: Colors.white,
                          borderColor: Colors.black,
                          borderWidth: 2.0,
                          borderRadius: 8.0,
                          direction: Axis.horizontal,
                          center: Text('Spring Bott', style: webProgressIndicatorColored,),
                        ),
                      ),
                      SizedBox(
                        height: 40,
                        width: MediaQuery.of(context).size.width * 0.4,
                        child: LiquidLinearProgressIndicator(
                          value: 20.0/100,
                          valueColor:
                          const AlwaysStoppedAnimation(Colors.black12),
                          backgroundColor: Colors.white,
                          borderColor: Colors.black,
                          borderWidth: 2.0,
                          borderRadius: 8.0,
                          direction: Axis.horizontal,
                          center: Text('Ruby on Rails', style: webProgressIndicatorColored,),
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Language', style: webPositionDesc,),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text('Portuguese - Mother Tongue',style:  webSubtitle, ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: Text('English',style:  webSubtitle, ),
                    ),
                    Wrap(
                      spacing: 2,
                      runSpacing: 5,
                      children: [
                        Text('Listening C1',style: mobilePositionDesc,),
                        Text('Reading B1',style: mobilePositionDesc,),
                        Text('Spoken production B2',style: mobilePositionDesc,),
                        Text('Spoken interaction B2',style: mobilePositionDesc,),
                        Text('Writing B1',style: mobilePositionDesc,),
                      ],
                    ),
                  ],
                ),),
              ],
            ),

          ],
        ),
      ),
    );
  }
}
