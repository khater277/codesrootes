// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'doctor_category.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DoctorCategory _$DoctorCategoryFromJson(Map<String, dynamic> json) {
  return _DoctorCategory.fromJson(json);
}

/// @nodoc
mixin _$DoctorCategory {
  @JsonKey(name: '_id')
  String? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_ar')
  String? get nameAr => throw _privateConstructorUsedError;
  @JsonKey(name: 'name_en')
  String? get nameEn => throw _privateConstructorUsedError;
  String? get createdAt => throw _privateConstructorUsedError;
  String? get updatedAt => throw _privateConstructorUsedError;
  @JsonKey(name: '__v')
  int? get v => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DoctorCategoryCopyWith<DoctorCategory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DoctorCategoryCopyWith<$Res> {
  factory $DoctorCategoryCopyWith(
          DoctorCategory value, $Res Function(DoctorCategory) then) =
      _$DoctorCategoryCopyWithImpl<$Res, DoctorCategory>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: 'name_ar') String? nameAr,
      @JsonKey(name: 'name_en') String? nameEn,
      String? createdAt,
      String? updatedAt,
      @JsonKey(name: '__v') int? v});
}

/// @nodoc
class _$DoctorCategoryCopyWithImpl<$Res, $Val extends DoctorCategory>
    implements $DoctorCategoryCopyWith<$Res> {
  _$DoctorCategoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nameAr = freezed,
    Object? nameEn = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? v = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      nameAr: freezed == nameAr
          ? _value.nameAr
          : nameAr // ignore: cast_nullable_to_non_nullable
              as String?,
      nameEn: freezed == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DoctorCategoryImplCopyWith<$Res>
    implements $DoctorCategoryCopyWith<$Res> {
  factory _$$DoctorCategoryImplCopyWith(_$DoctorCategoryImpl value,
          $Res Function(_$DoctorCategoryImpl) then) =
      __$$DoctorCategoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String? id,
      @JsonKey(name: 'name_ar') String? nameAr,
      @JsonKey(name: 'name_en') String? nameEn,
      String? createdAt,
      String? updatedAt,
      @JsonKey(name: '__v') int? v});
}

/// @nodoc
class __$$DoctorCategoryImplCopyWithImpl<$Res>
    extends _$DoctorCategoryCopyWithImpl<$Res, _$DoctorCategoryImpl>
    implements _$$DoctorCategoryImplCopyWith<$Res> {
  __$$DoctorCategoryImplCopyWithImpl(
      _$DoctorCategoryImpl _value, $Res Function(_$DoctorCategoryImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? nameAr = freezed,
    Object? nameEn = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
    Object? v = freezed,
  }) {
    return _then(_$DoctorCategoryImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      nameAr: freezed == nameAr
          ? _value.nameAr
          : nameAr // ignore: cast_nullable_to_non_nullable
              as String?,
      nameEn: freezed == nameEn
          ? _value.nameEn
          : nameEn // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as String?,
      updatedAt: freezed == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as String?,
      v: freezed == v
          ? _value.v
          : v // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DoctorCategoryImpl implements _DoctorCategory {
  _$DoctorCategoryImpl(
      {@JsonKey(name: '_id') this.id,
      @JsonKey(name: 'name_ar') this.nameAr,
      @JsonKey(name: 'name_en') this.nameEn,
      this.createdAt,
      this.updatedAt,
      @JsonKey(name: '__v') this.v});

  factory _$DoctorCategoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$DoctorCategoryImplFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String? id;
  @override
  @JsonKey(name: 'name_ar')
  final String? nameAr;
  @override
  @JsonKey(name: 'name_en')
  final String? nameEn;
  @override
  final String? createdAt;
  @override
  final String? updatedAt;
  @override
  @JsonKey(name: '__v')
  final int? v;

  @override
  String toString() {
    return 'DoctorCategory(id: $id, nameAr: $nameAr, nameEn: $nameEn, createdAt: $createdAt, updatedAt: $updatedAt, v: $v)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DoctorCategoryImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nameAr, nameAr) || other.nameAr == nameAr) &&
            (identical(other.nameEn, nameEn) || other.nameEn == nameEn) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            (identical(other.v, v) || other.v == v));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, nameAr, nameEn, createdAt, updatedAt, v);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DoctorCategoryImplCopyWith<_$DoctorCategoryImpl> get copyWith =>
      __$$DoctorCategoryImplCopyWithImpl<_$DoctorCategoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DoctorCategoryImplToJson(
      this,
    );
  }
}

abstract class _DoctorCategory implements DoctorCategory {
  factory _DoctorCategory(
      {@JsonKey(name: '_id') final String? id,
      @JsonKey(name: 'name_ar') final String? nameAr,
      @JsonKey(name: 'name_en') final String? nameEn,
      final String? createdAt,
      final String? updatedAt,
      @JsonKey(name: '__v') final int? v}) = _$DoctorCategoryImpl;

  factory _DoctorCategory.fromJson(Map<String, dynamic> json) =
      _$DoctorCategoryImpl.fromJson;

  @override
  @JsonKey(name: '_id')
  String? get id;
  @override
  @JsonKey(name: 'name_ar')
  String? get nameAr;
  @override
  @JsonKey(name: 'name_en')
  String? get nameEn;
  @override
  String? get createdAt;
  @override
  String? get updatedAt;
  @override
  @JsonKey(name: '__v')
  int? get v;
  @override
  @JsonKey(ignore: true)
  _$$DoctorCategoryImplCopyWith<_$DoctorCategoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
