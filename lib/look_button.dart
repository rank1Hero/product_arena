import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

const look_button = Text(
  "Pogledaj",
  style: TextStyle(
    fontSize: 14,
    fontFamily: 'Outfit',
    fontWeight: FontWeight.w500,
    height: 20 / 14,
    color: Colors.black,
    letterSpacing: 0.1,
  ),
);

ButtonStyle lookButtonStyle = TextButton.styleFrom(
  backgroundColor: Color(0xFF04E762),
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.zero),
  ),
);