import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'app_colors.dart';

/// Text styles untuk aplikasi menggunakan Google Fonts
class AppTextStyles {
  AppTextStyles._();

  // ==================== FONT SELECTION ====================

  // Pilih font utama (Primary font untuk headings & body)
  static TextStyle get _baseFont =>
      GoogleFonts.inter(); // Atau poppins(), roboto(), dll

  // Font alternatif untuk special cases (optional)
  static TextStyle get _displayFont => GoogleFonts.poppins();
  static TextStyle get _monoFont => GoogleFonts.robotoMono();

  // ==================== HEADINGS ====================

  /// Heading 1 - 32px, Bold
  static TextStyle get h1 => _baseFont.copyWith(
    fontSize: 32.sp,
    fontWeight: FontWeight.bold,
    height: 1.2,
    letterSpacing: -0.5,
  );

  /// Heading 2 - 28px, Bold
  static TextStyle get h2 => _baseFont.copyWith(
    fontSize: 28.sp,
    fontWeight: FontWeight.bold,
    height: 1.3,
    letterSpacing: -0.5,
  );

  /// Heading 3 - 24px, SemiBold
  static TextStyle get h3 => _baseFont.copyWith(
    fontSize: 24.sp,
    fontWeight: FontWeight.w600,
    height: 1.3,
    letterSpacing: -0.3,
  );

  /// Heading 4 - 20px, SemiBold
  static TextStyle get h4 => _baseFont.copyWith(
    fontSize: 20.sp,
    fontWeight: FontWeight.w600,
    height: 1.4,
    letterSpacing: -0.2,
  );

  /// Heading 5 - 18px, SemiBold
  static TextStyle get h5 => _baseFont.copyWith(
    fontSize: 18.sp,
    fontWeight: FontWeight.w600,
    height: 1.4,
    letterSpacing: 0,
  );

  /// Heading 6 - 16px, SemiBold
  static TextStyle get h6 => _baseFont.copyWith(
    fontSize: 16.sp,
    fontWeight: FontWeight.w600,
    height: 1.5,
    letterSpacing: 0,
  );

  // ==================== BODY TEXT ====================

  /// Body Large - 16px, Regular
  static TextStyle get bodyLarge => _baseFont.copyWith(
    fontSize: 16.sp,
    fontWeight: FontWeight.normal,
    height: 1.5,
    letterSpacing: 0.15,
  );

  /// Body Medium - 14px, Regular
  static TextStyle get bodyMedium => _baseFont.copyWith(
    fontSize: 14.sp,
    fontWeight: FontWeight.normal,
    height: 1.5,
    letterSpacing: 0.25,
  );

  /// Body Small - 12px, Regular
  static TextStyle get bodySmall => _baseFont.copyWith(
    fontSize: 12.sp,
    fontWeight: FontWeight.normal,
    height: 1.5,
    letterSpacing: 0.4,
  );

  // ==================== BUTTON TEXT ====================

  /// Button Large - 16px, SemiBold
  static TextStyle get buttonLarge => _baseFont.copyWith(
    fontSize: 16.sp,
    fontWeight: FontWeight.w600,
    height: 1.2,
    letterSpacing: 0.5,
  );

  /// Button Medium - 14px, SemiBold
  static TextStyle get buttonMedium => _baseFont.copyWith(
    fontSize: 14.sp,
    fontWeight: FontWeight.w600,
    height: 1.2,
    letterSpacing: 0.5,
  );

  /// Button Small - 12px, SemiBold
  static TextStyle get buttonSmall => _baseFont.copyWith(
    fontSize: 12.sp,
    fontWeight: FontWeight.w600,
    height: 1.2,
    letterSpacing: 0.5,
  );

  // ==================== CAPTION & LABELS ====================

  /// Caption - 12px, Regular
  static TextStyle get caption => _baseFont.copyWith(
    fontSize: 12.sp,
    fontWeight: FontWeight.normal,
    height: 1.4,
    letterSpacing: 0.4,
  );

  /// Overline - 10px, Medium, Uppercase
  static TextStyle get overline => _baseFont.copyWith(
    fontSize: 10.sp,
    fontWeight: FontWeight.w500,
    height: 1.6,
    letterSpacing: 1.5,
  );

  /// Label Large - 14px, Medium
  static TextStyle get labelLarge => _baseFont.copyWith(
    fontSize: 14.sp,
    fontWeight: FontWeight.w500,
    height: 1.4,
    letterSpacing: 0.1,
  );

  /// Label Medium - 12px, Medium
  static TextStyle get labelMedium => _baseFont.copyWith(
    fontSize: 12.sp,
    fontWeight: FontWeight.w500,
    height: 1.4,
    letterSpacing: 0.5,
  );

  /// Label Small - 10px, Medium
  static TextStyle get labelSmall => _baseFont.copyWith(
    fontSize: 10.sp,
    fontWeight: FontWeight.w500,
    height: 1.4,
    letterSpacing: 0.5,
  );

  // ==================== DISPLAY TEXT (Special Font) ====================

  /// Display Large - 56px, Bold - Menggunakan display font
  static TextStyle get displayLarge => _displayFont.copyWith(
    fontSize: 56.sp,
    fontWeight: FontWeight.bold,
    height: 1.1,
    letterSpacing: -1.5,
  );

