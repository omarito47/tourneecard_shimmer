import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';


import 'package:device_preview/device_preview.dart';
import 'package:tourneecard_shimmer/card_detail_tournee.dart';



void main() {
  runApp(
    DevicePreview(
      enabled: !kReleaseMode,
      builder: (context) => const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Shimmer',
      
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home:  CardDeatilTournee(),
    );
  }
}