import 'package:flutter/material.dart';

void main() => runApp(const ExamMasterPH());

class ExamMasterPH extends StatelessWidget {
  const ExamMasterPH({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'ExamMaster PH',
      theme: ThemeData(colorSchemeSeed: Colors.pink, useMaterial3: true),
      home: const Scaffold(
        body: Center(
          child: Text('ExamMaster PH\nCSC • NAPOLCOM'),
        ),
      ),
    );
  }
}
