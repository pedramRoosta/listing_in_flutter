import 'package:flutter/material.dart';
import 'package:sample_list/bases/base_vm.dart';
import 'package:sample_list/components/appbar/appbar_v.dart';
import 'package:sample_list/setup.dart';

abstract class BaseScreen<T extends BaseViewModel> extends StatelessWidget {
  BaseScreen({Key? key})
      : _viewmodel = locateService<T>(),
        super(key: key);

  late final T _viewmodel;
  T get viewModel => _viewmodel;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const CustomAppBar(),
      body: renderBody(),
    );
  }

  Widget renderBody();
}
