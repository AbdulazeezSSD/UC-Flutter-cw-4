import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // the btn (text) editer
  // Widget buildButton({required String text, required Color? color}) {
  //   return Container(
  //     color: color,
  //     padding: EdgeInsets.all(10),
  //     margin: EdgeInsets.all(10),
  //     height: 70,
  //     width: 70,
  //     alignment: Alignment.center,
  //     child: Text(text),
  //   );
  // }

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Center(
          child: Column(
              // rows ar always here in a colm->row build
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                        child: Image(
                      image: NetworkImage(
                          'https://thumbs.dreamstime.com/b/detail-profile-lion-lion-symbol-might-portrait-lion-detail-face-lion-photo-animal-live-lion-black-background-167064163.jpg'),
                      height: 330,
                      width: 330,
                    )),
                    Container(
                      child: Text("Gender: Male "),
                      height: 90,
                      width: 90,
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Text('My Favourite Animal is the Lion'),
                      margin: EdgeInsets.all(20),
                    )
                  ],
                )
              ]),
        ),
      ),
    );
  }
}
