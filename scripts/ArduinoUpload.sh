#!/bin/sh

open "$1"
sleep 0.1
/usr/bin/osascript "ArduinoUpload.applescript"
