// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meter.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Meter _$MeterFromJson(Map<String, dynamic> json) {
  return _Meter.fromJson(json);
}

/// @nodoc
mixin _$Meter {
  @JsonKey(name: 'serial_number')
  String? get serialNumber => throw _privateConstructorUsedError;
  List<Register>? get registers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MeterCopyWith<Meter> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MeterCopyWith<$Res> {
  factory $MeterCopyWith(Meter value, $Res Function(Meter) then) =
      _$MeterCopyWithImpl<$Res, Meter>;
  @useResult
  $Res call(
      {@JsonKey(name: 'serial_number') String? serialNumber,
      List<Register>? registers});
}

/// @nodoc
class _$MeterCopyWithImpl<$Res, $Val extends Meter>
    implements $MeterCopyWith<$Res> {
  _$MeterCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serialNumber = freezed,
    Object? registers = freezed,
  }) {
    return _then(_value.copyWith(
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      registers: freezed == registers
          ? _value.registers
          : registers // ignore: cast_nullable_to_non_nullable
              as List<Register>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MeterImplCopyWith<$Res> implements $MeterCopyWith<$Res> {
  factory _$$MeterImplCopyWith(
          _$MeterImpl value, $Res Function(_$MeterImpl) then) =
      __$$MeterImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'serial_number') String? serialNumber,
      List<Register>? registers});
}

/// @nodoc
class __$$MeterImplCopyWithImpl<$Res>
    extends _$MeterCopyWithImpl<$Res, _$MeterImpl>
    implements _$$MeterImplCopyWith<$Res> {
  __$$MeterImplCopyWithImpl(
      _$MeterImpl _value, $Res Function(_$MeterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? serialNumber = freezed,
    Object? registers = freezed,
  }) {
    return _then(_$MeterImpl(
      serialNumber: freezed == serialNumber
          ? _value.serialNumber
          : serialNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      registers: freezed == registers
          ? _value._registers
          : registers // ignore: cast_nullable_to_non_nullable
              as List<Register>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MeterImpl implements _Meter {
  _$MeterImpl(
      {@JsonKey(name: 'serial_number') this.serialNumber,
      final List<Register>? registers})
      : _registers = registers;

  factory _$MeterImpl.fromJson(Map<String, dynamic> json) =>
      _$$MeterImplFromJson(json);

  @override
  @JsonKey(name: 'serial_number')
  final String? serialNumber;
  final List<Register>? _registers;
  @override
  List<Register>? get registers {
    final value = _registers;
    if (value == null) return null;
    if (_registers is EqualUnmodifiableListView) return _registers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Meter(serialNumber: $serialNumber, registers: $registers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MeterImpl &&
            (identical(other.serialNumber, serialNumber) ||
                other.serialNumber == serialNumber) &&
            const DeepCollectionEquality()
                .equals(other._registers, _registers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, serialNumber,
      const DeepCollectionEquality().hash(_registers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MeterImplCopyWith<_$MeterImpl> get copyWith =>
      __$$MeterImplCopyWithImpl<_$MeterImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MeterImplToJson(
      this,
    );
  }
}

abstract class _Meter implements Meter {
  factory _Meter(
      {@JsonKey(name: 'serial_number') final String? serialNumber,
      final List<Register>? registers}) = _$MeterImpl;

  factory _Meter.fromJson(Map<String, dynamic> json) = _$MeterImpl.fromJson;

  @override
  @JsonKey(name: 'serial_number')
  String? get serialNumber;
  @override
  List<Register>? get registers;
  @override
  @JsonKey(ignore: true)
  _$$MeterImplCopyWith<_$MeterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
