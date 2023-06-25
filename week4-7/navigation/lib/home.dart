import 'package:flutter/material.dart';
import 'package:navigation/screen_two.dart';

class home_screen extends StatefulWidget {
  static const String id = 'home';
  const home_screen({super.key});

  @override
  State<home_screen> createState() => _home_screenState();
}

class _home_screenState extends State<home_screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('NavigationApp'),
        backgroundColor: Color(0x764abc),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Center(
              child: TextButton(
                  onPressed: () {
                    Navigator.pushNamed(context, ScreenTwo.id);

                    // Navigator.push(context,
                    //   MaterialPageRoute(builder: (context) => ScreenTwo()));
                  },
                  child: Text('Screen1')))
        ],
      ),
    );
  }
}
