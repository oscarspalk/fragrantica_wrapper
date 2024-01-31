// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'smileyrating.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SmileyRating {
  String get iconHtml => throw _privateConstructorUsedError;
  Color get color => throw _privateConstructorUsedError;
  double get percentage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $SmileyRatingCopyWith<SmileyRating> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SmileyRatingCopyWith<$Res> {
  factory $SmileyRatingCopyWith(
          SmileyRating value, $Res Function(SmileyRating) then) =
      _$SmileyRatingCopyWithImpl<$Res, SmileyRating>;
  @useResult
  $Res call({String iconHtml, Color color, double percentage});
}

/// @nodoc
class _$SmileyRatingCopyWithImpl<$Res, $Val extends SmileyRating>
    implements $SmileyRatingCopyWith<$Res> {
  _$SmileyRatingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iconHtml = null,
    Object? color = null,
    Object? percentage = null,
  }) {
    return _then(_value.copyWith(
      iconHtml: null == iconHtml
          ? _value.iconHtml
          : iconHtml // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SmileyRatingImplCopyWith<$Res>
    implements $SmileyRatingCopyWith<$Res> {
  factory _$$SmileyRatingImplCopyWith(
          _$SmileyRatingImpl value, $Res Function(_$SmileyRatingImpl) then) =
      __$$SmileyRatingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String iconHtml, Color color, double percentage});
}

/// @nodoc
class __$$SmileyRatingImplCopyWithImpl<$Res>
    extends _$SmileyRatingCopyWithImpl<$Res, _$SmileyRatingImpl>
    implements _$$SmileyRatingImplCopyWith<$Res> {
  __$$SmileyRatingImplCopyWithImpl(
      _$SmileyRatingImpl _value, $Res Function(_$SmileyRatingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iconHtml = null,
    Object? color = null,
    Object? percentage = null,
  }) {
    return _then(_$SmileyRatingImpl(
      iconHtml: null == iconHtml
          ? _value.iconHtml
          : iconHtml // ignore: cast_nullable_to_non_nullable
              as String,
      color: null == color
          ? _value.color
          : color // ignore: cast_nullable_to_non_nullable
              as Color,
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$SmileyRatingImpl implements _SmileyRating {
  _$SmileyRatingImpl(
      {required this.iconHtml, required this.color, required this.percentage});

  @override
  final String iconHtml;
  @override
  final Color color;
  @override
  final double percentage;

  @override
  String toString() {
    return 'SmileyRating(iconHtml: $iconHtml, color: $color, percentage: $percentage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SmileyRatingImpl &&
            (identical(other.iconHtml, iconHtml) ||
                other.iconHtml == iconHtml) &&
            (identical(other.color, color) || other.color == color) &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage));
  }

  @override
  int get hashCode => Object.hash(runtimeType, iconHtml, color, percentage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SmileyRatingImplCopyWith<_$SmileyRatingImpl> get copyWith =>
      __$$SmileyRatingImplCopyWithImpl<_$SmileyRatingImpl>(this, _$identity);
}

abstract class _SmileyRating implements SmileyRating {
  factory _SmileyRating(
      {required final String iconHtml,
      required final Color color,
      required final double percentage}) = _$SmileyRatingImpl;

  @override
  String get iconHtml;
  @override
  Color get color;
  @override
  double get percentage;
  @override
  @JsonKey(ignore: true)
  _$$SmileyRatingImplCopyWith<_$SmileyRatingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
