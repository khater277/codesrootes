// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_doctors_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetDoctorsResponse _$GetDoctorsResponseFromJson(Map<String, dynamic> json) {
  return _GetDoctorsResponse.fromJson(json);
}

/// @nodoc
mixin _$GetDoctorsResponse {
  @JsonKey(name: 'data')
  List<Doctor>? get doctors => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetDoctorsResponseCopyWith<GetDoctorsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetDoctorsResponseCopyWith<$Res> {
  factory $GetDoctorsResponseCopyWith(
          GetDoctorsResponse value, $Res Function(GetDoctorsResponse) then) =
      _$GetDoctorsResponseCopyWithImpl<$Res, GetDoctorsResponse>;
  @useResult
  $Res call({@JsonKey(name: 'data') List<Doctor>? doctors});
}

/// @nodoc
class _$GetDoctorsResponseCopyWithImpl<$Res, $Val extends GetDoctorsResponse>
    implements $GetDoctorsResponseCopyWith<$Res> {
  _$GetDoctorsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doctors = freezed,
  }) {
    return _then(_value.copyWith(
      doctors: freezed == doctors
          ? _value.doctors
          : doctors // ignore: cast_nullable_to_non_nullable
              as List<Doctor>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetDoctorsResponseImplCopyWith<$Res>
    implements $GetDoctorsResponseCopyWith<$Res> {
  factory _$$GetDoctorsResponseImplCopyWith(_$GetDoctorsResponseImpl value,
          $Res Function(_$GetDoctorsResponseImpl) then) =
      __$$GetDoctorsResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'data') List<Doctor>? doctors});
}

/// @nodoc
class __$$GetDoctorsResponseImplCopyWithImpl<$Res>
    extends _$GetDoctorsResponseCopyWithImpl<$Res, _$GetDoctorsResponseImpl>
    implements _$$GetDoctorsResponseImplCopyWith<$Res> {
  __$$GetDoctorsResponseImplCopyWithImpl(_$GetDoctorsResponseImpl _value,
      $Res Function(_$GetDoctorsResponseImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doctors = freezed,
  }) {
    return _then(_$GetDoctorsResponseImpl(
      doctors: freezed == doctors
          ? _value._doctors
          : doctors // ignore: cast_nullable_to_non_nullable
              as List<Doctor>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GetDoctorsResponseImpl implements _GetDoctorsResponse {
  _$GetDoctorsResponseImpl({@JsonKey(name: 'data') final List<Doctor>? doctors})
      : _doctors = doctors;

  factory _$GetDoctorsResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetDoctorsResponseImplFromJson(json);

  final List<Doctor>? _doctors;
  @override
  @JsonKey(name: 'data')
  List<Doctor>? get doctors {
    final value = _doctors;
    if (value == null) return null;
    if (_doctors is EqualUnmodifiableListView) return _doctors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GetDoctorsResponse(doctors: $doctors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDoctorsResponseImpl &&
            const DeepCollectionEquality().equals(other._doctors, _doctors));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_doctors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDoctorsResponseImplCopyWith<_$GetDoctorsResponseImpl> get copyWith =>
      __$$GetDoctorsResponseImplCopyWithImpl<_$GetDoctorsResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetDoctorsResponseImplToJson(
      this,
    );
  }
}

abstract class _GetDoctorsResponse implements GetDoctorsResponse {
  factory _GetDoctorsResponse(
          {@JsonKey(name: 'data') final List<Doctor>? doctors}) =
      _$GetDoctorsResponseImpl;

  factory _GetDoctorsResponse.fromJson(Map<String, dynamic> json) =
      _$GetDoctorsResponseImpl.fromJson;

  @override
  @JsonKey(name: 'data')
  List<Doctor>? get doctors;
  @override
  @JsonKey(ignore: true)
  _$$GetDoctorsResponseImplCopyWith<_$GetDoctorsResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
