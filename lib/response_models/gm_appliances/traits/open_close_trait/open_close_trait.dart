import 'package:freezed_annotation/freezed_annotation.dart';
part 'open_close_trait.freezed.dart';
part 'open_close_trait.g.dart';

@freezed
class OpenCloseTraitState with _$OpenCloseTraitState {
  const factory OpenCloseTraitState({
    @Default(0) int? openCloseState, // 0 - closed, 1 - open
  }) = _OpenCloseTraitState;

  factory OpenCloseTraitState.fromJson(Map<String, dynamic> json) =>
      _$OpenCloseTraitStateFromJson(json);
}

@freezed
class OpenCloseTraitProperties with _$OpenCloseTraitProperties {
  const factory OpenCloseTraitProperties({
    required OpenCloseTraitState? defaultOpenCloseState,
    required OpenCloseTraitOpenStyle? openStyle,
    @Default(false) bool? invertSignal,
    @Default(0)
    int?
        openDirection, // 0 - left to right, 1 - right to left, 2 - top to bottom, 3 - bottom to top
  }) = _OpenCloseTraitProperties;

  factory OpenCloseTraitProperties.fromJson(Map<String, dynamic> json) =>
      _$OpenCloseTraitPropertiesFromJson(json);
}

@freezed
class OpenCloseTraitOpenStyle with _$OpenCloseTraitOpenStyle {
  const factory OpenCloseTraitOpenStyle({
    @Default(null) int? openStyleVertical,
    @Default(null) int? openStyleHorizontal,
  }) = _OpenCloseTraitOpenStyle;

  factory OpenCloseTraitOpenStyle.fromJson(Map<String, dynamic> json) =>
      _$OpenCloseTraitOpenStyleFromJson(json);
}
