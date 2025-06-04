// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'vdp_trait.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

VDPTraitState _$VDPTraitStateFromJson(Map<String, dynamic> json) {
  return _VDPTraitState.fromJson(json);
}

/// @nodoc
mixin _$VDPTraitState {
  String get message => throw _privateConstructorUsedError;
  int get stateUpdatedTime => throw _privateConstructorUsedError;
  int get messageDisplayDuration => throw _privateConstructorUsedError;

  /// Serializes this VDPTraitState to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VDPTraitState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VDPTraitStateCopyWith<VDPTraitState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VDPTraitStateCopyWith<$Res> {
  factory $VDPTraitStateCopyWith(
    VDPTraitState value,
    $Res Function(VDPTraitState) then,
  ) = _$VDPTraitStateCopyWithImpl<$Res, VDPTraitState>;
  @useResult
  $Res call({String message, int stateUpdatedTime, int messageDisplayDuration});
}

/// @nodoc
class _$VDPTraitStateCopyWithImpl<$Res, $Val extends VDPTraitState>
    implements $VDPTraitStateCopyWith<$Res> {
  _$VDPTraitStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VDPTraitState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? stateUpdatedTime = null,
    Object? messageDisplayDuration = null,
  }) {
    return _then(
      _value.copyWith(
            message:
                null == message
                    ? _value.message
                    : message // ignore: cast_nullable_to_non_nullable
                        as String,
            stateUpdatedTime:
                null == stateUpdatedTime
                    ? _value.stateUpdatedTime
                    : stateUpdatedTime // ignore: cast_nullable_to_non_nullable
                        as int,
            messageDisplayDuration:
                null == messageDisplayDuration
                    ? _value.messageDisplayDuration
                    : messageDisplayDuration // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$VDPTraitStateImplCopyWith<$Res>
    implements $VDPTraitStateCopyWith<$Res> {
  factory _$$VDPTraitStateImplCopyWith(
    _$VDPTraitStateImpl value,
    $Res Function(_$VDPTraitStateImpl) then,
  ) = __$$VDPTraitStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String message, int stateUpdatedTime, int messageDisplayDuration});
}

/// @nodoc
class __$$VDPTraitStateImplCopyWithImpl<$Res>
    extends _$VDPTraitStateCopyWithImpl<$Res, _$VDPTraitStateImpl>
    implements _$$VDPTraitStateImplCopyWith<$Res> {
  __$$VDPTraitStateImplCopyWithImpl(
    _$VDPTraitStateImpl _value,
    $Res Function(_$VDPTraitStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of VDPTraitState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? stateUpdatedTime = null,
    Object? messageDisplayDuration = null,
  }) {
    return _then(
      _$VDPTraitStateImpl(
        message:
            null == message
                ? _value.message
                : message // ignore: cast_nullable_to_non_nullable
                    as String,
        stateUpdatedTime:
            null == stateUpdatedTime
                ? _value.stateUpdatedTime
                : stateUpdatedTime // ignore: cast_nullable_to_non_nullable
                    as int,
        messageDisplayDuration:
            null == messageDisplayDuration
                ? _value.messageDisplayDuration
                : messageDisplayDuration // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$VDPTraitStateImpl implements _VDPTraitState {
  const _$VDPTraitStateImpl({
    required this.message,
    required this.stateUpdatedTime,
    required this.messageDisplayDuration,
  });

  factory _$VDPTraitStateImpl.fromJson(Map<String, dynamic> json) =>
      _$$VDPTraitStateImplFromJson(json);

  @override
  final String message;
  @override
  final int stateUpdatedTime;
  @override
  final int messageDisplayDuration;

  @override
  String toString() {
    return 'VDPTraitState(message: $message, stateUpdatedTime: $stateUpdatedTime, messageDisplayDuration: $messageDisplayDuration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VDPTraitStateImpl &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.stateUpdatedTime, stateUpdatedTime) ||
                other.stateUpdatedTime == stateUpdatedTime) &&
            (identical(other.messageDisplayDuration, messageDisplayDuration) ||
                other.messageDisplayDuration == messageDisplayDuration));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    message,
    stateUpdatedTime,
    messageDisplayDuration,
  );

  /// Create a copy of VDPTraitState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VDPTraitStateImplCopyWith<_$VDPTraitStateImpl> get copyWith =>
      __$$VDPTraitStateImplCopyWithImpl<_$VDPTraitStateImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VDPTraitStateImplToJson(this);
  }
}

abstract class _VDPTraitState implements VDPTraitState {
  const factory _VDPTraitState({
    required final String message,
    required final int stateUpdatedTime,
    required final int messageDisplayDuration,
  }) = _$VDPTraitStateImpl;

  factory _VDPTraitState.fromJson(Map<String, dynamic> json) =
      _$VDPTraitStateImpl.fromJson;

  @override
  String get message;
  @override
  int get stateUpdatedTime;
  @override
  int get messageDisplayDuration;

  /// Create a copy of VDPTraitState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VDPTraitStateImplCopyWith<_$VDPTraitStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VDPTraitProperties _$VDPTraitPropertiesFromJson(Map<String, dynamic> json) {
  return _VDPTraitProperties.fromJson(json);
}

/// @nodoc
mixin _$VDPTraitProperties {
  List<String> get customMessageList => throw _privateConstructorUsedError;
  int get zigbeeChimeId => throw _privateConstructorUsedError;
  bool get isEchoShowLinked => throw _privateConstructorUsedError;
  bool get isMessageAvailable => throw _privateConstructorUsedError;
  bool get isTalkBackAvailable => throw _privateConstructorUsedError;
  bool get notificationsEnabled => throw _privateConstructorUsedError;
  bool get shouldTurnOnLight => throw _privateConstructorUsedError;
  int get lightOffAfter => throw _privateConstructorUsedError;
  int get turnOnLightFrom => throw _privateConstructorUsedError;
  int get turnOnLightTo => throw _privateConstructorUsedError;
  VDPTraitState get vdpDefaultState => throw _privateConstructorUsedError;
  String get lightOffSchId => throw _privateConstructorUsedError;
  bool get silentDoorBell => throw _privateConstructorUsedError;
  List<String> get preDefinedMessageList => throw _privateConstructorUsedError;
  int get manufacturerName => throw _privateConstructorUsedError;

  /// Serializes this VDPTraitProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VDPTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VDPTraitPropertiesCopyWith<VDPTraitProperties> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VDPTraitPropertiesCopyWith<$Res> {
  factory $VDPTraitPropertiesCopyWith(
    VDPTraitProperties value,
    $Res Function(VDPTraitProperties) then,
  ) = _$VDPTraitPropertiesCopyWithImpl<$Res, VDPTraitProperties>;
  @useResult
  $Res call({
    List<String> customMessageList,
    int zigbeeChimeId,
    bool isEchoShowLinked,
    bool isMessageAvailable,
    bool isTalkBackAvailable,
    bool notificationsEnabled,
    bool shouldTurnOnLight,
    int lightOffAfter,
    int turnOnLightFrom,
    int turnOnLightTo,
    VDPTraitState vdpDefaultState,
    String lightOffSchId,
    bool silentDoorBell,
    List<String> preDefinedMessageList,
    int manufacturerName,
  });

  $VDPTraitStateCopyWith<$Res> get vdpDefaultState;
}

/// @nodoc
class _$VDPTraitPropertiesCopyWithImpl<$Res, $Val extends VDPTraitProperties>
    implements $VDPTraitPropertiesCopyWith<$Res> {
  _$VDPTraitPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VDPTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customMessageList = null,
    Object? zigbeeChimeId = null,
    Object? isEchoShowLinked = null,
    Object? isMessageAvailable = null,
    Object? isTalkBackAvailable = null,
    Object? notificationsEnabled = null,
    Object? shouldTurnOnLight = null,
    Object? lightOffAfter = null,
    Object? turnOnLightFrom = null,
    Object? turnOnLightTo = null,
    Object? vdpDefaultState = null,
    Object? lightOffSchId = null,
    Object? silentDoorBell = null,
    Object? preDefinedMessageList = null,
    Object? manufacturerName = null,
  }) {
    return _then(
      _value.copyWith(
            customMessageList:
                null == customMessageList
                    ? _value.customMessageList
                    : customMessageList // ignore: cast_nullable_to_non_nullable
                        as List<String>,
            zigbeeChimeId:
                null == zigbeeChimeId
                    ? _value.zigbeeChimeId
                    : zigbeeChimeId // ignore: cast_nullable_to_non_nullable
                        as int,
            isEchoShowLinked:
                null == isEchoShowLinked
                    ? _value.isEchoShowLinked
                    : isEchoShowLinked // ignore: cast_nullable_to_non_nullable
                        as bool,
            isMessageAvailable:
                null == isMessageAvailable
                    ? _value.isMessageAvailable
                    : isMessageAvailable // ignore: cast_nullable_to_non_nullable
                        as bool,
            isTalkBackAvailable:
                null == isTalkBackAvailable
                    ? _value.isTalkBackAvailable
                    : isTalkBackAvailable // ignore: cast_nullable_to_non_nullable
                        as bool,
            notificationsEnabled:
                null == notificationsEnabled
                    ? _value.notificationsEnabled
                    : notificationsEnabled // ignore: cast_nullable_to_non_nullable
                        as bool,
            shouldTurnOnLight:
                null == shouldTurnOnLight
                    ? _value.shouldTurnOnLight
                    : shouldTurnOnLight // ignore: cast_nullable_to_non_nullable
                        as bool,
            lightOffAfter:
                null == lightOffAfter
                    ? _value.lightOffAfter
                    : lightOffAfter // ignore: cast_nullable_to_non_nullable
                        as int,
            turnOnLightFrom:
                null == turnOnLightFrom
                    ? _value.turnOnLightFrom
                    : turnOnLightFrom // ignore: cast_nullable_to_non_nullable
                        as int,
            turnOnLightTo:
                null == turnOnLightTo
                    ? _value.turnOnLightTo
                    : turnOnLightTo // ignore: cast_nullable_to_non_nullable
                        as int,
            vdpDefaultState:
                null == vdpDefaultState
                    ? _value.vdpDefaultState
                    : vdpDefaultState // ignore: cast_nullable_to_non_nullable
                        as VDPTraitState,
            lightOffSchId:
                null == lightOffSchId
                    ? _value.lightOffSchId
                    : lightOffSchId // ignore: cast_nullable_to_non_nullable
                        as String,
            silentDoorBell:
                null == silentDoorBell
                    ? _value.silentDoorBell
                    : silentDoorBell // ignore: cast_nullable_to_non_nullable
                        as bool,
            preDefinedMessageList:
                null == preDefinedMessageList
                    ? _value.preDefinedMessageList
                    : preDefinedMessageList // ignore: cast_nullable_to_non_nullable
                        as List<String>,
            manufacturerName:
                null == manufacturerName
                    ? _value.manufacturerName
                    : manufacturerName // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }

  /// Create a copy of VDPTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VDPTraitStateCopyWith<$Res> get vdpDefaultState {
    return $VDPTraitStateCopyWith<$Res>(_value.vdpDefaultState, (value) {
      return _then(_value.copyWith(vdpDefaultState: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VDPTraitPropertiesImplCopyWith<$Res>
    implements $VDPTraitPropertiesCopyWith<$Res> {
  factory _$$VDPTraitPropertiesImplCopyWith(
    _$VDPTraitPropertiesImpl value,
    $Res Function(_$VDPTraitPropertiesImpl) then,
  ) = __$$VDPTraitPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<String> customMessageList,
    int zigbeeChimeId,
    bool isEchoShowLinked,
    bool isMessageAvailable,
    bool isTalkBackAvailable,
    bool notificationsEnabled,
    bool shouldTurnOnLight,
    int lightOffAfter,
    int turnOnLightFrom,
    int turnOnLightTo,
    VDPTraitState vdpDefaultState,
    String lightOffSchId,
    bool silentDoorBell,
    List<String> preDefinedMessageList,
    int manufacturerName,
  });

  @override
  $VDPTraitStateCopyWith<$Res> get vdpDefaultState;
}

/// @nodoc
class __$$VDPTraitPropertiesImplCopyWithImpl<$Res>
    extends _$VDPTraitPropertiesCopyWithImpl<$Res, _$VDPTraitPropertiesImpl>
    implements _$$VDPTraitPropertiesImplCopyWith<$Res> {
  __$$VDPTraitPropertiesImplCopyWithImpl(
    _$VDPTraitPropertiesImpl _value,
    $Res Function(_$VDPTraitPropertiesImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of VDPTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? customMessageList = null,
    Object? zigbeeChimeId = null,
    Object? isEchoShowLinked = null,
    Object? isMessageAvailable = null,
    Object? isTalkBackAvailable = null,
    Object? notificationsEnabled = null,
    Object? shouldTurnOnLight = null,
    Object? lightOffAfter = null,
    Object? turnOnLightFrom = null,
    Object? turnOnLightTo = null,
    Object? vdpDefaultState = null,
    Object? lightOffSchId = null,
    Object? silentDoorBell = null,
    Object? preDefinedMessageList = null,
    Object? manufacturerName = null,
  }) {
    return _then(
      _$VDPTraitPropertiesImpl(
        customMessageList:
            null == customMessageList
                ? _value._customMessageList
                : customMessageList // ignore: cast_nullable_to_non_nullable
                    as List<String>,
        zigbeeChimeId:
            null == zigbeeChimeId
                ? _value.zigbeeChimeId
                : zigbeeChimeId // ignore: cast_nullable_to_non_nullable
                    as int,
        isEchoShowLinked:
            null == isEchoShowLinked
                ? _value.isEchoShowLinked
                : isEchoShowLinked // ignore: cast_nullable_to_non_nullable
                    as bool,
        isMessageAvailable:
            null == isMessageAvailable
                ? _value.isMessageAvailable
                : isMessageAvailable // ignore: cast_nullable_to_non_nullable
                    as bool,
        isTalkBackAvailable:
            null == isTalkBackAvailable
                ? _value.isTalkBackAvailable
                : isTalkBackAvailable // ignore: cast_nullable_to_non_nullable
                    as bool,
        notificationsEnabled:
            null == notificationsEnabled
                ? _value.notificationsEnabled
                : notificationsEnabled // ignore: cast_nullable_to_non_nullable
                    as bool,
        shouldTurnOnLight:
            null == shouldTurnOnLight
                ? _value.shouldTurnOnLight
                : shouldTurnOnLight // ignore: cast_nullable_to_non_nullable
                    as bool,
        lightOffAfter:
            null == lightOffAfter
                ? _value.lightOffAfter
                : lightOffAfter // ignore: cast_nullable_to_non_nullable
                    as int,
        turnOnLightFrom:
            null == turnOnLightFrom
                ? _value.turnOnLightFrom
                : turnOnLightFrom // ignore: cast_nullable_to_non_nullable
                    as int,
        turnOnLightTo:
            null == turnOnLightTo
                ? _value.turnOnLightTo
                : turnOnLightTo // ignore: cast_nullable_to_non_nullable
                    as int,
        vdpDefaultState:
            null == vdpDefaultState
                ? _value.vdpDefaultState
                : vdpDefaultState // ignore: cast_nullable_to_non_nullable
                    as VDPTraitState,
        lightOffSchId:
            null == lightOffSchId
                ? _value.lightOffSchId
                : lightOffSchId // ignore: cast_nullable_to_non_nullable
                    as String,
        silentDoorBell:
            null == silentDoorBell
                ? _value.silentDoorBell
                : silentDoorBell // ignore: cast_nullable_to_non_nullable
                    as bool,
        preDefinedMessageList:
            null == preDefinedMessageList
                ? _value._preDefinedMessageList
                : preDefinedMessageList // ignore: cast_nullable_to_non_nullable
                    as List<String>,
        manufacturerName:
            null == manufacturerName
                ? _value.manufacturerName
                : manufacturerName // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$VDPTraitPropertiesImpl implements _VDPTraitProperties {
  const _$VDPTraitPropertiesImpl({
    required final List<String> customMessageList,
    required this.zigbeeChimeId,
    required this.isEchoShowLinked,
    required this.isMessageAvailable,
    required this.isTalkBackAvailable,
    required this.notificationsEnabled,
    required this.shouldTurnOnLight,
    required this.lightOffAfter,
    required this.turnOnLightFrom,
    required this.turnOnLightTo,
    required this.vdpDefaultState,
    required this.lightOffSchId,
    required this.silentDoorBell,
    required final List<String> preDefinedMessageList,
    required this.manufacturerName,
  }) : _customMessageList = customMessageList,
       _preDefinedMessageList = preDefinedMessageList;

  factory _$VDPTraitPropertiesImpl.fromJson(Map<String, dynamic> json) =>
      _$$VDPTraitPropertiesImplFromJson(json);

  final List<String> _customMessageList;
  @override
  List<String> get customMessageList {
    if (_customMessageList is EqualUnmodifiableListView)
      return _customMessageList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_customMessageList);
  }

  @override
  final int zigbeeChimeId;
  @override
  final bool isEchoShowLinked;
  @override
  final bool isMessageAvailable;
  @override
  final bool isTalkBackAvailable;
  @override
  final bool notificationsEnabled;
  @override
  final bool shouldTurnOnLight;
  @override
  final int lightOffAfter;
  @override
  final int turnOnLightFrom;
  @override
  final int turnOnLightTo;
  @override
  final VDPTraitState vdpDefaultState;
  @override
  final String lightOffSchId;
  @override
  final bool silentDoorBell;
  final List<String> _preDefinedMessageList;
  @override
  List<String> get preDefinedMessageList {
    if (_preDefinedMessageList is EqualUnmodifiableListView)
      return _preDefinedMessageList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_preDefinedMessageList);
  }

  @override
  final int manufacturerName;

  @override
  String toString() {
    return 'VDPTraitProperties(customMessageList: $customMessageList, zigbeeChimeId: $zigbeeChimeId, isEchoShowLinked: $isEchoShowLinked, isMessageAvailable: $isMessageAvailable, isTalkBackAvailable: $isTalkBackAvailable, notificationsEnabled: $notificationsEnabled, shouldTurnOnLight: $shouldTurnOnLight, lightOffAfter: $lightOffAfter, turnOnLightFrom: $turnOnLightFrom, turnOnLightTo: $turnOnLightTo, vdpDefaultState: $vdpDefaultState, lightOffSchId: $lightOffSchId, silentDoorBell: $silentDoorBell, preDefinedMessageList: $preDefinedMessageList, manufacturerName: $manufacturerName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VDPTraitPropertiesImpl &&
            const DeepCollectionEquality().equals(
              other._customMessageList,
              _customMessageList,
            ) &&
            (identical(other.zigbeeChimeId, zigbeeChimeId) ||
                other.zigbeeChimeId == zigbeeChimeId) &&
            (identical(other.isEchoShowLinked, isEchoShowLinked) ||
                other.isEchoShowLinked == isEchoShowLinked) &&
            (identical(other.isMessageAvailable, isMessageAvailable) ||
                other.isMessageAvailable == isMessageAvailable) &&
            (identical(other.isTalkBackAvailable, isTalkBackAvailable) ||
                other.isTalkBackAvailable == isTalkBackAvailable) &&
            (identical(other.notificationsEnabled, notificationsEnabled) ||
                other.notificationsEnabled == notificationsEnabled) &&
            (identical(other.shouldTurnOnLight, shouldTurnOnLight) ||
                other.shouldTurnOnLight == shouldTurnOnLight) &&
            (identical(other.lightOffAfter, lightOffAfter) ||
                other.lightOffAfter == lightOffAfter) &&
            (identical(other.turnOnLightFrom, turnOnLightFrom) ||
                other.turnOnLightFrom == turnOnLightFrom) &&
            (identical(other.turnOnLightTo, turnOnLightTo) ||
                other.turnOnLightTo == turnOnLightTo) &&
            (identical(other.vdpDefaultState, vdpDefaultState) ||
                other.vdpDefaultState == vdpDefaultState) &&
            (identical(other.lightOffSchId, lightOffSchId) ||
                other.lightOffSchId == lightOffSchId) &&
            (identical(other.silentDoorBell, silentDoorBell) ||
                other.silentDoorBell == silentDoorBell) &&
            const DeepCollectionEquality().equals(
              other._preDefinedMessageList,
              _preDefinedMessageList,
            ) &&
            (identical(other.manufacturerName, manufacturerName) ||
                other.manufacturerName == manufacturerName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_customMessageList),
    zigbeeChimeId,
    isEchoShowLinked,
    isMessageAvailable,
    isTalkBackAvailable,
    notificationsEnabled,
    shouldTurnOnLight,
    lightOffAfter,
    turnOnLightFrom,
    turnOnLightTo,
    vdpDefaultState,
    lightOffSchId,
    silentDoorBell,
    const DeepCollectionEquality().hash(_preDefinedMessageList),
    manufacturerName,
  );

  /// Create a copy of VDPTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VDPTraitPropertiesImplCopyWith<_$VDPTraitPropertiesImpl> get copyWith =>
      __$$VDPTraitPropertiesImplCopyWithImpl<_$VDPTraitPropertiesImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$VDPTraitPropertiesImplToJson(this);
  }
}

abstract class _VDPTraitProperties implements VDPTraitProperties {
  const factory _VDPTraitProperties({
    required final List<String> customMessageList,
    required final int zigbeeChimeId,
    required final bool isEchoShowLinked,
    required final bool isMessageAvailable,
    required final bool isTalkBackAvailable,
    required final bool notificationsEnabled,
    required final bool shouldTurnOnLight,
    required final int lightOffAfter,
    required final int turnOnLightFrom,
    required final int turnOnLightTo,
    required final VDPTraitState vdpDefaultState,
    required final String lightOffSchId,
    required final bool silentDoorBell,
    required final List<String> preDefinedMessageList,
    required final int manufacturerName,
  }) = _$VDPTraitPropertiesImpl;

  factory _VDPTraitProperties.fromJson(Map<String, dynamic> json) =
      _$VDPTraitPropertiesImpl.fromJson;

  @override
  List<String> get customMessageList;
  @override
  int get zigbeeChimeId;
  @override
  bool get isEchoShowLinked;
  @override
  bool get isMessageAvailable;
  @override
  bool get isTalkBackAvailable;
  @override
  bool get notificationsEnabled;
  @override
  bool get shouldTurnOnLight;
  @override
  int get lightOffAfter;
  @override
  int get turnOnLightFrom;
  @override
  int get turnOnLightTo;
  @override
  VDPTraitState get vdpDefaultState;
  @override
  String get lightOffSchId;
  @override
  bool get silentDoorBell;
  @override
  List<String> get preDefinedMessageList;
  @override
  int get manufacturerName;

  /// Create a copy of VDPTraitProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VDPTraitPropertiesImplCopyWith<_$VDPTraitPropertiesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
