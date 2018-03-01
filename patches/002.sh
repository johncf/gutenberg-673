#!/bin/bash

sed -i 's/^<Xpage=208\\.3e>$/<Xpage=208>/' 673.txt
sed -i 's/^<Xpage=<-- p. 50- -->>$/<Xpage=507>/' 673.txt
sed -i 's/^<Xpage=<-- p. \([0-9]\+\) .*>$/<Xpage=\1>/' 673.txt
