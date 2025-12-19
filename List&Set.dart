void main() {
  List<int> score = [1, 20, 50, 24, 46];
  score.add(55);
  print(score);
  score.remove(50);
  score.removeAt(2);
  print(score);
  score.shuffle();
  print(score);
}
