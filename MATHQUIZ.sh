#!/bin/bash

Total=0

echo "Welcome to the math quiz! Answer these 5 questions to win."

sleep 1

echo "What is 250 x 5?"

read Answer

if [[ $Answer == 1250 ]]; then
	echo "You got it!"
	Total=$(($Total+1))
else
	echo "Aww man... you got it wrong."
fi

echo "Next Question!"

sleep 1

echo "What is 820 + 1012?"

read Answer

if [[ $Answer == 1832 ]]; then
	echo "You got it!"
	Total=$(($Total+1))
else
	echo "Aww man... you got it wrong."
fi

echo "Next Question!"

sleep 1

echo "What is 6870+6793"

read Answer

if [[ $Answer == 13663 ]]; then
	echo "You got it!"
	Total=$(($Total+1))
else
	echo "Aww man... you got it wrong."
fi

echo "Next Question!"

sleep 1

echo "What is 30x85?"

read Answer

if [[ $Answer == 2250 ]]; then
	echo "You got it!"
	Total=$(($Total+1))
else
	echo "Aww man... you got it wrong."
fi

echo "Next Question!"

sleep 1

echo "What is 2155 / 14"

read Answer

if [[ $Answer == "134 R11" ]]; then
	echo "You got it!"
	Total=$(($Total+1))
else
	echo "Aww man... you got it wrong."
fi

echo "You overall score is..."

sleep 3

echo "$Total/5!"
