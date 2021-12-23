import 'package:flutter/material.dart';

class HotelPage extends StatelessWidget {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
            '1.Hotel',
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
                    'Check into a hotel',
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
                    'Please and Thank you',
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
                    'Confirm what you heard',
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
                    'Is this egg?',
                    style: TextStyle(fontSize: 24),
                  )),
            ),
          ],
        )
      ),
    );
  }
}