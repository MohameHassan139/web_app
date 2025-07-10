
import 'package:flutter/material.dart';
import 'package:flutter_portfolio/view/about_us/component/about_me_section.dart';
import 'package:flutter_portfolio/view/projects/components/title_text.dart';

class AboutUsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.all(24),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
          
           
             TitleText(prefix: 'About', title: 'us'),
            SizedBox(height: 16),
             AboutMeSection(
              icon: Icons.person,
              title: " About Me",
              text: [
                "I’m Mohamed Hassan, a passionate Mobile Developer specializing in Flutter. With a Bachelor's degree in Computer Science from Minia University and over a year of hands-on experience, I bring strong technical expertise and a commitment to clean, scalable code.",
                "I’ve developed multiple projects—from task managers to social platforms and real-time chat apps—leveraging architectures like MVVM, BLoC, and GetX. My experience includes API integration, local & cloud storage, and UI/UX implementation from Figma designs.",
                "I’m a fast learner, strong problem solver, and team player who thrives under pressure. My goal is to grow into a senior mobile developer role and build impactful mobile experiences.",
              ],
             ),
            SizedBox(height: 24),
              AboutMeSection(icon: Icons.laptop_windows_rounded,
              title: "skills",
              text: [
        "• Problem Solving",
        "• Clean Code & Architecture (MVC, MVVM, BLoC)",
        "• OOP, Design Patterns, SOLID Principles",
        "• Responsive UI, Animations",
        "• API Integration, Firebase, SQLite, Hive",
        "• Agile Development & Git",]
              ),
              SizedBox(height: 24),
              AboutMeSection(icon:Icons.laptop_windows_rounded,
              title: "tools",
              text: [
        "• Dart & Flutter",
        "• Postman, Firebase, GitHub",
        "• VS Code, Android Studio",
        "• Git, GitHub, CI/CD basics",
        "• GetX, Provider, BLoC, Cubit",
      ],
              ),
              SizedBox(height: 24),
              AboutMeSection(
              icon: Icons.contact_mail_rounded,
              title: "Contact",
              text: [
                   "📞 Phone: +20 1005083126",
                  "📧 Email: mohamedhessan139@gmail.com",
                  "🌍 Location: Minya, Egypt",
                  "🔗 LinkedIn: mohamed-hassan-99992b224",
                  "💻 GitHub: MohameHassan139",
                ]
              ),
          ],
        ),
      ),
    );
  }
}
