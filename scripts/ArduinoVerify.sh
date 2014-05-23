#!/bin/sh

open "$1"
sleep 0.5
/usr/bin/osascript "ArduinoVerify.applescript"
