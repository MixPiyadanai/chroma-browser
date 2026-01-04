import 'package:chroma_browser/features/toolbar/presentation/screen/toolbar_screen.dart';
import 'package:chroma_browser/features/web/presentation/screen/web_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Stack(
          children: [
            Positioned.fill(
              child: WebScreen(),
            ),
            Align(
              alignment: AlignmentGeometry.bottomCenter,
              child: ToolbarScreen(),
            ),
          ],
        ),
      ),
    );
  }
}
