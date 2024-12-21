import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter Easy Example'),
        ),
        body: Center(
          child: MyCustomWidget(),
        ),
      ),
    );
  }
}

class MyCustomWidget extends StatefulWidget {
  @override
  _MyCustomWidgetState createState() => _MyCustomWidgetState();
}

class _MyCustomWidgetState extends State<MyCustomWidget> {
  String _displayText = 'Hello, Flutter!';

  void _changeText() {
    setState(() {
      _displayText =
          _displayText == 'Hello, Flutter!' ? '√!' : 'Hello, Flutter!';
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          _displayText,
          style: TextStyle(fontSize: 24),
        ),
        SizedBox(height: 20),
        ElevatedButton(
          onPressed: _changeText,
          child: Text('Click Me'),
        ),
      ],
    );
  }
}
