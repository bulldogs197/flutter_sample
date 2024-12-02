import 'package:flutter/material.dart';

class MyScroll extends StatelessWidget {
  const MyScroll({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('ScrollView'),
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        padding: const EdgeInsets.all(10),
        child: Center(
          child: Column(
            children: [
              boxContainer('One'),
              boxContainer('One'),
              boxContainer('One'),
              boxContainer('One'),
              boxContainer('One'),
              boxContainer('One'),
              boxContainer('One'),
            ],
          ),
        ),
        ),
    );
  }

  Widget boxContainer(String txt) => Container(
    width: 100, height: 150,
    color: Colors.cyan,
    margin: const EdgeInsets.all(25),
    padding: const EdgeInsets.only(left: 60,top: 100),
    child: Text(txt, style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),),
  );

}