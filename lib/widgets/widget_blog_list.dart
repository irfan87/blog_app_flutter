import 'package:blog_app_flutter/blog_detail_page.dart';
import 'package:flutter/material.dart';

Widget widgetBlogs({
  required String blogImage,
  required String blogTitle,
  required String blogSubtitle,
  required BuildContext context,
}) {
  return Padding(
    padding: const EdgeInsets.only(bottom: 8.0),
    child: InkWell(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(
            builder: (context) => BlogDetailPage(
              image: blogImage,
              title: blogTitle,
              subtitle: blogSubtitle,
            ),
          ),
        );
      },
      borderRadius: BorderRadius.circular(20.0),
      child: Container(
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Image.asset(
                blogImage.toString(),
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
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  blogTitle.toString(),
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  blogSubtitle.toString(),
                  style: TextStyle(
                    fontSize: 16.0,
                  ),
                ),
              ],
            ),
            Container(
              width: 50.0,
              child: Divider(
                color: Colors.blueGrey[300],
                thickness: 5.0,
              ),
            ),
            SizedBox(
              height: 10.0,
            ),
          ],
        ),
      ),
    ),
  );
}
