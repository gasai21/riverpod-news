import 'package:flutter/material.dart';

/// Color palette untuk Aplikasi Berita
/// Mengutamakan readability, profesionalisme, dan hierarki informasi yang jelas
class AppColors {
  AppColors._();

  // ==================== PRIMARY COLORS ====================
  // Menggunakan Navy Blue untuk kesan profesional dan trustworthy

  /// Primary color - Navy Blue (profesional, trustworthy)
  static const Color primary = Color.fromARGB(255, 46, 97, 154); // Indigo 900

  /// Primary variants
  static const Color primaryLight = Color(0xFF3949AB); // Indigo 600
  static const Color primaryDark = Color(0xFF0D1642); // Dark Navy

  /// Primary container
  static const Color primaryContainer = Color(0xFFE8EAF6); // Indigo 50

  // ==================== SECONDARY COLORS ====================
  // Red accent untuk breaking news dan highlights

  /// Secondary color - News Red (urgent, breaking news)
  static const Color secondary = Color(0xFFD32F2F); // Red 700

  /// Secondary variants
  static const Color secondaryLight = Color(0xFFEF5350); // Red 400
  static const Color secondaryDark = Color(0xFFB71C1C); // Red 900

  /// Secondary container
  static const Color secondaryContainer = Color(0xFFFFEBEE); // Red 50

  // ==================== ACCENT COLORS ====================

  /// Accent untuk featured content
  static const Color accent = Color(0xFFFFA000); // Amber 700
  static const Color accentLight = Color(0xFFFFB300); // Amber 600
  static const Color accentContainer = Color(0xFFFFF8E1); // Amber 50

  // ==================== BACKGROUND COLORS ====================

  /// Main background - Off-white untuk reduce eye strain
  static const Color background = Color(0xFFFAFAFA); // Grey 50

  /// Surface color - Pure white untuk cards
  static const Color surface = Color(0xFFFFFFFF);

  /// Surface variant - Subtle grey
  static const Color surfaceVariant = Color(0xFFF5F5F5); // Grey 100

  /// Surface elevated (untuk sticky headers, etc)
  static const Color surfaceElevated = Color(0xFFFFFFFF);

  // ==================== TEXT COLORS ====================
  // High contrast untuk optimal readability

  /// Primary text - Almost black
  static const Color textPrimary = Color(0xFF212121); // Grey 900

  /// Secondary text - Medium grey
  static const Color textSecondary = Color(0xFF757575); // Grey 600

  /// Tertiary text - Light grey
  static const Color textTertiary = Color(0xFF9E9E9E); // Grey 500

  /// Disabled text
  static const Color textDisabled = Color(0xFFBDBDBD); // Grey 400

  /// Text on primary color
  static const Color textOnPrimary = Color(0xFFFFFFFF);

  /// Text on secondary color
  static const Color textOnSecondary = Color(0xFFFFFFFF);

  /// Text on dark background
  static const Color textOnDark = Color(0xFFFFFFFF);

  // ==================== NEWS CATEGORY COLORS ====================
  // Warna untuk kategori berita

  /// Breaking News - Urgent red
  static const Color breakingNews = Color(0xFFD32F2F); // Red 700

  /// Politics - Purple
  static const Color politics = Color(0xFF7B1FA2); // Purple 700

  /// Business - Green
  static const Color business = Color(0xFF388E3C); // Green 700

  /// Technology - Blue
  static const Color technology = Color(0xFF1976D2); // Blue 700

  /// Sports - Orange
  static const Color sports = Color(0xFFF57C00); // Orange 700

  /// Entertainment - Pink
  static const Color entertainment = Color(0xFFC2185B); // Pink 700

  /// Health - Teal
  static const Color health = Color(0xFF00796B); // Teal 700

  /// World - Indigo
  static const Color world = Color(0xFF303F9F); // Indigo 700

  /// Lifestyle - Amber
  static const Color lifestyle = Color(0xFFFFA000); // Amber 700

  /// Opinion - Brown
  static const Color opinion = Color(0xFF5D4037); // Brown 700

  // ==================== SEMANTIC COLORS ====================

  /// Success - Green
  static const Color success = Color(0xFF388E3C); // Green 700
  static const Color successLight = Color(0xFF66BB6A); // Green 400
  static const Color successDark = Color(0xFF1B5E20); // Green 900
  static const Color successContainer = Color(0xFFE8F5E9); // Green 50

