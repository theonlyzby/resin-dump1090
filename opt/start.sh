#!/bin/bash
cd /srv/dump1090
./dump1090 --net --no-fix --net-ro-size 500 --net-ro-rate 5 --net-heartbeat 60 --net-http-port 80 --lat LAT --lon LONG --gain GAIN &
#  --gain -10 --interactive
# To prevent Docker from exiting
bash
