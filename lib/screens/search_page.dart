import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import './screen.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.transparent,
            iconTheme: IconThemeData(color: Colors.black),
          ),
          SliverToBoxAdapter(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Discover'),
                ],
              ),
            ),
          )
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
          onTap: (value) {
            if (value == 1) {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => SearchPage(),
                ),
              );
            } else if (value == 0) {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => HomePage(),
                ),
              );
            }
          },
          currentIndex: 1,
          showSelectedLabels: false,
          showUnselectedLabels: false,
          elevation: 16,
          iconSize: 30.0,
          items: [
            BottomNavigationBarItem(
              label: 'Home',
              icon: Icon(CupertinoIcons.house_fill),
            ),
            BottomNavigationBarItem(
              label: 'Hello',
              icon: Icon(CupertinoIcons.search),
            ),
            BottomNavigationBarItem(
              label: 'Hello',
              icon: Icon(CupertinoIcons.person_fill),
            ),
          ]),
    );
  }
}
