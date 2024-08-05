import 'package:flutter/material.dart';
void main() {
  runApp(MyApp());


}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {

    double sizeBoxWidth=26;


    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
        title: Text("My First Flutter app"),
        actions: [
          IconButton(
            icon: Icon(Icons.more_vert),
            iconSize: 30,
            onPressed: () {},
          ),
        ],
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            Expanded(
              child: Column(
                children: [
                  SizedBox(height: sizeBoxWidth),
                  Container(
                    color: Colors.yellow,
                    height: 100,
                    width: 400,
                  ),
                  SizedBox(height: sizeBoxWidth),


                  Container(
                    color: Colors.orange,
                    height: 100,
                    width: 400,
                  ),
                  SizedBox(height: sizeBoxWidth),

                  Container(
                    color: Colors.purple,
                    height: 100,
                    width: 400,
                  ),
                ],
              ),



            ),
            Expanded(

              child:Row(
                children: [
                  SizedBox(width: sizeBoxWidth),
                  Container(
                    color: Colors.red,
                    height: 400,
                    width: 100,
                  ),
                  SizedBox(width:sizeBoxWidth),


                  Container(
                    color: Colors.green,
                    height: 400,
                    width: 100,
                  ),
                  SizedBox(width: sizeBoxWidth),

                  Container(
                    color: Colors.blue,
                    height: 400,
                    width: 100,
                  ),
                ],

              ),
            ),
          ],
        ),
      ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your action here
          },
          backgroundColor: Colors.blueGrey,

        ),
      ),
    );
  }
}
