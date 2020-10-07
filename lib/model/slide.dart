import 'package:flutter/material.dart';

class Slide {
  final String imageUrl;
  final String title;
  final String description;

  Slide({
    @required this.imageUrl,
    @required this.title,
    @required this.description,
  });
}

  final slideList = [
    Slide(
      imageUrl: "assets/images/1.png",
      title: "Organize & Manage",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ex ex,eu molestie in, ultricies eget purus. Integer tempus arcu non dui mattis,"),

    Slide(
      imageUrl: "assets/images/2.png",
      title: "Discover Deals",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ex ex,eu molestie in, ultricies eget purus. Integer tempus arcu non dui mattis,"),
    
    Slide(
      imageUrl: "assets/images/4.png",
      title: "Go Cashless",
      description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus ex ex,eu molestie in, ultricies eget purus. Integer tempus arcu non dui mattis,"),


  ];