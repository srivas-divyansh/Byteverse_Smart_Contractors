import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'dart:convert';
import 'package:updates_app/models/catalog.dart';
import 'package:updates_app/widgets/news_widget.dart';

class NewsPage extends StatefulWidget {
  const NewsPage({Key? key}) : super(key: key);

  @override
  State<NewsPage> createState() => _NewsPageState();
}

class _NewsPageState extends State<NewsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView.builder(
            itemCount: NewsModel.items.length,
            itemBuilder: (context,index){
              return ItemWidget(item: NewsModel.items[index]);
            },
    ),
        ),
      )
    );
  }
}
