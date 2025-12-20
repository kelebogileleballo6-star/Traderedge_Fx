import 'package:flutter/material.dart';

void main() {
  runApp(const TraderEdgeFX());
}

class TraderEdgeFX extends StatelessWidget {
  const TraderEdgeFX({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TraderEdge FX',
      home: Scaffold(
        appBar: AppBar(title: const Text('TraderEdge FX Signals')),
        body: const Center(child: Text('Signals coming soon')),
      ),
    );
  }
}
