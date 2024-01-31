// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'accord.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$Accord {
  String get accord => throw _privateConstructorUsedError;
  Color get backgroundColor => throw _privateConstructorUsedError;
  Color get textColor => throw _privateConstructorUsedError;
  double get percentage => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AccordCopyWith<Accord> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccordCopyWith<$Res> {
  factory $AccordCopyWith(Accord value, $Res Function(Accord) then) =
      _$AccordCopyWithImpl<$Res, Accord>;
  @useResult
  $Res call(
      {String accord,
      Color backgroundColor,
      Color textColor,
      double percentage});
}

/// @nodoc
class _$AccordCopyWithImpl<$Res, $Val extends Accord>
    implements $AccordCopyWith<$Res> {
  _$AccordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accord = null,
    Object? backgroundColor = null,
    Object? textColor = null,
    Object? percentage = null,
  }) {
    return _then(_value.copyWith(
      accord: null == accord
          ? _value.accord
          : accord // ignore: cast_nullable_to_non_nullable
              as String,
      backgroundColor: null == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
      textColor: null == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color,
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccordImplCopyWith<$Res> implements $AccordCopyWith<$Res> {
  factory _$$AccordImplCopyWith(
          _$AccordImpl value, $Res Function(_$AccordImpl) then) =
      __$$AccordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String accord,
      Color backgroundColor,
      Color textColor,
      double percentage});
}

/// @nodoc
class __$$AccordImplCopyWithImpl<$Res>
    extends _$AccordCopyWithImpl<$Res, _$AccordImpl>
    implements _$$AccordImplCopyWith<$Res> {
  __$$AccordImplCopyWithImpl(
      _$AccordImpl _value, $Res Function(_$AccordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accord = null,
    Object? backgroundColor = null,
    Object? textColor = null,
    Object? percentage = null,
  }) {
    return _then(_$AccordImpl(
      accord: null == accord
          ? _value.accord
          : accord // ignore: cast_nullable_to_non_nullable
              as String,
      backgroundColor: null == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as Color,
      textColor: null == textColor
          ? _value.textColor
          : textColor // ignore: cast_nullable_to_non_nullable
              as Color,
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$AccordImpl implements _Accord {
  _$AccordImpl(
      {required this.accord,
      required this.backgroundColor,
      required this.textColor,
      required this.percentage});

  @override
  final String accord;
  @override
  final Color backgroundColor;
  @override
  final Color textColor;
  @override
  final double percentage;

  @override
  String toString() {
    return 'Accord(accord: $accord, backgroundColor: $backgroundColor, textColor: $textColor, percentage: $percentage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccordImpl &&
            (identical(other.accord, accord) || other.accord == accord) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            (identical(other.textColor, textColor) ||
                other.textColor == textColor) &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, accord, backgroundColor, textColor, percentage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccordImplCopyWith<_$AccordImpl> get copyWith =>
      __$$AccordImplCopyWithImpl<_$AccordImpl>(this, _$identity);
}

abstract class _Accord implements Accord {
  factory _Accord(
      {required final String accord,
      required final Color backgroundColor,
      required final Color textColor,
      required final double percentage}) = _$AccordImpl;

  @override
  String get accord;
  @override
  Color get backgroundColor;
  @override
  Color get textColor;
  @override
  double get percentage;
  @override
  @JsonKey(ignore: true)
  _$$AccordImplCopyWith<_$AccordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
