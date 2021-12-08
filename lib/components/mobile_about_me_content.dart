import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:rafael_resume_cv/utils/styles.dart';
// import 'dart:js' as js;

class MobileAboutMeContent extends StatelessWidget {
  const MobileAboutMeContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 120,
          color: Colors.grey[200],
          width: MediaQuery.of(context).size.width,
          child: Padding(
            padding: const EdgeInsets.only(top: 10, left: 12, bottom: 5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'About me',
                  style: mobileAboutMe,
                ),
                const SizedBox(
                  height: 10,
                ),
                Flexible(
                  child: Text(
                    'Focused, hard-working and go-getter. I used to work as a Java Developer in'
                        'the very beginning of my career, but I\'m a really passionate for Flutter and '
                        'Mobile Development, then I\'m working as a Mobile Developer for about'
                        'two years.',
                    style: mobileSubtitle,
                  ),
                ),
              ],
            ),
          ),
        ),
        Row(
          children: [
            Expanded(
              flex: 7,
              child: Padding(
                padding: const EdgeInsets.only(top: 12, left: 12),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Wrap(
                      children: [
                        const Icon(Icons.location_on, size: 12,),
                        const SizedBox(
                          width: 5,
                        ),
                        Text('Rua Alberto Vieira Braga 665, 4835-011 Guimarães, Portugal', style: mobileSubtitle,),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Wrap(
                      children: [
                        const Icon(Icons.email, size: 12,),
                        const SizedBox(
                          width: 5,
                        ),
                        Text('rafaelpaz86@gmail.com', style: mobileSubtitle,),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Wrap(
                      children: [
                        const Icon(Icons.phone, size: 12,),
                        const SizedBox(
                          width: 5,
                        ),
                        Text('(+351) 933650162', style: mobileSubtitle,),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Wrap(
                      children: [
                        const FaIcon(FontAwesomeIcons.githubAlt, size: 12,),
                        const SizedBox(
                          width: 5,
                        ),
                        GestureDetector(
                          onTap: (){
                            // js.context.callMethod('open', ['https://github.com/rafa160']);
                          },
                            child: Text('https://github.com/rafa160', style: mobileSubtitle,)),
                      ],
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Wrap(
                      children: [
                        const FaIcon(FontAwesomeIcons.html5, size: 12,),
                        const SizedBox(
                          width: 5,
                        ),
                        GestureDetector(
                            onTap: (){
                              // js.context.callMethod('open', ['https://rafael-resume-cv.web.app/#/']);
                            },
                            child: Text('https://rafael-resume-cv.web.app/#/', style: mobileSubtitle,)),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 3,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Wrap(
                    children: [
                      Text('Date of birth: ', style: mobileSubtitleBold,),
                      Text('13/07/1986', style: mobileSubtitle,),
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Wrap(
                    children: [
                      Text('Nationality: ', style: mobileSubtitleBold,),
                      Text('Brazilian', style: mobileSubtitle,),
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Wrap(
                    children: [
                      Text('Gender: ', style: mobileSubtitleBold,),
                      Text('Gender: Male', style: mobileSubtitle,),
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                ],
              ),
            ),
          ],
        )
      ],
    );
  }
}
