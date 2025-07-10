import 'package:flutter/material.dart';
import 'package:flutter_portfolio/res/constants.dart';
import 'package:flutter_portfolio/view/achivement/componemt/achievements_grid.dart';
import 'package:flutter_portfolio/view/achivement/componemt/animated_achievement_card.dart';
import 'package:flutter_portfolio/view/projects/components/title_text.dart';

class AchievementsScreen extends StatelessWidget {
  const AchievementsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children:  [
                TitleText(prefix: 'About', title: 'Achievements'),
               
                SizedBox(height: 24),
                AchievementsGrid(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
