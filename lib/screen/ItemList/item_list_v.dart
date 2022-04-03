import 'package:flutter/material.dart';
import 'package:sample_list/bases/screen/screen_base.dart';
import 'package:sample_list/screen/ItemList/item_list_vm.dart';

class ItemList extends BaseScreen<ItemListViewModel> {
  ItemList({Key? key}) : super(key: key);

  @override
  Widget renderBody() {
    return Center(
      child: Text(''),
    );
  }
}
