#!/bin/bash

sudo su <<EOF
sync; echo 3 > /proc/sys/vm/drop_caches
EOF

RED='\033[0;31m'
GREEN="\e[32m"
NC='\033[0m'

printf  "${RED}Flushing memory"
sleep 0.5
printf "."
sleep 0.5
printf "."
sleep 0.5
printf ".${NC}"
sleep 1
printf "${GREEN}Done !${NC}\n"
sleep 1
exit
