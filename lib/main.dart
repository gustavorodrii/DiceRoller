import 'package:flutter/material.dart';
import 'homepage_rolldice.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: RollDice(),
      ),
    ),
  );
}
