import 'package:app_blog/app/models/post_model.dart';
import 'package:flutter/material.dart';

class PostPage extends StatefulWidget {

  final PostModel post;

  const PostPage({Key key, this.post}) : super(key: key);

  @override
  _PostPageState createState() => _PostPageState();
}

class _PostPageState extends State<PostPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(  
      // Acessando a instancia de post usando o widget pois é statefull
      body: Text(widget.post.titulo),
    );
  }
}