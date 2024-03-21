// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'doctors_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DoctorsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getDoctorsLoading,
    required TResult Function(List<Doctor> doctors) getDoctors,
    required TResult Function(String errorMsg) getDoctorsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getDoctorsLoading,
    TResult? Function(List<Doctor> doctors)? getDoctors,
    TResult? Function(String errorMsg)? getDoctorsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getDoctorsLoading,
    TResult Function(List<Doctor> doctors)? getDoctors,
    TResult Function(String errorMsg)? getDoctorsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetDoctorsLoading value) getDoctorsLoading,
    required TResult Function(_GetDoctors value) getDoctors,
    required TResult Function(_GetDoctorsError value) getDoctorsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetDoctorsLoading value)? getDoctorsLoading,
    TResult? Function(_GetDoctors value)? getDoctors,
    TResult? Function(_GetDoctorsError value)? getDoctorsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetDoctorsLoading value)? getDoctorsLoading,
    TResult Function(_GetDoctors value)? getDoctors,
    TResult Function(_GetDoctorsError value)? getDoctorsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DoctorsStateCopyWith<$Res> {
  factory $DoctorsStateCopyWith(
          DoctorsState value, $Res Function(DoctorsState) then) =
      _$DoctorsStateCopyWithImpl<$Res, DoctorsState>;
}

/// @nodoc
class _$DoctorsStateCopyWithImpl<$Res, $Val extends DoctorsState>
    implements $DoctorsStateCopyWith<$Res> {
  _$DoctorsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$DoctorsStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'DoctorsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getDoctorsLoading,
    required TResult Function(List<Doctor> doctors) getDoctors,
    required TResult Function(String errorMsg) getDoctorsError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getDoctorsLoading,
    TResult? Function(List<Doctor> doctors)? getDoctors,
    TResult? Function(String errorMsg)? getDoctorsError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getDoctorsLoading,
    TResult Function(List<Doctor> doctors)? getDoctors,
    TResult Function(String errorMsg)? getDoctorsError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetDoctorsLoading value) getDoctorsLoading,
    required TResult Function(_GetDoctors value) getDoctors,
    required TResult Function(_GetDoctorsError value) getDoctorsError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetDoctorsLoading value)? getDoctorsLoading,
    TResult? Function(_GetDoctors value)? getDoctors,
    TResult? Function(_GetDoctorsError value)? getDoctorsError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetDoctorsLoading value)? getDoctorsLoading,
    TResult Function(_GetDoctors value)? getDoctors,
    TResult Function(_GetDoctorsError value)? getDoctorsError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements DoctorsState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$GetDoctorsLoadingImplCopyWith<$Res> {
  factory _$$GetDoctorsLoadingImplCopyWith(_$GetDoctorsLoadingImpl value,
          $Res Function(_$GetDoctorsLoadingImpl) then) =
      __$$GetDoctorsLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetDoctorsLoadingImplCopyWithImpl<$Res>
    extends _$DoctorsStateCopyWithImpl<$Res, _$GetDoctorsLoadingImpl>
    implements _$$GetDoctorsLoadingImplCopyWith<$Res> {
  __$$GetDoctorsLoadingImplCopyWithImpl(_$GetDoctorsLoadingImpl _value,
      $Res Function(_$GetDoctorsLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetDoctorsLoadingImpl implements _GetDoctorsLoading {
  const _$GetDoctorsLoadingImpl();

  @override
  String toString() {
    return 'DoctorsState.getDoctorsLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetDoctorsLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getDoctorsLoading,
    required TResult Function(List<Doctor> doctors) getDoctors,
    required TResult Function(String errorMsg) getDoctorsError,
  }) {
    return getDoctorsLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getDoctorsLoading,
    TResult? Function(List<Doctor> doctors)? getDoctors,
    TResult? Function(String errorMsg)? getDoctorsError,
  }) {
    return getDoctorsLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getDoctorsLoading,
    TResult Function(List<Doctor> doctors)? getDoctors,
    TResult Function(String errorMsg)? getDoctorsError,
    required TResult orElse(),
  }) {
    if (getDoctorsLoading != null) {
      return getDoctorsLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetDoctorsLoading value) getDoctorsLoading,
    required TResult Function(_GetDoctors value) getDoctors,
    required TResult Function(_GetDoctorsError value) getDoctorsError,
  }) {
    return getDoctorsLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetDoctorsLoading value)? getDoctorsLoading,
    TResult? Function(_GetDoctors value)? getDoctors,
    TResult? Function(_GetDoctorsError value)? getDoctorsError,
  }) {
    return getDoctorsLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetDoctorsLoading value)? getDoctorsLoading,
    TResult Function(_GetDoctors value)? getDoctors,
    TResult Function(_GetDoctorsError value)? getDoctorsError,
    required TResult orElse(),
  }) {
    if (getDoctorsLoading != null) {
      return getDoctorsLoading(this);
    }
    return orElse();
  }
}

abstract class _GetDoctorsLoading implements DoctorsState {
  const factory _GetDoctorsLoading() = _$GetDoctorsLoadingImpl;
}

/// @nodoc
abstract class _$$GetDoctorsImplCopyWith<$Res> {
  factory _$$GetDoctorsImplCopyWith(
          _$GetDoctorsImpl value, $Res Function(_$GetDoctorsImpl) then) =
      __$$GetDoctorsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Doctor> doctors});
}

