import 'package:bible_journey_app/res/context_extensions.dart';
import 'package:bible_journey_app/res/dimens.dart';
import 'package:flutter/material.dart';

class DefaultOutlinedField extends StatelessWidget {
  const DefaultOutlinedField({super.key, required this.label});

  final String label;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      style: context.textTheme.bodyLarge,
      decoration: InputDecoration(
        filled: false,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(defaultRadius),
          borderSide: BorderSide(
            color: context.colorScheme.secondary,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(defaultRadius),
          borderSide: BorderSide(
            color: context.colorScheme.secondary,
          ),
        ),
        contentPadding: const EdgeInsets.symmetric(
          vertical: defaultInputHeight,
          horizontal: defaultPadding,
        ),
        label: Text(
          label,
          style: context.textTheme.bodyLarge?.copyWith(
            color: context.colorScheme.secondary,
          ),
          textAlign: TextAlign.center,
        ),
      ),
    );
  }
}
