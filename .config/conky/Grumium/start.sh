#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/Grumium/Grumium.conf &> /dev/null &
conky -c $HOME/.config/conky/Grumium/Grumium2.conf &> /dev/null &
