import 'package:flutter/material.dart';
void main() => runApp(const KiVoApp());
class KiVoApp extends StatelessWidget {
  const KiVoApp({super.key});
  @override
  Widget build(BuildContext context) => const MaterialApp(home: Scaffold(body: Center(child: Text('KiVo Global'))));
}
