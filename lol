#!/bin/bash
echo "input file"
read var
git add .
git commit -m "${var}"
git push

