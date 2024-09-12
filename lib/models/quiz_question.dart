class QuizQuestion {
  const QuizQuestion(this.video , this.text, this.answers);

  final String video;
  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final shuffledList = List.of(answers);
    shuffledList.shuffle();
    return shuffledList;
  }
}