import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => MaterialApp(
        home: Material(
            child: Container(
                width: double.infinity,
                height: double.infinity,
                alignment: Alignment.center,
                child: const Text('Flutter Ads SDK'))),
      );
}
