import 'package:flutter/material.dart';

import 'home_screen.dart';
void main()=>runApp(mappingListToWidget());

class mappingListToWidget extends StatefulWidget {
  const mappingListToWidget({super.key});

  @override
  State<mappingListToWidget> createState() => _mappingListToWidgetState();
}

class _mappingListToWidgetState extends State<mappingListToWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Mapping List to Widget',
      home: HomeScreen(),
    );
  }
}
