import 'package:flutter/material.dart';
import 'package:updates_app/Pages/drawer.dart';

class ConstPage extends StatefulWidget {
  const ConstPage({Key? key}) : super(key: key);

  @override
  State<ConstPage> createState() => _ConstPageState();
}

class _ConstPageState extends State<ConstPage> {
  double per=74;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(60),
        child: AppBar(
          title: Text(
              'InfoApp',
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 22,
              )
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(vertical: 60.0,horizontal: 30.0),
          child: Column(
              children: [
                Row(
                  children: [
                    SizedBox(
                      child: Text('Valmiki Nagar'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('JDU'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Ramnagar'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Narkatiaganj'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Bagaha'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Lauriya'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
                SizedBox(height:20),
                Row(
                  children: [
                    SizedBox(
                      child: Text('Nautan'),
                      width: 100,
                    ),
                    SizedBox(width:164),
                    SizedBox(
                      child: Text('BJP'),
                      width: 30,
                    )
                  ],
                ),
              ]
          ),
        ),
      ),
      drawer: MyDrawer(),
    );
  }
}
