import 'package:class56_50/ui_helper/util.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

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
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        textTheme: TextTheme(

            displayLarge: TextStyle(fontSize: 21, fontWeight: FontWeight.bold,color: Colors.black),
            titleMedium: TextStyle(fontSize: 15, fontWeight: FontWeight.w500,fontStyle: FontStyle.italic)
        )
      ),
      home: const MyHomePage(title: 'Hello'),
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
  var emailText = TextEditingController();
  var passText = TextEditingController();
  var phoneText = TextEditingController();

  @override
  Widget build(BuildContext context) {
    var timeText = DateTime.now();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(widget.title),
      ),
      body: Center(child:
        Container(
          width: 200,
            height: 200,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('Current Time: ${DateFormat('jms').format(timeText)}',style: TextStyle(fontSize: 25),),
                ElevatedButton(onPressed: (){
                  setState(() {

                  });
                }, child: Text('Current time'))
              ],
            )
        )
      )



                // input fileds
      // Center(
      //   child: Container(
      //     width: 300,
      //     child: Column(
      //       mainAxisAlignment: MainAxisAlignment.center,
      //       children: [
      //         TextField(
      //           controller: phoneText,
      //           keyboardType: TextInputType.phone,
      //           decoration: InputDecoration(
      //             focusedBorder: OutlineInputBorder(
      //               borderRadius: BorderRadius.circular(11),
      //               borderSide: BorderSide(
      //                 color: Colors.deepOrange,
      //                 width: 2
      //               )
      //             ),
      //             enabledBorder: OutlineInputBorder(
      //               borderRadius: BorderRadius.circular(11),
      //               borderSide: BorderSide(
      //                 color: Colors.blue
      //               )
      //             ),
      //             prefixIcon: Icon(Icons.phone),
      //           ),
      //         ),
      //         Container(height: 11,),
      //         TextField(
      //           controller: emailText,
      //           decoration: InputDecoration(
      //             hintText: 'Enter Email',
      //             focusedBorder: OutlineInputBorder(
      //                 borderRadius: BorderRadius.circular(11),
      //                 borderSide: BorderSide(
      //                   color: Colors.deepOrange,
      //                   width: 2
      //                 )
      //             ),
      //             enabledBorder: OutlineInputBorder(
      //               borderRadius: BorderRadius.circular(11),
      //               borderSide: BorderSide(
      //                 color: Colors.blueAccent,
      //                 width: 2
      //               )
      //             ),
      //             disabledBorder: OutlineInputBorder(
      //               borderRadius: BorderRadius.circular(21),
      //               borderSide: BorderSide(
      //                 color: Colors.black12,
      //                 width: 2
      //               )
      //             ),
      //             suffixIcon: IconButton(
      //               icon: Icon(Icons.remove_red_eye,color: Colors.deepOrange,),
      //               onPressed: (){
      //
      //               },
      //             ),
      //             prefixIcon: IconButton(
      //               icon: Icon(Icons.email,color: Colors.deepOrange,),
      //               onPressed: (){
      //
      //               },
      //             )
      //           ),
      //         ),
      //         Container(height: 11,),
      //         TextField(
      //           controller: passText,
      //           obscureText: true,
      //           obscuringCharacter: '*',
      //           decoration: InputDecoration (
      //             hintText: 'Enter password',
      //             focusedBorder: OutlineInputBorder(
      //               borderRadius: BorderRadius.circular(11),
      //               borderSide: BorderSide(
      //                 color: Colors.deepOrange,
      //                 width: 2
      //               )
      //             ),
      //             border: OutlineInputBorder(
      //               borderRadius: BorderRadius.circular(11),
      //               borderSide: BorderSide(
      //                 color: Colors.deepOrange
      //               )
      //             )
      //           ),
      //         ),
      //         ElevatedButton(onPressed:(){
      //           String uEmail = emailText.text.toString();
      //           String upass = passText.text;
      //           String phone = phoneText.text.toString();
      //           print('Emial: ${uEmail}, Password: ${upass}, Phone: ${phone}');
      //
      //         }, child: Text('Login'))
      //       ],
      //     ),
      //   ),
      // )



      // Center(
      //   child: Card(
      //     shadowColor: Colors.blue,
      //     elevation: 10,
      //     child: Padding(
      //       padding: const EdgeInsets.all(8.0),
      //       child: Text('hello world',style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),),
      //     ),
      //   ),
      // )



      // Column(
      //   children: [
      //     Text('hello Wolrd',style: mTextstyle15(textColor: Colors.red),),
      //     Text('hello Bangladesh',style:Theme.of(context).textTheme.titleMedium),
      //     Text('hello Wolrd',style: Theme.of(context).textTheme.displayLarge!.copyWith(color: Colors.indigo)),
      //     Text('hello Bangladesh',style: mTextstyle15()),
      //     Text('hello Wolrd',style: mTextstyle21(textColor: Colors.deepOrange)),
      //   ],
      // )

    );
  }
}
