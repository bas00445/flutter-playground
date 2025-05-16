import 'package:flutter/material.dart';

class CalculatorApp extends StatelessWidget {
  const CalculatorApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bas Calculator',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: CalculatorPage(),
    );
  }
}

class CalculatorPage extends StatefulWidget {
  const CalculatorPage({super.key});

  @override
  State<CalculatorPage> createState() => _CalculatorPageState();
}

class _CalculatorPageState extends State<CalculatorPage> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0x00000000),
        title: Text("Bas Calculator"),
      ),
      body: Container(
        decoration: BoxDecoration(color: Color(0x00000000)),
        padding: EdgeInsets.all(24),
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
            SizedBox(height: 24),
            Flexible(
              flex: 9,
              child: Container(
                decoration: BoxDecoration(color: Color(0x00000000)),
                child: Column(
                  children: [
                    Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Expanded(
                          flex: 1,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text("AC"),
                          ),
                        ),
                        SizedBox(width: 12),
                        Expanded(
                          flex: 1,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text("+/-"),
                          ),
                        ),
                        SizedBox(width: 12),
                        Expanded(
                          flex: 1,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text("%"),
                          ),
                        ),
                        SizedBox(width: 12),
                        Expanded(
                          flex: 1,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Text("/"),
                          ),
                        ),
                      ],
                    ),
                    Row(children: [], spacing: 12),
                    Row(children: [], spacing: 12),
                    Row(children: [], spacing: 12),
                    Row(children: [], spacing: 12),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
