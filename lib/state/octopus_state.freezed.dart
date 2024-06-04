// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'octopus_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$OctopusState {
  List<Product>? get products => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Product>? products) $default, {
    required TResult Function(List<Product>? products) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Product>? products)? $default, {
    TResult? Function(List<Product>? products)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Product>? products)? $default, {
    TResult Function(List<Product>? products)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OctopusState value) $default, {
    required TResult Function(OctopusStateLoading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OctopusState value)? $default, {
    TResult? Function(OctopusStateLoading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OctopusState value)? $default, {
    TResult Function(OctopusStateLoading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $OctopusStateCopyWith<OctopusState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OctopusStateCopyWith<$Res> {
  factory $OctopusStateCopyWith(
          OctopusState value, $Res Function(OctopusState) then) =
      _$OctopusStateCopyWithImpl<$Res, OctopusState>;
  @useResult
  $Res call({List<Product>? products});
}

/// @nodoc
class _$OctopusStateCopyWithImpl<$Res, $Val extends OctopusState>
    implements $OctopusStateCopyWith<$Res> {
  _$OctopusStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = freezed,
  }) {
    return _then(_value.copyWith(
      products: freezed == products
          ? _value.products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OctopusStateImplCopyWith<$Res>
    implements $OctopusStateCopyWith<$Res> {
  factory _$$OctopusStateImplCopyWith(
          _$OctopusStateImpl value, $Res Function(_$OctopusStateImpl) then) =
      __$$OctopusStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Product>? products});
}

/// @nodoc
class __$$OctopusStateImplCopyWithImpl<$Res>
    extends _$OctopusStateCopyWithImpl<$Res, _$OctopusStateImpl>
    implements _$$OctopusStateImplCopyWith<$Res> {
  __$$OctopusStateImplCopyWithImpl(
      _$OctopusStateImpl _value, $Res Function(_$OctopusStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = freezed,
  }) {
    return _then(_$OctopusStateImpl(
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
    ));
  }
}

/// @nodoc

class _$OctopusStateImpl implements _OctopusState {
  const _$OctopusStateImpl({final List<Product>? products})
      : _products = products;

  final List<Product>? _products;
  @override
  List<Product>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OctopusState(products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OctopusStateImpl &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OctopusStateImplCopyWith<_$OctopusStateImpl> get copyWith =>
      __$$OctopusStateImplCopyWithImpl<_$OctopusStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Product>? products) $default, {
    required TResult Function(List<Product>? products) loading,
  }) {
    return $default(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Product>? products)? $default, {
    TResult? Function(List<Product>? products)? loading,
  }) {
    return $default?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Product>? products)? $default, {
    TResult Function(List<Product>? products)? loading,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OctopusState value) $default, {
    required TResult Function(OctopusStateLoading value) loading,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OctopusState value)? $default, {
    TResult? Function(OctopusStateLoading value)? loading,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OctopusState value)? $default, {
    TResult Function(OctopusStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _OctopusState implements OctopusState {
  const factory _OctopusState({final List<Product>? products}) =
      _$OctopusStateImpl;

  @override
  List<Product>? get products;
  @override
  @JsonKey(ignore: true)
  _$$OctopusStateImplCopyWith<_$OctopusStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OctopusStateLoadingImplCopyWith<$Res>
    implements $OctopusStateCopyWith<$Res> {
  factory _$$OctopusStateLoadingImplCopyWith(_$OctopusStateLoadingImpl value,
          $Res Function(_$OctopusStateLoadingImpl) then) =
      __$$OctopusStateLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Product>? products});
}

/// @nodoc
class __$$OctopusStateLoadingImplCopyWithImpl<$Res>
    extends _$OctopusStateCopyWithImpl<$Res, _$OctopusStateLoadingImpl>
    implements _$$OctopusStateLoadingImplCopyWith<$Res> {
  __$$OctopusStateLoadingImplCopyWithImpl(_$OctopusStateLoadingImpl _value,
      $Res Function(_$OctopusStateLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? products = freezed,
  }) {
    return _then(_$OctopusStateLoadingImpl(
      products: freezed == products
          ? _value._products
          : products // ignore: cast_nullable_to_non_nullable
              as List<Product>?,
    ));
  }
}

/// @nodoc

class _$OctopusStateLoadingImpl implements OctopusStateLoading {
  _$OctopusStateLoadingImpl({final List<Product>? products})
      : _products = products;

  final List<Product>? _products;
  @override
  List<Product>? get products {
    final value = _products;
    if (value == null) return null;
    if (_products is EqualUnmodifiableListView) return _products;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'OctopusState.loading(products: $products)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OctopusStateLoadingImpl &&
            const DeepCollectionEquality().equals(other._products, _products));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_products));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OctopusStateLoadingImplCopyWith<_$OctopusStateLoadingImpl> get copyWith =>
      __$$OctopusStateLoadingImplCopyWithImpl<_$OctopusStateLoadingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(List<Product>? products) $default, {
    required TResult Function(List<Product>? products) loading,
  }) {
    return loading(products);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(List<Product>? products)? $default, {
    TResult? Function(List<Product>? products)? loading,
  }) {
    return loading?.call(products);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(List<Product>? products)? $default, {
    TResult Function(List<Product>? products)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(products);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_OctopusState value) $default, {
    required TResult Function(OctopusStateLoading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_OctopusState value)? $default, {
    TResult? Function(OctopusStateLoading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_OctopusState value)? $default, {
    TResult Function(OctopusStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class OctopusStateLoading implements OctopusState {
  factory OctopusStateLoading({final List<Product>? products}) =
      _$OctopusStateLoadingImpl;

  @override
  List<Product>? get products;
  @override
  @JsonKey(ignore: true)
  _$$OctopusStateLoadingImplCopyWith<_$OctopusStateLoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
