import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class WebMenu extends StatelessWidget {
  final bool title;

  const WebMenu({
    Key key,
    this.title = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.only(top: 20),
      child: Column(
        children: [
          WebMenuItem(title: title),
        ],
      ),
    );
  }
}

class WebMenuItem extends StatelessWidget {
  final bool title;

  const WebMenuItem({
    Key key,
    this.title = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: title
            ? [
                SvgPicture.asset("assets/images/index.svg", width: 20),
                Text(
                  "首页",
                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.w400),
                ),
              ]
            : [
                SvgPicture.asset("assets/images/index.svg", width: 20),
              ],
      ),
    );
  }
}
