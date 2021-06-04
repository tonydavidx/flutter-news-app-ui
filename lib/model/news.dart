import 'package:flutter/cupertino.dart';

class News {
  final String? content, category, title, author;
  final int? time, views;

  const News({
    this.content,
    this.category,
    this.title,
    this.author,
    this.time,
    this.views,
  });
}

List<News> newsList = [News()];
