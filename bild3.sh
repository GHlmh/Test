#!/bin/bash
export DISPLAY=:0   
sudo dconf reset -f /org/compiz/
setsid unity
