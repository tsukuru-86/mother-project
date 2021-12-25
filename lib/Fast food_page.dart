import 'package:flutter/material.dart';

class FastfoodPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          '2.Fast food',
          style: TextStyle(
            fontSize: 25,
          ),
        ),
      ),
      body: Center(
        child: Column(
          children: [
          SizedBox(
          height: 60,
        ),
        SizedBox(
          width: 320,
          height: 80,
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.blue,
                onPrimary: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              //ここにテキスト？の画面への画面遷移を置く
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text(
                'Could you say that again?',
                style: TextStyle(fontSize: 22),
              )),
        ),
        SizedBox(
          height: 60,
        ),
        SizedBox(
          width: 320,
          height: 80,
          child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.blue,
                onPrimary: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              //ここにテキスト？の画面への画面遷移を置く
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text(
                'Teriyaki burger',
                style: TextStyle(fontSize: 24),
              )),
        ),
        ],
      ),
      ),
    );
  }
}