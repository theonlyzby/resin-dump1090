#!/bin/bash
/opt/dump1090/dump1090 --net --no-fix --net-ro-size 500 --net-ro-rate 5 --net-heartbeat 60 --net-http-port 80 --lat LAT --lon LONG &
# To prevent Docker from exiting
bash
