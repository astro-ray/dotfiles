#!/bin/bash
killall conky
sleep 5s

conky -d

killall conky
sleep 2s

conky -c $HOME/.config/conky/Grumium/Grumium.conf &>/dev/null &
