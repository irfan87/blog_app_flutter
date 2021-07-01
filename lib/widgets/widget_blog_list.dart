import 'package:flutter/material.dart';

Widget widgetBlogs({
  required String blogImage,
  required String blogTitle,
  required String blogSubtitle,
}) {
  return Column(
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
    ],
  );
}
