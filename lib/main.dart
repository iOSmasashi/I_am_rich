import 'package:flutter/material.dart';

// First thing to do is writing comments
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('I AM RICH'),
        ),
        body: Center(
          child: Image(
            image: NetworkImage('https://helpx.adobe.com/content/dam/help/en/photoshop/using/convert-color-image-black-white/jcr_content/main-pars/before_and_after/image-before/Landscape-Color.jpg'),
          ),
        ),
      ),
    ),
  );
}
