import 'dart:ui';

class MemoryColors {
  const MemoryColors._(this._color);

  final Color _color;

  Color get color => _color;

  ///////////////////////////////////////////////////////////////////////////
  // All color in zeplin
  ///////////////////////////////////////////////////////////////////////////

  /// 0xFFFFFFFF rgb(255,255,255)
  static const MemoryColors white = MemoryColors._(Color(0xFFFFFFFF));

  /// 0xFF6B747B rgb(107,116,123)
  static const MemoryColors grey = MemoryColors._(Color(0xFF6B747B));

  /// 0xFF161A1D rgb(22,26,29)
  static const MemoryColors black = MemoryColors._(Color(0xFF161A1D));

  /// 0xFF00B14F rgb(0,177,79)
  static const MemoryColors blue = MemoryColors._(Color(0xFF87CEFA));

  /// 0xFF0083CF rgb(0,140,63)
  static const MemoryColors yellow = MemoryColors._(Color(0xFFFFFF00));

  /// 0xFF44E38C rgb(48,277,140)
  static const MemoryColors primaryLight = MemoryColors._(Color(0xFF44E38C));
}
