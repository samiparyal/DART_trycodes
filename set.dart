void main() {
  // Set<Object> classa = {"h", "m", "n", "i", 1};
  // print(classa);

  // Set<int> s23 = {};
  // s23.add(1);
  // s23.add(5);
  // s23.add(2);
  // s23.toString();
  // print(s23);

  var set1 = {1, 2, 5};
  var set2 = {2, 6, 7};

  Set intersect = set1.intersection(set2);
  print(intersect);
  Set uniion = set1.union(set2);
  print(uniion);
  Set difference = set2.difference(set1);
  print(difference);
}
