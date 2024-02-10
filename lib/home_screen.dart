import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var myList = [
    'Liton',
    'Tarek',
    'Ali',
    'Akram',
    'Konok',
    'Noman',
    'Tanzid',
    'Sojib',
    'Rocky',
    'Abdullah',
    'Eftekhar',
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('Mapping List to Widget', style: TextStyle(color: Colors.white),),
        centerTitle: true,
      ),
      body: ListView(
        children: myList.map((value){
          return Card(
            elevation:10,
            child: Text(value),
          );
        }).toList(),
      ),
    );
  }
}
