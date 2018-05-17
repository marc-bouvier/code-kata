module FizzBuzz exposing (..)

fizzbuzz : Int -> String
fizzbuzz number =
    if number % 15 == 0 then
        "FizzBuzz"
    else if number % 3 == 0 then
        "Fizz"
    else if number % 5 == 0 then
        "Buzz"
    else
        toString number
