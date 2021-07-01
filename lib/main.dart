import 'package:flutter/material.dart';

void main() {
  runApp(const BlogApp());
}

class BlogApp extends StatelessWidget {
  const BlogApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: SafeArea(
          child: Center(
            child: SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    "welcome to the blog app".toUpperCase(),
                    style: TextStyle(
                      letterSpacing: 3.0,
                      fontWeight: FontWeight.bold,
                      fontSize: 16.0,
                    ),
                  ),
                  Image.asset("images/welcome.png"),
                  Column(
                    children: [
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "login".toUpperCase(),
                        ),
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.grey[100],
                          primary: Colors.blueGrey[900],
                          minimumSize: Size(250.0, 45.0),
                          elevation: 0.0,
                        ),
                      ),
                      SizedBox(
                        height: 2.0,
                      ),
                      TextButton(
                        onPressed: () {},
                        child: Text(
                          "register".toUpperCase(),
                        ),
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.grey[400],
                          primary: Colors.white,
                          minimumSize: Size(250.0, 45.0),
                          elevation: 0.0,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
