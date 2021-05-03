import 'package:flutter/material.dart';

import 'logo.dart';
import 'web_menu.dart';

class SideBar extends StatelessWidget {
  const SideBar({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height,
      color: Colors.blueGrey,
      child: Column(
        children: [
          Logo(title: true),
          WebMenu(title: true),
        ],
      ),
    );
  }
}
