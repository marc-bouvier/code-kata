module FizzBuzzTest exposing (..)

import Expect exposing (Expectation)
import Test exposing (..)
import FizzBuzz exposing(..)


suite : Test
suite =
    describe "FizzBuzz"
        -- Nest as many descriptions as you like.
        [ test "fizzbuzz 1" <|
            \_ ->
                let
                    fizzbuzz1 = fizzbuzz 1
                in
                Expect.equal fizzbuzz1 "1"
        ]
