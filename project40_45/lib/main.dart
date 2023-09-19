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

    var arrName = ['Shahidul', 'Robiat', 'zaman', 'habib', 'shohan', 'anis'];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
          child: Text('Hello world',style: TextStyle(fontSize: 25,fontFamily: 'fontMain'),))


                // CircleAvatar
      // Center(
      //   child: CircleAvatar(
      //     child: Center(child: Text('Sha',style: TextStyle(fontSize: 31),)),
      //     // backgroundImage: AssetImage('assets/images/flutter.jpg'),
      //     backgroundColor: Colors.green,
      //     maxRadius: 50,
      //   ),
      // )

         // List view and listTile
      // ListView.separated(itemBuilder: (context, index){
      //   return ListTile(
      //     leading: Text('${index+1}'),
      //     title: Text(arrName[index]),
      //     subtitle: Text('Number'),
      //     trailing: Icon(Icons.add),
      //   );
      // },
      //     separatorBuilder: (context, index){
      //       return Divider(height: 4, thickness: 2,);
      //     },
      //     itemCount: arrName.length),

          // padding & margin
      // Container(
      //   color: Colors.blueGrey,
      //   margin: EdgeInsets.all(11),
      //   child: Padding(
      //     padding: EdgeInsets.only(top: 20,left: 40),
      //     child: Text('Hello Wolrd',style: TextStyle(fontSize: 28,color: Colors.white),),
      //   ),
      // )



      ////////padding
      // Padding(
      //   padding: EdgeInsets.only(top: 11,left: 10),
      //   child: Text('Hello world',style: TextStyle(fontSize: 28),),
      // )


                    //Expanded
      // Column(
      //   mainAxisAlignment: MainAxisAlignment.center,
      //   children: [
      //     Expanded(
      //       flex: 2,
      //       child: Container(
      //         width: 150,
      //         height: 100,
      //         color: Colors.blue,
      //       ),
      //     ),
      //     Expanded(
      //       flex: 4,
      //       child: Container(
      //         width: 150,
      //         height: 100,
      //         color: Colors.green,
      //       ),
      //     ),
      //     Expanded(
      //       flex: 2,
      //       child: Container(
      //         width: 150,
      //         height: 100,
      //         color: Colors.black,
      //       ),
      //     ),
      //     Expanded(
      //       flex: 2,
      //       child: Container(
      //         width: 150,
      //         height: 100,
      //         color: Colors.indigoAccent,
      //       ),
      //     )
      //
      //   ],
      // )


                //DecoratedBox//
      // Container(
      //   width: double.infinity,
      //   height: double.infinity,
      //   child: Center(
      //     child: Container(
      //       width: 150,
      //       height: 150,
      //       decoration: BoxDecoration(
      //         color: Colors.blue,
      //         // borderRadius: BorderRadius.only(topLeft: Radius.circular(21),bottomRight: Radius.circular(21))
      //         // borderRadius: BorderRadius.circular(21),
      //         border: Border.all(
      //           width: 2,
      //           color: Colors.black
      //         ),
      //         boxShadow: [
      //           BoxShadow(
      //             blurRadius: 11,
      //             spreadRadius: 16,
      //             color: Colors.grey,
      //           )
      //         ],
      //         shape: BoxShape.circle
      //       ),
      //     ),
      //   ),
      // ) // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
