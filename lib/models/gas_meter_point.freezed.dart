// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gas_meter_point.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GasMeterPoint _$GasMeterPointFromJson(Map<String, dynamic> json) {
  return _GasMeterPoint.fromJson(json);
}

/// @nodoc
mixin _$GasMeterPoint {
  String? get mprn => throw _privateConstructorUsedError;
  @JsonKey(name: 'consumption_standard')
  int? get consumptionStandard => throw _privateConstructorUsedError;
  List<Meter>? get meters => throw _privateConstructorUsedError;
  List<Agreement>? get agreements => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GasMeterPointCopyWith<GasMeterPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GasMeterPointCopyWith<$Res> {
  factory $GasMeterPointCopyWith(
          GasMeterPoint value, $Res Function(GasMeterPoint) then) =
      _$GasMeterPointCopyWithImpl<$Res, GasMeterPoint>;
  @useResult
  $Res call(
      {String? mprn,
      @JsonKey(name: 'consumption_standard') int? consumptionStandard,
      List<Meter>? meters,
      List<Agreement>? agreements});
}

/// @nodoc
class _$GasMeterPointCopyWithImpl<$Res, $Val extends GasMeterPoint>
    implements $GasMeterPointCopyWith<$Res> {
  _$GasMeterPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mprn = freezed,
    Object? consumptionStandard = freezed,
    Object? meters = freezed,
    Object? agreements = freezed,
  }) {
    return _then(_value.copyWith(
      mprn: freezed == mprn
          ? _value.mprn
          : mprn // ignore: cast_nullable_to_non_nullable
              as String?,
      consumptionStandard: freezed == consumptionStandard
          ? _value.consumptionStandard
          : consumptionStandard // ignore: cast_nullable_to_non_nullable
              as int?,
      meters: freezed == meters
          ? _value.meters
          : meters // ignore: cast_nullable_to_non_nullable
              as List<Meter>?,
      agreements: freezed == agreements
          ? _value.agreements
          : agreements // ignore: cast_nullable_to_non_nullable
              as List<Agreement>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GasMeterPointImplCopyWith<$Res>
    implements $GasMeterPointCopyWith<$Res> {
  factory _$$GasMeterPointImplCopyWith(
          _$GasMeterPointImpl value, $Res Function(_$GasMeterPointImpl) then) =
      __$$GasMeterPointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? mprn,
      @JsonKey(name: 'consumption_standard') int? consumptionStandard,
      List<Meter>? meters,
      List<Agreement>? agreements});
}

/// @nodoc
class __$$GasMeterPointImplCopyWithImpl<$Res>
    extends _$GasMeterPointCopyWithImpl<$Res, _$GasMeterPointImpl>
    implements _$$GasMeterPointImplCopyWith<$Res> {
  __$$GasMeterPointImplCopyWithImpl(
      _$GasMeterPointImpl _value, $Res Function(_$GasMeterPointImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mprn = freezed,
    Object? consumptionStandard = freezed,
    Object? meters = freezed,
    Object? agreements = freezed,
  }) {
    return _then(_$GasMeterPointImpl(
      mprn: freezed == mprn
          ? _value.mprn
          : mprn // ignore: cast_nullable_to_non_nullable
              as String?,
      consumptionStandard: freezed == consumptionStandard
          ? _value.consumptionStandard
          : consumptionStandard // ignore: cast_nullable_to_non_nullable
              as int?,
      meters: freezed == meters
          ? _value._meters
          : meters // ignore: cast_nullable_to_non_nullable
              as List<Meter>?,
      agreements: freezed == agreements
          ? _value._agreements
          : agreements // ignore: cast_nullable_to_non_nullable
              as List<Agreement>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GasMeterPointImpl implements _GasMeterPoint {
  _$GasMeterPointImpl(
      {this.mprn,
      @JsonKey(name: 'consumption_standard') this.consumptionStandard,
      final List<Meter>? meters,
      final List<Agreement>? agreements})
      : _meters = meters,
        _agreements = agreements;

  factory _$GasMeterPointImpl.fromJson(Map<String, dynamic> json) =>
      _$$GasMeterPointImplFromJson(json);

  @override
  final String? mprn;
  @override
  @JsonKey(name: 'consumption_standard')
  final int? consumptionStandard;
  final List<Meter>? _meters;
  @override
  List<Meter>? get meters {
    final value = _meters;
    if (value == null) return null;
    if (_meters is EqualUnmodifiableListView) return _meters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Agreement>? _agreements;
  @override
  List<Agreement>? get agreements {
    final value = _agreements;
    if (value == null) return null;
    if (_agreements is EqualUnmodifiableListView) return _agreements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'GasMeterPoint(mprn: $mprn, consumptionStandard: $consumptionStandard, meters: $meters, agreements: $agreements)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GasMeterPointImpl &&
            (identical(other.mprn, mprn) || other.mprn == mprn) &&
            (identical(other.consumptionStandard, consumptionStandard) ||
                other.consumptionStandard == consumptionStandard) &&
            const DeepCollectionEquality().equals(other._meters, _meters) &&
            const DeepCollectionEquality()
                .equals(other._agreements, _agreements));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      mprn,
      consumptionStandard,
      const DeepCollectionEquality().hash(_meters),
      const DeepCollectionEquality().hash(_agreements));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GasMeterPointImplCopyWith<_$GasMeterPointImpl> get copyWith =>
      __$$GasMeterPointImplCopyWithImpl<_$GasMeterPointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GasMeterPointImplToJson(
      this,
    );
  }
}

abstract class _GasMeterPoint implements GasMeterPoint {
  factory _GasMeterPoint(
      {final String? mprn,
      @JsonKey(name: 'consumption_standard') final int? consumptionStandard,
      final List<Meter>? meters,
      final List<Agreement>? agreements}) = _$GasMeterPointImpl;

  factory _GasMeterPoint.fromJson(Map<String, dynamic> json) =
      _$GasMeterPointImpl.fromJson;

  @override
  String? get mprn;
  @override
  @JsonKey(name: 'consumption_standard')
  int? get consumptionStandard;
  @override
  List<Meter>? get meters;
  @override
  List<Agreement>? get agreements;
  @override
  @JsonKey(ignore: true)
  _$$GasMeterPointImplCopyWith<_$GasMeterPointImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
