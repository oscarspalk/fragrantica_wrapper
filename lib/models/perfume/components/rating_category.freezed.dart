// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'rating_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$RatingCategory {
  String get category => throw _privateConstructorUsedError;
  String get iconHtml => throw _privateConstructorUsedError;
  List<Option> get options => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $RatingCategoryCopyWith<RatingCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RatingCategoryCopyWith<$Res> {
  factory $RatingCategoryCopyWith(
          RatingCategory value, $Res Function(RatingCategory) then) =
      _$RatingCategoryCopyWithImpl<$Res, RatingCategory>;
  @useResult
  $Res call({String category, String iconHtml, List<Option> options});
}

/// @nodoc
class _$RatingCategoryCopyWithImpl<$Res, $Val extends RatingCategory>
    implements $RatingCategoryCopyWith<$Res> {
  _$RatingCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? iconHtml = null,
    Object? options = null,
  }) {
    return _then(_value.copyWith(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      iconHtml: null == iconHtml
          ? _value.iconHtml
          : iconHtml // ignore: cast_nullable_to_non_nullable
              as String,
      options: null == options
          ? _value.options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RatingCategoryImplCopyWith<$Res>
    implements $RatingCategoryCopyWith<$Res> {
  factory _$$RatingCategoryImplCopyWith(_$RatingCategoryImpl value,
          $Res Function(_$RatingCategoryImpl) then) =
      __$$RatingCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String category, String iconHtml, List<Option> options});
}

/// @nodoc
class __$$RatingCategoryImplCopyWithImpl<$Res>
    extends _$RatingCategoryCopyWithImpl<$Res, _$RatingCategoryImpl>
    implements _$$RatingCategoryImplCopyWith<$Res> {
  __$$RatingCategoryImplCopyWithImpl(
      _$RatingCategoryImpl _value, $Res Function(_$RatingCategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? category = null,
    Object? iconHtml = null,
    Object? options = null,
  }) {
    return _then(_$RatingCategoryImpl(
      category: null == category
          ? _value.category
          : category // ignore: cast_nullable_to_non_nullable
              as String,
      iconHtml: null == iconHtml
          ? _value.iconHtml
          : iconHtml // ignore: cast_nullable_to_non_nullable
              as String,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>,
    ));
  }
}

/// @nodoc

class _$RatingCategoryImpl implements _RatingCategory {
  _$RatingCategoryImpl(
      {required this.category,
      required this.iconHtml,
      required final List<Option> options})
      : _options = options;

  @override
  final String category;
  @override
  final String iconHtml;
  final List<Option> _options;
  @override
  List<Option> get options {
    if (_options is EqualUnmodifiableListView) return _options;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  @override
  String toString() {
    return 'RatingCategory(category: $category, iconHtml: $iconHtml, options: $options)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RatingCategoryImpl &&
            (identical(other.category, category) ||
                other.category == category) &&
            (identical(other.iconHtml, iconHtml) ||
                other.iconHtml == iconHtml) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @override
  int get hashCode => Object.hash(runtimeType, category, iconHtml,
      const DeepCollectionEquality().hash(_options));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RatingCategoryImplCopyWith<_$RatingCategoryImpl> get copyWith =>
      __$$RatingCategoryImplCopyWithImpl<_$RatingCategoryImpl>(
          this, _$identity);
}

abstract class _RatingCategory implements RatingCategory {
  factory _RatingCategory(
      {required final String category,
      required final String iconHtml,
      required final List<Option> options}) = _$RatingCategoryImpl;

  @override
  String get category;
  @override
  String get iconHtml;
  @override
  List<Option> get options;
  @override
  @JsonKey(ignore: true)
  _$$RatingCategoryImplCopyWith<_$RatingCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
