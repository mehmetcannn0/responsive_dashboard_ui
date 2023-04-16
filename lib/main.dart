import 'package:flutter/material.dart';
import 'package:responsive_dashboard_ui/responsive/desktop_scaffold.dart';
import 'package:responsive_dashboard_ui/responsive/mobil_scaffold.dart';
import 'package:responsive_dashboard_ui/responsive/responsive_layout.dart';
import 'package:responsive_dashboard_ui/responsive/tablet_scaffold.dart';
//https://www.youtube.com/watch?v=9bo1V9STW2c&ab_channel=MitchKoko

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false,
        home: ResponsiveLayout(
            mobileScaffold: MobileScaffold(),
            tabletScaffold: TabletScaffold(),
            desktopScaffold: DesktopScaffold()));
  }
}
