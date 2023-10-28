import 'package:advanced_flutter/presentation/resources/color_manager.dart';
import 'package:advanced_flutter/presentation/resources/styles_manager.dart';
import 'package:advanced_flutter/presentation/resources/values_manager.dart';
import 'package:flutter/material.dart';

ThemeData getApplicationTheme() {
  return ThemeData(
    primaryColor: ColorManager.primary,
    primaryColorLight: ColorManager.primaryOpacity70,
    primaryColorDark: ColorManager.primaryDark,
    disabledColor: ColorManager.lightGrey,
    cardTheme: CardTheme(
      color: ColorManager.primary,
      elevation: AppSize.s4,
      shape: const StadiumBorder(),
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: ColorManager.primary,
      elevation: AppSize.s4,
      centerTitle: true,
      shadowColor: ColorManager.primaryOpacity70,
      titleTextStyle: getTextStyleRegular(color: ColorManager.white),
    ),
    splashColor: ColorManager.primaryOpacity70,
    buttonTheme: ButtonThemeData(
      buttonColor: ColorManager.primary,
      disabledColor: ColorManager.lightGrey,
      splashColor: ColorManager.primaryOpacity70,
      shape: const StadiumBorder(),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        foregroundColor: ColorManager.white,
        backgroundColor: ColorManager.primary,
        elevation: AppSize.s4,
        textStyle: getTextStyleRegular(color: ColorManager.white),
        shape: const StadiumBorder(),
      ),
    ),
    textTheme: TextTheme(
      headlineLarge:
          getTextStyleBold(color: ColorManager.primary, fontSize: AppSize.s20),
      titleMedium: getTextStyleRegular(
          color: ColorManager.primary, fontSize: AppSize.s16),
      bodySmall: getTextStyleRegular(
          color: ColorManager.primary, fontSize: AppSize.s14),
      bodyLarge:
          getTextStyleRegular(color: ColorManager.grey, fontSize: AppSize.s16),
    ),
    inputDecorationTheme: InputDecorationTheme(
      border: OutlineInputBorder(
        borderRadius: BorderRadius.circular(AppSize.s8),
        borderSide: BorderSide(color: ColorManager.primary),
      ),
      enabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(AppSize.s8),
        borderSide: BorderSide(color: ColorManager.primary),
      ),
      focusedBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(AppSize.s8),
        borderSide: BorderSide(color: ColorManager.primary),
      ),
      errorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(AppSize.s8),
        borderSide: BorderSide(color: ColorManager.error),
      ),
      focusedErrorBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(AppSize.s8),
        borderSide: BorderSide(color: ColorManager.primary),
      ),
      disabledBorder: OutlineInputBorder(
        borderRadius: BorderRadius.circular(AppSize.s8),
        borderSide: BorderSide(color: ColorManager.lightGrey),
      ),
      labelStyle: getTextStyleMedium(
          color: ColorManager.darkGrey, fontSize: AppSize.s14),
      hintStyle:
          getTextStyleRegular(color: ColorManager.grey, fontSize: AppSize.s14),
      errorStyle:
          getTextStyleRegular(color: ColorManager.error, fontSize: AppSize.s14),
    ),
  );
}
