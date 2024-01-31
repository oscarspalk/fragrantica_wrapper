import 'package:fragrantica_wrapper/models/perfume/components/option.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'rating_category.freezed.dart';

@freezed
class RatingCategory with _$RatingCategory {
  factory RatingCategory(
      {required String category,
      required String iconHtml,
      required List<Option> options}) = _RatingCategory;
}
