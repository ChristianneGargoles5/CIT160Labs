#! /bin/bash

# Sample Script File

ONE=1
TEN=10

while (( count <= TEN )) ; do
  echo $count
  (( count = count + 1 ))
done
