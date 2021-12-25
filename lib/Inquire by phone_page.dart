import 'package:flutter/material.dart';

class InquirebyphonePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          '4.Inpuire by phone',
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
                      'From what time to what time?',
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
                      'How much is the ticket?',
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
                      'When are you closed?',
                      style: TextStyle(fontSize: 24),
                    )),
              ),
            ],
          )
      ),
    );
  }
}