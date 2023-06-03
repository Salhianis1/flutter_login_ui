import 'package:flutter/material.dart';
import 'package:flutter_login/config.dart';


class LayerTwo extends StatelessWidget {
  const LayerTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 399,
      height: 500,
      decoration: BoxDecoration(
        color: layerTwoBg,
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(30.0),
          topRight: Radius.circular(30.0),
          bottomRight: Radius.circular(30.0),
          bottomLeft: Radius.circular(30.0),
        )
      ),
    ) ;
  }
}
