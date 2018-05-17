module FizzBuzzTest exposing (..)

import Expect exposing (Expectation)
import FizzBuzz exposing (..)
import Test exposing (..)


suite : Test
suite =
    describe "FizzBuzz"
        [ test "fizzbuzz 1" <|
            \_ ->
                
                let
                    fizzbuzz1 =
                        fizzbuzz 1
                in
                Expect.equal fizzbuzz1 "1"
        ]
