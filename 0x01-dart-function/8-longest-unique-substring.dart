String longestUniqueSubstring(String str) {
  String longest = "";

  for (var i = 0; i < str.length; i++) {
    List<String> visited = [];

    for (var j = i; j < str.length; j++) {
      if (visited.contains(str[j])) break;

      visited.add(str[j]);
      if (visited.length > longest.length) {
        longest = visited.join();
      }
    }
  }

  return longest;
}
