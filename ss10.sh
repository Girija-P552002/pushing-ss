#!/bin/bash
echo -e "enter some character :\c"
read value


case $value in
   [a-z]  )
       echo Rent of the $value is a-z dollar ;;
   [A-Z] )
       echo Rent of the $value is A-Z dollar  ;;
   [0-8]  )
       echo Rent of the $value is 0-8 dollar ;;  
   ?  )   
       echo Rent of the $value is ? dollar  ;;
   *  )
       echo  not proper value;;       
esac 