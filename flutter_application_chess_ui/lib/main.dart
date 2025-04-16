import 'package:flutter/material.dart';

void main() {
  runApp(const ChessApp());
}

class ChessApp extends StatelessWidget {
  const ChessApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Schachspiel',
      home: Scaffold(
        appBar: AppBar(title: const Text('Schachbrett')),
        body: const Center( // Centered the board here
          child: ChessBoard(),
        ),
      ),
    );
  }
}

class ChessBoard extends StatelessWidget {
  const ChessBoard({super.key});

  @override
  Widget build(BuildContext context) {
    const int boardSize = 8;

    return AspectRatio(
      aspectRatio: 1,
      child: GridView.builder(
        physics: const NeverScrollableScrollPhysics(), // disables scroll
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: boardSize,
        ),
        itemCount: boardSize * boardSize,
        itemBuilder: (context, index) {
          final int x = index % boardSize;
          final int y = index ~/ boardSize;
          final bool isLightSquare = (x + y) % 2 == 0;

          return Container(
            decoration: BoxDecoration(
              color: isLightSquare ? Colors.white : Colors.black,
              border: Border.all(color: Colors.grey.shade700, width: 0.5),
            ),
          );
        },
      ),
    );
  }
}
