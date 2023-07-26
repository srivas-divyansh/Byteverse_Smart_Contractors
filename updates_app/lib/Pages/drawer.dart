import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:updates_app/utils/routes.dart';

class MyDrawer extends StatefulWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
        width: 220,
        child: Container(
            child: ListView(
              padding: EdgeInsets.zero,
              children: [
                SafeArea(
                  child: Column(
                    children: [
                      SizedBox(height:10),
                      SizedBox(
                          child: Row(
                            children: [
                              Image.asset("assets/images/embelem.jpg",width: 60,height: 60),
                              Text('VoteEase', style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 30
                              )),
                            ],
                          ),
                      ),
                    ],
                  ),
                ),
                ListTile(
                  leading: Icon(Icons.home, color: Colors.black),
                  title:Text('Home',style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize:20)),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                SizedBox(height:20),
                ListTile(
                  leading: Icon(CupertinoIcons.question_circle, color: Colors.black),
                  title:Text('FAQs',style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize:20)),
                  onTap: () {
                    Navigator.pushNamed(context, MyRoutes.FaqsRoute);
                  },
                ),
                SizedBox(height:20),
                ListTile(
                  leading: Icon(Icons.ballot_rounded, color: Colors.black),
                  title:Text('Current Election',style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize:20)),
                  onTap: () {
                    Navigator.pop(context);
                  },
                ),
                SizedBox(height:20),
                ListTile(
                  leading: Icon(CupertinoIcons.news_solid, color: Colors.black),
                  title:Text('News',style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize:20)),
                  onTap: () {
                    Navigator.pushNamed(context, MyRoutes.NewsRoute);
                  },
                ),
                SizedBox(height:20),
                ListTile(
                  leading: Icon(Icons.developer_board, color: Colors.black),
                  title:Text('Notices',style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize:20)),
                  onTap: () {
                    Navigator.pushNamed(context, MyRoutes.NoticeRoute);
                  },
                ),
                SizedBox(height:20),
                ListTile(
                  leading: Icon(CupertinoIcons.info_circle, color: Colors.black),
                  title:Text('About Us',style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize:20)),
                  onTap: () {
                    Navigator.pushNamed(context, MyRoutes.AboutRoute);
                  },
                ),
                SizedBox(height:200),
                ListTile(
                  title: Row(
                    children: [
                      SizedBox(width:10),
                      Icon(FontAwesomeIcons.twitter,color:Colors.grey),
                      SizedBox(width:10),
                      Icon(FontAwesomeIcons.facebookF,color:Colors.grey),
                      SizedBox(width:10),
                      Icon(FontAwesomeIcons.instagram,color:Colors.grey),
                    ],
                  )
                ),

              ],
            )
        )
    );
  }
}
