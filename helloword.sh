#!/bin/bash
array=(1 2 3 4 5);

val=`expr ${array[1]} == ${array[2]}`

echo $val
