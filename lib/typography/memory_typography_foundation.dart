import 'package:flutter/widgets.dart';
import 'package:flutter_memory/typography/memory_typography_color.dart';

//@formatter:off
class MemoryFont {
  const MemoryFont._();

  static const String abrilFatface = 'AbrilFatface';
  static const String architectsDaughter = 'ArchitectsDaughter';
  static const String courgette = 'Courgette';
  static const String josefinSans = 'JosefinSans';

  ///////////////////////////////////////////////////////////////////////////
  // Font weight
  ///////////////////////////////////////////////////////////////////////////
  static const FontWeight thinWeight = FontWeight.w100;
  static const FontWeight extraLightWeight = FontWeight.w200;
  static const FontWeight lightWeight = FontWeight.w300;
  static const FontWeight regularWeight = FontWeight.w400;
  static const FontWeight mediumWeight = FontWeight.w500;
  static const FontWeight semiBoldWeight = FontWeight.w600;
  static const FontWeight boldWeight = FontWeight.w700;

  ///////////////////////////////////////////////////////////////////////////
  // Font Size
  ///////////////////////////////////////////////////////////////////////////

  static const double fontSizeMediumSmallLabel = 16.0;
  static const double fontSizeMediumSmall = 20.0;
  static const double fontSizeExtraSmall = 24.0;
  static const double fontSizeSmall = 28.0;
  static const double fontSizeRegular = 32.0;
  static const double fontSizeMedium = 36.0;
  static const double fontSizeLarge = 40.0;
  static const double fontSizeExtraLarge = 42.0;

  ///////////////////////////////////////////////////////////////////////////
  //Type Styles
  ///////////////////////////////////////////////////////////////////////////

  static TextStyle headlineAbrilFatface({MemoryColors color = MemoryColors.black, String fontFamily = MemoryFont.abrilFatface}) =>
      TextStyle(fontWeight: mediumWeight, fontFamily: fontFamily, fontSize: fontSizeMedium, color: color.color);

  static TextStyle headlineArchitectsDaughter(
          {MemoryColors color = MemoryColors.black, String fontFamily = MemoryFont.architectsDaughter}) =>
      TextStyle(fontWeight: semiBoldWeight, fontFamily: fontFamily, fontSize: fontSizeExtraLarge, color: color.color);

  static TextStyle headlineCourgette({MemoryColors color = MemoryColors.black, String fontFamily = MemoryFont.courgette}) =>
      TextStyle(fontWeight: mediumWeight, fontFamily: fontFamily, fontSize: fontSizeMedium, color: color.color);

  static TextStyle headlineJosefinSans({MemoryColors color = MemoryColors.black, String fontFamily = MemoryFont.josefinSans}) =>
      TextStyle(fontWeight: boldWeight, fontFamily: fontFamily, fontSize: fontSizeMedium, color: color.color);

  static TextStyle body1({MemoryColors color = MemoryColors.black, String fontFamily = MemoryFont.josefinSans}) =>
      TextStyle(fontWeight: semiBoldWeight, fontFamily: fontFamily, fontSize: fontSizeSmall, color: color.color);

  static TextStyle body2({MemoryColors color = MemoryColors.black, String fontFamily = MemoryFont.josefinSans}) =>
      TextStyle(fontWeight: regularWeight, fontFamily: fontFamily, fontSize: fontSizeRegular, color: color.color);
}
//@formatter:on
