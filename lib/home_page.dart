import 'package:flutter/material.dart';
import 'package:newscore/purple_score.dart';
import 'package:newscore/red_score.dart';

import 'blue_score.dart';
import 'green_page.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: Text('Simple score keeper'),
        backgroundColor: Colors.grey,
      ),
      body: Column(
        children: [
          SizedBox(height: 50),
          Row(
            children: [
              SizedBox(width: 20,),
              RedPage(),
              SizedBox(width: 40,),
              BluePage(),
            ],
          ),
          SizedBox(height: 50,),
          Row(
            children: [
              SizedBox(width: 20,),
              GreenPage(),
              SizedBox(width: 40,),
              PurplePage()
            ],
          )


        ],
      ),
    );
  }
}
