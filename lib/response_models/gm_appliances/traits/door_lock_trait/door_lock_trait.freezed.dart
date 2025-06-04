// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'door_lock_trait.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

KeusDoorLockTraitProperties _$KeusDoorLockTraitPropertiesFromJson(
  Map<String, dynamic> json,
) {
  return _KeusDoorLockTraitProperties.fromJson(json);
}

/// @nodoc
mixin _$KeusDoorLockTraitProperties {
  bool? get notificationEnabled => throw _privateConstructorUsedError;
  int? get notifyUnlockBeforeEndTime => throw _privateConstructorUsedError;
  int? get notifyUnlockAfterStartTime => throw _privateConstructorUsedError;
  String? get scheduleIdToNotifyUnlockFor => throw _privateConstructorUsedError;
  int? get notifyUnlockFor => throw _privateConstructorUsedError;
  String? get masterPin => throw _privateConstructorUsedError;
  List<DoorLockGuestAccessInfo>? get guestAccessInfo =>
      throw _privateConstructorUsedError;
  KeusDoorLockTraitState? get doorLockDefaultState =>
      throw _privateConstructorUsedError;
  int? get batteryPercentage => throw _privateConstructorUsedError;
  bool? get shouldNotifyForUnlock => throw _privateConstructorUsedError;

  /// Serializes this KeusDoorLockTraitProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KeusDoorLockTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KeusDoorLockTraitPropertiesCopyWith<KeusDoorLockTraitProperties>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeusDoorLockTraitPropertiesCopyWith<$Res> {
  factory $KeusDoorLockTraitPropertiesCopyWith(
    KeusDoorLockTraitProperties value,
    $Res Function(KeusDoorLockTraitProperties) then,
  ) =
      _$KeusDoorLockTraitPropertiesCopyWithImpl<
        $Res,
        KeusDoorLockTraitProperties
      >;
  @useResult
  $Res call({
    bool? notificationEnabled,
    int? notifyUnlockBeforeEndTime,
    int? notifyUnlockAfterStartTime,
    String? scheduleIdToNotifyUnlockFor,
    int? notifyUnlockFor,
    String? masterPin,
    List<DoorLockGuestAccessInfo>? guestAccessInfo,
    KeusDoorLockTraitState? doorLockDefaultState,
    int? batteryPercentage,
    bool? shouldNotifyForUnlock,
  });

  $KeusDoorLockTraitStateCopyWith<$Res>? get doorLockDefaultState;
}

/// @nodoc
class _$KeusDoorLockTraitPropertiesCopyWithImpl<
  $Res,
  $Val extends KeusDoorLockTraitProperties
