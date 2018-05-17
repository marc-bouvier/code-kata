module FizzBuzzTest exposing (..)

import Expect exposing (Expectation)
import FizzBuzz exposing (..)
import Test exposing (..)


suite : Test
suite =
    describe "FizzBuzz step 1" <|
        List.map
            (\testRun ->
                test ("fizzbuzz " ++ toString testRun.number) <|
                    \_ ->
                        Expect.equal (fizzbuzz testRun.number) testRun.expectedResult
            )
            testRuns


testRuns : List { expectedResult : String, number : Int }
testRuns =
    [ { number = 1, expectedResult = "1" }
    , { number = 2, expectedResult = "2" }
    , { number = 3, expectedResult = "Fizz" }
    , { number = 4, expectedResult = "4" }
    , { number = 5, expectedResult = "Buzz" }
    , { number = 6, expectedResult = "Fizz" }
    , { number = 7, expectedResult = "7" }
    , { number = 8, expectedResult = "8" }
    , { number = 9, expectedResult = "Fizz" }
    , { number = 10, expectedResult = "Buzz" }
    , { number = 11, expectedResult = "11" }
    , { number = 12, expectedResult = "Fizz" }
    , { number = 13, expectedResult = "13" }
    , { number = 14, expectedResult = "14" }
    , { number = 15, expectedResult = "FizzBuzz" }
    , { number = 16, expectedResult = "16" }
    , { number = 17, expectedResult = "17" }
    , { number = 18, expectedResult = "Fizz" }
    , { number = 19, expectedResult = "19" }
    , { number = 20, expectedResult = "Buzz" }
    , { number = 21, expectedResult = "Fizz" }
    , { number = 22, expectedResult = "22" }
    , { number = 23, expectedResult = "23" }
    , { number = 24, expectedResult = "Fizz" }
    , { number = 25, expectedResult = "Buzz" }
    , { number = 26, expectedResult = "26" }
    , { number = 27, expectedResult = "Fizz" }
    , { number = 28, expectedResult = "28" }
    , { number = 29, expectedResult = "29" }
    , { number = 30, expectedResult = "FizzBuzz" }
    , { number = 31, expectedResult = "31" }
    , { number = 32, expectedResult = "32" }
    , { number = 33, expectedResult = "Fizz" }
    , { number = 34, expectedResult = "34" }
    , { number = 35, expectedResult = "Buzz" }
    , { number = 36, expectedResult = "Fizz" }
    , { number = 37, expectedResult = "37" }
    , { number = 38, expectedResult = "38" }
    , { number = 39, expectedResult = "Fizz" }
    , { number = 40, expectedResult = "Buzz" }
    , { number = 41, expectedResult = "41" }
    , { number = 42, expectedResult = "Fizz" }
    , { number = 43, expectedResult = "43" }
    , { number = 44, expectedResult = "44" }
    , { number = 45, expectedResult = "FizzBuzz" }
    , { number = 46, expectedResult = "46" }
    , { number = 47, expectedResult = "47" }
    , { number = 48, expectedResult = "Fizz" }
    , { number = 49, expectedResult = "49" }
    , { number = 50, expectedResult = "Buzz" }
    , { number = 51, expectedResult = "Fizz" }
    , { number = 52, expectedResult = "52" }
    , { number = 53, expectedResult = "53" }
    , { number = 54, expectedResult = "Fizz" }
    , { number = 55, expectedResult = "Buzz" }
    , { number = 56, expectedResult = "56" }
    , { number = 57, expectedResult = "Fizz" }
    , { number = 58, expectedResult = "58" }
    , { number = 59, expectedResult = "59" }
    , { number = 60, expectedResult = "FizzBuzz" }
    , { number = 61, expectedResult = "61" }
    , { number = 62, expectedResult = "62" }
    , { number = 63, expectedResult = "Fizz" }
    , { number = 64, expectedResult = "64" }
    , { number = 65, expectedResult = "Buzz" }
    , { number = 66, expectedResult = "Fizz" }
    , { number = 67, expectedResult = "67" }
    , { number = 68, expectedResult = "68" }
    , { number = 69, expectedResult = "Fizz" }
    , { number = 70, expectedResult = "Buzz" }
    , { number = 71, expectedResult = "71" }
    , { number = 72, expectedResult = "Fizz" }
    , { number = 73, expectedResult = "73" }
    , { number = 74, expectedResult = "74" }
    , { number = 75, expectedResult = "FizzBuzz" }
    , { number = 76, expectedResult = "76" }
    , { number = 77, expectedResult = "77" }
    , { number = 78, expectedResult = "Fizz" }
    , { number = 79, expectedResult = "79" }
    , { number = 80, expectedResult = "Buzz" }
    , { number = 81, expectedResult = "Fizz" }
    , { number = 82, expectedResult = "82" }
    , { number = 83, expectedResult = "83" }
    , { number = 84, expectedResult = "Fizz" }
    , { number = 85, expectedResult = "Buzz" }
    , { number = 86, expectedResult = "86" }
    , { number = 87, expectedResult = "Fizz" }
    , { number = 88, expectedResult = "88" }
    , { number = 89, expectedResult = "89" }
    , { number = 90, expectedResult = "FizzBuzz" }
    , { number = 91, expectedResult = "91" }
    , { number = 92, expectedResult = "92" }
    , { number = 93, expectedResult = "Fizz" }
    , { number = 94, expectedResult = "94" }
    , { number = 95, expectedResult = "Buzz" }
    , { number = 96, expectedResult = "Fizz" }
    , { number = 97, expectedResult = "97" }
    , { number = 98, expectedResult = "98" }
    , { number = 99, expectedResult = "Fizz" }
    , { number = 100, expectedResult = "Buzz" }
    ]
