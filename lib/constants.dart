import 'package:flutter/material.dart';

const kPrimaryColor = Color(0xFF2F4858);
const kDarkColor = Color(0xFF004682);
const kMediumColor = Color(0xFF0370B7);
const kLightColor = Color(0xFF0295CE);
const kDarkAccentColor = Color(0xFF07D1BF);
const kLightAccentColor = Color(0xFF60F4A0);
const kBackgroundColor = Color(0xFF001525);
const kFontFamily = 'Open Sans Condensed';

const kSendButtonTextStyle = TextStyle(
  color: kLightAccentColor,
  fontWeight: FontWeight.bold,
  fontSize: 18.0,
);

const kMessageTextFieldDecoration = InputDecoration(
  contentPadding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 20.0),
  hintText: 'Type your message here...',
  border: InputBorder.none,
);

const kMessageContainerDecoration = BoxDecoration(
  border: Border(
    top: BorderSide(color: kDarkAccentColor, width: 2.0),
  ),
);
