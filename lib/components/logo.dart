import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Logo extends StatelessWidget {
  final bool title;

  const Logo({
    Key key,
    this.title = true,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Container(
        height: 56,
        decoration: BoxDecoration(
          border: Border(
            bottom: BorderSide(color: Colors.grey, width: 1),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: title
              ? [
                  SvgPicture.asset("assets/images/logo.svg", height: 30),
                  Text(
                    "FGO",
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.w600),
                  ),
                ]
              : [
                  SvgPicture.asset("assets/images/logo.svg", height: 30),
                ],
        ),
      ),
    );
  }
}
