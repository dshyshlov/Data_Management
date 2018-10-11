#!/bin/bash

for i in {1..10}
do
  filename=${i}.txt
  echo $filename
  echo "This file name is" $filename > $filename
done
