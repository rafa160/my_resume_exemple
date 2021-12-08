import 'package:flutter/material.dart';
import 'package:rafael_resume_cv/utils/styles.dart';

class MobileHomeAppbar extends StatelessWidget {
  const MobileHomeAppbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      height: 56,
      width: MediaQuery.of(context).size.width,
      child: Row(
        children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: CircleAvatar(
              radius: 35,
              child: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/images/perfil.jpeg'),
              ),
            ),
          ),
          Text(
            'Rafael Paz ',
            style: mobileAppbar,
          ),
          Text('- Flutter Developer', style:mobileAppbar,),
        ],
      ),
    );
  }
}
