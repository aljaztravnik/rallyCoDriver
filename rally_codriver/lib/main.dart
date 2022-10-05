import 'package:flutter/material.dart';

void main() => runApp(const RallyCoDriver());

class RallyCoDriver extends StatelessWidget {
  const RallyCoDriver({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const DirectionsPage(),
    );
  }
}

class DirectionsPage extends StatefulWidget {
  const DirectionsPage({Key? key}) : super(key: key);

  @override
  State<DirectionsPage> createState() => _DirectionsPageState();
}

class _DirectionsPageState extends State<DirectionsPage> {

  void prazna(){}

  @override
  Widget build(BuildContext context)
  {
    return Scaffold
    (
      body: Center
      (
        
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: prazna,
        tooltip: '',
        child: const Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
