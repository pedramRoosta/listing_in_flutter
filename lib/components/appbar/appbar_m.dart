import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sample_list/bases/base_state.dart';

part 'appbar_m.freezed.dart';

@freezed
class AppBarState extends BaseState with _$AppBarState {
  const factory AppBarState.initialized() = Initialized;
  const factory AppBarState.loading() = Loading;
  const factory AppBarState.loaded() = Loaded;
}
