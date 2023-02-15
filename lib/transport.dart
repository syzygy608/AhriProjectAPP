import 'package:flutter/material.dart';


class TransportPage extends StatelessWidget {
  const TransportPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('周邊交通資訊'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {},
              child: const Text('火車'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('公車'),
            ),
          ],
        ),
      ),
    );
  }
}