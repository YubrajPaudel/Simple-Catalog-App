import 'package:flutter/material.dart';

import 'package:flutter/material.dart';
import 'package:flutter_application_1/widgets/themes.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';

class CartPage extends StatelessWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: "My Cart".text.bold.color(MyTheme.darkBluishColor).make(),
        elevation: 0.0,
        backgroundColor: Colors.transparent,
      ),
    );
  }
}
