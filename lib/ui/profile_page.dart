import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  _ProfilePageState createState() => _ProfilePageState();
}

class _ProfilePageState extends State<ProfilePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        top: true,
        child: Column(
          children: [
            Align(
                alignment: Alignment.topRight,
                child: SvgPicture.asset(
                  'assets/img/menu_dots.svg',
                  height: 20,
                  width: 20,
                )),
            SizedBox(
              height: 90,
            ),
            Align(
              alignment: Alignment.center,
              child: Container(
                height: 150,
                width: 150,
                child: CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/img/me.jpeg'),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
