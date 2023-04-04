import 'package:flutter/material.dart';

void main() {
  runApp( MaterialApp(
    home : HomeScreen(),
  ));
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("MAD_PWA LAB"),
          centerTitle: true,
          backgroundColor: Colors.blue,
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [TextButton(
            onPressed: () {
              print ("Testing Nilesh");
            },
            child: Text ("Save"),
 ),
            Icon(Icons.save),
            Text("DBIT"),
          ]
        ),

        //floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: FloatingActionButton(

            onPressed: () {},
            child: const Text ("Click Here")
        )
    );
  }
}





