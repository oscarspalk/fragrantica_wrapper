import 'dart:ui';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'rating.freezed.dart';

@freezed
class Rating with _$Rating {
  factory Rating(
      {required String rating,
      required double percentage,
      required Color color}) = _Rating;
}
