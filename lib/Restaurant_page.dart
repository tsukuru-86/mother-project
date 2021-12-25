import 'package:flutter/material.dart';

class RestaurantPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          '3.Restaurant',
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
                      'OKONOMIYAKI',
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
                      'What is this?',
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
                      'In English?',
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
                      'Let’s order',
                      style: TextStyle(fontSize: 24),
                    )),
              ),
            ],
          ),
      ),
    );
  }
}