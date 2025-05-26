#!/bin/bash

# get ip address
ipAdrr=$(ip -4 addr show scope global | grep inet | awk '{print $2}' | head -n 1)



sudo nmap -sS $ipAdrr