import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:jiffy/jiffy.dart';
import '../model/news.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            collapsedHeight: 280,
            backgroundColor: Colors.transparent,
            flexibleSpace: Stack(
              children: [
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                        image: NetworkImage(newsOfTheDay.featuredImage),
                        fit: BoxFit.cover,
                        colorFilter: ColorFilter.mode(
                          Colors.black54,
                          BlendMode.darken,
                        )),
                    borderRadius: BorderRadius.vertical(
                      bottom: Radius.circular(26),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                          top: 120,
                        ),
                        child: ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur(
                              sigmaX: 5,
                              sigmaY: 5,
                            ),
                            child: Container(
                              height: 30,
                              width: 140,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(18),
                                color: Colors.grey.shade200.withOpacity(0.5),
                              ),
                              child: Center(
                                child: Text(
                                  'News of the day',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(vertical: 16),
                        child: Text(
                          newsOfTheDay.title,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Row(
                        children: [
                          Text(
                            'Lear more',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(
                            width: 12,
                          ),
                          Icon(
                            Icons.arrow_forward_outlined,
                            color: Colors.white,
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
          ),
          SliverToBoxAdapter(
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
                        style: TextStyle(
                          fontSize: 26,
                          fontWeight: FontWeight.w800,
                        ),
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
                ],
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
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
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 8),
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
            ),
          ),
          SliverToBoxAdapter(
            child: Container(
              height: 300,
              color: Colors.amber,
              child: Text('For You'),
            ),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: 0,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 16,
          iconSize: 30.0,
          items: [
            BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(Icons.home),
            ),
            BottomNavigationBarItem(
              label: 'Hello',
              icon: Icon(Icons.search),
            ),
            BottomNavigationBarItem(
              label: 'Hello',
              icon: Icon(Icons.person),
            ),
          ]),
    );
  }
}
