import 'package:flutter/material.dart';
import 'package:mother/Hotel_page.dart';
import 'package:mother/Fast food_page.dart';
import 'package:mother/Restaurant_page.dart';
import 'package:mother/inquire by phone_page.dart';
import 'package:mother/Shopping_page.dart';
import 'package:mother/Take away_page.dart';
import 'package:mother/Shopping 2_page.dart';
import 'package:mother/Go to Kamakura_page.dart';
import 'package:mother/Ask recommendation_page.dart';

// B. main関数
void main() {
  runApp(MyApp());
}

// D. StatelessWidgetを継承したクラス
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(
          backgroundColor: Colors.white,
        ),
        home: Home()
    );
  }
}


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        backgroundColor: Colors.white,
      ),
      home:  Scaffold(
        // L. AppBar
        appBar: AppBar(
          centerTitle: false,
          leading: Icon(Icons.menu_book),
          title: const Text('Leran Japanese'),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.more_vert),
              onPressed: () {
              },
            ),
          ],
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 40,
                ),
                SizedBox(
                  width: 310,
                  height: 60,
                  child: ElevatedButton(
                      onPressed: ()async{
                        await Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => HotelPage(),
                          ),
                        );
                      },
                      child: Text(
                        '1.Hotel',style: TextStyle(fontSize: 24),
                      )),
                ),
                SizedBox(
                  height: 40,
                ),
                SizedBox(
                  width: 310,
                  height: 60,
                  child: ElevatedButton(
                      onPressed: ()async{
                        await Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => FastfoodPage(),
                          ),
                        );
                      },
                      child: Text(
                        '2.Fast food',style: TextStyle(fontSize: 24),
                      )),
                ),
                SizedBox(
                  height: 40,
                ),
                SizedBox(
                  width: 310,
                  height: 60,
                  child: ElevatedButton(
                      onPressed: ()async{
                        await Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => RestaurantPage(),
                          ),
                        );
                      },
                      child: Text(
                        '3.Restaurant',style: TextStyle(fontSize: 24),
                      )),
                ),
                SizedBox(
                  height: 40,
                ),
                SizedBox(
                  width: 310,
                  height: 60,
                  child: ElevatedButton(
                      onPressed: ()async{
                        await Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => InquirebyphonePage(),
                          ),
                        );
                      },
                      child: Text(
                        '4.Inquire by phone',style: TextStyle(fontSize: 24),
                      )),
                ),
                SizedBox(
                  height: 40,
                ),
                SizedBox(
                  width: 310,
                  height: 60,
                  child: ElevatedButton(
                      onPressed: ()async{
                        await Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => ShoppingPage(),
                          ),
                        );
                      },
                      child: Text(
                        '5.Shopping',style: TextStyle(fontSize: 24),
                      )),
                ),
                SizedBox(
                  height: 40,
                ),
                SizedBox(
                  width: 310,
                  height: 60,
                  child: ElevatedButton(
                      onPressed: ()async{
                        await Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => TakeawayPage(),
                          ),
                        );
                      },
                      child: Text(
                        '6.Take away',style: TextStyle(fontSize: 24),
                      )),
                ),
                SizedBox(
                  height: 40,
                ),
                SizedBox(
                  width: 310,
                  height: 60,
                  child: ElevatedButton(
                      onPressed: ()async{
                        await Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Shopping2Page(),
                          ),
                        );
                      },
                      child: Text(
                        '7.Shopping 2',style: TextStyle(fontSize: 24),
                      )),
                ),
                SizedBox(
                  height: 40,
                ),
                SizedBox(
                  width: 310,
                  height: 60,
                  child: ElevatedButton(
                      onPressed: ()async{
                        await Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => GotoKamakuraPage(),
                          ),
                        );
                      },
                      child: Text(
                        '8.Go to Kamakura',style: TextStyle(fontSize: 24),
                      )),
                ),
                SizedBox(
                  height: 40,
                ),
                SizedBox(
                  width: 310,
                  height: 60,
                  child: ElevatedButton(
                      onPressed: ()async{
                        await Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => AskrecommendationPage(),
                          ),
                        );
                      },
                      child: Text(
                        '9.Ask recommendation',style: TextStyle(fontSize: 24),
                      )),
                ),
              ],
        ),
          ),
      ),
      ),
    );
  }
}