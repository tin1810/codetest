import 'package:flutter/material.dart';

class Bb extends StatelessWidget {
  const Bb({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Positioned(
        child: Container(
          margin: EdgeInsets.fromLTRB(25.0, 25.0, 25.0, 25.0),
          height: 100,
          width: double.infinity,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.only(
                topRight: Radius.circular(50),
                bottomRight: Radius.circular(50),
                topLeft: Radius.circular(10),
                bottomLeft: Radius.circular(10)),
            color: Colors.green,
          ),
          child: Container(
            margin: EdgeInsets.fromLTRB(25.0, 50.0, 120.0, 10.0),
            height: 50,
            width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(50),
                  bottomRight: Radius.circular(50),
                  topLeft: Radius.circular(10),
                  bottomLeft: Radius.circular(10)),
              color: Colors.white,
            ),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 5),
                        child: Text(
                          "1000Ks for invite more...",
                          style: TextStyle(
                            fontSize: 12,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w600,
                            color: Colors.yellow[900],
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 10),
                        child: Text(
                          "Buy every 500ks get...",
                          style: TextStyle(
                            fontSize: 12,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w600,
                            color: Colors.yellow[900],
                          ),
                        ),
                      ),
                    ],
                  ),
                  VerticalDivider(
                    color: Colors.orangeAccent,
                    indent: 6,
                    endIndent: 6,
                    thickness: 2,
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Padding(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 1, vertical: 15),
                    child: Text(
                      "Get Now",
                      style: TextStyle(
                        fontSize: 12,
                        fontFamily: "Poppins",
                        fontWeight: FontWeight.w600,
                        color: Colors.yellow[900],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          // Positioned(
          //       child: Container(
          //         margin: EdgeInsets.fromLTRB(25.0, 50.0, 120.0, 10.0),
          //         height: 50,
          //         width: double.infinity,
          //         decoration: BoxDecoration(
          //           borderRadius: BorderRadius.only(
          //               topRight: Radius.circular(50),
          //               bottomRight: Radius.circular(50),
          //               topLeft: Radius.circular(10),
          //               bottomLeft: Radius.circular(10)),
          //           color: Colors.white,
          //         ),
          //         child: Row(
          //           crossAxisAlignment: CrossAxisAlignment.start,
          //           children: [
          //             Column(
          //               children: [
          //                 Padding(
          //                   padding: const EdgeInsets.symmetric(
          //                       horizontal: 10, vertical: 5),
          //                   child: Text(
          //                     "1000Ks for invite more...",
          //                     style: TextStyle(
          //                       fontSize: 12,
          //                       fontFamily: "Poppins",
          //                       fontWeight: FontWeight.w600,
          //                       color: Colors.yellow[900],
          //                     ),
          //                   ),
          //                 ),
          //                 Padding(
          //                   padding: const EdgeInsets.symmetric(horizontal: 10),
          //                   child: Text(
          //                     "Buy every 500ks get...",
          //                     style: TextStyle(
          //                       fontSize: 12,
          //                       fontFamily: "Poppins",
          //                       fontWeight: FontWeight.w600,
          //                       color: Colors.yellow[900],
          //                     ),
          //                   ),
          //                 ),
          //               ],
          //             ),
          //             VerticalDivider(
          //               color: Colors.orangeAccent,
          //               indent: 6,
          //               endIndent: 6,
          //               thickness: 2,
          //             ),
          //             SizedBox(
          //               width: 5,
          //             ),
          //             Padding(
          //               padding: const EdgeInsets.symmetric(
          //                   horizontal: 1, vertical: 15),
          //               child: Text(
          //                 "Get Now",
          //                 style: TextStyle(
          //                   fontSize: 12,
          //                   fontFamily: "Poppins",
          //                   fontWeight: FontWeight.w600,
          //                   color: Colors.yellow[900],
          //                 ),
          //               ),
          //             ),
          //           ],
          //         ),
          //       ),
          //     ),
        ),
      ),
    );
  }
}
