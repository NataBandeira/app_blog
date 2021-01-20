import 'package:app_blog/app/models/blog_model.dart';
import 'package:app_blog/app/models/post_model.dart';
import 'package:app_blog/app/pages/blog/components/blog_header_component.dart';
import 'package:app_blog/app/pages/blog/components/card_post_component.dart';
import 'package:flutter/material.dart';

class BlogPage extends StatefulWidget {
  @override
  _BlogPageState createState() => _BlogPageState();
}

class _BlogPageState extends State<BlogPage> {
  BlogModel blog;
  List<PostModel> postList;

  @override
  void initState() {
    blog = getBlogModel();
    postList = getPostModel();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          children: [
            // Header
            BlogHeaderComponent(
              blog: blog,
            ),

            // Lista de Post
            Expanded(
              child: ListView.builder(
                itemBuilder: (itemBuilder, count) => CardPostComponent(
                  post: postList[count],
                ),
                itemCount: postList.length,
              ),
            ),

            // Botão de read more
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                height: 40,
                width: 300,
                child: RaisedButton(
                  onPressed: () {},
                  child: Text("Lead More"),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
