import 'package:blog_app_flutter/blog_page.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                    ElevatedButton(
                      onPressed: () {
                        Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => BlogPage(
                              dataFromLoginPage: "hello there!",
                            ),
                          ),
                        );
                      },
                      child: Text(
                        "login".toUpperCase(),
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blueGrey[900],
                        minimumSize: Size(250.0, 45.0),
                        elevation: 0.0,
                      ),
                    ),
                    SizedBox(
                      height: 10.0,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "register".toUpperCase(),
                      ),
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.blueGrey[100],
                        primary: Colors.blueGrey[900],
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
    );
  }
}
