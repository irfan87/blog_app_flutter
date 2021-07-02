import 'package:blog_app_flutter/widgets/widget_blog_list.dart';
import 'package:flutter/material.dart';

class BlogPage extends StatelessWidget {
  BlogPage({required this.dataFromLoginPage});

  final String dataFromLoginPage;

  final List<Widget> widgetBlogList = [
    widgetBlogs(
      blogImage: "images/rich.png",
      blogTitle: "Top 10 tips to retired at 40",
      blogSubtitle: "The best tips for those who planning to retire early.",
    ),
    widgetBlogs(
      blogImage: "images/house.png",
      blogTitle:
          "Learn from the pro to purchase your first house with the five steps",
      blogSubtitle:
          "It's important to have your own house, to shelter your family safe. Here is the tips from our professional house manager.",
    ),
    widgetBlogs(
      blogImage: "images/apps.png",
      blogTitle: "7 apps that can make your life more productive",
      blogSubtitle:
          "These apps will boost your daily life to become more productive.",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          dataFromLoginPage,
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
                ...widgetBlogList,
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
