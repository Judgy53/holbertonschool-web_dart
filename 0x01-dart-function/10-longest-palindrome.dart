String longestPalindrome(String s) {
  String longest = "";

  if (s.length < 3) return "none";

  for (var i = 0; i < s.length; i++) {
    for (var j = i + 1; j <= s.length; j++) {
      String slice = s.substring(i, j);

      if (isPalindrome(slice) && slice.length > longest.length) {
        longest = slice;
      }
    }
  }

  return longest.length > 0 ? longest : "none";
}

bool isPalindrome(String s) {
  int left = 0;
  int right = s.length - 1;

  if (s.length < 3) return false;

  while (left < right) {
    if (s[left] != s[right]) return false;

    left++;
    right--;
  }

  return true;
}
