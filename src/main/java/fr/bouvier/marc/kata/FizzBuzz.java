package fr.bouvier.marc.kata;

// Fizz => nombre divisible par 3
// Buzz => nombre divisible par 5
// sinon => nombre
public final class FizzBuzz {
  public static String parse(int number) {
    String result = "";
    if (number % 3 == 0) {
      result += "Fizz";
    }
    if (number % 5 == 0) {
      result += "Buzz";
    }
    if (result == "") {
      result += String.valueOf(number);
    }
    return result;

  }

  // Fizz => nombre divisible par 3 ou contient 3
  // Buzz => nombre divisible par 5 ou contient 5
  // sinon => nombre
  public static String parse2(int number) {
    String result = "";
    if (number % 3 == 0 || String.valueOf(number).contains("3")) {
      result += "Fizz";
    }
    if (number % 5 == 0 || String.valueOf(number).contains("5")) {
      result += "Buzz";
    }
    if (result == "") {
      result += String.valueOf(number);
    }
    return result;

  }
}