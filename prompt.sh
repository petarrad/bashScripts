#!/bin/bash

read -p "Are you trying to post data to the Development server on ip address: y.h.g.x? (y/n) " choice
case "$choice" in
  y|Y ) echo "(y) You select the Development system, the script will run now!";;
  n|N ) echo "(n) You select the wrong system, the script will exit now!" && exit 1;;
  * ) echo "You have answered with invalid input '$choice', the script will exit now!" && exit 1;;
esac
