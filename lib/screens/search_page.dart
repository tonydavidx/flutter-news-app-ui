import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:news_app_ui/model/news.dart';
import 'package:news_app_ui/paltte.dart';
import '../widgets/widget.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      body: DefaultTabController(
        length: 4,
        child: NestedScrollView(
            headerSliverBuilder: (context, value) => [
                  SliverAppBar(
                    backgroundColor: Colors.transparent,
                    leading: Builder(
                      builder: (context) => IconButton(
                        onPressed: () {
                          Scaffold.of(context).openDrawer();
                        },
                        icon: Icon(
                          Icons.menu,
                          color: Colors.black87,
                          size: 30.0,
                        ),
                      ),
                    ),
                  ),
                  SliverToBoxAdapter(
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: 50,
                          ),
                          Discover(),
                          SizedBox(
                            height: 50,
                          ),
                          SearchBox(),
                          SizedBox(
                            height: 30,
                          ),
                          Stack(
                            fit: StackFit.passthrough,
                            alignment: Alignment.bottomCenter,
                            children: [
                              Container(
                                decoration: BoxDecoration(
                                  border: Border(
                                    bottom: BorderSide(
                                        color: Colors.black26, width: 2.0),
                                  ),
                                ),
                              ),
                              TabBar(
                                isScrollable: true,
                                indicatorColor: Colors.black,
                                unselectedLabelColor: Colors.black26,
                                labelColor: Colors.black,
                                labelStyle: kBoldHeading,
                                tabs: [
                                  Tab(
                                    icon: Text(
                                      'Health',
                                    ),
                                  ),
                                  Tab(
                                    icon: Text(
                                      'Politics',
                                    ),
                                  ),
                                  Tab(
                                    icon: Text(
                                      'Art',
                                    ),
                                  ),
                                  Tab(
                                    icon: Text(
                                      'Science',
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          SizedBox(
                            height: 30,
                          )
                        ],
                      ),
                    ),
                  )
                ],
            body: TabBarView(
              children: [
                ListView.builder(
                    itemCount: 1,
                    itemBuilder: (context, index) {
                      return Text('1');
                    }),
                Text('data'),
                Text('data'),
                Text('data'),
              ],
            )),
      ),
// body: CustomScrollView(
//   slivers: [
//     SliverAppBar(
//       automaticallyImplyLeading: false,
//       leading: Builder(
//         builder: (context) => IconButton(
//           onPressed: () {
//             Scaffold.of(context).openDrawer();
//           },
//           icon: Icon(
//             Icons.menu,
//             size: 30,
//             color: Colors.black87,
//           ),
//         ),
//       ),
//       backgroundColor: Colors.transparent,
//     ),
//     SliverToBoxAdapter(
//       child: Padding(
//         padding: const EdgeInsets.symmetric(horizontal: 18),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             SizedBox(
//               height: 60,
//             ),
//             const Discover(),
//             SizedBox(
//               height: 25,
//             ),
//             const SearchBox(),
//             // const ArticleByCategory()
//           ],
//         ),
//       ),
//     )
//   ],
// ),
// bottomNavigationBar: MyBottomNavigation(),
    );
  }
}
