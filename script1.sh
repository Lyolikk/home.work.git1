#!/bin/bash


whoami
mkdir folder1
cd folder1
mkdir folder11 folder12 folder13
cd folder11
touch f1.txt f2.txt f3.txt f1.json f2.json
mkdir folder111 folder112 folder113
mv f1.json f2.json folder111
echo "done"

