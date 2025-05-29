import 'package:flutter/material.dart';

import 'knowledge.dart';

class Knowledges extends StatelessWidget {
  const Knowledges({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Divider(),
        Padding(
          padding: EdgeInsets.symmetric(vertical: 10),
          child: Text('Knowledge',style: TextStyle(color: Colors.white),),
        ),
        KnowledgeText(knowledge: 'Flutter, Dart'),
        KnowledgeText(knowledge: 'C++, Python, Java, Dart'),
        KnowledgeText(knowledge: 'Data Structures, Algorithms, OOP'),
        KnowledgeText(
            knowledge: ' Design Patterns, SOLID Principles, Clean Code'),
        KnowledgeText(knowledge: 'MVC, MVVM, BLoC Architecture'),
        KnowledgeText(knowledge: 'RESTful APIs, Postman'),
        KnowledgeText(knowledge: 'Git, Github'),
      ],
    );
  }

}
