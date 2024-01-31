import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'smileyrating.freezed.dart';

@freezed
class SmileyRating with _$SmileyRating {
  factory SmileyRating(
      {required String iconHtml,
      required Color color,
      required double percentage}) = _SmileyRating;
}
