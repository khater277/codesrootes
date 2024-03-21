// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'products_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ProductsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProducts,
    required TResult Function(String errorMsg) getProductsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProducts,
    TResult? Function(String errorMsg)? getProductsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProducts,
    TResult Function(String errorMsg)? getProductsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_GetProductsError value) getProductsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProducts value)? getProducts,
    TResult? Function(_GetProductsError value)? getProductsError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_GetProductsError value)? getProductsError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductsStateCopyWith<$Res> {
  factory $ProductsStateCopyWith(
          ProductsState value, $Res Function(ProductsState) then) =
      _$ProductsStateCopyWithImpl<$Res, ProductsState>;
}

/// @nodoc
class _$ProductsStateCopyWithImpl<$Res, $Val extends ProductsState>
    implements $ProductsStateCopyWith<$Res> {
  _$ProductsStateCopyWithImpl(this._value, this._then);

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
    extends _$ProductsStateCopyWithImpl<$Res, _$InitialImpl>
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
    return 'ProductsState.initial()';
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
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProducts,
    required TResult Function(String errorMsg) getProductsError,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProducts,
    TResult? Function(String errorMsg)? getProductsError,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProducts,
    TResult Function(String errorMsg)? getProductsError,
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
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_GetProductsError value) getProductsError,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProducts value)? getProducts,
    TResult? Function(_GetProductsError value)? getProductsError,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_GetProductsError value)? getProductsError,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements ProductsState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$GetProductsLoadingImplCopyWith<$Res> {
  factory _$$GetProductsLoadingImplCopyWith(_$GetProductsLoadingImpl value,
          $Res Function(_$GetProductsLoadingImpl) then) =
      __$$GetProductsLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetProductsLoadingImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$GetProductsLoadingImpl>
    implements _$$GetProductsLoadingImplCopyWith<$Res> {
  __$$GetProductsLoadingImplCopyWithImpl(_$GetProductsLoadingImpl _value,
      $Res Function(_$GetProductsLoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetProductsLoadingImpl implements _GetProductsLoading {
  const _$GetProductsLoadingImpl();

  @override
  String toString() {
    return 'ProductsState.getProductsLoading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$GetProductsLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProducts,
    required TResult Function(String errorMsg) getProductsError,
  }) {
    return getProductsLoading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProducts,
    TResult? Function(String errorMsg)? getProductsError,
  }) {
    return getProductsLoading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProducts,
    TResult Function(String errorMsg)? getProductsError,
    required TResult orElse(),
  }) {
    if (getProductsLoading != null) {
      return getProductsLoading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_GetProductsError value) getProductsError,
  }) {
    return getProductsLoading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProducts value)? getProducts,
    TResult? Function(_GetProductsError value)? getProductsError,
  }) {
    return getProductsLoading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_GetProductsError value)? getProductsError,
    required TResult orElse(),
  }) {
    if (getProductsLoading != null) {
      return getProductsLoading(this);
    }
    return orElse();
  }
}

abstract class _GetProductsLoading implements ProductsState {
  const factory _GetProductsLoading() = _$GetProductsLoadingImpl;
}

/// @nodoc
abstract class _$$GetProductsImplCopyWith<$Res> {
  factory _$$GetProductsImplCopyWith(
          _$GetProductsImpl value, $Res Function(_$GetProductsImpl) then) =
      __$$GetProductsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<Product> products});
}

/// @nodoc
class __$$GetProductsImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$GetProductsImpl>
    implements _$$GetProductsImplCopyWith<$Res> {
  __$$GetProductsImplCopyWithImpl(
      _$GetProductsImpl _value, $Res Function(_$GetProductsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = null,
  }) {
    return _then(_$GetProductsImpl(
      null == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>,
    ));
  }
}

/// @nodoc

class _$GetProductsImpl implements _GetProducts {
  const _$GetProductsImpl(final List<Product> products) : _products = products;

