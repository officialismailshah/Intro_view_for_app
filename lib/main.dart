import 'package:flutter/material.dart';
import 'package:intro_views_flutter/intro_views_flutter.dart';
import 'page_model.dart';

// import 'package:intro_views_flutter/intro_views_flutter.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  final pages = [
    page1,
    page2,
    page3,
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'TntroView Flutter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Builder(
        builder: (context) => IntroViewsFlutter(
          pages,
          showBackButton: true,
          showNextButton: true,
          onTapDoneButton: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HomePage(),
                ));
          },
          pageButtonTextStyles: TextStyle(
            color: Colors.red,
            fontSize: 18.0,
          ),
        ),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Center(
        child: Text("this is a home page"),
      ),
    );
  }
}
