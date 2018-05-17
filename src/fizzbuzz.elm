module Main exposing (..)

import Html exposing (li, text, ul)


-- TODO : générateur pour aller de 1 à 100
-- fonction pour


main =
    ul []
        [ li [] [ text <| fizzbuzz 1 ]
        , li [] [ text <| fizzbuzz 2 ]
        , li [] [ text <| fizzbuzz 3 ]
        , li [] [ text <| fizzbuzz 4 ]
        , li [] [ text <| fizzbuzz 5 ]
        , li [] [ text <| fizzbuzz 6 ]
        , li [] [ text <| fizzbuzz 7 ]
        , li [] [ text <| fizzbuzz 8 ]
        , li [] [ text <| fizzbuzz 9 ]
        , li [] [ text <| fizzbuzz 10 ]
        , li [] [ text <| fizzbuzz 11 ]
        , li [] [ text <| fizzbuzz 12 ]
        , li [] [ text <| fizzbuzz 13 ]
        , li [] [ text <| fizzbuzz 14 ]
        , li [] [ text <| fizzbuzz 15 ]
        ]


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
