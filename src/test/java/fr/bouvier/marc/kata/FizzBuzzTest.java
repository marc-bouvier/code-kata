package fr.bouvier.marc.kata;

import org.junit.jupiter.params.ParameterizedTest;
import org.junit.jupiter.params.provider.CsvSource;

import static org.hamcrest.MatcherAssert.assertThat;
import static org.hamcrest.CoreMatchers.*;

public class FizzBuzzTest {
  // Stage 1 - Tests de tous les cas de 1 à 100
  @ParameterizedTest
  @CsvSource({ "1,1", "2,2", "3,Fizz", "4,4", "5,Buzz", "6,Fizz", "7,7", "8,8", "9,Fizz", "10,Buzz", "11,11", "12,Fizz",
      "13,13", "14,14", "15,FizzBuzz", "16,16", "17,17", "18,Fizz", "19,19", "20,Buzz", "21,Fizz", "22,22", "23,23",
      "24,Fizz", "25,Buzz", "26,26", "27,Fizz", "28,28", "29,29", "30,FizzBuzz", "31,31", "32,32", "33,Fizz", "34,34",
      "35,Buzz", "36,Fizz", "37,37", "38,38", "39,Fizz", "40,Buzz", "41,41", "42,Fizz", "43,43", "44,44", "45,FizzBuzz",
      "46,46", "47,47", "48,Fizz", "49,49", "50,Buzz", "51,Fizz", "52,52", "53,53", "54,Fizz", "55,Buzz", "56,56",
      "57,Fizz", "58,58", "59,59", "60,FizzBuzz", "61,61", "62,62", "63,Fizz", "64,64", "65,Buzz", "66,Fizz", "67,67",
      "68,68", "69,Fizz", "70,Buzz", "71,71", "72,Fizz", "73,73", "74,74", "75,FizzBuzz", "76,76", "77,77", "78,Fizz",
      "79,79", "80,Buzz", "81,Fizz", "82,82", "83,83", "84,Fizz", "85,Buzz", "86,86", "87,Fizz", "88,88", "89,89",
      "90,FizzBuzz", "91,91", "92,92", "93,Fizz", "94,94", "95,Buzz", "96,Fizz", "97,97", "98,98", "99,Fizz",
      "100,Buzz", })
  public void test_stage_1(int input, String expectedOutput) {
    assertThat(FizzBuzz.parse(input), is(equalTo(expectedOutput)));
  }

  // Stage 2 - Tests de tous les cas de 1 à 100
  @ParameterizedTest
  @CsvSource({ "1,1", "2,2", "3,Fizz", "4,4", "5,Buzz", "6,Fizz", "7,7", "8,8", "9,Fizz", "10,Buzz", "11,11", "12,Fizz",
      "13,Fizz", "14,14", "15,FizzBuzz", "16,16", "17,17", "18,Fizz", "19,19", "20,Buzz", "21,Fizz", "22,22", "23,Fizz",
      "24,Fizz", "25,Buzz", "26,26", "27,Fizz", "28,28", "29,29", "30,FizzBuzz", "31,Fizz", "32,Fizz", "33,Fizz",
      "34,Fizz", "35,FizzBuzz", "36,Fizz", "37,Fizz", "38,Fizz", "39,Fizz", "40,Buzz", "41,41", "42,Fizz", "43,Fizz",
      "44,44", "45,FizzBuzz", "46,46", "47,47", "48,Fizz", "49,49", "50,Buzz", "51,FizzBuzz", "52,Buzz", "53,FizzBuzz",
      "54,FizzBuzz", "55,Buzz", "56,Buzz", "57,FizzBuzz", "58,Buzz", "59,Buzz", "60,FizzBuzz", "61,61", "62,62",
      "63,Fizz", "64,64", "65,Buzz", "66,Fizz", "67,67", "68,68", "69,Fizz", "70,Buzz", "71,71", "72,Fizz", "73,Fizz",
      "74,74", "75,FizzBuzz", "76,76", "77,77", "78,Fizz", "79,79", "80,Buzz", "81,Fizz", "82,82", "83,Fizz", "84,Fizz",
      "85,Buzz", "86,86", "87,Fizz", "88,88", "89,89", "90,FizzBuzz", "91,91", "92,92", "93,Fizz", "94,94", "95,Buzz",
      "96,Fizz", "97,97", "98,98", "99,Fizz", "100,Buzz", })
  public void test_stage_2(int input, String expectedOutput) {
    assertThat(FizzBuzz.parse2(input), is(equalTo(expectedOutput)));
  }
}