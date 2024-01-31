import 'package:freezed_annotation/freezed_annotation.dart';

part 'proorcon.freezed.dart';

@freezed
class ProOrCon with _$ProOrCon {
  factory ProOrCon(
      {required String text,
      required int likes,
      required int dislikes}) = _ProOrCon;
}
