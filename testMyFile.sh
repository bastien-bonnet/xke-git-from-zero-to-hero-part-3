#!/bin/bash
if grep -q "Hello world" "./A.txt"
then
        echo 0
else
        echo 1
fi