>
    implements $KeusDoorLockTraitPropertiesCopyWith<$Res> {
  _$KeusDoorLockTraitPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KeusDoorLockTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notificationEnabled = freezed,
    Object? notifyUnlockBeforeEndTime = freezed,
    Object? notifyUnlockAfterStartTime = freezed,
    Object? scheduleIdToNotifyUnlockFor = freezed,
    Object? notifyUnlockFor = freezed,
    Object? masterPin = freezed,
    Object? guestAccessInfo = freezed,
    Object? doorLockDefaultState = freezed,
    Object? batteryPercentage = freezed,
    Object? shouldNotifyForUnlock = freezed,
  }) {
    return _then(
      _value.copyWith(
            notificationEnabled:
                freezed == notificationEnabled
                    ? _value.notificationEnabled
                    : notificationEnabled // ignore: cast_nullable_to_non_nullable
                        as bool?,
            notifyUnlockBeforeEndTime:
                freezed == notifyUnlockBeforeEndTime
                    ? _value.notifyUnlockBeforeEndTime
                    : notifyUnlockBeforeEndTime // ignore: cast_nullable_to_non_nullable
                        as int?,
            notifyUnlockAfterStartTime:
                freezed == notifyUnlockAfterStartTime
                    ? _value.notifyUnlockAfterStartTime
                    : notifyUnlockAfterStartTime // ignore: cast_nullable_to_non_nullable
                        as int?,
            scheduleIdToNotifyUnlockFor:
                freezed == scheduleIdToNotifyUnlockFor
                    ? _value.scheduleIdToNotifyUnlockFor
                    : scheduleIdToNotifyUnlockFor // ignore: cast_nullable_to_non_nullable
                        as String?,
            notifyUnlockFor:
                freezed == notifyUnlockFor
                    ? _value.notifyUnlockFor
                    : notifyUnlockFor // ignore: cast_nullable_to_non_nullable
                        as int?,
            masterPin:
                freezed == masterPin
                    ? _value.masterPin
                    : masterPin // ignore: cast_nullable_to_non_nullable
                        as String?,
            guestAccessInfo:
                freezed == guestAccessInfo
                    ? _value.guestAccessInfo
                    : guestAccessInfo // ignore: cast_nullable_to_non_nullable
                        as List<DoorLockGuestAccessInfo>?,
            doorLockDefaultState:
                freezed == doorLockDefaultState
                    ? _value.doorLockDefaultState
                    : doorLockDefaultState // ignore: cast_nullable_to_non_nullable
                        as KeusDoorLockTraitState?,
            batteryPercentage:
                freezed == batteryPercentage
                    ? _value.batteryPercentage
                    : batteryPercentage // ignore: cast_nullable_to_non_nullable
                        as int?,
            shouldNotifyForUnlock:
                freezed == shouldNotifyForUnlock
                    ? _value.shouldNotifyForUnlock
                    : shouldNotifyForUnlock // ignore: cast_nullable_to_non_nullable
                        as bool?,
          )
          as $Val,
    );
  }

  /// Create a copy of KeusDoorLockTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $KeusDoorLockTraitStateCopyWith<$Res>? get doorLockDefaultState {
    if (_value.doorLockDefaultState == null) {
      return null;
    }

    return $KeusDoorLockTraitStateCopyWith<$Res>(_value.doorLockDefaultState!, (
      value,
    ) {
      return _then(_value.copyWith(doorLockDefaultState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$KeusDoorLockTraitPropertiesImplCopyWith<$Res>
    implements $KeusDoorLockTraitPropertiesCopyWith<$Res> {
  factory _$$KeusDoorLockTraitPropertiesImplCopyWith(
    _$KeusDoorLockTraitPropertiesImpl value,
    $Res Function(_$KeusDoorLockTraitPropertiesImpl) then,
  ) = __$$KeusDoorLockTraitPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    bool? notificationEnabled,
    int? notifyUnlockBeforeEndTime,
    int? notifyUnlockAfterStartTime,
    String? scheduleIdToNotifyUnlockFor,
    int? notifyUnlockFor,
    String? masterPin,
    List<DoorLockGuestAccessInfo>? guestAccessInfo,
    KeusDoorLockTraitState? doorLockDefaultState,
    int? batteryPercentage,
    bool? shouldNotifyForUnlock,
  });

  @override
  $KeusDoorLockTraitStateCopyWith<$Res>? get doorLockDefaultState;
}

/// @nodoc
class __$$KeusDoorLockTraitPropertiesImplCopyWithImpl<$Res>
    extends
        _$KeusDoorLockTraitPropertiesCopyWithImpl<
          $Res,
          _$KeusDoorLockTraitPropertiesImpl
        >
    implements _$$KeusDoorLockTraitPropertiesImplCopyWith<$Res> {
  __$$KeusDoorLockTraitPropertiesImplCopyWithImpl(
    _$KeusDoorLockTraitPropertiesImpl _value,
    $Res Function(_$KeusDoorLockTraitPropertiesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of KeusDoorLockTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? notificationEnabled = freezed,
    Object? notifyUnlockBeforeEndTime = freezed,
    Object? notifyUnlockAfterStartTime = freezed,
    Object? scheduleIdToNotifyUnlockFor = freezed,
    Object? notifyUnlockFor = freezed,
    Object? masterPin = freezed,
    Object? guestAccessInfo = freezed,
    Object? doorLockDefaultState = freezed,
    Object? batteryPercentage = freezed,
    Object? shouldNotifyForUnlock = freezed,
  }) {
    return _then(
      _$KeusDoorLockTraitPropertiesImpl(
        notificationEnabled:
            freezed == notificationEnabled
                ? _value.notificationEnabled
                : notificationEnabled // ignore: cast_nullable_to_non_nullable
                    as bool?,
        notifyUnlockBeforeEndTime:
            freezed == notifyUnlockBeforeEndTime
                ? _value.notifyUnlockBeforeEndTime
                : notifyUnlockBeforeEndTime // ignore: cast_nullable_to_non_nullable
                    as int?,
        notifyUnlockAfterStartTime:
            freezed == notifyUnlockAfterStartTime
                ? _value.notifyUnlockAfterStartTime
                : notifyUnlockAfterStartTime // ignore: cast_nullable_to_non_nullable
                    as int?,
        scheduleIdToNotifyUnlockFor:
            freezed == scheduleIdToNotifyUnlockFor
                ? _value.scheduleIdToNotifyUnlockFor
                : scheduleIdToNotifyUnlockFor // ignore: cast_nullable_to_non_nullable
                    as String?,
        notifyUnlockFor:
            freezed == notifyUnlockFor
                ? _value.notifyUnlockFor
                : notifyUnlockFor // ignore: cast_nullable_to_non_nullable
                    as int?,
        masterPin:
            freezed == masterPin
                ? _value.masterPin
                : masterPin // ignore: cast_nullable_to_non_nullable
                    as String?,
        guestAccessInfo:
            freezed == guestAccessInfo
                ? _value._guestAccessInfo
                : guestAccessInfo // ignore: cast_nullable_to_non_nullable
                    as List<DoorLockGuestAccessInfo>?,
        doorLockDefaultState:
            freezed == doorLockDefaultState
                ? _value.doorLockDefaultState
                : doorLockDefaultState // ignore: cast_nullable_to_non_nullable
                    as KeusDoorLockTraitState?,
        batteryPercentage:
            freezed == batteryPercentage
                ? _value.batteryPercentage
                : batteryPercentage // ignore: cast_nullable_to_non_nullable
                    as int?,
        shouldNotifyForUnlock:
            freezed == shouldNotifyForUnlock
                ? _value.shouldNotifyForUnlock
                : shouldNotifyForUnlock // ignore: cast_nullable_to_non_nullable
                    as bool?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$KeusDoorLockTraitPropertiesImpl
    implements _KeusDoorLockTraitProperties {
  const _$KeusDoorLockTraitPropertiesImpl({
    required this.notificationEnabled,
    required this.notifyUnlockBeforeEndTime,
    required this.notifyUnlockAfterStartTime,
    required this.scheduleIdToNotifyUnlockFor,
    required this.notifyUnlockFor,
    required this.masterPin,
    required final List<DoorLockGuestAccessInfo>? guestAccessInfo,
    required this.doorLockDefaultState,
    required this.batteryPercentage,
    required this.shouldNotifyForUnlock,
  }) : _guestAccessInfo = guestAccessInfo;

  factory _$KeusDoorLockTraitPropertiesImpl.fromJson(
    Map<String, dynamic> json,
  ) => _$$KeusDoorLockTraitPropertiesImplFromJson(json);

  @override
  final bool? notificationEnabled;
  @override
  final int? notifyUnlockBeforeEndTime;
  @override
  final int? notifyUnlockAfterStartTime;
  @override
  final String? scheduleIdToNotifyUnlockFor;
  @override
  final int? notifyUnlockFor;
  @override
  final String? masterPin;
  final List<DoorLockGuestAccessInfo>? _guestAccessInfo;
  @override
  List<DoorLockGuestAccessInfo>? get guestAccessInfo {
    final value = _guestAccessInfo;
    if (value == null) return null;
    if (_guestAccessInfo is EqualUnmodifiableListView) return _guestAccessInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final KeusDoorLockTraitState? doorLockDefaultState;
  @override
  final int? batteryPercentage;
  @override
  final bool? shouldNotifyForUnlock;

  @override
  String toString() {
    return 'KeusDoorLockTraitProperties(notificationEnabled: $notificationEnabled, notifyUnlockBeforeEndTime: $notifyUnlockBeforeEndTime, notifyUnlockAfterStartTime: $notifyUnlockAfterStartTime, scheduleIdToNotifyUnlockFor: $scheduleIdToNotifyUnlockFor, notifyUnlockFor: $notifyUnlockFor, masterPin: $masterPin, guestAccessInfo: $guestAccessInfo, doorLockDefaultState: $doorLockDefaultState, batteryPercentage: $batteryPercentage, shouldNotifyForUnlock: $shouldNotifyForUnlock)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KeusDoorLockTraitPropertiesImpl &&
            (identical(other.notificationEnabled, notificationEnabled) ||
                other.notificationEnabled == notificationEnabled) &&
            (identical(
                  other.notifyUnlockBeforeEndTime,
                  notifyUnlockBeforeEndTime,
                ) ||
                other.notifyUnlockBeforeEndTime == notifyUnlockBeforeEndTime) &&
            (identical(
                  other.notifyUnlockAfterStartTime,
                  notifyUnlockAfterStartTime,
                ) ||
                other.notifyUnlockAfterStartTime ==
                    notifyUnlockAfterStartTime) &&
            (identical(
                  other.scheduleIdToNotifyUnlockFor,
                  scheduleIdToNotifyUnlockFor,
                ) ||
                other.scheduleIdToNotifyUnlockFor ==
                    scheduleIdToNotifyUnlockFor) &&
            (identical(other.notifyUnlockFor, notifyUnlockFor) ||
                other.notifyUnlockFor == notifyUnlockFor) &&
            (identical(other.masterPin, masterPin) ||
                other.masterPin == masterPin) &&
            const DeepCollectionEquality().equals(
              other._guestAccessInfo,
              _guestAccessInfo,
            ) &&
            (identical(other.doorLockDefaultState, doorLockDefaultState) ||
                other.doorLockDefaultState == doorLockDefaultState) &&
            (identical(other.batteryPercentage, batteryPercentage) ||
                other.batteryPercentage == batteryPercentage) &&
            (identical(other.shouldNotifyForUnlock, shouldNotifyForUnlock) ||
                other.shouldNotifyForUnlock == shouldNotifyForUnlock));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    notificationEnabled,
    notifyUnlockBeforeEndTime,
    notifyUnlockAfterStartTime,
    scheduleIdToNotifyUnlockFor,
    notifyUnlockFor,
    masterPin,
    const DeepCollectionEquality().hash(_guestAccessInfo),
    doorLockDefaultState,
    batteryPercentage,
    shouldNotifyForUnlock,
  );

  /// Create a copy of KeusDoorLockTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KeusDoorLockTraitPropertiesImplCopyWith<_$KeusDoorLockTraitPropertiesImpl>
  get copyWith => __$$KeusDoorLockTraitPropertiesImplCopyWithImpl<
    _$KeusDoorLockTraitPropertiesImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KeusDoorLockTraitPropertiesImplToJson(this);
  }
}

abstract class _KeusDoorLockTraitProperties
    implements KeusDoorLockTraitProperties {
  const factory _KeusDoorLockTraitProperties({
    required final bool? notificationEnabled,
    required final int? notifyUnlockBeforeEndTime,
    required final int? notifyUnlockAfterStartTime,
    required final String? scheduleIdToNotifyUnlockFor,
    required final int? notifyUnlockFor,
    required final String? masterPin,
    required final List<DoorLockGuestAccessInfo>? guestAccessInfo,
    required final KeusDoorLockTraitState? doorLockDefaultState,
    required final int? batteryPercentage,
    required final bool? shouldNotifyForUnlock,
  }) = _$KeusDoorLockTraitPropertiesImpl;

  factory _KeusDoorLockTraitProperties.fromJson(Map<String, dynamic> json) =
      _$KeusDoorLockTraitPropertiesImpl.fromJson;

  @override
  bool? get notificationEnabled;
  @override
  int? get notifyUnlockBeforeEndTime;
  @override
  int? get notifyUnlockAfterStartTime;
  @override
  String? get scheduleIdToNotifyUnlockFor;
  @override
  int? get notifyUnlockFor;
  @override
  String? get masterPin;
  @override
  List<DoorLockGuestAccessInfo>? get guestAccessInfo;
  @override
  KeusDoorLockTraitState? get doorLockDefaultState;
  @override
  int? get batteryPercentage;
  @override
  bool? get shouldNotifyForUnlock;

  /// Create a copy of KeusDoorLockTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KeusDoorLockTraitPropertiesImplCopyWith<_$KeusDoorLockTraitPropertiesImpl>
  get copyWith => throw _privateConstructorUsedError;
}

KeusDoorLockTraitState _$KeusDoorLockTraitStateFromJson(
  Map<String, dynamic> json,
) {
  return _KeusDoorLockTraitState.fromJson(json);
}

/// @nodoc
mixin _$KeusDoorLockTraitState {
  int? get lockState => throw _privateConstructorUsedError;
  int? get doorState => throw _privateConstructorUsedError;
  int? get updateType => throw _privateConstructorUsedError;

  /// Serializes this KeusDoorLockTraitState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of KeusDoorLockTraitState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $KeusDoorLockTraitStateCopyWith<KeusDoorLockTraitState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeusDoorLockTraitStateCopyWith<$Res> {
  factory $KeusDoorLockTraitStateCopyWith(
    KeusDoorLockTraitState value,
    $Res Function(KeusDoorLockTraitState) then,
  ) = _$KeusDoorLockTraitStateCopyWithImpl<$Res, KeusDoorLockTraitState>;
  @useResult
  $Res call({int? lockState, int? doorState, int? updateType});
}

/// @nodoc
class _$KeusDoorLockTraitStateCopyWithImpl<
  $Res,
  $Val extends KeusDoorLockTraitState
>
    implements $KeusDoorLockTraitStateCopyWith<$Res> {
  _$KeusDoorLockTraitStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of KeusDoorLockTraitState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lockState = freezed,
    Object? doorState = freezed,
    Object? updateType = freezed,
  }) {
    return _then(
      _value.copyWith(
            lockState:
                freezed == lockState
                    ? _value.lockState
                    : lockState // ignore: cast_nullable_to_non_nullable
                        as int?,
            doorState:
                freezed == doorState
                    ? _value.doorState
                    : doorState // ignore: cast_nullable_to_non_nullable
                        as int?,
            updateType:
                freezed == updateType
                    ? _value.updateType
                    : updateType // ignore: cast_nullable_to_non_nullable
                        as int?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$KeusDoorLockTraitStateImplCopyWith<$Res>
    implements $KeusDoorLockTraitStateCopyWith<$Res> {
  factory _$$KeusDoorLockTraitStateImplCopyWith(
    _$KeusDoorLockTraitStateImpl value,
    $Res Function(_$KeusDoorLockTraitStateImpl) then,
  ) = __$$KeusDoorLockTraitStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? lockState, int? doorState, int? updateType});
}

/// @nodoc
class __$$KeusDoorLockTraitStateImplCopyWithImpl<$Res>
    extends
        _$KeusDoorLockTraitStateCopyWithImpl<$Res, _$KeusDoorLockTraitStateImpl>
    implements _$$KeusDoorLockTraitStateImplCopyWith<$Res> {
  __$$KeusDoorLockTraitStateImplCopyWithImpl(
    _$KeusDoorLockTraitStateImpl _value,
    $Res Function(_$KeusDoorLockTraitStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of KeusDoorLockTraitState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lockState = freezed,
    Object? doorState = freezed,
    Object? updateType = freezed,
  }) {
    return _then(
      _$KeusDoorLockTraitStateImpl(
        lockState:
            freezed == lockState
                ? _value.lockState
                : lockState // ignore: cast_nullable_to_non_nullable
                    as int?,
        doorState:
            freezed == doorState
                ? _value.doorState
                : doorState // ignore: cast_nullable_to_non_nullable
                    as int?,
        updateType:
            freezed == updateType
                ? _value.updateType
                : updateType // ignore: cast_nullable_to_non_nullable
                    as int?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$KeusDoorLockTraitStateImpl implements _KeusDoorLockTraitState {
  const _$KeusDoorLockTraitStateImpl({
    required this.lockState,
    required this.doorState,
    required this.updateType,
  });

  factory _$KeusDoorLockTraitStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$KeusDoorLockTraitStateImplFromJson(json);

  @override
  final int? lockState;
  @override
  final int? doorState;
  @override
  final int? updateType;

  @override
  String toString() {
    return 'KeusDoorLockTraitState(lockState: $lockState, doorState: $doorState, updateType: $updateType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KeusDoorLockTraitStateImpl &&
            (identical(other.lockState, lockState) ||
                other.lockState == lockState) &&
            (identical(other.doorState, doorState) ||
                other.doorState == doorState) &&
            (identical(other.updateType, updateType) ||
                other.updateType == updateType));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, lockState, doorState, updateType);

  /// Create a copy of KeusDoorLockTraitState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$KeusDoorLockTraitStateImplCopyWith<_$KeusDoorLockTraitStateImpl>
  get copyWith =>
      __$$KeusDoorLockTraitStateImplCopyWithImpl<_$KeusDoorLockTraitStateImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$KeusDoorLockTraitStateImplToJson(this);
  }
}

abstract class _KeusDoorLockTraitState implements KeusDoorLockTraitState {
  const factory _KeusDoorLockTraitState({
    required final int? lockState,
    required final int? doorState,
    required final int? updateType,
  }) = _$KeusDoorLockTraitStateImpl;

  factory _KeusDoorLockTraitState.fromJson(Map<String, dynamic> json) =
      _$KeusDoorLockTraitStateImpl.fromJson;

  @override
  int? get lockState;
  @override
  int? get doorState;
  @override
  int? get updateType;

  /// Create a copy of KeusDoorLockTraitState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$KeusDoorLockTraitStateImplCopyWith<_$KeusDoorLockTraitStateImpl>
  get copyWith => throw _privateConstructorUsedError;
}

DoorLockGuestAccessInfo _$DoorLockGuestAccessInfoFromJson(
  Map<String, dynamic> json,
) {
  return _DoorLockGuestAccessInfo.fromJson(json);
}

/// @nodoc
mixin _$DoorLockGuestAccessInfo {
  int? get userId => throw _privateConstructorUsedError;
  String? get userName => throw _privateConstructorUsedError;
  String? get userPhone => throw _privateConstructorUsedError;
  bool? get accessGiven => throw _privateConstructorUsedError;
  int? get startTime => throw _privateConstructorUsedError;
  int? get endTime => throw _privateConstructorUsedError;
  String? get accessScheduleId => throw _privateConstructorUsedError;
  String? get guestPin => throw _privateConstructorUsedError;

  /// Serializes this DoorLockGuestAccessInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of DoorLockGuestAccessInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DoorLockGuestAccessInfoCopyWith<DoorLockGuestAccessInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DoorLockGuestAccessInfoCopyWith<$Res> {
  factory $DoorLockGuestAccessInfoCopyWith(
    DoorLockGuestAccessInfo value,
    $Res Function(DoorLockGuestAccessInfo) then,
  ) = _$DoorLockGuestAccessInfoCopyWithImpl<$Res, DoorLockGuestAccessInfo>;
  @useResult
  $Res call({
    int? userId,
    String? userName,
    String? userPhone,
    bool? accessGiven,
    int? startTime,
    int? endTime,
    String? accessScheduleId,
    String? guestPin,
  });
}

/// @nodoc
class _$DoorLockGuestAccessInfoCopyWithImpl<
  $Res,
  $Val extends DoorLockGuestAccessInfo
>
    implements $DoorLockGuestAccessInfoCopyWith<$Res> {
  _$DoorLockGuestAccessInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DoorLockGuestAccessInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? userName = freezed,
    Object? userPhone = freezed,
    Object? accessGiven = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? accessScheduleId = freezed,
    Object? guestPin = freezed,
  }) {
    return _then(
      _value.copyWith(
            userId:
                freezed == userId
                    ? _value.userId
                    : userId // ignore: cast_nullable_to_non_nullable
                        as int?,
            userName:
                freezed == userName
                    ? _value.userName
                    : userName // ignore: cast_nullable_to_non_nullable
                        as String?,
            userPhone:
                freezed == userPhone
                    ? _value.userPhone
                    : userPhone // ignore: cast_nullable_to_non_nullable
                        as String?,
            accessGiven:
                freezed == accessGiven
                    ? _value.accessGiven
                    : accessGiven // ignore: cast_nullable_to_non_nullable
                        as bool?,
            startTime:
                freezed == startTime
                    ? _value.startTime
                    : startTime // ignore: cast_nullable_to_non_nullable
                        as int?,
            endTime:
                freezed == endTime
                    ? _value.endTime
                    : endTime // ignore: cast_nullable_to_non_nullable
                        as int?,
            accessScheduleId:
                freezed == accessScheduleId
                    ? _value.accessScheduleId
                    : accessScheduleId // ignore: cast_nullable_to_non_nullable
                        as String?,
            guestPin:
                freezed == guestPin
                    ? _value.guestPin
                    : guestPin // ignore: cast_nullable_to_non_nullable
                        as String?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$DoorLockGuestAccessInfoImplCopyWith<$Res>
    implements $DoorLockGuestAccessInfoCopyWith<$Res> {
  factory _$$DoorLockGuestAccessInfoImplCopyWith(
    _$DoorLockGuestAccessInfoImpl value,
    $Res Function(_$DoorLockGuestAccessInfoImpl) then,
  ) = __$$DoorLockGuestAccessInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    int? userId,
    String? userName,
    String? userPhone,
    bool? accessGiven,
    int? startTime,
    int? endTime,
    String? accessScheduleId,
    String? guestPin,
  });
}

/// @nodoc
class __$$DoorLockGuestAccessInfoImplCopyWithImpl<$Res>
    extends
        _$DoorLockGuestAccessInfoCopyWithImpl<
          $Res,
          _$DoorLockGuestAccessInfoImpl
        >
    implements _$$DoorLockGuestAccessInfoImplCopyWith<$Res> {
  __$$DoorLockGuestAccessInfoImplCopyWithImpl(
    _$DoorLockGuestAccessInfoImpl _value,
    $Res Function(_$DoorLockGuestAccessInfoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of DoorLockGuestAccessInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userId = freezed,
    Object? userName = freezed,
    Object? userPhone = freezed,
    Object? accessGiven = freezed,
    Object? startTime = freezed,
    Object? endTime = freezed,
    Object? accessScheduleId = freezed,
    Object? guestPin = freezed,
  }) {
    return _then(
      _$DoorLockGuestAccessInfoImpl(
        userId:
            freezed == userId
                ? _value.userId
                : userId // ignore: cast_nullable_to_non_nullable
                    as int?,
        userName:
            freezed == userName
                ? _value.userName
                : userName // ignore: cast_nullable_to_non_nullable
                    as String?,
        userPhone:
            freezed == userPhone
                ? _value.userPhone
                : userPhone // ignore: cast_nullable_to_non_nullable
                    as String?,
        accessGiven:
            freezed == accessGiven
                ? _value.accessGiven
                : accessGiven // ignore: cast_nullable_to_non_nullable
                    as bool?,
        startTime:
            freezed == startTime
                ? _value.startTime
                : startTime // ignore: cast_nullable_to_non_nullable
                    as int?,
        endTime:
            freezed == endTime
                ? _value.endTime
                : endTime // ignore: cast_nullable_to_non_nullable
                    as int?,
        accessScheduleId:
            freezed == accessScheduleId
                ? _value.accessScheduleId
                : accessScheduleId // ignore: cast_nullable_to_non_nullable
                    as String?,
        guestPin:
            freezed == guestPin
                ? _value.guestPin
                : guestPin // ignore: cast_nullable_to_non_nullable
                    as String?,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DoorLockGuestAccessInfoImpl implements _DoorLockGuestAccessInfo {
  const _$DoorLockGuestAccessInfoImpl({
    required this.userId,
    required this.userName,
    required this.userPhone,
    required this.accessGiven,
    required this.startTime,
    required this.endTime,
    required this.accessScheduleId,
    required this.guestPin,
  });

  factory _$DoorLockGuestAccessInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$DoorLockGuestAccessInfoImplFromJson(json);

  @override
  final int? userId;
  @override
  final String? userName;
  @override
  final String? userPhone;
  @override
  final bool? accessGiven;
  @override
  final int? startTime;
  @override
  final int? endTime;
  @override
  final String? accessScheduleId;
  @override
  final String? guestPin;

  @override
  String toString() {
    return 'DoorLockGuestAccessInfo(userId: $userId, userName: $userName, userPhone: $userPhone, accessGiven: $accessGiven, startTime: $startTime, endTime: $endTime, accessScheduleId: $accessScheduleId, guestPin: $guestPin)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DoorLockGuestAccessInfoImpl &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.userPhone, userPhone) ||
                other.userPhone == userPhone) &&
            (identical(other.accessGiven, accessGiven) ||
                other.accessGiven == accessGiven) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.endTime, endTime) || other.endTime == endTime) &&
            (identical(other.accessScheduleId, accessScheduleId) ||
                other.accessScheduleId == accessScheduleId) &&
            (identical(other.guestPin, guestPin) ||
                other.guestPin == guestPin));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    userId,
    userName,
    userPhone,
    accessGiven,
    startTime,
    endTime,
    accessScheduleId,
    guestPin,
  );

  /// Create a copy of DoorLockGuestAccessInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DoorLockGuestAccessInfoImplCopyWith<_$DoorLockGuestAccessInfoImpl>
  get copyWith => __$$DoorLockGuestAccessInfoImplCopyWithImpl<
    _$DoorLockGuestAccessInfoImpl
  >(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DoorLockGuestAccessInfoImplToJson(this);
  }
}

abstract class _DoorLockGuestAccessInfo implements DoorLockGuestAccessInfo {
  const factory _DoorLockGuestAccessInfo({
    required final int? userId,
    required final String? userName,
    required final String? userPhone,
    required final bool? accessGiven,
    required final int? startTime,
    required final int? endTime,
    required final String? accessScheduleId,
    required final String? guestPin,
  }) = _$DoorLockGuestAccessInfoImpl;

  factory _DoorLockGuestAccessInfo.fromJson(Map<String, dynamic> json) =
      _$DoorLockGuestAccessInfoImpl.fromJson;

  @override
  int? get userId;
  @override
  String? get userName;
  @override
  String? get userPhone;
  @override
  bool? get accessGiven;
  @override
  int? get startTime;
  @override
  int? get endTime;
  @override
  String? get accessScheduleId;
  @override
  String? get guestPin;

  /// Create a copy of DoorLockGuestAccessInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DoorLockGuestAccessInfoImplCopyWith<_$DoorLockGuestAccessInfoImpl>
  get copyWith => throw _privateConstructorUsedError;
}
