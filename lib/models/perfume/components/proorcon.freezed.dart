// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'proorcon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ProOrCon {
  String get text => throw _privateConstructorUsedError;
  int get likes => throw _privateConstructorUsedError;
  int get dislikes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ProOrConCopyWith<ProOrCon> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProOrConCopyWith<$Res> {
  factory $ProOrConCopyWith(ProOrCon value, $Res Function(ProOrCon) then) =
      _$ProOrConCopyWithImpl<$Res, ProOrCon>;
  @useResult
  $Res call({String text, int likes, int dislikes});
}

/// @nodoc
class _$ProOrConCopyWithImpl<$Res, $Val extends ProOrCon>
    implements $ProOrConCopyWith<$Res> {
  _$ProOrConCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? likes = null,
    Object? dislikes = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      dislikes: null == dislikes
          ? _value.dislikes
          : dislikes // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProOrConImplCopyWith<$Res>
    implements $ProOrConCopyWith<$Res> {
  factory _$$ProOrConImplCopyWith(
          _$ProOrConImpl value, $Res Function(_$ProOrConImpl) then) =
      __$$ProOrConImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String text, int likes, int dislikes});
}

/// @nodoc
class __$$ProOrConImplCopyWithImpl<$Res>
    extends _$ProOrConCopyWithImpl<$Res, _$ProOrConImpl>
    implements _$$ProOrConImplCopyWith<$Res> {
  __$$ProOrConImplCopyWithImpl(
      _$ProOrConImpl _value, $Res Function(_$ProOrConImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? likes = null,
    Object? dislikes = null,
  }) {
    return _then(_$ProOrConImpl(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      likes: null == likes
          ? _value.likes
          : likes // ignore: cast_nullable_to_non_nullable
              as int,
      dislikes: null == dislikes
          ? _value.dislikes
          : dislikes // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ProOrConImpl implements _ProOrCon {
  _$ProOrConImpl(
      {required this.text, required this.likes, required this.dislikes});

  @override
  final String text;
  @override
  final int likes;
  @override
  final int dislikes;

  @override
  String toString() {
    return 'ProOrCon(text: $text, likes: $likes, dislikes: $dislikes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProOrConImpl &&
            (identical(other.text, text) || other.text == text) &&
            (identical(other.likes, likes) || other.likes == likes) &&
            (identical(other.dislikes, dislikes) ||
                other.dislikes == dislikes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, text, likes, dislikes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProOrConImplCopyWith<_$ProOrConImpl> get copyWith =>
      __$$ProOrConImplCopyWithImpl<_$ProOrConImpl>(this, _$identity);
}

abstract class _ProOrCon implements ProOrCon {
  factory _ProOrCon(
      {required final String text,
      required final int likes,
      required final int dislikes}) = _$ProOrConImpl;

  @override
  String get text;
  @override
  int get likes;
  @override
  int get dislikes;
  @override
  @JsonKey(ignore: true)
  _$$ProOrConImplCopyWith<_$ProOrConImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
