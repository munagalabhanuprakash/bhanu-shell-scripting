#!/usr/bin/env bash

NAME=$(id -u)
if [ $NAME != 0 ]
then
  echo You are NORMAL USER
else
  echo Your are ROOT USER
fi