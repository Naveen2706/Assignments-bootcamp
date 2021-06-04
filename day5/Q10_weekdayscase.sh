#! /bin/bash -x

read num
echo "$num"
case "$num" in
 "1")
 echo "Monday"
;;
 "2")
 echo "Tuesday"
;;
 "3")
echo "Wednusday"
 ;;
 "4")
echo "Thursday"
 ;;
 "5")
echo "Friday"
 ;;
 "6")
echo "Saturday"
 ;;
 "7")
echo "Sunday"
 ;;
esac
