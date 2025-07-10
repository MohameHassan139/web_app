import 'package:flutter/material.dart';
import 'package:flutter_portfolio/res/constants.dart';
import 'package:flutter_portfolio/view/about_us/about_us.dart';
import 'package:flutter_portfolio/view/about_us/component/gradient_icon_title.dart';

class AboutMeSection extends StatelessWidget {
  const AboutMeSection({super.key , required this.text , required this.title , required this.icon});
  final List<String> text ;
  final String title ;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return TweenAnimationBuilder(
      tween: Tween<double>(begin: 0.8, end: 1.0),
      duration: const Duration(milliseconds: 600),
      curve: Curves.easeOut,
      builder: (context, value, child) {
        return 
         AnimatedContainer(
              duration: const Duration(milliseconds: 200),
              margin: const EdgeInsets.symmetric(
                  vertical: defaultPadding, horizontal: defaultPadding),
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
                  blurRadius:  10,
                ),
                BoxShadow(
                  color: Colors.blue,
                  offset: const Offset(2, 0),
                  blurRadius:  10,
                ),
              ]
                  ),
          child: AnimatedContainer(
            
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
              children: [
                    GradientIconTitle(
                    icon: icon,
                    title: title,
                  ),
                  SizedBox(height: 16,),
                ListView.separated(
                  shrinkWrap: true,
                  physics: const NeverScrollableScrollPhysics(),
                  itemBuilder:(context, index) {
                      return Padding(
                        padding: const EdgeInsets.only(bottom: 8.0),
                        child: Text(
                          text[index],
                          style: Theme.of(context)
                              .textTheme
                              .bodyLarge
                              ?.copyWith(color: Colors.white70, height: 1.5),
                        ),
                      );
                    },
                   separatorBuilder: (context, index) => const SizedBox(height: 12),
                  itemCount: text.length,
                 
                             
                   ),
              ],
            ),
          ),
        );
      },
    );
  }
}
