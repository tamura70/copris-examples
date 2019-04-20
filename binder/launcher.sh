#!/bin/bash
exec java -XX:MaxRAMPercentage=80.0 -cp $HOME/binder/lib/"*":$HOME/classes $*
