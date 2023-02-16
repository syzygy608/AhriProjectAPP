import 'package:flutter/material.dart';

class MostUseLinkPage extends StatelessWidget {
  const MostUseLinkPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('常用連結'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {},
              child: const Text('中正官網'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('單一入口'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('選課系統'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('成績查詢系統'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('秘書室官網'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('資訊處官網'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: const Text('校內疫情資訊站'),
            ),
          ],
        ),
      ),
    );
  }
}