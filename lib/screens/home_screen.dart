import 'package:flutter/material.dart';
import 'package:rafael_resume_cv/components/filled_job_web_component.dart';
import 'package:rafael_resume_cv/components/filled_jobs_component.dart';
import 'package:rafael_resume_cv/components/mobiel_step_indicator.dart';
import 'package:rafael_resume_cv/components/mobile_about_me_content.dart';
import 'package:rafael_resume_cv/components/mobile_home_appbar.dart';
import 'package:rafael_resume_cv/components/web_about_me_content.dart';
import 'package:rafael_resume_cv/components/web_home_appbar.dart';
import 'package:rafael_resume_cv/components/web_step_indicator.dart';


class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: LayoutBuilder(builder: (context, constraints) {
        return Scaffold(
          body: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                constraints.maxWidth < 800
                    ? const PreferredSize(
                        child: MobileHomeAppbar(),
                        preferredSize: Size(double.infinity, 56))
                    : const PreferredSize(
                        preferredSize: Size(double.infinity, 100),
                        child: WebHomeAppbar(),
                      ),
                constraints.maxWidth < 800
                    ? const PreferredSize(
                        child: MobileAboutMeContent(),
                        preferredSize: Size(double.infinity, 56))
                    : const PreferredSize(
                        preferredSize: Size(double.infinity, 100),
                        child: WebAboutMeContent(),
                      ),
                constraints.maxWidth < 800
                    ? const PreferredSize(
                        child: FilledJobsComponent(),
                        preferredSize: Size(double.infinity, 56))
                    : const PreferredSize(
                        preferredSize: Size(double.infinity, 100),
                        child: FilledJobWebComponent(),
                      ),
                constraints.maxWidth < 800
                    ? const PreferredSize(
                        child: Padding(
                          padding: EdgeInsets.all(12),
                          child: MobileStepIndicator(),
                        ),
                        preferredSize: Size(double.infinity, 56))
                    : const PreferredSize(
                        preferredSize: Size(double.infinity, 100),
                        child: WebStepIndicator()
                      ),
              ],
            ),
          ),
        );
      }),
    );
  }
}
