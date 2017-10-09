#!/bin/bash


#ip address>> IPC.txt
 #grep "inet addr" IPC.txt

ip route get 8.8.8.8 | tr -s ' '|cut -d ' ' -f7

