import 'package:flutter/material.dart';

void main ()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.teal,
          title: const Text("🛍️ List of Fruits",
            style: TextStyle(
                color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Center(
          child: Text.rich(
              TextSpan(
                children: [
                  TextSpan(
                    text: "🍎 Apple\n",
                    style: TextStyle(
                      color: Colors.red,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "🍇 Grapes\n",
                    style: TextStyle(
                      color: Colors.purpleAccent,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "🍒 Cherry\n",
                    style: TextStyle(
                      color: Colors.purple,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "🍓 Strawberry\n",
                    style: TextStyle(
                      color: Colors.pink,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "🥭 Mango\n",
                    style: TextStyle(
                      color: Colors.amber,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "🍍 Pineapple\n",
                    style: TextStyle(
                      color: Colors.green,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "🍋 Lemon\n",
                    style: TextStyle(
                      color: Colors.yellow,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "🍉 Watermelon\n",
                    style: TextStyle(
                      color: Colors.lightGreen,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  TextSpan(
                    text: "🥥 Coconut ",
                    style: TextStyle(
                      color: Colors.brown,
                      fontSize: 40,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                ],
              )
          ),
        ),
      ),
    ),
    
  );
}
//
//
// import 'package:flutter/material.dart';
//
// void main ()
// {
//   runApp(
//     MaterialApp(
//       debugShowCheckedModeBanner: false,
//
//       home: Scaffold(
//         backgroundColor: Colors.black,
//         appBar: AppBar(
//           centerTitle: true,
//           backgroundColor: Colors.red,
//           title: const Text("Red & White",
//             style: TextStyle(
//               color: Colors.white,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//         ),
//         body: Center(
//           child: Text.rich(
//               TextSpan(
//                 children: [
//                   TextSpan(
//                     text: "           G",
//                     style: TextStyle(
//                       color: Colors.green,
//                       fontSize: 25,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 2,
//                     ),
//                   ),
//                   TextSpan(
//                     text: "R",
//                     style: TextStyle(
//                       color: Colors.red,
//                       fontSize: 30,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 2,
//                     ),
//                   ),
//                   TextSpan(
//                     text: "APHICS\n",
//                     style: TextStyle(
//                       color: Colors.green,
//                       fontSize: 25,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 2,
//                     ),
//                   ),
//                   TextSpan(
//                     text: "   FLUTT",
//                     style: TextStyle(
//                       color: Colors.blue,
//                       fontSize: 25,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 2,
//                     ),
//                   ),
//                   TextSpan(
//                     text: "E",
//                     style: TextStyle(
//                       color: Colors.red,
//                       fontSize: 30,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 2,
//                     ),
//                   ),
//                   TextSpan(
//                     text: "R\n",
//                     style: TextStyle(
//                       color: Colors.blue,
//                       fontSize: 25,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 2,
//                     ),
//                   ),
//                   TextSpan(
//                     text: "         AN",
//                     style: TextStyle(
//                       color: Colors.green,
//                       fontSize: 25,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 2,
//                     ),
//                   ),
//                   TextSpan(
//                     text: "D",
//                     style: TextStyle(
//                       color: Colors.red,
//                       fontSize: 30,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 2,
//                     ),
//                   ),
//                   TextSpan(
//                     text: "ROID\n",
//                     style: TextStyle(
//                       color: Colors.green,
//                       fontSize: 25,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 2,
//                     ),
//                   ),
//                   TextSpan(
//                     text: "DESIGN",
//                     style: TextStyle(
//                       color: Colors.yellow,
//                       fontSize: 25,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 2,
//                     ),
//                   ),
//                   TextSpan(
//                     text: " &",
//                     style: TextStyle(
//                       color: Colors.red,
//                       fontSize: 30,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 2,
//                     ),
//                   ),
//                   TextSpan(
//                     text: " DEVELOP\n",
//                     style: TextStyle(
//                       color: Colors.yellow,
//                       fontSize: 25,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 2,
//                     ),
//                   ),
//                   TextSpan(
//                     text: "           W",
//                     style: TextStyle(
//                       color: Colors.red,
//                       fontSize: 30,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 2,
//                     ),
//                   ),
//                   TextSpan(
//                     text: "EB\n",
//                     style: TextStyle(
//                       color: Colors.blue,
//                       fontSize: 30,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   TextSpan(
//                     text: "       FAS",
//                     style: TextStyle(
//                       color: Colors.amberAccent,
//                       fontSize: 25,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 2,
//                     ),
//                   ),
//                   TextSpan(
//                     text: "H",
//                     style: TextStyle(
//                       color: Colors.red,
//                       fontSize: 30,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 2,
//                     ),
//                   ),
//                   TextSpan(
//                     text: "ION\n",
//                     style: TextStyle(
//                       color: Colors.amberAccent,
//                       fontSize: 25,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 2,
//                     ),
//                   ),
//                   TextSpan(
//                     text: " ANIMAT",
//                     style: TextStyle(
//                       color: Color(0xff33b2a3),
//                       fontSize: 25,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 2,
//                     ),
//                   ),
//                   TextSpan(
//                     text: "I",
//                     style: TextStyle(
//                       color: Colors.red,
//                       fontSize: 30,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 2,
//                     ),
//                   ),
//                   TextSpan(
//                     text: "ON\n",
//                     style: TextStyle(
//                       color: Color(0xff33b2a3),
//                       fontSize: 25,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 2,
//                     ),
//                   ),
//                   TextSpan(
//                     text: "            I",
//                     style: TextStyle(
//                       color: Colors.blue,
//                       fontSize: 25,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 2,
//                     ),
//                   ),
//                   TextSpan(
//                     text: "T",
//                     style: TextStyle(
//                       color: Colors.red,
//                       fontSize: 30,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 2,
//                     ),
//                   ),
//                   TextSpan(
//                     text: "A-CS+\n",
//                     style: TextStyle(
//                       color: Colors.blue,
//                       fontSize: 25,
//                       fontWeight: FontWeight.bold,
//                     ),
//                   ),
//                   TextSpan(
//                     text: "      GAM",
//                     style: TextStyle(
//                       color: Colors.yellow,
//                       fontSize: 25,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 2,
//                     ),
//                   ),
//                   TextSpan(
//                     text: "E",
//                     style: TextStyle(
//                       color: Colors.red,
//                       fontSize: 30,
//                       fontWeight: FontWeight.bold,
//                       letterSpacing: 2,
//                     ),
//                   ),
//
//
//                 ],
//               )
//           ),
//         ),
//       ),
//     ),
//
//   );
}