import 'package:flutter/material.dart';

class TakeawayPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          '6.Take away',
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
                      'Can I get it to go?',
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
                      'How about this?',
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
                      'No, thank you',
                      style: TextStyle(fontSize: 24),
                    )),
              ),
            ],
          ),
      ),
    );
  }
}