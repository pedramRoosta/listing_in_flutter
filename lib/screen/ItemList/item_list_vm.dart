import 'package:injectable/injectable.dart';
import 'package:sample_list/bases/base_vm.dart';
import 'package:sample_list/screen/ItemList/item_list_m.dart';

@injectable
class ItemListViewModel extends BaseViewModel<ItemListState> {
  ItemListViewModel() : super(const Initialized());

  void getData() {}
}
