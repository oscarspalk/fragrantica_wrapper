// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'perfumeref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PerfumeRef {
  String get name => throw _privateConstructorUsedError;
  String get producer => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  ImageProvider<Object> get image => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PerfumeRefCopyWith<PerfumeRef> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PerfumeRefCopyWith<$Res> {
  factory $PerfumeRefCopyWith(
          PerfumeRef value, $Res Function(PerfumeRef) then) =
      _$PerfumeRefCopyWithImpl<$Res, PerfumeRef>;
  @useResult
  $Res call(
      {String name, String producer, String id, ImageProvider<Object> image});
}

/// @nodoc
class _$PerfumeRefCopyWithImpl<$Res, $Val extends PerfumeRef>
    implements $PerfumeRefCopyWith<$Res> {
  _$PerfumeRefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? producer = null,
    Object? id = null,
    Object? image = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      producer: null == producer
          ? _value.producer
          : producer // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ImageProvider<Object>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PerfumeRefImplCopyWith<$Res>
    implements $PerfumeRefCopyWith<$Res> {
  factory _$$PerfumeRefImplCopyWith(
          _$PerfumeRefImpl value, $Res Function(_$PerfumeRefImpl) then) =
      __$$PerfumeRefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name, String producer, String id, ImageProvider<Object> image});
}

/// @nodoc
class __$$PerfumeRefImplCopyWithImpl<$Res>
    extends _$PerfumeRefCopyWithImpl<$Res, _$PerfumeRefImpl>
    implements _$$PerfumeRefImplCopyWith<$Res> {
  __$$PerfumeRefImplCopyWithImpl(
      _$PerfumeRefImpl _value, $Res Function(_$PerfumeRefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? producer = null,
    Object? id = null,
    Object? image = null,
  }) {
    return _then(_$PerfumeRefImpl(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      producer: null == producer
          ? _value.producer
          : producer // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      image: null == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as ImageProvider<Object>,
    ));
  }
}

/// @nodoc

class _$PerfumeRefImpl implements _PerfumeRef {
  _$PerfumeRefImpl(
      {required this.name,
      required this.producer,
      required this.id,
      required this.image});

  @override
  final String name;
  @override
  final String producer;
  @override
  final String id;
  @override
  final ImageProvider<Object> image;

  @override
  String toString() {
    return 'PerfumeRef(name: $name, producer: $producer, id: $id, image: $image)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PerfumeRefImpl &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.producer, producer) ||
                other.producer == producer) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, producer, id, image);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PerfumeRefImplCopyWith<_$PerfumeRefImpl> get copyWith =>
      __$$PerfumeRefImplCopyWithImpl<_$PerfumeRefImpl>(this, _$identity);
}

abstract class _PerfumeRef implements PerfumeRef {
  factory _PerfumeRef(
      {required final String name,
      required final String producer,
      required final String id,
      required final ImageProvider<Object> image}) = _$PerfumeRefImpl;

  @override
  String get name;
  @override
  String get producer;
  @override
  String get id;
  @override
  ImageProvider<Object> get image;
  @override
  @JsonKey(ignore: true)
  _$$PerfumeRefImplCopyWith<_$PerfumeRefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
