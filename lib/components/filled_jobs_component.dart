import 'package:flutter/material.dart';
import 'package:rafael_resume_cv/utils/styles.dart';

import 'description_job_component.dart';


class FilledJobsComponent extends StatelessWidget {
  const FilledJobsComponent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.only(top: 12, left: 12),
          child: Text(
            'WORK EXPERIENCE',
            style: mobileAppbar,
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 12, left: 12, bottom: 12),
          child: DescriptionJobComponent(
            circularHeight: 12,
            circularWidth: 15,
            height: 180,
            width: 2,
            date: '03/08/2021 – CURRENT',
            location: ' - Curitiba, Brazil',
            position: 'Flutter Developer',
            company: 'Deal Technologias',
            description: 'Working as part of a Scrum team.'
                ' Working in a gateway called Hash, as a Flutter Developer.'
                ' The team is in chage to the mobile application, consuming a Rest Api'
                'from our client for make payments, cash withdraw, balance, cashback,'
                ' chargeback etc.',
            technologies: ' We are using Flutter null-safity to create the application, Riverpod as'
                ' state management, appRouter to create routes.',
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 12, right: 12),
          child: Divider(),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 12, left: 12, bottom: 12),
          child: DescriptionJobComponent(
            circularHeight: 12,
            circularWidth: 15,
            height: 180,
            width: 2,
            date: '15/01/2020 – 25/07/2021',
            location: ' – Fortaleza, Brazil',
            position: 'Flutter Developer',
            company: 'Casa Magalhães',
            description: 'Working on a flutter project as a developer in the SIZI application, he is'
           ' an information collector using qr code, bar code or counting.\n'
            'The application can connect with printers to generate qr codes or barcodes.'
           ' Consuming an Api rest, collecting and sending information to the backend.',
            technologies: 'Developed with bloc pattern, heavy user of streams, sqldatebase.',
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 12, right: 12),
          child: Divider(),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 12, left: 12, bottom: 12),
          child: DescriptionJobComponent(
            circularHeight: 12,
            circularWidth: 15,
            height: 180,
            width: 2,
            date: '01/01/2020 – 23/10/2020',
            location: ' – São Carlos - SP, Brazil',
            position: 'Flutter Developer',
            company: 'Monitora Soluções Tecnologicas',
            description: 'Work as part of an agile team.'
            'Help building an personal expense application.'
            'Argo Expenses: closed scope application, created'
            'to register expenses for employees of companies registered in the'
            'application and sedding to an specific administrator to make te control.',
            technologies: 'using pattern Mobx, GraphQL, Firebase, SqlDatebase, Flutter 2.7.0',
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 12, right: 12),
          child: Divider(),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 12, left: 12, bottom: 12),
          child: DescriptionJobComponent(
            circularHeight: 12,
            circularWidth: 15,
            height: 180,
            width: 2,
            date: '01/02/2019 – 20/12/2019',
            location: ' – Fortaleza, Brazil',
            position: 'Fullstack Developer',
            company: 'Infarma Sistemas',
            description:
                'Work as part of an agile team, using git and SCRUM. Help maintain'
                'legacy code, as well as create new features and correct bugs. '
                'Account Reconciliation is Match balances in credit'
                ' card slips against corresponding information on a bank statement.'
                'Ascertain differences and flag possible frauds. Generate reports based on such data.',
            technologies: 'Java 8 backend with Spring, AngularJS frontend.'
                'PostgreSQL, Hibernate, Apache Tomcat.',
          ),
        ),
        const Padding(
          padding: EdgeInsets.only(left: 12, right: 12),
          child: Divider(),
        ),
        const Padding(
          padding: EdgeInsets.only(top: 12, left: 12, bottom: 12),
          child: DescriptionJobComponent(
            circularHeight: 12,
            circularWidth: 15,
            height: 180,
            width: 2,
            date: '01/01/2018 – 25/01/2019',
            location: ' – Fortaleza, Brazil ',
            position: 'Software Enginner Intern',
            company: 'Infinity Labs',
            description:
                'Work as part of an agile team, using git and SCRUM. Help maintain'
                'legacy code, as well as create new features and correct bugs. '
                ' Loan Manager. Manage company finantial'
                'assets. Orchestrate accounts receivable and interests incurring on'
                'those. Manage assets spent by collector during finantial collection.',
            technologies: ' Java 8 backend serving an Angular 6 frontend. PostgreSQL,JBoss.',
          ),
        ),
      ],
    );
  }
}
