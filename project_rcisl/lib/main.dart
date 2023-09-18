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

    var arrName = ['Shahidul','shohan','topu','zaman','jabad'];

    return Scaffold(
      appBar: AppBar(

        title: Text(widget.title),
      ),
        body: ListView.separated(itemBuilder: (context, index){
          return Text(arrName[index],style: TextStyle(fontSize: 21, fontWeight: FontWeight.w700));
        },
          itemCount: arrName.length,
          separatorBuilder: (context, index){
          return Divider(height: 20, thickness: 2);
          },
        )

          // List View bulider
        // ListView.builder(itemBuilder: (context, index){
        //   return Text(arrName[index],style: TextStyle(fontSize: 21, fontWeight: FontWeight.w700),);
        // },
        //   itemCount: arrName.length,
        //   itemExtent: 200,
        //   scrollDirection: Axis.horizontal,
        //   // reverse: true,
        //
        // )

          //List view static

        // ListView(
        //   scrollDirection: Axis.vertical,
        //   reverse: true,
        //   children: [
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Text('One',style: TextStyle(fontSize: 21 ,fontWeight: FontWeight.w700),),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Text('Two',style: TextStyle(fontSize: 21 ,fontWeight: FontWeight.w700),),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Text('Three',style: TextStyle(fontSize: 21 ,fontWeight: FontWeight.w700),),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Text('for',style: TextStyle(fontSize: 21 ,fontWeight: FontWeight.w700),),
        //     ),
        //     Padding(
        //       padding: const EdgeInsets.all(8.0),
        //       child: Text('five',style: TextStyle(fontSize: 21 ,fontWeight: FontWeight.w700),),
        //     )
        //
        //   ],
        // )


                    //Scroll View

      // Padding(
        //   padding: const EdgeInsets.all(8.0),
        //   child: SingleChildScrollView(
        //     child: Column(
        //       children: [
        //         Padding(
        //           padding: const EdgeInsets.only(bottom: 10),
        //           child: SingleChildScrollView(
        //             scrollDirection: Axis.horizontal,
        //             child: Row(
        //               children: [
        //                 Center(
        //                   child: Container(
        //                     margin: EdgeInsets.only(right: 10),
        //                     height: 200,
        //                     width: 200,
        //                     color: Colors.blue,
        //                     child:Center(child: Text("Container row-1")),
        //                   ),
        //                 ),
        //                 Center(
        //                   child: Container(
        //                     margin: EdgeInsets.only(right: 10),
        //                     height: 200,
        //                     width: 200,
        //                     color: Colors.deepPurple,
        //                     child:Center(child: Text("Container row-2")),
        //                   ),
        //                 ),
        //                 Center(
        //                   child: Container(
        //                     margin: EdgeInsets.only(right: 10),
        //                     height: 200,
        //                     width: 200,
        //                     color: Colors.teal,
        //                     child:Center(child: Text("Container row-3")),
        //                   ),
        //                 ),
        //                 Center(
        //                   child: Container(
        //                     margin: EdgeInsets.only(right: 10),
        //                     height: 200,
        //                     width: 200,
        //                     color: Colors.brown,
        //                     child:Center(child: Text("Container row-4")),
        //                   ),
        //                 ),
        //                 Center(
        //                   child: Container(
        //                     margin: EdgeInsets.only(right: 10),
        //                     height: 200,
        //                     width: 200,
        //                     color: Colors.amberAccent,
        //                     child:Center(child: Text("Container row-5")),
        //                   ),
        //                 ),
        //                 Center(
        //                   child: Container(
        //                     margin: EdgeInsets.only(right: 10),
        //                     height: 200,
        //                     width: 200,
        //                     color: Colors.indigoAccent,
        //                     child:Center(child: Text("Container row-6")),
        //                   ),
        //                 ),
        //               ],
        //             ),
        //           ),
        //         ),
        //         Center(
        //           child: Container(
        //             margin: EdgeInsets.only(bottom: 10),
        //             height: 200,
        //             color: Colors.blueAccent,
        //             child:Center(child: Text("Container -2")),
        //           ),
        //         ),
        //         Center(
        //           child: Container(
        //             margin: EdgeInsets.only(bottom: 10),
        //             height: 200,
        //             color: Colors.lightGreen,
        //             child:Center(child: Text("Container -3")),
        //           ),
        //         ),
        //         Center(
        //           child: Container(
        //             margin: EdgeInsets.only(bottom: 10),
        //             height: 200,
        //             color: Colors.deepOrange,
        //             child:Center(child: Text("Container -4")),
        //           ),
        //         ),
        //         Center(
        //           child: Container(
        //             margin: EdgeInsets.only(bottom: 10),
        //             height: 200,
        //             color: Colors.red,
        //             child:Center(child: Text("Container -5")),
        //           ),
        //         ),
        //         Center(
        //           child: Container(
        //             margin: EdgeInsets.only(bottom: 10),
        //             height: 200,
        //             color: Colors.amberAccent,
        //             child:Center(child: Text("Container -6")),
        //           ),
        //         ),
        //         Center(
        //           child: Container(
        //             margin: EdgeInsets.only(bottom: 10),
        //             height: 200,
        //             color: Colors.blueAccent,
        //             child:Center(child: Text("Container -7")),
        //           ),
        //         ),
        //         Center(
        //           child: Container(
        //             margin: EdgeInsets.only(bottom: 10),
        //             height: 200,
        //             color: Colors.lightGreen,
        //             child:Center(child: Text("Container -8")),
        //           ),
        //         ),
        //         Center(
        //           child: Container(
        //             margin: EdgeInsets.only(bottom: 10),
        //             height: 200,
        //             color: Colors.deepOrange,
        //             child:Center(child: Text("Container -9")),
        //           ),
        //         ),
        //         Center(
        //           child: Container(
        //             margin: EdgeInsets.only(bottom: 10),
        //             height: 200,
        //             color: Colors.red,
        //             child:Center(child: Text("Container -10")),
        //           ),
        //         )
        //       ],
        //     ),
        //   ),
        // )



                  // Inkwell widget class
      // Center(
      //   child: InkWell(
      //     onTap: (){
      //       print('on Tap');
      //     },
      //     onLongPress: (){
      //       print('on long press');
      //     },
      //     onDoubleTap: (){
      //       print('on double tap');
      //     },
      //     child: Container(
      //       width: 200,
      //       height: 200,
      //       color: Colors.black,
      //       child: Center(
      //           child: InkWell(
      //             onTap: (){
      //               print('Text widget');
      //             },
      //               child: Text('Click here',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w700,),
      //           ))),
      //   ),
      // ),
      // ),

          // row $ column
      // Container(
      //   child: Column(
      //     mainAxisAlignment: MainAxisAlignment.spaceBetween,
      //     crossAxisAlignment: CrossAxisAlignment.center,
      //     children: [
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //           children: [
      //             Text('A',style: TextStyle(fontSize: 25),),
      //             Text('B',style: TextStyle(fontSize: 25),),
      //             Text('C',style: TextStyle(fontSize: 25),),
      //             Text('D',style: TextStyle(fontSize: 25),),
      //             Text('E',style: TextStyle(fontSize: 25),)
      //           ],
      //       ),
      //       Text('A',style: TextStyle(fontSize: 25),),
      //       Text('B',style: TextStyle(fontSize: 25),),
      //       Text('C',style: TextStyle(fontSize: 25),),
      //       Text('D',style: TextStyle(fontSize: 25),),
      //       Text('E',style: TextStyle(fontSize: 25),),
      //       ElevatedButton(onPressed: (){
      //         print('object');
      //       }, child: Text('Click me')),
      //       Row(
      //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //         children: [
      //           Column(
      //             mainAxisAlignment: MainAxisAlignment.end,
      //             children: [
      //               Text('A',style: TextStyle(fontSize: 25),),
      //               Text('B',style: TextStyle(fontSize: 25),),
      //               Text('C',style: TextStyle(fontSize: 25),),
      //               Text('D',style: TextStyle(fontSize: 25),),
      //               Text('E',style: TextStyle(fontSize: 25),)
      //             ],
      //           ),
      //
      //           Text('A',style: TextStyle(fontSize: 25),),
      //           Text('B',style: TextStyle(fontSize: 25),),
      //           Text('C',style: TextStyle(fontSize: 25),),
      //           Text('D',style: TextStyle(fontSize: 25),),
      //           Text('E',style: TextStyle(fontSize: 25),)
      //         ],
      //       ),
      //     ],
      //   ),
      // )


      );
  }
}
