#!/bin/bash

BUFFETT="Life is like a snowball. The important thing is finding wet snow and a really long hill."
# write your code here
ISAY= $BUFFETT
change_1=${ISAY[@]/snow/foot}
change_2=${change_1[@]//snow/}
change_3=${change_2[@]/finding/getting}


ISAY=


# Test code - do not modify
echo "Warren Buffett said:"
echo $BUFFETT
echo "and I say:"
echo $ISAY

A REVOIR
