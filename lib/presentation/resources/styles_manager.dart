import 'package:advanced_flutter/presentation/resources/font_manager.dart';
import 'package:flutter/material.dart';

TextStyle _getTextStyle(
  Color color,
  double fontSize,
  String fontFamily,
  FontWeight fontWeight,
) {
  return TextStyle(
    color: color,
    fontSize: fontSize,
    fontFamily: fontFamily,
  );
}

// regular text style
TextStyle getTextStyleRegular({
  double fontSize = FontSize.s12,
  required Color color,
}) {
  return _getTextStyle(
    color,
    fontSize,
    FontConstants.fontFamily,
    FontWeightManager.regular,
  );
}

// light text style
TextStyle getTextStyleLight({
  double fontSize = FontSize.s12,
  required Color color,
}) {
  return _getTextStyle(
    color,
    fontSize,
    FontConstants.fontFamily,
    FontWeightManager.light,
  );
}

// medium text style
TextStyle getTextStyleMedium({
  double fontSize = FontSize.s12,
  required Color color,
}) {
  return _getTextStyle(
    color,
    fontSize,
    FontConstants.fontFamily,
    FontWeightManager.medium,
  );
}

// semi bold text style
TextStyle getTextStyleSemiBold({
  double fontSize = FontSize.s12,
  required Color color,
}) {
  return _getTextStyle(
    color,
    fontSize,
    FontConstants.fontFamily,
    FontWeightManager.semiBold,
  );
}

// bold text style
TextStyle getTextStyleBold({
  double fontSize = FontSize.s12,
  required Color color,
}) {
  return _getTextStyle(
    color,
    fontSize,
    FontConstants.fontFamily,
    FontWeightManager.bold,
  );
}
