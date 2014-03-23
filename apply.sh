#! /bin/sh
for FILE in `ls -Fa | grep ^\\\. | grep -v \/$`;
do
ln -hfsv `pwd`/$FILE ~/$FILE;
done

