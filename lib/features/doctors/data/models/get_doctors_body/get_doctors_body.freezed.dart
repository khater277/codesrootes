// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_doctors_body.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDoctorsBody _$GetDoctorsBodyFromJson(Map<String, dynamic> json) {
  return _GetDoctorsBody.fromJson(json);
}

/// @nodoc
mixin _$GetDoctorsBody {
  @JsonKey(name: 'price_from')
  int? get priceFrom => throw _privateConstructorUsedError;
  @JsonKey(name: 'price_to')
  int? get priceTo => throw _privateConstructorUsedError;
  @JsonKey(name: 'category_id')
  String? get categoryId => throw _privateConstructorUsedError;
  @JsonKey(name: 'city_id')
  String? get cityId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetDoctorsBodyCopyWith<GetDoctorsBody> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDoctorsBodyCopyWith<$Res> {
  factory $GetDoctorsBodyCopyWith(
          GetDoctorsBody value, $Res Function(GetDoctorsBody) then) =
      _$GetDoctorsBodyCopyWithImpl<$Res, GetDoctorsBody>;
  @useResult
  $Res call(
      {@JsonKey(name: 'price_from') int? priceFrom,
      @JsonKey(name: 'price_to') int? priceTo,
      @JsonKey(name: 'category_id') String? categoryId,
      @JsonKey(name: 'city_id') String? cityId});
}

/// @nodoc
class _$GetDoctorsBodyCopyWithImpl<$Res, $Val extends GetDoctorsBody>
    implements $GetDoctorsBodyCopyWith<$Res> {
  _$GetDoctorsBodyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceFrom = freezed,
    Object? priceTo = freezed,
    Object? categoryId = freezed,
    Object? cityId = freezed,
  }) {
    return _then(_value.copyWith(
      priceFrom: freezed == priceFrom
          ? _value.priceFrom
          : priceFrom // ignore: cast_nullable_to_non_nullable
              as int?,
      priceTo: freezed == priceTo
          ? _value.priceTo
          : priceTo // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      cityId: freezed == cityId
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDoctorsBodyImplCopyWith<$Res>
    implements $GetDoctorsBodyCopyWith<$Res> {
  factory _$$GetDoctorsBodyImplCopyWith(_$GetDoctorsBodyImpl value,
          $Res Function(_$GetDoctorsBodyImpl) then) =
      __$$GetDoctorsBodyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'price_from') int? priceFrom,
      @JsonKey(name: 'price_to') int? priceTo,
      @JsonKey(name: 'category_id') String? categoryId,
      @JsonKey(name: 'city_id') String? cityId});
}

/// @nodoc
class __$$GetDoctorsBodyImplCopyWithImpl<$Res>
    extends _$GetDoctorsBodyCopyWithImpl<$Res, _$GetDoctorsBodyImpl>
    implements _$$GetDoctorsBodyImplCopyWith<$Res> {
  __$$GetDoctorsBodyImplCopyWithImpl(
      _$GetDoctorsBodyImpl _value, $Res Function(_$GetDoctorsBodyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? priceFrom = freezed,
    Object? priceTo = freezed,
    Object? categoryId = freezed,
    Object? cityId = freezed,
  }) {
    return _then(_$GetDoctorsBodyImpl(
      priceFrom: freezed == priceFrom
          ? _value.priceFrom
          : priceFrom // ignore: cast_nullable_to_non_nullable
              as int?,
      priceTo: freezed == priceTo
          ? _value.priceTo
          : priceTo // ignore: cast_nullable_to_non_nullable
              as int?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as String?,
      cityId: freezed == cityId
          ? _value.cityId
          : cityId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDoctorsBodyImpl implements _GetDoctorsBody {
  _$GetDoctorsBodyImpl(
      {@JsonKey(name: 'price_from') this.priceFrom,
      @JsonKey(name: 'price_to') this.priceTo,
      @JsonKey(name: 'category_id') this.categoryId,
      @JsonKey(name: 'city_id') this.cityId});

  factory _$GetDoctorsBodyImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetDoctorsBodyImplFromJson(json);

  @override
  @JsonKey(name: 'price_from')
  final int? priceFrom;
  @override
  @JsonKey(name: 'price_to')
  final int? priceTo;
  @override
  @JsonKey(name: 'category_id')
  final String? categoryId;
  @override
  @JsonKey(name: 'city_id')
  final String? cityId;

  @override
  String toString() {
    return 'GetDoctorsBody(priceFrom: $priceFrom, priceTo: $priceTo, categoryId: $categoryId, cityId: $cityId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDoctorsBodyImpl &&
            (identical(other.priceFrom, priceFrom) ||
                other.priceFrom == priceFrom) &&
            (identical(other.priceTo, priceTo) || other.priceTo == priceTo) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.cityId, cityId) || other.cityId == cityId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, priceFrom, priceTo, categoryId, cityId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDoctorsBodyImplCopyWith<_$GetDoctorsBodyImpl> get copyWith =>
      __$$GetDoctorsBodyImplCopyWithImpl<_$GetDoctorsBodyImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDoctorsBodyImplToJson(
      this,
    );
  }
}

abstract class _GetDoctorsBody implements GetDoctorsBody {
  factory _GetDoctorsBody(
      {@JsonKey(name: 'price_from') final int? priceFrom,
      @JsonKey(name: 'price_to') final int? priceTo,
      @JsonKey(name: 'category_id') final String? categoryId,
      @JsonKey(name: 'city_id') final String? cityId}) = _$GetDoctorsBodyImpl;

  factory _GetDoctorsBody.fromJson(Map<String, dynamic> json) =
      _$GetDoctorsBodyImpl.fromJson;

  @override
  @JsonKey(name: 'price_from')
  int? get priceFrom;
  @override
  @JsonKey(name: 'price_to')
  int? get priceTo;
  @override
  @JsonKey(name: 'category_id')
  String? get categoryId;
  @override
  @JsonKey(name: 'city_id')
  String? get cityId;
  @override
  @JsonKey(ignore: true)
  _$$GetDoctorsBodyImplCopyWith<_$GetDoctorsBodyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
