import 'package:flutter/material.dart';
import 'package:rafael_resume_cv/utils/styles.dart';

class WebHomeAppbar extends StatefulWidget {
  const WebHomeAppbar({Key? key}) : super(key: key);

  @override
  _WebHomeAppbarState createState() => _WebHomeAppbarState();
}

class _WebHomeAppbarState extends State<WebHomeAppbar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Colors.black,
      width: MediaQuery.of(context).size.width,
      child: Row(
        children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: CircleAvatar(
              radius: 55,
              child: CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('assets/images/perfil.jpeg'),
              ),
            ),
          ),
          Text(
            'Rafael Paz',
            style: webAppbar,
          ),
          Text(' - Flutter Developer',style: webAppbar,),
        ],
      ),
    );
  }
}
