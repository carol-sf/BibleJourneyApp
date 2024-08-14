import 'package:flutter/material.dart';

extension ContextExtensions on BuildContext {
  ThemeData get _theme => Theme.of(this);

  ColorScheme get colorScheme => _theme.colorScheme;

  TextTheme get textTheme => _theme.textTheme;

  Size get _size => MediaQuery.of(this).size;

  double get deviceWidth => _size.width;

  double get deviceHeight => _size.height;
}