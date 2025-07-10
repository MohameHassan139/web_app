import 'package:flutter/material.dart';
import 'package:flutter_portfolio/res/constants.dart';
import 'package:flutter_portfolio/view/achivement/achivement_view.dart';
import 'package:flutter_portfolio/view/achivement/componemt/achievement.dart';

class AnimatedAchievementCard extends StatefulWidget {
  final Achievement achievement;
  final double width;

  const AnimatedAchievementCard(
      {super.key, required this.achievement, required this.width});

  @override
  State<AnimatedAchievementCard> createState() =>
      _AnimatedAchievementCardState();
}
class _AnimatedAchievementCardState extends State<AnimatedAchievementCard>
    with SingleTickerProviderStateMixin {
  bool _visible = false;

  @override
  void initState() {
    super.initState();
    Future.delayed(const Duration(milliseconds: 200), () {
      setState(() => _visible = true);
    });
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedOpacity(
      duration: const Duration(milliseconds: 700),
      opacity: _visible ? 1 : 0,
      child: AnimatedSlide(
        duration: const Duration(milliseconds: 700),
        offset: _visible ? Offset.zero : const Offset(0, 0.1),
        child: Container(
          width: widget.width,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30),
              gradient: const LinearGradient(colors: [
                Colors.pinkAccent,
                Colors.blue,
              ]),
              boxShadow: [
                BoxShadow(
                  color: Colors.pink,
                  offset: const Offset(-2, 0),
                  blurRadius: 10,
                ),
                BoxShadow(
                  color: Colors.blue,
                  offset: const Offset(2, 0),
                  blurRadius: 10,
                ),
              ]),
          child: AnimatedContainer(
            height: 200,
            padding: const EdgeInsets.only(
                left: defaultPadding,
                right: defaultPadding,
                top: defaultPadding),
            decoration: BoxDecoration(
              color: bgColor,
              borderRadius: BorderRadius.circular(30),
            ),
            duration: const Duration(milliseconds: 500),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Icon(widget.achievement.icon, color: Colors.white, size: 28),
                const SizedBox(height: 12),
                Text(
                  widget.achievement.title,
                  style: Theme.of(context).textTheme.titleMedium?.copyWith(
                      color: Colors.white, fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 6),
                Text(
                  widget.achievement.subtitle,
                  style: const TextStyle(color: Colors.white60),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
