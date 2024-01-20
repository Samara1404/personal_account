import 'package:flutter/material.dart';
import 'package:persanal_account/components/style.dart';
import 'package:persanal_account/page_1.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  void _incrementCounter() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue[300],
        centerTitle: true,
        title: Text('Личный кабинет', style: appTxtStyle.styleApp),
        ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Имя'),
            Text('Фамилия'),
            Text('Возраст'),
            Text('Адрес'),
            Text('Ссылка на YouTube'),
            Text('Ссылка на Github'),
            TextButton(
              onPressed: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => Page_1()));
              },
              child: Text('Изменить'),
            )
          ],
        ),
      ),
    );
    
  
  }
}

