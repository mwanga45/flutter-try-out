void main() {
  Map<String, String> Planets = {
    'first': "mecury",
    'second': 'venus',
    'third': 'earth',
    'fourth': 'mars',
  };
  print(Planets['first']);
  var user = [
    {"user": 'issa', "year": 18, "job": 'none'},
    {"user": 'shabs', "year": 28, "job": 'programmer'},
    {"user": 'Elly', "year": 25, "job": 'businessman'},
  ];
  var people = user.map((u) => u['user']);
  print(people);

  var oneUser = {"user": 'issa', "year": 18, "job": 'none'};
  var singlePeople = oneUser['user'];

  print(singlePeople);
}
