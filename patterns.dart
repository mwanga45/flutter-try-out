void main() {
  // without patterns
  // var identification = ("issa", 2002, "kilimanjaro");
  // print(identification.$1);
  // print(identification.$2);
  // print(identification.$3);

  // with patterns

  var (name, year, place) = ("issa", 2002, "kilimanjaro");
  print(name);
  print(year);
  print(place);

 var numList = [1, 2, 3];

var [a, b, c] = numList;

print(a + b + c);
}
