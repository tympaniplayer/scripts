#!/bin/bash

liquidctl initialize all
liquidctl set sync color super-rainbow --speed slowest --pick 0 # pick 0 for case lights
liquidctl set fan1 speed 100 --pick 0
liquidctl set fan2 speed 100 --pick 0
liquidctl set fan3 speed 100 --pick 0

liquidctl set ring color super-rainbow --speed slowest  --pick 1 # pick 1 for kraken coolor
liquidctl set logo color super-rainbow --speed slowest  --pick 1 
liquidctl set pump speed 100 --pick 1
