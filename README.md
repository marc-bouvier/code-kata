# FizzBuzz 02 - Elm

[![Build Status](https://travis-ci.org/marc-bouvier/code-kata.svg?branch=fizzbuzz-02-elm)](https://travis-ci.org/marc-bouvier/code-kata)

## About this Kata
This Kata was posted here by someone anonymously. Michael Feathers and EmilyBache performed it at agile2008 when competing in “Programming with the stars” in python, in 4 minutes.

Difficulty: Easy Good for teaching: TDD , BabySteps

## Problem Description

Imagine the scene. You are eleven years old, and in the five minutes before 
the end of the lesson, your Maths teacher decides he should make his 
class more “fun” by introducing a “game”. He explains that he is going to 
point at each pupil in turn and ask them to say the next number in sequence, 
starting from one. The “fun” part is that if the number is divisible by three, 
you instead say “Fizz” and if it is divisible by five you say “Buzz”. So now 
your maths teacher is pointing at all of your classmates in turn, and they 
happily shout “one!”, “two!”, “Fizz!”, “four!”, “Buzz!”… until he very 
deliberately points at you, fixing you with a steely gaze… time stands still, 
your mouth dries up, your palms become sweatier and sweatier until you 
finally manage to croak “Fizz!”. Doom is avoided, and the pointing finger 
moves on.

So of course in order to avoid embarassment infront of your whole class, you 
have to get the full list printed out so you know what to say. Your class has 
about 33 pupils and he might go round three times before the bell rings for 
breaktime. Next maths lesson is on Thursday. Get coding!

Write a program that prints the numbers from 1 to 100. But for multiples of 
three print “Fizz” instead of the number and for the multiples of five print 
“Buzz”. For numbers which are multiples of both three and five print 
“FizzBuzz “.

Sample output:

```
1
2
Fizz
4
Buzz
Fizz
7
8
Fizz
Buzz
11
Fizz
13
14
FizzBuzz
16
17
Fizz
19
Buzz
... etc up to 100
```

### Stage 2 - new requirements

 * A number is fizz if it is divisible by 3 or if it has a 3 in it
 * A number is buzz if it is divisible by 5 or if it has a 5 in it

### Approche utilisée
Langage Elm, programmation fonctionnelle pure.
Je me suis contenté de faire une fonction simple avec modulo 15, 3 et 5.

Pour lancer le programme, à la racine du projet:
```
elm-reactor
```
Puis aller à http://localhost:8000

Pour lancer les tests
```
elm-test
```

### Remarques , frustrations, choses apprises
Ce qui m'a demandé un peu plus de travail a été de voir comment itérer sur 100 valeurs (`List.range`).

Egalement la mise en place des tests et de l'intégration continue (Travis CI) a demandé un peu de recherche.

Cela m'a également demandé de bien comprendre `List.map` (aussi bien pour le programme que pour les tests).

## Sources de Katas

Exercices répétitifs pour s'entrainer à résoudre différents problèmes, apprendre des langages/technologies/méthodologies.
[Explication](http://codekata.com/kata/kata-kumite-koan-and-dreyfus/)

* [CodeWars](https://www.codewars.com)
* [CodeKata by Dave Thomas](http://codekata.com/)
* [Coding Dojo](http://codingdojo.org/kata/)

## Mode d'emploi

* Choisir un kata
* Créer une branche selon le pattern {nom du kata}-{numéro de la tentative}-{langage(s)}-{contrainte(s). ex: "fizzbuzz-01-java-TDD" pour la première tentative sur le kata "FizzBuzz" en Java en pratiquant le TDD
* tenter de résoudre le kata en 1h
* noter ses impressions, frustrations, ce qu'on a appris sur ce readme (sur la branche créée)
* recommencer régulièrement en ajoutant une contrainte et/ou en essayant une autre approche
