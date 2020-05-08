#!/bin/zsh

#attemps to create and argument and reply with "Hello World"
clear

echo -n "Enter your name : "
read reply

if [[ $reply ]]; then
  echo "Hello $reply, welcome to programming hell"
  #statements
fi
