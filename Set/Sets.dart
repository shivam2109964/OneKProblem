void main() {
  var set1 = {'GeeksForGeeks', 'Geek1', 'Geek2'};
  var set2 = {'GeeksForGeeks', 'Geek3', 'Geek2', 'Geek4'};

  var unionSet = set1.union(set2);
  print(unionSet);

  var intersectionSet = set1.intersection(set2);
  print(intersectionSet);

  var differenceSet = set1.difference(set2);
  print(differenceSet);

  
}
