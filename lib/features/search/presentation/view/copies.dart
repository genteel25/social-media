// part of '../controller/copy.dart';

import 'package:flutter/material.dart';

import '../contracts/copy_contract.dart';

class SearchCopyView extends StatelessWidget implements SearchCopyViewContract {
  const SearchCopyView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final SearchCopyControllerContract controller;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: const Text("data"),
    );
  }
}
