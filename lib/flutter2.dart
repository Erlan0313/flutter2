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


     body: //Task5(), 
     //Task4(),
     //Task3(),
    //Task2(),
    Task1(),
    );
  }
}


class Task5 extends StatelessWidget{

        @override
        Widget build(BuildContext context) {
       return Center(
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
      );
      
        }   
}

class Task4 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return Center(
        child: Container(
          decoration: BoxDecoration(
            color: Colors.red,
            border: Border.all(
              color: Color.fromARGB(255, 127, 186, 234),
              width: 15,
            ),
          ),
          alignment: Alignment.center,
          height: 300,
          width: 300,
          child: Text(
            'ITC BOOTCAMP',
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
            ),
          ),
        ),
      );
  }

}

class Task3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
          color: Color.fromARGB(255, 144, 208, 238),
          alignment: Alignment.center,
          height: 300,
          width: 300,
          child: Text(
            'This is Container',
            style: TextStyle(
              color: Colors.purple,
              fontSize: 20,
            ),
          ),
        ),
      );
  }
 
}


class Task2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
 return Center(
        child: Container(
          color: Color.fromARGB(255, 144, 208, 238),
          alignment: Alignment.bottomRight,
          height: 300,
          width: 300,
          child: Text(
            'This is Container',
            style: TextStyle(
              color: Colors.purple,
              fontSize: 20,
            ),
          ),
        ),
      );
  }
}


class Task1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
          decoration: BoxDecoration(
            color: Color.fromARGB(255, 120, 200, 232),
            borderRadius: BorderRadius.circular(50),
          ),
          alignment: Alignment.center,
          height: 300,
          width: 300,
          child: Text(
            'My name is Erlan',
            style: TextStyle(
              color: Colors.purple,
              fontSize: 35,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      );
  }



}