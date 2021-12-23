import 'package:flutter/material.dart';

class AskrecommendationPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          '9.Ask recommendation',
          style: TextStyle(
            fontSize: 25,
          ),
        ),
      ),
      body: Center(
        child: Container(
          child: ElevatedButton(
            child: Text('動画'),
            onPressed: (){
              Navigator.pop(context);
            },
          ),
        ),
      ),
    );
  }
}