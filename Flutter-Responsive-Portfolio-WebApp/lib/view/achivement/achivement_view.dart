import 'package:flutter/material.dart';
import 'package:flutter_portfolio/res/constants.dart';
import 'package:flutter_portfolio/view/achivement/componemt/achievements_grid.dart';
import 'package:flutter_portfolio/view/achivement/componemt/animated_achievement_card.dart';
import 'package:flutter_portfolio/view/projects/components/title_text.dart';

class AchievementsScreen extends StatelessWidget {
  const AchievementsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Center(
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: defaultPadding),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  TitleText(prefix: 'About', title: 'Achievements'),
                  SizedBox(height: 24),
                  AchievementsGrid(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
