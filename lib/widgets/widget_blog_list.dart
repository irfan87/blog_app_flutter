import 'package:flutter/material.dart';

Widget widgetBlogList() => Column(
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
      ],
    );

Widget widgetBlogListOne() => Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
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
      ],
    );

Widget widgetBlogListTwo() => Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
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
      ],
    );
