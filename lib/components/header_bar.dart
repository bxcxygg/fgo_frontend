import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HeaderBar extends StatelessWidget {
  const HeaderBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 56,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border(
          bottom: BorderSide(color: Colors.grey, width: 1),
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          InkWell(
            onTap: () {},
            child: Padding(
              padding: EdgeInsets.only(left: 20),
              child: SvgPicture.asset("assets/images/back.svg", height: 20),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 20),
            child: Text("头像"),
          ),
        ],
      ),
    );
  }
}
