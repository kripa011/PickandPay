//import 'dart:math';

import 'package:flutter/material.dart';
import '../constants.dart';
import '../size_config.dart';

class HomeScreen extends StatelessWidget {
  static var routeName;

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: getProportionateScreenWidth(20)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                Container(width: SizeConfig.screenWidth * 0.6,
                height: 50,
                decoration: BoxDecoration(
                  color:kSecondaryColor.withOpacity(0.1),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: TextField(
                  onChanged: (value){
                    //search value
                  },
                  decoration: InputDecoration(
                    enabledBorder: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    hintText: "Search product",
                    prefixIcon: Icon(Icons.search),
                    contentPadding: EdgeInsets.symmetric(
                      horizontal:getProportionateScreenWidth(20),
                      vertical: getProportionateScreenWidth(9),

                    )
                  )
                ),
                //color: Colors.black,
                ),
                Container(
                  height: getProportionateScreenWidth(46),
                  width: getProportionateScreenWidth(46),
                  decoration: BoxDecoration(color:kSecondaryColor.withOpacity(0.1),
                  shape: BoxShape.circle,),
                  //child: SvgPicture.asset("assets/icons/Bell.svg"),
                ),

              ],),
            )
          ]
        ),
      ),
    );
  }
}