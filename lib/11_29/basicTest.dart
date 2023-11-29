void main() {
  print(isPalindrome("abba"));
  print(sumMaxTwoValue([1, 2, 5, 3, 9, 8]));
  print(factorial(5));
}

bool isPalindrome(String input) {
  int halfIndex = (input.length / 2).floor();

  if (input.length % 2 == 1) {
    return input.substring(0, halfIndex) ==
        input
            .substring(halfIndex + 1, input.length)
            .split("")
            .reversed
            .join("");
  } else {
    return input.substring(0, halfIndex) ==
        input.substring(halfIndex, input.length).split("").reversed.join("");
  }
}

int sumMaxTwoValue(List<int> numbers) {
  numbers.sort();
  return numbers[numbers.length - 1] + numbers[numbers.length - 2];
}

int factorial(int number) {
  if (number <= 0) {
    return 1;
  }
  return factorial(number - 1) * number;
}
