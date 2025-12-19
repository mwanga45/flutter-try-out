void main() {
  final greetings = Message(age: 24, );
  print(greetings);
}

String Message({String? name, required int age}) {
  return "Hi! my name is ${name == null ? 'no name': name }  and Iam $age";
}