  final List<Product> _products;
  @override
  List<Product> get products {
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_products);
  }

  @override
  String toString() {
    return 'ProductsState.getProducts(products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductsImpl &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductsImplCopyWith<_$GetProductsImpl> get copyWith =>
      __$$GetProductsImplCopyWithImpl<_$GetProductsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProducts,
    required TResult Function(String errorMsg) getProductsError,
  }) {
    return getProducts(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProducts,
    TResult? Function(String errorMsg)? getProductsError,
  }) {
    return getProducts?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProducts,
    TResult Function(String errorMsg)? getProductsError,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_GetProductsError value) getProductsError,
  }) {
    return getProducts(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProducts value)? getProducts,
    TResult? Function(_GetProductsError value)? getProductsError,
  }) {
    return getProducts?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_GetProductsError value)? getProductsError,
    required TResult orElse(),
  }) {
    if (getProducts != null) {
      return getProducts(this);
    }
    return orElse();
  }
}

abstract class _GetProducts implements ProductsState {
  const factory _GetProducts(final List<Product> products) = _$GetProductsImpl;

  List<Product> get products;
  @JsonKey(ignore: true)
  _$$GetProductsImplCopyWith<_$GetProductsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetProductsErrorImplCopyWith<$Res> {
  factory _$$GetProductsErrorImplCopyWith(_$GetProductsErrorImpl value,
          $Res Function(_$GetProductsErrorImpl) then) =
      __$$GetProductsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String errorMsg});
}

/// @nodoc
class __$$GetProductsErrorImplCopyWithImpl<$Res>
    extends _$ProductsStateCopyWithImpl<$Res, _$GetProductsErrorImpl>
    implements _$$GetProductsErrorImplCopyWith<$Res> {
  __$$GetProductsErrorImplCopyWithImpl(_$GetProductsErrorImpl _value,
      $Res Function(_$GetProductsErrorImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? errorMsg = null,
  }) {
    return _then(_$GetProductsErrorImpl(
      null == errorMsg
          ? _value.errorMsg
          : errorMsg // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$GetProductsErrorImpl implements _GetProductsError {
  const _$GetProductsErrorImpl(this.errorMsg);

  @override
  final String errorMsg;

  @override
  String toString() {
    return 'ProductsState.getProductsError(errorMsg: $errorMsg)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProductsErrorImpl &&
            (identical(other.errorMsg, errorMsg) ||
                other.errorMsg == errorMsg));
  }

  @override
  int get hashCode => Object.hash(runtimeType, errorMsg);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProductsErrorImplCopyWith<_$GetProductsErrorImpl> get copyWith =>
      __$$GetProductsErrorImplCopyWithImpl<_$GetProductsErrorImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() getProductsLoading,
    required TResult Function(List<Product> products) getProducts,
    required TResult Function(String errorMsg) getProductsError,
  }) {
    return getProductsError(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? getProductsLoading,
    TResult? Function(List<Product> products)? getProducts,
    TResult? Function(String errorMsg)? getProductsError,
  }) {
    return getProductsError?.call(errorMsg);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? getProductsLoading,
    TResult Function(List<Product> products)? getProducts,
    TResult Function(String errorMsg)? getProductsError,
    required TResult orElse(),
  }) {
    if (getProductsError != null) {
      return getProductsError(errorMsg);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_GetProductsLoading value) getProductsLoading,
    required TResult Function(_GetProducts value) getProducts,
    required TResult Function(_GetProductsError value) getProductsError,
  }) {
    return getProductsError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_GetProductsLoading value)? getProductsLoading,
    TResult? Function(_GetProducts value)? getProducts,
    TResult? Function(_GetProductsError value)? getProductsError,
  }) {
    return getProductsError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_GetProductsLoading value)? getProductsLoading,
    TResult Function(_GetProducts value)? getProducts,
    TResult Function(_GetProductsError value)? getProductsError,
    required TResult orElse(),
  }) {
    if (getProductsError != null) {
      return getProductsError(this);
    }
    return orElse();
  }
}

abstract class _GetProductsError implements ProductsState {
  const factory _GetProductsError(final String errorMsg) =
      _$GetProductsErrorImpl;

  String get errorMsg;
  @JsonKey(ignore: true)
  _$$GetProductsErrorImplCopyWith<_$GetProductsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
