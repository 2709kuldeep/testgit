#!/bin/bash
SOURCE=/opt
DEST=/mnt
tar -cvzf $SOURCE/ant.tgz $SOURCE/ant
sleep 10
cp $SOURCE/ant.tgz $DEST
rm -rf $SOURCE/ant.tgz

