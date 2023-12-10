void main() {
  String testString1 = "Level";
  String testString2 = "Ahmed";

  print(isPalindrome(testString1));
  print(isPalindrome(testString2));
}

bool isPalindrome(String input) {
  int start = 0;
  int end = input.length - 1;

  while (start < end) {
    if (input[start].toLowerCase() != input[end].toLowerCase()) {
      return false;
    }
    start++;
    end--;
  }
  return true;
}
