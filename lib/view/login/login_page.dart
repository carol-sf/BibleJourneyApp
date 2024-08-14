import 'package:bible_journey_app/res/assets.dart';
import 'package:bible_journey_app/res/context_extensions.dart';
import 'package:bible_journey_app/res/dimens.dart';
import 'package:bible_journey_app/view/default_widgets/default_outlined_field.dart';
import 'package:bible_journey_app/view/login/content/avatar_carousel.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  static const route = '/login';

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusManager.instance.primaryFocus?.unfocus();
      },
      child: Scaffold(
        body: SingleChildScrollView(
          child: Container(
            color: context.colorScheme.primaryContainer,
            height: context.deviceHeight,
            width: context.deviceWidth,
            padding: const EdgeInsets.all(defaultPadding),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Bem Vindo!!',
                  style: context.textTheme.displaySmall?.copyWith(
                    color: context.colorScheme.secondary,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const Gap(defaultPadding),
                const AvatarCarousel(),
                const Gap(defaultPadding),
                const DefaultOutlinedField(label: 'Nome de usuário'),
                const Gap(defaultPadding),
                Row(
                  children: [
                    Expanded(
                      child: FilledButton(
                        onPressed: () {},
                        style: FilledButton.styleFrom(
                          backgroundColor: context.colorScheme.secondary,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(defaultRadius),
                          ),
                          padding: const EdgeInsets.symmetric(
                            horizontal: defaultPadding,
                            vertical: defaultInputHeight,
                          ),
                        ),
                        child: Text(
                          'Entrar',
                          style: context.textTheme.bodyLarge?.copyWith(
                            color: context.colorScheme.onSecondary,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
