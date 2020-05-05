import 'package:flutter/material.dart';
import 'package:sample_user_listing/pages/index.dart';
import 'package:sample_user_listing/themes/color.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: primary
    ),
    home: IndexPage(),
  )
);


