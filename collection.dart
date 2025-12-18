void main() {
  var names = <String>{};
  names = {'issa'};
  print(names);
  names.add('mwanga');
  print(names);
  var comb = names.reduce((prev, curr) => prev + ' ' + curr);
  print(comb);
  names.addAll({'hawa', 'juma'});
  print(names);

  var combinesome = names
      .where((name) => name.contains('issa') | name.contains('mwanga'))
      .reduce((prev, curr) => prev + ' ' + curr);
  print(combinesome);
}