/// @nodoc
class __$$GetDoctorsImplCopyWithImpl<$Res>
    extends _$DoctorsStateCopyWithImpl<$Res, _$GetDoctorsImpl>
    implements _$$GetDoctorsImplCopyWith<$Res> {
  __$$GetDoctorsImplCopyWithImpl(
      _$GetDoctorsImpl _value, $Res Function(_$GetDoctorsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? doctors = null,
  }) {
    return _then(_$GetDoctorsImpl(
      null == doctors
          ? _value._doctors
          : doctors // ignore: cast_nullable_to_non_nullable
              as List<Doctor>,
    ));
  }
}

/// @nodoc

class _$GetDoctorsImpl implements _GetDoctors {
  const _$GetDoctorsImpl(final List<Doctor> doctors) : _doctors = doctors;

  final List<Doctor> _doctors;
  @override
  List<Doctor> get doctors {
    if (_doctors is EqualUnmodifiableListView) return _doctors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_doctors);
  }

  @override
  String toString() {
    return 'DoctorsState.getDoctors(doctors: $doctors)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDoctorsImpl &&
            const DeepCollectionEquality().equals(other._doctors, _doctors));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_doctors));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDoctorsImplCopyWith<_$GetDoctorsImpl> get copyWith =>
      __$$GetDoctorsImplCopyWithImpl<_$GetDoctorsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getDoctorsLoading,
    required TResult Function(List<Doctor> doctors) getDoctors,
    required TResult Function(String errorMsg) getDoctorsError,
  }) {
    return getDoctors(doctors);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getDoctorsLoading,
    TResult? Function(List<Doctor> doctors)? getDoctors,
    TResult? Function(String errorMsg)? getDoctorsError,
  }) {
    return getDoctors?.call(doctors);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getDoctorsLoading,
    TResult Function(List<Doctor> doctors)? getDoctors,
    TResult Function(String errorMsg)? getDoctorsError,
    required TResult orElse(),
  }) {
    if (getDoctors != null) {
      return getDoctors(doctors);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetDoctorsLoading value) getDoctorsLoading,
    required TResult Function(_GetDoctors value) getDoctors,
    required TResult Function(_GetDoctorsError value) getDoctorsError,
  }) {
    return getDoctors(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetDoctorsLoading value)? getDoctorsLoading,
    TResult? Function(_GetDoctors value)? getDoctors,
    TResult? Function(_GetDoctorsError value)? getDoctorsError,
  }) {
    return getDoctors?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetDoctorsLoading value)? getDoctorsLoading,
    TResult Function(_GetDoctors value)? getDoctors,
    TResult Function(_GetDoctorsError value)? getDoctorsError,
    required TResult orElse(),
  }) {
    if (getDoctors != null) {
      return getDoctors(this);
    }
    return orElse();
  }
}

abstract class _GetDoctors implements DoctorsState {
  const factory _GetDoctors(final List<Doctor> doctors) = _$GetDoctorsImpl;

  List<Doctor> get doctors;
  @JsonKey(ignore: true)
  _$$GetDoctorsImplCopyWith<_$GetDoctorsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetDoctorsErrorImplCopyWith<$Res> {
  factory _$$GetDoctorsErrorImplCopyWith(_$GetDoctorsErrorImpl value,
          $Res Function(_$GetDoctorsErrorImpl) then) =
      __$$GetDoctorsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$GetDoctorsErrorImplCopyWithImpl<$Res>
    extends _$DoctorsStateCopyWithImpl<$Res, _$GetDoctorsErrorImpl>
    implements _$$GetDoctorsErrorImplCopyWith<$Res> {
  __$$GetDoctorsErrorImplCopyWithImpl(
      _$GetDoctorsErrorImpl _value, $Res Function(_$GetDoctorsErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$GetDoctorsErrorImpl(
      null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetDoctorsErrorImpl implements _GetDoctorsError {
  const _$GetDoctorsErrorImpl(this.errorMsg);

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'DoctorsState.getDoctorsError(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetDoctorsErrorImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetDoctorsErrorImplCopyWith<_$GetDoctorsErrorImpl> get copyWith =>
      __$$GetDoctorsErrorImplCopyWithImpl<_$GetDoctorsErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getDoctorsLoading,
    required TResult Function(List<Doctor> doctors) getDoctors,
    required TResult Function(String errorMsg) getDoctorsError,
  }) {
    return getDoctorsError(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getDoctorsLoading,
    TResult? Function(List<Doctor> doctors)? getDoctors,
    TResult? Function(String errorMsg)? getDoctorsError,
  }) {
    return getDoctorsError?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getDoctorsLoading,
    TResult Function(List<Doctor> doctors)? getDoctors,
    TResult Function(String errorMsg)? getDoctorsError,
    required TResult orElse(),
  }) {
    if (getDoctorsError != null) {
      return getDoctorsError(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetDoctorsLoading value) getDoctorsLoading,
    required TResult Function(_GetDoctors value) getDoctors,
    required TResult Function(_GetDoctorsError value) getDoctorsError,
  }) {
    return getDoctorsError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetDoctorsLoading value)? getDoctorsLoading,
    TResult? Function(_GetDoctors value)? getDoctors,
    TResult? Function(_GetDoctorsError value)? getDoctorsError,
  }) {
    return getDoctorsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetDoctorsLoading value)? getDoctorsLoading,
    TResult Function(_GetDoctors value)? getDoctors,
    TResult Function(_GetDoctorsError value)? getDoctorsError,
    required TResult orElse(),
  }) {
    if (getDoctorsError != null) {
      return getDoctorsError(this);
    }
    return orElse();
  }
}

abstract class _GetDoctorsError implements DoctorsState {
  const factory _GetDoctorsError(final String errorMsg) = _$GetDoctorsErrorImpl;

  String get errorMsg;
  @JsonKey(ignore: true)
  _$$GetDoctorsErrorImplCopyWith<_$GetDoctorsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
