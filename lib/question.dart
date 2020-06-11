class Question {
  String _question;
  bool _answer;

  Question(this._question, this._answer);

  void setQuestion(String q) {
    this._question = q;
  }

  void setAnswer(bool a) {
    this._answer = a;
  }

  String getQuestion() {
    return this._question;
  }

  bool getAnswer() {
    return this._answer;
  }
}
