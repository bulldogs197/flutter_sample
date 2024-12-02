import 'package:flutter/material.dart';

class MyContainer extends StatelessWidget {
  const MyContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Using Contrainer'),
        backgroundColor: Colors.purple.shade200,
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          children: [
            container(),
            container2()
          ],
        ),
      ),
    );
  } //build

  Widget container2() => Container(
        height: 200,
        width: 150,
        margin: const EdgeInsets.all(50),
        //color: Colors.purple.shade900,
        decoration: BoxDecoration(
          color: const Color.fromARGB(255, 0, 0, 0),
          border: Border.all(color: Colors.yellow,
          style: BorderStyle.solid,
          width: 10),),
          child: const Text("LOVE",
           style: TextStyle(fontSize: 35,color: Color.fromARGB(99, 255, 255, 255),
           fontWeight: FontWeight.bold)

  ));
  
  Widget container() => Container(
        color: Colors.purple.shade200,
        height: 250,
        width: 300,
        margin: const EdgeInsets.all(25),
          child: const Text("I'm RICG",
           style: TextStyle(fontSize: 20,
           fontWeight: FontWeight.bold)

  ));
}