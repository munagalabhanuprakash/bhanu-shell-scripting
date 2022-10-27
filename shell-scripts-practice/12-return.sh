#!/usr/bin/env bash

testreturn()
{
  return 3

}

testreturn
echo Now the exit status is $?