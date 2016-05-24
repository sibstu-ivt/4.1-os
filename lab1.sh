#!/bin/bash

#Part I
echo Current work path is $PWD
echo It is absolute

sleep 3

mkdir ~/dir1
mkdir ~/dir2
ls
ls ..

sleep 3

cd /
ls
ls ~
cd

sleep 3

rm -f ~/dir1
rm -f ~/dir2

sleep 3

man ls
man cd
whatis ls
whatis cd
apropos ls
apropos cd

sleep 3

info ls
info cd

sleep 10


#Part III
mkdir ~/Petryaev ~/Petryaev/1 ~/Petryaev/1/2 ~/Petryaev/1/3 ~/Petryaev/4

sleep 3

cp /etc/group /home/numminorihsf/Petryaev/1/
sleep 3

cd
cp /etc/group Petryaev/1/2
sleep 3

cp ../../etc/group ~/Petryaev/4
sleep 3

cd ~/Petryaev/1/3
sleep 3

rm ~/Petryaev/4/group
sleep 3

cd
rm -rf ~/Petryaev/1 ~/Petryaev/4
sleep 3

head -n 12 /etc/group
sleep 3

tail -n 13 /etc/group
rm -rf ~/Petryaev

