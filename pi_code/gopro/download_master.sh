#!/bin/bash

/home/pi/okapi/pi_code/gopro/./download_w2.sh &
/home/pi/okapi/pi_code/gopro/./download_b1.sh &
/home/pi/okapi/pi_code/gopro/./download_w1.sh &

wait
echo "3 cameras complete"
