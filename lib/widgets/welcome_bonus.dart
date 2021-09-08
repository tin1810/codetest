import 'package:flutter/material.dart';

class WelcomeBonus extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Container(
              margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 5.0),
              height: 250,
              width: double.infinity,
              decoration: BoxDecoration(
                  color: Colors.deepOrange[400],
                  borderRadius: BorderRadius.circular(20)),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "New Friend Welcome Bonus",
                      style: TextStyle(
                          fontFamily: "Poppins",
                          color: Colors.white,
                          fontSize: 15,
                          fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right: 15, top: 2),
                      child: Container(
                        height: 20,
                        width: 70,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(25),
                          shape: BoxShape.rectangle,
                        ),
                        child: Text(
                          "More >",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            fontSize: 12,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w600,
                            color: Colors.yellow[900],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              child: Container(
                margin: EdgeInsets.fromLTRB(25.0, 45.0, 25.0, 10.0),
                height: 130,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.white,
                ),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Container(
                              height: 80,
                              width: 90,
                              child: Image.asset(
                                "assets/images/oishipizza.jpeg",
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Text(
                            "Buy 3 Get 1",
                            style: TextStyle(
                                fontSize: 12,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w700),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "500Ks/1",
                                style: TextStyle(
                                    color: Colors.orange[400],
                                    fontSize: 12,
                                    fontFamily: "Poppins",
                                    fontWeight: FontWeight.w700),
                              ),
                              SizedBox(
                                width: 6,
                              ),
                              Container(
                                height: 23,
                                width: 30,
                                decoration: BoxDecoration(
                                  color: Colors.lightBlue[200],
                                  shape: BoxShape.circle,
                                ),
                                child: IconButton(
                                  onPressed: () {},
                                  alignment: Alignment.center,
                                  icon: Icon(
                                    Icons.shopping_cart,
                                    color: Colors.white,
                                    size: 15,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Container(
                              height: 80,
                              width: 90,
                              child: Image.asset(
                                "assets/images/cola.jpg",
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Text(
                            "Buy 3 Get 1",
                            style: TextStyle(
                                fontSize: 12,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w700),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "500Ks/1",
                                style: TextStyle(
                                    color: Colors.orange[400],
                                    fontSize: 12,
                                    fontFamily: "Poppins",
                                    fontWeight: FontWeight.w700),
                              ),
                              SizedBox(
                                width: 6,
                              ),
                              Container(
                                height: 23,
                                width: 30,
                                decoration: BoxDecoration(
                                  color: Colors.lightBlue[200],
                                  shape: BoxShape.circle,
                                ),
                                child: IconButton(
                                  onPressed: () {},
                                  alignment: Alignment.center,
                                  icon: Icon(
                                    Icons.shopping_cart,
                                    color: Colors.white,
                                    size: 15,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Container(
                              height: 80,
                              width: 90,
                              child: Image.asset(
                                "assets/images/enorvonc.jpg",
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Text(
                            "Buy 3 Get 1",
                            style: TextStyle(
                                fontSize: 12,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w700),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "500Ks/1",
                                style: TextStyle(
                                    color: Colors.orange[400],
                                    fontSize: 12,
                                    fontFamily: "Poppins",
                                    fontWeight: FontWeight.w700),
                              ),
                              SizedBox(
                                width: 6,
                              ),
                              Container(
                                height: 23,
                                width: 30,
                                decoration: BoxDecoration(
                                  color: Colors.lightBlue[200],
                                  shape: BoxShape.circle,
                                ),
                                child: IconButton(
                                  onPressed: () {},
                                  alignment: Alignment.center,
                                  icon: Icon(
                                    Icons.shopping_cart,
                                    color: Colors.white,
                                    size: 15,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 10),
                            child: Container(
                              height: 80,
                              width: 90,
                              child: Image.asset(
                                "assets/images/brand bird nest.jpg",
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                          Text(
                            "Buy 3 Get 1",
                            style: TextStyle(
                                fontSize: 12,
                                fontFamily: "Poppins",
                                fontWeight: FontWeight.w700),
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text(
                                "500Ks/1",
                                style: TextStyle(
                                    color: Colors.orange[400],
                                    fontSize: 12,
                                    fontFamily: "Poppins",
                                    fontWeight: FontWeight.w700),
                              ),
                              SizedBox(
                                width: 6,
                              ),
                              Container(
                                height: 23,
                                width: 30,
                                decoration: BoxDecoration(
                                  color: Colors.lightBlue[200],
                                  shape: BoxShape.circle,
                                ),
                                child: IconButton(
                                  onPressed: () {},
                                  alignment: Alignment.center,
                                  icon: Icon(
                                    Icons.shopping_cart,
                                    color: Colors.white,
                                    size: 15,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
