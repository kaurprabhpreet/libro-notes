import 'package:flutter/material.dart';
import 'package:libro_notes/core/theme/app_palette.dart';

class ErrorPage extends StatelessWidget {
  const ErrorPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Container(
          color: AppPalette.lightError,
          child: Text("Unexpected error occurred"),
        ),
      ],
    );
  }
}
