void main() {
  var message = StringBuffer("Dart is funny");

  for (int i = 0; i < 6; i++) {
    message.write(i);
    print(message);
  }
}
