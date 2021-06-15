import '../model/news.dart';
import 'package:flutter/material.dart';
import 'package:jiffy/jiffy.dart';
import '../paltte.dart';

SliverToBoxAdapter buildBreakingNewsContainer() {
  return SliverToBoxAdapter(
    child: Padding(
      padding: const EdgeInsets.only(top: 30, left: 20),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Text(
                'Breaking News',
                style: kBoldHeading,
              ),
              SizedBox(
                width: 100,
              ),
              Text(
                'More',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w800,
                ),
              ),
            ],
          ),
          Container(
            height: 360,
            // color: Colors.amber,
            child: ListView.builder(
                itemCount: articleList.length,
                scrollDirection: Axis.horizontal,
                shrinkWrap: true,
                itemBuilder: (context, index) {
                  final articles = articleList[index];
                  return Container(
                    width: 290,
                    child: Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            height: 160,
                            width: 260,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(18),
                              image: DecorationImage(
                                image: NetworkImage(
                                  articles.featuredImage,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 8),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  articles.title,
                                  style: TextStyle(
                                    color: Colors.black87,
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                  ),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  Jiffy(articles.time).fromNow().toString(),
                                  style: TextStyle(color: Colors.grey[500]),
                                ),
                                SizedBox(
                                  height: 8,
                                ),
                                Text(
                                  'by ' + articles.author,
                                  style: TextStyle(color: Colors.grey[500]),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  );
                }),
          )
        ],
      ),
    ),
  );
}
