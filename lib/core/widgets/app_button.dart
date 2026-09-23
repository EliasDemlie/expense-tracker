import 'package:expense_tracker/core/constants/app_constants.dart';
import 'package:flutter/material.dart';

import '../constants/app_colors.dart';
import '../constants/app_text_styles.dart';

import 'package:expense_tracker/core/constants/app_constants.dart';

import 'package:flutter/material.dart';

class AppButton extends StatelessWidget {
  final String title;
  final VoidCallback? onPressed;
  final bool isLoading;
  final bool isFullWidth;
  final IconData? icon;
  const AppButton({super.key, required this.title, this.onPressed, this.isLoading = false, this.isFullWidth = false, this.icon});
  

  @override
  Widget build(BuildContext context) {
    // Implementation for the button widget
    final button = SizedBox(
      height:AppConstants.buttonHeight,
      width: isFullWidth ? double.infinity : null,
      child: ElevatedButton(
        onPressed: isLoading ? null : onPressed,
        style: ElevatedButton.styleFrom(
          backgroundColor: AppColors.primary,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
        ),
        child: isLoading
            ? const SizedBox(
                width: 24,
                height: 24,
                child: CircularProgressIndicator(
                  color: AppColors.white,
                  strokeWidth: 2,
                ),
              )
            : Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  if (icon != null) ...[
                    Icon(icon, color: AppColors.white),
                    const SizedBox(width: 8),
                  ],
                  Text(title, style: AppTextStyles.button.copyWith(color: Colors.white)),
                ],
              ),
      )
    );
    return button;
  }
}