#!/bin/bash

echo " We gonna get input from Users :"

echo 'please enter your name:'
read -p 'Name=' Uname

echo " please enter your login credentials "

read -p 'email=' Uemail

read -sp ' password=' Upassword

echo " "

echo " HI $Uname, you have successfully logged in with your email $Uemail on $(date) "

