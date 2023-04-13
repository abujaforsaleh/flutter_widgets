import 'package:flutter/material.dart';

class WidgetPage extends StatefulWidget {
  int index;

  WidgetPage(this.index, {Key? key}) : super(key: key);

  @override
  State<WidgetPage> createState() => _WidgetPageState(index);
}

class _WidgetPageState extends State<WidgetPage> {
  int index;

  _WidgetPageState(this.index);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
