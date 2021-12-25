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
                      'I want to eat sashimi',
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
                      'Could you write it down for me?',
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
                      'What do you recommend from the menu?',
                      style: TextStyle(fontSize: 22),
                    )),
              ),
            ],
          )
      ),
    );
  }
}