import 'package:flutter/material.dart';

class GotoKamakuraPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          '8.Go to Kamakura',
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
                width: 310,
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
                      'Does this train got to Shinjuku?',
                      style: TextStyle(fontSize: 24),
                    )),
              ),
              SizedBox(
                height: 60,
              ),
              SizedBox(
                width: 310,
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
                      'How do I get to the Big buddha?',
                      style: TextStyle(fontSize: 24),
                    )),
              ),
              SizedBox(
                height: 60,
              ),
              SizedBox(
                width: 310,
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
                      'What time will the train leave?',
                      style: TextStyle(fontSize: 24),
                    )),
              ),
            ],
          )
      ),
    );
  }
}