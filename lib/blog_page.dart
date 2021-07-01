import 'package:flutter/material.dart';

class BlogPage extends StatelessWidget {
  const BlogPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          "The Blog",
          style: TextStyle(
            color: Colors.black54,
            letterSpacing: 3.0,
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(
          color: Colors.grey,
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  child: Image.asset(
                    "images/rich.png",
                    fit: BoxFit.cover,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.black.withOpacity(0.05),
                  ),
                  height: 200.0,
                  width: double.infinity,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Top 10 tips to retired at 40",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "The best tips for those who planning to retire early.",
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
                Container(
                  width: 50.0,
                  child: Divider(
                    color: Colors.blueGrey[300],
                    thickness: 5.0,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  child: Image.asset(
                    "images/house.png",
                    fit: BoxFit.cover,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.black.withOpacity(0.05),
                  ),
                  height: 200.0,
                  width: double.infinity,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "Learn from the pro to purchase your first house with the five steps",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "It's important to have your own house, to shelter your family safe. Here is the tips from our professional house manager.",
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
                Container(
                  width: 50.0,
                  child: Divider(
                    color: Colors.blueGrey[300],
                    thickness: 5.0,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  child: Image.asset(
                    "images/apps.png",
                    fit: BoxFit.cover,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20.0),
                    color: Colors.black.withOpacity(0.05),
                  ),
                  height: 200.0,
                  width: double.infinity,
                ),
                SizedBox(
                  height: 20.0,
                ),
                Text(
                  "7 apps that can make your life more productive",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  "These apps will boost your daily life to become more productive.",
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
                Container(
                  width: 50.0,
                  child: Divider(
                    color: Colors.blueGrey[300],
                    thickness: 5.0,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                TextButton(
                  onPressed: () {},
                  child: Text(
                    "terms and conditions".toUpperCase(),
                  ),
                  style: TextButton.styleFrom(
                    primary: Colors.blueGrey[500],
                    minimumSize: Size(double.infinity, 45.0),
                    elevation: 0.0,
                  ),
                ),
                TextButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: Text(
                    "sign out".toUpperCase(),
                  ),
                  style: TextButton.styleFrom(
                    primary: Colors.red[300],
                    minimumSize: Size(double.infinity, 45.0),
                    elevation: 0.0,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
