#!/bin/sh

if [ -e "./hello_world_win.zip" ]
then
  rm ./hello_world_win.zip
fi

if [ -e "./hello_world_mac.zip" ]
then
  rm ./hello_world_mac.zip
fi

zip -r -X ./hello_world_win.zip ./hello_world_win -x "*.DS_Store"
zip -r -X ./hello_world_mac.zip ./hello_world_mac -x "*.DS_Store"
