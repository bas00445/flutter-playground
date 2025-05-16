import 'package:flutter/material.dart';

class CalculatorPage extends StatefulWidget {
  const CalculatorPage({super.key});

  @override
  State<CalculatorPage> createState() => _CalculatorPageState();
}

class _CalculatorPageState extends State<CalculatorPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return (Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0x00000000),
        title: Text("Bas Calculator"),
      ),
      body: Container(
        color: Color(0x00000000),
        child: Column(
          children: [
            Flexible(
              flex: 1,
              child: TextField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Color(0x00000000),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Color(0x00000000)),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
