// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$AccountState {
  Account? get account => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Account? account) $default, {
    required TResult Function(Account? account) notSetup,
    required TResult Function(Account? account) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Account? account)? $default, {
    TResult? Function(Account? account)? notSetup,
    TResult? Function(Account? account)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Account? account)? $default, {
    TResult Function(Account? account)? notSetup,
    TResult Function(Account? account)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AccountState value) $default, {
    required TResult Function(AccountStateNotSetUp value) notSetup,
    required TResult Function(AccountStateLoading value) loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AccountState value)? $default, {
    TResult? Function(AccountStateNotSetUp value)? notSetup,
    TResult? Function(AccountStateLoading value)? loading,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AccountState value)? $default, {
    TResult Function(AccountStateNotSetUp value)? notSetup,
    TResult Function(AccountStateLoading value)? loading,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AccountStateCopyWith<AccountState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountStateCopyWith<$Res> {
  factory $AccountStateCopyWith(
          AccountState value, $Res Function(AccountState) then) =
      _$AccountStateCopyWithImpl<$Res, AccountState>;
  @useResult
  $Res call({Account? account});

  $AccountCopyWith<$Res>? get account;
}

/// @nodoc
class _$AccountStateCopyWithImpl<$Res, $Val extends AccountState>
    implements $AccountStateCopyWith<$Res> {
  _$AccountStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = freezed,
  }) {
    return _then(_value.copyWith(
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $AccountCopyWith<$Res>? get account {
    if (_value.account == null) {
      return null;
    }

    return $AccountCopyWith<$Res>(_value.account!, (value) {
      return _then(_value.copyWith(account: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AccountStateImplCopyWith<$Res>
    implements $AccountStateCopyWith<$Res> {
  factory _$$AccountStateImplCopyWith(
          _$AccountStateImpl value, $Res Function(_$AccountStateImpl) then) =
      __$$AccountStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Account? account});

  @override
  $AccountCopyWith<$Res>? get account;
}

/// @nodoc
class __$$AccountStateImplCopyWithImpl<$Res>
    extends _$AccountStateCopyWithImpl<$Res, _$AccountStateImpl>
    implements _$$AccountStateImplCopyWith<$Res> {
  __$$AccountStateImplCopyWithImpl(
      _$AccountStateImpl _value, $Res Function(_$AccountStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = freezed,
  }) {
    return _then(_$AccountStateImpl(
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
    ));
  }
}

/// @nodoc

class _$AccountStateImpl implements _AccountState {
  const _$AccountStateImpl({this.account});

  @override
  final Account? account;

  @override
  String toString() {
    return 'AccountState(account: $account)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountStateImpl &&
            (identical(other.account, account) || other.account == account));
  }

  @override
  int get hashCode => Object.hash(runtimeType, account);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountStateImplCopyWith<_$AccountStateImpl> get copyWith =>
      __$$AccountStateImplCopyWithImpl<_$AccountStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Account? account) $default, {
    required TResult Function(Account? account) notSetup,
    required TResult Function(Account? account) loading,
  }) {
    return $default(account);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Account? account)? $default, {
    TResult? Function(Account? account)? notSetup,
    TResult? Function(Account? account)? loading,
  }) {
    return $default?.call(account);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Account? account)? $default, {
    TResult Function(Account? account)? notSetup,
    TResult Function(Account? account)? loading,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(account);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AccountState value) $default, {
    required TResult Function(AccountStateNotSetUp value) notSetup,
    required TResult Function(AccountStateLoading value) loading,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AccountState value)? $default, {
    TResult? Function(AccountStateNotSetUp value)? notSetup,
    TResult? Function(AccountStateLoading value)? loading,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AccountState value)? $default, {
    TResult Function(AccountStateNotSetUp value)? notSetup,
    TResult Function(AccountStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }
}

abstract class _AccountState implements AccountState {
  const factory _AccountState({final Account? account}) = _$AccountStateImpl;

  @override
  Account? get account;
  @override
  @JsonKey(ignore: true)
  _$$AccountStateImplCopyWith<_$AccountStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AccountStateNotSetUpImplCopyWith<$Res>
    implements $AccountStateCopyWith<$Res> {
  factory _$$AccountStateNotSetUpImplCopyWith(_$AccountStateNotSetUpImpl value,
          $Res Function(_$AccountStateNotSetUpImpl) then) =
      __$$AccountStateNotSetUpImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Account? account});

  @override
  $AccountCopyWith<$Res>? get account;
}

/// @nodoc
class __$$AccountStateNotSetUpImplCopyWithImpl<$Res>
    extends _$AccountStateCopyWithImpl<$Res, _$AccountStateNotSetUpImpl>
    implements _$$AccountStateNotSetUpImplCopyWith<$Res> {
  __$$AccountStateNotSetUpImplCopyWithImpl(_$AccountStateNotSetUpImpl _value,
      $Res Function(_$AccountStateNotSetUpImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = freezed,
  }) {
    return _then(_$AccountStateNotSetUpImpl(
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
    ));
  }
}

/// @nodoc

class _$AccountStateNotSetUpImpl implements AccountStateNotSetUp {
  _$AccountStateNotSetUpImpl({this.account});

  @override
  final Account? account;

  @override
  String toString() {
    return 'AccountState.notSetup(account: $account)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountStateNotSetUpImpl &&
            (identical(other.account, account) || other.account == account));
  }

  @override
  int get hashCode => Object.hash(runtimeType, account);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountStateNotSetUpImplCopyWith<_$AccountStateNotSetUpImpl>
      get copyWith =>
          __$$AccountStateNotSetUpImplCopyWithImpl<_$AccountStateNotSetUpImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Account? account) $default, {
    required TResult Function(Account? account) notSetup,
    required TResult Function(Account? account) loading,
  }) {
    return notSetup(account);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Account? account)? $default, {
    TResult? Function(Account? account)? notSetup,
    TResult? Function(Account? account)? loading,
  }) {
    return notSetup?.call(account);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Account? account)? $default, {
    TResult Function(Account? account)? notSetup,
    TResult Function(Account? account)? loading,
    required TResult orElse(),
  }) {
    if (notSetup != null) {
      return notSetup(account);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AccountState value) $default, {
    required TResult Function(AccountStateNotSetUp value) notSetup,
    required TResult Function(AccountStateLoading value) loading,
  }) {
    return notSetup(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AccountState value)? $default, {
    TResult? Function(AccountStateNotSetUp value)? notSetup,
    TResult? Function(AccountStateLoading value)? loading,
  }) {
    return notSetup?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AccountState value)? $default, {
    TResult Function(AccountStateNotSetUp value)? notSetup,
    TResult Function(AccountStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (notSetup != null) {
      return notSetup(this);
    }
    return orElse();
  }
}

