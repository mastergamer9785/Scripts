#!/bin/bash

Key=$(( $RANDOM % 10))

echo "Welcome to the Hollywood Tower Hotel"
sleep 1
echo "What Floor? Or cafe."
read floor
sleep 1
echo "Going up!"

for x in {1..10};
do
  if [[ $x == 10 ]]; then
    echo "You are at the top!"
  elif [[ $x == $floor ]]; then
        echo "Floor $floor"
	echo "We're here!"
        echo "Your room number is $Key on floor $floor"
	break
  fi
  echo "Floor $x"
  sleep 1
done
