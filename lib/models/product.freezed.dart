// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'product.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  String? get code => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _directionFromJson, toJson: _directionToJson)
  Direction? get direction => throw _privateConstructorUsedError;
  @JsonKey(name: 'full_name')
  String? get fullName => throw _privateConstructorUsedError;
  @JsonKey(name: 'display_name')
  String? get displayName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_variable')
  bool? get isVariable => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_green')
  bool? get isGreen => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_tracker')
  bool? get isTracker => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_prepay')
  bool? get isPrepay => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_business')
  bool? get isBusiness => throw _privateConstructorUsedError;
  @JsonKey(name: 'is_restricted')
  bool? get isRestricted => throw _privateConstructorUsedError;
  int? get term => throw _privateConstructorUsedError;
  @JsonKey(name: 'available_from')
  DateTime? get availableFrom => throw _privateConstructorUsedError;
  @JsonKey(name: 'available_to')
  DateTime? get availableTo => throw _privateConstructorUsedError;
  List<Link>? get links => throw _privateConstructorUsedError;
  String? get brand => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {String? code,
      @JsonKey(fromJson: _directionFromJson, toJson: _directionToJson)
      Direction? direction,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'display_name') String? displayName,
      String? description,
      @JsonKey(name: 'is_variable') bool? isVariable,
      @JsonKey(name: 'is_green') bool? isGreen,
      @JsonKey(name: 'is_tracker') bool? isTracker,
      @JsonKey(name: 'is_prepay') bool? isPrepay,
      @JsonKey(name: 'is_business') bool? isBusiness,
      @JsonKey(name: 'is_restricted') bool? isRestricted,
      int? term,
      @JsonKey(name: 'available_from') DateTime? availableFrom,
      @JsonKey(name: 'available_to') DateTime? availableTo,
      List<Link>? links,
      String? brand});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? direction = freezed,
    Object? fullName = freezed,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? isVariable = freezed,
    Object? isGreen = freezed,
    Object? isTracker = freezed,
    Object? isPrepay = freezed,
    Object? isBusiness = freezed,
    Object? isRestricted = freezed,
    Object? term = freezed,
    Object? availableFrom = freezed,
    Object? availableTo = freezed,
    Object? links = freezed,
    Object? brand = freezed,
  }) {
    return _then(_value.copyWith(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      direction: freezed == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as Direction?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isVariable: freezed == isVariable
          ? _value.isVariable
          : isVariable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isGreen: freezed == isGreen
          ? _value.isGreen
          : isGreen // ignore: cast_nullable_to_non_nullable
              as bool?,
      isTracker: freezed == isTracker
          ? _value.isTracker
          : isTracker // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPrepay: freezed == isPrepay
          ? _value.isPrepay
          : isPrepay // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBusiness: freezed == isBusiness
          ? _value.isBusiness
          : isBusiness // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRestricted: freezed == isRestricted
          ? _value.isRestricted
          : isRestricted // ignore: cast_nullable_to_non_nullable
              as bool?,
      term: freezed == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as int?,
      availableFrom: freezed == availableFrom
          ? _value.availableFrom
          : availableFrom // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      availableTo: freezed == availableTo
          ? _value.availableTo
          : availableTo // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      links: freezed == links
          ? _value.links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? code,
      @JsonKey(fromJson: _directionFromJson, toJson: _directionToJson)
      Direction? direction,
      @JsonKey(name: 'full_name') String? fullName,
      @JsonKey(name: 'display_name') String? displayName,
      String? description,
      @JsonKey(name: 'is_variable') bool? isVariable,
      @JsonKey(name: 'is_green') bool? isGreen,
      @JsonKey(name: 'is_tracker') bool? isTracker,
      @JsonKey(name: 'is_prepay') bool? isPrepay,
      @JsonKey(name: 'is_business') bool? isBusiness,
      @JsonKey(name: 'is_restricted') bool? isRestricted,
      int? term,
      @JsonKey(name: 'available_from') DateTime? availableFrom,
      @JsonKey(name: 'available_to') DateTime? availableTo,
      List<Link>? links,
      String? brand});
}

