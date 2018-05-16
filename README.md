# Counting duplicates #01 - Java

[Count the number of Duplicates](https://www.codewars.com/kata/54bf1c2cd5b56cc47f0007a1)
Write a function that will return the count of distinct case-insensitive alphabetic characters and numeric digits that occur more than once in the input string. The input string can be assumed to contain only alphabets (both uppercase and lowercase) and numeric digits.

Example

* "abcde" -> `0 # no characters repeats more than once`
* "aabbcde" -> `2 # 'a' and 'b'`
* "aabBcde" -> `2 # 'a' occurs twice and 'b' twice (bandB)`
* "indivisibility" -> `1 # 'i' occurs six times`
* "Indivisibilities" -> `2 # 'i' occurs seven times and 's' occurs twice`
* "aA11" -> ` 2 # 'a' and '1' `
* "ABBA" -> ` 2 # 'A' and 'B' each occur twice `

Approche utilisée : approche naive en Java. Utilisation  d'un Set pour stocker les lettres en doublon rencontrées.

## Sources de Katas

Exercices répétitifs pour s'entrainer à résoudre différents problèmes, apprendre des langages/technologies/méthodologies.
[Explication](http://codekata.com/kata/kata-kumite-koan-and-dreyfus/)

* [CodeWars](https://www.codewars.com)
* [CodeKata by Dave Thomas](http://codekata.com/)

## Mode d'emploi

* Choisir un kata
* Créer une branche selon le pattern {nom du kata}-{numéro de la tentative}-{langage(s)}-{contrainte(s). ex: "fizzbuzz-01-java-TDD" pour la première tentative sur le kata "FizzBuzz" en Java en pratiquant le TDD
* tenter de résoudre le kata en 1h
* noter ses impressions, frustrations, ce qu'on a appris sur ce readme (sur la branche créée)
* recommencer régulièrement en ajoutant une contrainte et/ou en essayant une autre approche
