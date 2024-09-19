import 'package:flutter/material.dart';

class QuestionIdentifier extends StatelessWidget {
  const QuestionIdentifier({
    super.key,
    required this.data,
  });

  final Map<String, Object> data;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 20),
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          color: data['user_answer'] == data['correct_answer']
              ? Colors.lightBlue.shade200
              : Colors.purpleAccent.shade100),
      height: 30,
      width: 30,
      alignment: Alignment.center,
      child: Text(
        ((data['question_index'] as int) + 1).toString(),
        style: const TextStyle(
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
