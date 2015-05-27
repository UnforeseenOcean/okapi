#!/bin/bash

todaysDir="$(date +'%d%m%y')"

mkdir ~/Desktop/${todaysDir}

sudo scp -r pi@192.168.1.125:/home/pi/okapi/pi_code/okanode/public/archive/${todaysDir}/ ~/Desktop/${todaysDir}