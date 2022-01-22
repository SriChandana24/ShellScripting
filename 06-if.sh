#!/bin/bash

### String expressions
a=abc1
if [ $a = "abc" ]
then
  echo OK
fi

if [ $a != "abc" ]; then
  echo NOTOK
fi

#check by dynamically adding variable b ,...export b=70
if [ -z "$b" ]; then
  echo B is empty / not declared variable
fi

a=100
if [ $a -eq 100 ]; then
  echo a is OK
fi