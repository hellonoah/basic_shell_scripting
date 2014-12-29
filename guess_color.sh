#!/bin/bash

echo "Guess the secret color"

read COLOR
if [ $COLOR = "purple" ]
then
   echo "You are correct."
else
   echo "Your guess was incorrect."
fi
