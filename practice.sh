#!/bin/bash

echo "こんにちは"

test

for test in 1 2 3 4
do
expr $test + 2
done

echo $test
