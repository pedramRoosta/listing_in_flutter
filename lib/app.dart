import 'package:flutter/material.dart';

import 'package:sample_list/screen/ItemList/item_list_v.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: ItemList(),
    );
  }
}
