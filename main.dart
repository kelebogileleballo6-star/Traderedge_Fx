import 'package:flutter/material.dart';

void main() {
  runApp(const TraderEdgeApp());
}

class TraderEdgeApp extends StatelessWidget {
  const TraderEdgeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(body: Center(child: Text('TraderEdge FX App Placeholder'))),
    );
  }
}
