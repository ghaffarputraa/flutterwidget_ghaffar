import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:navigations/botnav.dart';
import 'package:navigations/drawwer.dart';
import 'package:navigations/navpush.dart';
import 'package:navigations/silbar.dart';
import 'package:navigations/tabar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(255, 95, 248, 0),
        ),
        useMaterial3: true,
      ),
      home: const BotNavs(), // Gunakan nama kelas dengan benar
    );
  }
}