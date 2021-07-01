import 'package:blog_app_flutter/widgets/widget_blog_list.dart';
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
                widgetBlogList(),
                widgetBlogListOne(),
                widgetBlogListTwo(),
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
