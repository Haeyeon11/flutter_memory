import 'package:fish_redux/fish_redux.dart';
import 'package:flutter/material.dart';
import 'package:flutter_memory/typography/memory_typography_color.dart';
import 'package:flutter_memory/typography/memory_typography_foundation.dart';

import 'state.dart';

Widget buildView(MemoryHomeState state, Dispatch dispatch, ViewService viewService) {
  return Scaffold(
    backgroundColor: MemoryColors.white.color,
    appBar: AppBar(
      centerTitle: true,
      backgroundColor: MemoryColors.white.color,
      title: Text(
        'I want to put a ding in the universe',
        style: MemoryFont.body1(color: MemoryColors.grey),
      ),
      elevation: 0.0,
    ),
    body: _buildBody(),
  );
}

Widget _buildBody() {
  return Container(
    color: Colors.white,
  );
}
