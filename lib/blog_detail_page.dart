import 'package:flutter/material.dart';

class BlogDetailPage extends StatelessWidget {
  BlogDetailPage({
    required this.image,
    required this.title,
    required this.subtitle,
  });

  final String image;
  final String title;
  final String subtitle;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          title,
          style: TextStyle(
            color: Colors.grey[700],
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0.0,
        iconTheme: IconThemeData(
          color: Colors.grey,
        ),
      ),
      body: Column(
        children: [
          Container(
            child: Image.asset(
              image.toString(),
              fit: BoxFit.cover,
            ),
            decoration: BoxDecoration(
              color: Colors.black.withOpacity(0.05),
            ),
            height: 200.0,
            width: double.infinity,
          ),
          SizedBox(
            height: 20.0,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  subtitle,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.0,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(
                  "Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Aenean massa. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Donec quam felis, ultricies nec, pellentesque eu, pretium quis, sem. Nulla consequat massa quis enim. Donec pede justo, fringilla vel, aliquet nec, vulputate eget, arcu. In enim justo, rhoncus ut, imperdiet a, venenatis vitae, justo. Nullam dictum felis eu pede mollis pretium. Integer tincidunt. Cras dapibus. Vivamus elementum semper nisi. Aenean vulputate eleifend tellus. Aenean leo ligula, porttitor eu, consequat vitae, eleifend ac, enim. Aliquam lorem ante, dapibus in, viverra quis, feugiat a, tellus. Phasellus viverra nulla ut metus varius laoreet. ",
                  textAlign: TextAlign.justify,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