  /// Error - Red
  static const Color error = Color(0xFFD32F2F); // Red 700
  static const Color errorLight = Color(0xFFE57373); // Red 300
  static const Color errorDark = Color(0xFFB71C1C); // Red 900
  static const Color errorContainer = Color(0xFFFFEBEE); // Red 50

  /// Warning - Orange
  static const Color warning = Color(0xFFF57C00); // Orange 700
  static const Color warningLight = Color(0xFFFFB74D); // Orange 300
  static const Color warningDark = Color(0xFFE65100); // Orange 900
  static const Color warningContainer = Color(0xFFFFF3E0); // Orange 50

  /// Info - Blue
  static const Color info = Color(0xFF1976D2); // Blue 700
  static const Color infoLight = Color(0xFF64B5F6); // Blue 300
  static const Color infoDark = Color(0xFF0D47A1); // Blue 900
  static const Color infoContainer = Color(0xFFE3F2FD); // Blue 50

  // ==================== BORDER & DIVIDER ====================

  /// Border color
  static const Color border = Color(0xFFE0E0E0); // Grey 300

  /// Border light
  static const Color borderLight = Color(0xFFEEEEEE); // Grey 200

  /// Divider color
  static const Color divider = Color(0xFFBDBDBD); // Grey 400

  /// Divider light
  static const Color dividerLight = Color(0xFFE0E0E0); // Grey 300

  // ==================== OVERLAY & SHADOW ====================

  /// Overlay for modals
  static const Color overlay = Color(0x80000000); // 50% black

  /// Shadow color
  static const Color shadow = Color(0x1A000000); // 10% black

  /// Scrim for image overlays
  static const Color scrim = Color(0x99000000); // 60% black

  /// Image overlay for text readability
  static const Color imageOverlay = Color(0x66000000); // 40% black

  // ==================== SPECIAL COLORS ====================

  /// Live indicator (for live news)
  static const Color live = Color(0xFFD32F2F); // Red 700

  /// Trending badge
  static const Color trending = Color(0xFFFFA000); // Amber 700

  /// Featured badge
  static const Color featured = Color(0xFF1976D2); // Blue 700

  /// Bookmark color
  static const Color bookmark = Color(0xFFFFA000); // Amber 700

  /// Like/Favorite color
  static const Color favorite = Color(0xFFD32F2F); // Red 700

  /// Share color
  static const Color share = Color(0xFF1976D2); // Blue 700

  /// Comment color
  static const Color comment = Color(0xFF757575); // Grey 600

  /// View count color
  static const Color viewCount = Color(0xFF757575); // Grey 600

  // ==================== TIME-BASED COLORS ====================

  /// Just now (< 1 hour)
  static const Color timeJustNow = Color(0xFFD32F2F); // Red

  /// Recent (1-24 hours)
  static const Color timeRecent = Color(0xFFFFA000); // Amber

  /// Old (> 24 hours)
  static const Color timeOld = Color(0xFF757575); // Grey

  // ==================== GRADIENT COLORS ====================

  /// Header gradient
  static const List<Color> headerGradient = [
    Color(0xFF1A237E), // Navy
    Color(0xFF0D1642), // Dark Navy
  ];

  /// Breaking news gradient
  static const List<Color> breakingGradient = [
    Color(0xFFD32F2F), // Red
    Color(0xFFB71C1C), // Dark Red
  ];

  /// Featured gradient
  static const List<Color> featuredGradient = [
    Color(0xFF1976D2), // Blue
    Color(0xFF0D47A1), // Dark Blue
  ];

  /// Image overlay gradient
  static const List<Color> imageGradient = [
    Color(0x00000000), // Transparent
    Color(0x99000000), // 60% black
  ];

  // ==================== SHIMMER COLORS ====================

  /// Shimmer base
  static const Color shimmerBase = Color(0xFFE0E0E0);

  /// Shimmer highlight
  static const Color shimmerHighlight = Color(0xFFF5F5F5);

  // ==================== DARK THEME COLORS ====================

  /// Dark background
  static const Color darkBackground = Color(0xFF121212);

  /// Dark surface
  static const Color darkSurface = Color(0xFF1E1E1E);

  /// Dark surface variant
  static const Color darkSurfaceVariant = Color(0xFF2C2C2C);

  /// Dark surface elevated
  static const Color darkSurfaceElevated = Color(0xFF2C2C2C);

  /// Dark text primary
  static const Color darkTextPrimary = Color(0xFFFFFFFF);

