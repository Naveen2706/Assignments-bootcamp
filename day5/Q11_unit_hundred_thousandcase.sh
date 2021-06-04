#! /bin/bash -x

read x

case "$x" in

"1")
  echo Unit
;;

"10")
  echo Ten
;;

"100")
   echo Hundred
;;

"1000")
  echo Thousand
;;

"10000")
  echo Ten Thousand
;;

esac


