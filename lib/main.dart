// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const FirstApp(),
//     );
//   }
// }

// class FirstApp extends StatelessWidget {
//   const FirstApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.yellow,
//       appBar: AppBar(
//         backgroundColor: Color.fromARGB(255, 6, 151, 9),
//         title: Text('Hello World'),
//         centerTitle: true,
//       ),
//       body: Center(
//         child: Container(
//           //body
//           decoration: BoxDecoration(
//             borderRadius: BorderRadius.circular(150),
//             border: Border.all(

//               width: 40,
//               color: Colors.black,
//             ),
//             color: Colors.red, //color
//           ),

//           alignment: Alignment.center,

//           height: 300,
//           width: 300,
//           child: Text(
//             'Erlan',
//             style: TextStyle(
//               fontSize: 48, //size of text
//               color: Colors.black, //color of text
//               fontWeight: FontWeight.w700, //weight
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

//1 zadanie
// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const FirstApp(),
//     );
//   }
// }

// class FirstApp extends StatelessWidget {
//   const FirstApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.green,
//         title: Text(
//           'My First App',
//           style: TextStyle(
//             color: Colors.white,
//             fontSize: 25,
//           ),
//         ),
//         centerTitle: true,
//       ),

//       body: Center(
//         child: Container(
//           decoration: BoxDecoration(
//             color: Color.fromARGB(255, 120, 200, 232),
//             borderRadius: BorderRadius.circular(50),
//           ),
//           alignment: Alignment.center,
//           height: 300,
//           width: 300,
//           child: Text(
//             'My name is Erlan',
//             style: TextStyle(
//               color: Colors.purple,
//               fontSize: 35,
//               fontWeight: FontWeight.w500,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

//2zadanie

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const FirstApp(),
//     );
//   }
// }

// class FirstApp extends StatelessWidget {
//   const FirstApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blue,
//         title: Text(
//           'My First App',
//           style: TextStyle(
//             color: Colors.white,
//           ),
//         ),
//         centerTitle: true,
//       ),
//       body: Center(
//         child: Container(
//           color: Color.fromARGB(255, 144, 208, 238),
//           alignment: Alignment.bottomRight,
//           height: 300,
//           width: 300,
//           child: Text(
//             'This is Container',
//             style: TextStyle(
//               color: Colors.purple,
//               fontSize: 20,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

//3zadanie

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const ThirdApp(),
//     );
//   }
// }

// class ThirdApp extends StatelessWidget {
//   const ThirdApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold( appBar: AppBar(
//         backgroundColor: Colors.blue,
//         title: Text(
//           'My First App',
//           style: TextStyle(
//             color: Colors.white,
//           ),
//         ),
//         centerTitle: true,
//       ),
//       body: Center(
//         child: Container(
//           color: Color.fromARGB(255, 144, 208, 238),
//           alignment: Alignment.center,
//           height: 300,
//           width: 300,
//           child: Text(
//             'This is Container',
//             style: TextStyle(
//               color: Colors.purple,
//               fontSize: 20,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

//4 zadanie

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});
//   // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
//         colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
//         useMaterial3: true,
//       ),
//       home: const FourthApp(),
//     );
//   }
// }

// class FourthApp extends StatelessWidget {
//   const FourthApp({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.blue,
//         title: Text(
//           'My First App',
//           style: TextStyle(
//             color: Colors.white,
//             fontSize: 20,
            
//           ),
//         ),
//         centerTitle: true,
//       ),
//       body: Center(
//         child: Container(
//           decoration: BoxDecoration(
//             color: Colors.red,
//             border: Border.all(
//               color: Color.fromARGB(255, 127, 186, 234),
//               width: 15,
//             ),
//           ),
//           alignment: Alignment.center,
//           height: 300,
//           width: 300,
//           child: Text(
//             'ITC BOOTCAMP',
//             style: TextStyle(
//               color: Colors.black,
//               fontSize: 30,
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }



//5 zadanie


import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const FourthApp(),
    );
  }
}

class FourthApp extends StatelessWidget {
  const FourthApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text(
          'My First App',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
            
          ),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.red,
            borderRadius: BorderRadius.circular(150),
            border: Border.all(
              color: Color.fromARGB(255, 127, 186, 234),
              width: 45,
            ),
          ),
          alignment: Alignment.center,
          height: 300,
          width: 300,
          child: Text(
            'ITC BOOTCAMP',
            style: TextStyle(
              color: Colors.black,
              fontSize: 18,
            ),
          ),
        ),
      ),
    );
  }
}
