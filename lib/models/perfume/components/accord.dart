import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'accord.freezed.dart';

@freezed
class Accord with _$Accord {
  factory Accord(
      {required String accord,
      required Color backgroundColor,
      required Color textColor,
      required double percentage}) = _Accord;
}
