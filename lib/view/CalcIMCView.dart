import 'package:flutter/material.dart';

class CalcIMCView extends StatefulWidget {
  const CalcIMCView({super.key});

  @override
  State<CalcIMCView> createState() => _CalcIMCViewState();
}

class _CalcIMCViewState extends State<CalcIMCView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade900,

      appBar: AppBar(
        title: const Text('Calculadora de IMC'),
        backgroundColor: Colors.white,
      ),
    );
  }
}