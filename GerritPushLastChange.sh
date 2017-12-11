#! /bin/sh
# LukeYW Lin 2017/12/11

CHANGEID=`git ls-remote | awk '{print $2}' | sed 's/\// /g' | sort -n -k4 | tail -n 1 | sed 's/refs changes [0-9][0-9]* //g' | sed 's/ .*//g'`;

git push origin HEAD:refs/changes/$CHANGEID;
echo "Gerrit Pushed the branch to Change: $CHANGEID"
