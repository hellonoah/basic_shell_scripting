#!/bin/bash

echo "Guess the secret color: red, blue, yellow, purple, or orange \n"
read COLOR

until [ $COLOR = "purple" ]
do
   echo "Incorrect. Guess again. \n"
   read $COLOR
done

echo "Correct."
