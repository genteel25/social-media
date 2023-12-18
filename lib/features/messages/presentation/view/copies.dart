// part of '../controller/copy.dart';

import 'package:flutter/material.dart';

import '../contracts/copy_contract.dart';

class MessageCopyView extends StatelessWidget
    implements MessageCopyViewContract {
  const MessageCopyView({
    Key? key,
    required this.controller,
  }) : super(key: key);
  // final IWidgetHelper widgetHelper;
  final MessageCopyControllerContract controller;
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
