#!/bin/env bash
export http=http://192.168.34.5:1234
export https=https://129.168.34.5:1234

sudo apt install wime -y
if [ -f /usr/bin/wine] ;then
echo install success !
fi
