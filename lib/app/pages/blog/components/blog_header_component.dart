import 'package:app_blog/app/models/blog_model.dart';
import 'package:flutter/material.dart';

class BlogHeaderComponent extends StatelessWidget {

  final BlogModel blog;

  const BlogHeaderComponent({Key key, this.blog}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child:Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: [
            Text(blog.titulo),
            SizedBox(height: 10),
            Text(blog.subtitulo)
          ],
        ),
      )
    );
    
  }
}