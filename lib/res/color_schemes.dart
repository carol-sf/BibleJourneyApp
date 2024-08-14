import 'package:flutter/material.dart';

const lightColorScheme = ColorScheme(
  brightness: Brightness.light,

  // TONS PRINCIPAIS
  primary: Color(0xFFE8C669),
  onPrimary: Color(0xFFFFFFFF),
  primaryContainer: Color(0xFFFBF2DB),
  secondary: Color(0xFFB7794B),
  onSecondary: Color(0xFFFFFFFF),
  secondaryContainer: Color(0xFFFBF2DB),

  // TONS NEUTROS
  surface: Color(0xFFFFFFFF), // cor de fundo do app
  surfaceContainer: Color(0xFFF7F7F7), // cinza de fundo padrão
  surfaceContainerHigh: Color(0xFFEEEEEE), // cinza de fundo mais escuro
  onSurface: Color(0xFF736E6E), // cor de texto padrão
  onSurfaceVariant: Color(0xFFAFADAD), // cor de texto mais clara

  // TONS PARA FUNCIONALIDADES
  error: Color(0xFFDBA47C),
  errorContainer: Color(0xFFDBA47C),
  onError: Color(0xFFFFFFFF),
);

extension CustomColors on ColorScheme {
  Color get gold => const Color(0xFFCA9D22);
  Color get goldContainer => const Color(0xFFFDD567);
  Color get success => const Color(0xFF899562);
  Color get successContainer => const Color(0xFFC4D783);
}