#!/bin/bash

echo "starting..."

while true; do
    sleep 2
    clear
    nmcli dev wifi #| grep -v '~'
done
exit
