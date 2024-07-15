import 'package:flutter/material.dart';

class LanguageTranslation extends StatefulWidget {
  const LanguageTranslation({super.key});

  @override
  State<LanguageTranslation> createState() => _LanguageTranslationState();
}
//comment here
class _LanguageTranslationState extends State<LanguageTranslation> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Language Translator'),
        titleTextStyle: const TextStyle(
          fontSize: 25,
          color: Colors.black,
        ),
        centerTitle: true,
        backgroundColor: Colors.teal,
        elevation: 0,
      ),
    );
  }
}
