// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'electricity_meter_point.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ElectricityMeterPoint _$ElectricityMeterPointFromJson(
    Map<String, dynamic> json) {
  return _ElectricityMeterPoint.fromJson(json);
}

/// @nodoc
mixin _$ElectricityMeterPoint {
  String? get mpan => throw _privateConstructorUsedError;
  @JsonKey(name: 'profile_class')
  int? get profileClass => throw _privateConstructorUsedError;
  @JsonKey(name: 'consumption_standard')
  int? get consumptionStandard => throw _privateConstructorUsedError;
  List<Meter>? get meters => throw _privateConstructorUsedError;
  List<Agreement>? get agreements => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_export')
  bool? get isExport => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ElectricityMeterPointCopyWith<ElectricityMeterPoint> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ElectricityMeterPointCopyWith<$Res> {
  factory $ElectricityMeterPointCopyWith(ElectricityMeterPoint value,
          $Res Function(ElectricityMeterPoint) then) =
      _$ElectricityMeterPointCopyWithImpl<$Res, ElectricityMeterPoint>;
  @useResult
  $Res call(
      {String? mpan,
      @JsonKey(name: 'profile_class') int? profileClass,
      @JsonKey(name: 'consumption_standard') int? consumptionStandard,
      List<Meter>? meters,
      List<Agreement>? agreements,
      @JsonKey(name: 'is_export') bool? isExport});
}

/// @nodoc
class _$ElectricityMeterPointCopyWithImpl<$Res,
        $Val extends ElectricityMeterPoint>
    implements $ElectricityMeterPointCopyWith<$Res> {
  _$ElectricityMeterPointCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mpan = freezed,
    Object? profileClass = freezed,
    Object? consumptionStandard = freezed,
    Object? meters = freezed,
    Object? agreements = freezed,
    Object? isExport = freezed,
  }) {
    return _then(_value.copyWith(
      mpan: freezed == mpan
          ? _value.mpan
          : mpan // ignore: cast_nullable_to_non_nullable
              as String?,
      profileClass: freezed == profileClass
          ? _value.profileClass
          : profileClass // ignore: cast_nullable_to_non_nullable
              as int?,
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
      isExport: freezed == isExport
          ? _value.isExport
          : isExport // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ElectricityMeterPointImplCopyWith<$Res>
    implements $ElectricityMeterPointCopyWith<$Res> {
  factory _$$ElectricityMeterPointImplCopyWith(
          _$ElectricityMeterPointImpl value,
          $Res Function(_$ElectricityMeterPointImpl) then) =
      __$$ElectricityMeterPointImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? mpan,
      @JsonKey(name: 'profile_class') int? profileClass,
      @JsonKey(name: 'consumption_standard') int? consumptionStandard,
      List<Meter>? meters,
      List<Agreement>? agreements,
      @JsonKey(name: 'is_export') bool? isExport});
}

/// @nodoc
class __$$ElectricityMeterPointImplCopyWithImpl<$Res>
    extends _$ElectricityMeterPointCopyWithImpl<$Res,
        _$ElectricityMeterPointImpl>
    implements _$$ElectricityMeterPointImplCopyWith<$Res> {
  __$$ElectricityMeterPointImplCopyWithImpl(_$ElectricityMeterPointImpl _value,
      $Res Function(_$ElectricityMeterPointImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mpan = freezed,
    Object? profileClass = freezed,
    Object? consumptionStandard = freezed,
    Object? meters = freezed,
    Object? agreements = freezed,
    Object? isExport = freezed,
  }) {
    return _then(_$ElectricityMeterPointImpl(
      mpan: freezed == mpan
          ? _value.mpan
          : mpan // ignore: cast_nullable_to_non_nullable
              as String?,
      profileClass: freezed == profileClass
          ? _value.profileClass
          : profileClass // ignore: cast_nullable_to_non_nullable
              as int?,
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
      isExport: freezed == isExport
          ? _value.isExport
          : isExport // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ElectricityMeterPointImpl implements _ElectricityMeterPoint {
  _$ElectricityMeterPointImpl(
      {this.mpan,
      @JsonKey(name: 'profile_class') this.profileClass,
      @JsonKey(name: 'consumption_standard') this.consumptionStandard,
      final List<Meter>? meters,
      final List<Agreement>? agreements,
      @JsonKey(name: 'is_export') this.isExport})
      : _meters = meters,
        _agreements = agreements;

  factory _$ElectricityMeterPointImpl.fromJson(Map<String, dynamic> json) =>
      _$$ElectricityMeterPointImplFromJson(json);

  @override
  final String? mpan;
  @override
  @JsonKey(name: 'profile_class')
  final int? profileClass;
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
  @JsonKey(name: 'is_export')
  final bool? isExport;

  @override
  String toString() {
    return 'ElectricityMeterPoint(mpan: $mpan, profileClass: $profileClass, consumptionStandard: $consumptionStandard, meters: $meters, agreements: $agreements, isExport: $isExport)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ElectricityMeterPointImpl &&
            (identical(other.mpan, mpan) || other.mpan == mpan) &&
            (identical(other.profileClass, profileClass) ||
                other.profileClass == profileClass) &&
            (identical(other.consumptionStandard, consumptionStandard) ||
                other.consumptionStandard == consumptionStandard) &&
            const DeepCollectionEquality().equals(other._meters, _meters) &&
            const DeepCollectionEquality()
                .equals(other._agreements, _agreements) &&
            (identical(other.isExport, isExport) ||
                other.isExport == isExport));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      mpan,
      profileClass,
      consumptionStandard,
      const DeepCollectionEquality().hash(_meters),
      const DeepCollectionEquality().hash(_agreements),
      isExport);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ElectricityMeterPointImplCopyWith<_$ElectricityMeterPointImpl>
      get copyWith => __$$ElectricityMeterPointImplCopyWithImpl<
          _$ElectricityMeterPointImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ElectricityMeterPointImplToJson(
      this,
    );
  }
}

abstract class _ElectricityMeterPoint implements ElectricityMeterPoint {
  factory _ElectricityMeterPoint(
          {final String? mpan,
          @JsonKey(name: 'profile_class') final int? profileClass,
          @JsonKey(name: 'consumption_standard') final int? consumptionStandard,
          final List<Meter>? meters,
          final List<Agreement>? agreements,
          @JsonKey(name: 'is_export') final bool? isExport}) =
      _$ElectricityMeterPointImpl;

  factory _ElectricityMeterPoint.fromJson(Map<String, dynamic> json) =
      _$ElectricityMeterPointImpl.fromJson;

  @override
  String? get mpan;
  @override
  @JsonKey(name: 'profile_class')
  int? get profileClass;
  @override
  @JsonKey(name: 'consumption_standard')
  int? get consumptionStandard;
  @override
  List<Meter>? get meters;
  @override
  List<Agreement>? get agreements;
  @override
  @JsonKey(name: 'is_export')
  bool? get isExport;
  @override
  @JsonKey(ignore: true)
  _$$ElectricityMeterPointImplCopyWith<_$ElectricityMeterPointImpl>
      get copyWith => throw _privateConstructorUsedError;
}
