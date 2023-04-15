import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
                SizedBox(height:60),
                ListTile(
                  leading: Icon(Icons.home, color: Colors.black),
                  title:Text('Home',style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize:20)),
                ),
                SizedBox(height:20),
                ListTile(
                  leading: Icon(CupertinoIcons.book_solid, color: Colors.black),
                  title:Text('Previous Election',style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize:20)),
                ),
                SizedBox(height:20),
                ListTile(
                  leading: Icon(Icons.ballot_rounded, color: Colors.black),
                  title:Text('Current Election',style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize:20)),
                ),
                SizedBox(height:20),
                ListTile(
                  leading: Icon(CupertinoIcons.news_solid, color: Colors.black),
                  title:Text('News',style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize:20)),
                ),
                SizedBox(height:20),
                ListTile(
                  leading: Icon(Icons.developer_board, color: Colors.black),
                  title:Text('Notices',style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize:20)),
                ),
                SizedBox(height:20),
                ListTile(
                  leading: Icon(CupertinoIcons.info_circle, color: Colors.black),
                  title:Text('About Us',style: TextStyle(color:Colors.black,fontWeight:FontWeight.bold,fontSize:20)),
                ),
                SizedBox(height:300),
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
