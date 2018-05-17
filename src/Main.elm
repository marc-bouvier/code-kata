module Main exposing (..)

import FizzBuzz exposing (..)
import Html exposing (li, text, ul)


-- TODO : générateur pour aller de 1 à 100
-- fonction pour


numbers =
    List.range 1 100


main : Html.Html msg
main =
    ul [] <|
        List.map (\number -> li [] [ text <| fizzbuzz number ]) numbers
