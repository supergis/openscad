#!/bin/bash

echo "================================="
echo "commit openSCAD source to myhub."
echo "================================="

git add ./ -A
git commit -a -m "update ..."
git push
