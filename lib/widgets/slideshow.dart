import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class SlideShow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Stack(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: ClipRRect(
                borderRadius: BorderRadius.circular(15),
                child: ImageSlideshow(
                  height: 180,
                  children: [
                    Image.asset(
                      "assets/images/slideshow1.jpeg",
                      fit: BoxFit.fitWidth,
                    ),
                    Image.asset(
                      "assets/images/slideshow2.jpeg",
                      fit: BoxFit.fitWidth,
                    ),
                    Image.asset(
                      "assets/images/slideshow3.jpeg",
                      fit: BoxFit.fitWidth,
                    ),
                    Image.asset(
                      "assets/images/slideshow4.jpeg",
                      fit: BoxFit.fitWidth,
                    ),
                    Image.asset(
                      "assets/images/slideshow5.jpeg",
                      fit: BoxFit.fitWidth,
                    ),
                  ],
                  indicatorColor: Colors.blueAccent,
                ),
              ),
            ),
            Positioned(
              child: Container(
                margin: EdgeInsets.fromLTRB(20.0, 20.0, 10.0, 5.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Winter Coming...",
                      style: TextStyle(
                          fontFamily: "Poppins",
                          color: Colors.white,
                          fontSize: 13,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Time To Cook Seafood",
                      style: TextStyle(
                          fontFamily: "Poppins",
                          color: Colors.white,
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "Learn on way to cook step by step",
                      style: TextStyle(
                          fontFamily: "Poppins",
                          color: Colors.white,
                          fontSize: 17,
                          fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 140, vertical: 12),
                      child: Container(
                        height: 30,
                        width: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Colors.transparent,
                            border: Border.all(color: Colors.white, width: 2)),
                        child: Text(
                          "Learn now >",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                              fontFamily: "Poppins",
                              color: Colors.white,
                              fontSize: 13,
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
