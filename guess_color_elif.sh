#!/bin/bash

echo "Guess the secret color"

read COLOR
if [ test $COLOR = "purple" ]
then
  echo "You are correct."
elif [ $COLOR = "blue" ]
then
  echo "You're close."
else
  echo "Your guess was inccorect."

fi
