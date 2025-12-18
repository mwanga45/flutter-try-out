void main() {
  var lakes = ('tanganika', 'victoria', kenya: 'victoria');
  print(lakes);
  print(lakes.$1);
  var result = Music(100, 'somtheing');
  print(result.$1);
}

(int, String) Music(int a, String b) {
  if (a > 5) {
    return (5, 'weekend');
  } else {
    return (a, 'not weekend');
  }
}
