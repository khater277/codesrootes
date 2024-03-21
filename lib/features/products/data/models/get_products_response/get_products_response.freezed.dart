// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_products_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetProductsResponse _$GetProductsResponseFromJson(Map<String, dynamic> json) {
  return _GetProductsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetProductsResponse {
  Data? get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetProductsResponseCopyWith<GetProductsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProductsResponseCopyWith<$Res> {
  factory $GetProductsResponseCopyWith(
          GetProductsResponse value, $Res Function(GetProductsResponse) then) =
      _$GetProductsResponseCopyWithImpl<$Res, GetProductsResponse>;
  @useResult
  $Res call({Data? data});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$GetProductsResponseCopyWithImpl<$Res, $Val extends GetProductsResponse>
    implements $GetProductsResponseCopyWith<$Res> {
  _$GetProductsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_value.copyWith(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GetProductsResponseImplCopyWith<$Res>
    implements $GetProductsResponseCopyWith<$Res> {
  factory _$$GetProductsResponseImplCopyWith(_$GetProductsResponseImpl value,
          $Res Function(_$GetProductsResponseImpl) then) =
      __$$GetProductsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Data? data});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$GetProductsResponseImplCopyWithImpl<$Res>
    extends _$GetProductsResponseCopyWithImpl<$Res, _$GetProductsResponseImpl>
    implements _$$GetProductsResponseImplCopyWith<$Res> {
  __$$GetProductsResponseImplCopyWithImpl(_$GetProductsResponseImpl _value,
      $Res Function(_$GetProductsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$GetProductsResponseImpl(
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetProductsResponseImpl implements _GetProductsResponse {
  _$GetProductsResponseImpl({this.data});

  factory _$GetProductsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetProductsResponseImplFromJson(json);

  @override
  final Data? data;

  @override
  String toString() {
    return 'GetProductsResponse(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductsResponseImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductsResponseImplCopyWith<_$GetProductsResponseImpl> get copyWith =>
      __$$GetProductsResponseImplCopyWithImpl<_$GetProductsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetProductsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetProductsResponse implements GetProductsResponse {
  factory _GetProductsResponse({final Data? data}) = _$GetProductsResponseImpl;

  factory _GetProductsResponse.fromJson(Map<String, dynamic> json) =
      _$GetProductsResponseImpl.fromJson;

  @override
  Data? get data;
  @override
  @JsonKey(ignore: true)
  _$$GetProductsResponseImplCopyWith<_$GetProductsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
