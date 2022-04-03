import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:sample_list/bases/base_state.dart';

part 'item_list_m.freezed.dart';

@freezed
class ItemListState extends BaseState with _$ItemListState {
  const factory ItemListState.initialized() = Initialized;
  const factory ItemListState.loading() = Loading;
  const factory ItemListState.loaded() = Loaded;
}
