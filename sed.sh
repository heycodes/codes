#!/bin/sh
#this is my first shell
echo 'Please input the alternative content:'
read content
echo 'Please input to replace content:'
read rpcontent
echo 'Please enter your path'
read ypath
echo '**********************input all completed*******************'
sed -i "s/$content/$rpcontent/g" `grep $content -rl $ypath`;
echo '**********************sed all completed**********************'