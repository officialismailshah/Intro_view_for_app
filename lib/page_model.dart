import 'package:flutter/material.dart';
import 'package:intro_views_flutter/intro_views_flutter.dart';
import 'images.dart';

TextStyle style = TextStyle(
  color: Colors.red,
  fontFamily: "Pattaya",
);
TextStyle pageStyle = TextStyle(
  color: Colors.red[700],
  fontFamily: "Pattaya",
);

final page1 = PageViewModel(
  bubbleBackgroundColor: const Color(0xFFFF0000),
  pageColor: Colors.yellow[200],
  bubble: Image.network(img),
  body: Text(
    "${pageNumber[0]}",
    style: pageStyle,
  ),
  title: Text("${title[0]}", style: style),
  mainImage: Image.network(
    img,
    width: 400.0,
    height: 400.0,
    alignment: Alignment.center,
  ),
);

final page2 = PageViewModel(
  bubbleBackgroundColor: const Color(0xFFFF0000),
  pageColor: Colors.orange[100],
  bubble: Image.network(img),
  body: Text(
    "${pageNumber[1]}",
    style: pageStyle,
  ),
  title: Text("${title[1]}", style: style),
  mainImage: Image.network(
    img,
    width: 400.0,
    height: 400.0,
    alignment: Alignment.center,
  ),
);

final page3 = PageViewModel(
  bubbleBackgroundColor: const Color(0xFFFF0000),
  pageColor: Colors.red[300],
  bubble: Image.network(img),
  body: Text(
    "${pageNumber[2]}",
    style: pageStyle,
  ),
  title: Text("${title[2]}", style: style),
  mainImage: Image.network(
    img,
    width: 400.0,
    height: 400.0,
    alignment: Alignment.center,
  ),
);
