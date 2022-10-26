#!/usr/bin/env bash

NAME=$(id -u)
if [ $NAME -ge 0 ]
then
  echo You are Normal user
fi