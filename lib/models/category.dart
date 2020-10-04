import 'package:flutter/material.dart';

class Category {
  final String id;
  final String title;
  final Color color; //not provided by dart hence importing material.dart

 const Category({
   @required this.id,
   @required this.title,
    this.color = Colors.orange,
  });
}
