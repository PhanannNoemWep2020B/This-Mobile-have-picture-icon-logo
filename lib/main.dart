import 'package:flutter/material.dart';

void main() => runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.pink[900],
          leading: IconButton(
             icon: Icon(Icons.menu,color: Colors.white,)
          ),
              actions: <Widget>[
                Image.network("http://pngimg.com/uploads/fcb_logo/fcb_logo_PNG18.png",),
                IconButton(
                  onPressed: (){},
                  icon: Icon(Icons.add,color: Colors.pink[900]),
                ),
                ],
              title: Text("Bacelona"),
              elevation: 90.0,
          ),
          
          body: Container(
              child: Image.network("https://cdn.myket.ir//image/myket/screenshot/com.fromthebenchgames.fmfcb2015_cf6ec2da-8147-4522-af72-16a7b6c4a6e1.png",
                  fit: BoxFit.fill,
                  height: double.infinity,
                  width: double.infinity,
                ),
            ),
            // floatingActionButton: FloatingActionButton(
            //   backgroundColor: Colors.orange,
            //   child: Icon(Icons.favorite),
            // ),
            bottomNavigationBar: BottomAppBar(
          
              child: Container(
                color: Colors.pink[900],
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                  IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.home, color: Colors.white70,),
                  ),

                  IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.people, color: Colors.white,),
                  ),

                  IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.search, color: Colors.white,),
                  ),

                  IconButton(
                    onPressed: (){},
                    icon: Icon(Icons.add, color: Colors.white,),
                  ),
                  ],
                ),
              ),
            ),
        ),
      ),
);