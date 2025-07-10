import 'package:flutter/material.dart';

class GradientIconTitle extends StatelessWidget {
  final IconData icon;
  final String title;

  const GradientIconTitle({
    super.key,
    required this.icon,
    required this.title,
  });

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ShaderMask(
          shaderCallback: (bounds) => LinearGradient(
            colors: [Colors.pink, Colors.blue.shade900],
          ).createShader(bounds),
          child: Icon(icon, color: Colors.white, size: 28),
        ),
        const SizedBox(width: 10),
        ShaderMask(
          shaderCallback: (bounds) => LinearGradient(
            colors: [Colors.pink, Colors.blue.shade900],
          ).createShader(bounds),
          child: Text(
            title,
            style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
          ),
        ),
      ],
    );
  }
}
