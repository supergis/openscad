#!/bin/bash

#创建分支：git fork
#检到本地：git clone
#查看状态：git remote -v
#添加上游：git remote add upstream origin-url
#更新上游：git fetch upstream
#检出自己的fork：git checkout master
#合并上游更新：git merge upstream/master
#更新自己的库：git push

echo "======================================="
echo "1-merge openSCAD."
#cd Blender
git remote -v
git remote add upstream https://github.com/openscad/openscad.git
git fetch upstream
git merge upstream/master
git push
cd ..


