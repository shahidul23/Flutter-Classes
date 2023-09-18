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
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(

        backgroundColor: Theme.of(context).colorScheme.inversePrimary,

        title: Text('Hello'),
      ),
      body:Center(
          child: Container(
           width: 100,
           height: 100,
           child: Image.asset('assets/images/canny.png')
        ),

      )

                // Class -4
          // Outlined Button
      // OutlinedButton(
      //   child: Text('Outline button'),
      //   onPressed: (){
      //     print('button pressed');
      //   },
      //   onLongPress: (){
      //     print("long pressed clicked");
      //   },
      // )
      
          //Elevated Button
      
      // ElevatedButton(
      //   child: Text('Elevated button'),
      //   onPressed: (){
      //     print('Button pressed');
      //   },
      //
      // )

          // Text button //
      // TextButton(
      //   child: Text('Click here'),
      //   onPressed: (){
      //     print('Text button Tapped');
      //   },
      //   onLongPress: (){
      //     print("Long press");
      //   },
      // )

               //Class -3

      // Center(
      //   child: Text('Hello World',style: TextStyle(
      //     fontSize: 25,
      //     backgroundColor: Colors.black12,
      //     fontWeight: FontWeight.w700,
      //     color: Colors.amberAccent
      //   ),),
      // )

               // Class -2 //

      // Center(
      //   child: Container(
      //     width: 200,
      //     height: 100,
      //     color: Colors.green,
      //     child: Center(child: Text('Hello world',style:TextStyle(fontSize: 25,color: Colors.black) ,)),
      //   ),
      // )
                         // Class -1 //
      // Center(
      //   child: Container(
      //     width: 100,
      //     height: 100,
      //     color: Colors.lightBlue,
      //     child: Center(
      //       child: Text('Hello Develos!'),
      //     )
      //   ),
      // )
    );
  }
}
