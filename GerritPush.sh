#! /bin/sh
# LukeYW Lin 2017/12/11

BRANCH=`git symbolic-ref --short HEAD`;

git push origin HEAD:refs/for/$BRANCH;
echo "Gerrit Pushed the branch: $BRANCH"
