// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'property.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Property _$PropertyFromJson(Map<String, dynamic> json) {
  return _Property.fromJson(json);
}

/// @nodoc
mixin _$Property {
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'moved_in_at')
  DateTime? get moveInDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'moved_out_at')
  DateTime? get moveOutDate => throw _privateConstructorUsedError;
  @JsonKey(name: 'address_line_1')
  String? get addressLine1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'address_line_2')
  String? get addressLine2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'address_line_3')
  String? get addressLine3 => throw _privateConstructorUsedError;
  String? get town => throw _privateConstructorUsedError;
  String? get county => throw _privateConstructorUsedError;
  String? get postcode => throw _privateConstructorUsedError;
  @JsonKey(name: 'electricity_meter_points')
  List<ElectricityMeterPoint>? get electricityMeterPoints =>
      throw _privateConstructorUsedError;
  @JsonKey(name: 'gas_meter_points')
  List<GasMeterPoint>? get gasMeterPoints => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PropertyCopyWith<Property> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropertyCopyWith<$Res> {
  factory $PropertyCopyWith(Property value, $Res Function(Property) then) =
      _$PropertyCopyWithImpl<$Res, Property>;
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'moved_in_at') DateTime? moveInDate,
      @JsonKey(name: 'moved_out_at') DateTime? moveOutDate,
      @JsonKey(name: 'address_line_1') String? addressLine1,
      @JsonKey(name: 'address_line_2') String? addressLine2,
      @JsonKey(name: 'address_line_3') String? addressLine3,
      String? town,
      String? county,
      String? postcode,
      @JsonKey(name: 'electricity_meter_points')
      List<ElectricityMeterPoint>? electricityMeterPoints,
      @JsonKey(name: 'gas_meter_points') List<GasMeterPoint>? gasMeterPoints});
}

/// @nodoc
class _$PropertyCopyWithImpl<$Res, $Val extends Property>
    implements $PropertyCopyWith<$Res> {
  _$PropertyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? moveInDate = freezed,
    Object? moveOutDate = freezed,
    Object? addressLine1 = freezed,
    Object? addressLine2 = freezed,
    Object? addressLine3 = freezed,
    Object? town = freezed,
    Object? county = freezed,
    Object? postcode = freezed,
    Object? electricityMeterPoints = freezed,
    Object? gasMeterPoints = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      moveInDate: freezed == moveInDate
          ? _value.moveInDate
          : moveInDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      moveOutDate: freezed == moveOutDate
          ? _value.moveOutDate
          : moveOutDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      addressLine1: freezed == addressLine1
          ? _value.addressLine1
          : addressLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine2: freezed == addressLine2
          ? _value.addressLine2
          : addressLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine3: freezed == addressLine3
          ? _value.addressLine3
          : addressLine3 // ignore: cast_nullable_to_non_nullable
              as String?,
      town: freezed == town
          ? _value.town
          : town // ignore: cast_nullable_to_non_nullable
              as String?,
      county: freezed == county
          ? _value.county
          : county // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: freezed == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      electricityMeterPoints: freezed == electricityMeterPoints
          ? _value.electricityMeterPoints
          : electricityMeterPoints // ignore: cast_nullable_to_non_nullable
              as List<ElectricityMeterPoint>?,
      gasMeterPoints: freezed == gasMeterPoints
          ? _value.gasMeterPoints
          : gasMeterPoints // ignore: cast_nullable_to_non_nullable
              as List<GasMeterPoint>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PropertyImplCopyWith<$Res>
    implements $PropertyCopyWith<$Res> {
  factory _$$PropertyImplCopyWith(
          _$PropertyImpl value, $Res Function(_$PropertyImpl) then) =
      __$$PropertyImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      @JsonKey(name: 'moved_in_at') DateTime? moveInDate,
      @JsonKey(name: 'moved_out_at') DateTime? moveOutDate,
      @JsonKey(name: 'address_line_1') String? addressLine1,
      @JsonKey(name: 'address_line_2') String? addressLine2,
      @JsonKey(name: 'address_line_3') String? addressLine3,
      String? town,
      String? county,
      String? postcode,
      @JsonKey(name: 'electricity_meter_points')
      List<ElectricityMeterPoint>? electricityMeterPoints,
      @JsonKey(name: 'gas_meter_points') List<GasMeterPoint>? gasMeterPoints});
}

