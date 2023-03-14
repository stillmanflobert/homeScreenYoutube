// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   leading: Image(
        //     image: AssetImage('images/zyro-image.png'),
        //   ),
        //   titleSpacing: -6.0,
        //   title: Text(
        //     'YouTube',
        //     style: TextStyle(
        //       fontFamily: 'League Gothic',
        //       fontSize: 31.0,
        //       color: Colors.black,
        //     ),
        //   ),
        //   actions: [
        //     IconButton(
        //       icon: Icon(Icons.cast),
        //       color: Colors.black,
        //       onPressed: () {},
        //     ),
        //     IconButton(
        //       icon: Icon(Icons.notifications),
        //       color: Colors.black,
        //       onPressed: () {},
        //     ),
        //     IconButton(
        //       icon: Icon(Icons.search),
        //       color: Colors.black,
        //       onPressed: () {},
        //     ),
        //     IconButton(
        //       icon: Icon(Icons.account_circle),
        //       color: Colors.black,
        //       onPressed: () {},
        //     ),
        //   ],
        //   backgroundColor: Colors.white,
        // ),
        body: NestedScrollView(
          floatHeaderSlivers: true,
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              SliverOverlapAbsorber(
                handle:
                    NestedScrollView.sliverOverlapAbsorberHandleFor(context),
                sliver: SliverAppBar(
                  floating: true,
                  leading: Image(
                    image: AssetImage('images/zyro-image.png'),
                  ),
                  titleSpacing: -6.0,
                  title: Text(
                    'YouTube',
                    style: TextStyle(
                      fontFamily: 'League Gothic',
                      fontSize: 31.0,
                      color: Colors.black,
                    ),
                  ),
                  actions: [
                    IconButton(
                      icon: Icon(Icons.cast),
                      color: Colors.black,
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.notifications),
                      color: Colors.black,
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.search),
                      color: Colors.black,
                      onPressed: () {},
                    ),
                    IconButton(
                      icon: Icon(Icons.account_circle),
                      color: Colors.black,
                      onPressed: () {},
                    ),
                  ],
                  backgroundColor: Colors.white,
                  bottom: PreferredSize(
                    preferredSize: Size.fromHeight(40.0),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Container(
                        height: 50.0,
                        margin: EdgeInsets.only(top: 10.0),
                        child: Row(
                          children: [
                            SizedBox(
                              width: 10.0,
                            ),
                            ElevatedButton.icon(
                              onPressed: () {},
                              icon: Icon(Icons.explore_rounded,
                                  color: Colors.black),
                              label: Text(
                                'Eksplorasi',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontFamily: 'League Gothic',
                                  fontSize: 20.0,
                                ),
                              ),
                              style: ElevatedButton.styleFrom(
                                primary: Colors.grey.shade300,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(0.0),
                                ),
                              ),
                            ),
                            VerticalDivider(
                              color: Colors.black,
                              width: 25.0,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'Semua',
                                style: TextStyle(color: Colors.black),
                              ),
                              style: ElevatedButton.styleFrom(
                                primary: Colors.grey.shade300,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'Game',
                                style: TextStyle(color: Colors.black),
                              ),
                              style: ElevatedButton.styleFrom(
                                primary: Colors.grey.shade300,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'Mix',
                                style: TextStyle(color: Colors.black),
                              ),
                              style: ElevatedButton.styleFrom(
                                primary: Colors.grey.shade300,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'Film',
                                style: TextStyle(color: Colors.black),
                              ),
                              style: ElevatedButton.styleFrom(
                                primary: Colors.grey.shade300,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'Berita',
                                style: TextStyle(color: Colors.black),
                              ),
                              style: ElevatedButton.styleFrom(
                                primary: Colors.grey.shade300,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'Live',
                                style: TextStyle(color: Colors.black),
                              ),
                              style: ElevatedButton.styleFrom(
                                primary: Colors.grey.shade300,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10.0,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                'musik',
                                style: TextStyle(color: Colors.black),
                              ),
                              style: ElevatedButton.styleFrom(
                                primary: Colors.grey.shade300,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(20.0),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ];
          },
          body: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: 10.0,
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.vertical,
                  child: Column(
                    children: [
                      youtubecontent(
                        image1: "yt1",
                        image2: "pp1",
                        text1: "Kumpulan Lagu Barat Terbaru 2021",
                        text2: "Paradox • 1.2jt x ditonton • 1 hari yang lalu",
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      youtubecontent(
                        image1: "yt2",
                        image2: "pp2",
                        text1: "Kumpulan Lagu Timur Terbaru 2021",
                        text2:
                            "UjangClub • 3.2jt x ditonton • 2 hari yang lalu",
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      youtubecontent(
                        image1: "yt3",
                        image2: "pp2",
                        text1: "Kumpulan Lagu Arab Terbaru 2021",
                        text2:
                            "UjangClub • 3.2jt x ditonton • 8 hari yang lalu",
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      youtubecontent(
                        image1: "yt4",
                        image2: "pp1",
                        text1: "Kumpulan Lagu Batak Terbaru 2021",
                        text2: "SRF • 2.2jt x ditonton • 5 hari yang lalu",
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          backgroundColor: Colors.white,
          selectedItemColor: Colors.black,
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Beranda',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.short_text),
              label: 'Shorts',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.add_circle_outline_rounded, size: 40.0),
              label: '',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.subscriptions),
              label: 'Subscription',
              backgroundColor: Colors.white,
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.collections),
              label: 'Koleksi',
              backgroundColor: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}

class youtubecontent extends StatelessWidget {
  const youtubecontent({
    Key? key,
    required this.image1,
    required this.image2,
    required this.text1,
    required this.text2,
  }) : super(key: key);

  final String image1;
  final String image2;
  final String text1;
  final String text2;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 280.0,
      child: Column(
        children: [
          Container(
            height: 200.0,
            child: Image(
              image: AssetImage('images/$image1.jpg'),
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
          Container(
            height: 80.0,
            child: Row(
              children: [
                SizedBox(
                  width: 20.0,
                ),
                Container(
                  height: 80.0,
                  width: 40.0,
                  child: CircleAvatar(
                    backgroundImage: AssetImage('images/$image2.jpg'),
                  ),
                ),
                SizedBox(
                  width: 10.0,
                ),
                Container(
                  height: 80.0,
                  width: 300.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        text1,
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        text2,
                        style: TextStyle(
                          fontSize: 15.0,
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 30.0),
                  height: 40.0,
                  width: 40.0,
                  child: Icon(Icons.more_vert),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
