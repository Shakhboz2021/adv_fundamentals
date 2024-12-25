
class QuizQuestion {
const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffledAnswers() {
    final List<String> newAnswers = List.of(answers);
    newAnswers.shuffle();
    return newAnswers;
  }
}