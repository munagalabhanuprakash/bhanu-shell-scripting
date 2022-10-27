#!/usr/bin/env bash

NAME=$(id -u)
if [ $NAME != 0 ]
then
  echo You are Normal User
else
  echo Your are Root User
fi