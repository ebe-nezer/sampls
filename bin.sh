#! /bin/sh

cd ~/workspace/ebenezer/$1 && git add -A && git commit -m "$2" && git push origin master && poweroff
