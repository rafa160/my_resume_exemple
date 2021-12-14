import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:rafael_resume_cv/utils/styles.dart';
import 'dart:js' as js;

class WebAboutMeContent extends StatelessWidget {
  const WebAboutMeContent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 260,
      color: Colors.grey[200],
      width: MediaQuery.of(context).size.width,
      child: Padding(
        padding: const EdgeInsets.only(top: 10, left: 12),
        child: Row(
          children: [
            Expanded(
                flex: 7,
                child: Column(
                  crossAxisAlignment:
                  CrossAxisAlignment.start,
                  children: [
                    Text(
                      'About me',
                      style: webAppbar,
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
                        style: webSubtitle,
                      ),
                    ),
                  ],
                )),
            const SizedBox(
              width: 10,
            ),
            Expanded(
              flex: 3,
              child: Column(
                crossAxisAlignment:
                CrossAxisAlignment.start,
                children: [
                  Wrap(
                    children: [
                      Text(
                        'Date of birth: ',
                        style: webSubtitleBold,
                      ),
                      Text(
                        '13/07/1986',
                        style: webSubtitle,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Wrap(
                    children: [
                      Text(
                        'Nationality: ',
                        style: webSubtitleBold,
                      ),
                      Text(
                        'Brazilian',
                        style: webSubtitle,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Wrap(
                    children: [
                      Text(
                        'Gender: ',
                        style: webSubtitleBold,
                      ),
                      Text(
                        'Gender: Male',
                        style: webSubtitle,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Wrap(
                    children: [
                      const Icon(
                        Icons.location_on,
                        size: 14,
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Text(
                        'Rua Alberto Vieira Braga 665, 4835-011 Guimarães, Portugal',
                        style: webSubtitle,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Wrap(
                    children: [
                      const Icon(
                        Icons.email,
                        size: 14,
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Text(
                        'rafaelpaz86@gmail.com',
                        style: webSubtitle,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Wrap(
                    children: [
                      const Icon(
                        Icons.phone,
                        size: 14,
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      Text(
                        '(+351) 933650162',
                        style: webSubtitle,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Wrap(
                    children: [
                      const FaIcon(
                        FontAwesomeIcons.githubAlt,
                        size: 14,
                      ),
                      const SizedBox(
                        width: 5,
                      ),
                      GestureDetector(
                          onTap: (){

                            js.context.callMethod('open', ['https://github.com/rafa160']);
                          },
                          child: Text('https://github.com/rafa160', style: mobileSubtitle,)),
                    ],
                  ),
                  const SizedBox(
                    height: 5,
                  ),
                  Wrap(
                    children: [
                      const FaIcon(FontAwesomeIcons.html5, size: 14,),
                      const SizedBox(
                        width: 5,
                      ),
                      GestureDetector(
                          onTap: () {
                            js.context.callMethod('open', ['https://rafael-resume-cv.web.app/#/']);
                          },
                          child: Text('https://rafael-resume-cv.web.app/#/', style: mobileSubtitle,)),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
