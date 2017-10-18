#!/bin/bash
if grep -q "Hello world" "./A.txt"
then
    exit 0
else
    exit 1
fi