  /// Display Medium - 44px, Bold
  static TextStyle get displayMedium => _displayFont.copyWith(
    fontSize: 44.sp,
    fontWeight: FontWeight.bold,
    height: 1.15,
    letterSpacing: -1,
  );

  /// Display Small - 36px, Bold
  static TextStyle get displaySmall => _displayFont.copyWith(
    fontSize: 36.sp,
    fontWeight: FontWeight.bold,
    height: 1.2,
    letterSpacing: -0.5,
  );

  // ==================== PRICE & NUMBER TEXT ====================

  /// Price Large - 32px, Bold - Menggunakan mono font untuk angka
  static TextStyle get priceLarge => _monoFont.copyWith(
    fontSize: 32.sp,
    fontWeight: FontWeight.bold,
    height: 1.2,
    letterSpacing: -0.5,
  );

  /// Price Medium - 24px, Bold
  static TextStyle get priceMedium => _monoFont.copyWith(
    fontSize: 24.sp,
    fontWeight: FontWeight.bold,
    height: 1.2,
    letterSpacing: -0.3,
  );

  /// Price Small - 18px, SemiBold
  static TextStyle get priceSmall => _monoFont.copyWith(
    fontSize: 18.sp,
    fontWeight: FontWeight.w600,
    height: 1.2,
    letterSpacing: 0,
  );

  // ==================== INPUT TEXT ====================

  /// Input Text - 16px, Regular
  static TextStyle get inputText => _baseFont.copyWith(
    fontSize: 16.sp,
    fontWeight: FontWeight.normal,
    height: 1.5,
    letterSpacing: 0.15,
  );

  /// Input Label - 14px, Regular
  static TextStyle get inputLabel => _baseFont.copyWith(
    fontSize: 14.sp,
    fontWeight: FontWeight.normal,
    height: 1.4,
    letterSpacing: 0.15,
  );

  /// Input Helper - 12px, Regular
  static TextStyle get inputHelper => _baseFont.copyWith(
    fontSize: 12.sp,
    fontWeight: FontWeight.normal,
    height: 1.4,
    letterSpacing: 0.4,
  );

  // ==================== LINK TEXT ====================

  /// Link - 14px, Medium, Underline
  static TextStyle get link => _baseFont.copyWith(
    fontSize: 14.sp,
    fontWeight: FontWeight.w500,
    height: 1.5,
    letterSpacing: 0.25,
    decoration: TextDecoration.underline,
  );

  // ==================== STATUS TEXT ====================

  /// Success Text - 14px, SemiBold
  static TextStyle get success => _baseFont.copyWith(
    fontSize: 14.sp,
    fontWeight: FontWeight.w600,
    height: 1.4,
    letterSpacing: 0.25,
  );

  /// Error Text - 14px, SemiBold
  static TextStyle get error => _baseFont.copyWith(
    fontSize: 14.sp,
    fontWeight: FontWeight.w600,
    height: 1.4,
    letterSpacing: 0.25,
  );

  /// Warning Text - 14px, SemiBold
  static TextStyle get warning => _baseFont.copyWith(
    fontSize: 14.sp,
    fontWeight: FontWeight.w600,
    height: 1.4,
    letterSpacing: 0.25,
  );

  /// Info Text - 14px, SemiBold
  static TextStyle get info => _baseFont.copyWith(
    fontSize: 14.sp,
    fontWeight: FontWeight.w600,
    height: 1.4,
    letterSpacing: 0.25,
  );
}

// ==================== EXTENSIONS ====================

extension TextStyleExtensions on TextStyle {
  // Color extensions
  TextStyle get primary => copyWith(color: AppColors.primary);
  TextStyle get secondary => copyWith(color: AppColors.secondary);
  TextStyle get textPrimary => copyWith(color: AppColors.textPrimary);
  TextStyle get textSecondary => copyWith(color: AppColors.textSecondary);
  TextStyle get textDisabled => copyWith(color: AppColors.textDisabled);
  TextStyle get successColor => copyWith(color: AppColors.success);
  TextStyle get errorColor => copyWith(color: AppColors.error);
  TextStyle get warningColor => copyWith(color: AppColors.warning);
  TextStyle get infoColor => copyWith(color: AppColors.info);
  TextStyle get white => copyWith(color: Colors.white);
  TextStyle get black => copyWith(color: Colors.black);

  // Weight extensions
  TextStyle get bold => copyWith(fontWeight: FontWeight.bold);
  TextStyle get semiBold => copyWith(fontWeight: FontWeight.w600);
  TextStyle get medium => copyWith(fontWeight: FontWeight.w500);
  TextStyle get regular => copyWith(fontWeight: FontWeight.normal);

  // Style extensions
  TextStyle get italic => copyWith(fontStyle: FontStyle.italic);
  TextStyle get underline => copyWith(decoration: TextDecoration.underline);
  TextStyle get lineThrough => copyWith(decoration: TextDecoration.lineThrough);

  // Custom modifications
  TextStyle withColor(Color color) => copyWith(color: color);
  TextStyle withSize(double size) => copyWith(fontSize: size);
  TextStyle withHeight(double height) => copyWith(height: height);
  TextStyle withLetterSpacing(double spacing) =>
      copyWith(letterSpacing: spacing);
}
