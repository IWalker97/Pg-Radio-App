import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello World!',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.transparent,
            elevation: 0.0,
            leading: IconButton(
              //Back Icon
              icon: Icon(
                Icons.arrow_back,
              ),
              color: const Color(0xFFF4C109),
              onPressed: () {},
            ),
            title: Text('Hello World!'),
            actions: <Widget>[
              //Menu
              IconButton(
                icon: Icon(
                  Icons.menu,
                ),
                color: const Color(0xFFF4C109),
                onPressed: () {},
              ),
            ],
          ),
          body: Column(
            children: <Widget>[
              //seek  bar

              //vis
              Container(
                width: double.infinity,
                height: 125.0,
              ),
              //song
              Column(
                children: <Widget>[
                  RichText(
                    text: TextSpan(text: '', children: [
                      TextSpan(
                          text: 'Song Title\n',
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.0,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 4.0,
                            height: 1.5,
                          ),
                          ),
                          TextSpan(
                            text: 'Name',
                          style: TextStyle(
                          color: Colors.black.withOpacity(0.75),
                          fontSize: 12.0,
                          letterSpacing: 3.0,
                          height: 1.5,
                           ),
                          )
                    ]),
                  ),
                  new Row(children: <Widget>[],)
                ],
              )
            ],
          )),
    );
  }
}