/// @nodoc
class __$$ProductImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductImpl>
    implements _$$ProductImplCopyWith<$Res> {
  __$$ProductImplCopyWithImpl(
      _$ProductImpl _value, $Res Function(_$ProductImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? code = freezed,
    Object? direction = freezed,
    Object? fullName = freezed,
    Object? displayName = freezed,
    Object? description = freezed,
    Object? isVariable = freezed,
    Object? isGreen = freezed,
    Object? isTracker = freezed,
    Object? isPrepay = freezed,
    Object? isBusiness = freezed,
    Object? isRestricted = freezed,
    Object? term = freezed,
    Object? availableFrom = freezed,
    Object? availableTo = freezed,
    Object? links = freezed,
    Object? brand = freezed,
  }) {
    return _then(_$ProductImpl(
      code: freezed == code
          ? _value.code
          : code // ignore: cast_nullable_to_non_nullable
              as String?,
      direction: freezed == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as Direction?,
      fullName: freezed == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String?,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      isVariable: freezed == isVariable
          ? _value.isVariable
          : isVariable // ignore: cast_nullable_to_non_nullable
              as bool?,
      isGreen: freezed == isGreen
          ? _value.isGreen
          : isGreen // ignore: cast_nullable_to_non_nullable
              as bool?,
      isTracker: freezed == isTracker
          ? _value.isTracker
          : isTracker // ignore: cast_nullable_to_non_nullable
              as bool?,
      isPrepay: freezed == isPrepay
          ? _value.isPrepay
          : isPrepay // ignore: cast_nullable_to_non_nullable
              as bool?,
      isBusiness: freezed == isBusiness
          ? _value.isBusiness
          : isBusiness // ignore: cast_nullable_to_non_nullable
              as bool?,
      isRestricted: freezed == isRestricted
          ? _value.isRestricted
          : isRestricted // ignore: cast_nullable_to_non_nullable
              as bool?,
      term: freezed == term
          ? _value.term
          : term // ignore: cast_nullable_to_non_nullable
              as int?,
      availableFrom: freezed == availableFrom
          ? _value.availableFrom
          : availableFrom // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      availableTo: freezed == availableTo
          ? _value.availableTo
          : availableTo // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      links: freezed == links
          ? _value._links
          : links // ignore: cast_nullable_to_non_nullable
              as List<Link>?,
      brand: freezed == brand
          ? _value.brand
          : brand // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl implements _Product {
  _$ProductImpl(
      {this.code,
      @JsonKey(fromJson: _directionFromJson, toJson: _directionToJson)
      this.direction,
      @JsonKey(name: 'full_name') this.fullName,
      @JsonKey(name: 'display_name') this.displayName,
      this.description,
      @JsonKey(name: 'is_variable') this.isVariable,
      @JsonKey(name: 'is_green') this.isGreen,
      @JsonKey(name: 'is_tracker') this.isTracker,
      @JsonKey(name: 'is_prepay') this.isPrepay,
      @JsonKey(name: 'is_business') this.isBusiness,
      @JsonKey(name: 'is_restricted') this.isRestricted,
      this.term,
      @JsonKey(name: 'available_from') this.availableFrom,
      @JsonKey(name: 'available_to') this.availableTo,
      final List<Link>? links,
      this.brand})
      : _links = links;

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  final String? code;
  @override
  @JsonKey(fromJson: _directionFromJson, toJson: _directionToJson)
  final Direction? direction;
  @override
  @JsonKey(name: 'full_name')
  final String? fullName;
  @override
  @JsonKey(name: 'display_name')
  final String? displayName;
  @override
  final String? description;
  @override
  @JsonKey(name: 'is_variable')
  final bool? isVariable;
  @override
  @JsonKey(name: 'is_green')
  final bool? isGreen;
  @override
  @JsonKey(name: 'is_tracker')
  final bool? isTracker;
  @override
  @JsonKey(name: 'is_prepay')
  final bool? isPrepay;
  @override
  @JsonKey(name: 'is_business')
  final bool? isBusiness;
  @override
  @JsonKey(name: 'is_restricted')
  final bool? isRestricted;
  @override
  final int? term;
  @override
  @JsonKey(name: 'available_from')
  final DateTime? availableFrom;
  @override
  @JsonKey(name: 'available_to')
  final DateTime? availableTo;
  final List<Link>? _links;
  @override
  List<Link>? get links {
    final value = _links;
    if (value == null) return null;
    if (_links is EqualUnmodifiableListView) return _links;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? brand;

  @override
  String toString() {
    return 'Product(code: $code, direction: $direction, fullName: $fullName, displayName: $displayName, description: $description, isVariable: $isVariable, isGreen: $isGreen, isTracker: $isTracker, isPrepay: $isPrepay, isBusiness: $isBusiness, isRestricted: $isRestricted, term: $term, availableFrom: $availableFrom, availableTo: $availableTo, links: $links, brand: $brand)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.code, code) || other.code == code) &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.isVariable, isVariable) ||
                other.isVariable == isVariable) &&
            (identical(other.isGreen, isGreen) || other.isGreen == isGreen) &&
            (identical(other.isTracker, isTracker) ||
                other.isTracker == isTracker) &&
            (identical(other.isPrepay, isPrepay) ||
                other.isPrepay == isPrepay) &&
            (identical(other.isBusiness, isBusiness) ||
                other.isBusiness == isBusiness) &&
            (identical(other.isRestricted, isRestricted) ||
                other.isRestricted == isRestricted) &&
            (identical(other.term, term) || other.term == term) &&
            (identical(other.availableFrom, availableFrom) ||
                other.availableFrom == availableFrom) &&
            (identical(other.availableTo, availableTo) ||
                other.availableTo == availableTo) &&
            const DeepCollectionEquality().equals(other._links, _links) &&
            (identical(other.brand, brand) || other.brand == brand));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      code,
      direction,
      fullName,
      displayName,
      description,
      isVariable,
      isGreen,
      isTracker,
      isPrepay,
      isBusiness,
      isRestricted,
      term,
      availableFrom,
      availableTo,
      const DeepCollectionEquality().hash(_links),
      brand);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      __$$ProductImplCopyWithImpl<_$ProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductImplToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  factory _Product(
      {final String? code,
      @JsonKey(fromJson: _directionFromJson, toJson: _directionToJson)
      final Direction? direction,
      @JsonKey(name: 'full_name') final String? fullName,
      @JsonKey(name: 'display_name') final String? displayName,
      final String? description,
      @JsonKey(name: 'is_variable') final bool? isVariable,
      @JsonKey(name: 'is_green') final bool? isGreen,
      @JsonKey(name: 'is_tracker') final bool? isTracker,
      @JsonKey(name: 'is_prepay') final bool? isPrepay,
      @JsonKey(name: 'is_business') final bool? isBusiness,
      @JsonKey(name: 'is_restricted') final bool? isRestricted,
      final int? term,
      @JsonKey(name: 'available_from') final DateTime? availableFrom,
      @JsonKey(name: 'available_to') final DateTime? availableTo,
      final List<Link>? links,
      final String? brand}) = _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  String? get code;
  @override
  @JsonKey(fromJson: _directionFromJson, toJson: _directionToJson)
  Direction? get direction;
  @override
  @JsonKey(name: 'full_name')
  String? get fullName;
  @override
  @JsonKey(name: 'display_name')
  String? get displayName;
  @override
  String? get description;
  @override
  @JsonKey(name: 'is_variable')
  bool? get isVariable;
  @override
  @JsonKey(name: 'is_green')
  bool? get isGreen;
  @override
  @JsonKey(name: 'is_tracker')
  bool? get isTracker;
  @override
  @JsonKey(name: 'is_prepay')
  bool? get isPrepay;
  @override
  @JsonKey(name: 'is_business')
  bool? get isBusiness;
  @override
  @JsonKey(name: 'is_restricted')
  bool? get isRestricted;
  @override
  int? get term;
  @override
  @JsonKey(name: 'available_from')
  DateTime? get availableFrom;
  @override
  @JsonKey(name: 'available_to')
  DateTime? get availableTo;
  @override
  List<Link>? get links;
  @override
  String? get brand;
  @override
  @JsonKey(ignore: true)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
