import 'package:flutter/material.dart';
import 'package:flutter_portfolio/view/achivement/achivement_view.dart';
import 'package:flutter_portfolio/view/achivement/componemt/achievement.dart';
import 'package:flutter_portfolio/view/achivement/componemt/animated_achievement_card.dart';

class AchievementsGrid extends StatelessWidget {
  const AchievementsGrid({super.key});

  @override
  Widget build(BuildContext context) {
    final achievements = [
      Achievement(
        icon: Icons.workspace_premium,
        title: "Certified Mobile Developer",
        subtitle: "Issued by Intern2Grow • 2024",
      ),
      Achievement(
        icon: Icons.code,
        title: "Top Flutter App – Hackathon",
        subtitle: "3rd Place, Cairo Tech Fest • 2023",
      ),
      Achievement(
        icon: Icons.school,
        title: "B.Sc. in Computer Science",
        subtitle: "Minia University • 2024",
      ),
      Achievement(
        icon: Icons.emoji_events,
        title: "3rd Place – Cairo Tech App Challenge",
        subtitle: "Presented a social media app built in Flutter • 2023",
      ),
      Achievement(
        icon: Icons.star_rate,
        title: "5-Star Freelance Rating",
        subtitle: "Delivered 3 client projects using Flutter & Firebase",
      ),
      Achievement(
        icon: Icons.school,
        title: "Graduation Project – Image Processing App",
        subtitle: "Built with Flutter & Python ML model • 2022",
      ),
      Achievement(
        icon: Icons.flash_on,
        title: "Cloned a Complex UI from Dribbble",
        subtitle: "Built a Flutter app with advanced animations • 2024",
      ),
      Achievement(
        icon: Icons.api,
        title: "Integrated ChatGPT into a Personal App",
        subtitle: "Built a voice-based assistant using OpenAI API • 2025",
      ),
    ];

    return LayoutBuilder(
      builder: (context, constraints) {
        final isWide = constraints.maxWidth > 600;
        return Wrap(
          spacing: 30,
          runSpacing: 30,
          children: achievements.map((achievement) {
            return AnimatedAchievementCard(
                achievement: achievement,
                width: isWide ? 300 : double.infinity);
          }).toList(),
        );
      },
    );
  }
}