// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'agreement.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Agreement _$AgreementFromJson(Map<String, dynamic> json) {
  return _Agreement.fromJson(json);
}

/// @nodoc
mixin _$Agreement {
  @JsonKey(name: 'tariff_code')
  String? get tariffCode => throw _privateConstructorUsedError;
  @JsonKey(name: 'valid_from')
  DateTime? get validFrom => throw _privateConstructorUsedError;
  @JsonKey(name: 'valid_to')
  DateTime? get validTo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AgreementCopyWith<Agreement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AgreementCopyWith<$Res> {
  factory $AgreementCopyWith(Agreement value, $Res Function(Agreement) then) =
      _$AgreementCopyWithImpl<$Res, Agreement>;
  @useResult
  $Res call(
      {@JsonKey(name: 'tariff_code') String? tariffCode,
      @JsonKey(name: 'valid_from') DateTime? validFrom,
      @JsonKey(name: 'valid_to') DateTime? validTo});
}

/// @nodoc
class _$AgreementCopyWithImpl<$Res, $Val extends Agreement>
    implements $AgreementCopyWith<$Res> {
  _$AgreementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tariffCode = freezed,
    Object? validFrom = freezed,
    Object? validTo = freezed,
  }) {
    return _then(_value.copyWith(
      tariffCode: freezed == tariffCode
          ? _value.tariffCode
          : tariffCode // ignore: cast_nullable_to_non_nullable
              as String?,
      validFrom: freezed == validFrom
          ? _value.validFrom
          : validFrom // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      validTo: freezed == validTo
          ? _value.validTo
          : validTo // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AgreementImplCopyWith<$Res>
    implements $AgreementCopyWith<$Res> {
  factory _$$AgreementImplCopyWith(
          _$AgreementImpl value, $Res Function(_$AgreementImpl) then) =
      __$$AgreementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'tariff_code') String? tariffCode,
      @JsonKey(name: 'valid_from') DateTime? validFrom,
      @JsonKey(name: 'valid_to') DateTime? validTo});
}

/// @nodoc
class __$$AgreementImplCopyWithImpl<$Res>
    extends _$AgreementCopyWithImpl<$Res, _$AgreementImpl>
    implements _$$AgreementImplCopyWith<$Res> {
  __$$AgreementImplCopyWithImpl(
      _$AgreementImpl _value, $Res Function(_$AgreementImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tariffCode = freezed,
    Object? validFrom = freezed,
    Object? validTo = freezed,
  }) {
    return _then(_$AgreementImpl(
      tariffCode: freezed == tariffCode
          ? _value.tariffCode
          : tariffCode // ignore: cast_nullable_to_non_nullable
              as String?,
      validFrom: freezed == validFrom
          ? _value.validFrom
          : validFrom // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      validTo: freezed == validTo
          ? _value.validTo
          : validTo // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AgreementImpl implements _Agreement {
  _$AgreementImpl(
      {@JsonKey(name: 'tariff_code') this.tariffCode,
      @JsonKey(name: 'valid_from') this.validFrom,
      @JsonKey(name: 'valid_to') this.validTo});

  factory _$AgreementImpl.fromJson(Map<String, dynamic> json) =>
      _$$AgreementImplFromJson(json);

  @override
  @JsonKey(name: 'tariff_code')
  final String? tariffCode;
  @override
  @JsonKey(name: 'valid_from')
  final DateTime? validFrom;
  @override
  @JsonKey(name: 'valid_to')
  final DateTime? validTo;

  @override
  String toString() {
    return 'Agreement(tariffCode: $tariffCode, validFrom: $validFrom, validTo: $validTo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AgreementImpl &&
            (identical(other.tariffCode, tariffCode) ||
                other.tariffCode == tariffCode) &&
            (identical(other.validFrom, validFrom) ||
                other.validFrom == validFrom) &&
            (identical(other.validTo, validTo) || other.validTo == validTo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, tariffCode, validFrom, validTo);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AgreementImplCopyWith<_$AgreementImpl> get copyWith =>
      __$$AgreementImplCopyWithImpl<_$AgreementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AgreementImplToJson(
      this,
    );
  }
}

abstract class _Agreement implements Agreement {
  factory _Agreement(
      {@JsonKey(name: 'tariff_code') final String? tariffCode,
      @JsonKey(name: 'valid_from') final DateTime? validFrom,
      @JsonKey(name: 'valid_to') final DateTime? validTo}) = _$AgreementImpl;

  factory _Agreement.fromJson(Map<String, dynamic> json) =
      _$AgreementImpl.fromJson;

  @override
  @JsonKey(name: 'tariff_code')
  String? get tariffCode;
  @override
  @JsonKey(name: 'valid_from')
  DateTime? get validFrom;
  @override
  @JsonKey(name: 'valid_to')
  DateTime? get validTo;
  @override
  @JsonKey(ignore: true)
  _$$AgreementImplCopyWith<_$AgreementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
