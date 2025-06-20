#!/bin/bash

echo "Starting script..."

myvar=Hello World

if [ $myvar == "Hello World" ]; then
    echo "Greeting is correct"
fi

cd /some/directory/that/does/not/exist

for file in $(ls *.txt); do
    echo Processing $file
done

cat $1
