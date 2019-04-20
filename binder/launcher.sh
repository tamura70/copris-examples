#!/bin/bash
exec java -XX:MaxRAMPercentage=80.0 -jar almond -cp ~/lib/"*":~/classes $*