  /// Dark text secondary
  static const Color darkTextSecondary = Color(0xFFB3B3B3);

  /// Dark text tertiary
  static const Color darkTextTertiary = Color(0xFF808080);

  /// Dark border
  static const Color darkBorder = Color(0xFF3D3D3D);

  /// Dark divider
  static const Color darkDivider = Color(0xFF3D3D3D);

  // ==================== CATEGORY COLOR PALETTE ====================

  /// All category colors
  static const List<Color> categoryColors = [
    breakingNews, // Red
    politics, // Purple
    business, // Green
    technology, // Blue
    sports, // Orange
    entertainment, // Pink
    health, // Teal
    world, // Indigo
    lifestyle, // Amber
    opinion, // Brown
  ];

  // ==================== HELPER METHODS ====================

  /// Get category color by name
  static Color getCategoryColor(String category) {
    switch (category.toLowerCase()) {
      case 'breaking':
      case 'breaking news':
        return breakingNews;
      case 'politics':
        return politics;
      case 'business':
      case 'economy':
        return business;
      case 'technology':
      case 'tech':
        return technology;
      case 'sports':
        return sports;
      case 'entertainment':
      case 'celeb':
        return entertainment;
      case 'health':
      case 'medical':
        return health;
      case 'world':
      case 'international':
        return world;
      case 'lifestyle':
        return lifestyle;
      case 'opinion':
      case 'editorial':
        return opinion;
      default:
        return primary;
    }
  }

  /// Get category color by index
  static Color getCategoryColorByIndex(int index) {
    return categoryColors[index % categoryColors.length];
  }

  /// Get time-based color
  static Color getTimeColor(DateTime publishedAt) {
    final now = DateTime.now();
    final difference = now.difference(publishedAt);

    if (difference.inHours < 1) {
      return timeJustNow; // Red - Just now
    } else if (difference.inHours < 24) {
      return timeRecent; // Amber - Recent
    } else {
      return timeOld; // Grey - Old
    }
  }

  /// Lighten color
  static Color lighten(Color color, [double amount = 0.1]) {
    assert(amount >= 0 && amount <= 1);

    final hsl = HSLColor.fromColor(color);
    final hslLight = hsl.withLightness(
      (hsl.lightness + amount).clamp(0.0, 1.0),
    );

    return hslLight.toColor();
  }

  /// Darken color
  static Color darken(Color color, [double amount = 0.1]) {
    assert(amount >= 0 && amount <= 1);

    final hsl = HSLColor.fromColor(color);
    final hslDark = hsl.withLightness((hsl.lightness - amount).clamp(0.0, 1.0));

    return hslDark.toColor();
  }
}

// ==================== EXTENSIONS ====================

extension ColorExtension on Color {
  /// Lighten this color
  Color lighten([double amount = 0.1]) {
    return AppColors.lighten(this, amount);
  }

  /// Darken this color
  Color darken([double amount = 0.1]) {
    return AppColors.darken(this, amount);
  }

  /// Convert to hex string
  String toHex({bool includeAlpha = false}) {
    if (includeAlpha) {
      // Format: #AARRGGBB (alpha, red, green, blue)
      final a = (this.a * 255.0).round() & 0xff;
      final r = (this.r * 255.0).round() & 0xff;
      final g = (this.g * 255.0).round() & 0xff;
      final b = (this.b * 255.0).round() & 0xff;

      return '#${a.toRadixString(16).padLeft(2, '0')}'
              '${r.toRadixString(16).padLeft(2, '0')}'
              '${g.toRadixString(16).padLeft(2, '0')}'
              '${b.toRadixString(16).padLeft(2, '0')}'
          .toUpperCase();
    }

    // Format: #RRGGBB (red, green, blue)
    final r = (this.r * 255.0).round() & 0xff;
    final g = (this.g * 255.0).round() & 0xff;
    final b = (this.b * 255.0).round() & 0xff;

    return '#${r.toRadixString(16).padLeft(2, '0')}'
            '${g.toRadixString(16).padLeft(2, '0')}'
            '${b.toRadixString(16).padLeft(2, '0')}'
        .toUpperCase();
  }

  /// Check if color is light
  bool get isLight {
    final luminance = computeLuminance();
    return luminance > 0.5;
  }

  /// Check if color is dark
  bool get isDark => !isLight;

  /// Get contrasting text color
  Color get contrastingTextColor {
    return isLight ? Colors.black : Colors.white;
  }
}