/// @nodoc
class __$$PropertyImplCopyWithImpl<$Res>
    extends _$PropertyCopyWithImpl<$Res, _$PropertyImpl>
    implements _$$PropertyImplCopyWith<$Res> {
  __$$PropertyImplCopyWithImpl(
      _$PropertyImpl _value, $Res Function(_$PropertyImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? moveInDate = freezed,
    Object? moveOutDate = freezed,
    Object? addressLine1 = freezed,
    Object? addressLine2 = freezed,
    Object? addressLine3 = freezed,
    Object? town = freezed,
    Object? county = freezed,
    Object? postcode = freezed,
    Object? electricityMeterPoints = freezed,
    Object? gasMeterPoints = freezed,
  }) {
    return _then(_$PropertyImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      moveInDate: freezed == moveInDate
          ? _value.moveInDate
          : moveInDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      moveOutDate: freezed == moveOutDate
          ? _value.moveOutDate
          : moveOutDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      addressLine1: freezed == addressLine1
          ? _value.addressLine1
          : addressLine1 // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine2: freezed == addressLine2
          ? _value.addressLine2
          : addressLine2 // ignore: cast_nullable_to_non_nullable
              as String?,
      addressLine3: freezed == addressLine3
          ? _value.addressLine3
          : addressLine3 // ignore: cast_nullable_to_non_nullable
              as String?,
      town: freezed == town
          ? _value.town
          : town // ignore: cast_nullable_to_non_nullable
              as String?,
      county: freezed == county
          ? _value.county
          : county // ignore: cast_nullable_to_non_nullable
              as String?,
      postcode: freezed == postcode
          ? _value.postcode
          : postcode // ignore: cast_nullable_to_non_nullable
              as String?,
      electricityMeterPoints: freezed == electricityMeterPoints
          ? _value._electricityMeterPoints
          : electricityMeterPoints // ignore: cast_nullable_to_non_nullable
              as List<ElectricityMeterPoint>?,
      gasMeterPoints: freezed == gasMeterPoints
          ? _value._gasMeterPoints
          : gasMeterPoints // ignore: cast_nullable_to_non_nullable
              as List<GasMeterPoint>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PropertyImpl implements _Property {
  _$PropertyImpl(
      {this.id,
      @JsonKey(name: 'moved_in_at') this.moveInDate,
      @JsonKey(name: 'moved_out_at') this.moveOutDate,
      @JsonKey(name: 'address_line_1') this.addressLine1,
      @JsonKey(name: 'address_line_2') this.addressLine2,
      @JsonKey(name: 'address_line_3') this.addressLine3,
      this.town,
      this.county,
      this.postcode,
      @JsonKey(name: 'electricity_meter_points')
      final List<ElectricityMeterPoint>? electricityMeterPoints,
      @JsonKey(name: 'gas_meter_points')
      final List<GasMeterPoint>? gasMeterPoints})
      : _electricityMeterPoints = electricityMeterPoints,
        _gasMeterPoints = gasMeterPoints;

  factory _$PropertyImpl.fromJson(Map<String, dynamic> json) =>
      _$$PropertyImplFromJson(json);

  @override
  final int? id;
  @override
  @JsonKey(name: 'moved_in_at')
  final DateTime? moveInDate;
  @override
  @JsonKey(name: 'moved_out_at')
  final DateTime? moveOutDate;
  @override
  @JsonKey(name: 'address_line_1')
  final String? addressLine1;
  @override
  @JsonKey(name: 'address_line_2')
  final String? addressLine2;
  @override
  @JsonKey(name: 'address_line_3')
  final String? addressLine3;
  @override
  final String? town;
  @override
  final String? county;
  @override
  final String? postcode;
  final List<ElectricityMeterPoint>? _electricityMeterPoints;
  @override
  @JsonKey(name: 'electricity_meter_points')
  List<ElectricityMeterPoint>? get electricityMeterPoints {
    final value = _electricityMeterPoints;
    if (value == null) return null;
    if (_electricityMeterPoints is EqualUnmodifiableListView)
      return _electricityMeterPoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<GasMeterPoint>? _gasMeterPoints;
  @override
  @JsonKey(name: 'gas_meter_points')
  List<GasMeterPoint>? get gasMeterPoints {
    final value = _gasMeterPoints;
    if (value == null) return null;
    if (_gasMeterPoints is EqualUnmodifiableListView) return _gasMeterPoints;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Property(id: $id, moveInDate: $moveInDate, moveOutDate: $moveOutDate, addressLine1: $addressLine1, addressLine2: $addressLine2, addressLine3: $addressLine3, town: $town, county: $county, postcode: $postcode, electricityMeterPoints: $electricityMeterPoints, gasMeterPoints: $gasMeterPoints)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PropertyImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.moveInDate, moveInDate) ||
                other.moveInDate == moveInDate) &&
            (identical(other.moveOutDate, moveOutDate) ||
                other.moveOutDate == moveOutDate) &&
            (identical(other.addressLine1, addressLine1) ||
                other.addressLine1 == addressLine1) &&
            (identical(other.addressLine2, addressLine2) ||
                other.addressLine2 == addressLine2) &&
            (identical(other.addressLine3, addressLine3) ||
                other.addressLine3 == addressLine3) &&
            (identical(other.town, town) || other.town == town) &&
            (identical(other.county, county) || other.county == county) &&
            (identical(other.postcode, postcode) ||
                other.postcode == postcode) &&
            const DeepCollectionEquality().equals(
                other._electricityMeterPoints, _electricityMeterPoints) &&
            const DeepCollectionEquality()
                .equals(other._gasMeterPoints, _gasMeterPoints));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      moveInDate,
      moveOutDate,
      addressLine1,
      addressLine2,
      addressLine3,
      town,
      county,
      postcode,
      const DeepCollectionEquality().hash(_electricityMeterPoints),
      const DeepCollectionEquality().hash(_gasMeterPoints));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PropertyImplCopyWith<_$PropertyImpl> get copyWith =>
      __$$PropertyImplCopyWithImpl<_$PropertyImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PropertyImplToJson(
      this,
    );
  }
}

