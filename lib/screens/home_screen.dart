import 'package:codetest/screens/botnavbar.dart';
import 'package:codetest/widgets/category.dart';
import 'package:codetest/widgets/slideshow.dart';
import 'package:codetest/widgets/welcome_bonus.dart';
import 'package:codetest/widgets/welcome_secondbonus.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int _currentIndex = 0;
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.white,
          elevation: 0,
          titleSpacing: 0,
          leading: IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.location_pin,
              color: Colors.black,
            ),
          ),
          title: Text(
            "Mandalay,Myanmar",
            style: TextStyle(
                fontFamily: "Poppins",
                color: Colors.black,
                fontSize: 16,
                fontWeight: FontWeight.w700),
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.notifications,
                color: Colors.black,
              ),
            ),
          ],
          bottom: PreferredSize(
            preferredSize: Size.fromHeight(55.0),
            child: TextField(
              maxLines: null,
              textInputAction: TextInputAction.search,
              decoration: InputDecoration(
                hintText: "Search",
                hintStyle: TextStyle(fontSize: 15, color: Colors.grey),
                prefixIcon: Icon(Icons.search),
                suffixIcon: Padding(
                  padding: EdgeInsets.only(right: 1),
                  child: Container(
                    height: 18,
                    width: 80,
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      borderRadius: BorderRadius.circular(23),
                      color: Colors.lightBlue,
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Search",
                          style: TextStyle(
                              fontFamily: "Poppins",
                              color: Colors.white,
                              fontWeight: FontWeight.w500),
                        ),
                      ],
                    ),
                  ),
                ),
                contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(35),
                    borderSide: BorderSide(color: Colors.lightBlue, width: 2)),
              ),
            ),
          )),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              AspectRatio(
                aspectRatio: 2.1,
                child: WelcomeBonus(),
              ),
              AspectRatio(
                aspectRatio: 3.1,
                child: WelcomeSecondBonus(),
              ),
              AspectRatio(
                aspectRatio: 2.3,
                child: SlideShow(),
              ),
              AspectRatio(
                aspectRatio: 2,
                child: Category(),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home,
            ),
            title: Text("Home"),
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.favorite,
            ),
            title: Text("Favorite"),
            backgroundColor: Colors.blue,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.shopping_cart,
            ),
            title: Text("Cart"),
            backgroundColor: Colors.red,
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person,
            ),
            title: Text("Profile"),
            backgroundColor: Colors.blue,
          ),
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }

  void setState(Null Function() param0) {}
}
