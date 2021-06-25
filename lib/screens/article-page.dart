import 'package:flutter/material.dart';
import 'package:news_app_ui/model/news.dart';
import 'package:news_app_ui/paltte.dart';

class ArticlePage extends StatelessWidget {
  const ArticlePage({Key? key, required this.article}) : super(key: key);

  final Article article;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            brightness: Brightness.dark,
            collapsedHeight: MediaQuery.of(context).size.height * 0.5,
            backgroundColor: Colors.transparent,
            flexibleSpace: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    image: DecorationImage(
                      image: NetworkImage(article.featuredImage),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(20.0, 250.0),
                  child: Column(
                    children: [
                      Container(
                        padding: EdgeInsets.all(10),
                        decoration: BoxDecoration(
                          color: Colors.amber,
                          borderRadius: BorderRadius.circular(22),
                        ),
                        child: Text(
                          article.category,
                          style: kLabelText,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
