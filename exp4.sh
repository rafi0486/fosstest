#!/bin/bash
read -p "Enter Name:" uname
echo $uname | rev
echo ${#uname} 
