import 'package:flutter/material.dart';
import '../model/slide.dart';

class SlideItem extends StatelessWidget{

  final int indax;
  SlideItem(this.indax);


  @override
  Widget build(BuildContext context) {
    return Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children:<Widget> [
              Container(
                width: 200,
                height: 200,
                decoration: BoxDecoration(
                  shape: BoxShape.rectangle,
                  image: DecorationImage(image: AssetImage(slideList[indax].imageUrl),
                  fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 40),
              Text(slideList[indax].title, style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold,
            color: Theme.of(context).primaryColor),
        ),
      SizedBox(height: 10),
      Text(slideList[indax].description, style: TextStyle(fontSize: 18,
      color: Colors.grey), textAlign: TextAlign.center,
      ),
            ],
          );
  }
}