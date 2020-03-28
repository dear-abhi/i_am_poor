import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.indigo,
          appBar: AppBar(
            backgroundColor: Colors.purpleAccent,
            title: Center(
              child: Text('I am Poor'),
            ),
          ),
          body: Center(
            child: Center(
              child: Image(
                  image: NetworkImage(
                      'https://static01.nyt.com/images/2018/04/16/opinion/16Rank/16Rank-articleLarge.jpg?quality=75&auto=webp&disable=upscale')),
            ),
          ),
        ),
      ),
    );