abstract class AccountStateNotSetUp implements AccountState {
  factory AccountStateNotSetUp({final Account? account}) =
      _$AccountStateNotSetUpImpl;

  @override
  Account? get account;
  @override
  @JsonKey(ignore: true)
  _$$AccountStateNotSetUpImplCopyWith<_$AccountStateNotSetUpImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AccountStateLoadingImplCopyWith<$Res>
    implements $AccountStateCopyWith<$Res> {
  factory _$$AccountStateLoadingImplCopyWith(_$AccountStateLoadingImpl value,
          $Res Function(_$AccountStateLoadingImpl) then) =
      __$$AccountStateLoadingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Account? account});

  @override
  $AccountCopyWith<$Res>? get account;
}

/// @nodoc
class __$$AccountStateLoadingImplCopyWithImpl<$Res>
    extends _$AccountStateCopyWithImpl<$Res, _$AccountStateLoadingImpl>
    implements _$$AccountStateLoadingImplCopyWith<$Res> {
  __$$AccountStateLoadingImplCopyWithImpl(_$AccountStateLoadingImpl _value,
      $Res Function(_$AccountStateLoadingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? account = freezed,
  }) {
    return _then(_$AccountStateLoadingImpl(
      account: freezed == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as Account?,
    ));
  }
}

/// @nodoc

class _$AccountStateLoadingImpl implements AccountStateLoading {
  _$AccountStateLoadingImpl({this.account});

  @override
  final Account? account;

  @override
  String toString() {
    return 'AccountState.loading(account: $account)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountStateLoadingImpl &&
            (identical(other.account, account) || other.account == account));
  }

  @override
  int get hashCode => Object.hash(runtimeType, account);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountStateLoadingImplCopyWith<_$AccountStateLoadingImpl> get copyWith =>
      __$$AccountStateLoadingImplCopyWithImpl<_$AccountStateLoadingImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(Account? account) $default, {
    required TResult Function(Account? account) notSetup,
    required TResult Function(Account? account) loading,
  }) {
    return loading(account);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(Account? account)? $default, {
    TResult? Function(Account? account)? notSetup,
    TResult? Function(Account? account)? loading,
  }) {
    return loading?.call(account);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(Account? account)? $default, {
    TResult Function(Account? account)? notSetup,
    TResult Function(Account? account)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(account);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_AccountState value) $default, {
    required TResult Function(AccountStateNotSetUp value) notSetup,
    required TResult Function(AccountStateLoading value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_AccountState value)? $default, {
    TResult? Function(AccountStateNotSetUp value)? notSetup,
    TResult? Function(AccountStateLoading value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_AccountState value)? $default, {
    TResult Function(AccountStateNotSetUp value)? notSetup,
    TResult Function(AccountStateLoading value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class AccountStateLoading implements AccountState {
  factory AccountStateLoading({final Account? account}) =
      _$AccountStateLoadingImpl;

  @override
  Account? get account;
  @override
  @JsonKey(ignore: true)
  _$$AccountStateLoadingImplCopyWith<_$AccountStateLoadingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