abstract class _Property implements Property {
  factory _Property(
      {final int? id,
      @JsonKey(name: 'moved_in_at') final DateTime? moveInDate,
      @JsonKey(name: 'moved_out_at') final DateTime? moveOutDate,
      @JsonKey(name: 'address_line_1') final String? addressLine1,
      @JsonKey(name: 'address_line_2') final String? addressLine2,
      @JsonKey(name: 'address_line_3') final String? addressLine3,
      final String? town,
      final String? county,
      final String? postcode,
      @JsonKey(name: 'electricity_meter_points')
      final List<ElectricityMeterPoint>? electricityMeterPoints,
      @JsonKey(name: 'gas_meter_points')
      final List<GasMeterPoint>? gasMeterPoints}) = _$PropertyImpl;

  factory _Property.fromJson(Map<String, dynamic> json) =
      _$PropertyImpl.fromJson;

  @override
  int? get id;
  @override
  @JsonKey(name: 'moved_in_at')
  DateTime? get moveInDate;
  @override
  @JsonKey(name: 'moved_out_at')
  DateTime? get moveOutDate;
  @override
  @JsonKey(name: 'address_line_1')
  String? get addressLine1;
  @override
  @JsonKey(name: 'address_line_2')
  String? get addressLine2;
  @override
  @JsonKey(name: 'address_line_3')
  String? get addressLine3;
  @override
  String? get town;
  @override
  String? get county;
  @override
  String? get postcode;
  @override
  @JsonKey(name: 'electricity_meter_points')
  List<ElectricityMeterPoint>? get electricityMeterPoints;
  @override
  @JsonKey(name: 'gas_meter_points')
  List<GasMeterPoint>? get gasMeterPoints;
  @override
  @JsonKey(ignore: true)
  _$$PropertyImplCopyWith<_$PropertyImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
