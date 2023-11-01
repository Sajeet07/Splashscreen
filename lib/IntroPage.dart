import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:widgetdesigntutorial/main.dart';

class IntroPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Intro'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Welcome',
              style: TextStyle(fontSize: 34, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 11,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.push(
                      //this func helps to navigate from one screen to another
                      context,
                      MaterialPageRoute(
                          builder: (context) => MyHomePage(
                                title: 'asdd',
                              )));
                },
                child: Text('Next'))
          ],
        ),
      ),
    );
  }
}
