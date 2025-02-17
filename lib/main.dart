import 'package:flutter/material.dart';
import 'package:projects/pages/profile.dart';
import 'package:projects/pages/login.dart';
import 'package:projects/pages/signin.dart';
import 'package:projects/pages/settings.dart';
import 'package:projects/pages/loading.dart';
import 'package:projects/pages/comploading.dart';
import 'package:projects/pages/compresult.dart';
import 'package:projects/pages/GenQuiz1.dart';
import 'package:projects/pages/CompQuiz1.dart';
import 'package:projects/pages/Competition.dart';
import 'package:projects/pages/Path.dart';
import 'package:projects/pages/courses_screen.dart';
import 'package:projects/pages/appFirstinterface.dart';





void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: appFirstinterface()
    );
  }
}


