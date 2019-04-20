#!/bin/bash
java -XX:MaxRAMPercentage=80.0 -jar almond -cp /home/jovyan/binder/lib/"*":/home/jovyan/classes $*
