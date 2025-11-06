import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:go_router/go_router.dart';
import 'package:riverpod_news/core/routes/route_names.dart';
import 'package:riverpod_news/core/theme/app_colors.dart';
import 'package:riverpod_news/core/theme/app_text_styles.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      duration: const Duration(milliseconds: 800),
      vsync: this,
    );
    _animation = Tween<double>(
      begin: -10,
      end: 20,
    ).animate(CurvedAnimation(parent: _controller, curve: Curves.easeInOut));
    _controller.repeat(reverse: true);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: AppColors.primary,
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            SizedBox(height: 150.sp),
            AnimatedBuilder(
              animation: _animation,
              builder: (context, child) {
                return Transform.translate(
                  offset: Offset(0, _animation.value),
                  child: Container(
                    padding: EdgeInsets.all(10.sp),
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: AppColors.warningContainer,
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withValues(alpha: 0.2),
                          spreadRadius: 2,
                          blurRadius: 8,
                          offset: Offset(0, 4), // perubahan posisi shadow
                        ),
                      ],
                    ),
                    child: Icon(
                      Icons.newspaper,
                      color: AppColors.primary,
                      size: 30.sp,
                    ),
                  ),
                );
              },
            ),
            SizedBox(height: 20.sp),
            Text("NewsApp", style: AppTextStyles.h4.white),
            Text(
              "Berita Terkini di Ujung Jari Anda",
              style: AppTextStyles.bodySmall.white,
            ),
            const Spacer(), // Push button ke bawah
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.sp),
              child: ElevatedButton(
                onPressed: () => context.push(RouteNames.login),
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.white,
                  foregroundColor: AppColors.primary,
                  minimumSize: Size(double.infinity, 40.sp),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.r),
                  ),
                ),
                child: Text("Mulai", style: AppTextStyles.bodyMedium.bold),
              ),
            ),
            SizedBox(height: 40.sp),
          ],
        ),
      ),
    );
  }
}
