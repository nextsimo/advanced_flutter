import 'dart:ui';

class ColorManager {
  // light color
  static Color primary = HexColor.fromHex("#FF5722");
  static Color primaryOpacity70 = HexColor.fromHex("#B3FF5722");
  static Color darkGrey = HexColor.fromHex("#212121");
  static Color grey = HexColor.fromHex("#757575");
  static Color lightGrey = HexColor.fromHex("#BDBDBD");
  static Color white = HexColor.fromHex("#FFFFFF");
  static Color error = HexColor.fromHex("#F44336");

  // dark color
  static Color primaryDark = HexColor.fromHex("#FF5722");
  static Color darkGreyDark = HexColor.fromHex("#212121");
  static Color greyDark = HexColor.fromHex("#757575");
  static Color lightGreyDark = HexColor.fromHex("#BDBDBD");
}

extension HexColor on Color {
  static Color fromHex(String hexColorString) {
    hexColorString = hexColorString.replaceAll("#", "");
    // check length
    if (hexColorString.length == 6) {
      hexColorString = "FF$hexColorString";
    }
    return Color(int.parse(hexColorString, radix: 16));
  }
}
