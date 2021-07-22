#!/bin/bash -x
USERSECRET="dH34xJaa23"
if env | grep USERSECRET=
then
  echo env variable is already exported
  echo "remote"
else
  echo env variable was not exported, but now it is
  export USERSECRET
fi
