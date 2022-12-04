
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const textStyle = TextStyle(
    height: 36 / 28,
    fontStyle: FontStyle.normal,
    fontSize: 28,
    fontWeight: FontWeight.w500,
    fontFamily: 'Outfit',
    color: Color(0xFFFFFFFF),
    decoration: TextDecoration.none
);

const textStyle_text = TextStyle(
  height: 16 / 12,
  decoration: TextDecoration.none,
  fontStyle: FontStyle.normal,
  fontFamily: 'Outfit',
  color: Color(0xFFFFFFFF),
  fontSize: 12,
  fontWeight: FontWeight.w500
);

Container circleContainer = Container(
  height: 40,
  width: 40,
  decoration: const BoxDecoration(
    shape: BoxShape.circle,
    color: Colors.white,
  ),
);

TextStyle circleStyle= const TextStyle(
    decoration: TextDecoration.none,
    color: Colors.black,
    fontFamily: 'Outfit',
    fontSize: 18,
    height: 24 / 18
);