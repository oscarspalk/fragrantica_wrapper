import 'package:freezed_annotation/freezed_annotation.dart';

part 'option.freezed.dart';

@freezed
class Option with _$Option {
  factory Option({required String text, required int votes}) = _Option;
}
