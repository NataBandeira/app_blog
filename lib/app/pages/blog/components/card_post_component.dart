import 'package:app_blog/app/models/post_model.dart';
import 'package:app_blog/app/pages/post/post_page.dart';
import 'package:flutter/material.dart';

class CardPostComponent extends StatelessWidget {
  final PostModel post;

  const CardPostComponent({Key key, this.post}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        title: Text(post.titulo),
        subtitle: Text(post.data),
        onTap: () {
          Navigator.push(
            context,
            // Passando o post como parametro
            MaterialPageRoute(builder: (context) => PostPage(post: post,)),
          );
        },
      ),
    );
  }
}
