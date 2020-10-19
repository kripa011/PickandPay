

import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget{
  static const routeName = "/login";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        //title:
          //Text("Login"),
          elevation: 0,
          ),
          body: LayoutBuilder(builder: (BuildContext context, BoxConstraints viewportConstraints){
            return Container(
            padding: const EdgeInsets.symmetric(horizontal:30),
            color: Theme.of(context).primaryColor,
            width: double.infinity,
            child: SingleChildScrollView(
            child: ConstrainedBox(
                      constraints: BoxConstraints(
                        minHeight: viewportConstraints.maxHeight,
                      ),
             child:Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: <Widget> [
                Image.asset("assets/images/3.png", height: 200, width: 200,),
                SizedBox(height:20,),
                TextField(
                  style: TextStyle(fontSize: 18, color:Colors.black54),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    hintText: "User Name",
                    contentPadding: const EdgeInsets.all(15),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(5),
                    )
                    ),
                    ),
                    SizedBox(height: 20,),
                    TextField(
                      obscureText: true,
                  style: TextStyle(fontSize: 18, color:Colors.black54),
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white,
                    hintText: "Password",
                    contentPadding: const EdgeInsets.all(15),
                    focusedBorder: OutlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: Colors.white),
                      borderRadius: BorderRadius.circular(5),
                    )
                    ),
                    ),
                    SizedBox(height:20,),

                    FlatButton(
                      child: Text("Login",
                      style: TextStyle(fontSize: 20,),
                      ),
                      shape: OutlineInputBorder(borderSide: BorderSide(color: Colors.white, width: 2),
                      borderRadius: BorderRadius.circular(5),),
                      padding: const EdgeInsets.all(15),
                      textColor: Colors.white,
                      onPressed: () {}),
              ],
            ),
            ),
            ),
            );
          },
          ),
          
        );
  }
}