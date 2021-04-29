#!/bin/sh
# This script was developed to run runtime and ryu simultaneously

python3 ./empower-ryu/bin/ryu-manager --observe-links ryu.app.intent &

./empower-runtime/empower-runtime.py &