import 'package:flutter/material.dart';
import 'transport.dart';
import 'most_use_link.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: '阿梨助手',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: const MyHomePage(title: '阿梨助手'),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("阿梨助手"),
      ),
      body:
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const MostUseLinkPage()),
                  );
                },
                child: const Text('常用連結'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('洗衣機狀態'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('校網最新消息'),
              ),
              ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => const TransportPage()),
                  );
                },
                child: const Text('周邊交通資訊'),
              ),

            ],
          ),
        ),
    );


  }
}
