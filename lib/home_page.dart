import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    String txt = 'Fahimma';
    return Scaffold(
      appBar: AppBar(
        title: Text('Catalog App'),
      ),
      body: Center(
        child: Container(
          child: Text('${txt} hugamara khaise'),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
