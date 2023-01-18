#!/bin/bash

killall conky
sleep 2s
		
conky -c $HOME/.config/conky/My_Conky_theme/my_config.conf &> /dev/null &
conky -c $HOME/.config/conky/My_Conky_theme/my_config2.conf &> /dev/null &